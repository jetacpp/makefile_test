################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xip/evkmimxrt1010_flexspi_nor_config.c \
../xip/fsl_flexspi_nor_boot.c 

OBJS += \
./xip/evkmimxrt1010_flexspi_nor_config.o \
./xip/fsl_flexspi_nor_boot.o 

C_DEPS += \
./xip/evkmimxrt1010_flexspi_nor_config.d \
./xip/fsl_flexspi_nor_boot.d 


# Each subdirectory must supply rules for building sources it contributes
xip/%.o: ../xip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT1011DAE5A -DCPU_MIMXRT1011DAE5A_cm7 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DPRINTF_FLOAT_ENABLE=0 -DSCANF_FLOAT_ENABLE=0 -DPRINTF_ADVANCED_ENABLE=0 -DSCANF_ADVANCED_ENABLE=0 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/board" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/source" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/drivers" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/device" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/CMSIS" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/utilities" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/component/lists" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/component/serial_manager" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/component/uart" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/xip" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


