################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bsp/driver/gpio.c \
../src/bsp/driver/i2c.c \
../src/bsp/driver/usart.c 

OBJS += \
./src/bsp/driver/gpio.o \
./src/bsp/driver/i2c.o \
./src/bsp/driver/usart.o 

C_DEPS += \
./src/bsp/driver/gpio.d \
./src/bsp/driver/i2c.d \
./src/bsp/driver/usart.d 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/driver/gpio.o: ../src/bsp/driver/gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/Project_ADXL345/ADXL345_basic_data/src" -I"D:/Project_ADXL345/ADXL345_basic_data/src/ap" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/ldscript" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/startup" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw/includwe" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/driver/gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/bsp/driver/i2c.o: ../src/bsp/driver/i2c.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/Project_ADXL345/ADXL345_basic_data/src" -I"D:/Project_ADXL345/ADXL345_basic_data/src/ap" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/ldscript" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/startup" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw/includwe" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/driver/i2c.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/bsp/driver/usart.o: ../src/bsp/driver/usart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/Project_ADXL345/ADXL345_basic_data/src" -I"D:/Project_ADXL345/ADXL345_basic_data/src/ap" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/ldscript" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/startup" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw/includwe" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/driver/usart.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

