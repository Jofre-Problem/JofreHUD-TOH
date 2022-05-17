#base "../ui_overrides/!res_health.res"	//replace all "resolution" code

#base "../../overrides/teamcolor_always_red/health.res"
#base "../../overrides/teamcolor_always_blu/health.res"
#base "../../overrides/teamcolor_always_white/health.res"

#base "teamcolor/health.res"

//fallback
#base "hp_fallback.res"

#base "../../overrides/circlesforstuff/file.res"
#base "../../overrides/outlinedhealthnumber/file.res"
#base "healthshadow.res"

//test file that tries to make the overheal thing be pined to something and make it work
//this took me 2 hours
//just resting and using prev thing
"Resource/UI/HudPlayerHealth.res"{	

	"HudPlayerHealth"
	{
		"xpos"			"c-230"		"ypos"			"325"	
//		"wide"			"124"		"tall"			"80" //36
		"xpos"	"0" "ypos" "0"
		"wide" "f0" "tall" "f0"
//		"HealthBonusPosAdj"	"73"//51
		"HealthDeathWarning"	"1.0"
		"HealthDeathWarningColor"	"255 255 255 255"
		"BonusHealthOrigX"	"9999"
		"HealthBonusPosAdj"	"76"//+74"
	}	

	"HPAnchor"	// For spacer.res
	{	
		"xpos"					"0"		
		"ypos"					"40"
		"wide"					1
		"tall"					"1"
		"ControlName"			"EditablePanel"
		"fieldName"				"HPAnchor"
	}	
	"PlayerStatusHealthBonusImage"	//ypos based on anchor ypos, cant pin
	{
		"xpos"			"49"
		"ypos"			"0"	//-49 def value
		"zpos"			"3"
		"wide"			"5000"
		"tall"			"40"	//50 def val
		"image"			"replay/thumbnails/hp/cover"

		"pin_to_sibling"	"HPAnchor"	
	}

	// stuff that I can understamd

	"TeamColoredHealthTextBG"	//self explain...
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredHealthTextBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"120"
		"tall"			"34"
		"visible"		"1"
		//"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
//		"teambg_2"		"replay/thumbnails/hp/redteam"
//		"teambg_3"		"replay/thumbnails/hp/bluteam"

		"pin_to_sibling"	"HPAnchor"
	}
	"TeamBGHPDown"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TeamBGHPDown"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"200"
		"wide"			"140"
		"tall"			"9"
		"visible"		"1"
		//"enabled"		"1"
		"image" 		"replay/thumbnails/hp/REFRACTnormal"
		"scaleimage"	"1"
		"pin_to_sibling"	"TeamColoredHealthTextBG"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}		
	"TeamBGHPUp"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TeamBGHPUp"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"200"
		"wide"			"140"
		"tall"			"9"
		"visible"		"1"
		//"enabled"		"1"
		"image" 		"replay/thumbnails/hp/REFRACTnormal"
		"scaleimage"	"1"
		"pin_to_sibling"	"TeamColoredHealthTextBG"
		pin_corner_to_sibling		PIN_BOTTOMLEFT
		pin_to_sibling_corner		PIN_TOPLEFT
	}	

	"HealthDivider"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthDivider"
		"xpos"			"-34"
		"ypos"			"0"
		"zpos"			"202"
		"wide"			"5"
		"tall"			"36"
		"visible"		"1"
		//"enabled"		"1"
		"image" 		"replay/thumbnails/hp/REFRACTnormal"
		"scaleimage"	"1"
		"pin_to_sibling"	"HPAnchor"
	}

	"BarShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarShadow"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"125"
		"zpos"			"201"
		"tall"			"2"
		"visible"		"1"
		//"enabled"		"1"
		"fillcolor"		"0 0 0 100"
		"pin_to_sibling"	"TeamColoredHealthTextBG"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}

	"PlayerStatusHealthValue"
	{
		"xpos"			"c-467+2460"//"-2421+c-230"//"c-230-2421"
		//HELP
		"ypos"			"4"
		"zpos"			"6"
		"wide"			"5000"
		"tall"			"40"
		"labelText"		"#healthpadded"
		"textAlignment"	"center"	
		"font"			"HealthAndAmmo"
		"fgcolor"		"35 35 35 255"
		"pin_to_sibling"	"HPAnchor"
	}
	"PlayerStatusHealthValueS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueS"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"5000"
		"tall"			"40"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#healthpadded"
		"textAlignment"	"center"	
		"font"			"HealthAndAmmoShadow1"
		"fgcolor"		"0 0 0 185"
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}	
	//healthshadow was here u kno
	"HPCoverFix"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HPCoverFix"
		"xpos"			"-125"
		"ypos"			"0"
		"zpos"			"200"
		"wide"			"20"
		"tall"			"36"
		"visible"		"1"
		//"enabled"		"1"
		"image" 		"replay/thumbnails/hp/REFRACTnormal"
		"scaleimage"	"1"
		"pin_to_sibling"	"HPAnchor"
	}	
	"Healthcrossicon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"healthcrossicon"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"300"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		//"enabled"		"1"
		"image"			"replay/thumbnails/hp/healthcrossicon"
		"scaleimage"	"1"
		"pin_to_sibling"	"HPAnchor"
		
	}
	"Healthcrossicon2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"healthcrossicon2"
		"xpos"			"2"
		"ypos"			"2"	"zpos"			"300"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		//"enabled"		"1"
		"image"			"replay/thumbnails/hp/healthcrossicon"
		"scaleimage"	"1"
		"alpha"			"1"
		"pin_to_sibling"	"Healthcrossicon"
	}
	"HealthcrossiconOverheal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"healthcrossiconOverheal"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"400"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		//"enabled"		"1"
		"image"			"replay/thumbnails/hp/healthcrossicon"
		"scaleimage"	"1"
		"alpha"			"0"
		"pin_to_sibling"	"Healthcrossicon"
	}











	"OverhealHealthTextBG3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OverhealHealthTextBG3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"35"
		"tall"			"34"
		"visible"		"1"
		//"enabled"		"1"
		"fillcolor"		"99 209 27 255"
		"alpha" "0"
		
	}
	"OverhealHealthTextBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OverhealHealthTextBG2"
		"xpos"			"35"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"34"
		"visible"		"1"
		//"enabled"		"1"
		"fillcolor"		"100 225 21 255"
		"alpha" "0"
	}
	"TeamColoredHealthTextBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredHealthTextBG2"
		"xpos"			"-35"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"34"
		"visible"		"1"
		//"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
