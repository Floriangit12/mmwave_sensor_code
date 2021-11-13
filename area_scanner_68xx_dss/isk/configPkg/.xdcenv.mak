#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/bios_6_73_01_01/packages;C:/ti/mathlib_c674x_3_1_2_1/packages;C:/ti/dsplib_c64Px_3_4_0_0/packages
override XDCROOT = C:/ti/xdctools_3_50_08_24_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/bios_6_73_01_01/packages;C:/ti/mathlib_c674x_3_1_2_1/packages;C:/ti/dsplib_c64Px_3_4_0_0/packages;C:/ti/xdctools_3_50_08_24_core/packages;..
HOSTOS = Windows
endif
