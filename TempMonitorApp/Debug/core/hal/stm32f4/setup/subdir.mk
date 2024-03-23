################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/hal/stm32f4/setup/stm32f4xx_hal_msp.c \
../core/hal/stm32f4/setup/stm32f4xx_it.c \
../core/hal/stm32f4/setup/system_stm32f4xx.c 

OBJS += \
./core/hal/stm32f4/setup/stm32f4xx_hal_msp.o \
./core/hal/stm32f4/setup/stm32f4xx_it.o \
./core/hal/stm32f4/setup/system_stm32f4xx.o 

C_DEPS += \
./core/hal/stm32f4/setup/stm32f4xx_hal_msp.d \
./core/hal/stm32f4/setup/stm32f4xx_it.d \
./core/hal/stm32f4/setup/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
core/hal/stm32f4/setup/%.o core/hal/stm32f4/setup/%.su core/hal/stm32f4/setup/%.cyclo: ../core/hal/stm32f4/setup/%.c core/hal/stm32f4/setup/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../core -I../core/hal/stm32f4/Inc/Legacy -I../core/hal/stm32f4/Inc -I../core/hal/stm32f4/setup/Inc -I../core/libs/CMSIS/Device/ST/STM32F4xx/Include -I../core/libs/CMSIS/Include -I../core/ddt -I../core/bsp/stm32f4/inc -I../core/app/inc -I../core/libs/utils/inc -I../core/drivers/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-core-2f-hal-2f-stm32f4-2f-setup

clean-core-2f-hal-2f-stm32f4-2f-setup:
	-$(RM) ./core/hal/stm32f4/setup/stm32f4xx_hal_msp.cyclo ./core/hal/stm32f4/setup/stm32f4xx_hal_msp.d ./core/hal/stm32f4/setup/stm32f4xx_hal_msp.o ./core/hal/stm32f4/setup/stm32f4xx_hal_msp.su ./core/hal/stm32f4/setup/stm32f4xx_it.cyclo ./core/hal/stm32f4/setup/stm32f4xx_it.d ./core/hal/stm32f4/setup/stm32f4xx_it.o ./core/hal/stm32f4/setup/stm32f4xx_it.su ./core/hal/stm32f4/setup/system_stm32f4xx.cyclo ./core/hal/stm32f4/setup/system_stm32f4xx.d ./core/hal/stm32f4/setup/system_stm32f4xx.o ./core/hal/stm32f4/setup/system_stm32f4xx.su

.PHONY: clean-core-2f-hal-2f-stm32f4-2f-setup

