################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/cap_btn.c \
../src/main.c \
../src/platform.c 

OBJS += \
./src/cap_btn.o \
./src/main.o \
./src/platform.o 

C_DEPS += \
./src/cap_btn.d \
./src/main.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I../../trumpet_bsp/microblaze_0/include -I"C:\Users\robita46\ECE532-project-main\Trumpet_project\project_1\project_1.sdk\trumpet\inc" -c -fmessage-length=0 -MT"$@" -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


