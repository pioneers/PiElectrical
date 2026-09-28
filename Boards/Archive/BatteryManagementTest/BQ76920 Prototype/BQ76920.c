#include <BQ76920.h>

float adc_gain;
float adc_offset;

/*
 * reads content of any register
 */
int read_register(int address) {
    uint8_t output;
    I2C_Master_WriteReg(SLAVE_ADDR, (uint8_t) address, &output, 1);

    return (int) output;
}

/*
 * saves the adc gain and offset for future use, and enable ADC
 * must call this function first before doing anything else!!!!
 */
void init_adc() {
    int adc_gain_val = read_adc_gain();
    int adc_offset_val = read_adc_offset();

    adc_gain = adc_gain_val;
    adc_gain /= 1000000;

    adc_offset = adc_offset_val;
    adc_offset /= 1000;

    uint8_t sys_ctrl_1 = (uint8_t) read_register(SYS_CTRL1);
    sys_ctrl_1 |= BIT4;
    I2C_Master_WriteReg(SLAVE_ADDR, SYS_CTRL1, &sys_ctrl_1, 1);     //enable ADC
}
/*
 * reads from ADCGAIN1 (0x50) and ADCGAIN2 (0x59) register
 * returns the gain converted to uV/LSB
 */
int read_adc_gain() {
    uint8_t adc_gain_1;
    uint8_t adc_gain_2;

    I2C_Master_ReadReg(SLAVE_ADDR, ADCGAIN1, &adc_gain_1, 1);       //read from ADCGAIN1

    I2C_Master_ReadReg(SLAVE_ADDR, ADCGAIN2, &adc_gain_2, 1);       //read from ADCGAIN2

    int result = (adc_gain_2 & 0b11100000) >> 5;         //align ADCGAIN2 to bits 2:0 of result
    result += (adc_gain_1 & 0b00001100) << 1;            //alight ADCGAIN1 to bits 4:3 of result
    return result + 365;                               //add 365 to result to get uV/LSB
}

/*
 * reads from ADCOFFSET (0x51) register
 * returns the offset of the ADC in mV
 */
int read_adc_offset() {
    uint8_t adc_offset;

    I2C_Master_ReadReg(SLAVE_ADDR, ADCOFFSET, &adc_offset, 1);      //read from ADCOFFSET
    return (int) adc_offset;                           //cast to int since output is direct 2's complement in mV
}

/*
 * writes to UV_TRIP (0x0A) register
 * give threshold in units of V
 *
 * range is 1.58 to 3.1 V
 */
void set_UV_threshold(float threshold) {
    int threshold_LSB = (int) ((threshold - adc_offset) / adc_gain);
    uint8_t data = (threshold_LSB & 0b00111111110000) >> 4;        //get bits 13:4 from threshold
    I2C_Master_WriteReg(SLAVE_ADDR, UV_TRIP, &data, 1);
}

/*
 * writes to OV_TRIP (0x09) register
 * give threshold in units of V
 *
 * range is 3.15 to 4.7 V
 */
void set_OV_threshold(float threshold) {
    int threshold_LSB = (int) ((threshold - adc_offset) / adc_gain);
    uint8_t data = (threshold_LSB & 0b00111111110000) >> 4;        //get bits 13:4 from threshold
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

    I2C_Master_ReadReg(SLAVE_ADDR, PROTECT3, &current_contents, 1);  //read current contents from PROTECT3

    uint8_t data = current_contents & 0b00001111;             //assemble data from inputs
    data += (UV_delay & 0b00000011) << 6;
    data += (OV_delay & 0b00000011) << 4;

    I2C_Master_WriteReg(SLAVE_ADDR, PROTECT3, &data, 1);     //write to PROTECT3
}

/*
 * directly returns contents of the SYS_STAT (0x00) register
 * and clears it
 */
int get_and_clear_system_status() {
    uint8_t stat;

    I2C_Master_ReadReg(SLAVE_ADDR, SYS_STAT, &stat, 1);                //read from SYS_STAT

    uint8_t clear = 0b10111111;
    I2C_Master_WriteReg(SLAVE_ADDR, SYS_STAT, &clear, 1);         //clear SYS_STAT

    return (int) stat;
}

int get_system_status() {
    uint8_t stat;

    I2C_Master_ReadReg(SLAVE_ADDR, SYS_STAT, &stat, 1);                //read from SYS_STAT
    return (int) stat;
}

/*
 * turns on the low side discharge mosfet
 * sets DSG bit of SYS_CTRL2 (0x05) register to 1
 */
