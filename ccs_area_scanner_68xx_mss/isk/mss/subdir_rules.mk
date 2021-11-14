################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
mss/mmw_cli.oer4f: C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src/mss/mmw_cli.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="C:/Users/User/Desktop/repository_mmwave_sensor/mmwave_sensor_code/ccs_area_scanner_68xx_mss" --include_path="C:/ti/mmwave_sdk_03_05_00_04/packages" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpu/trackerproc" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa/include" --include_path="C:/ti/ti-cgt-arm_16.9.6.LTS/include" --define=SOC_XWR68XX --define=SUBSYS_MSS --define=MMWAVE_L3RAM_NUM_BANK=6 --define=MMWAVE_SHMEM_TCMA_NUM_BANK=0 --define=MMWAVE_SHMEM_TCMB_NUM_BANK=0 --define=MMWAVE_SHMEM_BANK_SIZE=0x20000 --define=MMWAVE_L3_CODEMEM_SIZE=0x100 --define=DOWNLOAD_FROM_CCS --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN --define=OBJDET_NO_RANGE --define=GTRACK_3D --define=APP_RESOURCE_FILE='<'mmw_res.h'>' -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=int --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="mss/$(basename $(<F)).d_raw" --obj_directory="mss" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

mss/mmw_lvds_stream.oer4f: C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src/mss/mmw_lvds_stream.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="C:/Users/User/Desktop/repository_mmwave_sensor/mmwave_sensor_code/ccs_area_scanner_68xx_mss" --include_path="C:/ti/mmwave_sdk_03_05_00_04/packages" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpu/trackerproc" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa/include" --include_path="C:/ti/ti-cgt-arm_16.9.6.LTS/include" --define=SOC_XWR68XX --define=SUBSYS_MSS --define=MMWAVE_L3RAM_NUM_BANK=6 --define=MMWAVE_SHMEM_TCMA_NUM_BANK=0 --define=MMWAVE_SHMEM_TCMB_NUM_BANK=0 --define=MMWAVE_SHMEM_BANK_SIZE=0x20000 --define=MMWAVE_L3_CODEMEM_SIZE=0x100 --define=DOWNLOAD_FROM_CCS --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN --define=OBJDET_NO_RANGE --define=GTRACK_3D --define=APP_RESOURCE_FILE='<'mmw_res.h'>' -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=int --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="mss/$(basename $(<F)).d_raw" --obj_directory="mss" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-2110862015:
	@$(MAKE) --no-print-directory -Onone -f mss/subdir_rules.mk build-2110862015-inproc

build-2110862015-inproc: C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src/mss/mmw_mss.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/ccs1100/xdctools_3_62_01_16_core/xs" --xdcpath="/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.R4Ft -p ti.platforms.cortexR:IWR68XX:false:200 -r release -c "C:/ti/ti-cgt-arm_16.9.6.LTS" --compileOptions "--enum_type=int " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-2110862015 C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src/mss/mmw_mss.cfg
configPkg/compiler.opt: build-2110862015
configPkg/: build-2110862015

mss/mmwdemo_adcconfig.oer4f: C:/ti/mmwave_sdk_03_05_00_04/packages/ti/demo/utils/mmwdemo_adcconfig.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="C:/Users/User/Desktop/repository_mmwave_sensor/mmwave_sensor_code/ccs_area_scanner_68xx_mss" --include_path="C:/ti/mmwave_sdk_03_05_00_04/packages" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpu/trackerproc" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa/include" --include_path="C:/ti/ti-cgt-arm_16.9.6.LTS/include" --define=SOC_XWR68XX --define=SUBSYS_MSS --define=MMWAVE_L3RAM_NUM_BANK=6 --define=MMWAVE_SHMEM_TCMA_NUM_BANK=0 --define=MMWAVE_SHMEM_TCMB_NUM_BANK=0 --define=MMWAVE_SHMEM_BANK_SIZE=0x20000 --define=MMWAVE_L3_CODEMEM_SIZE=0x100 --define=DOWNLOAD_FROM_CCS --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN --define=OBJDET_NO_RANGE --define=GTRACK_3D --define=APP_RESOURCE_FILE='<'mmw_res.h'>' -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=int --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="mss/$(basename $(<F)).d_raw" --obj_directory="mss" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

