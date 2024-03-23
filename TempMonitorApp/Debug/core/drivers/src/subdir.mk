################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/drivers/src/m_driver_max6675.c 

OBJS += \
./core/drivers/src/m_driver_max6675.o 

C_DEPS += \
./core/drivers/src/m_driver_max6675.d 


# Each subdirectory must supply rules for building sources it contributes
core/drivers/src/%.o core/drivers/src/%.su core/drivers/src/%.cyclo: ../core/drivers/src/%.c core/drivers/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../core -I../core/hal/stm32f4/Inc/Legacy -I../core/hal/stm32f4/Inc -I../core/hal/stm32f4/setup/Inc -I../core/libs/CMSIS/Device/ST/STM32F4xx/Include -I../core/libs/CMSIS/Include -I../core/ddt -I../core/bsp/stm32f4/inc -I../core/app/inc -I../core/libs/utils/inc -I../core/drivers/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-core-2f-drivers-2f-src

clean-core-2f-drivers-2f-src:
	-$(RM) ./core/drivers/src/m_driver_max6675.cyclo ./core/drivers/src/m_driver_max6675.d ./core/drivers/src/m_driver_max6675.o ./core/drivers/src/m_driver_max6675.su

.PHONY: clean-core-2f-drivers-2f-src

