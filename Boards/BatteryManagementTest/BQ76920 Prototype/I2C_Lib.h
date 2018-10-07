/*
 * I2C_Lib.h
 *
 *  Created on: Sep 22, 2018
 *      Author: Sherwin
 */

#ifndef I2C_LIB_H_
#define I2C_LIB_H_

#include <msp430.h>
#include <stdint.h>
#include <stdbool.h>

#define MAX_BUFFER_SIZE     20
//******************************************************************************
// General I2C State Machine ***************************************************
//******************************************************************************
typedef enum I2C_ModeEnum{
    IDLE_MODE,
    NACK_MODE,
    TX_REG_ADDRESS_MODE,
    RX_REG_ADDRESS_MODE,
    TX_DATA_MODE,
    RX_DATA_MODE,
    SWITCH_TO_RX_MODE,
    SWITHC_TO_TX_MODE,
    TIMEOUT_MODE
} I2C_Mode;

extern uint8_t ReceiveBuffer[MAX_BUFFER_SIZE];

I2C_Mode I2C_Master_WriteReg(uint8_t dev_addr, uint8_t reg_addr, uint8_t *reg_data, uint8_t count);
I2C_Mode I2C_Master_ReadReg(uint8_t dev_addr, uint8_t reg_addr, uint8_t count);
void CopyArray(uint8_t *source, uint8_t *dest, uint8_t count);

void initClockTo16MHz();
void initGPIO();
void initI2C(unsigned char slave_addr);
void setSlaveAddress(unsigned char slave_addr);
#endif /* I2C_LIB_H_ */
