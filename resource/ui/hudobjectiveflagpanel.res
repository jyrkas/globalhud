"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"-16"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	

	"GradientBlue"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"GradientBlue"
		"xpos"			"0"
		"ypos"			"r128"
		"zpos"			"4"
		"wide"			"47"
		"tall"			"24"
		"visible"		"1"
		"alpha"			"222"
		"image"					"replay/thumbnails/sidegradient"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
		"GradientBlueTop"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"GradientBlueTop"
		"xpos"			"0"
		"ypos"			"r128"
		"zpos"			"5"
		"wide"			"47"
		"tall"			"2"
		"visible"		"1"
		"alpha"			"222"
		"image"					"replay/thumbnails/gradientbuff"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
			"GradientBlueTop2"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"GradientBlueTop2"
		"xpos"			"0"
		"ypos"			"r104"
		"zpos"			"5"
		"wide"			"47"
		"tall"			"2"
		"visible"		"1"
		"alpha"			"222"
		"image"					"replay/thumbnails/gradientbuff"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
		"GradientRed"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"GradientRed"
		"xpos"			"0"
		"ypos"			"r154"
		"zpos"			"4"
		"wide"			"47"
		"tall"			"24"
		"visible"		"1"
		"alpha"			"222"
		"image"					"replay/thumbnails/sidegradient"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
			"GradientRedTop"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"GradientRedTop"
		"xpos"			"0"
		"ypos"			"r130"
		"zpos"			"5"
		"wide"			"47"
		"tall"			"2"
		"visible"		"1"
		"alpha"			"222"
		"image"					"replay/thumbnails/gradienthurt"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
				"GradientRedTop2"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"GradientRedTop2"
		"xpos"			"0"
		"ypos"			"r154"
		"zpos"			"5"
		"wide"			"47"
		"tall"			"2"
		"visible"		"1"
		"alpha"			"222"
		"image"					"replay/thumbnails/gradienthurt"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"22"
		"ypos"			"r132"
		"ypos"			"r132"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"Regular24"
		"fgcolor"		"kWhite"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{	
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			"BlueScoreIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreIcon"
		"xpos"			"4"
		"ypos"			"r129"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"d"
		"font"	"Icon22"
		"fgcolor"		"kWhite"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"22"
		"ypos"			"r159"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"Regular24"
		"fgcolor"		"kWhite"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
					"redScoreIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"redScoreIcon"
		"xpos"			"4"
		"ypos"			"r156"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"d"
		"font"	"Icon22"
		"fgcolor"		"kWhite"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	

	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red" // CHANGE THIS
		"scaleImage"	"1"
	}		
		
			
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-135"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"0"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-25"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
				
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-40"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
