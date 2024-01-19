/*
 * led.h
 *
 *  Created on: 2024. 1. 19.
 *      Author: Marshall
 */

#ifndef SRC_COMMON_HW_INCLUDWE_LED_H_
#define SRC_COMMON_HW_INCLUDWE_LED_H_

#include "hw_def.h"

#ifdef _USE_HW_LED

#define LED_MAX_CH    HW_LED_MAX_CH

bool ledInit(void);
void ledOn(uint8_t ch);
void ledOff(uint8_t ch);
void ledToggle(uint8_t ch);
#endif

#endif /* SRC_COMMON_HW_INCLUDWE_LED_H_ */
