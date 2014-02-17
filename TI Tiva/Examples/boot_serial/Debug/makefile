################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv5/tools/compiler/arm_5.1.1

ORDERED_OBJS += \
$(GEN_CMDS__FLAG) \
"./boot_loader/bl_usbfuncs.obj" \
"./boot_loader/bl_usb.obj" \
"./boot_loader/bl_uart.obj" \
"./boot_loader/bl_startup_ccs.obj" \
"./boot_loader/bl_ssi.obj" \
"./boot_loader/bl_packet.obj" \
"./boot_loader/bl_main.obj" \
"./boot_loader/bl_i2c.obj" \
"./boot_loader/bl_flash.obj" \
"./boot_loader/bl_emac.obj" \
"./boot_loader/bl_decrypt.obj" \
"./boot_loader/bl_crc32.obj" \
"./boot_loader/bl_check.obj" \
"./boot_loader/bl_can.obj" \
"./boot_loader/bl_autobaud.obj" \
"C:/ti/TivaWare_C_Series-2.0.1.11577/boot_loader/bl_link_ccs.cmd" \
-l"libc.a" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include boot_loader/subdir_vars.mk
-include boot_loader/subdir_rules.mk
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
all: boot_serial.out

# Tool invocations
boot_serial.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"C:/ti/ccsv5/tools/compiler/arm_5.1.1/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PGE --define=TARGET_IS_BLIZZARD_RA1 --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on --ual -z --stack_size=192 -m"boot_serial_ccs.map" --heap_size=0 -i"C:/ti/ccsv5/tools/compiler/arm_5.1.1/lib" -i"C:/ti/ccsv5/tools/compiler/arm_5.1.1/include" --reread_libs --warn_sections --display_error_number --diag_wrap=off --xml_link_info="boot_serial_linkInfo.xml" --ram_model -o "boot_serial.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(TMS470_EXECUTABLE_OUTPUTS__QUOTED) "boot_serial.out"
	-$(RM) "boot_loader\bl_autobaud.pp" "boot_loader\bl_can.pp" "boot_loader\bl_check.pp" "boot_loader\bl_crc32.pp" "boot_loader\bl_decrypt.pp" "boot_loader\bl_emac.pp" "boot_loader\bl_flash.pp" "boot_loader\bl_i2c.pp" "boot_loader\bl_main.pp" "boot_loader\bl_packet.pp" "boot_loader\bl_ssi.pp" "boot_loader\bl_uart.pp" "boot_loader\bl_usb.pp" "boot_loader\bl_usbfuncs.pp" 
	-$(RM) "boot_loader\bl_startup_ccs.pp" 
	-$(RM) "boot_loader\bl_autobaud.obj" "boot_loader\bl_can.obj" "boot_loader\bl_check.obj" "boot_loader\bl_crc32.obj" "boot_loader\bl_decrypt.obj" "boot_loader\bl_emac.obj" "boot_loader\bl_flash.obj" "boot_loader\bl_i2c.obj" "boot_loader\bl_main.obj" "boot_loader\bl_packet.obj" "boot_loader\bl_ssi.obj" "boot_loader\bl_startup_ccs.obj" "boot_loader\bl_uart.obj" "boot_loader\bl_usb.obj" "boot_loader\bl_usbfuncs.obj" 
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-"C:/ti/ccsv5/utils/tiobj2bin/tiobj2bin" "boot_serial.out" "boot_serial.bin" "C:/ti/ccsv5/tools/compiler/arm_5.1.1/bin/armofd" "C:/ti/ccsv5/tools/compiler/arm_5.1.1/bin/armhex" "C:/ti/ccsv5/utils/tiobj2bin/mkhex4bin"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets

