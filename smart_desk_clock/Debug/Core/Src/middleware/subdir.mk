################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/middleware/cbuffer.c \
../Core/Src/middleware/fonts.c \
../Core/Src/middleware/icon_clock.c \
../Core/Src/middleware/snake_game.c 

OBJS += \
./Core/Src/middleware/cbuffer.o \
./Core/Src/middleware/fonts.o \
./Core/Src/middleware/icon_clock.o \
./Core/Src/middleware/snake_game.o 

C_DEPS += \
./Core/Src/middleware/cbuffer.d \
./Core/Src/middleware/fonts.d \
./Core/Src/middleware/icon_clock.d \
./Core/Src/middleware/snake_game.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/middleware/%.o Core/Src/middleware/%.su Core/Src/middleware/%.cyclo: ../Core/Src/middleware/%.c Core/Src/middleware/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F411xE -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/bsp" -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/driver" -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/middleware" -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/system" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-middleware

clean-Core-2f-Src-2f-middleware:
	-$(RM) ./Core/Src/middleware/cbuffer.cyclo ./Core/Src/middleware/cbuffer.d ./Core/Src/middleware/cbuffer.o ./Core/Src/middleware/cbuffer.su ./Core/Src/middleware/fonts.cyclo ./Core/Src/middleware/fonts.d ./Core/Src/middleware/fonts.o ./Core/Src/middleware/fonts.su ./Core/Src/middleware/icon_clock.cyclo ./Core/Src/middleware/icon_clock.d ./Core/Src/middleware/icon_clock.o ./Core/Src/middleware/icon_clock.su ./Core/Src/middleware/snake_game.cyclo ./Core/Src/middleware/snake_game.d ./Core/Src/middleware/snake_game.o ./Core/Src/middleware/snake_game.su

.PHONY: clean-Core-2f-Src-2f-middleware

