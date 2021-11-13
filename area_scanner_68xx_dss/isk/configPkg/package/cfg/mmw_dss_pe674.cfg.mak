# invoke SourceDir generated makefile for mmw_dss.pe674
mmw_dss.pe674: .libraries,mmw_dss.pe674
.libraries,mmw_dss.pe674: package/cfg/mmw_dss_pe674.xdl
	$(MAKE) -f C:\ti\mmwave_industrial_toolbox_4_9_0\labs\area_scanner\68xx_area_scanner\src\dss/src/makefile.libs

clean::
	$(MAKE) -f C:\ti\mmwave_industrial_toolbox_4_9_0\labs\area_scanner\68xx_area_scanner\src\dss/src/makefile.libs clean

