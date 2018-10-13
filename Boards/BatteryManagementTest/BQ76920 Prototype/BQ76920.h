#include <float.h>
#include <I2C_Lib.h>

#ifndef BQ76920_H_
#define BQ76920_H_

#define SLAVE_ADDR  0x18

#define CELL_COUNT  0x05


//***************************************************************************
// Device Registers *********************************************************
//***************************************************************************
#define SYS_STAT            0x00
#define SYS_CTRL1           0x04
#define SYS_CTRL2           0x05
#define PROTECT1            0x06
#define PROTECT2            0x07
#define PROTECT3            0x08
#define OV_TRIP             0x09
#define UV_TRIP             0x0A

#define VC1_HI              0x0C
#define VC1_LO              0x0D
#define VC2_HI              0x0E
#define VC2_LO              0x0F
#define VC3_HI              0x10
#define VC3_LO              0x11
#define VC4_HI              0x12
#define VC4_LO              0x13
#define VC5_HI              0x14
#define VC5_LO              0x15

#define BAT_HI              0x2A
#define BAT_LO              0x2B

#define ADCGAIN1            0x50
#define ADCGAIN2            0x59
#define ADCOFFSET           0x51


//***************************************************************************
// Utilities ***************************************************************
//***************************************************************************
#define DEVICE_XREADY_FAULT          BIT5
#define OVRD_ALERT_FAULT             BIT4
#define UV_FAULT                     BIT3
#define OV_FAULT                     BIT2
#define SCD_FAULT                    BIT1
#define OCD_FAULT                    BIT0

#define UV_1_SEC_DELAY               0x00
#define UV_4_SEC_DELAY               0x01
#define UV_8_SEC_DELAY               0x02
#define UV_16_SEC_DELAY              0x03

#define OV_1_SEC_DELAY               0x00
#define OV_2_SEC_DELAY               0x01
#define OV_4_SEC_DELAY               0x02
#define OV_8_SEC_DELAY               0x03


#define SCD_70_US_DELAY              0x00
#define SCD_100_US_DELAY             0x01
#define SCD_200_US_DELAY             0x02
#define SCD_400_US_DELAY             0x03

#define OCD_8_MS_DELAY               0x00
#define OCD_20_MS_DELAY              0x01
#define OCD_40_MS_DELAY              0x02
#define OCD_80_MS_DELAY              0x03
#define OCD_160_MS_DELAY             0x04
#define OCD_320_MS_DELAY             0x05
#define OCD_640_MS_DELAY             0x06
#define OCD_1280_MS_DELAY            0x07

//SCD and OCD thresholds are all doubled if RSNS = 1
#define SCD_22_MV_THRESHOLD          0x00
#define SCD_33_MV_THRESHOLD          0x01
#define SCD_44_MV_THRESHOLD          0x02
#define SCD_56_MV_THRESHOLD          0x03
#define SCD_67_MV_THRESHOLD          0x04
#define SCD_78_MV_THRESHOLD          0x05
#define SCD_89_MV_THRESHOLD          0x06
#define SCD_100_MV_THRESHOLD         0x07

#define OCD_8_MV_THRESHOLD          0x00
#define OCD_11_MV_THRESHOLD         0x01
#define OCD_14_MV_THRESHOLD         0x02
#define OCD_17_MV_THRESHOLD         0x03
#define OCD_19_MV_THRESHOLD         0x04
#define OCD_22_MV_THRESHOLD         0x05
#define OCD_25_MV_THRESHOLD         0x06
#define OCD_28_MV_THRESHOLD         0x07
#define OCD_31_MV_THRESHOLD         0x08
#define OCD_33_MV_THRESHOLD         0x09
#define OCD_36_MV_THRESHOLD         0x0A
#define OCD_39_MV_THRESHOLD         0x0B
#define OCD_42_MV_THRESHOLD         0x0C
#define OCD_44_MV_THRESHOLD         0x0D
#define OCD_47_MV_THRESHOLD         0x0E
#define OCD_50_MV_THRESHOLD         0x0F

//***************************************************************************
// General Purpose Functions ************************************************
//***************************************************************************
int read_register(int address);

int read_adc_gain();
int read_adc_offset();

void set_UV_threshold(int threshold);
void set_OV_threshold(int threshold);
void set_UV_and_OV_delay(int UV_delay, int OV_delay);

int get_and_clear_system_status();

void turn_DSG_on();
void turn_DSG_off();

void set_SCD(int threshold, int delay, int input_range);
void set_OCD(int threshold, int delay);

void read_cell_voltages(float *results, int adc_gain, int adc_offset);
float read_battery_voltage(int adc_gain, int adc_offset);

#endif /* BQ76920_H_ */
