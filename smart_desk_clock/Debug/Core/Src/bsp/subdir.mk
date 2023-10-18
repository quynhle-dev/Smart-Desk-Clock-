################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/bsp/bsp_button.c \
../Core/Src/bsp/bsp_flash.c \
../Core/Src/bsp/bsp_gpio.c \
../Core/Src/bsp/bsp_i2c.c \
../Core/Src/bsp/bsp_timer_pwm.c \
../Core/Src/bsp/bsp_uart.c 

OBJS += \
./Core/Src/bsp/bsp_button.o \
./Core/Src/bsp/bsp_flash.o \
./Core/Src/bsp/bsp_gpio.o \
./Core/Src/bsp/bsp_i2c.o \
./Core/Src/bsp/bsp_timer_pwm.o \
./Core/Src/bsp/bsp_uart.o 

C_DEPS += \
./Core/Src/bsp/bsp_button.d \
./Core/Src/bsp/bsp_flash.d \
./Core/Src/bsp/bsp_gpio.d \
./Core/Src/bsp/bsp_i2c.d \
./Core/Src/bsp/bsp_timer_pwm.d \
./Core/Src/bsp/bsp_uart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/bsp/%.o Core/Src/bsp/%.su Core/Src/bsp/%.cyclo: ../Core/Src/bsp/%.c Core/Src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F411xE -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/bsp" -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/driver" -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/middleware" -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/system" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-bsp

clean-Core-2f-Src-2f-bsp:
	-$(RM) ./Core/Src/bsp/bsp_button.cyclo ./Core/Src/bsp/bsp_button.d ./Core/Src/bsp/bsp_button.o ./Core/Src/bsp/bsp_button.su ./Core/Src/bsp/bsp_flash.cyclo ./Core/Src/bsp/bsp_flash.d ./Core/Src/bsp/bsp_flash.o ./Core/Src/bsp/bsp_flash.su ./Core/Src/bsp/bsp_gpio.cyclo ./Core/Src/bsp/bsp_gpio.d ./Core/Src/bsp/bsp_gpio.o ./Core/Src/bsp/bsp_gpio.su ./Core/Src/bsp/bsp_i2c.cyclo ./Core/Src/bsp/bsp_i2c.d ./Core/Src/bsp/bsp_i2c.o ./Core/Src/bsp/bsp_i2c.su ./Core/Src/bsp/bsp_timer_pwm.cyclo ./Core/Src/bsp/bsp_timer_pwm.d ./Core/Src/bsp/bsp_timer_pwm.o ./Core/Src/bsp/bsp_timer_pwm.su ./Core/Src/bsp/bsp_uart.cyclo ./Core/Src/bsp/bsp_uart.d ./Core/Src/bsp/bsp_uart.o ./Core/Src/bsp/bsp_uart.su

.PHONY: clean-Core-2f-Src-2f-bsp

