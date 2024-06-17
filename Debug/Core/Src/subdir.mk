################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/decompose.c \
../Core/Src/encoding.c \
../Core/Src/fft.c \
../Core/Src/fixpoint.c \
../Core/Src/fp84_76.c \
../Core/Src/main.c \
../Core/Src/packing.c \
../Core/Src/poly.c \
../Core/Src/polyfix.c \
../Core/Src/polymat.c \
../Core/Src/polyvec.c \
../Core/Src/randombytes.c \
../Core/Src/reduce.c \
../Core/Src/sampler.c \
../Core/Src/sign.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/symmetric-shake.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c 

S_UPPER_SRCS += \
../Core/Src/fast_exp_asm.S \
../Core/Src/fast_sampler.S \
../Core/Src/ntt332.S 

OBJS += \
./Core/Src/decompose.o \
./Core/Src/encoding.o \
./Core/Src/fast_exp_asm.o \
./Core/Src/fast_sampler.o \
./Core/Src/fft.o \
./Core/Src/fixpoint.o \
./Core/Src/fp84_76.o \
./Core/Src/main.o \
./Core/Src/ntt332.o \
./Core/Src/packing.o \
./Core/Src/poly.o \
./Core/Src/polyfix.o \
./Core/Src/polymat.o \
./Core/Src/polyvec.o \
./Core/Src/randombytes.o \
./Core/Src/reduce.o \
./Core/Src/sampler.o \
./Core/Src/sign.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/symmetric-shake.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o 

S_UPPER_DEPS += \
./Core/Src/fast_exp_asm.d \
./Core/Src/fast_sampler.d \
./Core/Src/ntt332.d 

C_DEPS += \
./Core/Src/decompose.d \
./Core/Src/encoding.d \
./Core/Src/fft.d \
./Core/Src/fixpoint.d \
./Core/Src/fp84_76.d \
./Core/Src/main.d \
./Core/Src/packing.d \
./Core/Src/poly.d \
./Core/Src/polyfix.d \
./Core/Src/polymat.d \
./Core/Src/polyvec.d \
./Core/Src/randombytes.d \
./Core/Src/reduce.d \
./Core/Src/sampler.d \
./Core/Src/sign.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/symmetric-shake.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/%.o: ../Core/Src/%.S Core/Src/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/decompose.cyclo ./Core/Src/decompose.d ./Core/Src/decompose.o ./Core/Src/decompose.su ./Core/Src/encoding.cyclo ./Core/Src/encoding.d ./Core/Src/encoding.o ./Core/Src/encoding.su ./Core/Src/fast_exp_asm.d ./Core/Src/fast_exp_asm.o ./Core/Src/fast_sampler.d ./Core/Src/fast_sampler.o ./Core/Src/fft.cyclo ./Core/Src/fft.d ./Core/Src/fft.o ./Core/Src/fft.su ./Core/Src/fixpoint.cyclo ./Core/Src/fixpoint.d ./Core/Src/fixpoint.o ./Core/Src/fixpoint.su ./Core/Src/fp84_76.cyclo ./Core/Src/fp84_76.d ./Core/Src/fp84_76.o ./Core/Src/fp84_76.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/ntt332.d ./Core/Src/ntt332.o ./Core/Src/packing.cyclo ./Core/Src/packing.d ./Core/Src/packing.o ./Core/Src/packing.su ./Core/Src/poly.cyclo ./Core/Src/poly.d ./Core/Src/poly.o ./Core/Src/poly.su ./Core/Src/polyfix.cyclo ./Core/Src/polyfix.d ./Core/Src/polyfix.o ./Core/Src/polyfix.su ./Core/Src/polymat.cyclo ./Core/Src/polymat.d ./Core/Src/polymat.o ./Core/Src/polymat.su ./Core/Src/polyvec.cyclo ./Core/Src/polyvec.d ./Core/Src/polyvec.o ./Core/Src/polyvec.su ./Core/Src/randombytes.cyclo ./Core/Src/randombytes.d ./Core/Src/randombytes.o ./Core/Src/randombytes.su ./Core/Src/reduce.cyclo ./Core/Src/reduce.d ./Core/Src/reduce.o ./Core/Src/reduce.su ./Core/Src/sampler.cyclo ./Core/Src/sampler.d ./Core/Src/sampler.o ./Core/Src/sampler.su ./Core/Src/sign.cyclo ./Core/Src/sign.d ./Core/Src/sign.o ./Core/Src/sign.su ./Core/Src/stm32f4xx_hal_msp.cyclo ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_it.cyclo ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/symmetric-shake.cyclo ./Core/Src/symmetric-shake.d ./Core/Src/symmetric-shake.o ./Core/Src/symmetric-shake.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f4xx.cyclo ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su

.PHONY: clean-Core-2f-Src

