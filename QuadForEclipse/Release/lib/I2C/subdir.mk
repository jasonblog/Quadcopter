################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/I2C/I2Cdev.cpp \
../lib/I2C/Wire.cpp 

CPP_DEPS += \
./lib/I2C/I2Cdev.cpp.d \
./lib/I2C/Wire.cpp.d 

LINK_OBJ += \
./lib/I2C/I2Cdev.cpp.o \
./lib/I2C/Wire.cpp.o 


# Each subdirectory must supply rules for building sources it contributes
lib/I2C/I2Cdev.cpp.o: ../lib/I2C/I2Cdev.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/Programs/Arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=156-r2 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON '-DUSB_MANUFACTURER="Unknown"' '-DUSB_PRODUCT="Arduino Due"' "-IC:/Programs/Arduino/hardware/arduino/sam/system/libsam" "-IC:/Programs/Arduino/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/Programs/Arduino/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\Programs\Arduino\hardware\arduino\sam\cores\arduino" -I"C:\Users\Juraj\Workspace\Eclipse_C++_Arduino\Quadcopter\lib\I2C" -I"C:\Users\Juraj\Workspace\Eclipse_C++_Arduino\Quadcopter\lib\Config" -I"C:\Users\Juraj\Workspace\Eclipse_C++_Arduino\Quadcopter\lib\ArduinoCommunication" -I"C:\Users\Juraj\Workspace\Eclipse_C++_Arduino\Quadcopter\lib\MotorESC" -I"C:\Users\Juraj\Workspace\Eclipse_C++_Arduino\Quadcopter\lib\PID" -I"C:\Users\Juraj\Workspace\Eclipse_C++_Arduino\Quadcopter\lib\IMU" -I"C:\Programs\Arduino\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

lib/I2C/Wire.cpp.o: ../lib/I2C/Wire.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/Programs/Arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=156-r2 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON '-DUSB_MANUFACTURER="Unknown"' '-DUSB_PRODUCT="Arduino Due"' "-IC:/Programs/Arduino/hardware/arduino/sam/system/libsam" "-IC:/Programs/Arduino/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-IC:/Programs/Arduino/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"C:\Programs\Arduino\hardware\arduino\sam\cores\arduino" -I"C:\Users\Juraj\Workspace\Eclipse_C++_Arduino\Quadcopter\lib\I2C" -I"C:\Users\Juraj\Workspace\Eclipse_C++_Arduino\Quadcopter\lib\Config" -I"C:\Users\Juraj\Workspace\Eclipse_C++_Arduino\Quadcopter\lib\ArduinoCommunication" -I"C:\Users\Juraj\Workspace\Eclipse_C++_Arduino\Quadcopter\lib\MotorESC" -I"C:\Users\Juraj\Workspace\Eclipse_C++_Arduino\Quadcopter\lib\PID" -I"C:\Users\Juraj\Workspace\Eclipse_C++_Arduino\Quadcopter\lib\IMU" -I"C:\Programs\Arduino\hardware\arduino\sam\variants\arduino_due_x" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


