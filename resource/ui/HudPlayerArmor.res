"Resource/UI/HudPlayerArmor.res"
{	
	// player health data
	"HudPlayerArmor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerArmor"
		"xpos"			"25"		[$WIN32]
		"xpos_minmode"	"20"		[$WIN32]
		"ypos"			"r95"	[$WIN32]
		"ypos_minmode"	"r88"	[$WIN32]
		"xpos"			"32"	[$X360]
		"ypos"			"r144"	[$X360]
		"zpos"			"2"
		"wide"			"250"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"	
		"ArmorWarningPosAdj"	"35"
		"ArmorDeathWarning"	"0.49"
		"ArmorDeathWarningColor"	"HUDDeathWarning"
	}	
	"PlayerStatusArmorImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusArmorImage"
		"xpos"			"75"
		"xpos_minmode"	"60"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"PlayerStatusArmorImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusArmorImageBG"
		"xpos"			"75"
		"xpos_minmode"	"60"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/armor_light_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusArmorWarningImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusArmorWarningImage"
		"xpos"			"75"
		"xpos_minmode"	"60"
		"ypos"			"35"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/armor_light_warning"
		"scaleImage"	"1"	
	}
	"PlayerStatusArmorValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusArmorValue"
		"xpos"			"75"
		"xpos_minmode"	"60"
		"ypos"			"50"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Armor%"
		"textAlignment"	"center"	
		"font"			"HudClassArmor"
		"fgcolor"		"TanDark"
	}	
}