//		"teambg_2"		"replay/thumbnails/hp/redteam2"
//		"teambg_3"		"replay/thumbnails/hp/bluteam2"

"pin_to_sibling"	"HPAnchor"
	}
	"OverhealHealthTextBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OverhealHealthTextBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"34"
		"visible"		"1"
		//"enabled"		"1"
		"fillcolor"		"110 255 25 255"
		"alpha" "0"
	}



	
	"PlayerStatusHealthValueLudicriousOverhealBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLudicriousOverhealBG"
//		"xpos"			"-1411"
		"ypos"			"-10"
		"zpos"			"60"
		"wide"			"5124"
		"tall"			"44"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#healthhighBG"
		"textAlignment"	"west"	
		"font"			"HighHealthBG"
		"fgcolor"		"35 35 35 255"
	}
	"PlayerStatusHealthValueLudicriousOverhealBG2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLudicriousOverhealBG2"
//		"xpos"			"-1524"
		"ypos"			"-10"
		"zpos"			"150"
		"wide"			"1600"
		"tall"			"44"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#healthhighBG"
		"textAlignment"	"west"	
		"font"			"HighHealthBG"
		"fgcolor"		"110 255 25 255"
	}
	"PlayerStatusHealthValueLudicriousOverhealIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLudicriousOverhealIcon"
//		"xpos"			"-1524"
		"ypos"			"-15"
		"zpos"			"2151"
		"wide"			"1600"
		"tall"			"44"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#healthhighBG"
		"textAlignment"	"west"	
		"font"			"HighHealthIcon"
		"fgcolor"		"255 255 255 255"
	}
	"PlayerStatusHealthValueLudicriousOverhealLoads"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLudicriousOverhealLoads"
//		"xpos"			"-1203"
		"ypos"			"-13"
		"zpos"			"150"
		"wide"			"1600"
		"tall"			"44"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#healthhighBG"
		"textAlignment"	"west"	
		"font"			"HighHealth"
		"fgcolor"		"110 255 25 255"
	}
"testprogress"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"testprogress"
		"xpos"		"c100"
		"ypos"		"85"
		"wide"		"124"
		"tall"		"40"
		"fgcolor_override"	"Green"
		"bgcolor"	"blank"
		"variable" "health"
	}	
	"testprogress2"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"testprogress2"
		"xpos"		"3"
		"ypos"		"40"
		"wide"		"85"
		"tall"		"40""fgcolor_override"	"Green"
		"bgcolor_override"	"blank"
		"bgcolor"	"blank"
		"variable" "health"
		"pin_to_sibling"	"testprogress"
	}		
	"progressShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"progressShadow"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"85"
		"tall"			"2"
		"visible"		"1"
		//"enabled"		"1"
		"fillcolor"		"0 0 0 100"
		"pin_to_sibling"	"testprogress"
	}	
	"PlayerStatusHealthValueLowest"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLowest"
		"xpos"			"-20"
		"ypos"			"-5"
		"zpos"			"5"
