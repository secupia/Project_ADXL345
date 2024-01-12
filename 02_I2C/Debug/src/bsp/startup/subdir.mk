################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../src/bsp/startup/startup_stm32f103xb.s 

OBJS += \
./src/bsp/startup/startup_stm32f103xb.o 

S_DEPS += \
./src/bsp/startup/startup_stm32f103xb.d 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/startup/startup_stm32f103xb.o: ../src/bsp/startup/startup_stm32f103xb.s
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"src/bsp/startup/startup_stm32f103xb.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

