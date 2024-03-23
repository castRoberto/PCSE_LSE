################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/bsp/stm32f4/src/m_bsp_stm32f4.c \
../core/bsp/stm32f4/src/m_bsp_stm32f4_nextion_manager.c \
../core/bsp/stm32f4/src/m_bsp_stm32f4_push_buttons_manager.c \
../core/bsp/stm32f4/src/m_bsp_stm32f4_setup.c \
../core/bsp/stm32f4/src/m_bsp_stm32f4_temperature_manager.c \
../core/bsp/stm32f4/src/m_bsp_stm32f4_visual_indicators_manager.c 

OBJS += \
./core/bsp/stm32f4/src/m_bsp_stm32f4.o \
./core/bsp/stm32f4/src/m_bsp_stm32f4_nextion_manager.o \
./core/bsp/stm32f4/src/m_bsp_stm32f4_push_buttons_manager.o \
./core/bsp/stm32f4/src/m_bsp_stm32f4_setup.o \
./core/bsp/stm32f4/src/m_bsp_stm32f4_temperature_manager.o \
./core/bsp/stm32f4/src/m_bsp_stm32f4_visual_indicators_manager.o 

C_DEPS += \
./core/bsp/stm32f4/src/m_bsp_stm32f4.d \
./core/bsp/stm32f4/src/m_bsp_stm32f4_nextion_manager.d \
./core/bsp/stm32f4/src/m_bsp_stm32f4_push_buttons_manager.d \
./core/bsp/stm32f4/src/m_bsp_stm32f4_setup.d \
./core/bsp/stm32f4/src/m_bsp_stm32f4_temperature_manager.d \
./core/bsp/stm32f4/src/m_bsp_stm32f4_visual_indicators_manager.d 


# Each subdirectory must supply rules for building sources it contributes
core/bsp/stm32f4/src/%.o core/bsp/stm32f4/src/%.su core/bsp/stm32f4/src/%.cyclo: ../core/bsp/stm32f4/src/%.c core/bsp/stm32f4/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../core -I../core/hal/stm32f4/Inc/Legacy -I../core/hal/stm32f4/Inc -I../core/hal/stm32f4/setup/Inc -I../core/libs/CMSIS/Device/ST/STM32F4xx/Include -I../core/libs/CMSIS/Include -I../core/ddt -I../core/bsp/stm32f4/inc -I../core/app/inc -I../core/libs/utils/inc -I../core/drivers/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-core-2f-bsp-2f-stm32f4-2f-src

clean-core-2f-bsp-2f-stm32f4-2f-src:
	-$(RM) ./core/bsp/stm32f4/src/m_bsp_stm32f4.cyclo ./core/bsp/stm32f4/src/m_bsp_stm32f4.d ./core/bsp/stm32f4/src/m_bsp_stm32f4.o ./core/bsp/stm32f4/src/m_bsp_stm32f4.su ./core/bsp/stm32f4/src/m_bsp_stm32f4_nextion_manager.cyclo ./core/bsp/stm32f4/src/m_bsp_stm32f4_nextion_manager.d ./core/bsp/stm32f4/src/m_bsp_stm32f4_nextion_manager.o ./core/bsp/stm32f4/src/m_bsp_stm32f4_nextion_manager.su ./core/bsp/stm32f4/src/m_bsp_stm32f4_push_buttons_manager.cyclo ./core/bsp/stm32f4/src/m_bsp_stm32f4_push_buttons_manager.d ./core/bsp/stm32f4/src/m_bsp_stm32f4_push_buttons_manager.o ./core/bsp/stm32f4/src/m_bsp_stm32f4_push_buttons_manager.su ./core/bsp/stm32f4/src/m_bsp_stm32f4_setup.cyclo ./core/bsp/stm32f4/src/m_bsp_stm32f4_setup.d ./core/bsp/stm32f4/src/m_bsp_stm32f4_setup.o ./core/bsp/stm32f4/src/m_bsp_stm32f4_setup.su ./core/bsp/stm32f4/src/m_bsp_stm32f4_temperature_manager.cyclo ./core/bsp/stm32f4/src/m_bsp_stm32f4_temperature_manager.d ./core/bsp/stm32f4/src/m_bsp_stm32f4_temperature_manager.o ./core/bsp/stm32f4/src/m_bsp_stm32f4_temperature_manager.su ./core/bsp/stm32f4/src/m_bsp_stm32f4_visual_indicators_manager.cyclo ./core/bsp/stm32f4/src/m_bsp_stm32f4_visual_indicators_manager.d ./core/bsp/stm32f4/src/m_bsp_stm32f4_visual_indicators_manager.o ./core/bsp/stm32f4/src/m_bsp_stm32f4_visual_indicators_manager.su

.PHONY: clean-core-2f-bsp-2f-stm32f4-2f-src

