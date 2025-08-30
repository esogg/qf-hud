"Resource/UI/HudLightningCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
		"teambg_4"		"../hud/medic_charge_purple_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"9999"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Weapon_LightningGun"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
	}
	
	// Actual charge meter
	"ChargeMeterNew"
	{	
		"ControlName"	"CExProgressBar"
		"fieldName"		"ChargeMeterNew"
		"font"			"White"
		"xpos"			"c+50"
		"ypos"			"r95"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"20"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"variable"		"AmmoInReserve"
		"MaxValue"		"%MaxAmmo%"
		"fgcolor_override" "255 255 0 255"       // Yellow
		"bgcolor_override" "0 0 0 200"           // Transparent black
	}
	
	// This isn't the actual charge meter of the lg but if I remove it, the charge meter stays on the top right 
		"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"White"
		"xpos"			"c+55"
		"xpos_minmode"			"10"
		"ypos"			"r80"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"86"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}	
	
	"LightningIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LightningIcon"
		"xpos"			"9999"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_lightningbolt"
		"scaleImage"	"1"	
	}		
}
