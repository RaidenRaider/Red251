Route11Mons:
; Grass Mons
	db $0F
IF DEF(_RED)
	db 14,PINECO
	db 15,SENTRET
	db 14,SANDSHREW
	db 10,NATU
	db 13,SPEAROW
	db 13,DROWZEE
	db 15,EKANS
	db 17,SPEAROW
	db 11,HOOTHOOT
	db 15,DROWZEE
ENDC
IF DEF(_BLUE)
	db 19,PINECO
	db 20,SENTRET
	db 19,SANDSHREW
	db 15,NATU
	db 18,SPEAROW
	db 18,DROWZEE
	db 20,EKANS
	db 22,SPEAROW
	db 16,HOOTHOOT
	db 20,DROWZEE
ENDC
IF DEF(_GREEN)
	db 29,PINECO
	db 30,SENTRET
	db 29,SANDSHREW
	db 25,NATU
	db 28,SPEAROW
	db 28,DROWZEE
	db 30,EKANS
	db 32,SPEAROW
	db 26,HOOTHOOT
	db 30,DROWZEE
ENDC

; Water Mons
	db $00

