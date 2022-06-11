PalletCave_Object:
	db $b ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 1
	warp_event  3,  7, LAST_MAP, 1
	
	def_bg_events

	def_object_events
	object_event  4, 3, SPRITE_HIKER, STAY, DOWN, 1, OPP_HIKER, 15
	object_event  5, 2, SPRITE_MONSTER, STAY, DOWN, 2
	object_event  3, 2, SPRITE_MONSTER, STAY, DOWN, 3
	object_event  2, 5, SPRITE_BIRD, STAY, DOWN, 4
	object_event  4, 5, SPRITE_BIRD, STAY, DOWN, 5
	object_event  6, 5, SPRITE_BIRD, STAY, DOWN, 6

	def_warps_to PALLET_CAVE
