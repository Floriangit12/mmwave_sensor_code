# invoke SourceDir generated makefile for mmw_mss.per4ft
mmw_mss.per4ft: .libraries,mmw_mss.per4ft
.libraries,mmw_mss.per4ft: package/cfg/mmw_mss_per4ft.xdl
	$(MAKE) -f C:\ti\mmwave_industrial_toolbox_4_9_0\labs\area_scanner\68xx_area_scanner\src\mss/src/makefile.libs

clean::
	$(MAKE) -f C:\ti\mmwave_industrial_toolbox_4_9_0\labs\area_scanner\68xx_area_scanner\src\mss/src/makefile.libs clean

