MtMoonSquareMons:
; Grass Mons
	db $0A
IF DEF(_RED)
	db 9,PIDGEY
	db 9,SENTRET
	db 10,RATTATA
	db 10,GEODUDE
	db 11,SANDSHREW
	db 10,NATU
	db 12,ONIX
	db 10,HOOTHOOT
	db 14,HOPPIP
	db 12,MURKROW
ENDC
IF DEF(_BLUE)
	db 14,PIDGEY
	db 14,SENTRET
	db 15,RATTATA
	db 15,GEODUDE
	db 16,SANDSHREW
	db 15,NATU
	db 17,ONIX
	db 15,HOOTHOOT
	db 19,HOPPIP
	db 17,MURKROW
ENDC
IF DEF(_GREEN)
	db 24,PIDGEY
	db 24,SENTRET
	db 25,RATTATA
	db 25,GEODUDE
	db 26,SANDSHREW
	db 25,NATU
	db 27,ONIX
	db 25,HOOTHOOT
	db 29,HOPPIP
	db 27,MURKROW
ENDC

; Water Mons
	db $05
IF DEF(_RED)
	db 10,GOLDEEN
	db 12,QWILFISH
	db 15,SLOWPOKE
	db 15,POLIWAG
	db 17,WOOPER
	db 18,MARILL
	db 19,CHINCHOU
	db 20,SEAKING
	db 25,SLOWBRO
	db 25,SLOWKING
ENDC
IF DEF(_BLUE)
	db 15,GOLDEEN
	db 17,QWILFISH
	db 20,SLOWPOKE
	db 20,POLIWAG
	db 22,WOOPER
	db 23,MARILL
	db 24,CHINCHOU
	db 25,SEAKING
	db 30,SLOWBRO
	db 30,SLOWKING
ENDC
IF DEF(_GREEN)
	db 25,GOLDEEN
	db 27,QWILFISH
	db 30,SLOWPOKE
	db 30,POLIWAG
	db 32,WOOPER
	db 33,MARILL
	db 34,CHINCHOU
	db 35,SEAKING
	db 40,SLOWBRO
	db 40,SLOWKING
ENDC
