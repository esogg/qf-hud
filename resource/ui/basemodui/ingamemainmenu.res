
"Resource/UI/InGameMainMenu.res"
{
	"InGameMainMenu"
	{
		"ControlName" "Frame"
		"fieldName" "InGameMainMenu"
		"xpos" "0"
		"ypos" "0"
		"wide" "f0"
		"tall" "f0"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "0"
		"PaintBackgroundType" "0"
	}

	"Logo"
	{
		"ControlName" "ImagePanel"
		"fieldName" "Logo"
		"xpos" "23"
		"ypos" "40"
		"zpos" "-1"
		"wide" "300"
		"tall" "76"
		"visible" "1"
		"enabled" "1"
		"scaleImage" "1"
		"image" "..\\logo\\of_logo"
	}

	"BtnResume"
	{
		"ControlName" "Button"
		"fieldName" "BtnResume"
		"xpos" "35"
		"ypos" "153"
		"wide" "260"
		"tall" "30"
		"labelText" "RESUME"
		"Font" "MenuFontHG"
		"command" "gamemenucommand ResumeGame"
		"paintbackground" "1"
		"defaultFgColor_override"	"255 255 255 255"   // consistent white text
		"defaultBgColor_override"	"0 0 0 0"           // idle bg: transparent

		"armedFgColor_override"		"255 255 255 255"   // same text color
		"armedBgColor_override"		"180 181 248 120"   // hover bg: translucent purple

		"depressedFgColor_override"	"255 255 255 255"   // same text color
		"depressedBgColor_override"	"180 181 248 200"   // click bg: more opaque purple
		
		"sound_armed"		"ui/menu_hover.wav"
		"sound_depressed"	"ui/menu_click.wav"
		
	}

	"BtnServerBrowser"
	{
		"ControlName" "Button"
		"fieldName" "BtnServerBrowser"
		"xpos" "35"
		"ypos" "188"
		"wide" "260"
		"tall" "30"
		"labelText" "JOIN SERVER"
		"Font" "MenuFontHG"
		"command" "gamemenucommand OpenServerBrowser"
		"paintbackground" "1"
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
		"ControlName" "Button"
		"fieldName" "BtnNewGame"
		"xpos" "35"
		"ypos" "223"
		"wide" "260"
		"tall" "30"
		"labelText" "CREATE SERVER"
		"Font" "MenuFontHG"
		"command" "CreateServer"
		"paintbackground" "1"
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
		"ControlName" "Button"
		"fieldName" "BtnLoadout"
		"xpos" "35"
		"ypos" "258"
		"wide" "260"
		"tall" "30"
		"labelText" "LOADOUT"
		"Font" "MenuFontHG"
		"command" "showloadoutdialog"
		"paintbackground" "1"
		"defaultFgColor_override"	"255 255 255 255"   // consistent white text
		"defaultBgColor_override"	"0 0 0 0"           // idle bg: transparent

		"armedFgColor_override"		"255 255 255 255"   // same text color
		"armedBgColor_override"		"180 181 248 120"   // hover bg: translucent purple

		"depressedFgColor_override"	"255 255 255 255"   // same text color
		"depressedBgColor_override"	"180 181 248 200"   // click bg: more opaque purple
		
		"sound_armed"		"ui/menu_hover.wav"
		"sound_depressed"	"ui/menu_click.wav"
		
	}

	"BtnSettings"
	{
		"ControlName" "Button"
		"fieldName" "BtnSettings"
		"xpos" "35"
		"ypos" "293"
		"wide" "260"
		"tall" "30"
		"labelText" "SETTINGS"
		"Font" "MenuFontHG"
		"command" "Options"
		"paintbackground" "1"
		"defaultFgColor_override"	"255 255 255 255"   // consistent white text
		"defaultBgColor_override"	"0 0 0 0"           // idle bg: transparent

		"armedFgColor_override"		"255 255 255 255"   // same text color
		"armedBgColor_override"		"180 181 248 120"   // hover bg: translucent purple

		"depressedFgColor_override"	"255 255 255 255"   // same text color
		"depressedBgColor_override"	"180 181 248 200"   // click bg: more opaque purple
		
		"sound_armed"		"ui/menu_hover.wav"
		"sound_depressed"	"ui/menu_click.wav"
		
	}

	"BtnDisconnect"
	{
		"ControlName" "Button"
		"fieldName" "BtnDisconnect"
		"xpos" "35"
		"ypos" "328"
		"wide" "260"
		"tall" "30"
		"labelText" "DISCONNECT"
		"Font" "MenuFontHG"
		"command" "Disconnect"
		"paintbackground" "1"
		"defaultFgColor_override"	"255 255 255 255"   // consistent white text
		"defaultBgColor_override"	"0 0 0 0"           // idle bg: transparent

		"armedFgColor_override"		"255 255 255 255"   // same text color
		"armedBgColor_override"		"180 181 248 120"   // hover bg: translucent purple

		"depressedFgColor_override"	"255 255 255 255"   // same text color
		"depressedBgColor_override"	"180 181 248 200"   // click bg: more opaque purple
		
		"sound_armed"		"ui/menu_hover.wav"
		"sound_depressed"	"ui/menu_click.wav"
		
	}

	"BtnQuit"
	{
		"ControlName" "Button"
		"fieldName" "BtnQuit"
		"xpos" "35"
		"ypos" "363"
		"wide" "260"
		"tall" "30"
		"labelText" "QUIT"
		"Font" "MenuFontHG"
		"command" "quit"
		"paintbackground" "1"
		"defaultFgColor_override"	"255 255 255 255"   // consistent white text
		"defaultBgColor_override"	"0 0 0 0"           // idle bg: transparent

		"armedFgColor_override"		"255 255 255 255"   // same text color
		"armedBgColor_override"		"180 181 248 120"   // hover bg: translucent purple

		"depressedFgColor_override"	"255 255 255 255"   // same text color
		"depressedBgColor_override"	"180 181 248 200"   // click bg: more opaque purple
		
		"sound_armed"		"ui/menu_hover.wav"
		"sound_depressed"	"ui/menu_click.wav"
		
	}

	"BtnVote"
	{
		"ControlName" "Button"
		"fieldName" "BtnVote"
		"xpos" "35"
		"ypos" "398"
		"wide" "125"
		"tall" "30"
		"labelText" "CALL VOTE"
		"Font" "MenuFontHG"
		"command" "callvote"
		"paintbackground" "1"
		"defaultFgColor_override"	"255 255 255 255"   // consistent white text
		"defaultBgColor_override"	"0 0 0 0"           // idle bg: transparent

		"armedFgColor_override"		"255 255 255 255"   // same text color
		"armedBgColor_override"		"180 181 248 120"   // hover bg: translucent purple

		"depressedFgColor_override"	"255 255 255 255"   // same text color
		"depressedBgColor_override"	"180 181 248 200"   // click bg: more opaque purple
		
		"sound_armed"		"ui/menu_hover.wav"
		"sound_depressed"	"ui/menu_click.wav"
		
	}

	"BtnMute"
	{
		"ControlName" "Button"
		"fieldName" "BtnMute"
		"xpos" "170"
		"ypos" "398"
		"wide" "180"
		"tall" "30"
		"labelText" "MUTE PLAYERS"
		"Font" "MenuFontHG"
		"command" "gamemenucommand OpenPlayerListDialog"
		"paintbackground" "1"
		"defaultFgColor_override"	"255 255 255 255"   // consistent white text
		"defaultBgColor_override"	"0 0 0 0"           // idle bg: transparent

		"armedFgColor_override"		"255 255 255 255"   // same text color
		"armedBgColor_override"		"180 181 248 120"   // hover bg: translucent purple

		"depressedFgColor_override"	"255 255 255 255"   // same text color
		"depressedBgColor_override"	"180 181 248 200"   // click bg: more opaque purple
		
		"sound_armed"		"ui/menu_hover.wav"
		"sound_depressed"	"ui/menu_click.wav"
		
	}

	"BtnOptions" { "xpos" "9999" }
	"BtnInactive1" { "xpos" "9999" }
	"BtnInactive2" { "xpos" "9999" }
	"BtnInactive3" { "xpos" "9999" }

	"PnlBackgroundTop" { "xpos" "9999" }
	"PnlBackgroundBottom" { "xpos" "9999" }
	"ButtonPanelTop" { "xpos" "9999" }
	"ButtonPanelTopBG" { "xpos" "9999" }
	"ButtonPanelBottom" { "xpos" "9999" }
	"ButtonPanelBottomBG" { "xpos" "9999" }
}
