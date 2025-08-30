"Resource/UI/MainMenu.res"
{
	"LblTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"LblTitle"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}

	"MainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"MainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}
	
	"PnlBackgroundTop"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PnlBackgroundTop"
		"xpos"				"9999"
		"ypos"				"0"
		"zpos"				"-10"
		"wide"				"f0"
		"tall"				"40"
		//"wide"	 "250"
		//"tall"	 "480"
		"visible"			"1"
		"enabled"			"1"
		"fillColor"			"0 0 0 200"
	}

	"PnlBackgroundBottom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PnlBackgroundBottom"
		"xpos"				"9999"
		"ypos"				"r40"
		"zpos"				"-10"
		"wide"				"f0"
		"tall"				"40"
		//"wide"	 "250"
		//"tall"	 "480"
		"visible"			"1"
		"enabled"			"1"
		"fillColor"			"0 0 0 200"
	}

	"Logo"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Logo"
		"xpos"					"23"
		"ypos"					"40"
		"zpos"					"-1"
		"wide"					"300"
		"tall"					"73"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\logo\of_logo"
		"frame"					"0"
	}

	"VersionNumber"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VersionNumber"
		"xpos"				"r193"
		"ypos"				"42"
		"zpos"				""
		"wide"				"170"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"Font"				"MenuFontHG"
		"labelText"			"#OF_MM_VersionNumber"
		"fgcolor"			"TanLight"
		"dulltext"			"0"
		"brighttext"		"0"
		"proportionalToParent"	"1"
		"textAlignment"	"north-east"
	}
	"VersionNumberShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VersionNumberShadow"
		"xpos"				"r191"
		"ypos"				"44"
		"zpos"				"-2"
		"wide"				"170"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"Font"				"MenuFontHG"
		"labelText"			"#OF_MM_VersionNumber"
		"fgcolor"			"TanDark"
		"dulltext"			"0"
		"brighttext"		"0"
		"proportionalToParent"	"1"
		"textAlignment"	"north-east"
	}
	
	"BtnServerBrowser"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnServerBrowser"
		"xpos"					"35"
		"ypos"					"153"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"tabPosition"			"0"
		"navUp"					"BtnQuit"
		"navDown"				"BtnNewGame"
		"labelText"				"#GameUI_PlayGame"
		"tooltiptext"			"#GameUI_PlayGame_Tip"
		"style"					"MainMenuButton"
		"Font"					"MenuFontHG"
		"command"				"gamemenucommand OpenServerBrowser"
		"ActivationType"		"1"
		
		"defaultFgColor_override"	"255 255 255 255"   // consistent white text
		"defaultBgColor_override"	"0 0 0 0"           // idle bg: transparent

		"armedFgColor_override"		"255 255 255 255"   // same text color
		"armedBgColor_override"		"180 181 248 120"   // hover bg: translucent purple

		"depressedFgColor_override"	"255 255 255 255"   // same text color
		"depressedBgColor_override"	"180 181 248 200"   // click bg: more opaque purple
		
		"sound_armed"		"ui/menu_hover.wav"
		"sound_depressed"	"ui/menu_click.wav"
		

	}

	"BtnNewGame"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnNewGame"
		"xpos"					"35"
		"ypos"					"185"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"tabPosition"			"0"
		"navUp"					"BtnServerBrowser"
		"navDown"				"BtnLoadout"
		"labelText"				"#GameUI_CreateServer"
		"tooltiptext"			"#GameUI_CreateServer_Tip"
		"style"					"MainMenuButton"
		"Font"					"MenuFontHG"
		"command"				"CreateServer"
		"ActivationType"		"1"
		"defaultFgColor_override"	"255 255 255 255"   // consistent white text
		"defaultBgColor_override"	"0 0 0 0"           // idle bg: transparent

		"armedFgColor_override"		"255 255 255 255"   // same text color
		"armedBgColor_override"		"180 181 248 120"   // hover bg: translucent purple

		"depressedFgColor_override"	"255 255 255 255"   // same text color
		"depressedBgColor_override"	"180 181 248 200"   // click bg: more opaque purple
		"sound_armed"		"ui/menu_hover.wav"
		"sound_depressed"	"ui/menu_click.wav"
		
	}

	"BtnLoadout"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnLoadout"
		"xpos"					"35"
		"ypos"					"217"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"tabPosition"			"0"
		"navUp"					"BtnNewGame"
		"navDown"				"BtnOptions"
		"labelText"				"#GameUI_Customization"
		"tooltiptext"			"#GameUI_Customization_Tip"
		"style"					"MainMenuButton"
		"Font"					"MenuFontHG"
		"command"				"showloadoutdialog"
		"ActivationType"		"1"
		"defaultFgColor_override"	"255 255 255 255"   // consistent white text
		"defaultBgColor_override"	"0 0 0 0"           // idle bg: transparent

		"armedFgColor_override"		"255 255 255 255"   // same text color
		"armedBgColor_override"		"180 181 248 120"   // hover bg: translucent purple

		"depressedFgColor_override"	"255 255 255 255"   // same text color
		"depressedBgColor_override"	"180 181 248 200"   // click bg: more opaque purple
		
		"sound_armed"		"ui/menu_hover.wav"
		"sound_depressed"	"ui/menu_click.wav"
		
	}	

	"BtnInactive1"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnInactive1"
		"xpos"					"35"
		"ypos"					"249"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"tabPosition"			"0"
		"navUp"					"BtnLoadout"
		"navDown"				"BtnInactive2"
		"labelText"				"SETTINGS"
		"tooltiptext"			"#GameUI_Options_Tip"
		"Font"					"MenuFontHG"
		"command"				"Options"
		"ActivationType"		"1"
		"defaultFgColor_override"	"255 255 255 255"   // consistent white text
		"defaultBgColor_override"	"0 0 0 0"           // idle bg: transparent

		"armedFgColor_override"		"255 255 255 255"   // same text color
		"armedBgColor_override"		"180 181 248 120"   // hover bg: translucent purple

		"depressedFgColor_override"	"255 255 255 255"   // same text color
		"depressedBgColor_override"	"180 181 248 200"   // click bg: more opaque purple
		"sound_armed"		"ui/menu_hover.wav"
		"sound_depressed"	"ui/menu_click.wav"
		
	}


	"BtnInactive2"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnInactive2"
		"xpos"					"35"
		"ypos"					"281"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"tabPosition"			"0"
		"navUp"					"BtnInactive1"
		"navDown"				"BtnInactive3"
		"labelText"				"QUIT"
		"tooltiptext"			"#GameUI_Quit_Tip"
		"Font"					"MenuFontHG"
		"command"				"quit"
		"ActivationType"		"1"
		"defaultFgColor_override"	"255 255 255 255"   // consistent white text
		"defaultBgColor_override"	"0 0 0 0"           // idle bg: transparent

		"armedFgColor_override"		"255 255 255 255"   // same text color
		"armedBgColor_override"		"180 181 248 120"   // hover bg: translucent purple

		"depressedFgColor_override"	"255 255 255 255"   // same text color
		"depressedBgColor_override"	"180 181 248 200"   // click bg: more opaque purple
		"sound_armed"		"ui/menu_hover.wav"
		"sound_depressed"	"ui/menu_click.wav"
		
	}


	"BtnInactive3"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnInactive3"
		"xpos"					"9999"
		"ypos"					"313"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnInactive2"
		"navDown"				""
		"labelText"				""
		"tooltiptext"			""
		"style"					"MainMenuButton"
		"Font"					"MenuFontHG"
		"command"				"quit"
		"ActivationType"		"1"
		"defaultFgColor_override"			"255 255 255 255"
		"defaultBgColor_override"			"39 35 32 255"
		"armedFgColor_override"				"255 255 255 255"
		"armedBgColor_override"				"39 35 32 255"
		//"sound_armed"		"ui/buttonrollover.wav"
		//"sound_depressed"	"ui/buttonclick.wav"
		//"sound_released"	"ui/buttonclickrelease.wav"
	}

	"BtnQuit"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnQuit"
		"xpos"					"9999"
		"ypos"					"368"
		"zpos"					"-1"
		"wide"					"30"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					""
		"navDown"				""
		"labelText"				""
		"tooltiptext"			"#GameUI_Quit_Tip"
		"style"					"MainMenuButton"
		"Font"					"MenuFontHG"
		"command"				"QuitGame"
		"ActivationType"		"1"
		"defaultFgColor_override"			"255 255 255 255"
		"defaultBgColor_override"			"104 94 86 255"
		"armedFgColor_override"				"255 255 255 255"
		"armedBgColor_override"				"150 136 125 255"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		"image"				"hud/menu/menu_power"
	}

	"BtnOptions"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnOptions"
		"xpos"					"9999"
		"ypos"					"368"
		"zpos"					"-1"
		"wide"					"30"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"tooltiptext"			"#GameUI_Options_Tip"
		"style"					"MainMenuButton"
		"Font"					"MenuFontHG"
		"command"				"Options"
		"ActivationType"		"1"
		"defaultFgColor_override"			"255 255 255 255"
		"defaultBgColor_override"			"104 94 86 255"
		"armedFgColor_override"				"255 255 255 255"
		"armedBgColor_override"				"150 136 125 255"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		"image"				"hud/menu/menu_settings"
	}

	"ButtonPanelTop"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ButtonPanelTop"
		"xpos"					"9999"
		"ypos"					"145"
		"zpos"					"-2"
		"wide"					"274"
		"tall"					"206"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\hud\menu\menu_bg"
		"frame"					"0"
	}

	"ButtonPanelTopBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ButtonPanelTopBG"
		"xpos"					"9999"
		"ypos"					"141"
		"zpos"					"-3"
		"wide"					"282"
		"tall"					"214"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\hud\menu\menu_bgoutline"
		"frame"					"0"
	}

	//"labelText"			"#GameUI_Quit"
	//"tooltiptext"			"#GameUI_Quit_Tip"

	"ButtonPanelBottom"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ButtonPanelBottom"
		"xpos"					"9999"
		"ypos"					"364"
		"zpos"					"-2"
		"wide"					"274"
		"tall"					"38"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\hud\menu\menu_bg"
		"frame"					"0"
	}

	"ButtonPanelBottomBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ButtonPanelBottomBG"
		"xpos"					"9999"
		"ypos"					"361"
		"zpos"					"-3"
		"wide"					"282"
		"tall"					"45"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\hud\menu\menu_bgoutline"
		"frame"					"0"
	}

}
