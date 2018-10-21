#ifndef I2C_LIB_H_
#define I2C_LIB_H_

#include <msp430.h>
#include <stdint.h>
#include <stdbool.h>

#define MAX_BUFFER_SIZE     10


void I2C_Master_WriteReg(uint8_t dev_addr, uint8_t reg_addr, uint8_t *reg_data, uint8_t count);
void I2C_Master_ReadReg(uint8_t dev_addr, uint8_t reg_addr, uint8_t *reg_data, uint8_t count);
void initI2C();
#endif /* I2C_LIB_H_ */
