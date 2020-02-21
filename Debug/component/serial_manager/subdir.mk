################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/serial_manager/serial_manager.c \
../component/serial_manager/serial_port_uart.c 

OBJS += \
./component/serial_manager/serial_manager.o \
./component/serial_manager/serial_port_uart.o 

C_DEPS += \
./component/serial_manager/serial_manager.d \
./component/serial_manager/serial_port_uart.d 


# Each subdirectory must supply rules for building sources it contributes
component/serial_manager/%.o: ../component/serial_manager/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT1011DAE5A -DCPU_MIMXRT1011DAE5A_cm7 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DPRINTF_FLOAT_ENABLE=0 -DSCANF_FLOAT_ENABLE=0 -DPRINTF_ADVANCED_ENABLE=0 -DSCANF_ADVANCED_ENABLE=0 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/board" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/source" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/drivers" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/device" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/CMSIS" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/utilities" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/component/lists" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/component/serial_manager" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/component/uart" -I"/home/dev/Projects/imxrt1010-evk/evkmimxrt1010_hello_world_99/xip" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


