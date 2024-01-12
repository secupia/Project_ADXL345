################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bsp/bsp.c \
../src/bsp/stm32f1xx_hal_msp.c \
../src/bsp/stm32f1xx_it.c \
../src/bsp/syscalls.c \
../src/bsp/system_stm32f1xx.c 

OBJS += \
./src/bsp/bsp.o \
./src/bsp/stm32f1xx_hal_msp.o \
./src/bsp/stm32f1xx_it.o \
./src/bsp/syscalls.o \
./src/bsp/system_stm32f1xx.o 

C_DEPS += \
./src/bsp/bsp.d \
./src/bsp/stm32f1xx_hal_msp.d \
./src/bsp/stm32f1xx_it.d \
./src/bsp/syscalls.d \
./src/bsp/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/bsp.o: ../src/bsp/bsp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/Project_ADXL345/ADXL345_basic_data/src" -I"D:/Project_ADXL345/ADXL345_basic_data/src/ap" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/ldscript" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/startup" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw/includwe" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/bsp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/bsp/stm32f1xx_hal_msp.o: ../src/bsp/stm32f1xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/Project_ADXL345/ADXL345_basic_data/src" -I"D:/Project_ADXL345/ADXL345_basic_data/src/ap" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/ldscript" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/startup" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw/includwe" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/stm32f1xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/bsp/stm32f1xx_it.o: ../src/bsp/stm32f1xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/Project_ADXL345/ADXL345_basic_data/src" -I"D:/Project_ADXL345/ADXL345_basic_data/src/ap" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/ldscript" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/startup" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw/includwe" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/stm32f1xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/bsp/syscalls.o: ../src/bsp/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/Project_ADXL345/ADXL345_basic_data/src" -I"D:/Project_ADXL345/ADXL345_basic_data/src/ap" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/ldscript" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/startup" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw/includwe" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/bsp/system_stm32f1xx.o: ../src/bsp/system_stm32f1xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"D:/Project_ADXL345/ADXL345_basic_data/src" -I"D:/Project_ADXL345/ADXL345_basic_data/src/ap" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/ldscript" -I"D:/Project_ADXL345/ADXL345_basic_data/src/bsp/startup" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/common/hw/includwe" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw" -I"D:/Project_ADXL345/ADXL345_basic_data/src/hw/driver" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/CMSIS/Include" -I"D:/Project_ADXL345/ADXL345_basic_data/src/lib/cubeMX520_f103rb/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/system_stm32f1xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

