################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/app/src/m_app_temp_monitor_core.c 

OBJS += \
./core/app/src/m_app_temp_monitor_core.o 

C_DEPS += \
./core/app/src/m_app_temp_monitor_core.d 


# Each subdirectory must supply rules for building sources it contributes
core/app/src/%.o core/app/src/%.su core/app/src/%.cyclo: ../core/app/src/%.c core/app/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../core -I../core/hal/stm32f4/Inc/Legacy -I../core/hal/stm32f4/Inc -I../core/hal/stm32f4/setup/Inc -I../core/libs/CMSIS/Device/ST/STM32F4xx/Include -I../core/libs/CMSIS/Include -I../core/ddt -I../core/bsp/stm32f4/inc -I../core/app/inc -I../core/libs/utils/inc -I../core/drivers/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-core-2f-app-2f-src

clean-core-2f-app-2f-src:
	-$(RM) ./core/app/src/m_app_temp_monitor_core.cyclo ./core/app/src/m_app_temp_monitor_core.d ./core/app/src/m_app_temp_monitor_core.o ./core/app/src/m_app_temp_monitor_core.su

.PHONY: clean-core-2f-app-2f-src

