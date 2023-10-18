################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/system/system_data.c \
../Core/Src/system/system_diagnostic.c \
../Core/Src/system/system_display.c \
../Core/Src/system/system_game.c \
../Core/Src/system/system_manager.c \
../Core/Src/system/system_pc_control.c \
../Core/Src/system/system_time.c 

OBJS += \
./Core/Src/system/system_data.o \
./Core/Src/system/system_diagnostic.o \
./Core/Src/system/system_display.o \
./Core/Src/system/system_game.o \
./Core/Src/system/system_manager.o \
./Core/Src/system/system_pc_control.o \
./Core/Src/system/system_time.o 

C_DEPS += \
./Core/Src/system/system_data.d \
./Core/Src/system/system_diagnostic.d \
./Core/Src/system/system_display.d \
./Core/Src/system/system_game.d \
./Core/Src/system/system_manager.d \
./Core/Src/system/system_pc_control.d \
./Core/Src/system/system_time.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/system/%.o Core/Src/system/%.su Core/Src/system/%.cyclo: ../Core/Src/system/%.c Core/Src/system/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F411xE -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/bsp" -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/driver" -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/middleware" -I"D:/Documents/TT_ITR/07-2023-itr-intern-group-2/07-2023-itr-intern-group-2/final_project/smart_desk_clock/Core/Inc/system" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-system

clean-Core-2f-Src-2f-system:
	-$(RM) ./Core/Src/system/system_data.cyclo ./Core/Src/system/system_data.d ./Core/Src/system/system_data.o ./Core/Src/system/system_data.su ./Core/Src/system/system_diagnostic.cyclo ./Core/Src/system/system_diagnostic.d ./Core/Src/system/system_diagnostic.o ./Core/Src/system/system_diagnostic.su ./Core/Src/system/system_display.cyclo ./Core/Src/system/system_display.d ./Core/Src/system/system_display.o ./Core/Src/system/system_display.su ./Core/Src/system/system_game.cyclo ./Core/Src/system/system_game.d ./Core/Src/system/system_game.o ./Core/Src/system/system_game.su ./Core/Src/system/system_manager.cyclo ./Core/Src/system/system_manager.d ./Core/Src/system/system_manager.o ./Core/Src/system/system_manager.su ./Core/Src/system/system_pc_control.cyclo ./Core/Src/system/system_pc_control.d ./Core/Src/system/system_pc_control.o ./Core/Src/system/system_pc_control.su ./Core/Src/system/system_time.cyclo ./Core/Src/system/system_time.d ./Core/Src/system/system_time.o ./Core/Src/system/system_time.su

.PHONY: clean-Core-2f-Src-2f-system

