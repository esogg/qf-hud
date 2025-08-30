"Resource/UI/HudKills.res"
{

	"HudKills"
	{
		"fieldName"		"HudKills"
		"xpos"			"r300"
		"ypos"			"425"
		"zpos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"	
	}	

	// Image of red/blue square for score background
	"ScoreLeft"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ScoreLeft"
		"xpos"			"256"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"44"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/scoreboard_redtop_bluebottom"
		"scaleImage"	"1"
	}

	// User's player name label
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMediumSmall_HG"
		"labelText"		"%playername%"
		"textAlignment"	"east"
		"xpos"			"-150"
		"ypos"			"17"
		"zpos"			"3"
		"wide"			"400"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}

	// User's player name label (shadow)
	"PlayerNameLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel2"
		"font"			"ScoreboardMediumSmall_HG"
		"labelText"		"%playername%"
		"textAlignment"	"east"
		"xpos"			"-150"
		"ypos"			"18"
		"zpos"			"3"
		"wide"			"400"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fgcolor"		"0 0 0 255"
	}

	// User's kill count
	"KillsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillsLabel"
		"font"			"FragNumberSmall_HG"
		"labelText"		"%Kills%"
		"textAlignment"	"center"
		"xpos"			"256"
		"ypos"			"29"
		"zpos"			"4"
		"wide"			"44"
		"tall"			"27"
		"autoResize"	"0"
		"pinCorner"		"0"
	}		

	// Top kills player (aka leader) name label
	"TopPlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerNameLabel"
		"font"			"ScoreboardMediumSmall_HG"
		"labelText"		"%topplayername%"
		"textAlignment"	"east"
		"xpos"			"-150"
		"ypos"			"-9"
		"zpos"			"3"
		"wide"			"400"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"color_outline"	"0 0 0 255"
	}

	// Leader name label shadow
	"TopPlayerNameLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerNameLabel2"
		"font"			"ScoreboardMediumSmall_HG"
		"labelText"		"%topplayername%"
		"textAlignment"	"east"
		"xpos"			"-150"
		"ypos"			"-8"
		"zpos"			"3"
		"wide"			"400"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fgcolor"		"0 0 0 255"
	}
	
	// Leader kills count
	"TopKillsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopKillsLabel"
		"font"			"FragNumberSmall_HG"
		"labelText"		"%TopKills%"
		"textAlignment"	"center"
		"xpos"			"256"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"44"
		"tall"			"27"
		"autoResize"	"0"
		"pinCorner"		"0"
	}	
}
