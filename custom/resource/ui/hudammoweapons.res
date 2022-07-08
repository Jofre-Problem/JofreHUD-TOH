"Resource/UI/HudAmmoWeapons.res"
{
		"HP_Circular"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HP_Circular"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"100"
			"wide"		"35"	
			"tall"		"30"	
		"pin_to_sibling"	"TeamColoredAmmoTextBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"		
	}	
		"Background"
			{
				"ControlName"		"CircularProgressBar"
				"fieldName"		"Background"
				xpos						90
				ypos					0
				"zpos"			"4"
				"wide"			"35"
				"tall"			"34"
				"visible"		"1"
				"enabled"		"1"
				"variable"		"ammo"
				"fg_image"		"replay/thumbnails/null"
				"bg_image"		"replay/thumbnails/amity_sticker"
				"fgcolor_override"	"255 255 255 255"
				"bgcolor_override"	"255 255 255 255"
				"scaleImage"		"1"				
				//can pin to HL2 stuff! NOT tf2 stuff		
	}	
	"AmmoNoClipShadow"
	{
		"tall"			"0"	
	}			
	"AmmoInReserve"
	{
		"bgcolor_override"	"0 0 0 200"
	}		
}	