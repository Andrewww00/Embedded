################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/lsm6dso16is/lsm6dso16is.c \
../Drivers/BSP/Components/lsm6dso16is/lsm6dso16is_reg.c 

OBJS += \
./Drivers/BSP/Components/lsm6dso16is/lsm6dso16is.o \
./Drivers/BSP/Components/lsm6dso16is/lsm6dso16is_reg.o 

C_DEPS += \
./Drivers/BSP/Components/lsm6dso16is/lsm6dso16is.d \
./Drivers/BSP/Components/lsm6dso16is/lsm6dso16is_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/lsm6dso16is/%.o Drivers/BSP/Components/lsm6dso16is/%.su Drivers/BSP/Components/lsm6dso16is/%.cyclo: ../Drivers/BSP/Components/lsm6dso16is/%.c Drivers/BSP/Components/lsm6dso16is/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DBUTTON_KEY=BUTTON_USER -DUSE_NUCLEO_144 -DUSE_NUCLEO_H723ZG -DUSE_PWR_LDO_SUPPLY -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H7xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../MEMS/App -I../MEMS/Target -I../Drivers/BSP/Components/lsm6dsv16x -I../Drivers/BSP/Components/lis2duxs12 -I../Drivers/BSP/Components/lis2mdl -I../Drivers/BSP/Components/lsm6dso16is -I../Drivers/BSP/Components/sht40ad1b -I../Drivers/BSP/Components/lps22df -I../Drivers/BSP/Components/stts22h -I../Drivers/BSP/IKS4A1 -I../Drivers/BSP/Components/Common -I../Middlewares/ST/STM32_MotionFX_Library/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-lsm6dso16is

clean-Drivers-2f-BSP-2f-Components-2f-lsm6dso16is:
	-$(RM) ./Drivers/BSP/Components/lsm6dso16is/lsm6dso16is.cyclo ./Drivers/BSP/Components/lsm6dso16is/lsm6dso16is.d ./Drivers/BSP/Components/lsm6dso16is/lsm6dso16is.o ./Drivers/BSP/Components/lsm6dso16is/lsm6dso16is.su ./Drivers/BSP/Components/lsm6dso16is/lsm6dso16is_reg.cyclo ./Drivers/BSP/Components/lsm6dso16is/lsm6dso16is_reg.d ./Drivers/BSP/Components/lsm6dso16is/lsm6dso16is_reg.o ./Drivers/BSP/Components/lsm6dso16is/lsm6dso16is_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-lsm6dso16is

