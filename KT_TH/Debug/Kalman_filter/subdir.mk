################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
G:/F401/Kalman_filter/kalman_filter.c 

OBJS += \
./Kalman_filter/kalman_filter.o 

C_DEPS += \
./Kalman_filter/kalman_filter.d 


# Each subdirectory must supply rules for building sources it contributes
Kalman_filter/kalman_filter.o: G:/F401/Kalman_filter/kalman_filter.c Kalman_filter/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"G:/F401/Kalman_filter" -I"G:/F401/SDK_1.0.3_NUCLEO-F401RE" -I"G:/F401/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/CMSIS/Include" -I"G:/F401/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -I"G:/F401/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button" -I"G:/F401/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/buzzer" -I"G:/F401/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/led" -I"G:/F401/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/rtos" -I"G:/F401/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/sensor" -I"G:/F401/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/serial" -I"G:/F401/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/ucglib" -I"G:/F401/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Kalman_filter

clean-Kalman_filter:
	-$(RM) ./Kalman_filter/kalman_filter.d ./Kalman_filter/kalman_filter.o ./Kalman_filter/kalman_filter.su

.PHONY: clean-Kalman_filter

