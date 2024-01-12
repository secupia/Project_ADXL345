/*
 * ADXL345.c
 *
 *  Created on: 2024. 1. 11.
 *      Author: Marshall
 */

#include "ADXL345.h"

uint8_t data_rec[6];
uint8_t chipid = 0;
int16_t x,y,z;
float  xg, yg, zg;

#if(__PROCESSING == 1)
#define PI (3.14)
float X_out, Y_out, Z_out;  // Outputs
float roll,pitch,rollF=0,pitchF=0;
#endif

void adxl_write(uint8_t reg, uint8_t value)
{
  uint8_t data[2];

  data[0] = reg;
  data[1] = value;

  HAL_I2C_Master_Transmit(&hi2c1, ADXL_ADDRESS, data, 2, 100);
}

void adxl_read_values(uint8_t reg)
{
#if 1
  HAL_I2C_Mem_Read(&hi2c1, ADXL_ADDRESS, reg, 1, (uint8_t *)data_rec, 6, 100);
#endif
#if 0
  HAL_I2C_Mem_Read(&hi2c1, ADXL_ADDRESS, reg, I2C_MEMADD_SIZE_8BIT, (uint8_t *)data_rec, 6, 100);
#endif
}

void adxl_read_address(uint8_t reg)
{
  HAL_I2C_Mem_Read(&hi2c1, ADXL_ADDRESS, reg, 1, &chipid, 1, 100);
}

void adxl_init(void)
{
  adxl_read_address(0x00);    // read the device ID
  printf("ADXL345 Chip ID: %X \r\n", chipid);

  adxl_write (0x31, 0x01);  // data_format range= +- 4g, 10bit

#if 0
  adxl_write (0x31, 0x09);  // 4g, Full Res.
#endif
  adxl_write (0x2d, 0x00);  // reset all bits
  adxl_write (0x2d, 0x08);  // power_cntl measure and wake up 8hz
}
