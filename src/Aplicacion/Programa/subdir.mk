################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Aplicacion/Programa/Programa.cpp 

OBJS += \
./Aplicacion/Programa/Programa.o 

CPP_DEPS += \
./Aplicacion/Programa/Programa.d 


# Each subdirectory must supply rules for building sources it contributes
Aplicacion/Programa/%.o: ../Aplicacion/Programa/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