void turn_DSG_on() {
    uint8_t current_contents;

    I2C_Master_ReadReg(SLAVE_ADDR, SYS_CTRL2, &current_contents, 1);         //read from SYS_CTRL2

    current_contents |= BIT1;                                                //set DSG bit to 1
    I2C_Master_WriteReg(SLAVE_ADDR, SYS_CTRL2, &current_contents, 1);        //write new contents to SYS_CTRL2
}

/*
 * turns off the low side discharge mosfet
 * sets DSG bit of SYS_CTRL2 (0x05) register to 0
 */
void turn_DSG_off() {
    uint8_t current_contents;
    I2C_Master_ReadReg(SLAVE_ADDR, SYS_CTRL2, &current_contents, 1);         //read from SYS_CTRL2

    current_contents &= ~BIT1;                                               //set DSG bit to 0
    I2C_Master_WriteReg(SLAVE_ADDR, SYS_CTRL2, &current_contents, 1);        //write new contents to SYS_CTRL2
}

/*
 * sets the short circuit protection parameters and input range
 * for SDC and OCD by writing to PROTECT1 (0x06) register
 *
 * see lookup table in device datasheet to see what to write
 */
void set_SCD(int threshold, int delay, int RSNS) {
    uint8_t current_contents;
    I2C_Master_ReadReg(SLAVE_ADDR, PROTECT1, &current_contents, 1);         //read current contents from PROTECT1

    uint8_t data = current_contents & 0b01100000;
    data += threshold & 0b00000111;                                         //assemble data from inputs
    data += (delay & 0b00000011) << 3;
    data += (RSNS & BIT0) << 7;

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
 * result[0] will be from the last cell and decrements from there.
 */
__attribute__((ramfunc))
void read_cell_voltages(float *results) {
    uint8_t buffer_length = CELL_COUNT * 2;
    uint8_t adc_readings[CELL_COUNT * 2];

    I2C_Master_ReadReg(SLAVE_ADDR, VC1_HI, adc_readings, buffer_length);

    int i, index;
    for (i = 0; i < CELL_COUNT; i++) {
        index = 2 * i;
        results[i] = ((adc_readings[index] & 0b00111111) << 8) + adc_readings[index + 1];
        results[i] *= adc_gain;
        results[i] += adc_offset;
    }
}

/*
 * reads and converts total battery voltage to V
 */
__attribute__((ramfunc))
float read_battery_voltage() {
    uint8_t voltage_readings[2];

    I2C_Master_ReadReg(SLAVE_ADDR, BAT_HI, voltage_readings, 2);
    int total_voltage_reading = (voltage_readings[0] << 8) + voltage_readings[1];

    float result = total_voltage_reading;
    result *= adc_gain;
    result += adc_offset;

    return result;
}

/*
 * configs coulomb counter
 * oneshot = 0 enables continuous mode
 */
void config_coulomb_counter(int oneshot) {
    uint8_t value = 0x19;

    I2C_Master_WriteReg(SLAVE_ADDR, CC_CFG, &value, 1);

    value = read_register(SYS_CTRL2);
    if (!oneshot) value |= BIT6;
    else value &= ~BIT6;

    I2C_Master_WriteReg(SLAVE_ADDR, SYS_CTRL2, &value, 1);
}

__attribute__((ramfunc))
float read_coulomb_counter(float rsns) {
    uint8_t sys_ctrl2 = read_register(SYS_CTRL2); //THE CONTROL REGISTER WIPES ITSELF IF U READ, U CANT READ SHIT
    sys_ctrl2 |= BIT5;
    I2C_Master_WriteReg(SLAVE_ADDR, SYS_CTRL2, &sys_ctrl2, 1);
    __delay_cycles(4000000);
    int i = 0;
    volatile int status = get_system_status();
    while (status & CC_READY_FAULT == 0) {
        i ++;
        if (i > 10) return -1;
        __delay_cycles(800000);
        status = get_system_status();
    }
    volatile uint8_t CC_LO_bits, CC_HI_bits;
    I2C_Master_ReadReg(SLAVE_ADDR, CC_HI, &CC_HI_bits, 1);
    I2C_Master_ReadReg(SLAVE_ADDR, CC_LO, &CC_LO_bits, 1);
    volatile int16_t total_voltage = (int16_t) ((CC_HI_bits << 8) + CC_LO_bits);
    volatile float current = total_voltage * 0.00000844;
    current /= rsns;

    get_and_clear_system_status();
    return current;
}
