################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
dss/dss_main.oe674: C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src/dss/dss_main.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ti-cgt-c6000_8.3.3/bin/cl6x" -mv6740 --abi=eabi -O3 --opt_for_speed=3 --include_path="C:/Users/User/Desktop/repository_mmwave_sensor/mmwave_sensor_code/ccs_area_scanner_68xx_dss" --include_path="C:/ti/mmwave_sdk_03_05_00_04/packages" --include_path="/packages" --include_path="/packages" --include_path="/packages/ti/dsplib/src/DSP_fft16x16_imre/c64P" --include_path="/packages/ti/dsplib/src/DSP_fft32x32/c64P" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpu/trackerproc" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpu/aoaproc" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa/include" --include_path="C:/ti/ti-cgt-c6000_8.3.3/include" --define=SOC_XWR68XX --define=SUBSYS_DSS --define=MMWAVE_L3RAM_NUM_BANK=6 --define=MMWAVE_SHMEM_TCMA_NUM_BANK=0 --define=MMWAVE_SHMEM_TCMB_NUM_BANK=0 --define=MMWAVE_SHMEM_BANK_SIZE=0x20000 --define=MMWAVE_L3_CODEMEM_SIZE=0x100 --define=DOWNLOAD_FROM_CCS --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN --define=OBJDET_NO_RANGE --define=GTRACK_3D --define=APP_RESOURCE_FILE='<'mmw_res.h'>' --define=XWR68XX_ISK_ANTENNA_PATTERN -g --gcc --diag_error=10015 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --obj_extension=.oe674 --preproc_with_compile --preproc_dependency="dss/$(basename $(<F)).d_raw" --obj_directory="dss" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1256941103:
	@$(MAKE) --no-print-directory -Onone -f dss/subdir_rules.mk build-1256941103-inproc

build-1256941103-inproc: C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src/dss/mmw_dss.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/ccs1100/xdctools_3_62_01_16_core/xs" --xdcpath="/packages;/packages;/packages;" xdc.tools.configuro -o configPkg -t ti.targets.elf.C674 -p ti.platforms.c6x:IWR68XX:false:600 -r release -c "C:/ti/ti-cgt-c6000_8.3.3" --compileOptions "--enum_type=int " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1256941103 C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src/dss/mmw_dss.cfg
configPkg/compiler.opt: build-1256941103
configPkg/: build-1256941103

dss/objectdetection.oe674: C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/staticobjdetdsp/src/objectdetection.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ti-cgt-c6000_8.3.3/bin/cl6x" -mv6740 --abi=eabi -O3 --opt_for_speed=3 --include_path="C:/Users/User/Desktop/repository_mmwave_sensor/mmwave_sensor_code/ccs_area_scanner_68xx_dss" --include_path="C:/ti/mmwave_sdk_03_05_00_04/packages" --include_path="/packages" --include_path="/packages" --include_path="/packages/ti/dsplib/src/DSP_fft16x16_imre/c64P" --include_path="/packages/ti/dsplib/src/DSP_fft32x32/c64P" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/area_scanner/68xx_area_scanner/src" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpu/trackerproc" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpu/aoaproc" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa" --include_path="C:/ti/mmwave_industrial_toolbox_4_9_0/labs/common/src/dpc/objectdetectionandtracking/objdetrangehwa/include" --include_path="C:/ti/ti-cgt-c6000_8.3.3/include" --define=SOC_XWR68XX --define=SUBSYS_DSS --define=MMWAVE_L3RAM_NUM_BANK=6 --define=MMWAVE_SHMEM_TCMA_NUM_BANK=0 --define=MMWAVE_SHMEM_TCMB_NUM_BANK=0 --define=MMWAVE_SHMEM_BANK_SIZE=0x20000 --define=MMWAVE_L3_CODEMEM_SIZE=0x100 --define=DOWNLOAD_FROM_CCS --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN --define=OBJDET_NO_RANGE --define=GTRACK_3D --define=APP_RESOURCE_FILE='<'mmw_res.h'>' --define=XWR68XX_ISK_ANTENNA_PATTERN -g --gcc --diag_error=10015 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --obj_extension=.oe674 --preproc_with_compile --preproc_dependency="dss/$(basename $(<F)).d_raw" --obj_directory="dss" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


