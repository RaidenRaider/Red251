DungeonMons1:
; Grass Mons
	db $0A
IF DEF(_RED)
	db 55,CROBAT
	db 51,SKIPLOOM
	db 56,ARIADOS
	db 55,ARBOK
	db 53,NOCTOWL
	db 54,VENOMOTH
	db 51,DELIBIRD
	db 54,PARASECT
	db 55,DONPHAN
	db 60,DITTO
ENDC
IF DEF(_BLUE)
	db 60,CROBAT
	db 56,SKIPLOOM
	db 61,ARIADOS
	db 60,ARBOK
	db 58,NOCTOWL
	db 59,VENOMOTH
	db 56,DELIBIRD
	db 59,PARASECT
	db 60,DONPHAN
	db 65,DITTO
ENDC
IF DEF(_GREEN)
	db 70,CROBAT
	db 66,SKIPLOOM
	db 71,ARIADOS
	db 70,ARBOK
	db 68,NOCTOWL
	db 69,VENOMOTH
	db 66,DELIBIRD
	db 69,PARASECT
	db 70,DONPHAN
	db 75,DITTO
ENDC

; Water Mons
	db $03
IF DEF(_RED)
	db 50,SLOWBRO
	db 55,CLOYSTER
	db 53,OCTILLERY
	db 54,OCTILLERY
	db 54,DRAGONAIR
	db 54,DRAGONAIR
	db 55,AZUMARILL
	db 56,AZUMARILL
	db 57,KINGDRA
	db 57,KINGDRA
ENDC
IF DEF(_BLUE)
	db 55,SLOWBRO
	db 60,CLOYSTER
	db 58,OCTILLERY
	db 59,OCTILLERY
	db 59,DRAGONAIR
	db 59,DRAGONAIR
	db 59,AZUMARILL
	db 61,AZUMARILL
	db 62,KINGDRA
	db 62,KINGDRA
ENDC
IF DEF(_GREEN)
	db 65,SLOWBRO
	db 70,CLOYSTER
	db 68,OCTILLERY
	db 69,OCTILLERY
	db 69,DRAGONAIR
	db 69,DRAGONAIR
	db 69,AZUMARILL
	db 71,AZUMARILL
	db 72,KINGDRA
	db 72,KINGDRA
ENDC

