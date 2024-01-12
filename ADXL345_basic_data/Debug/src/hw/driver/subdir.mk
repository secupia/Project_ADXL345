################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/driver/ADXL345.c 

OBJS += \
./src/hw/driver/ADXL345.o 

C_DEPS += \
./src/hw/driver/ADXL345.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/driver/ADXL345.o: ../src/hw/driver/ADXL345.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/Project_ADXL345/ADXL345_basic_data/src" -I"D:/Project_ADXL345/ADXL345_basic_data/src/ap" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/ldscript" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/startup" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw/includwe" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/hw/driver/ADXL345.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

