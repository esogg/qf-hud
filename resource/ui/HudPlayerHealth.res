"Resource/UI/HudPlayerHealth.res"
{	
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"HealthLowColor"			"HUDDeathWarning"
		"HealthOverColor"			"HUDOverHeal"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"xpos_minmode"	"60"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"51"
		"tall"			"51"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"xpos_minmode"	"58"
		"ypos"			"33"
		"zpos"			"3"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"r106"	[$WIN32]
		"zpos"			"2"
		"wide"			"140"	[$WIN32]
		"tall"			"42"	[$WIN32]
		"tall_minmode"	"40"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusMegaHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMegaHealthBonusImage"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"r106"	[$WIN32]
		"zpos"			"2"
		"wide"			"140"	[$WIN32]
		"wide_minmode"	"40"	[$WIN32]
		"wide"			"42"	[$X360]
		"tall"			"55"	[$WIN32]
		"tall_minmode"	"40"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"cs-1.3"
		"ypos"			"r106"	[$WIN32]
		"zpos"			"5"
		"wide"			"140"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"QOFHealthAmmoHandel"
		"fgcolor"		"HP"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"4"  // Should be behind the main health value (which is zpos 5)
		"wide"			"140"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"QOFHealthAmmoHandel"
		"fgcolor"		"Black"
		"pin_to_sibling" "PlayerStatusHealthValue"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
}
