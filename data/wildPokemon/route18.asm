Route18Mons:
; Grass Mons
	db $19
IF DEF(_RED)
	db 20,HOOTHOOT
	db 22,SPEAROW
	db 25,NATU
	db 24,HOPPIP
	db 25,FEAROW
	db 26,SLUGMA
	db 28,DODUO
	db 29,RATICATE
	db 27,MURKROW
	db 30,HOUNDOOM
ENDC
IF DEF(_BLUE)
	db 25,HOOTHOOT
	db 27,SPEAROW
	db 30,NATU
	db 29,HOPPIP
	db 30,FEAROW
	db 31,SLUGMA
	db 33,DODUO
	db 34,RATICATE
	db 32,MURKROW
	db 35,HOUNDOOM
ENDC
IF DEF(_GREEN)
	db 35,HOOTHOOT
	db 37,SPEAROW
	db 40,NATU
	db 39,HOPPIP
	db 40,FEAROW
	db 41,SLUGMA
	db 43,DODUO
	db 44,RATICATE
	db 42,MURKROW
	db 45,HOUNDOOM
ENDC

; Water Mons
	db $00

