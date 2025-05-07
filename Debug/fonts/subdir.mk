################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fonts/fonts.c 

OBJS += \
./fonts/fonts.o 

C_DEPS += \
./fonts/fonts.d 


# Each subdirectory must supply rules for building sources it contributes
fonts/%.o fonts/%.su fonts/%.cyclo: ../fonts/%.c fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/ST/STM32CubeIDE/workspace_1.18.1/STM32F103-MEMS-Microphone/fonts" -I"D:/ST/STM32CubeIDE/workspace_1.18.1/STM32F103-MEMS-Microphone/SSD1306" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-fonts

clean-fonts:
	-$(RM) ./fonts/fonts.cyclo ./fonts/fonts.d ./fonts/fonts.o ./fonts/fonts.su

.PHONY: clean-fonts

