"Resource/UI/DMTeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"9999"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"9999"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"9999"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"    "Label"
		"fieldName"      "mapname"
		"xpos"           "c-75" // Centered horizontally under "SPECTATE"
		"ypos"           "c+70" // Positioned slightly below "SPECTATE"
		"wide"           "150"
		"tall"           "20"
		"autoResize"     "0"
		"pinCorner"      "0"
		"visible"        "1"
		"enabled"        "1"
		"labelText"      ""
		"textAlignment"  "center"
		"dulltext"       "0"
		"brighttext"     "0"
		"font"           "MenuFontSmall_HG"
		"defaultFgColor_override"	"128 128 128 255" 
	}
	
	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"visible"		"0"
		"enabled"		"0"
	}
	
    "teambutton2" // Modified for "JOIN MATCH"
    {
        "ControlName"    "CTFTeamButton"
        "fieldName"      "teambutton2"
        "xpos"           "c-75" // Centered horizontally
        "ypos"           "c-50" // Centered vertically
        "zpos"           "3"
        "wide"           "150"
        "tall"           "50"
        "autoResize"     "0"
        "pinCorner"      "2"
        "visible"        "1"
        "enabled"        "1"
        "tabPosition"    "1"
        "labelText"      "JOIN MATCH"
        "textAlignment"  "center"
        "dulltext"       "0"
        "brighttext"     "0"
        "paintborder"    "0"
        "command"        "jointeam mercenary"
        "associated_model" "autodoor"
        "font"           "MenuFontSmall_HG"

		"defaultFgColor_override"	"255 255 255 255"   // White text by default
		"defaultBgColor_override"	"255 0 0 128"       // Semi-transparent red background for idle state

		"armedFgColor_override"		"255 255 0 255"     // Yellow text on hover
		"armedBgColor_override"		"255 0 0 128"       // Keep the same red background on hover

		"depressedFgColor_override"	"255 255 255 255"   // White text when clicked
		"depressedBgColor_override"	"255 0 0 200"       // Slightly more opaque red background when clicked

		"sound_armed"		"ui/menu_hover.wav"    // Hover sound effect
		"sound_depressed"	"ui/menu_click.wav"    // Click sound effect
		  // Release sound effect
		
    }

    "teambutton3" // Modified for "SPECTATE"
    {
        "ControlName"    "CTFTeamButton"
        "fieldName"      "teambutton3"
        "xpos"           "c-75" // Centered horizontally
        "ypos"           "c+10" // Positioned below "JOIN MATCH"
        "zpos"           "3"
        "wide"           "150"
        "tall"           "50"
        "autoResize"     "0"
        "pinCorner"      "2"
        "visible"        "1"
        "enabled"        "1"
        "tabPosition"    "2"
        "labelText"      "SPECTATE"
        "textAlignment"  "center"
        "dulltext"       "0"
        "brighttext"     "0"
        "paintborder"    "0"
        "command"        "jointeam spectate"
        "associated_model" "spectate"
        "font"           "MenuFontSmall_HG"

		"defaultFgColor_override"	"255 255 255 255"   // White text by default
		"defaultBgColor_override"	"128 128 128 128"       // Semi-transparent red background for idle state

		"armedFgColor_override"		"255 255 0 255"     // Yellow text on hover
		"armedBgColor_override"		"128 128 128 128"     // Keep the same red background on hover

		"depressedFgColor_override"	"255 255 255 255"   // White text when clicked
		"depressedBgColor_override"	"128 128 128 200"      // Slightly more opaque red background when clicked

		"sound_armed"		"ui/menu_hover.wav"    // Hover sound effect
		"sound_depressed"	"ui/menu_click.wav"    // Click sound effect
		  // Release sound effect
    }
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
		"xpos_hidef"			"r200"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"MenuSmallFont"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"9999" [$WIN32] 
		"xpos"			"c-276" [$X360]
		"xpos_lodef"			"c-255"
		"xpos_hidef"			"c-260"
		"ypos"			"55"
		"ypos_lodef"			"72"
		"ypos_hidef"			"65"
		"zpos"			"10"
		"wide"			"102" [$WIN32] 
		"wide"			"94" [$X360]
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Menu_Fight"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
		"xpos_lodef"			"c-125"
		"xpos_hidef"			"c-109"
		"ypos"			"255"
		"ypos_lodef"	"292"
		"zpos"			"1"
		"wide"			"44"
		"wide_lodef"	"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"font_lodef"	"MenuSmallFont"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/ui_arena01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 180"
		"PaintBackgroundType"	"0"
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/ui_arenadoor01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoveroff"
			}
		}
	}
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"9999"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}
