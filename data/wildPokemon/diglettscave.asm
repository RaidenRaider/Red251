CaveMons:
; Grass Mons
	db $14
IF DEF(_RED)
	db 18,DIGLETT
	db 19,DIGLETT
	db 17,DIGLETT
	db 20,DIGLETT
	db 16,DIGLETT
	db 15,DIGLETT
	db 21,DIGLETT
	db 22,DIGLETT
	db 29,DUGTRIO
	db 31,DUGTRIO
ENDC
IF DEF(_BLUE)
	db 23,DIGLETT
	db 24,DIGLETT
	db 22,DIGLETT
	db 25,DIGLETT
	db 21,DIGLETT
	db 20,DIGLETT
	db 26,DIGLETT
	db 27,DIGLETT
	db 34,DUGTRIO
	db 36,DUGTRIO
ENDC
IF DEF(_GREEN)
	db 33,DIGLETT
	db 34,DIGLETT
	db 32,DIGLETT
	db 35,DIGLETT
	db 31,DIGLETT
	db 30,DIGLETT
	db 36,DIGLETT
	db 37,DIGLETT
	db 44,DUGTRIO
	db 46,DUGTRIO
ENDC

; Water Mons
	db $00

