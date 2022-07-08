"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		//"visible"				"1"
		//"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"-5"
		"zpos"					"1001"
		"wide"					"f0"
		"tall"					"45"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"45"
		"resize_time"		"0.2"
	}
	"d_bg5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"d_bg5"
		"xpos"			"rs1-80"
		"ypos"			"13"
		"wide"			"80"
		"tall"			"29"
		"bgcolor_override"	"Theme1"
		"PaintBackgroundType"	"2"
		"border"	"SteamWorkshopBorder"	
			"LogoImage"
			{
			"ControlName""ImagePanel"
			"fieldName""LogoImage"
			"xpos""50"
			"ypos""2"
			"wide""26"
			"tall""o1"


			"image""logos/UI/spray"
			"scaleImage""1"
			}	
	}
	"playmusic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"playmusic"
		"xpos""-2"
		"ypos""0"
		"zpos""5001"
		"wide""22"
		"tall""29"
		"font""NewIcons12"
		"textAlignment""center"
		"command""engine musictoggle"
		"proportionaltoparent""1"
		"labeltext""'"
		"mouseinputenabled""1"
		"keyboardinputenabled""0"
		"actionsignallevel""2"
		"RoundedCorners""0"
				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"

		"defaultBgColor_override""Blank"

			defaultFgColor_override		"black"
			armedFgColor_override		"gray"
		"paintbackground""0"
		"pin_to_sibling"	"d_bg5"
	}			
	"stopmusic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"stopmusic"
		"xpos""0"
		"ypos""0"
		"zpos""5001"
		"wide""22"
		"tall""29"
		"font""NewIcons12"
		"textAlignment""center"
		"command""engine stopmusic"
		"proportionaltoparent""1"
		"labeltext""n"
		"mouseinputenabled""1"
		"keyboardinputenabled""0"
		"actionsignallevel""2"
		"RoundedCorners""0"
				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"playmusic"	
		"defaultBgColor_override""Blank"

			defaultFgColor_override		"black"
			armedFgColor_override		"gray"
		"paintbackground""0"
	}		
	"StatusIcon"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"StatusIcon"
		"xpos""22"
		"ypos""20"
		"zpos""5001"
		"wide""25"
		"tall""15"
		"font""NewIcons12"
		"textAlignment""west"
		"command""engine showconsole;exec cc_cfg/clear3; status;exec cc_cfg/clear3; version"
		"proportionaltoparent""1"
		"labeltext""ý"
		"mouseinputenabled""1"
		"keyboardinputenabled""0"
		"actionsignallevel""2"
		"RoundedCorners""0"
				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"

		"defaultBgColor_override""Blank"

			defaultFgColor_override		"black"
			armedFgColor_override		"gray"
		"paintbackground""0"
	}
	"ReloadIcon"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ReloadIcon"
		"xpos""62"
		"ypos""20"
		"zpos""5001"
		"wide""25"
		"tall""15"
		"font""NewIcons12"
		"textAlignment""west"
		"command""engine hud_reloadscheme"
		"proportionaltoparent""1"
		"labeltext""%"
		"mouseinputenabled""1"
		"keyboardinputenabled""0"
		"actionsignallevel""2"
		"RoundedCorners""0"
				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"

		"defaultBgColor_override""Blank"

			defaultFgColor_override		"black"
			armedFgColor_override		"gray"
		"paintbackground""0"
	}	
	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"45"
		//"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"0"
		"autoResize"	"1"
	"d_bg1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"d_bg1"
		"xpos"			"10"
		"ypos"			"13"
		"wide"			"80"
		"tall"			"29"
		"bgcolor_override"	"Theme1"
		"PaintBackgroundType"	"2"
		"border"	"SteamWorkshopBorder"
	}	
	"d_bg2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"d_bg2"
		"xpos"			"15"
		"ypos"			"0"
		"wide"			"140"
		"tall"			"29"
		"bgcolor_override"	"Theme1"
		"PaintBackgroundType"	"2"
		"border"	"SteamWorkshopBorder"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"d_bg1"			
	}
	
	"d_bg_rs"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"d_bg_rs"
		"xpos"			"rs1-10"
		"ypos"			"13"
		"wide"			"55"
		"tall"			"29"
		"bgcolor_override"	"Theme1"
		"PaintBackgroundType"	"2"
		"border"	"SteamWorkshopBorder"	
		"quilabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"quilabel"
			"font"			"NewIcons12"
			"labelText"		"ø"
			"textAlignment"		"center"
			"xpos" 			"7"
			"ypos"			"0"
			"zpos"	"10"
			"wide"			"20"
			"tall"			"29"
			"fgcolor_override"		"black"
			"fgcolor"	"black"
		}		
	}					
		"FindAGameButton"
		{
			ControlName				CExButton
			fieldName				"FindAGameButton"
			xpos					0				// hardcoded
			ypos					0				// hardcoded
			zpos					1000
			wide					30
			tall					29

			font					"NewIcons9"
			textAlignment			west
			labeltext				""
			"textinsety"	"0"
			"textinsetx"	"0"

			Command				"find_game"
			actionSignalLevel			2				// something with how clicks are handled; removing it breaks the button

			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
			"fgcolor"			"black"
			"fgcolor_override"			"black"
			defaultFgColor_override		"black"
			armedFgColor_override		"gray"

			paintbackground			0

			"SubImage"
			{
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}	
		}
		"Gradient"
		{
			"wide"		"0"
		}

		"BGPanel"
		{
			"wide"		"0"
		}

		"OuterShadow"
		{
			"wide"		"0"
		}

		"ToggleChatButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton"
			"xpos"			"40"
			"ypos"			"20"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"15"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"z"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			//"RoundedCorners"	"0"
			"paintbackground"	"0"
			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			"fgcolor"			"black"
			"fgcolor_override"	"black"
			"defaultFgColor_override"	"black"
			"armedFgColor_override"		"gray"
			
			"border_armed"		"noborder"	
			"SubImage"
			{
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}							
		}

		"PartySlot0"
		{
			"xpos"					"-5"
			"ypos"					"-4"
			"wide"					"22"
			"tall"					"o1"
		"pin_to_sibling" "d_bg2"		
		}
		"PartySlot1"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"22"
			"tall"					"o1"
		
		"pin_to_sibling" "PartySlot0"		
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"PartySlot2"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"22"
			"tall"					"o1"
			"pin_to_sibling" "PartySlot1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"PartySlot3"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"22"
			"tall"					"o1"
			"pin_to_sibling" "PartySlot2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
		"PartySlot4"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"22"
			"tall"					"o1"
			"pin_to_sibling" "PartySlot3"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
		"PartySlot5"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"22"
			"tall"					"o1"
			"pin_to_sibling" "PartySlot4"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		

		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-150"
			"zpos"			"111"
			"wide"			"220"
			"tall"			"f0"
			//"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				//"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				//"zpos"			"0"
				"wide"			"f4"
				"tall"			"f4"
				//"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"QueueLogoButton"
			{
				"ControlName"	"Button"
				"fieldName"		"QueueLogoButton"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"o1"
				"tall"			"f0"
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
				//"default"		"1"
				"Command"		"queue_logo_clicked"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"button_activation_type"	"1"
			
				"paintbackground"	"0"
				"paintborder"		"0"				
			}		

			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"o1"
				"tall"			"f0"
				//"visible"		"1"
				"proportionaltoparent"	"1"

				"radius"		"10"
				"velocity"		"100"

				"fgcolor_override"	"TFOrange"
			}

			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"33"
				"ypos"			"1"
				"wide"			"f55"
				"zpos"			"100"
				"tall"			"f0"
				//"visible"		"1"
				//"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				//"textAlignment"	"west"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"
					{
						"font"	"HudFontSmallestBold" // TF2 Build 11
					}
					"1"
					{
						"font"	"StorePromotionsTitle" // TF2 Build 10
					}
					"2"
					{
						"font"	"FontStorePrice" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"rs1-6"
				"ypos"			"11"
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
				//"default"		"1"
				//"sound_depressed"	"UI/buttonclick.wav"
				//"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
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
					"image"			"glyph_options"
					"scaleImage"	"1"
				}				
			}		

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"rs1-6"
				"ypos"			"11"
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
				//"default"		"1"
				//"sound_depressed"	"UI/buttonclick.wav"
				//"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
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
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			//"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				//"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				//"zpos"			"0"
				"wide"			"f6"
				"tall"			"f6"
				//"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				//"visible"		"1"
				//"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				//"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-9"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				
				//"autoResize"	"0"
				"pinCorner"		"3"
				//"visible"		"1"
				//"enabled"		"1"
				//"tabPosition"	"0"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				//"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				//"sound_depressed"	"UI/buttonclick.wav"
				//"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"rs1-12"
			"ypos"			"13"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"29"
			//"autoResize"	"0"
			"pinCorner"		"0"
			//"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			//"textAlignment"	"west"
			"textinsetx"	"0"
			//"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"N"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"

			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"192 28 0 0"
			"defaultBgColor_override"	"192 28 0 0"
			"fgcolor"	"black"
			"fgcolor_override"	"black"
			"defaultFgColor_override" "black"
			"armedFgColor_override" "255 64 64 255"

			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"

			"SubImage"
			{
				"wide"			"0"
			}
		}

		"DisconnectButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DisconnectButton"
			"xpos"			"rs1-10"
			"ypos"			"13"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"20"
			//"autoResize"	"0"
			"pinCorner"		"0"
			//"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			//"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"0"
			"labeltext"		"P"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"
			"textinsety"	"0"
			"textinsetx"	"0"
			"use_proportional_insets"	"1"

			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"192 28 0 0"
			"defaultBgColor_override"	"192 28 0 0"

			"defaultFgColor_override" "black"
			"armedFgColor_override" "255 64 64 255"

			"SubImage"
			{
				"wide"			"0"
			}
		}

		"ResumeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"xpos"			"rs1-31-131"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"0"
			"tall"			"0"
			//"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			//"textAlignment"	"west"
			//"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"resume_game"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_ResumeGame"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"1"
			"textinsety"	"5"
			"textinsetx"	"22"
			"use_proportional_insets"	"1"

			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"

		//	"armedBgColor_override"		"CreditsGreen"
		//	"defaultBgColor_override"	"GreenSolid"

			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				//"visible"		"1"
				//"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"icon_resume"
				"drawcolor_override" "TanLight"
			}
		}
	}
}
