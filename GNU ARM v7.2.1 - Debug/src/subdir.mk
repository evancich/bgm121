################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main_adc_example_gecko_s1.c 

OBJS += \
./src/main_adc_example_gecko_s1.o 

C_DEPS += \
./src/main_adc_example_gecko_s1.d 


# Each subdirectory must supply rules for building sources it contributes
src/main_adc_example_gecko_s1.o: ../src/main_adc_example_gecko_s1.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -IC:/SiliconLabs/SimplicityStudio/v4/offline/efm32/appnote/an0021_efm32_adc -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3401A_EFM32PG/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32PG1B/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/main_adc_example_gecko_s1.d" -MT"src/main_adc_example_gecko_s1.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


