ZoneMonsCenter:
; Grass Mons
	db $1E
IF DEF(_RED)
	db 22,LEDYBA
	db 25,RHYHORN
	db 22,SMEARGLE
	db 24,EXEGGCUTE
	db 26,SPINARAK
	db 31,NIDORINO
	db 34,AIPOM
	db 33,NOCTOWL
	db 25,NIDORINA
	db 31,HERACROSS
	db 30,PINSIR
	db 23,SCYTHER
	db 23,CHANSEY
ENDC
IF DEF(_BLUE)
	db 27,LEDYBA
	db 30,RHYHORN
	db 27,SMEARGLE
	db 29,EXEGGCUTE
	db 31,SPINARAK
	db 36,NIDORINO
	db 39,AIPOM
	db 38,NOCTOWL
	db 30,NIDORINA
	db 36,HERACROSS
	db 35,PINSIR
	db 28,SCYTHER
	db 28,CHANSEY
ENDC
IF DEF(_GREEN)
	db 37,LEDYBA
	db 40,RHYHORN
	db 37,SMEARGLE
	db 39,EXEGGCUTE
	db 41,SPINARAK
	db 46,NIDORINO
	db 49,AIPOM
	db 48,NOCTOWL
	db 40,NIDORINA
	db 46,HERACROSS
	db 45,PINSIR
	db 38,SCYTHER
	db 38,CHANSEY
ENDC

; Water Mons
	db $03
IF DEF(_RED)
	db 24,PSYDUCK
	db 26,PSYDUCK
	db 22,SLOWPOKE
	db 25,SLOWPOKE
	db 33,GOLDUCK
	db 23,SLOWBRO
	db 24,STARMIE
	db 25,GYARADOS
	db 25,SLOWKING
	db 28,DRATINI
ENDC
IF DEF(_BLUE)
	db 29,PSYDUCK
	db 31,PSYDUCK
	db 27,SLOWPOKE
	db 30,SLOWPOKE
	db 38,GOLDUCK
	db 28,SLOWBRO
	db 29,STARMIE
	db 30,GYARADOS
	db 30,SLOWKING
	db 33,DRATINI
ENDC
IF DEF(_GREEN)
	db 39,PSYDUCK
	db 41,PSYDUCK
	db 37,SLOWPOKE
	db 40,SLOWPOKE
	db 48,GOLDUCK
	db 38,SLOWBRO
	db 39,STARMIE
	db 40,GYARADOS
	db 40,SLOWKING
	db 43,DRATINI
ENDC
