#ifndef BQ76920_REGISTERS_H
#define BQ76920_REGISTERS_H

#define BIT0    0x01
#define BIT1    0x02
#define BIT2    0x04
#define BIT3    0x08
#define BIT4    0x10
#define BIT5    0x20
#define BIT6    0x40
#define BIT7    0x80


#define BQ76920_I2C_ADDR    0x18

//SYSTEM STATUS REGISTER
#define SYS_STAT_ADDR                0x00
#define DEVICE_XREADY_FAULT          BIT5
#define OVRD_ALERT_FAULT             BIT4
#define UV_FAULT                     BIT3
#define OV_FAULT                     BIT2
#define SCD_FAULT                    BIT1
#define OCD_FAULT                    BIT0
#define CC_READY_FAULT               BIT7

//CELL BALANCE REGISTERS
#define CELLBAL1_ADDR        0x01
#define CELLBAL2_ADDR        0x02
#define CELLBAL3_ADDR        0x03

//SYSTEM CONTROL 1 REGISTER
#define SYS_CTRL1_ADDR       0x04
#define ADC_EN               BIT4
#define SHUT_A               BIT1
#define SHUT_B               BIT0

//SYSTEM CONTROL 2 REGISTER
#define SYS_CTRL2_ADDR       0x05
#define CHG_ON               0x01
#define DSG_ON               0x02
#define CC_ONESHOT           BIT5
#define CC_EN                BIT6

//PROTECT 1 REGISTER
#define PROTECT1_ADDR                0x06
#define SCD_22_MV_THRESHOLD          0x00
#define SCD_33_MV_THRESHOLD          0x01
#define SCD_44_MV_THRESHOLD          0x02
#define SCD_56_MV_THRESHOLD          0x03
#define SCD_67_MV_THRESHOLD          0x04
#define SCD_78_MV_THRESHOLD          0x05
#define SCD_89_MV_THRESHOLD          0x06
#define SCD_100_MV_THRESHOLD         0x07
#define SCD_70_US_DELAY              (0x00 << 3)
#define SCD_100_US_DELAY             (0x01 << 3)
#define SCD_200_US_DELAY             (0x02 << 3)
#define SCD_400_US_DELAY             (0x03 << 3)
#define RSNS_ON                       BIT7
#define RSNS_OFF                      0X00

//PROTECT 2 REGISTER
#define PROTECT2_ADDR               0x07
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
#define OCD_8_MS_DELAY               (0x00 << 4)
#define OCD_20_MS_DELAY              (0x01 << 4)
#define OCD_40_MS_DELAY              (0x02 << 4)
#define OCD_80_MS_DELAY              (0x03 << 4)
#define OCD_160_MS_DELAY             (0x04 << 4)
#define OCD_320_MS_DELAY             (0x05 << 4)
#define OCD_640_MS_DELAY             (0x06 << 4)
#define OCD_1280_MS_DELAY            (0x07 << 4)

//PROTECT 3 REGISTER
#define PROTECT3_ADDR                0x08
#define UV_1_SEC_DELAY               (0x00 << 6)
#define UV_4_SEC_DELAY               (0x01 << 6)
#define UV_8_SEC_DELAY               (0x02 << 6)
#define UV_16_SEC_DELAY              (0x03 << 6)
#define OV_1_SEC_DELAY               (0x00 << 4)
#define OV_2_SEC_DELAY               (0x01 << 4)
#define OV_4_SEC_DELAY               (0x02 << 4)
#define OV_8_SEC_DELAY               (0x03 << 4)

#define OV_TRIP_ADDR         0x09
#define UV_TRIP_ADDR         0x0A

//CC_CFG REGISTER
#define CC_CFG_ADDR          0x0B
#define CC_CFG_VAL           0x19

#define VC1_HI_BYTE_ADDR     0x0C
#define VC1_LO_BYTE_ADDR     0x0D
#define VC2_HI_BYTE_ADDR     0x0E
#define VC2_LO_BYTE_ADDR     0x0F
#define VC3_HI_BYTE_ADDR     0x10
#define VC3_LO_BYTE_ADDR     0x11
#define VC4_HI_BYTE_ADDR     0x12
#define VC4_LO_BYTE_ADDR     0x13
#define VC5_HI_BYTE_ADDR     0x14
#define VC5_LO_BYTE_ADDR     0x15

#define BAT_HI_BYTE_ADDR     0x2A
#define BAT_LO_BYTE_ADDR     0x2B

#define TS1_HI_BYTE_ADDR     0x2C
#define TS1_LO_BYTE_ADDR     0x2D
#define TS2_HI_BYTE_ADDR     0x2E
#define TS2_LO_BYTE_ADDR     0x2F
#define TS3_HI_BYTE_ADDR     0x30
#define TS3_LO_BYTE_ADDR     0x31

#define CC_HI_BYTE_ADDR      0x32
#define CC_LO_BYTE_ADDR      0x33

#define ADCGAIN1_ADDR        0x50
#define ADCOFFSET_ADDR       0x51
#define ADCGAIN2_ADDR        0x59

#define LOW_BYTE(Data)			(uint8_t)(0xff & Data)
#define HIGH_BYTE(Data)			(uint8_t)(0xff & (Data >> 8))

#endif
