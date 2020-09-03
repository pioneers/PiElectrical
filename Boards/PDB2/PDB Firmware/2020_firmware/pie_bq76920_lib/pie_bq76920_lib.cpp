#include "pie_bq76920_lib.h"

pie_bq76920_lib::pie_bq76920_lib() {

}
/*
Call at the beginning of application before using libary.

Params:

Return:
 */
void pie_bq76920_lib::init() {
    Wire.begin();

    adc_gain = (int16_t) ((read_register(ADCGAIN2_ADDR) & 0b11100000) >> 5);
    adc_gain |= (int16_t) ((read_register(ADCGAIN1_ADDR) & 0b00001100) << 1);
    adc_gain += 365;
    adc_offset = (int8_t) read_register(ADCOFFSET_ADDR);
    write_register(CC_CFG_ADDR, 0x19);
}

/*
Returns 8 bit status from status register. Use is_flagged(uint8_t status, uint8_t flag)
function to find out statuses that are flagged.

Params:

Return:
 */

int16_t pie_bq76920_lib::get_adc_gain() {
    return adc_gain;
}

int8_t pie_bq76920_lib::get_adc_offset() {
    return adc_offset;
}

uint8_t pie_bq76920_lib::get_status() {
    return read_register(SYS_STAT_ADDR);
}

/*
Utlility function to check for different status flags.

Params:
    status: raw 8 bit status returned by get_status();
    flag: flag bit to check for.
        DEVICE_XREADY_FAULT
        OVRD_ALERT_FAULT
        UV_FAULT
        OV_FAULT
        SCD_FAULT
        OCD_FAULT
        CC_READY_FAULT
 */
bool pie_bq76920_lib::check_status(uint8_t status, uint8_t flag) {
    return status & flag;
}

void pie_bq76920_lib::clear_status() {
    write_register(SYS_STAT_ADDR, 0xFF);
}

void pie_bq76920_lib::clear_status_flag(uint8_t status) {
    write_register(SYS_STAT_ADDR, status);
}

/*
Initiates the Coulomb Counter for current reading.

Params:
 */
void pie_bq76920_lib::enable_cc() {

    write_register(SYS_CTRL1_ADDR, ADC_EN);
    write_register(SYS_CTRL2_ADDR, CC_EN);
}

/*
Turns on DSG, connecting the load to GND.

Params:
 */
void pie_bq76920_lib::dsg_on() {
    uint8_t contents = read_register(SYS_CTRL2_ADDR);
    write_register(SYS_CTRL2_ADDR, contents | DSG_ON);
}

/*
Turns off DSG, disconnecting the load from GND
 */
void pie_bq76920_lib::dsg_off() {
    uint8_t contents = read_register(SYS_CTRL2_ADDR);
    write_register(SYS_CTRL2_ADDR, contents & (~DSG_ON));
}

/*
Sets the delay time and voltage threshold for short circuit protection.

Params
    delay: delay time for short circuit protection to trip.
        SCD_70_US_DELAY
        SCD_100_US_DELAY
        SCD_200_US_DELAY
        SCD_400_US_DELAY

    threshold: voltage threshold for short circuit protection
        SCD_22_MV_THRESHOLD
        SCD_33_MV_THRESHOLD
        SCD_44_MV_THRESHOLD
        SCD_56_MV_THRESHOLD
        SCD_67_MV_THRESHOLD
        SCD_78_MV_THRESHOLD
        SCD_89_MV_THRESHOLD
        SCD_100_MV_THRESHOLD
 */
void pie_bq76920_lib::write_SCD(uint8_t delay, uint8_t threshold) {
    uint8_t val = read_register(PROTECT1_ADDR);
    write_register(PROTECT1_ADDR, (val &  BIT7) + delay + threshold);

    val = read_register(PROTECT1_ADDR);
}

/*
Sets delay time and votlage threshold for overcurrent protection.

Params
    delay: delay time for overcurrent protection to trip.
        OCD_8_MS_DELAY
        OCD_20_MS_DELAY
        OCD_40_MS_DELAY
        OCD_80_MS_DELAY
        OCD_160_MS_DELAY
        OCD_320_MS_DELAY
        OCD_640_MS_DELAY
        OCD_1280_MS_DELAY

    threshold: voltage threshold for overcurrent protection
        OCD_8_MV_THRESHOLD
        OCD_11_MV_THRESHOLD
        OCD_14_MV_THRESHOLD
        OCD_17_MV_THRESHOLD
        OCD_19_MV_THRESHOLD
        OCD_22_MV_THRESHOLD
        OCD_25_MV_THRESHOLD
        OCD_28_MV_THRESHOLD
        OCD_31_MV_THRESHOLD
        OCD_33_MV_THRESHOLD
        OCD_36_MV_THRESHOLD
        OCD_39_MV_THRESHOLD
        OCD_42_MV_THRESHOLD
        OCD_44_MV_THRESHOLD
        OCD_47_MV_THRESHOLD
        OCD_50_MV_THRESHOLD
 */
