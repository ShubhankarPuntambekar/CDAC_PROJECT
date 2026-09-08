################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/\ DECISION.c \
../Core/Src/CAN_COMM.c \
../Core/Src/Disc_F407.c \
../Core/Src/MOTOR_CONTROL.c \
../Core/Src/OLED_DISPLAY.c \
../Core/Src/RAMP_CONTROL.c \
../Core/Src/RELATIVE_SPEED.c \
../Core/Src/SENSOR_TOF.c \
../Core/Src/freertos_tasks.c \
../Core/Src/main.c \
../Core/Src/ssd1306.c \
../Core/Src/ssd1306_fonts.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_hal_timebase_tim.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/system_stm32f4xx.c 

OBJS += \
./Core/Src/\ DECISION.o \
./Core/Src/CAN_COMM.o \
./Core/Src/Disc_F407.o \
./Core/Src/MOTOR_CONTROL.o \
./Core/Src/OLED_DISPLAY.o \
./Core/Src/RAMP_CONTROL.o \
./Core/Src/RELATIVE_SPEED.o \
./Core/Src/SENSOR_TOF.o \
./Core/Src/freertos_tasks.o \
./Core/Src/main.o \
./Core/Src/ssd1306.o \
./Core/Src/ssd1306_fonts.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_hal_timebase_tim.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/system_stm32f4xx.o 

C_DEPS += \
./Core/Src/\ DECISION.d \
./Core/Src/CAN_COMM.d \
./Core/Src/Disc_F407.d \
./Core/Src/MOTOR_CONTROL.d \
./Core/Src/OLED_DISPLAY.d \
./Core/Src/RAMP_CONTROL.d \
./Core/Src/RELATIVE_SPEED.d \
./Core/Src/SENSOR_TOF.d \
./Core/Src/freertos_tasks.d \
./Core/Src/main.d \
./Core/Src/ssd1306.d \
./Core/Src/ssd1306_fonts.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_hal_timebase_tim.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/\ DECISION.o: ../Core/Src/\ DECISION.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/Config -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/OS -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Core/Src/ DECISION.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/Config -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/OS -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/\ DECISION.cyclo ./Core/Src/\ DECISION.d ./Core/Src/\ DECISION.o ./Core/Src/\ DECISION.su ./Core/Src/CAN_COMM.cyclo ./Core/Src/CAN_COMM.d ./Core/Src/CAN_COMM.o ./Core/Src/CAN_COMM.su ./Core/Src/Disc_F407.cyclo ./Core/Src/Disc_F407.d ./Core/Src/Disc_F407.o ./Core/Src/Disc_F407.su ./Core/Src/MOTOR_CONTROL.cyclo ./Core/Src/MOTOR_CONTROL.d ./Core/Src/MOTOR_CONTROL.o ./Core/Src/MOTOR_CONTROL.su ./Core/Src/OLED_DISPLAY.cyclo ./Core/Src/OLED_DISPLAY.d ./Core/Src/OLED_DISPLAY.o ./Core/Src/OLED_DISPLAY.su ./Core/Src/RAMP_CONTROL.cyclo ./Core/Src/RAMP_CONTROL.d ./Core/Src/RAMP_CONTROL.o ./Core/Src/RAMP_CONTROL.su ./Core/Src/RELATIVE_SPEED.cyclo ./Core/Src/RELATIVE_SPEED.d ./Core/Src/RELATIVE_SPEED.o ./Core/Src/RELATIVE_SPEED.su ./Core/Src/SENSOR_TOF.cyclo ./Core/Src/SENSOR_TOF.d ./Core/Src/SENSOR_TOF.o ./Core/Src/SENSOR_TOF.su ./Core/Src/freertos_tasks.cyclo ./Core/Src/freertos_tasks.d ./Core/Src/freertos_tasks.o ./Core/Src/freertos_tasks.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/ssd1306.cyclo ./Core/Src/ssd1306.d ./Core/Src/ssd1306.o ./Core/Src/ssd1306.su ./Core/Src/ssd1306_fonts.cyclo ./Core/Src/ssd1306_fonts.d ./Core/Src/ssd1306_fonts.o ./Core/Src/ssd1306_fonts.su ./Core/Src/stm32f4xx_hal_msp.cyclo ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_hal_timebase_tim.cyclo ./Core/Src/stm32f4xx_hal_timebase_tim.d ./Core/Src/stm32f4xx_hal_timebase_tim.o ./Core/Src/stm32f4xx_hal_timebase_tim.su ./Core/Src/stm32f4xx_it.cyclo ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/system_stm32f4xx.cyclo ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su

.PHONY: clean-Core-2f-Src

