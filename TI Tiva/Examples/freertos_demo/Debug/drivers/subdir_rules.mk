################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
drivers/buttons.obj: C:/ti/TivaWare_C_Series-2.0.1.11577/examples/boards/ek-tm4c123gxl/drivers/buttons.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv5/tools/compiler/arm_5.1.1/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 -g --include_path="C:/ti/ccsv5/tools/compiler/arm_5.1.1/include" --include_path="Z:/home/Documents/496ECE/TI Tiva/Examples/freertos_demo" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/examples/boards/ek-tm4c123gxl" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/FreeRTOS/Source/include" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/FreeRTOS" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F" --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/buttons.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/rgb.obj: C:/ti/TivaWare_C_Series-2.0.1.11577/examples/boards/ek-tm4c123gxl/drivers/rgb.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv5/tools/compiler/arm_5.1.1/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 -g --include_path="C:/ti/ccsv5/tools/compiler/arm_5.1.1/include" --include_path="Z:/home/Documents/496ECE/TI Tiva/Examples/freertos_demo" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/examples/boards/ek-tm4c123gxl" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/FreeRTOS/Source/include" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/FreeRTOS" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F" --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/rgb.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


