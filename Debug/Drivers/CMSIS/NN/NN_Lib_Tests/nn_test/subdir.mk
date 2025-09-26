################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/arm_nnexamples_nn_test.cpp 

OBJS += \
./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/arm_nnexamples_nn_test.o 

CPP_DEPS += \
./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/arm_nnexamples_nn_test.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/%.o Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/%.su Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/%.cyclo: ../Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/%.cpp Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-NN-2f-NN_Lib_Tests-2f-nn_test

clean-Drivers-2f-CMSIS-2f-NN-2f-NN_Lib_Tests-2f-nn_test:
	-$(RM) ./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/arm_nnexamples_nn_test.cyclo ./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/arm_nnexamples_nn_test.d ./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/arm_nnexamples_nn_test.o ./Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/arm_nnexamples_nn_test.su

.PHONY: clean-Drivers-2f-CMSIS-2f-NN-2f-NN_Lib_Tests-2f-nn_test

