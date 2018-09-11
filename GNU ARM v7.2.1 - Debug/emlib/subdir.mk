################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_adc.c \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_assert.c \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_cmu.c \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_core.c \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_dma.c \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_emu.c \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_gpio.c \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_ldma.c \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_prs.c \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_rtcc.c \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_system.c \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_usart.c 

OBJS += \
./emlib/em_adc.o \
./emlib/em_assert.o \
./emlib/em_cmu.o \
./emlib/em_core.o \
./emlib/em_dma.o \
./emlib/em_emu.o \
./emlib/em_gpio.o \
./emlib/em_ldma.o \
./emlib/em_prs.o \
./emlib/em_rtcc.o \
./emlib/em_system.o \
./emlib/em_usart.o 

C_DEPS += \
./emlib/em_adc.d \
./emlib/em_assert.d \
./emlib/em_cmu.d \
./emlib/em_core.d \
./emlib/em_dma.d \
./emlib/em_emu.d \
./emlib/em_gpio.d \
./emlib/em_ldma.d \
./emlib/em_prs.d \
./emlib/em_rtcc.d \
./emlib/em_system.d \
./emlib/em_usart.d 


# Each subdirectory must supply rules for building sources it contributes
emlib/em_adc.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_adc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -IC:/SiliconLabs/SimplicityStudio/v4/offline/efm32/appnote/an0021_efm32_adc -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3401A_EFM32PG/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32PG1B/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_adc.d" -MT"emlib/em_adc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_assert.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_assert.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -IC:/SiliconLabs/SimplicityStudio/v4/offline/efm32/appnote/an0021_efm32_adc -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3401A_EFM32PG/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32PG1B/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_assert.d" -MT"emlib/em_assert.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_cmu.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_cmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -IC:/SiliconLabs/SimplicityStudio/v4/offline/efm32/appnote/an0021_efm32_adc -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3401A_EFM32PG/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32PG1B/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_cmu.d" -MT"emlib/em_cmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_core.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -IC:/SiliconLabs/SimplicityStudio/v4/offline/efm32/appnote/an0021_efm32_adc -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3401A_EFM32PG/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32PG1B/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_core.d" -MT"emlib/em_core.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_dma.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -IC:/SiliconLabs/SimplicityStudio/v4/offline/efm32/appnote/an0021_efm32_adc -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3401A_EFM32PG/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32PG1B/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_dma.d" -MT"emlib/em_dma.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_emu.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_emu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -IC:/SiliconLabs/SimplicityStudio/v4/offline/efm32/appnote/an0021_efm32_adc -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3401A_EFM32PG/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32PG1B/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_emu.d" -MT"emlib/em_emu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_gpio.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -IC:/SiliconLabs/SimplicityStudio/v4/offline/efm32/appnote/an0021_efm32_adc -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3401A_EFM32PG/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32PG1B/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_gpio.d" -MT"emlib/em_gpio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_ldma.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_ldma.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -IC:/SiliconLabs/SimplicityStudio/v4/offline/efm32/appnote/an0021_efm32_adc -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3401A_EFM32PG/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32PG1B/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_ldma.d" -MT"emlib/em_ldma.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_prs.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_prs.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -IC:/SiliconLabs/SimplicityStudio/v4/offline/efm32/appnote/an0021_efm32_adc -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3401A_EFM32PG/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32PG1B/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_prs.d" -MT"emlib/em_prs.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_rtcc.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_rtcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -IC:/SiliconLabs/SimplicityStudio/v4/offline/efm32/appnote/an0021_efm32_adc -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3401A_EFM32PG/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32PG1B/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_rtcc.d" -MT"emlib/em_rtcc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_system.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -IC:/SiliconLabs/SimplicityStudio/v4/offline/efm32/appnote/an0021_efm32_adc -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3401A_EFM32PG/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32PG1B/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_system.d" -MT"emlib/em_system.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_usart.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/platform/emlib/src/em_usart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG1B200F256GM48=1' '-DDEBUG=1' -IC:/SiliconLabs/SimplicityStudio/v4/offline/efm32/appnote/an0021_efm32_adc -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/SLSTK3401A_EFM32PG/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/Device/SiliconLabs/EFM32PG1B/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1//platform/middleware/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_usart.d" -MT"emlib/em_usart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


