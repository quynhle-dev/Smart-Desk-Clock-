################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/driver/drv_button.c \
../Core/Src/driver/drv_buzzer.c \
../Core/Src/driver/drv_cjmcu75.c \
../Core/Src/driver/drv_ds1307.c \
../Core/Src/driver/drv_led_rgb.c \
../Core/Src/driver/drv_ssd1306.c \
../Core/Src/driver/drv_uart.c 

OBJS += \
./Core/Src/driver/drv_button.o \
./Core/Src/driver/drv_buzzer.o \
./Core/Src/driver/drv_cjmcu75.o \
./Core/Src/driver/drv_ds1307.o \
./Core/Src/driver/drv_led_rgb.o \
./Core/Src/driver/drv_ssd1306.o \
./Core/Src/driver/drv_uart.o 

C_DEPS += \
./Core/Src/driver/drv_button.d \
./Core/Src/driver/drv_buzzer.d \
./Core/Src/driver/drv_cjmcu75.d \
./Core/Src/driver/drv_ds1307.d \
./Core/Src/driver/drv_led_rgb.d \
./Core/Src/driver/drv_ssd1306.d \
./Core/Src/driver/drv_uart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/driver/%.o Core/Src/driver/%.su Core/Src/driver/%.cyclo: ../Core/Src/driver/%.c Core/Src/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F411xE -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/bsp" -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/driver" -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/middleware" -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/system" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-driver

clean-Core-2f-Src-2f-driver:
	-$(RM) ./Core/Src/driver/drv_button.cyclo ./Core/Src/driver/drv_button.d ./Core/Src/driver/drv_button.o ./Core/Src/driver/drv_button.su ./Core/Src/driver/drv_buzzer.cyclo ./Core/Src/driver/drv_buzzer.d ./Core/Src/driver/drv_buzzer.o ./Core/Src/driver/drv_buzzer.su ./Core/Src/driver/drv_cjmcu75.cyclo ./Core/Src/driver/drv_cjmcu75.d ./Core/Src/driver/drv_cjmcu75.o ./Core/Src/driver/drv_cjmcu75.su ./Core/Src/driver/drv_ds1307.cyclo ./Core/Src/driver/drv_ds1307.d ./Core/Src/driver/drv_ds1307.o ./Core/Src/driver/drv_ds1307.su ./Core/Src/driver/drv_led_rgb.cyclo ./Core/Src/driver/drv_led_rgb.d ./Core/Src/driver/drv_led_rgb.o ./Core/Src/driver/drv_led_rgb.su ./Core/Src/driver/drv_ssd1306.cyclo ./Core/Src/driver/drv_ssd1306.d ./Core/Src/driver/drv_ssd1306.o ./Core/Src/driver/drv_ssd1306.su ./Core/Src/driver/drv_uart.cyclo ./Core/Src/driver/drv_uart.d ./Core/Src/driver/drv_uart.o ./Core/Src/driver/drv_uart.su

.PHONY: clean-Core-2f-Src-2f-driver

