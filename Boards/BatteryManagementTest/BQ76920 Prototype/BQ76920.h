#include <float.h>
#include <I2C_Lib.h>

#ifndef BQ76920_H_
#define BQ76920_H_

#define SLAVE_ADDR  0x18

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
// Fault Condition Bits *****************************************************
//***************************************************************************
#define DEVICE_XREADY_FAULT          BIT5
#define OVRD_ALERT_FAULT             BIT4
#define UV_FAULT                     BIT3
#define OV_FAULT                     BIT2
#define SCD_FAULT                    BIT1
#define OCD_FAULT                    BIT0


//***************************************************************************
// General Purpose Functions ************************************************
//***************************************************************************
int read_adc_gain();
int read_adc_offset();

void set_UV_threshold(int threshold);
void set_OV_threshold(int threshold);
void set_UV_and_OV_delay(int UV_delay, int OV_delay);

int get_system_status();

void turn_DSG_on();
void turn_DSG_off();

void set_SCD(int threshold, int delay, int input_range);
void set_OCD(int threshold, int delay);

void read_cell_voltages(float *results, int cell_count, int adc_gain, int adc_offset);
#endif /* BQ76920_H_ */
