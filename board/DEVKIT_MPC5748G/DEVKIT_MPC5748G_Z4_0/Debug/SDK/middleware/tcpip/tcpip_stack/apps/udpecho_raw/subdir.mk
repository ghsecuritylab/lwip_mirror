################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/middleware/tcpip/tcpip_stack/apps/udpecho_raw/udpecho_raw.c" \

C_SRCS += \
../SDK/middleware/tcpip/tcpip_stack/apps/udpecho_raw/udpecho_raw.c \

OBJS_OS_FORMAT += \
./SDK/middleware/tcpip/tcpip_stack/apps/udpecho_raw/udpecho_raw.o \

C_DEPS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/apps/udpecho_raw/udpecho_raw.d" \

OBJS += \
./SDK/middleware/tcpip/tcpip_stack/apps/udpecho_raw/udpecho_raw.o \

OBJS_QUOTED += \
"./SDK/middleware/tcpip/tcpip_stack/apps/udpecho_raw/udpecho_raw.o" \

C_DEPS += \
./SDK/middleware/tcpip/tcpip_stack/apps/udpecho_raw/udpecho_raw.d \


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/tcpip/tcpip_stack/apps/udpecho_raw/udpecho_raw.o: ../SDK/middleware/tcpip/tcpip_stack/apps/udpecho_raw/udpecho_raw.c
	@echo 'Building file: $<'
	@echo 'Executing target #111 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/middleware/tcpip/tcpip_stack/apps/udpecho_raw/udpecho_raw.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/middleware/tcpip/tcpip_stack/apps/udpecho_raw/udpecho_raw.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


