PokemonMansionB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 33, KOFFING
	db 31, KOFFING
	db 35, PONYTA
	db 32, PONYTA
	db 31, KOFFING
	db 40, WEEZING
	db 34, PONYTA
	db 35, GRIMER
	db 42, WEEZING
	db 42, MUK
ENDC
IF DEF(_BLUE)
	db 33, CHARMANDER
	db 31, CHARMANDER
	db 35, VULPIX
	db 32, PONYTA
	db 31, CHARMANDER
	db 40, MUK
	db 34, PONYTA
	db 35, SQUIRTLE
	db 38, MAGMAR
	db 42, WEEZING
ENDC
IF DEF(_GREEN)
	db 33, KOFFING
	db 31, GRIMER
	db 35, PONYTA
	db 32, PONYTA
	db 31, KOFFING
	db 40, WEEZING
	db 34, PONYTA
	db 35, GRIMER
	db 42, WEEZING
	db 42, MUK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
