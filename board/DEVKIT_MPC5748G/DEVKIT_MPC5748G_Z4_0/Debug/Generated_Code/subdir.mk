################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Generated_Code/Cpu.c" \
"../Generated_Code/canCom1.c" \
"../Generated_Code/clockMan1.c" \
"../Generated_Code/dmaController1.c" \
"../Generated_Code/dspi1.c" \
"../Generated_Code/dspi2.c" \
"../Generated_Code/ethernet1.c" \
"../Generated_Code/linflexd_uart1.c" \
"../Generated_Code/pin_mux.c" \
"../Generated_Code/usdhc1.c" \

C_SRCS += \
../Generated_Code/Cpu.c \
../Generated_Code/canCom1.c \
../Generated_Code/clockMan1.c \
../Generated_Code/dmaController1.c \
../Generated_Code/dspi1.c \
../Generated_Code/dspi2.c \
../Generated_Code/ethernet1.c \
../Generated_Code/linflexd_uart1.c \
../Generated_Code/pin_mux.c \
../Generated_Code/usdhc1.c \

C_DEPS_QUOTED += \
"./Generated_Code/Cpu.d" \
"./Generated_Code/canCom1.d" \
"./Generated_Code/clockMan1.d" \
"./Generated_Code/dmaController1.d" \
"./Generated_Code/dspi1.d" \
"./Generated_Code/dspi2.d" \
"./Generated_Code/ethernet1.d" \
"./Generated_Code/linflexd_uart1.d" \
"./Generated_Code/pin_mux.d" \
"./Generated_Code/usdhc1.d" \

OBJS_QUOTED += \
"./Generated_Code/Cpu.o" \
"./Generated_Code/canCom1.o" \
"./Generated_Code/clockMan1.o" \
"./Generated_Code/dmaController1.o" \
"./Generated_Code/dspi1.o" \
"./Generated_Code/dspi2.o" \
"./Generated_Code/ethernet1.o" \
"./Generated_Code/linflexd_uart1.o" \
"./Generated_Code/pin_mux.o" \
"./Generated_Code/usdhc1.o" \

C_DEPS += \
./Generated_Code/Cpu.d \
./Generated_Code/canCom1.d \
./Generated_Code/clockMan1.d \
./Generated_Code/dmaController1.d \
./Generated_Code/dspi1.d \
./Generated_Code/dspi2.d \
./Generated_Code/ethernet1.d \
./Generated_Code/linflexd_uart1.d \
./Generated_Code/pin_mux.d \
./Generated_Code/usdhc1.d \

OBJS_OS_FORMAT += \
./Generated_Code/Cpu.o \
./Generated_Code/canCom1.o \
./Generated_Code/clockMan1.o \
./Generated_Code/dmaController1.o \
./Generated_Code/dspi1.o \
./Generated_Code/dspi2.o \
./Generated_Code/ethernet1.o \
./Generated_Code/linflexd_uart1.o \
./Generated_Code/pin_mux.o \
./Generated_Code/usdhc1.o \

OBJS += \
./Generated_Code/Cpu.o \
./Generated_Code/canCom1.o \
./Generated_Code/clockMan1.o \
./Generated_Code/dmaController1.o \
./Generated_Code/dspi1.o \
./Generated_Code/dspi2.o \
./Generated_Code/ethernet1.o \
./Generated_Code/linflexd_uart1.o \
./Generated_Code/pin_mux.o \
./Generated_Code/usdhc1.o \


# Each subdirectory must supply rules for building sources it contributes
Generated_Code/Cpu.o: ../Generated_Code/Cpu.c
	@echo 'Building file: $<'
	@echo 'Executing target #1 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Generated_Code/Cpu.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Generated_Code/Cpu.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/canCom1.o: ../Generated_Code/canCom1.c
	@echo 'Building file: $<'
	@echo 'Executing target #2 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Generated_Code/canCom1.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Generated_Code/canCom1.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/clockMan1.o: ../Generated_Code/clockMan1.c
	@echo 'Building file: $<'
	@echo 'Executing target #3 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Generated_Code/clockMan1.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Generated_Code/clockMan1.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/dmaController1.o: ../Generated_Code/dmaController1.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Generated_Code/dmaController1.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Generated_Code/dmaController1.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/dspi1.o: ../Generated_Code/dspi1.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Generated_Code/dspi1.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Generated_Code/dspi1.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/dspi2.o: ../Generated_Code/dspi2.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Generated_Code/dspi2.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Generated_Code/dspi2.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/ethernet1.o: ../Generated_Code/ethernet1.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Generated_Code/ethernet1.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Generated_Code/ethernet1.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/linflexd_uart1.o: ../Generated_Code/linflexd_uart1.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Generated_Code/linflexd_uart1.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Generated_Code/linflexd_uart1.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/pin_mux.o: ../Generated_Code/pin_mux.c
	@echo 'Building file: $<'
	@echo 'Executing target #9 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Generated_Code/pin_mux.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Generated_Code/pin_mux.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/usdhc1.o: ../Generated_Code/usdhc1.c
	@echo 'Building file: $<'
	@echo 'Executing target #10 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@Generated_Code/usdhc1.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "Generated_Code/usdhc1.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


