################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ssd1306/ssd1306.c \
../Drivers/ssd1306/ssd1306_fonts.c \
../Drivers/ssd1306/ssd1306_tests.c 

OBJS += \
./Drivers/ssd1306/ssd1306.o \
./Drivers/ssd1306/ssd1306_fonts.o \
./Drivers/ssd1306/ssd1306_tests.o 

C_DEPS += \
./Drivers/ssd1306/ssd1306.d \
./Drivers/ssd1306/ssd1306_fonts.d \
./Drivers/ssd1306/ssd1306_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ssd1306/%.o Drivers/ssd1306/%.su Drivers/ssd1306/%.cyclo: ../Drivers/ssd1306/%.c Drivers/ssd1306/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I"C:/Users/DELL/STM32CubeIDE/workspace_1.19.0/Display/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/DELL/STM32CubeIDE/workspace_1.19.0/Display/Core/Inc" -I"C:/Users/DELL/STM32CubeIDE/workspace_1.19.0/Display/Drivers/ssd1306" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -include"C:/Users/DELL/STM32CubeIDE/workspace_1.19.0/Display/Drivers/ssd1306/ssd1306.h" -include"C:/Users/DELL/STM32CubeIDE/workspace_1.19.0/Display/Drivers/ssd1306/ssd1306_conf.h" -include"C:/Users/DELL/STM32CubeIDE/workspace_1.19.0/Display/Core/Inc/main.h" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-ssd1306

clean-Drivers-2f-ssd1306:
	-$(RM) ./Drivers/ssd1306/ssd1306.cyclo ./Drivers/ssd1306/ssd1306.d ./Drivers/ssd1306/ssd1306.o ./Drivers/ssd1306/ssd1306.su ./Drivers/ssd1306/ssd1306_fonts.cyclo ./Drivers/ssd1306/ssd1306_fonts.d ./Drivers/ssd1306/ssd1306_fonts.o ./Drivers/ssd1306/ssd1306_fonts.su ./Drivers/ssd1306/ssd1306_tests.cyclo ./Drivers/ssd1306/ssd1306_tests.d ./Drivers/ssd1306/ssd1306_tests.o ./Drivers/ssd1306/ssd1306_tests.su

.PHONY: clean-Drivers-2f-ssd1306

