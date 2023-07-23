################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/arm_fir_data.c \
../chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/arm_fir_example_f32.c \
../chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/math_helper.c 

OBJS += \
./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/arm_fir_data.o \
./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/arm_fir_example_f32.o \
./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/math_helper.o 

C_DEPS += \
./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/arm_fir_data.d \
./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/arm_fir_example_f32.d \
./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/math_helper.d 


# Each subdirectory must supply rules for building sources it contributes
chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/%.o chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/%.su chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/%.cyclo: ../chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/%.c chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -DSTM32F411xE -c -I../Inc -I"C:/Users/Domin/Documents/GitHub/Gimbal_Project_HTWG/Test1_Domi2/chip_headers/CMSIS/Include" -I"C:/Users/Domin/Documents/GitHub/Gimbal_Project_HTWG/Test1_Domi2/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Domin/Documents/GitHub/Gimbal_Project_HTWG/Test1_Domi2/chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Include" -I"C:/Users/Domin/Documents/GitHub/Gimbal_Project_HTWG/Test1_Domi2/chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-chip_headers-2f-CMSIS-2f-CMSIS-2d-DSP-2d-main-2f-CMSIS-2d-DSP-2d-main-2f-Examples-2f-ARM-2f-arm_fir_example

clean-chip_headers-2f-CMSIS-2f-CMSIS-2d-DSP-2d-main-2f-CMSIS-2d-DSP-2d-main-2f-Examples-2f-ARM-2f-arm_fir_example:
	-$(RM) ./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/arm_fir_data.cyclo ./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/arm_fir_data.d ./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/arm_fir_data.o ./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/arm_fir_data.su ./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/arm_fir_example_f32.cyclo ./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/arm_fir_example_f32.d ./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/arm_fir_example_f32.o ./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/arm_fir_example_f32.su ./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/math_helper.cyclo ./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/math_helper.d ./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/math_helper.o ./chip_headers/CMSIS/CMSIS-DSP-main/CMSIS-DSP-main/Examples/ARM/arm_fir_example/math_helper.su

.PHONY: clean-chip_headers-2f-CMSIS-2f-CMSIS-2d-DSP-2d-main-2f-CMSIS-2d-DSP-2d-main-2f-Examples-2f-ARM-2f-arm_fir_example
