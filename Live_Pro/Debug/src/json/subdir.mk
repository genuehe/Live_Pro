################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/json/json_reader.cpp \
../src/json/json_value.cpp \
../src/json/json_writer.cpp 

OBJS += \
./src/json/json_reader.o \
./src/json/json_value.o \
./src/json/json_writer.o 

CPP_DEPS += \
./src/json/json_reader.d \
./src/json/json_value.d \
./src/json/json_writer.d 


# Each subdirectory must supply rules for building sources it contributes
src/json/%.o: ../src/json/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -I/usr/local/ffmpeg/include -I/usr/local/curl/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


