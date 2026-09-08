################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/croutine.c \
/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/event_groups.c \
/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/list.c \
/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/queue.c \
/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/stream_buffer.c \
/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/tasks.c \
/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/timers.c 

OBJS += \
./Middle/ThirdParty/FreeRTOS/croutine.o \
./Middle/ThirdParty/FreeRTOS/event_groups.o \
./Middle/ThirdParty/FreeRTOS/list.o \
./Middle/ThirdParty/FreeRTOS/queue.o \
./Middle/ThirdParty/FreeRTOS/stream_buffer.o \
./Middle/ThirdParty/FreeRTOS/tasks.o \
./Middle/ThirdParty/FreeRTOS/timers.o 

C_DEPS += \
./Middle/ThirdParty/FreeRTOS/croutine.d \
./Middle/ThirdParty/FreeRTOS/event_groups.d \
./Middle/ThirdParty/FreeRTOS/list.d \
./Middle/ThirdParty/FreeRTOS/queue.d \
./Middle/ThirdParty/FreeRTOS/stream_buffer.d \
./Middle/ThirdParty/FreeRTOS/tasks.d \
./Middle/ThirdParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middle/ThirdParty/FreeRTOS/croutine.o: /home/desd/Desktop/Middle/ThirdParty/FreeRTOS/croutine.c Middle/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/Config -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/OS -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER -I../Drivers/VL53L0X/core/inc -I../Drivers/VL53L0X/platform/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middle/ThirdParty/FreeRTOS/event_groups.o: /home/desd/Desktop/Middle/ThirdParty/FreeRTOS/event_groups.c Middle/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/Config -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/OS -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER -I../Drivers/VL53L0X/core/inc -I../Drivers/VL53L0X/platform/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middle/ThirdParty/FreeRTOS/list.o: /home/desd/Desktop/Middle/ThirdParty/FreeRTOS/list.c Middle/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/Config -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/OS -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER -I../Drivers/VL53L0X/core/inc -I../Drivers/VL53L0X/platform/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middle/ThirdParty/FreeRTOS/queue.o: /home/desd/Desktop/Middle/ThirdParty/FreeRTOS/queue.c Middle/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/Config -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/OS -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER -I../Drivers/VL53L0X/core/inc -I../Drivers/VL53L0X/platform/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middle/ThirdParty/FreeRTOS/stream_buffer.o: /home/desd/Desktop/Middle/ThirdParty/FreeRTOS/stream_buffer.c Middle/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/Config -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/OS -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER -I../Drivers/VL53L0X/core/inc -I../Drivers/VL53L0X/platform/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middle/ThirdParty/FreeRTOS/tasks.o: /home/desd/Desktop/Middle/ThirdParty/FreeRTOS/tasks.c Middle/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/Config -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/OS -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER -I../Drivers/VL53L0X/core/inc -I../Drivers/VL53L0X/platform/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middle/ThirdParty/FreeRTOS/timers.o: /home/desd/Desktop/Middle/ThirdParty/FreeRTOS/timers.c Middle/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/Config -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/OS -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER -I../Drivers/VL53L0X/core/inc -I../Drivers/VL53L0X/platform/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middle-2f-ThirdParty-2f-FreeRTOS

clean-Middle-2f-ThirdParty-2f-FreeRTOS:
	-$(RM) ./Middle/ThirdParty/FreeRTOS/croutine.cyclo ./Middle/ThirdParty/FreeRTOS/croutine.d ./Middle/ThirdParty/FreeRTOS/croutine.o ./Middle/ThirdParty/FreeRTOS/croutine.su ./Middle/ThirdParty/FreeRTOS/event_groups.cyclo ./Middle/ThirdParty/FreeRTOS/event_groups.d ./Middle/ThirdParty/FreeRTOS/event_groups.o ./Middle/ThirdParty/FreeRTOS/event_groups.su ./Middle/ThirdParty/FreeRTOS/list.cyclo ./Middle/ThirdParty/FreeRTOS/list.d ./Middle/ThirdParty/FreeRTOS/list.o ./Middle/ThirdParty/FreeRTOS/list.su ./Middle/ThirdParty/FreeRTOS/queue.cyclo ./Middle/ThirdParty/FreeRTOS/queue.d ./Middle/ThirdParty/FreeRTOS/queue.o ./Middle/ThirdParty/FreeRTOS/queue.su ./Middle/ThirdParty/FreeRTOS/stream_buffer.cyclo ./Middle/ThirdParty/FreeRTOS/stream_buffer.d ./Middle/ThirdParty/FreeRTOS/stream_buffer.o ./Middle/ThirdParty/FreeRTOS/stream_buffer.su ./Middle/ThirdParty/FreeRTOS/tasks.cyclo ./Middle/ThirdParty/FreeRTOS/tasks.d ./Middle/ThirdParty/FreeRTOS/tasks.o ./Middle/ThirdParty/FreeRTOS/tasks.su ./Middle/ThirdParty/FreeRTOS/timers.cyclo ./Middle/ThirdParty/FreeRTOS/timers.d ./Middle/ThirdParty/FreeRTOS/timers.o ./Middle/ThirdParty/FreeRTOS/timers.su

.PHONY: clean-Middle-2f-ThirdParty-2f-FreeRTOS

