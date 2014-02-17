################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
drivers/frame.obj: C:/ti/TivaWare_C_Series-2.0.1.11577/examples/boards/dk-tm4c129x/drivers/frame.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv5/tools/compiler/arm_5.1.1/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 -g --include_path="C:/ti/ccsv5/tools/compiler/arm_5.1.1/include" --include_path="Z:/home/Documents/496ECE/TI Tiva/Examples/qs_weather" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/examples/boards/dk-tm4c129x" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/src/include" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/apps" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party" --gcc --define=ccs="ccs" --define=PART_TM4C129XNCZAD --define=TARGET_IS_SNOWFLAKE_RA0 --define=LWIP_1_4_1 --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/frame.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/kentec320x240x16_ssd2119.obj: C:/ti/TivaWare_C_Series-2.0.1.11577/examples/boards/dk-tm4c129x/drivers/kentec320x240x16_ssd2119.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv5/tools/compiler/arm_5.1.1/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 -g --include_path="C:/ti/ccsv5/tools/compiler/arm_5.1.1/include" --include_path="Z:/home/Documents/496ECE/TI Tiva/Examples/qs_weather" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/examples/boards/dk-tm4c129x" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/src/include" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/apps" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party" --gcc --define=ccs="ccs" --define=PART_TM4C129XNCZAD --define=TARGET_IS_SNOWFLAKE_RA0 --define=LWIP_1_4_1 --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/kentec320x240x16_ssd2119.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/pinout.obj: C:/ti/TivaWare_C_Series-2.0.1.11577/examples/boards/dk-tm4c129x/drivers/pinout.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv5/tools/compiler/arm_5.1.1/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 -g --include_path="C:/ti/ccsv5/tools/compiler/arm_5.1.1/include" --include_path="Z:/home/Documents/496ECE/TI Tiva/Examples/qs_weather" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/examples/boards/dk-tm4c129x" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/src/include" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/apps" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party" --gcc --define=ccs="ccs" --define=PART_TM4C129XNCZAD --define=TARGET_IS_SNOWFLAKE_RA0 --define=LWIP_1_4_1 --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/pinout.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/touch.obj: C:/ti/TivaWare_C_Series-2.0.1.11577/examples/boards/dk-tm4c129x/drivers/touch.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv5/tools/compiler/arm_5.1.1/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 -g --include_path="C:/ti/ccsv5/tools/compiler/arm_5.1.1/include" --include_path="Z:/home/Documents/496ECE/TI Tiva/Examples/qs_weather" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/examples/boards/dk-tm4c129x" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/src/include" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/apps" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/ti/TivaWare_C_Series-2.0.1.11577/third_party" --gcc --define=ccs="ccs" --define=PART_TM4C129XNCZAD --define=TARGET_IS_SNOWFLAKE_RA0 --define=LWIP_1_4_1 --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/touch.pp" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


