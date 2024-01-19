################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/lib/cubeMX520_f103rb/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
-include src/lib/cubeMX520_f103rb/subdir.mk
-include src/hw/driver/subdir.mk
-include src/hw/subdir.mk
-include src/bsp/startup/subdir.mk
-include src/bsp/driver/subdir.mk
-include src/bsp/subdir.mk
-include src/ap/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

BUILD_ARTIFACT_NAME := ADXL345_basic_data
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX := 
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME).$(BUILD_ARTIFACT_EXTENSION)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
ADXL345_basic_data.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
ADXL345_basic_data.list \

OBJCOPY_HEX += \
ADXL345_basic_data.hex \

OBJCOPY_BIN += \
ADXL345_basic_data.bin \


# All Target
all: main-build

# Main-build Target
main-build: ADXL345_basic_data.elf secondary-outputs

# Tool invocations
ADXL345_basic_data.elf: $(OBJS) $(USER_OBJS) D:\Project_ADXL345\ADXL345_basic_data\src\bsp\ldscript\STM32F103RB_FLASH.ld
	arm-none-eabi-gcc -o "ADXL345_basic_data.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"D:\Project_ADXL345\ADXL345_basic_data\src\bsp\ldscript\STM32F103RB_FLASH.ld" --specs=nosys.specs -Wl,-Map="ADXL345_basic_data.map" -Wl,--cref -Wl,--gc-sections -static -u _printf_float --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

ADXL345_basic_data.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "ADXL345_basic_data.list"
	@echo 'Finished building: $@'
	@echo ' '

ADXL345_basic_data.hex: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "ADXL345_basic_data.hex"
	@echo 'Finished building: $@'
	@echo ' '

ADXL345_basic_data.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "ADXL345_basic_data.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents fail-specified-linker-script-missing warn-no-linker-script-specified
.SECONDARY:

-include ../makefile.targets
