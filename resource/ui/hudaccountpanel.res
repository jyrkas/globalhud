"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"122"
		"delta_item_start_y"	"30"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Regular18"
		"zpos" "160"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"108"
		"ypos"			"28"
		"zpos"			"10"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"kWhite"
	}
				"Gradient"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"Gradient"
		"xpos"			"-29"
		"ypos"			"24"
		"ypos"			"92"
		"zpos"			"4"
		"wide"			"192"
		"tall"			"18"
		"visible"		"1"
		"alpha"			"222"
		"image"					"replay/thumbnails/sidegradient2"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
				"GradientLine"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"GradientLine"
		"xpos"			"-29"
		"ypos"			"23"
		"zpos"			"4"
		"wide"			"192	"
		"tall"			"2"
		"visible"		"1"
		"alpha"			"255"
		"image"					"replay/thumbnails/sidegradient2"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
					"GradientLine2"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"GradientLine2"
		"xpos"			"-29"
		"ypos"			"42"
		"zpos"			"4"
		"wide"			"192"
		"tall"			"2"
		"visible"		"1"
		"alpha"			"255"
		"image"					"replay/thumbnails/sidegradient2"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"24"
		"ypos"			"20"
		"zpos"			"20"
		"wide"			"128"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Bold24"
		"fgcolor_override" "kwhite"
	}
}