void pie_bq76920_lib::write_OCD(uint8_t delay, uint8_t threshold) {
    write_register(PROTECT2_ADDR, delay + threshold);
}

/*
Setting rsns = true doubles shortcircuit and overcurrent protection
voltage thresholds. Setting rsns = false keeps the thresholds as listed.
 */
void pie_bq76920_lib::write_rsns(bool rsns) {
    uint8_t val = read_register(PROTECT1_ADDR);
    if (rsns) val |= BIT7;
    else val &= ~BIT7;
    write_register(PROTECT1_ADDR, val);
}

/*
Sets the delay for Undervoltage and Overvoltage protection.

Params:
    UV_delay: delay for undervoltage protection to trip
        UV_1_SEC_DELAY
        UV_4_SEC_DELAY
        UV_8_SEC_DELAY
        UV_16_SEC_DELAY

    OV_delay: delay for overvoltage protection to trip
        OV_1_SEC_DELAY
        OV_2_SEC_DELAY
        OV_4_SEC_DELAY
        OV_8_SEC_DELAY
 */
void pie_bq76920_lib::write_UV_and_OV_delay(uint8_t UV_delay, uint8_t OV_delay) {
    write_register(PROTECT3_ADDR, UV_delay + OV_delay);
}

/*
Sets the overvoltage protection threshold.
    Params:
        ov_trip: voltage threshold in millivolts
 */
void pie_bq76920_lib::write_OV_trip(int16_t ov_trip) {
    ov_trip = (ov_trip - adc_offset) * 1000 / adc_gain;
    uint8_t data = (uint8_t) (ov_trip >> 4) & 0xFF;
    write_register(OV_TRIP_ADDR, data);
}

/*
Sets the undervoltage protection threshold.
    Params:
        uv_trip: voltage threshold in millivolts
 */
void pie_bq76920_lib::write_UV_trip(int16_t uv_trip) {
    uv_trip = (uv_trip - adc_offset) * 1000 / adc_gain;
    uint8_t data = (uint8_t) (uv_trip >> 4) & 0xFF;
    write_register(UV_TRIP_ADDR, data);
}

/*
Reads and writes all cell voltages to an array. Values are in millivolts.
    Params:
        dest: array pointer to write to. Needs to be of length 5 at least.
 */
void pie_bq76920_lib::read_battery_cells(int16_t* dest) {
  int16_t buffer[10];

  Wire.beginTransmission(BQ76920_I2C_ADDR);
  Wire.write(VC1_HI_BYTE_ADDR);
  Wire.endTransmission();
  Wire.requestFrom(BQ76920_I2C_ADDR, 10);

  for (int i = 0; i < 10; i++) {
      buffer[i] = (int16_t) Wire.read();
  }

  for (int i = 0; i < 5; i++) {
      dest[i] = ((buffer[2*i] & 0b00111111) << 8) + (buffer[2*i+1]);
      dest[i] = (int16_t) ((int32_t) dest[i] * adc_gain / 1000  + adc_offset);
  }
}

/*
Reads and returns the total battery pack  voltage.
    Return:
        int16_t: battery pack voltage in millivolts.
 */
int16_t pie_bq76920_lib::read_battery_voltage() {
    Wire.beginTransmission(BQ76920_I2C_ADDR);
    Wire.write(BAT_HI_BYTE_ADDR);
    Wire.endTransmission();
    Wire.requestFrom(BAT_HI_BYTE_ADDR, 2);
    int16_t bat_hi = (int16_t) Wire.read();
    int16_t bat_lo = (int16_t) Wire.read();
    int16_t bat = (bat_hi << 8) + bat_lo;
    return bat * adc_gain / 1000 + adc_offset;
}

/*
Reads the output of the coulomb counter. Value is in microvolts.
    Return:
        int16_t: voltage reading in uVolts.
 */
int32_t pie_bq76920_lib::read_current() {
    Wire.beginTransmission(BQ76920_I2C_ADDR);
    Wire.write(CC_HI_BYTE_ADDR);
    Wire.endTransmission();
    Wire.requestFrom(BQ76920_I2C_ADDR, 2);
    int16_t cc_hi = (int16_t) Wire.read();
    int16_t cc_lo = (int16_t) Wire.read();
    int32_t val = (int32_t) ((cc_hi << 8) + cc_lo);
    return val * 8.44;
}

void pie_bq76920_lib::shutdown() {
    write_register(SYS_CTRL1_ADDR, 0x01);
    write_register(SYS_CTRL1_ADDR, 0X02);

}

//////////////////////////////////////////////////////////////////////////
void pie_bq76920_lib::write_register(uint8_t addr, uint8_t val) {
    Wire.beginTransmission(BQ76920_I2C_ADDR);
    Wire.write((int) addr);
    Wire.write((int) val);
    Wire.endTransmission();
}

uint8_t pie_bq76920_lib::read_register(uint8_t addr) {
    Wire.beginTransmission(BQ76920_I2C_ADDR);
    Wire.write((int) addr);
    Wire.endTransmission();
    Wire.requestFrom(BQ76920_I2C_ADDR, 1);
    return (uint8_t) Wire.read();
}
