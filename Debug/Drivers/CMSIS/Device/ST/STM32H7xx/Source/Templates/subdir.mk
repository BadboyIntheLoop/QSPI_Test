################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx.c \
../Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_boot_cm4_cm7.c \
../Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_bootcm4_cm7gated.c \
../Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_bootcm7_cm4gated.c \
../Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_singlecore.c 

C_DEPS += \
./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx.d \
./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_boot_cm4_cm7.d \
./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_bootcm4_cm7gated.d \
./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_bootcm7_cm4gated.d \
./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_singlecore.d 

OBJS += \
./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx.o \
./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_boot_cm4_cm7.o \
./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_bootcm4_cm7gated.o \
./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_bootcm7_cm4gated.o \
./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_singlecore.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/%.o Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/%.su Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/%.cyclo: ../Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/%.c Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32H7xx-2f-Source-2f-Templates

clean-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32H7xx-2f-Source-2f-Templates:
	-$(RM) ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx.cyclo ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx.d ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx.o ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx.su ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_boot_cm4_cm7.cyclo ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_boot_cm4_cm7.d ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_boot_cm4_cm7.o ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_boot_cm4_cm7.su ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_bootcm4_cm7gated.cyclo ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_bootcm4_cm7gated.d ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_bootcm4_cm7gated.o ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_bootcm4_cm7gated.su ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_bootcm7_cm4gated.cyclo ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_bootcm7_cm4gated.d ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_bootcm7_cm4gated.o ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_dualcore_bootcm7_cm4gated.su ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_singlecore.cyclo ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_singlecore.d ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_singlecore.o ./Drivers/CMSIS/Device/ST/STM32H7xx/Source/Templates/system_stm32h7xx_singlecore.su

.PHONY: clean-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32H7xx-2f-Source-2f-Templates

