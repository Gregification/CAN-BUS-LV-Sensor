################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -Og -I"C:/Users/gldbl/workspace_v12/c1104 test" -I"C:/ti/mspm0_sdk_2_05_00_05/source" -I"C:/ti/mspm0_sdk_2_05_00_05/source/third_party/CMSIS/Core/Include" -I"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include" -D__MSPM0C1104__ -g -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


