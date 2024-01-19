/*
 * bsp.h
 *
 *  Created on: Jan 8, 2024
 *      Author: Marshall
 */

#ifndef SRC_BSP_BSP_H_
#define SRC_BSP_BSP_H_

#include "def.h"

/* Includes ------------------------------------------------------------------*/
#include "stm32f1xx_hal.h"    // Use HAL Driver
#include "stm32f1xx.h"

#include "stm32f1xx_ll_usart.h"
#include "stm32f1xx_ll_rcc.h"
#include "stm32f1xx_ll_bus.h"
#include "stm32f1xx_ll_system.h"
#include "stm32f1xx_ll_exti.h"
#include "stm32f1xx_ll_cortex.h"
#include "stm32f1xx_ll_utils.h"
#include "stm32f1xx_ll_pwr.h"
#include "stm32f1xx_ll_dma.h"
#include "stm32f1xx_ll_gpio.h"

#include "i2c.h"
#include "usart.h"
#include "gpio.h"

/* Private defines -----------------------------------------------------------*/
#define LD2_Pin GPIO_PIN_5
#define LD2_GPIO_Port GPIOA

void delay_ms(uint32_t delay);

void bspInit(void);
void Error_Handler(void);

#endif /* SRC_BSP_BSP_H_ */
