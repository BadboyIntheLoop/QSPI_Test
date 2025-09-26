################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup_stm32h753xx.s 

S_DEPS += \
./startup_stm32h753xx.d 

OBJS += \
./startup_stm32h753xx.o 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.s subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean--2e-

clean--2e-:
	-$(RM) ./startup_stm32h753xx.d ./startup_stm32h753xx.o

.PHONY: clean--2e-

