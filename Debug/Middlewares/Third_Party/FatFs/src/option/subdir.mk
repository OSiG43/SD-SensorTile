################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FatFs/src/option/syscall.c 

OBJS += \
./Middlewares/Third_Party/FatFs/src/option/syscall.o 

C_DEPS += \
./Middlewares/Third_Party/FatFs/src/option/syscall.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FatFs/src/option/%.o: ../Middlewares/Third_Party/FatFs/src/option/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L476xx -I"C:/Users/ETUDE/Desktop/sensorTile/SD-SensorTile/Inc" -I"C:/Users/ETUDE/Desktop/sensorTile/SD-SensorTile/Drivers/BSP/Components/stc3115" -I"C:/Users/ETUDE/Desktop/sensorTile/SD-SensorTile/Drivers/BSP/Components/hts221" -I"C:/Users/ETUDE/Desktop/sensorTile/SD-SensorTile/Drivers/BSP/Components/lps22hb" -I"C:/Users/ETUDE/Desktop/sensorTile/SD-SensorTile/Drivers/BSP/Components/lsm303agr" -I"C:/Users/ETUDE/Desktop/sensorTile/SD-SensorTile/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/ETUDE/Desktop/sensorTile/SD-SensorTile/Drivers/BSP/Components/Common" -I"C:/Users/ETUDE/Desktop/sensorTile/SD-SensorTile/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/ETUDE/Desktop/sensorTile/SD-SensorTile/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ETUDE/Desktop/sensorTile/SD-SensorTile/Middlewares/Third_Party/FatFs/src" -I"C:/Users/ETUDE/Desktop/sensorTile/SD-SensorTile/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/ETUDE/Desktop/sensorTile/SD-SensorTile/Drivers/CMSIS/Include" -I"C:/Users/ETUDE/Desktop/sensorTile/SD-SensorTile/Drivers/BSP/SensorTile/includes"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


