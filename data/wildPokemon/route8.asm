Route8Mons:
; Grass Mons
	db $0F
IF DEF(_RED)
	db 18,PIDGEY
	db 18,MANKEY
	db 17,EKANS
	db 16,VULPIX
	db 20,MEOWTH
	db 20,MANKEY
	db 19,SANDSHREW
	db 17,HOUNDOUR
	db 15,GROWLITHE
	db 18,MAREEP
ENDC
IF DEF(_BLUE)
	db 23,PIDGEY
	db 23,MANKEY
	db 22,EKANS
	db 21,VULPIX
	db 25,MEOWTH
	db 25,MANKEY
	db 24,SANDSHREW
	db 22,HOUNDOUR
	db 20,GROWLITHE
	db 23,MAREEP
ENDC
IF DEF(_GREEN)
	db 33,PIDGEY
	db 33,MANKEY
	db 32,EKANS
	db 31,VULPIX
	db 35,MEOWTH
	db 35,MANKEY
	db 34,SANDSHREW
	db 32,HOUNDOUR
	db 30,GROWLITHE
	db 33,MAREEP
ENDC

; Water Mons
	db $00

