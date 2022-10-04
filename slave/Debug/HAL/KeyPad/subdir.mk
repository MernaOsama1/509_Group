################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/KeyPad/KeyPad_Prog.c 

OBJS += \
./HAL/KeyPad/KeyPad_Prog.o 

C_DEPS += \
./HAL/KeyPad/KeyPad_Prog.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/KeyPad/%.o: ../HAL/KeyPad/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Users\Dell\Downloads\slave\APP" -I"C:\Users\Dell\Downloads\slave\HAL\AT24C16A" -I"C:\Users\Dell\Downloads\slave\HAL\AT24C16A" -I"C:\Users\Dell\Downloads\slave\MCAL\I2C" -I"C:\Users\Dell\Downloads\slave\MCAL\SPI" -I"C:\Users\Dell\Downloads\slave\MCAL\UART" -I"C:\Users\Dell\Downloads\slave\HAL\Servo" -I"C:\Users\Dell\Downloads\slave\HAL\DCMotor" -I"C:\Users\Dell\Downloads\slave\MCAL\WDT" -I"C:\Users\Dell\Downloads\slave\MCAL\GIE" -I"C:\Users\Dell\Downloads\slave\MCAL\Timer" -I"C:\Users\Dell\Downloads\slave\HAL\LM35" -I"C:\Users\Dell\Downloads\slave\MCAL\ADC" -I"C:\Users\Dell\Downloads\slave\HAL\KeyPad" -I"C:\Users\Dell\Downloads\slave\MCAL\EXT_INT" -I"C:\Users\Dell\Downloads\slave\HAL\LCD" -I"C:\Users\Dell\Downloads\slave\APP\Projects" -I"C:\Users\Dell\Downloads\slave\HAL\SSD" -I"C:\Users\Dell\Downloads\slave\HAL\PB" -I"C:\Users\Dell\Downloads\slave\HAL\Buzzer" -I"C:\Users\Dell\Downloads\slave" -I"C:\Users\Dell\Downloads\slave\HAL" -I"C:\Users\Dell\Downloads\slave\MCAL" -I"C:\Users\Dell\Downloads\slave\MCAL\DIO" -I"C:\Users\Dell\Downloads\slave\HAL\LED" -Wall -g2 -gstabs -O1 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


