################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./Middle/ThirdParty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./Middle/ThirdParty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Middle/ThirdParty/FreeRTOS/portable/MemMang/heap_4.o: /home/desd/Desktop/Middle/ThirdParty/FreeRTOS/portable/MemMang/heap_4.c Middle/ThirdParty/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/Config -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/OS -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middle-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

clean-Middle-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./Middle/ThirdParty/FreeRTOS/portable/MemMang/heap_4.cyclo ./Middle/ThirdParty/FreeRTOS/portable/MemMang/heap_4.d ./Middle/ThirdParty/FreeRTOS/portable/MemMang/heap_4.o ./Middle/ThirdParty/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-Middle-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

