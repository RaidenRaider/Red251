ZoneMons1:
; Grass Mons
	db $1E
IF DEF(_RED)
	db 25,TEDDIURSA
	db 26,DODUO
	db 25,SENTRET
	db 22,PARAS
	db 25,SWINUB
	db 33,HERACROSS
	db 32,HOOTHOOT
	db 24,AIPOM
	db 24,PINSIR
	db 25,PARASECT
	db 32,SUNFLORA
	db 25,KANGASKHAN
	db 28,SCYTHER
ENDC
IF DEF(_BLUE)
	db 30,TEDDIURSA
	db 31,DODUO
	db 30,SENTRET
	db 27,PARAS
	db 30,SWINUB
	db 38,HERACROSS
	db 37,HOOTHOOT
	db 29,AIPOM
	db 29,PINSIR
	db 30,PARASECT
	db 37,SUNFLORA
	db 30,KANGASKHAN
	db 33,SCYTHER
ENDC
IF DEF(_GREEN)
	db 40,TEDDIURSA
	db 41,DODUO
	db 40,SENTRET
	db 37,PARAS
	db 40,SWINUB
	db 48,HERACROSS
	db 47,HOOTHOOT
	db 39,AIPOM
	db 39,PINSIR
	db 40,PARASECT
	db 47,SUNFLORA
	db 40,KANGASKHAN
	db 43,SCYTHER
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