//		"wide"			"116"//148
		"tall"			"40"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#healthlow"
		"textAlignment"	"west"	
		"font"			"LowHealthFont"
		"fgcolor"		"255 0 0 255"
		"alpha"			"0" //for the kunai
	}
	"PlayerStatusHealthValueLower"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLower"
//		"xpos"			"-375"//-215    //-302
//		"ypos"			"-5"//-5
		"zpos"			"5"
		"wide"			"2000"
//		"tall"			"38"//35
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#healthlow"
		"textAlignment"	"center"	
		"font"			"LowerHealthFont"
		"fgcolor"		"255 30 0 100"
		"alpha"			"0" //for the kunai
	}
	"PlayerStatusHealthValueLow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLow"
		"xpos"			"-20"
		"ypos"			"-5"
		"zpos"			"5"
//		"wide"			"117"//150
		"tall"			"40"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#healthlow"
		"textAlignment"	"west"	
		"font"			"LowHealthFont"
		"fgcolor"		"255 135 0 255"
		"alpha"			"0" //for the kunai
	}
	"PlayerStatusHealthValueLowest2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLowest2"
//		"xpos"			"-80"//-110
//		"ypos"			"3"//0
		"zpos"			"1"
//		"wide"			"116"//148
//		"tall"			"39"//37
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#healthlow"
		"textAlignment"	"west"	
		"font"			"LowHealthFont"
		"fgcolor"		"255 0 0 255"
		"alpha"			"0" //for the kunai
	}
	"PlayerStatusHealthValueLower2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLower2"
//		"xpos"			"-335"//-285
//		"ypos"			"2"//0
		"zpos"			"1"
//		"wide"			"1001"//1000
		"tall"			"34"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#healthlow"
		"textAlignment"	"center"	
		"font"			"LowerHealthFont"
		"fgcolor"		"255 30 0 255"
		"alpha"			"0" //for the kunai
	}
	"PlayerStatusHealthValueLow2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLow2"
//		"xpos"			"-82"//-110
//		"ypos"			"4"//0
		"zpos"			"1"
//		"wide"			"117"//150
//		"tall"			"36"//36
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#healthlow"
		"textAlignment"	"west"	
		"font"			"LowHealthFont"
		"fgcolor"		"255 105 0 255"
		"alpha"			"0" //for the kunai
	}
	"HealthOverlayShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthOverlayShadow"
		"xpos"			"-35"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"34"
		"visible"		"0"
		"enabled"		"0"
		"image" 		"replay/thumbnails/hp/overlay_shadow"
		"scaleimage"	"1"
	}

	"HealthDivider2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthDivider2"
		"xpos"			"-34"
		"ypos"			"0"
		"zpos"			"79"
		"wide"			"5"
		"tall"			"34"
		"visible"		"1"
		//"enabled"		"1"
		"fillcolor"		"0 0 0 100"
		"pin_to_sibling"	"HPAnchor"
	}
	"HealthWhiteCover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthWhiteCover"
		"xpos"			"-34"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"19"
		"tall"			"34"
		"visible"		"1"
		//"enabled"		"1"
		"fillcolor"		"35 35 35 255"
		"pin_to_sibling"	"HPAnchor"
	}
	"HealthWhiteCover2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthWhiteCover2"
		"xpos"			"-107"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"28"
		"tall"			"34"
		"visible"		"1"
		//"enabled"		"1"
		"fillcolor"		"35 35 35 255"
		"pin_to_sibling"	"HPAnchor"
	}
	
	"HealthIconAnchor" // Icon Anchor to move Vaccinator Resistance
	{
		"ControlName" "EditablePanel"
		"fieldName" 	"HealthIconAnchor"
		"xpos" 		"-15"
		"ypos"		"40"
		"wide"		"32"
		"tall" 		"32"
		"visible"	"1"
		"enabled" 	"1"
		
		"pin_to_sibling" 	"CHealthAccountPanel"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"117"
		"xpos_minbad"	"102"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"130"
		"xpos_minbad"	"145"
		"ypos"			"38"
		"ypos_minbad"	"55"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"115"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"85"
		"xpos_minbad"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling" 	"HealthIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}







	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"0"	
	}	
}