mss/mmwdemo_monitor.oer4f: C:/ti/mmwave_sdk_03_05_00_04/packages/ti/demo/utils/mmwdemo_monitor.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="C:/Users/User/Desktop/repository_mmwave_sensor/mmwave_sensor_code/ccs_area_scanner_68xx_mss" --include_path="C:/ti/mmwave_sdk_03_05_00_04/packages" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpu/trackerproc" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa/include" --include_path="C:/ti/ti-cgt-arm_16.9.6.LTS/include" --define=SOC_XWR68XX --define=SUBSYS_MSS --define=MMWAVE_L3RAM_NUM_BANK=6 --define=MMWAVE_SHMEM_TCMA_NUM_BANK=0 --define=MMWAVE_SHMEM_TCMB_NUM_BANK=0 --define=MMWAVE_SHMEM_BANK_SIZE=0x20000 --define=MMWAVE_L3_CODEMEM_SIZE=0x100 --define=DOWNLOAD_FROM_CCS --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN --define=OBJDET_NO_RANGE --define=GTRACK_3D --define=APP_RESOURCE_FILE='<'mmw_res.h'>' -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=int --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="mss/$(basename $(<F)).d_raw" --obj_directory="mss" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

mss/mmwdemo_rfparser.oer4f: C:/ti/mmwave_sdk_03_05_00_04/packages/ti/demo/utils/mmwdemo_rfparser.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="C:/Users/User/Desktop/repository_mmwave_sensor/mmwave_sensor_code/ccs_area_scanner_68xx_mss" --include_path="C:/ti/mmwave_sdk_03_05_00_04/packages" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpu/trackerproc" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa/include" --include_path="C:/ti/ti-cgt-arm_16.9.6.LTS/include" --define=SOC_XWR68XX --define=SUBSYS_MSS --define=MMWAVE_L3RAM_NUM_BANK=6 --define=MMWAVE_SHMEM_TCMA_NUM_BANK=0 --define=MMWAVE_SHMEM_TCMB_NUM_BANK=0 --define=MMWAVE_SHMEM_BANK_SIZE=0x20000 --define=MMWAVE_L3_CODEMEM_SIZE=0x100 --define=DOWNLOAD_FROM_CCS --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN --define=OBJDET_NO_RANGE --define=GTRACK_3D --define=APP_RESOURCE_FILE='<'mmw_res.h'>' -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=int --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="mss/$(basename $(<F)).d_raw" --obj_directory="mss" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

mss/mss_main.oer4f: C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src/mss/mss_main.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="C:/Users/User/Desktop/repository_mmwave_sensor/mmwave_sensor_code/ccs_area_scanner_68xx_mss" --include_path="C:/ti/mmwave_sdk_03_05_00_04/packages" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpu/trackerproc" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa/include" --include_path="C:/ti/ti-cgt-arm_16.9.6.LTS/include" --define=SOC_XWR68XX --define=SUBSYS_MSS --define=MMWAVE_L3RAM_NUM_BANK=6 --define=MMWAVE_SHMEM_TCMA_NUM_BANK=0 --define=MMWAVE_SHMEM_TCMB_NUM_BANK=0 --define=MMWAVE_SHMEM_BANK_SIZE=0x20000 --define=MMWAVE_L3_CODEMEM_SIZE=0x100 --define=DOWNLOAD_FROM_CCS --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN --define=OBJDET_NO_RANGE --define=GTRACK_3D --define=APP_RESOURCE_FILE='<'mmw_res.h'>' -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=int --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="mss/$(basename $(<F)).d_raw" --obj_directory="mss" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

mss/%.oer4f: ../mss/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="C:/Users/User/Desktop/repository_mmwave_sensor/mmwave_sensor_code/ccs_area_scanner_68xx_mss" --include_path="C:/ti/mmwave_sdk_03_05_00_04/packages" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpu/trackerproc" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa/include" --include_path="C:/ti/ti-cgt-arm_16.9.6.LTS/include" --define=SOC_XWR68XX --define=SUBSYS_MSS --define=MMWAVE_L3RAM_NUM_BANK=6 --define=MMWAVE_SHMEM_TCMA_NUM_BANK=0 --define=MMWAVE_SHMEM_TCMB_NUM_BANK=0 --define=MMWAVE_SHMEM_BANK_SIZE=0x20000 --define=MMWAVE_L3_CODEMEM_SIZE=0x100 --define=DOWNLOAD_FROM_CCS --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN --define=OBJDET_NO_RANGE --define=GTRACK_3D --define=APP_RESOURCE_FILE='<'mmw_res.h'>' -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=int --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="mss/$(basename $(<F)).d_raw" --obj_directory="mss" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


