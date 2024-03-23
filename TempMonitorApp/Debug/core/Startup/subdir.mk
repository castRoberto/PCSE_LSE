################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../core/Startup/startup_stm32f429zitx.s 

OBJS += \
./core/Startup/startup_stm32f429zitx.o 

S_DEPS += \
./core/Startup/startup_stm32f429zitx.d 


# Each subdirectory must supply rules for building sources it contributes
core/Startup/%.o: ../core/Startup/%.s core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"/home/operador/Desktop/PCSE_LSE/TempMonitorApp/core/bsp/stm32f4/inc" -I"/home/operador/Desktop/PCSE_LSE/TempMonitorApp/core/app/inc" -I"/home/operador/Desktop/PCSE_LSE/TempMonitorApp/core/libs/utils/inc" -I"/home/operador/Desktop/PCSE_LSE/TempMonitorApp/core/ddt" -I"/home/operador/Desktop/PCSE_LSE/TempMonitorApp/core/drivers/inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-core-2f-Startup

clean-core-2f-Startup:
	-$(RM) ./core/Startup/startup_stm32f429zitx.d ./core/Startup/startup_stm32f429zitx.o

.PHONY: clean-core-2f-Startup

