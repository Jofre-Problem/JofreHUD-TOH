#base "spectatorguihealth_1.res"
"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthValueID2"	//vida de quien te cura 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueID2"
		"xpos"			"-100"
		"ypos"			"460"
		"zpos"			"5"
		"wide"			"655"
		"tall"			"15"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"CustomSegundo"
		"fgcolor"		"236 240 241 255"
	}
//	"PlayerStatusHealthValue"
//	{
//		"wide"			"0"
//		"tall"			"0"
//	}	
	"PlayerStatusHealthValueS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueS"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"654"
		"tall"			"20"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"CustomSegundo"
		"fgcolor"		"Black"
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}
	"PlayerStatusHealthValue2S"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue2S"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"655"
		"tall"			"16"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"CustomSegundo"
		"fgcolor"		"Black"
		"pin_to_sibling"	"PlayerStatusHealthValueID2"
	}
	"PlayerStatusHealthValueID3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueID3"
		"xpos"			"0"
		"ypos"			"1010"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"24"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"CustomSeptimo"
		"fgcolor"		"236 240 241 255"
	}
	"PlayerStatusHealthValue3S"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue3S"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"24"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"CustomSeptimo"
		"fgcolor"		"TransparentBlack"
		"pin_to_sibling"	"PlayerStatusHealthValueID3"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"xpos_minmode"	"0"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		//"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
