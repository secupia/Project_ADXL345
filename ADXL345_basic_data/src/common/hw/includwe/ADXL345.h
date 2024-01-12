/*
 * ADXL345.h
 *
 *  Created on: 2024. 1. 11.
 *      Author: Marshall
 */

#ifndef SRC_COMMON_HW_INCLUDWE_ADXL345_H_
#define SRC_COMMON_HW_INCLUDWE_ADXL345_H_

#include "hw_def.h"

#define ADXL_ADDRESS  (0x53 << 1)

extern uint8_t data_rec[6];
extern uint8_t chipid;
extern int16_t x,y,z;
extern float  xg, yg, zg;

#if(__PROCESSING == 1)
#define PI (3.14)
extern float X_out, Y_out, Z_out;  // Outputs
extern float roll,pitch,rollF,pitchF;
#endif

void adxl_write(uint8_t reg, uint8_t value);
void adxl_read_values(uint8_t reg);
void adxl_read_address(uint8_t reg);
void adxl_init(void);

#endif /* SRC_COMMON_HW_INCLUDWE_ADXL345_H_ */
