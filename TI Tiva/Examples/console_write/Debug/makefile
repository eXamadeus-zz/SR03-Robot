################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv5/tools/compiler/arm_5.1.1

ORDERED_OBJS += \
$(GEN_CMDS__FLAG) \
"./drivers/rgb.obj" \
"./drivers/buttons.obj" \
"./utils/uartstdio.obj" \
"./utils/ringbuf.obj" \
"./usb_structs.obj" \
"./usb_dev_comp_hid.obj" \
"./tm4c123gh6pm_startup_ccs.obj" \
"./remoti_uart.obj" \
"./remoti_rtis.obj" \
"./remoti_npi.obj" \
"./motion.obj" \
"./lprf.obj" \
"./airmouse.obj" \
"../tm4c123gh6pm.cmd" \
-l"libc.a" \
-l"C:\ti\TivaWare_C_Series-2.0.1.11577\usblib\ccs\Debug\usblib.lib" \
-l"C:\ti\TivaWare_C_Series-2.0.1.11577\driverlib\ccs\Debug\driverlib.lib" \
-l"C:\ti\TivaWare_C_Series-2.0.1.11577\sensorlib\ccs\Debug\sensorlib.lib" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include utils/subdir_vars.mk
-include drivers/subdir_vars.mk
-include subdir_rules.mk
-include utils/subdir_rules.mk
-include drivers/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: console_write.out

# Tool invocations
console_write.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"C:/ti/ccsv5/tools/compiler/arm_5.1.1/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --define=UART_BUFFERED --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on --ual -z -m"console_write.map" --heap_size=0x800 --stack_size=0x800 -i"C:/ti/ccsv5/tools/compiler/arm_5.1.1/lib" -i"C:/ti/ccsv5/tools/compiler/arm_5.1.1/include" --reread_libs --warn_sections --display_error_number --diag_wrap=off --xml_link_info="console_write_linkInfo.xml" --rom_model -o "console_write.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(TMS470_EXECUTABLE_OUTPUTS__QUOTED) "console_write.out"
	-$(RM) "airmouse.pp" "lprf.pp" "motion.pp" "remoti_npi.pp" "remoti_rtis.pp" "remoti_uart.pp" "tm4c123gh6pm_startup_ccs.pp" "usb_dev_comp_hid.pp" "usb_structs.pp" "utils\ringbuf.pp" "utils\uartstdio.pp" "drivers\buttons.pp" "drivers\rgb.pp" 
	-$(RM) "airmouse.obj" "lprf.obj" "motion.obj" "remoti_npi.obj" "remoti_rtis.obj" "remoti_uart.obj" "tm4c123gh6pm_startup_ccs.obj" "usb_dev_comp_hid.obj" "usb_structs.obj" "utils\ringbuf.obj" "utils\uartstdio.obj" "drivers\buttons.obj" "drivers\rgb.obj" 
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-"C:/ti/ccsv5/utils/tiobj2bin/tiobj2bin" "console_write.out" "console_write.bin" "C:/ti/ccsv5/tools/compiler/arm_5.1.1/bin/armofd" "C:/ti/ccsv5/tools/compiler/arm_5.1.1/bin/armhex" "C:/ti/ccsv5/utils/tiobj2bin/mkhex4bin"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets

