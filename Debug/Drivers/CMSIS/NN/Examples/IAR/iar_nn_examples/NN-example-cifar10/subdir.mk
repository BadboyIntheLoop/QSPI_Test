################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Drivers/CMSIS/NN/Examples/IAR/iar_nn_examples/NN-example-cifar10/arm_nnexamples_cifar10.cpp 

OBJS += \
./Drivers/CMSIS/NN/Examples/IAR/iar_nn_examples/NN-example-cifar10/arm_nnexamples_cifar10.o 

CPP_DEPS += \
./Drivers/CMSIS/NN/Examples/IAR/iar_nn_examples/NN-example-cifar10/arm_nnexamples_cifar10.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/NN/Examples/IAR/iar_nn_examples/NN-example-cifar10/%.o Drivers/CMSIS/NN/Examples/IAR/iar_nn_examples/NN-example-cifar10/%.su Drivers/CMSIS/NN/Examples/IAR/iar_nn_examples/NN-example-cifar10/%.cyclo: ../Drivers/CMSIS/NN/Examples/IAR/iar_nn_examples/NN-example-cifar10/%.cpp Drivers/CMSIS/NN/Examples/IAR/iar_nn_examples/NN-example-cifar10/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-NN-2f-Examples-2f-IAR-2f-iar_nn_examples-2f-NN-2d-example-2d-cifar10

clean-Drivers-2f-CMSIS-2f-NN-2f-Examples-2f-IAR-2f-iar_nn_examples-2f-NN-2d-example-2d-cifar10:
	-$(RM) ./Drivers/CMSIS/NN/Examples/IAR/iar_nn_examples/NN-example-cifar10/arm_nnexamples_cifar10.cyclo ./Drivers/CMSIS/NN/Examples/IAR/iar_nn_examples/NN-example-cifar10/arm_nnexamples_cifar10.d ./Drivers/CMSIS/NN/Examples/IAR/iar_nn_examples/NN-example-cifar10/arm_nnexamples_cifar10.o ./Drivers/CMSIS/NN/Examples/IAR/iar_nn_examples/NN-example-cifar10/arm_nnexamples_cifar10.su

.PHONY: clean-Drivers-2f-CMSIS-2f-NN-2f-Examples-2f-IAR-2f-iar_nn_examples-2f-NN-2d-example-2d-cifar10

