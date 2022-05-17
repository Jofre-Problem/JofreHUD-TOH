//	#base "_motd_polyv2.res"
//	#base "_motd_main2.res"
//	#base "_motd_spray.res"
//	#base "_motd_sourcemod.res"
//	#base "_motd_boxes.res"
"_jofrehud/resource/motd-list.res"
{
		"MOTD_Panel"	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"998"
		"wide"			"f0"
		"tall"			"f0"
		"border"	"noborder"


			"1"						{			ControlName				ImagePanel			FieldName				
			"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				2
		"wide"			"f0"
		"tall"			"1"
			fillColor				"White"
	}	
			"polybar0bg"						{			ControlName				ImagePanel			FieldName				
			"polybar0bg"
		"xpos"			"20"
		"ypos"			"10"
		"zpos"				2
		"wide"			"80"
		"tall"			"15"
			fillColor				"30 30 30 255"
	}	


	
	
	"ubrowse"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"ubrowse"
			"xpos"	"cs-0.5"
			"YPOS"	"30"
			"zpos"										"2000"
			"wide"										"90"
			"tall"										"30"
			labelText				"Servers"
			font					"NotoBold26"
			textAlignment			center
			command				"OpenServerBrowser"
			"actionsignallevel"	"2"
			"paintBackground"	"0"
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
		
			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"PolyIconsFg4"
			"depressedFgColor_override" 				"PolyIconsFg4"			
	}	
			"OptionsU"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"OptionsU"
			"ypos"	"-30"
			"zpos"										"20"
			"wide"										"90"
			"tall"										"30"
			labelText				"Options"
			font					"NotoBold26"
			textAlignment			center
			command				OpenOptionsDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			"paintBackground"	"0"
		
			"pin_to_sibling"	"ubrowse"						
			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"PolyIconsFg4"
			"depressedFgColor_override" 				"PolyIconsFg4"			
		}	
	"Utf2"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"Utf2"
			"ypos"			"0"
			"zpos"										"60"
			"wide"										"30"
			"tall"										"15"
			labelText				"ô"
			font					"NewIcons12"
			textAlignment			center
			command				"opentf2options"
			"actionsignallevel"	"2"
		"paintBackground"	"0"
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			
			"pin_to_sibling"	"OptionsU"				
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"PolyIconsFg4"
			"depressedFgColor_override" 				"PolyIconsFg4"					
	}
			
	
	"BoxCenter"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"BoxCenter"
					"xpos"			"cs-0.5"
		"ypos"			"rs1"
			"zpos"										"20"
			"wide"										"15"
			"tall"										"13"
			labelText				"Õ"
			font					"NewIcons11"
			textAlignment			center
			command				"OpenLoadSingleplayerCommentaryDialog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}
	"BoxCenterRight1"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"BoxCenterRight1"
			"zpos"										"20"
			"wide"										"15"
			"tall"										"13"
			labelText				"Ô"
			font					"NewIcons11"
			textAlignment			center
			command				"engine bug"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxCenter"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}
	"BoxCenterRight2"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"BoxCenterRight2"
			"zpos"										"20"
			"wide"										"15"
			"tall"										"13"
			labelText				"Ô"
			font					"NewIcons11"
			textAlignment			center
			command				OpenLoadGameDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxCenterRight1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}
	"BoxCenterRight3"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"BoxCenterRight3"
			"zpos"										"20"
			"wide"										"15"
			"tall"										"13"
			labelText				"Ô"
			font					"NewIcons11"
			textAlignment			center
			command			"engine fogui"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxCenterRight2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}				
	"BoxCenterLeft1"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"BoxCenterLeft1"
			"zpos"										"20"
			"wide"										"15"
			"tall"										"13"
			labelText				"Ô"
			font					"NewIcons11"
			textAlignment			center
			command				OpenChangeGameDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxCenter"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}	
	"BoxCenterLeft2"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"BoxCenterLeft2"
			"zpos"										"20"
			"wide"										"15"
			"tall"										"13"
			labelText				"Ô"
			font					"NewIcons11"
			textAlignment			center
			command				OpenBonusMapsDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxCenterLeft1"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}
	"BoxCenterLeft3"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"BoxCenterLeft3"
			"zpos"										"20"
			"wide"										"15"
			"tall"										"13"
			labelText				"Ô"
			font					"NewIcons11"
			textAlignment			center
			command				OpenBenchmarkDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxCenterLeft2"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}		
		"MOTD_Label"
		{			"ControlName"	"cexLabel"
			"fieldname"		"MOTD_Label"
			"font"			"NotoBold20"
			"xpos"			"cs-0.5"
			"ypos"			"5"
			"wide"			"f0"	//cant find a good use
			"textAlignment"	"center"
			"textinsety"	"0"
			"zpos""10"
			"labelText"	"%motddate%"
			"tall"			"20"
			"fgcolor_override"		"W_ColorTheme1"
		}	
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"r0"
			"tall"			"0"
		}	
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"r0"		
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"r0"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"xpos"			"r0"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"r0"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"r0"
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"r0"
		}
		
		"MOTD_URLButton"
		{
			"wide"			"0"
		}	
					
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"r0"
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"r0"
		}


	} // Background

	}
//motd
