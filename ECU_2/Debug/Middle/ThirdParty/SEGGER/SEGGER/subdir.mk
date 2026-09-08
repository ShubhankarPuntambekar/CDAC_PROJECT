################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c \
/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c \
/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o \
./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d \
./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o: /home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c Middle/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/Config -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/OS -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: /home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S Middle/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/Config -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o: /home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c Middle/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/Config -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/OS -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middle/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o: /home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c Middle/ThirdParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/include -I/home/desd/Desktop/Middle/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/Config -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/OS -I/home/desd/Desktop/Middle/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middle-2f-ThirdParty-2f-SEGGER-2f-SEGGER

clean-Middle-2f-ThirdParty-2f-SEGGER-2f-SEGGER:
	-$(RM) ./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.cyclo ./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d ./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o ./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.su ./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.cyclo ./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d ./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o ./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.su ./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.cyclo ./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d ./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o ./Middle/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-Middle-2f-ThirdParty-2f-SEGGER-2f-SEGGER

