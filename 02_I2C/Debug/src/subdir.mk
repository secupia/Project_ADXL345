################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c 

OBJS += \
./src/main.o 

C_DEPS += \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/main.o: ../src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/Project_ADXL345/02_I2C/src" -I"D:/Project_ADXL345/02_I2C/src/ap" -I"D:/Project_ADXL345/02_I2C/src/bsp" -I"D:/Project_ADXL345/02_I2C/src/bsp/driver" -I"D:/Project_ADXL345/02_I2C/src/bsp/ldscript" -I"D:/Project_ADXL345/02_I2C/src/bsp/startup" -I"D:/Project_ADXL345/02_I2C/src/common" -I"D:/Project_ADXL345/02_I2C/src/common/hw" -I"D:/Project_ADXL345/02_I2C/src/hw" -I"D:/Project_ADXL345/02_I2C/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/Project_ADXL345/02_I2C/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Include" -I"D:/Project_ADXL345/02_I2C/src/lib/cubeMX520_f103rb/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
