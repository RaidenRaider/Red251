IslandMonsB2:
; Grass Mons
	db $0A
IF DEF(_RED)
	db 30,SEEL
	db 30,SLOWPOKE
	db 32,SEEL
	db 32,SLOWPOKE
	db 28,HORSEA
	db 30,STARYU
	db 30,HORSEA
	db 28,SHELLDER
	db 30,QUAGSIRE
	db 37,SLOWKING
ENDC
IF DEF(_BLUE)
	db 35,SEEL
	db 35,SLOWPOKE
	db 37,SEEL
	db 37,SLOWPOKE
	db 33,HORSEA
	db 35,STARYU
	db 35,HORSEA
	db 33,SHELLDER
	db 35,QUAGSIRE
	db 42,SLOWKING
ENDC
IF DEF(_GREEN)
	db 45,SEEL
	db 45,SLOWPOKE
	db 47,SEEL
	db 47,SLOWPOKE
	db 43,HORSEA
	db 45,STARYU
	db 45,HORSEA
	db 43,SHELLDER
	db 45,QUAGSIRE
	db 52,SLOWKING
ENDC

; Water Mons
	db $00

