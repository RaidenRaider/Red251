Route5Mons:
; Grass Mons
	db $0F
IF DEF(_RED)
	db 13,HOPPIP
	db 13,BELLSPROUT
	db 15,BELLSPROUT
	db 10,SUNKERN
	db 12,MANKEY
	db 15,ODDISH
	db 16,ODDISH
	db 16,MEOWTH
	db 14,MANKEY
	db 16,MEOWTH
ENDC
IF DEF(_BLUE)
	db 18,HOPPIP
	db 18,BELLSPROUT
	db 20,BELLSPROUT
	db 15,SUNKERN
	db 17,MANKEY
	db 20,ODDISH
	db 21,ODDISH
	db 21,MEOWTH
	db 19,MANKEY
	db 21,MEOWTH
ENDC
IF DEF(_GREEN)
	db 28,HOPPIP
	db 28,BELLSPROUT
	db 30,BELLSPROUT
	db 25,SUNKERN
	db 27,MANKEY
	db 30,ODDISH
	db 31,ODDISH
	db 31,MEOWTH
	db 29,MANKEY
	db 31,MEOWTH
ENDC

; Water Mons
	db $00

