################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/lwip/src/apps/tftp/tftp_server.c" \

C_SRCS += \
../SDK/middleware/tcpip/lwip/src/apps/tftp/tftp_server.c \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/apps/tftp/tftp_server.d" \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/lwip/src/apps/tftp/tftp_server.o" \

C_DEPS += \
./SDK/middleware/tcpip/lwip/src/apps/tftp/tftp_server.d \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/lwip/src/apps/tftp/tftp_server.o \

OBJS += \
./SDK/middleware/tcpip/lwip/src/apps/tftp/tftp_server.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/lwip/src/apps/tftp/tftp_server.o: ../SDK/middleware/tcpip/lwip/src/apps/tftp/tftp_server.c
	@echo 'Building file: $<'
	@echo 'Executing target #46 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/lwip/src/apps/tftp/tftp_server.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/lwip/src/apps/tftp/tftp_server.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


