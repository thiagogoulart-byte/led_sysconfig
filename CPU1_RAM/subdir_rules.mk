################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-200513768: ../lab_blinkyled_launchpad.syscfg
	@echo 'SysConfig - building file: "$<"'
	"C:/ti/ccs2050/ccs/utils/sysconfig_1.27.0/sysconfig_cli.bat" -s "C:/ti/C2000Ware_26_00_00_00/.metadata/sdk.json" -b "/boards/LAUNCHXL_F28379D" --script "G:/Meu Drive/Mestrado UFJF/Tecnicas de simulacao/Aula 5 -git/led_sysconfig/lab_blinkyled_launchpad.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/board.c: build-200513768 ../lab_blinkyled_launchpad.syscfg
syscfg/board.h: build-200513768
syscfg/board.cmd.genlibs: build-200513768
syscfg/board.opt: build-200513768
syscfg/board.json: build-200513768
syscfg/pinmux.csv: build-200513768
syscfg/c2000ware_libraries.cmd.genlibs: build-200513768
syscfg/c2000ware_libraries.opt: build-200513768
syscfg/c2000ware_libraries.c: build-200513768
syscfg/c2000ware_libraries.h: build-200513768
syscfg/clocktree.h: build-200513768
syscfg: build-200513768

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'C2000 Compiler - building file: "$<"'
	"C:/ti/ccs2050/ccs/tools/compiler/ti-cgt-c2000_25.11.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -Ooff --include_path="G:/Meu Drive/Mestrado UFJF/Tecnicas de simulacao/Aula 5 -git/led_sysconfig" --include_path="G:/Meu Drive/Mestrado UFJF/Tecnicas de simulacao/Aula 5 -git/led_sysconfig/device" --include_path="C:/ti/C2000Ware_26_00_00_00/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs2050/ccs/tools/compiler/ti-cgt-c2000_25.11.0.LTS/include" --define=DEBUG --define=_LAUNCHXL_F28379D --define=CPU1 --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="G:/Meu Drive/Mestrado UFJF/Tecnicas de simulacao/Aula 5 -git/led_sysconfig/CPU1_RAM/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'C2000 Compiler - building file: "$<"'
	"C:/ti/ccs2050/ccs/tools/compiler/ti-cgt-c2000_25.11.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -Ooff --include_path="G:/Meu Drive/Mestrado UFJF/Tecnicas de simulacao/Aula 5 -git/led_sysconfig" --include_path="G:/Meu Drive/Mestrado UFJF/Tecnicas de simulacao/Aula 5 -git/led_sysconfig/device" --include_path="C:/ti/C2000Ware_26_00_00_00/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs2050/ccs/tools/compiler/ti-cgt-c2000_25.11.0.LTS/include" --define=DEBUG --define=_LAUNCHXL_F28379D --define=CPU1 --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="G:/Meu Drive/Mestrado UFJF/Tecnicas de simulacao/Aula 5 -git/led_sysconfig/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


