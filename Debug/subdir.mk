################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DIO.c \
../LCD.c \
../LED.c \
../USART.c \
../main.c \
../mylibc.c \
../timers.c 

OBJS += \
./DIO.o \
./LCD.o \
./LED.o \
./USART.o \
./main.o \
./mylibc.o \
./timers.o 

C_DEPS += \
./DIO.d \
./LCD.d \
./LED.d \
./USART.d \
./main.d \
./mylibc.d \
./timers.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -c -save-temps -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


