"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
	}	

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			//"visible"		"1"
			//"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		//"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011_widescreen"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012_widescreen"
		}
		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013_widescreen"
		}
		if_halloween_3
		{
			"image"		"../console/title_team_halloween2014_widescreen"
		}
		if_halloween_4
		{	
			"image"		"../console/title_team_halloween2015_widescreen"
		}
		if_halloween_5
		{	
			"image"		"../console/title_scream_fortress_2017_widescreen"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon_widescreen"
		}
		if_christmas
		{
			"image"		"../console/background_xmas2020_widescreen"
		}		
	}
	"d_bg3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"d_bg3"
		"xpos"			"260"
		"ypos"			"8"
		"wide"			"133"
		"tall"			"29"
		"bgcolor_override"	"Theme1"
		"PaintBackgroundType"	"2"
		"border"	"SteamWorkshopBorder"		
	}	
	"d_bg4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"d_bg4"
		"xpos"			"15"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"29"
		"bgcolor_override"	"220 220 220 100"
		"PaintBackgroundType"	"2"
		"border"	"Theme2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"d_bg3"			
	}	
									
	"TFLogoImage"
	{
		"wide"			"0"
	}	
	
	"TFCharacterImage"
	{
		"wide"			"0"
	}

	"RankModelPanel"
	{
		"wide"	"0"
	}

	"CycleRankTypeButton"
	{
		"wide"			"0"
	}

	"RankTooltipPanel"
	{
		"wide"			"0"
	}
	
	"RankPanel"
	{
	"wide"	"0"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"c-290"
		"ypos"			"94"
		"zpos"			"-99"
		"wide"			"260"
		"tall"			"100"
		//"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"north-west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c-285"
		"ypos"			"107"
		"zpos"			"-99"
		"wide"			"30"
		"tall"			"30"
		//"visible"		"1"
		//"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	"RankBorder"
	{
		"wide"			"0"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			//"visible"		"1"
			//"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			//"visible"		"1"
			//"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}	

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"c148"
		"ypos"			"28"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		//"autoResize"	"0"
		"pinCorner"		"3"
		//"visible"		"1"
		//"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			//"visible"		"1"
			//"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			//"visible"		"1"
			//"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			//"autoResize"	"0"
			"pinCorner"		"3"
			//"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			//"dulltext"		"0"
			"brighttext"	"0"
			//"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				//"visible"		"1"
				//"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}
	"MMBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MMBackgroundPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"PaintBackgroundType"	"0"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"1"
			"tall"			"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			

			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	"MMBackground1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mainmenu/mm_background"
		"scaleImage"	"1"
	}
	"MMBackground2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mainmenu/mm_background2"
		"scaleImage"	"1"
	}
	"MMBackground3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mainmenu/mm_background3"
		"scaleImage"	"1"
	}
	"MMBackground4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mainmenu/mm_background4"
		"scaleImage"	"1"
	}
	"MMBackground5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mainmenu/mm_background5"
		"scaleImage"	"1"
	}
	"MMBackground6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mainmenu/mm_background6"
		"scaleImage"	"1"
	}
	}
	"WatchStreamButton"
	{
		"wide"			"0"
	}

	"QuestLogButton"
	{
		"wide"			"0"
	}
		"cred"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"cred"
			"font"			"Journal40"
			"labelText"		"Chill D"
			"textAlignment"		"west"
			"xpos" 			"45"
			"ypos"			"rs1-10"
			"zpos"	"10"
			"wide"			"200"
			"tall"			"29"
			"fgcolor_override"		"black"
			"fgcolor"	"black"
		}	
		"cred2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"cred2"
			"font"			"Journal40blur"
			"labelText"		"Chill D"
			"textAlignment"		"west"
			"xpos" 			"45"
			"ypos"			"rs1-10"
			"zpos"	"9"
			"wide"			"200"
			"tall"			"29"
			"fgcolor_override"		"white"
			"fgcolor"	"white"
		}			
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"10"
		"ypos"			"rs1-10"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"o1"
		//"autoResize"	"0"
		"pinCorner"		"0"
		//"visible"		"1"
		//"enabled"		"1"
		"bgcolor_override"	"Theme1"
		"border"	"SteamWorkshopBorder"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"29"
			//"autoResize"	"0"
			"pinCorner"		"0"
			//"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"		"p"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			//"dulltext"		"0"
			"brighttext"	"0"
			//"default"		"1"
			"defaultFgColor_override"	"black"
			"fgcolor"	"black"
			"fgcolor_override"	"black"
			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"32"
				//"visible"		"1"
				//"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"454"
		"ypos"			"8"
		"zpos"			"9999"
		"wide"			"220"
		"tall"			"29"
		"visible"		"0"
		"paintbackground"	"1"
		"fillcolor"	"Theme1"
		"bgcolor_override"	"Theme1"
		"PaintBackgroundType"	"2"
		"border"	"SteamWorkshopBorder"	

		"Volabel"
		{
			"ControlName"		"Label"
			"fieldName"		"Volabel"
			"xpos"		"5"
			"ypos"		"2"
			"zpos"		"111"
			"wide"		"20"
			"tall"		"28"
			"labelText"		"ã"
			"textAlignment"		"center"
			"fgcolor_override"		"Black"
			"font"					"NewIcons17"		
		}
		"VolumeSlider"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"VolumeSlider"
			"xpos"		"30"
			"ypos"		"10"
			"wide"		"180"
			"tall"		"15"
			"zpos"		"111"
			"leftText"		"#GameUI_Low"
			"rightText"		"#GameUI_High"
			"minvalue"		"0"
			"maxvalue"		"100"
			"cvar_name"		"volume"
			fgcolor_override		"Black"
		}	

		"MOTD_HeaderContainer"
		{
			"wide"			"0"
		}
		
		"MOTD_CloseButton"
		{
			"tall"			"0"			
		}	

		"MOTD_HeaderIcon"
		{
	"tall"			"0"	
		}
			
		"MOTD_TitleLabel"
		{
			"wide"			"0"
		}
		
		"MOTD_Label"
		{
			"font"			"Regular7"
			//"textAlignment"	"west"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"250"
			"tall"			"15"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			//"visible"		"1"
			//"enabled"		"1"
			"fgcolor"		"Black"
			"wrap"			"0"
		}
		
		"MOTD_TitleImageBg"
		{
			"wide"			"0"
		}
		
		"MOTD_TitleImageContainer"
		{
			"wide"			"0"
		}
			
		"MOTD_TextScroller"
		{
				"wide"			"0"
		}
		
		"MOTD_URLButton"
		{
			"wide"			"0"
		}	
		
		"MOTD_PrevButton"
		{
			"wide"			"0"
		}		
		
		"MOTD_NextButton"
		{
			"wide"			"0"
	}	
}
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			//"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			//"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				//"visible"		"1"
				//"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			//"visible"		"1"
			//"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				//"visible"		"1"
			}
		}
	}
	
	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"c-290"
		"ypos"			"373"
		"zpos"			"-61"
		"wide"			"260"
		"tall"			"38"
		//"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}

	"VRModeButton"
	{
		"wide"	"0"
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer"
	{
		"wide"	"0"
	}

	"EventPromo"
	{
		"wide"	"0"
	}

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			//"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			//"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_SafeMode_Title"
				//"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				//"autoResize"	"0"
				//"pinCorner"		"0"
				//"visible"		"1"
				//"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				//"autoResize"	"0"
				"pinCorner"		"3"
				//"visible"		"1"
				//"enabled"		"1"
				//"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				//"textAlignment"	"west"
				//"dulltext"		"0"
				"brighttext"	"0"
				//"default"		"1"
				//"sound_depressed"	"UI/buttonclick.wav"
				//"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

	
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				//"autoResize"	"0"
				"pinCorner"		"3"
				//"visible"		"1"
				//"enabled"		"1"
				//"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				//"textAlignment"	"west"
				//"dulltext"		"0"
				"brighttext"	"0"
				//"default"		"1"
				//"sound_depressed"	"UI/buttonclick.wav"
				//"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				//"visible"				"1"
				//"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			//"visible"				"1"
			//"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode
	

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c30"
		"ypos"			"385"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"26"
		//"autoResize"	"0"
		"pinCorner"		"3"
		//"visible"		"1"
		//"enabled"		"1"
		//"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		//"dulltext"		"0"
		"brighttext"	"0"
		//"default"		"1"
		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	// command comes from GameMenu.res

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"c-47"
		"ypos"			"437"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"25"
		//"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navRight"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			//"autoResize"	"0"
			"pinCorner"		"3"
			//"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			//"textAlignment"	"west"
			//"dulltext"		"0"
			"brighttext"	"0"
			//"default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"RoundedCorners"	"5"
			
			"paintbackground"	"1"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"

			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				//"visible"		"1"
				//"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"c-24"
		"ypos"			"437"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		//"visible"		"1"

		"navLeft"		"ReportPlayerButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			//"autoResize"	"0"
			"pinCorner"		"3"
			//"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			//"textAlignment"	"west"
			//"dulltext"		"0"
			"brighttext"	"0"
			//"default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuSubButtonBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				//"visible"		"1"
				//"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"c-1"
		"ypos"			"437"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		//"visible"		"1"

		"navLeft"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"RequestCoachButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			//"autoResize"	"0"
			"pinCorner"		"3"
			//"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			//"textAlignment"	"west"
			//"dulltext"		"0"
			"brighttext"	"0"
			//"default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuSubButtonBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				//"visible"		"1"
				//"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"c22"
		"ypos"			"437"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		//"visible"		"1"

		"navLeft"		"MutePlayersButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			//"autoResize"	"0"
			"pinCorner"		"3"
			//"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			//"textAlignment"	"west"
			//"dulltext"		"0"
			"brighttext"	"0"
			//"default"		"1"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"paintbackground"	"1"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"rs1-5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				//"visible"		"1"
				//"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"BackgroundFooter"
	{
		"wide"			"0"
	}				
	"FooterLine"
	{
		"wide"			"0"
	}	

	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"pin_to_sibling"	"d_bg3"
		"zpos"			"3000"
		"xpos"			"-5"
		"ypos"			"-4"
			"wide"										"25"
			"tall"										"20"
			labelText				"["
			font					"NewIcons12"
			textAlignment	"center"
		//"autoResize"	"0"
		"pinCorner"		"0"
		//"visible"		"1"
		//"enabled"		"1"
		//"tabPosition"	"0"
		"textinsetx"	"0"
		"command"		"engine hideconsole; open_charinfo"
				"defaultFgColor_override"					"255 204 87 255"
		"paintbackground"	"0"
		
		"SubImage"
		{
			"wide"			"0"
		}		
	}
	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButton"
		"pin_to_sibling"	"CharacterSetupButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"zpos"			"3000"
		"xpos"			"0"
		"ypos"			"0"
			"wide"										"25"
			"tall"										"20"
			labelText				"þ"
			font					"NewIcons12"
			textAlignment			center
			command				"engine open_store"

		//"autoResize"	"0"
		"pinCorner"		"0"
		//"visible"		"1"
		//"enabled"		"1"
		//"tabPosition"	"0"
		"textinsetx"	"0"
				"defaultFgColor_override"					"205 207 219 255"
		"paintbackground"	"0"
		
		"SubImage"
		{
			"wide"			"0"
		}		
	}
	"StoreHasNewItemsImage"
	{
		"wide"			"0"
	}

	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"pin_to_sibling"	"GeneralStoreButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"zpos"			"3000"
		"xpos"			"0"
		"ypos"			"0"
			"wide"										"25"
			"tall"										"20"
			labelText				"Í"
			font					"NewIcons12"
			textAlignment			center
			command				"OpenOptionsDialog"

		//"autoResize"	"0"
		"pinCorner"		"0"
		//"visible"		"1"
		//"enabled"		"1"
		//"tabPosition"	"0"
		"textinsetx"	"0"
				"defaultFgColor_override"					"155 157 169 255"
		"paintbackground"	"0"
		
		"SubImage"
		{
			"wide"			"0"
		}		
	}
	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"pin_to_sibling"	"SettingsButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"zpos"			"3000"
		"xpos"			"0"
		"ypos"			"0"
			"wide"										"25"
			"tall"										"20"
			labelText				"ô"
			font					"NewIcons12"
			textAlignment			center
			command				"opentf2options"

		//"autoResize"	"0"
		"pinCorner"		"0"
		//"visible"		"1"
		//"enabled"		"1"
		//"tabPosition"	"0"
		"textinsetx"	"0"
				"defaultFgColor_override"					"241 207 187 255"
		"paintbackground"	"0"
		
		"SubImage"
		{
			"wide"			"0"
		}		
	}
	
	"BrowseServers"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BrowseServers"
		"pin_to_sibling"	"TF2SettingsButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"zpos"			"3000"
		"xpos"			"0"
		"ypos"			"0"
			"wide"										"25"
			"tall"										"20"
			labelText				"}"
			font					"NewIcons12"
			textAlignment			center
			command				"OpenServerBrowser"

				"defaultFgColor_override"					"103 212 242 255"
		"paintbackground"	"0"
		
		"SubImage"
		{
			"wide"			"0"
		}		
	}	

	"Quest"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Quest"
		"pin_to_sibling"	"d_bg4"	
		"zpos"			"3000"
		"xpos"			"0"
		"ypos"			"-5"
			"wide"										"30"
			"tall"										"20"
			labelText				"û"
			font					"NewIcons12"
			textAlignment			center
			command				"questlog"

				"defaultFgColor_override"					"241 136 49 255"
		"paintbackground"	"0"
		
		"SubImage"
		{
			"wide"			"0"
		}		
	}

	"NewUserForumsButton"
	{
		"wide"			"0"
	}			
		
	
	"AchievementsButton"
		{
			"wide"			"0"
		}
	
	"CommentaryButton"
	{
		"wide"			"0"
	}			
	
	
	"CoachPlayersButton"
	{
		"wide"			"0"
	}	

	"WorkshopButton"
	{
		"wide"			"0"
	}	

	"ReplayButton"
	{
		"wide"			"0"
	}	
	
	"ReportBugButton"
	{
		"wide"			"0"
	}	
	
	"BackToReplaysButton"
	{
		"wide"			"0"
	}	

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		//"visible"		"1"
		//"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
}
