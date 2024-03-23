################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/libs/utils/src/m_lib_util_delay_processor.c 

OBJS += \
./core/libs/utils/src/m_lib_util_delay_processor.o 

C_DEPS += \
./core/libs/utils/src/m_lib_util_delay_processor.d 


# Each subdirectory must supply rules for building sources it contributes
core/libs/utils/src/%.o core/libs/utils/src/%.su core/libs/utils/src/%.cyclo: ../core/libs/utils/src/%.c core/libs/utils/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../core -I../core/hal/stm32f4/Inc/Legacy -I../core/hal/stm32f4/Inc -I../core/hal/stm32f4/setup/Inc -I../core/libs/CMSIS/Device/ST/STM32F4xx/Include -I../core/libs/CMSIS/Include -I../core/ddt -I../core/bsp/stm32f4/inc -I../core/app/inc -I../core/libs/utils/inc -I../core/drivers/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-core-2f-libs-2f-utils-2f-src

clean-core-2f-libs-2f-utils-2f-src:
	-$(RM) ./core/libs/utils/src/m_lib_util_delay_processor.cyclo ./core/libs/utils/src/m_lib_util_delay_processor.d ./core/libs/utils/src/m_lib_util_delay_processor.o ./core/libs/utils/src/m_lib_util_delay_processor.su

.PHONY: clean-core-2f-libs-2f-utils-2f-src

