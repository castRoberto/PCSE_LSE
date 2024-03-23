################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/main.c \
../core/syscalls.c \
../core/sysmem.c 

OBJS += \
./core/main.o \
./core/syscalls.o \
./core/sysmem.o 

C_DEPS += \
./core/main.d \
./core/syscalls.d \
./core/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
core/%.o core/%.su core/%.cyclo: ../core/%.c core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../core -I../core/hal/stm32f4/Inc/Legacy -I../core/hal/stm32f4/Inc -I../core/hal/stm32f4/setup/Inc -I../core/libs/CMSIS/Device/ST/STM32F4xx/Include -I../core/libs/CMSIS/Include -I../core/ddt -I../core/bsp/stm32f4/inc -I../core/app/inc -I../core/libs/utils/inc -I../core/drivers/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-core

clean-core:
	-$(RM) ./core/main.cyclo ./core/main.d ./core/main.o ./core/main.su ./core/syscalls.cyclo ./core/syscalls.d ./core/syscalls.o ./core/syscalls.su ./core/sysmem.cyclo ./core/sysmem.d ./core/sysmem.o ./core/sysmem.su

.PHONY: clean-core

