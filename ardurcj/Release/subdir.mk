################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Diagnostics.cpp \
../NXTAnalog.cpp \
../NXTDigital.cpp \
../NXTI2C.cpp \
../NXTServoOutput.cpp \
../TWI4NXT.cpp \
../ardurcj.cpp 

OBJS += \
./Diagnostics.o \
./NXTAnalog.o \
./NXTDigital.o \
./NXTI2C.o \
./NXTServoOutput.o \
./TWI4NXT.o \
./ardurcj.o 

CPP_DEPS += \
./Diagnostics.d \
./NXTAnalog.d \
./NXTDigital.d \
./NXTI2C.d \
./NXTServoOutput.d \
./TWI4NXT.d \
./ardurcj.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\arduino-1.0\hardware\arduino\cores\arduino" -I"C:\arduino-1.0\hardware\arduino\variants\standard" -I"C:\cygwin\home\chris\workspaces\arduino\ardurcj" -D__IN_ECLIPSE__=1 -DARDUINO=100 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '


