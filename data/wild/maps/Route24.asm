Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db  7, WEEDLE
	db  8, KAKUNA
	db 12, PIDGEY
	db 12, ODDISH
	db 13, ODDISH
	db 10, BULBASAUR
	db 14, ODDISH
	db  8, BULBASAUR
	db 12, BULBASAUR
ENDC
IF DEF(_BLUE)
	db  7, CATERPIE
	db  8, METAPOD
	db 12, PIDGEY
	db 12, BELLSPROUT
	db 13, BELLSPROUT
	db 10, ABRA
	db 14, BELLSPROUT
	db  8, ABRA
	db 12, ABRA
ENDC
IF DEF(_GREEN)
	db  8, WEEDLE
	db  8, CATERPIE
	db 14, BELLSPROUT
	db 12, ODDISH
	db 12, BELLSPROUT
	db 12, ABRA
	db 14, ODDISH
	db  8, ABRA
	db 12, ABRA
ENDC
	db 13, PIDGEY
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
