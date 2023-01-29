-- EXTRA INSTALL ASSETS
-- DO NOT REMOVE!
-- IF YOU WANT TO DISABLE INSTALLATION OF EXTRA FILES SIMPLY CHANGE THE VALUES OF `EXTRA_INST_COUNT` and `EXTRA_INST_FOLDE` to `0`
-- IF YOU WANT TO __TEMPORARILY__ DISABLE INSTALLATION OF EXTRA FILES press L1 on main menu (re enables with R1)
EXTRA_INST_COUNT = 9 -- SIZE OF THE `EXTRA_INST_SRC` TABLE
EXTRA_INST_SRC = { -- CONTAINS SOURCE FILES FOR INSTALLATION, __LEAVING THIS TABLE EMPTY WILL MAKE THE PROGRAM CRASH__
  "INSTALL/ASSETS/PS2BBL/icon.sys",
  "INSTALL/ASSETS/PS2BBL/PS2BBL.icn",
  "INSTALL/ASSETS/PS2BBL/CONFIG.INI",
  "INSTALL/ASSETS/BOOT/BOOT.ELF",
  "INSTALL/ASSETS/BOOT/icon.sys",
  "INSTALL/ASSETS/BOOT/BOOT.icn",
  "INSTALL/ASSETS/APPS/APPS.icn",
  "INSTALL/ASSETS/APPS/icon.sys",
  "INSTALL/ASSETS/APPS/OPNPS2LD.ELF"
}

EXTRA_INST_FOLDE = 3 -- SIZE OF THE `EXTRA_INST_MKD` TABLE
EXTRA_INST_MKD = {
  "PS2BBL",
  "BOOT",
  "APPS"
}

EXTRA_INST_DST = { -- CONTAINS DESTINATION PATHS FOR THE FILES LISTED ON `EXTRA_INST_SRC` -- __SAME ORDER MUST BE RESPECTED__
  "PS2BBL/icon.sys",
  "PS2BBL/PS2BBL.icn",
  "PS2BBL/CONFIG.INI",
  "BOOT/BOOT.ELF",
  "BOOT/icon.sys",
  "BOOT/BOOT.icn",
  "APPS/APPS.icn",
  "APPS/icon.sys",
  "APPS/OPNPS2LD.ELF"
}
--
