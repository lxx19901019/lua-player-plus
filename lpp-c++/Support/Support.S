	.set noreorder

#include "pspstub.s"

	STUB_START "Support",0x40090000,0x00130005
	STUB_FUNC  0x7106B2F3,StartISO
	STUB_FUNC  0x7FF997C5,LaunchPops
	STUB_FUNC  0x487871A0,Read_eeprom
	STUB_FUNC  0xBD56102F,Write_eeprom
	STUB_FUNC  0x97B05960,getBaryon
	STUB_FUNC  0xE21C181C,getPommel
	STUB_FUNC  0x857A9A5C,RunEboot
	STUB_FUNC  0xD5154E9A,LaunchUMD
	STUB_FUNC  0x3FFB4A90,RunUpdate
	STUB_FUNC  0xE2A5D1EE,sceSysregGetTachyonVersion
	STUB_FUNC  0xA60CD5E9,setDisplayBrightness
	STUB_FUNC  0x9B467E1E,getDisplayBrightness
	STUB_FUNC  0x1F1A8476,getMbr
	STUB_FUNC  0x5CFC5769,setMbr
	STUB_FUNC  0x4236F770,getIpl
	STUB_FUNC  0xE3089E19,setIpl
	STUB_FUNC  0xACD034F5,getHen
	STUB_FUNC  0x6FDB2172,isSe
	STUB_FUNC  0xBB57BF77,isDevhook
	STUB_END
