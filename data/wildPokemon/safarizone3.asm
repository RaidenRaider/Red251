ZoneMons3:
; Grass Mons
	db $1E
IF DEF(_RED)
	db 29,PARASECT
	db 21,STANTLER
	db 22,PHANPY
	db 21,TAUROS
	db 32,NIDORINO
	db 31,NIDORINA
	db 19,HERACROSS
	db 26,EXEGGCUTE
	db 23,YANMA
	db 24,CHANSEY
	db 25,PINSIR
	db 27,SCYTHER
	db 28,GIRAFARIG
ENDC
IF DEF(_BLUE)
	db 34,PARASECT
	db 26,STANTLER
	db 27,PHANPY
	db 26,TAUROS
	db 37,NIDORINO
	db 36,NIDORINA
	db 24,HERACROSS
	db 31,EXEGGCUTE
	db 28,YANMA
	db 29,CHANSEY
	db 30,PINSIR
	db 32,SCYTHER
	db 33,GIRAFARIG
ENDC
IF DEF(_GREEN)
	db 44,PARASECT
	db 36,STANTLER
	db 37,PHANPY
	db 36,TAUROS
	db 47,NIDORINO
	db 46,NIDORINA
	db 34,HERACROSS
	db 41,EXEGGCUTE
	db 38,YANMA
	db 39,CHANSEY
	db 40,PINSIR
	db 42,SCYTHER
	db 43,GIRAFARIG
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
