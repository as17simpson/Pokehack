Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 18, PIDGEY
IF DEF(_RED)
	db 18, MANKEY
	db 17, KANGASKHAN
	db 16, KANGASKHAN
	db 20, CHARMANDER
	db 20, CHARMANDER
	db 19, EKANS
	db 17, GROWLITHE
	db 15, EEVEE
	db 18, EEVEE
ENDC
IF DEF(_BLUE)
	db 18, MEOWTH
	db 17, SANDSHREW
	db 16, VULPIX
	db 20, PIDGEY
	db 20, MEOWTH
	db 19, SANDSHREW
	db 17, VULPIX
	db 15, VULPIX
	db 18, VULPIX
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
