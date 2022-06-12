Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db  7, SQUIRTLE
	db  8, SQUIRTLE
	db 12, PIDGEY
	db 12, ABRA
	db 13, SQUIRTLE
	db 10, ABRA
	db 14, ODDISH
ENDC
IF DEF(_BLUE)
	db  7, CATERPIE
	db  8, METAPOD
	db 12, PIDGEY
	db 12, BELLSPROUT
	db 13, BELLSPROUT
	db 10, ABRA
	db 14, BELLSPROUT
ENDC
	db 13, PIDGEY
	db  8, ABRA
	db 12, ABRA
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
