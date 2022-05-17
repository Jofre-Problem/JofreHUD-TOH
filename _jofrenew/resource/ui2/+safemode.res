//	#base "_motd_spray.res"
//	#base "_motd_sourcemod.res"
//	#base "_safemode.res"
//	#base "_safemode1.res"
"Resource/#jofre/safe-mode.res"
{
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"999"
		"wide"			"p0.8"
		"tall"			"f0"
		"visible"		"1"
		//"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"	

	
			"bgg1"						{			ControlName				ImagePanel			FieldName				
			"bgg1"
		"xpos"			"0"
		"ypos"			"0"
		
		"wide"			"30"//70
		"tall"			"15"
			fillColor				"PolybarTheme6"	"pin_to_sibling"	"polybar0bg"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
	}	

	"SecondaryBarBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SecondaryBarBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"p0.7"
		"scaleImage"	"1"
		"tall"				"15"
		"image"	"replay/thumbnails/gradient_2"
	}
			"polybar0bg"						{			ControlName				ImagePanel			FieldName				
			"polybar0bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				2
		"wide"			"70"
		"tall"			"15"
			fillColor				"30 30 30 255"
			"pin_to_sibling"	"quitbg"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"				
	}	


		"polybar0slash"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"polybar0slash"
			"font"			"NewIcons20"
			"labelText"		"ù"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"10"
			"tall"			"15"
			
			"fgcolor"		"30 30 30 255"
			"pin_to_sibling"	"polybar0bg"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
				}	
				"bgg1"						{			ControlName				ImagePanel			FieldName				
			"bgg1"
		"xpos"			"0"
		"ypos"			"0"
		
		"wide"			"75"//70
		"tall"			"15"
			fillColor				"PolybarTheme6"	
		"pin_to_sibling"	"polybar0bg"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"					
	}	

		"slash1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"slash1"
			"font"			"NewIcons20"
			"labelText"		"ù"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"18"
			"wide"			"10"
			"tall"			"15"
			
			"fgcolor"		"PolybarTheme6"		"pin_to_sibling"	"bgg1"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}	
	"slider_color0"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"slider_color0"
		"xpos"		"rs1-3"
		"ypos"		"2"
		"wide"		"55"
		"zpos"		"10"
		"tall"		"15"
		"leftText"		"1.6"
		"rightText"		"2.6"	
		"minvalue"		"0"
		"maxvalue"		"100"
		"cvar_name"		"volume"
	}	
	"label_color0"	
	{
		"ControlName"	"cexLabel"
			"fieldName"		"label_color0"
			"xpos"	"rs1-50"
			"YPOS"	"0"
			"zpos"										"5"
			"wide"										"30"
			"tall"										"15"
			labelText				"ã"
			font					"NewIcons12"
			textAlignment			center
			"FgColor_override"					"W_ColorIcons1"		
	}						
	"slider_color"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"slider_color"
		"xpos"		"-10"
		"ypos"		"-3"
		"wide"		"55"
		"zpos"		"10"
		"tall"		"15"
		"leftText"		"1.6"
		"rightText"		"2.6"	
		"minvalue"		"0"
		"maxvalue"		"6"
		"cvar_name"		"mat_color_projection"
		"pin_to_sibling"	"bgg1"
	}	
	"label_color"	
	{
		"ControlName"	"cexLabel"
			"fieldName"		"label_color"
			"xpos"	"4"
			"YPOS"	"-1"
			"zpos"										"5"
			"wide"										"15"
			"tall"										"15"
			labelText				"Ñ"
			font					"NewIcons12"
			textAlignment			center
			"FgColor_override"					"W_ColorIcons1"
			"pin_to_sibling"	"bgg1"	
	}	
	"uloadout"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"uloadout"
			"xpos"	"160"
			"YPOS"	"0"
			"zpos"										"20"
			"wide"										"30"
			"tall"										"15"
			labelText				"["
			font					"NewIcons12"
			textAlignment			center
			command				"engine open_charinfo; hideconsole"
			"actionsignallevel"	"2"	
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			"paintBackground"	"0"
			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"NotoGray"
			"depressedFgColor_override" 				"PolyIconsFg4"			
	}
	"UQuest"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"UQuest"
			"zpos"										"20"
			"wide"										"30"
			"tall"										"15"
			labelText				"û"
			font					"NewIcons15"
			textAlignment			center
			textInsetY		"3"
			command				"questlog"
			"actionsignallevel"	"2"
			"pin_to_sibling"	"uloadout"				
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
"paintBackground"	"0"
			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"NotoGray"
			"depressedFgColor_override" 				"PolyIconsFg4"			
	}
	"shop"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"shop"
			"zpos"										"20"
			"wide"										"30"
			"tall"										"15"
			labelText				"þ"
			font					"NewIcons12"
			textAlignment			center
			command				"engine open_store"
			"actionsignallevel"	"2"
			"pin_to_sibling"	"Uquest"				
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
"paintBackground"	"0"
			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"PolyIconsFg4"
			"depressedFgColor_override" 				"PolyIconsFg4"			
	}					
	"DemoU"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"DemoU"
			"zpos"										"20"
			"wide"										"30"
			"tall"										"15"
			labelText				"DemoUI"
			font					"Regular12"
			textAlignment			center
			textInsetY		"3"
			command				"engine demoui; demoui2"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"shop"				
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"PolyIconsFg4"
			"depressedFgColor_override" 				"PolyIconsFg4"			
		}		
