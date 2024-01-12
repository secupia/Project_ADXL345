/*
 * ap.c
 *
 *  Created on: Jan 8, 2024
 *      Author: Marshall
 */

#ifndef AP_C_
#define AP_C_

#include "ap.h"

/* ADXL345 -------------------------------------------------------------------*/
#define ADXL_ADDRESS  (0x53 << 1)

uint8_t data_rec[6];
uint8_t chipid = 0;
int16_t x,y,z;
float  xg, yg, zg;

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
/* ------------------------------------------------------------------------- */
void apInit(void)
{
  adxl_init();
}

void apMain(void)
{
  while(1)
  {
    //printf("STM32F103RB-Nucleo!!\r\n");
    HAL_GPIO_TogglePin(LD2_GPIO_Port, LD2_Pin);
    //adxl_init();
    adxl_read_values(0x32);

    x = ((data_rec[1]<<8)|data_rec[0]);
    y = ((data_rec[3]<<8)|data_rec[2]);
    z = ((data_rec[5]<<8)|data_rec[4]);
//
    xg = x * .0078;
    yg = y * .0078;
    zg = z * .0078;
//
/*
    xg = x * .0039;
    yg = y * .0039;
    zg = z * .0039;
*/
#if 0
    printf(">xg: %f \r\n", xg);
    printf(">yg: %f \r\n", yg);
    printf(">zg: %f \r\n", zg);
    HAL_Delay(20);
#endif
    printf(">z: %d \r\n", z);
    HAL_Delay(200);
  }
}

#endif /* AP_C_ */
