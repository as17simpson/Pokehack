PalletTownCave_Object:
	db $b ; border block

	def_warp_events
	warp_event  6,  13, PALLET_CAVE, 1
	
	def_bg_events

	def_object_events
	object_event 6, 14, SPRITE_GAMBLER, STAY, DOWN, 1 ; Luke

	def_warps_to PALLET_TOWN_CAVE
