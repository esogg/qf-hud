
"Resource/UI/HudShieldChargeMeter.res"
{
    "HudShieldChargeMeter"
    {
        "fieldName"     "HudShieldChargeMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-75"    [$WIN32]  // Centered
        "xpos_minmode"  "c-75"    [$WIN32]
        "ypos"          "r135"    [$WIN32]  // Just above ammo
        "ypos_minmode"  "r135"    [$WIN32]
        "xpos"          "r174"    [$X360]
        "ypos"          "r90"     [$X360]
        "wide"          "150"
        "tall"          "30"
    }

    "ItemEffectMeter"
    {
        "ControlName"           "CExProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "0"
        "xpos_minmode"          "0"
        "ypos"                  "0"
        "ypos_minmode"          "0"
        "zpos"                  "2"
        "wide"                  "150"
        "tall"                  "10"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
        "bgcolor_override"      "117 107 94 255"
        "fgcolor_override"      "128 255 255 255"
        "variable"              "ItemEffectMeter"
        "MaxValue"              "100"
    }

    "ChargeBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "ChargeBG"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "1"
        "wide"          "150"
        "tall"          "10"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/evilfuckedupdarkness"
        "scaleImage"    "1"
    }

    "ItemEffectMeterCount"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterCount"
        "xpos"                  "0"
        "ypos"                  "-12"
        "zpos"                  "2"
        "wide"                  "150"
        "tall"                  "20"
        "pinCorner"             "2"
        "visible"               "0"
        "enabled"               "0"
        "tabPosition"           "0"
        "labelText"             "%progresscount%"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "HudFontMedium"
    }

    "PlayerStatusAmmoImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusAmmoImageBG"
        "xpos"          "6"
        "ypos"          "6"
        "zpos"          "4"
        "wide"          "30"
        "tall"          "30"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/charge_bg"
        "fgcolor_override" "ProgressOffWhite"
        "scaleImage"    "1"
    }

    "PlayerStatusAmmoImageBG2"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusAmmoImageBG2"
        "xpos"          "8"
        "ypos"          "8"
        "zpos"          "3"
        "wide"          "30"
        "tall"          "30"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/charge_bg2"
        "scaleImage"    "1"
    }
}
