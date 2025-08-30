"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-170"
		"ypos"			"c-130"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"25"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"MenuFontSmall_HG"
		"fgcolor"		"White"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-170"
		"ypos"			"c-100"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"20"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"MenuFontSmall_HG"
		"fgcolor"		"white"
	}

	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"MenuFontSmall_HG"
		"xpos"			"c-170"
		"ypos"			"c-70"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"180"
		"textAlignment"	"northwest"
		"autoResize"	"3"
		"paintborder"	"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"white"
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"9999"
	}

	"MapInfoContinue2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"c-45"
		"ypos"			"c100"
		"zpos"			"6"
		"wide"			"90"
		"tall"			"14"
		"labelText"		"Continue (&E)"
		"textAlignment"	"center"
		"font"			"MenuFontSmall_HG"
		"command"		"continue"
		"default"		"1"
		"focus"			"1"
		"tabPosition"	"0"
		"paintbackground" "0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 128"
		"defaultFgColor_override" "255 255 255 128"
		"armedFgColor_override"   "White"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" "White"
	}

	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"9999"
	}

	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"9999"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"fillcolor"		"0 0 0 180"
	}
}