"LogoImage"
{
"ControlName""ImagePanel"
"fieldName""LogoImage"
"xpos""10"
"ypos""c-20"
"wide""64"
"tall""64"


"image""logos/UI/spray"
"scaleImage""1"
}	
		"DMGexplain"
		{
			"ControlName"		"Label"
			"fieldName"		"DMGexplain"
			"xpos"		"0"
			"ypos"		"10"
			"wide"		"100"
			"tall"		"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"Damage Color"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"wrap"		"0"
			"fgcolor_override"		"W_ColorIcons1"
		"font"					"Journal20"	
"zpos"		"5"
			"pin_to_sibling"		"RedDMGSlide"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}		
	"RedDMGSlide"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"RedDMGSlide"
		"xpos"		"10"
		"ypos"		"c60"
		"wide"		"64"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_red"
		"allowoutofrange"		"0"
		"zpos"		"5"
	}		
	"GreenDMGSlide"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"GreenDMGSlide"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"64"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_green"
		"allowoutofrange"		"0"
		"zpos"		"5"
		
		"pin_to_sibling"	"RedDMGSlide"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT	
	}			
	"BlueDMGSlide"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"BlueDMGSlide"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"64"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_blue"
		"allowoutofrange"		"0"
		"zpos"		"5"
		"pin_to_sibling"	"GreenDMGSlide"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT			
	}		
	"AdvCrosshairLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"AdvCrosshairLabel"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"80"
		"tall"		"40"
		"labelText"		"#GameUI_CrosshairDescription"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
		"centerwrap"		"0"
		"textinsetx"		"0"
		"textinsety"		"0"
		"auto_wide_tocontents"		"0"
		"pin_to_sibling"	"CrossScaleSlide"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		"zpos"		"5"
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"Journal20"			
	}			

	
	"CrossScaleSlide"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CrossScaleSlide"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"64"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"25.00"
		"minvalue"		"0"
		"maxvalue"		"35"
		"cvar_name"		"cl_crosshair_scale"
		"allowoutofrange"		"1"
		
		"zpos"		"5"
		"pin_to_sibling"		"BlueDMGSlide"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT	
	}


	"REDPrimary"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"REDPrimary"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"64"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_red"
		"allowoutofrange"		"0"
"zpos"		"5"
			
		"pin_to_sibling"		"CrossScaleSlide"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}	

	"GreenPrimary"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"GreenPrimary"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"64"
		"tall"		"20"
		"zpos"		"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_green"
		"allowoutofrange"		"0"
		
			"pin_to_sibling"		"REDPrimary"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT	
		
	}	

	"BLUPrimary"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"BLUPrimary"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"64"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_blue"
		"allowoutofrange"		"0"
"zpos"		"5"
		"pin_to_sibling"		"GreenPrimary"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT			
	}				



	"RankPanel"
	{
		"ControlName"		"CPvPRankPanel"
		"fieldName"			"RankPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"zpos"				"0"
		mouseInputEnabled			0					// mouse input passes though to panels below

		matchgroup				MatchGroup_Casual_12v12		// check out!
		show_model				0					// check out!
		show_type				1			
	}		
		"Background"		//Only not removed cuz save settings button
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"5"
			"ypos"			"25"
			"zpos"			"0"
			"wide"			"p0.22"
			"tall"			"50"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"noborder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"xpos"			"r0"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"11"
				"wide"										"p0.5"
				"tall"										"25"
				//"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				//"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"

				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
				"sound_depressed"							"sound_menu/button.wav"
				"sound_released"							"sound_menu/button2.wav"
				
				"paintbackground"							"0"
				
				"defaultFgColor_override"					"W_ColorLinea1"
				"armedFgColor_override" 					"W_ColorIcons1"
				"depressedFgColor_override" 				"W_ColorLinea1"
				
				"border_default"							"MainMenuButtonGlow"
				"border_armed"								"MainMenuButtonGlow2"
			}
			
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"11"
				"wide"										"p0.5"
				"tall"										"25"
				//"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				//"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"

				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
				"sound_depressed"							"sound_menu/button.wav"
				"sound_released"							"sound_menu/button2.wav"
				
				"paintbackground"							"0"
				
				"defaultFgColor_override"					"W_ColorLinea1"
				"armedFgColor_override" 					"W_ColorIcons1"
				"depressedFgColor_override" 				"W_ColorLinea1"
				
				"border_default"							"MainMenuButtonGlow"
				"border_armed"								"MainMenuButtonGlow2"
				
				"pin_to_sibling"		"SaveSettingsButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"			"r0"
			}
		}
		"InfoImage"
		{
			"xpos"					"r0"
			"zpos"					"0"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}	
	}	
			
}	