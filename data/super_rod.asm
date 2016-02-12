; super rod data
; format: map, pointer to fishing group
SuperRodData: ; e919 (3:6919)
	dbw PALLET_TOWN, FishingGroup1
	dbw VIRIDIAN_CITY, FishingGroup1
	dbw CERULEAN_CITY, FishingGroup3
	dbw VERMILION_CITY, FishingGroup4
	dbw CELADON_CITY, FishingGroup5
	dbw FUCHSIA_CITY, FishingGroup10
	dbw CINNABAR_ISLAND, FishingGroup8
	dbw ROUTE_4, FishingGroup3
	dbw ROUTE_6, FishingGroup4
	dbw ROUTE_10, FishingGroup5
	dbw ROUTE_11, FishingGroup4
	dbw ROUTE_12, FishingGroup7
	dbw ROUTE_13, FishingGroup7
	dbw ROUTE_17, FishingGroup7
	dbw ROUTE_18, FishingGroup7
	dbw ROUTE_19, FishingGroup8
	dbw ROUTE_20, FishingGroup8
	dbw ROUTE_21, FishingGroup8
	dbw ROUTE_22, FishingGroup2
	dbw ROUTE_23, FishingGroup9
	dbw ROUTE_24, FishingGroup3
	dbw ROUTE_25, FishingGroup3
	dbw CERULEAN_GYM, FishingGroup3
	dbw VERMILION_DOCK, FishingGroup4
	dbw SEAFOAM_ISLANDS_4, FishingGroup8
	dbw SEAFOAM_ISLANDS_5, FishingGroup8
	dbw SAFARI_ZONE_EAST, FishingGroup6
	dbw SAFARI_ZONE_NORTH, FishingGroup6
	dbw SAFARI_ZONE_WEST, FishingGroup6
	dbw SAFARI_ZONE_CENTER, FishingGroup6
	dbw UNKNOWN_DUNGEON_2, FishingGroup9
	dbw UNKNOWN_DUNGEON_3, FishingGroup9
	dbw UNKNOWN_DUNGEON_1, FishingGroup9
	db $FF

; fishing groups
; number of monsters, followed by level/monster pairs
FishingGroup1: ; e97d (3:697d)
	db 3
	db 15,TENTACOOL
	db 15,POLIWAG
	db 15,GOLDEEN

FishingGroup2: ; e982 (3:6982)
	db 3
	db 15,GOLDEEN
	db 15,POLIWAG
	db 15,KRABBY

FishingGroup3: ; e987 (3:6987)
	db 3
	db 15,PSYDUCK
	db 15,GOLDEEN
	db 15,KRABBY

FishingGroup4: ; e98e (3:698e)
	db 3
	db 15,KRABBY
	db 15,SHELLDER
	db 20,PSYDUCK

FishingGroup5: ; e993 (3:6993)
	db 3
	db 23,POLIWHIRL
	db 15,SLOWPOKE
	db 20,HORSEA

FishingGroup6: ; e998 (3:6998)
	db 5
	db 15,DRATINI
	db 25,KINGLER
	db 15,PSYDUCK
	db 15,SLOWPOKE
	db 25,MANTINE

FishingGroup7: ; e9a1 (3:69a1)
	db 5
	db 5,TENTACOOL
	db 15,KRABBY
	db 15,GOLDEEN
	db 15,MAGIKARP
	db 20,RENORAID

FishingGroup8: ; e9aa (3:69aa)
	db 5
	db 15,STARYU
	db 15,HORSEA
	db 15,SHELLDER
	db 15,GOLDEEN
	db 20,QWILFISH

FishingGroup9: ; e9b3 (3:69b3)
	db 5
	db 23,SLOWBRO
	db 23,SEAKING
	db 23,KINGLER
	db 23,SEADRA
	db 24,QUAGSIRE

FishingGroup10: ; e9bc (3:69bc)
	db 5
	db 23,SEAKING
	db 15,KRABBY
	db 15,GOLDEEN
	db 15,MAGIKARP
	db 24,LANTURN
