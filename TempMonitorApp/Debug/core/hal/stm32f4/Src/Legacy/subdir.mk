################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/hal/stm32f4/Src/Legacy/stm32f4xx_hal_can.c \
../core/hal/stm32f4/Src/Legacy/stm32f4xx_hal_eth.c 

OBJS += \
./core/hal/stm32f4/Src/Legacy/stm32f4xx_hal_can.o \
./core/hal/stm32f4/Src/Legacy/stm32f4xx_hal_eth.o 

C_DEPS += \
./core/hal/stm32f4/Src/Legacy/stm32f4xx_hal_can.d \
./core/hal/stm32f4/Src/Legacy/stm32f4xx_hal_eth.d 


# Each subdirectory must supply rules for building sources it contributes
core/hal/stm32f4/Src/Legacy/%.o core/hal/stm32f4/Src/Legacy/%.su core/hal/stm32f4/Src/Legacy/%.cyclo: ../core/hal/stm32f4/Src/Legacy/%.c core/hal/stm32f4/Src/Legacy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../core -I../core/hal/stm32f4/Inc/Legacy -I../core/hal/stm32f4/Inc -I../core/hal/stm32f4/setup/Inc -I../core/libs/CMSIS/Device/ST/STM32F4xx/Include -I../core/libs/CMSIS/Include -I../core/ddt -I../core/bsp/stm32f4/inc -I../core/app/inc -I../core/libs/utils/inc -I../core/drivers/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-core-2f-hal-2f-stm32f4-2f-Src-2f-Legacy

clean-core-2f-hal-2f-stm32f4-2f-Src-2f-Legacy:
	-$(RM) ./core/hal/stm32f4/Src/Legacy/stm32f4xx_hal_can.cyclo ./core/hal/stm32f4/Src/Legacy/stm32f4xx_hal_can.d ./core/hal/stm32f4/Src/Legacy/stm32f4xx_hal_can.o ./core/hal/stm32f4/Src/Legacy/stm32f4xx_hal_can.su ./core/hal/stm32f4/Src/Legacy/stm32f4xx_hal_eth.cyclo ./core/hal/stm32f4/Src/Legacy/stm32f4xx_hal_eth.d ./core/hal/stm32f4/Src/Legacy/stm32f4xx_hal_eth.o ./core/hal/stm32f4/Src/Legacy/stm32f4xx_hal_eth.su

.PHONY: clean-core-2f-hal-2f-stm32f4-2f-Src-2f-Legacy

