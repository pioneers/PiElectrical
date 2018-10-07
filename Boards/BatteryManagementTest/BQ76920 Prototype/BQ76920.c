#include <BQ76920.h>

/*
 * reads from ADCGAIN1 (0x50) and ADCGAIN2 (0x59) register
 * returns the gain converted to uV/LSB
 */
int read_adc_gain() {
    uint8_t adc_gain_1;
    uint8_t adc_gain_2;

    I2C_Master_ReadReg(SLAVE_ADDR, ADCGAIN1, 1);       //read from ADCGAIN1
    CopyArray(ReceiveBuffer, &adc_gain_1, 1);


    I2C_Master_ReadReg(SLAVE_ADDR, ADCGAIN2, 1);       //read from ADCGAIN2
    CopyArray(ReceiveBuffer, &adc_gain_2, 1);

    int result = (adc_gain_2 & 0b11100000) >> 5;         //align ADCGAIN2 to bits 2:0 of result
    result += (adc_gain_1 & 0b00001100) << 1;            //alight ADCGAIN1 to bits 4:3 of result
    return result + 365;                               //add 365 to result to get uV/LSB
}

/*
 * reads form ADCOFFSET (0x51) register
 * returns the offset of the ADC in mV
 */
int read_adc_offset() {
    uint8_t adc_offset;

    I2C_Master_ReadReg(SLAVE_ADDR, ADCOFFSET, 1);      //read from ADCOFFSET
    CopyArray(ReceiveBuffer, &adc_offset, 1);
    return (int) adc_offset;                           //cast to int since output is direct 2's complement in mV
}

/*
 * writes to UC_TRIP (0x0A) register
 * UV threshold is set to 01-XXXX-XXXX-0000 where
 * XXXX-XXXX gets filled in with bits 13:4 of threshold
 */
void set_UV_threshold(int threshold) {
    uint16_t data = (threshold & 0b00111111110000) >> 4;        //get bits 13:4 from threshold
    I2C_Master_WriteReg(SLAVE_ADDR, UV_TRIP, &data, 1);
}

/*
 * writes to OV_TRIP (0x09) register
 * OV threshold is set to 10-XXXX-XXXX-1000 where
 * XXXX-XXXX gets filled in with bits 13:4 of threshold
 */
void set_OV_threshold(int threshold) {
    uint16_t data = (threshold & 0b00111111110000) >> 4;        //get bits 13:4 from threshold
    I2C_Master_WriteReg(SLAVE_ADDR, OV_TRIP, &data, 1);
}

/*
 * sets the undervoltage and overvoltage delays by
 * writing to the PROTECT3 (0x08) register
 *
 * see lookup table in device datasheet to see what to write
 */
void set_UV_and_OV_delay(int UV_delay, int OV_delay) {
    uint8_t current_contents;
    I2C_Master_ReadReg(SLAVE_ADDR, PROTECT3, 1);               //read current contents from PROTECT3
    CopyArray(ReceiveBuffer, &current_contents, 1);

    uint8_t data = current_contents & 0b00001111;             //assemble data from inputs
    data += (UV_delay & 0b00000011) << 6;
    data += (OV_delay & 0b00000011) << 4;

    I2C_Master_WriteReg(SLAVE_ADDR, PROTECT3, &data, 1);     //write to PROTECT3
}

/*
 * directly returns contents of the SYS_STAT (0x00) register
 * and clears it
 */
int get_system_status() {
    uint8_t stat;

    I2C_Master_ReadReg(SLAVE_ADDR, SYS_STAT, 1);                //read from SYS_STAT
    CopyArray(ReceiveBuffer, &stat, 1);

    uint8_t clear = 0b10111111;
    I2C_Master_WriteReg(SLAVE_ADDR, SYS_STAT, &clear, 1);         //clear SYS_STAT

    return (int) stat;
}

/*
 * turns on the low side discharge mosfet
 * sets DSG bit of SYS_CTRL2 (0x05) register to 1
 */
void turn_DSG_on() {
    uint8_t current_contents;

    I2C_Master_ReadReg(SLAVE_ADDR, SYS_CTRL2, 1);                            //read from SYS_CTRL2
    CopyArray(ReceiveBuffer, &current_contents, 1);

    current_contents |= BIT1;                                                //set DSG bit to 1
    I2C_Master_WriteReg(SLAVE_ADDR, SYS_CTRL2, current_contents, 1);         //write new contents to SYS_CTRL2
}

/*
 * turns off the low side discharge mosfet
 * sets DSG bit of SYS_CTRL2 (0x05) register to 0
 */
void turn_DSG_off() {
    uint8_t current_contents;

    I2C_Master_ReadReg(SLAVE_ADDR, SYS_CTRL2, 1);                            //read from SYS_CTRL2
    CopyArray(ReceiveBuffer, &current_contents, 1);

    current_contents &= ~BIT1;                                               //set DSG bit to 0
    I2C_Master_WriteReg(SLAVE_ADDR, SYS_CTRL2, current_contents, 1);         //write new contents to SYS_CTRL2
}

/*
 * sets the short circuit protection parameters and input range
 * for SDC and OCD by writing to PROTECT1 (0x06) register
 *
 * see lookup table in device datasheet to see what to write
 */
void set_SCD(int threshold, int delay, int input_range) {
    uint8_t current_contents;
    I2C_Master_ReadReg(SLAVE_ADDR, PROTECT1, 1);                            //read current contents from PROTECT1
    CopyArray(ReceiveBuffer, &current_contents, 1);

    uint8_t data = current_contents & 0b01100000;
    data += threshold & 0b00000111;                                         //assemble data from inputs
    data += (delay & 0b00000011) << 3;
    data += (input_range & BIT0) << 7;

    I2C_Master_WriteReg(SLAVE_ADDR, PROTECT1, &data, 1);                    //write to PROTECT1
}

/*
 * sets the overcurrent protection parameters
 * by writing to PROTECT2 (0x07) register
 *
 * see lookup table in device datasheet to see what to write
 */
void set_OCD(int threshold, int delay) {
    uint8_t data = threshold & 0b00001111;                                 //assemble data from input
    data += (delay & 0b00000111) << 4;

    I2C_Master_WriteReg(SLAVE_ADDR, PROTECT2, &data, 1);                    //write to PROTECT2
}

/*
 * reads and converts cell voltage readings to V.
 * need to give float array of size cell count
 * result[0] will be from cell 1 and so on...
 */
__attribute__((ramfunc))
void read_cell_voltages(float *results, int cell_count, int adc_gain, int adc_offset) {
    uint8_t buffer_length = cell_count * 2;
    uint8_t adc_readings[buffer_length];

    I2C_Master_ReadReg(SLAVE_ADDR, VC1_HI, buffer_length);


    float gain = adc_gain;
    gain /= 1000000;
    float offset = adc_offset;
    offset /= 1000;

    int i, index;
    for (i = 0; i < buffer_length; i++) {
        index = 2 * i;
        results[i] = ((adc_readings[index] & 0b00111111) << 8) + adc_readings[index + 1];
        results[i] *= gain;
        results[i] += offset;
    }
}
