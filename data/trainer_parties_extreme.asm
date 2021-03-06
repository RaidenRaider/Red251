TrainerDataPointers: ; Last Updated 28/06/2015 by Neodymium / Free to use and modify without crediting
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw CamperData
	dw PicnickerData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw CoupleData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw SwimmerFData ; Shared with Beauty
	dw RocketFData ; Shared with male Rocket
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw AceTrainerMData
	dw AceTrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	dw HexManiacData
	dw PkmnTrainerData

; first is the name, followed by the first byte of the data

; if not a Special Trainer,
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; FF-terminated
; if first byte == SPECIAL_TRAINER, then
	; each Pokemon entry is Level, Species, Moveset
	; FF-terminated
; if first byte == SPECIAL_TRAINER2, then
	; second byte is custom sprite number
	; third byte is custom AI number
	; each Pokemon entry is Level, Species, Moveset
	; FF-terminated
; if first byte == CUSTOM_PIC, then
	; second byte is custom sprite number
	; third byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; FF-terminated
; if first byte == SPECIAL_LEVELS, then
	; each Pokemon entry is Level, Species
	; FF-terminated

	
BrockData:
	db "BROCK@"
	db SPECIAL_TRAINER
	db 22,AERODACTYL
	moveset WING_ATTACK, SAND_ATTACK, ROCK_TOMB, AGILITY
	
	db 23,OMASTAR
	moveset AURORA_BEAM, WATER_GUN, TACKLE, ROCK_TOMB
	
	db 25,KABUTOPS
	moveset ABSORB, WATER_GUN, SCRATCH, ROCK_TOMB
	
	db $FF

MistyData:
	db "MISTY@"
	db SPECIAL_TRAINER
	
	db 35,VAPOREON
	moveset AURORA_BEAM, BODY_SLAM, SAND_ATTACK, WATER_PULSE
	
	db 35,POLIWRATH
	moveset DOUBLESLAP, AURORA_BEAM, DIG, WATER_PULSE
	
	db 35,DEWGONG
	moveset HORN_ATTACK, AURORA_BEAM, BODY_SLAM, WATER_PULSE
	
	db 36,STARMIE
	moveset THUNDER_WAVE, WATER_PULSE, THUNDERBOLT, RECOVER
	
	db 35,LAPRAS
	moveset BODY_SLAM, CONFUSE_RAY, WATER_PULSE, AURORA_BEAM
	db $FF
	
LtSurgeData:
	db "LT.SURGE@"
	db SPECIAL_TRAINER
	
	db 45,ELECTRODE
	moveset THUNDERBOLT, TACKLE, SCREECH, SONICBOOM
	
	db 44,MAGNETON
	moveset SUPERSONIC, DOUBLE_TEAM, THUNDERBOLT, FLASH_CANNON
	
	db 45,JOLTEON
	moveset PIN_MISSILE, SAND_ATTACK, THUNDERBOLT, HEADBUTT
	
	db 44,ELECTABUZZ
	moveset QUICK_ATTACK, THUNDERBOLT, LIGHT_SCREEN, LOW_KICK
	
	db 46,RAICHU
	moveset AGILITY, ELECTRO_BALL, THUNDER_WAVE, SWIFT
	db $FF
	
ErikaData:
	db "ERIKA@"
	db SPECIAL_TRAINER
	
	db 55,VILEPLUME
	moveset PETALBLIZARD, GIGA_DRAIN, SLEEP_POWDER, ACID
	
	db 54,VENUSAUR
	moveset PETALBLIZARD, LIGHT_SCREEN, TOXIC, RECOVER
	
	db 54,TANGELA
	moveset ANCIENTPOWER, GIGA_DRAIN, SLAM, WRAP
	
	db 55,VICTREEBEL
	moveset SUCKER_PUNCH, LEAF_BLADE, SWORDS_DANCE, REFLECT
	
	db 56,EXEGGUTOR
	moveset EXTRASENSORY, SOLARBEAM, HYPNOSIS, AMNESIA
	db $FF

KogaData:
	db "KOGA@"
	db SPECIAL_TRAINER
	
	db 70,VENOMOTH
	moveset PSYCHIC_M, GUST, SUPERSONIC, TOXIC
	
	db 69,WEEZING
	moveset SMOG, SLUDGE_WAVE, TOXIC, SMOKESCREEN
	
	db 70,NIDOKING
	moveset DOUBLE_KICK, EARTHQUAKE, TOXIC, MEGAHORN
	
	db 69,TENTACRUEL
	moveset TOXIC, ACID, WHIRLPOOL, SLUDGE_WAVE
	
	db 71,GENGAR
	moveset HEX, TOXIC, MOONLIGHT, FEINT_ATTACK
	db $FF
	
BlaineData:
	db "BLAINE@"
	db SPECIAL_TRAINER
	
	db 75,CHARIZARD
	moveset ACROBATICS, FIRE_BLAST, DRAGON_RAGE, EARTHQUAKE
	
	db 74,RAPIDASH
	moveset EXTREMESPEED, AGILITY, MEGAHORN, FIRE_BLAST
	
	db 74,FLAREON
	moveset FLARE_BLITZ, HEADBUTT, DOUBLE_EDGE, SAND_ATTACK
	
	db 75,ARCANINE
	moveset EXTREMESPEED, BITE, FLARE_BLITZ, SWORDS_DANCE 
	
	db 76,MAGMAR
	moveset FOCUS_ENERGY, FIRE_BLAST, FLAMETHROWER, FIRE_SPIN
	db $FF
	
SabrinaData:
	db "SABRINA@"
	db SPECIAL_TRAINER
	
	db 65,JYNX
	moveset PSYCHIC_M, BLIZZARD, LOVELY_KISS, DREAM_EATER
	
	db 64,SLOWKING
	moveset EXTRASENSORY, ICE_BEAM, AMNESIA, SHADOW_BALL
	
	db 64,HYPNO
	moveset HYPNOSIS, DREAM_EATER, SHADOW_BALL, AMNESIA
	
	db 65,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, AMNESIA, LIGHT_SCREEN
	
	db 66,SLOWBRO
	moveset ZEN_HEADBUTT, AMNESIA, PSYCHIC_M, AQUA_TAIL
	db $FF

GiovanniData:
	; Game Corner
	db "GIOVANNI@"
	db SPECIAL_TRAINER
	
	db 57,STEELIX
	moveset IRON_TAIL, ROCK_BLAST, BIND, IRON_DEFENSE
	
	db 56,DUGTRIO
	moveset SHARPEN, EARTHQUAKE, SLASH, SAND_ATTACK
	
	db 57,NIDOQUEEN
	moveset DOUBLE_KICK, BODY_SLAM, POISON_STING, TAIL_WHIP
	
	db 56,NIDOKING
	moveset DOUBLE_KICK, EARTH_POWER, POISON_JAB, THRASH
	
	db 57,RHYDON
	moveset HORN_ATTACK, LEER, ROCK_BLAST, TAKE_DOWN
	
	db 58,TAUROS
	moveset STOMP, FOCUS_ENERGY, HORN_ATTACK, RAGE
	db $FF
	
	
	; Silph Co
	db "GIOVANNI@"
	db SPECIAL_TRAINER
	
	db 65,PERSIAN
	moveset SHARPEN, SLASH, POWER_GEM, NIGHT_SLASH
	
	db 64,STEELIX
	moveset IRON_TAIL, ROCK_BLAST, BIND, IRON_DEFENSE
	
	db 65,NIDOQUEEN
	moveset DOUBLE_KICK, BODY_SLAM, POISON_STING, EARTHQUAKE
	
	db 65,NIDOKING
	moveset DOUBLE_KICK, EARTHQUAKE, POISON_JAB, THRASH
	
	db 65,RHYDON
	moveset HORN_ATTACK, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 66,TAUROS
	moveset STOMP, FOCUS_ENERGY, HORN_ATTACK, RAGE
	db $FF
	
	
	; Gym Battle
	db "GIOVANNI@"
	db SPECIAL_TRAINER
	
	db 76,GENGAR
	moveset GLARE, HEX, MOONLIGHT, SUCKER_PUNCH
	
	db 76,STEELIX
	moveset IRON_TAIL, ROCK_BLAST, EARTHQUAKE, IRON_DEFENSE
	
	db 77,NIDOQUEEN
	moveset DOUBLE_KICK, BODY_SLAM, POISON_STING, EARTHQUAKE
	
	db 78,NIDOKING
	moveset DOUBLE_KICK, EARTHQUAKE, POISON_JAB, THRASH
	
	db 77,RHYDON
	moveset ROCK_TOMB, EARTHQUAKE, ANCIENTPOWER, MEGAHORN
	
	db 77,TAUROS
	moveset STOMP, FOCUS_ENERGY, HORN_ATTACK, EARTHQUAKE
	db $FF
	
LoreleiData:
	db "LORELEI@"
	db SPECIAL_TRAINER
	
	db 87,CLOYSTER
	moveset WHIRLPOOL, ICE_BEAM, CLAMP, IRON_DEFENSE
	
	db 88,VAPOREON
	moveset SURF, AURORA_BEAM, ACID_ARMOR, MUD_SLAP
	
	db 86,SLOWKING
	moveset AMNESIA, POWER_GEM, PSYCHIC_M, ICE_BEAM
	
	db 87,JYNX
	moveset DOUBLESLAP, ICE_BEAM, LOVELY_KISS, PSYCHIC_M
	
	db 88,LAPRAS
	moveset BODY_SLAM, CONFUSE_RAY, SURF, ICE_BEAM
	db $FF

BrunoData:
	db "BRUNO@"
	db SPECIAL_TRAINER
	
	db 88,STEELIX
	moveset IRON_TAIL, ROCK_SLIDE, EARTHQUAKE, IRON_DEFENSE
	
	db 87,HITMONCHAN
	moveset SHADOW_PUNCH, SUCKER_PUNCH, FOCUS_ENERGY, DYNAMICPUNCH
	
	db 87,HITMONLEE
	moveset MEGA_KICK, HI_JUMP_KICK, FOCUS_ENERGY, DOUBLE_KICK
	
	db 88,PRIMEAPE
	moveset CROSS_CHOP, DYNAMICPUNCH, FOCUS_ENERGY, SWORDS_DANCE
	
	db 87,MACHAMP
	moveset CIRCLE_THROW, SUBMISSION, COUNTER, FOCUS_ENERGY
	db $FF
	
AgathaData:
	db "AGATHA@"
	db SPECIAL_TRAINER
	
	db 89,MISDREAVUS
	moveset GLARE, HEX, THUNDERBOLT, AMNESIA
	
	db 88,HAUNTER
	moveset NIGHT_SHADE, SHADOW_BALL, DARK_PULSE, MOONBLAST
	
	db 88,HOUNDOOM
	moveset SHADOW_BALL, FIRE_FANG, HEX, CRUNCH
	
	db 88,MURKROW
	moveset HEX, NIGHT_SLASH, SHADOW_BALL, DARK_PULSE
	
	db 87,GENGAR
	moveset MOONBLAST, HYPNOSIS, HEX, DREAM_EATER
	db $FF
	
LanceData:
	db "LANCE@"
	db SPECIAL_TRAINER
	
	db 90,GYARADOS
	moveset DRAGONBREATH, THRASH, SURF, HYPER_BEAM
	
	db 90,CHARIZARD
	moveset BLAST_BURN, DRAGONBREATH, AERIAL_ACE, METAL_CLAW
	
	db 89,KINGDRA
	moveset WHIRLPOOL, DRAGONBREATH, FOCUS_ENERGY, HYPER_BEAM
	
	db 90,AERODACTYL
	moveset ANCIENTPOWER, ACROBATICS, DRAGONBREATH, ROCK_SLIDE
	
	db 89,DRAGONITE
	moveset DRACO_METEOR, THUNDER_WAVE, HURRICANE, AMNESIA
	db $FF	
	
Green1Data:
	; Oak's Lab
	db "[RIVAL]@",15,SQUIRTLE,$FF
	db "[RIVAL]@",15,BULBASAUR,$FF
	db "[RIVAL]@",15,CHARMANDER,$FF
	
	
	; Beside Viridian
	db "[RIVAL]@",SPECIAL_LEVELS,20,EEVEE,19,RATTATA,19,PIDGEY,21,SQUIRTLE,$FF
	db "[RIVAL]@",SPECIAL_LEVELS,20,EEVEE,19,RATTATA,19,PIDGEY,21,BULBASAUR,$FF
	db "[RIVAL]@",SPECIAL_LEVELS,20,EEVEE,19,RATTATA,19,PIDGEY,21,CHARMANDER,$FF
	
	
	; Cerulean City
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 31,VAPOREON
	moveset HEADBUTT, MUDDY_WATER, TAIL_WHIP, QUICK_ATTACK
	
	db 30,PIDGEOTTO
	moveset SAND_ATTACK, GUST, QUICK_ATTACK, TACKLE
	
	db 31,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, 0
	
	db 30,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 30,WARTORTLE
	moveset BITE, WITHDRAW, WHIRLPOOL, TACKLE
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 31,JOLTEON
	moveset HEADBUTT, THUNDER_FANG, TAIL_WHIP, QUICK_ATTACK
	
	db 30,PIDGEOTTO
	moveset SAND_ATTACK, GUST, QUICK_ATTACK, TACKLE
	
	db 31,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, 0
	
	db 30,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 30,IVYSAUR
	moveset RAZOR_LEAF, LEECH_SEED, POISONPOWDER, TAKE_DOWN
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 31,FLAREON
	moveset HEADBUTT, FIRE_FANG, TAIL_WHIP, QUICK_ATTACK
	
	db 30,PIDGEOTTO
	moveset SAND_ATTACK, GUST, QUICK_ATTACK, TACKLE
	
	db 31,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, 0
	
	db 30,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 30,CHARMELEON
	moveset EMBER, DRAGON_RAGE, LEER, METAL_CLAW
	db $FF
	
Green2Data:
	; SS ANNE
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 43,VAPOREON
	moveset HEADBUTT, AURORA_BEAM, MUD_SLAP, QUICK_ATTACK
	
	db 42,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 42,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, SHADOW_BALL
	
	db 43,WARTORTLE
	moveset BITE, DOUBLE_TEAM, WHIRLPOOL, TACKLE
	
	db 41,GROWLITHE
	moveset BITE, ROAR, FLAME_WHEEL, QUICK_ATTACK
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 43,JOLTEON
	moveset HEADBUTT, THUNDERBOLT, MUD_SLAP, QUICK_ATTACK
	
	db 42,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 42,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, SHADOW_BALL
	
	db 43,IVYSAUR
	moveset RAZOR_LEAF, LEECH_SEED, POISONPOWDER, TAKE_DOWN
	
	db 41,GROWLITHE
	moveset BITE, ROAR, FLAME_WHEEL, QUICK_ATTACK
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 43,FLAREON
	moveset HEADBUTT, FIRE_SPIN, MUD_SLAP, QUICK_ATTACK
	
	db 42,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 42,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, SHADOW_BALL
	
	db 43,CHARMELEON
	moveset FLAME_WHEEL, DRAGON_RAGE, LEER, METAL_CLAW
	
	db 41,GROWLITHE
	moveset BITE, ROAR, FLAME_WHEEL, QUICK_ATTACK
	db $FF
	
	
	
	
	; Pokemon Tower
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 55,VAPOREON
	moveset HYDRO_PUMP, MUD_SLAP, DOUBLE_EDGE, ACID_ARMOR
	
	db 53,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 52,EXEGGUTOR
	moveset WOOD_HAMMER, POISONPOWDER, CONFUSION, AMNESIA
	
	db 53,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 55,BLASTOISE
	moveset SKULL_BASH, WHIRLPOOL, BITE, DOUBLE_TEAM
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 55,JOLTEON
	moveset THUNDERBOLT, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 53,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 53,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 53,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 55,VENUSAUR
	moveset PETAL_DANCE, RECOVER, POISONPOWDER, TAKE_DOWN
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 55,FLAREON
	moveset FLAMETHROWER, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 52,EXEGGUTOR
	moveset WOOD_HAMMER, POISONPOWDER, CONFUSION, AMNESIA
	
	db 53,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 53,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 55,CHARIZARD
	moveset FLAME_WHEEL, DRAGON_RAGE, WING_ATTACK, METAL_CLAW
	db $FF
	
	
	
	; Silph Co
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 62,VAPOREON
	moveset HYDRO_PUMP, MUD_SLAP, DOUBLE_EDGE, ACID_ARMOR
	
	db 63,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 60,EXEGGUTOR
	moveset WOOD_HAMMER, POISONPOWDER, CONFUSION, AMNESIA
	
	db 60,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 65,BLASTOISE
	moveset SKULL_BASH, WHIRLPOOL, BITE, DOUBLE_TEAM
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 62,JOLTEON
	moveset THUNDERBOLT, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 63,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 60,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 60,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 65,VENUSAUR
	moveset PETAL_DANCE, RECOVER, POISONPOWDER, TAKE_DOWN
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 62,FLAREON
	moveset FLAMETHROWER, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 63,EXEGGUTOR
	moveset WOOD_HAMMER, POISONPOWDER, CONFUSION, AMNESIA
	
	db 60,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 60,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 65,CHARIZARD
	moveset FLAME_WHEEL, DRAGON_RAGE, WING_ATTACK, METAL_CLAW
	db $FF
	
	
	
	; Before Elite Four
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 80,VAPOREON
	moveset HYDRO_PUMP, MUD_SLAP, DOUBLE_EDGE, ACID_ARMOR
	
	db 80,RHYDON
	moveset EARTHQUAKE, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 80,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 81,EXEGGUTOR
	moveset WOOD_HAMMER, EGG_BOMB, PSYCHIC_M, AMNESIA
	
	db 80,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 82,BLASTOISE
	moveset SKULL_BASH, HYDRO_CANNON, BITE, DOUBLE_TEAM
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 80,JOLTEON
	moveset THUNDERBOLT, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 80,RHYDON
	moveset EARTHQUAKE, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 80,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 81,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 80,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 82,VENUSAUR
	moveset FRENZY_PLANT, RECOVER, POISONPOWDER, TAKE_DOWN
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 80,FLAREON
	moveset FLAMETHROWER, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 80,RHYDON
	moveset EARTHQUAKE, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 80,EXEGGUTOR
	moveset WOOD_HAMMER, EGG_BOMB, PSYCHIC_M, AMNESIA
	
	db 81,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 80,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 82,CHARIZARD
	moveset BLAST_BURN, DRAGON_RAGE, AERIAL_ACE, METAL_CLAW
	db $FF

Green3Data:
	; Champion
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 90,PIDGEOT
	moveset TWISTER, ACROBATICS, AGILITY, HURRICANE
	
	db 89,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 90,TYRANITAR
	moveset TAKE_DOWN, EARTHQUAKE, ROCK_TOMB, LEER
	
	db 90,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 90,EXEGGUTOR
	moveset WOOD_HAMMER, EGG_BOMB, PSYCHIC_M, AMNESIA
	
	db 90,BLASTOISE
	moveset SKULL_BASH, HYDRO_CANNON, BITE, DOUBLE_TEAM
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 90,PIDGEOT
	moveset TWISTER, ACROBATICS, AGILITY, HURRICANE
	
	db 89,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 90,TYRANITAR
	moveset TAKE_DOWN, EARTHQUAKE, ROCK_TOMB, LEER
	
	db 90,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 90,EXEGGUTOR
	moveset WOOD_HAMMER, EGG_BOMB, PSYCHIC_M, AMNESIA
	
	db 90,VENUSAUR
	moveset FRENZY_PLANT, RECOVER, EARTHQUAKE, TAKE_DOWN
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 90,PIDGEOT
	moveset TWISTER, ACROBATICS, AGILITY, HURRICANE
	
	db 89,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 90,TYRANITAR
	moveset TAKE_DOWN, EARTHQUAKE, ROCK_TOMB, LEER
	
	db 90,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 90,EXEGGUTOR
	moveset WOOD_HAMMER, EGG_BOMB, PSYCHIC_M, AMNESIA
	
	db 90,CHARIZARD
	moveset BLAST_BURN, DRAGON_RAGE, AERIAL_ACE, METAL_CLAW
	db $FF
	
YoungsterData: ; COMPLETED
	db "JOEY@",24,RATTATA,EKANS,$FF ; ROUTE3 #3
	db "ARNOLD@",24,SPEAROW,SANDSHREW,$FF ; ROUTE3 #5
	db "ANTHONY@",26,RATTATA,MACHOP,ZUBAT,$FF ; #MTMOON #6
	db "SAMUEL@",30,RATICATE,ARBOK,GOLBAT,$FF ; NUGGET BRIDGE #4
	db "ADAM@",33,RATTATA,SPEAROW,$FF ; ROUTE 25 2
	db "BEN@",33,SLOWPOKE,SHELLDER,$FF ; Route 25 3u
	db "CALVIN@",33,EKANS,SANDSHREW,$FF ; Route 25 7
	db "CHAD@",35,NIDORINO,$FF ;  SS_ANNE
	db "DAN@",35,EKANS,KOFFING,$FF ; Route 12 1
	db "DAVE@",36,SANDSHREW,ZUBAT,$FF ; Route 12 2u
	db "JOSH@",36,RATTATA,RATICATE,$FF ; Route 12 6u
	db "TIMMY@",36,NIDORAN_M,NIDORINO,$FF ; Route 12 2d
	db "NASH@",33,SPEAROW,RATTATA,RATTATA,SPEAROW,$FF ; 					UNKNOWN
	
BugCatcherData: ; COMPLETED
	db "LUKE@",19,WEEDLE,CATERPIE,$FF ; VIRIDIAN FOREST #1
	db "FINN@",21,KAKUNA,METAPOD,$FF ; VIRIDIAN FOREST #2
	db "JAKE@",23,BUTTERFREE,BEEDRILL,$FF ; VIRIDIAN FOREST #3
	db "DAVID@",25,WEEDLE,KAKUNA,$FF ; ROUTE3 #2
	db "LOU@",25,CATERPIE,METAPOD,$FF ; ; ROUTE3 #4
	db "LARRY@",25,ODDISH,BELLSPROUT,VENONAT,$FF ; ROUTE3 6
	db "CHUCK@",27,BUTTERFREE,$FF ; MTMOON #2
	db "ZACH@",27,BEEDRILL,$FF ; MTMOON #4
	db "CHRIS@",30,BUTTERFREE,SCYTHER,$FF ; NUGGET BRIDGE #1
	db "RICK@",35,BUTTERFREE,TANGELA,$FF ; Route 6
	db "BOB@",35,BUTTERFREE,$FF ; Route 6 3
	db "GRAY@",43,METAPOD,CATERPIE,VENONAT,$FF ; 							UNKNOWN
	db "MATT@",42,BEEDRILL,BUTTERFREE,$FF ; Route9 4rt
	db "ED@",43,VENOMOTH,TANGELA,$FF ; Route9 3rt
	
LassData: ; COMPLETED
	db "NICOLE@",24,JIGGLYPUFF,JIGGLYPUFF,EEVEE,$FF ; ROUTE #3 #1
	db "JENNIFER@",25,JIGGLYPUFF,CLEFAIRY,$FF ; ROUTE #3 #5
	db "HILLARY@",25,WIGGLYTUFF,CLEFABLE,$FF ; ; ROUTE #3 #7
	db "RACHEL@",55,PARAS,PARAS,PARASECT,$FF ; Beside Cerulean Cave
	db "CHRISTY@",26,ODDISH,BELLSPROUT,$FF ; MTMOON #5
	db "JESSICA@",26,CLEFAIRY,$FF ; MTMOON #1
	db "TRISH@",30,NIDORINO,CLEFABLE,$FF ; Nuggetbridge 2
	db "MONICA@",30,NIDORINA,WIGGLYTUFF,$FF ; Nuggetbridge 4
	db "LULU@",33,NIDORINO,NIDORINA,$FF ; Route25 4
	db "BROOKE@",33,ODDISH,PIDGEOTTO,$FF ; Route25 8
	db "ROSE@",35,PIDGEOTTO,NIDORINA,$FF ; SSANNE
	db "MARTHA@",35,RATTATA,PIKACHU,$FF ; 	SSANNE
	db "AMANDA@",46,NIDOQUEEN,$FF ; Route 8 4t
	db "MEADOW@",46,PERSIAN,PIDGEOT,$FF ; Route 8 4t
	db "WHITNEY@",46,DRAGONAIR,NIDOKING,PERSIAN,$FF ; Route 8 4dwn
	db "SAMANTHA@",47,CLEFABLE,$FF ; ROUTE 8 1
	db "KATIE@",51,BELLSPROUT,WEEPINBELL,VICTREEBEL,$FF ; CELADON GYM 1
	db "BELLA@",53,VILEPLUME,$FF ; CELADON GYM right
	
SailorData: ; COMPLETED
	db "JACK@",35,OMANYTE,KABUTO,$FF ; SSANNE 1
	db "WILL@",35,MACHOP,TENTACOOL,$FF ; SSANNE 2
	db "DAVE@",35,SHELLDER,TENTACOOL,$FF ; SSANNE 3
	db "HUEY@",36,HORSEA,SHELLDER,TENTACOOL,$FF ; SSANNE BASEMENT
	db "LEWIS@",36,TENTACOOL,STARYU,KABUTO,$FF ; SSANNE 4
	db "EUGENE@",35,SQUIRTLE,TENTACOOL,$FF ; SSANNE 4
	db "FLYNN@",35,MACHOP,MANKEY,HITMONCHAN,$FF ; SSANNE 5
	db "HANS@",45,RAICHU,$FF ; VERMILLION GYM
	
CamperData: 
	db "DANIEL@",24,DIGLETT,SANDSHREW,$FF ; PEWTER GYM
	db "CRAIG@",33,POLIWAG,GOLDEEN,$FF ; Route 25
	db "HARRY@",30,PRIMEAPE,MACHOKE,$FF ; Nugget bridge 5
	db "RONALD@",35,DITTO,MEOWTH,$FF ; Route 6 1
	db "MARK@",35,SPEAROW,DODUO,$FF ; Route 6 5
	db "MIKE@",36,DIGLETT,DIGLETT,SANDSHREW,$FF ;                          UNKNOWN
	db "NICK@",42,GROWLITHE,CHARMELEON,$FF ; Route 9 3u
	db "ROBERT@",42,RATICATE,DUGTRIO,ARBOK,SANDSLASH,$FF ; Route 9 4rl
	db "IAN@",63,NIDOKING,$FF ; Route 13 R4
	db "FLINT@",33,RATTATA,EKANS,$FF ; Route 24 1
	
PicnickerData: ; COMPLETED
	db "CINDY@",35,GOLDEEN,$FF ; Cerulean City GYM
	db "DEBRA@",35,RATTATA,PIKACHU,$FF ; Route 6 2
	db "HEIDI@",35,RATTATA,SPEAROW,$FF ; Route 6 4
	db "BROOKE@",43,IVYSAUR,$FF ;                                        	UNKNOWN
	db "LIZ@",42,GLOOM,WEEPINBELL,$FF ; Route 9 1
	db "HOPE@",43,PERSIAN,$FF ; Route 9 5
	db "KIM@",46,RAICHU,CLEFABLE,$FF ; Rocktunnel Outside
	db "ALICE@",48,PERSIAN,PIDGEOT,$FF ; Rocktunnel Outside (end)
	db "BECKY@",47,WIGGLYTUFF,PIDGEOT,$FF ; Rocktunnel 9
	db "CAROL@",46,GLOOM,IVYSAUR,$FF ; Rocktunnel 3
	db "DIANA@",52,BULBASAUR,IVYSAUR,VENUSAUR,$FF ; Celadon City Gym r.
	db "GINA@",62,PIDGEOT,RAICHU,PERSIAN,$FF ; Route 13 r1
	db "JENNY@",62,POLIWRATH,$FF ; route 13 rtl
	db "CLARA@",62,PIDGEOT,PIDGEOT,$FF ; Route 13 rb
	db "KELSEY@",62,SEAKING,SEADRA,$FF ; Route 13 r3
	db "MISSY@",66,SEAKING,SEAKING,$FF ; After Seafoam
	db "DONNA@",46,WEEPINBELL,CLEFABLE,$FF ; Rocktunnel 12
	db "SUSAN@",46,VILEPLUME,PERSIAN,$FF ; Rocktunnel 14
	db "NANCI@",46,PIDGEOT,RATICATE,$FF ; Rocktunnel 13
	db "TINA@",64,VILEPLUME,$FF ; Route 15 4
	db "JULIE@",64,RAICHU,$FF ; Route 15 7t
	db "CONNIE@",64,CLEFABLE,$FF ; Route 15 btl
	db "WENDY@",64,VICTREEBEL,TANGELA,$FF ; Route 15 1
	db "REI@",66,TENTACRUEL,SEADRA,DEWGONG,$FF ; After seafoam
	
PokemaniacData: ; COMPLETED
	db "TERRY@",50,RHYHORN,LICKITUNG,$FF ;                         UNKNOWN
	db "BEN@",47,MAROWAK,SANDSLASH,$FF ; ROCKTUNNEL OUTSIDE LOWER
	db "SCOTT@",46,SLOWBRO,MAROWAK,$FF ; ROCKTUNNEL 11
	db "JESSY@",CUSTOM_PIC,COSPLAY_GIRL,46,RAICHU,MAROWAK,$FF ; ROCKTUNNEL 4
	db "ANDY@",45,SLOWBRO,$FF ; ROCKTUNNEL 2
	db "JERRY@",75,CHARIZARD,LAPRAS,LICKITUNG,$FF ; VICTORYROAD 2 5R
	db "BRUCE@",45,CUBONE,SLOWPOKE,$FF ; ROCKTUNNEL 1
	
SuperNerdData: ; COMPLETED
	db "TERU@",27,MAGNEMITE,VOLTORB,$FF ; MT Moon RDL
	db "ERIC@",30,RAICHU,UMBREON,$FF ; MT MOON ENDBOSS
	db "MARKUS@",46,ELECTRODE,MAGNETON,ELECTABUZZ,$FF ;	Route 8 6
	db "ALAN@",46,MUK,$FF ; Route 8 3
	db "DEREK@",46,WEEZING,$FF ; Route8 4t
	db "CLIF@",45,KOFFING,MAGNEMITE,WEEZING,$FF ;                            UNKNOWN
	db "OWEN@",46,MAGNEMITE,MAGNEMITE,KOFFING,MAGNEMITE,$FF ;                UNKNOWN
	db "BEN@",47,MAGNEMITE,VOLTORB,$FF ;                                    UNKNOWN
	db "RICK@",70,NINETALES,$FF ; CINNABAR GYM 2
	db "MARTY@",71,CHARIZARD,ARCANINE,$FF ; CINNABAR GYM 3
	db "VINCE@",71,RAPIDASH,$FF ; CINNABAR GYM 5
	db "AVERY@",72,ARCANINE,RAPIDASH,$FF ; CINNABAR GYM 7
	
HikerData: ; COMPLETED
	db "JEFF@",27,GEODUDE,MACHOP,ONIX,$FF ; MT moon
	db "DILLON@",32,GEODUDE,MACHOP,$FF ; Route 25 1
	db "RUSSEL@",33,GEODUDE,MANKEY,$FF ; Route 25 5
	db "MICHAEL@",33,GEODUDE,ONIX,$FF ; Route 25 2d
	db "TRENT@",43,GRAVELER,ONIX,$FF ; Route 9 3rb
	db "CLARK@",44,GRAVELER,MACHOKE,$FF ; Route 9 4ru
	db "LENNY@",46,MACHOKE,STEELIX,$FF ; route 9 2
	db "JAY@",46,STEELIX,GOLEM,$FF ; ROCKTUNNEL OUTSIDE
	db "BRYAN@",45,STEELIX,$FF ; Rocktunnel 6
	db "LUCAS@",45,SKARMORY,$FF ; rocktunnel 5l
	db "GEORGE@",43,AERODACTYL,$FF ; rpcltunnel 5u
	db "DEVAN@",46,MACHAMP,$FF ; Rocktunnel 6
	db "STEVE@",46,KABUTO,OMANYTE,$FF ; Rocktunnel 7
	db "KURT@",46,GOLEM,$FF ; Rocktunnel 8
	
BikerData: ; COMPLETED
	db "CHARLES@",62,WEEZING,MUK,ARBOK,$FF ; Route 14
	db "GLENN@",63,RHYHORN,RHYDON,$FF ; Route 14 2l
	db "DWAYNE@",64,WEEZING,MUK,$FF ; Route 15 6
	db "JOEL@",64,MUK,MAGCARGO,$FF ; Route 15 5
	db "KYLE@",62,MUK,WEEZING,$FF ; Route 16 1
	db "BILLY@",63,DITTO,$FF ; Route 16 4b
	db "ALEX@",62,MUK,MUK, ; Route 16 5
	db "ISAAC@",63,WEEZING,WEEZING,$FF ; Cyclingroad 1
	db "JACOB@",63,MUK,$FF ; Cyclingroad 2
	db "WESLEY@",63,ELECTRODE,MAGNETON,$FF ; Cyclingroad 3
	db "LOGAN@",64,HOUNDOOM,TYRANITAR,$FF ; Cyclingroad 4
	db "JARED@",64,WEEZING,WEEZING,$FF ; Cyclingroad Bottom
	db "RICK@",63,MUK,WEEZING,$FF ; Route 14 3l
	db "JIMMY@",63,MAGCARGO,WEEZING,$FF ; Route 14 1l
	db "REGGIE@",63,MURKROW,MUK,$FF ; Route 14 2r
	
BurglarData: ; COMPLETED
	db "ARNIE@",39,GROWLITHE,VULPIX,$FF ;                                UNKNOWN
	db "DUSTY@",43,GROWLITHE,$FF ;                                       UNKNOWN
	db "PAUL@",38,VULPIX,CHARMANDER,PONYTA,$FF ;                        UNKNOWN
	db "SIMON@",70,ARCANINE,NINETALES,$FF ; CINNABAR GYM 1
	db "DARRYL@",71,NINETALES,FLAREON,$FF ; CINNABAR GYM 4
	db "COREY@",71,NINETALES,ARCANINE,$FF ; CINNABAR GYM 6
	db "EDDIE@",67,CHARIZARD,$FF ; PKMNMANSION 2 1
	db "DUNCAN@",68,NINETALES,$FF ; PKMNMANSION 2 E
	db "ISAIAH@",68,ARCANINE,RAPIDASH,$FF ; PKMNMANSION B 1
	
EngineerData: ; COMPLETED
	db "BERNIE@",31,MAGNEMITE,PIKACHU,$FF ;                              UNKNOWN
	db "FLINT@",31,MAGNETON,LANTURN,$FF ; route 11 4u
	db "JACK@",31,MAGNETON,RAICHU,$FF ; route 11 5

CoupleData: ; COMPLETED
	db "MIKE & NAT@",35,CUBONE,WEEPINBELL,$FF ; route 6

FisherData: ; COMPLETED
	db "WALT@",36,GOLDEEN,TENTACOOL,VAPOREON,$FF ;                     UNKNOWN
	db "CHRIS@",35,TENTACOOL,STARYU,SHELLDER,$FF ; SSANNE 5
	db "CRAIG@",47,POLIWRATH,SEAKING,$FF ; Route 12 4
	db "BILL@",48,TENTACRUEL,SEAKING,$FF ; ROUTE 12 3
	db "HANK@",47,SEAKING,VAPOREON,$FF ; ROUTE 12 2 
	db "BRAD@",47,POLIWRATH,SEAKING,SEADRA,$FF ; ROUTE 12 1
	db "JIMMY@",65,SEAKING,SEAKING,$FF ; ROUTE 21 5T
	db "RALPH@",66,CLOYSTER,$FF ; ROUTE 21 3L
	db "BOB@",65,GYARADOS,GYARADOS,GYARADOS,$FF ; Route 21 5B
	db "JOE@",66,SEAKING,$FF ; ROUTE 21 3R
	db "WILTON@",62,GYARADOS,$FF ; ROUTE 13 R5
	
SwimmerData: ; COMPLETED
	db "GEORGE@",34,HORSEA,SHELLDER,$FF ; CERULIAN GYM 1
	db "BRUNO@",64,TENTACRUEL,CLOYSTER,$FF ; Route 19 1L
	db "CHARLIE@",64,SEADRA,STARMIE,$FF ; Route 19 1R
	db "ROBERT@",64,POLIWRATH,$FF ; Route 19 2
	db "CHRIS@",64,TENTACRUEL,SEADRA,$FF ; Route 19 3
	db "RILEY@",65,SEAKING,$FF ; Route 19 4
	db "JOHN@",64,SEADRA,$FF ; Route 19 1
	db "ABE@",65,TENTACRUEL,$FF ; Route 19 5T
	db "MATTHEW@",65,SHELLDER,CLOYSTER,$FF ; Route 19 1T
	db "KIRK@",66,STARMIE,$FF ; Route 19 LEFT SEAFOAM
	db "PARKER@",65,SEADRA,SEADRA,$FF ; Route 19 L 1B
	db "ROSS@",66,SEADRA,TENTACRUEL,$FF ; Route 21 4B
	db "PERRY@",66,STARMIE,$FF ; Route 21 2R
	db "RYAN@",65,STARMIE,BLASTOISE,$FF ; Route 21 1L
	db "BEN@",65,CHINCHOU,LANTURN,STARMIE,$FF ; Route 21 1R
	db "JOSIAH@",66,TENTACRUEL,TENTACRUEL,$FF ; Route 21 4T
	
CueBallData: ; COMPLETED
	db "CHANCE@",62,MACHAMP,$FF ; Route 16 2
	db "DAVE@",62,PRIMEAPE,$FF ; Route 16 3
	db "CHAD@",62,MACHAMP,$FF ; Route 16 4T
	db "SCOTT@",63,PRIMEAPE,$FF ; Route 17 R 2
	db "NICK@",63,MACHAMP,$FF ; Route 17 R 1
	db "REESE@",63,HITMONLEE,$FF ; Route 17 R 4
	db "KENNY@",63,PRIMEAPE,MACHAMP,$FF ; Route 17 L 3
	db "BRUCE@",63,PRIMEAPE,HITMONCHAN,$FF ; Route 17 R 5
	
GamblerData: ; COMPLETED
	db "STAN@",36,POLIWAG,HORSEA,$FF ; route 11 1d
	db "RICH@",35,BELLSPROUT,ODDISH,$FF ; route 11 3
	db "DIRK@",36,VOLTORB,MAGNEMITE,$FF ; route 11 6d
	db "JASPER@",36,GROWLITHE,VULPIX,$FF; route 11 4u
	db "PHIL@",36,POLIWRATH,$FF ; route 8 5
	db "BIFF@",44,ONIX,GEODUDE,GRAVELER,$FF ;                        UNKNOWN
	db "JOEL@",46,ARCANINE,NINETALES,$FF ; route 8
	
SwimmerFData:
BeautyData: ; COMPLETED
	db "NIKKI@",51,ODDISH,GLOOM,VILEPLUME,$FF ; CELADON GYM 2
	db "BETH@",52,VICTREEBEL,$FF ; CELADON GYM L
	db "SELENA@",52,EXEGGCUTE,EXEGGUTOR,$FF ; CELADON GYM LI
	db "ARIANA@",62,RATICATE,$FF ; Route 13 FRTR
	db "CALLIE@",62,PERSIAN,$FF ; Route 13 FRTL
	db "MALENA@",65,SEAKING,$FF ; Route 19 Outside Cave
	db "BREA@",40,SHELLDER,SHELLDER,CLOYSTER,$FF
	db "KAYLEE@",65,POLIWRATH,SEAKING,$FF ; Route 19 After Cave
	db "LYNN@",64,PIDGEOT,WIGGLYTUFF,$FF ; Route 15 7B
	db "HOLLY@",64,VENUSAUR,$FF ; Route 15 4T
	db "CARLY@",63,WEEPINBELL,BELLSPROUT,WEEPINBELL,$FF ;            UNKNOWN
	db "KIERA@",64,POLIWRATH,SEAKING,$FF ; Route 19 5L
	db "MANDY@",64,SEAKING,$FF ; Route 19 5R
	db "ANNA@",65,STARMIE,$FF ; Route 19 5B
	db "CAITLYN@",65,SEADRA,$FF ; Route 19 L 2
	db "ARIEL@",34,GOLDEEN,$FF ; CERULEAN GYM 2
	db "CALLIE@",65,DEWGONG,$FF ; Route 20, Trainer # 0x11
	db "MARIE@",65,SEAKING,$FF ; Route 20, Trainer # 0x12
	
PsychicData: ; COMPLETED
	db "YURI@",61,ABRA,KADABRA,ALAKAZAM,$FF ; SAFFRON Gym RT
	db "TERU@",61,MR_MIME,ALAKAZAM,$FF ; Saffron GYM RM
	db "KIO@",60,SLOWPOKE,SLOWBRO,SLOWKING,$FF ; Saffron GYM 1
	db "RHEN@",62,SLOWKING,$FF ; SAFFRON GYM LT
	
RockerData: ; COMPLETED
	db "DEBBIE@",CUSTOM_PIC,ROCKER_F,45,VOLTORB,ELECTRODE,$FF ; LT LURGE GYM
	db "C.C.@",62,ARBOK,$FF ; Route 13 R 6
	
JugglerData: ; COMPLETED
	db "IRWIN@",56,ALAKAZAM,MR_MIME,$FF ; SILPHCO 5 M
	db "HORTON@",73,HYPNO,ALAKAZAM,$FF ; VICTORYROAD 2 2
	db "FRITZ@",66,HYPNO,ALAKAZAM,$FF ; FUSIA GYM 2R
	db "LIAM@",66,HYPNO,ALAKAZAM,$FF ; FUSIA GYM 4M
	db "CLOYD@",74,MR_MIME,$FF ; VICTORYROAD 2 4
	db "DEREK@",63,HYPNO,$FF ;                                  UNKNOWN
	db "WILL@",65,HYPNO,$FF ; FUSIA GYM 1R
	db "SHAWN@",65,HYPNO,ALAKAZAM,$FF ; FUSIA GYM 1L
	
TamerData: ; COMPLETED
	db "COLE@",66,SANDSLASH,ARBOK,$FF ; FUSIA GYM 4TL
	db "EDGAR@",66,ARBOK,SANDSLASH,ARBOK,$FF ; FUSIA GYM 3R
	db "EVAN@",72,RHYDON,$FF ; VIRIDIAN GYM 3C
	db "JASON@",71,ARBOK,TAUROS,$FF ; VIRIDIAN GYM BL
	db "PHIL@",73,PERSIAN,GOLDUCK,$FF ; VICTORYROAD 2 3
	db "VINCE@",72,RHYHORN,PRIMEAPE,ARBOK,TAUROS,$FF ;  		UNKNOWN
	
BirdKeeperData: ; COMPLETED
	db "ROD@",63,PIDGEOT,$FF ; Route 13 R 2
	db "ABE@",63,FEAROW,PIDGEOTTO,PIDGEOT,FEAROW,MURKROW,$FF  ;             UNKNOWN
	db "BOB@",62,PIDGEOT,FEAROW,$FF ; Route 13 LB
	db "HANK@",63,FARFETCH_D,$FF ; Route 14 1R
	db "BRET@",64,FEAROW,$FF ; Route 15 8
	db "ROY@",64,PIDGEOT,FARFETCH_D,DODRIO,$FF ; Route 15 2
	db "TOBY@",63,DODRIO,DODRIO,$FF ; Route 15 3
	db "CHAD@",64,FEAROW,$FF ; Route 18 L
	db "MIKE@",64,DODRIO,$FF ; Route 18 B
	db "KYLE@",63,FEAROW,FEAROW,$FF ; Route 18 M
	db "WILLY@",65,FEAROW,FEAROW,PIDGEOT,$FF ; Route 19 After seafoam
	db "JEFF@",49,PIDGEOTTO,PIDGEOTTO,PIDGEY,PIDGEOTTO,$FF ;             UNKNOWN 
	db "TROY@",62,FARFETCH_D,FEAROW,$FF ;                                UNKNOWN
	db "KEVIN@",62,DODRIO,PIDGEOT,$FF ;                        UNKNOWN / somewhere on route 13
	db "JIM@",62,MURKROW,FEAROW,$FF ; Route 13 LB
	db "ERIC@",63,PIDGEOT,FEAROW,$FF ; Route 14 4R
	db "CHRIS@",63,MURKROW,FEAROW,$FF ; Route 14 3R
	
BlackbeltData: ; COMPLETED
	db "KENJI@",60,HITMONTOP,HITMONLEE,HITMONCHAN,$FF ; Blackbelt leader
	db "LAO@",55,PRIMEAPE,$FF ; 1st Blackbelt
	db "HUNG@",55,MACHAMP,$FF ;2nd Blackbelt
	db "CHANG@",55,PRIMEAPE,$FF ;3rd Blackbelt
	db "TORU@",55,PRIMEAPE,$FF ; 4th Blackbelt
	db "YOSHI@",71,MACHAMP,$FF ; VIDIAN GYM C2                                 
	db "WANG@",72,MACHAMP,$FF ; VIRIDIAN GYM LM							
	db "NOB@",71,MACHAMP,$FF ; VIRIDIAN GYM T
	db "WAI@",73,MACHAMP,MACHAMP,$FF ; VICTORYROAD 2 1
	
GentlemanData: ; COMPLETED
	db "ALFRED@",36,GROWLITHE,PONYTA,CHARMANDER,$FF ; SSANNE 1r
	db "EDWARD@",35,NIDORINA,NIDORINO,$FF ; SSANNE
	db "PRESTON@",45,RAICHU,$FF ; VERMILLION GYM
	db "GREGORY@",58,PRIMEAPE,$FF ;                                         	UNKNOWN
	db "HOWARD@",35,GROWLITHE,PONYTA,$FF ; SSANNE
	
ChannelerData: ; COMPLETED
	db "AMELIA@",48,GASTLY,$FF ; PKMNTOWER
	db "SELENE@",49,GASTLY,$FF
	db "KARINA@",48,MISDREAVUS,HAUNTER,$FF
	db "HOPE@",49,HAUNTER,$FF
	db "STACY@",48,HAUNTER,$FF
	db "GWEN@",49,GASTLY,$FF
	db "MARY@",48,HAUNTER,$FF ; PKMNTOWER
	db "JANE@",49,GASTLY,$FF
	db "CARLY@",49,HAUNTER,$FF
	db "TRIXIE@",50,GENGAR,MISDREAVUS,$FF
	db "JODIE@",49,GENGAR,$FF
	db "FAITH@",48,GENGAR,$FF
	db "ALICE@",48,GENGAR,$FF
	db "ASHE@",49,GENGAR,$FF
	db "HOLLY@",49,GENGAR,$FF ; PKMNTOWER
	db "CINDY@",49,GENGAR,$FF
	db "GRACE@",50,GENGAR,$FF
	db "REI@",50,MISDREAVUS,$FF
	db "LEAH@",49,GASTLY,HAUNTER,GENGAR,$FF
	db "EVE@",50,GENGAR,$FF
	db "CASSIE@",50,GENGAR,$FF ; PKMNTOWER
	
ScientistData: ; COMPLETED
	db "SHELDON@",60,WEEZING,ELECTRODE,$FF ; PKMNMANSION 1                  I AM NOT SURE ABOUT THIS...
	db "ROSS@",55,WEEZING,$FF ; SILPHCO 2 BL
	db "MITCH@",55,MAGNETON,ELECTRODE,$FF ; SILPHCO 2 B
	db "JED@",55,ELECTRODE,WEEZING,$FF ; SILPHCO 3 L
	db "MARC@",55,ELECTRODE,JOLTEON,$FF ; SILPHCO 4 M
	db "TAYLOR@",56,MAGNETON,WEEZING,$FF ; SILPHCO 5 L
	db "NICK@",56,ELECTRODE,MAGNETON,$FF ; SILPHCO 6 M
	db "KEVIN@",56,ELECTRODE,MUK,$FF ; SILPHCO 7 BL
	db "HOWIE@",57,TYRANITAR,DRAGONITE,$FF ; SILPHCO 8 T
	db "BRIAN@",57,ELECTRODE,MAGNETON,$FF ; SILPHCO 9 R
	db "ALEX@",57,MAGNETON,ELECTABUZZ,$FF ; SILPHCO 10 1
	db "JUSTIN@",67,MAGNETON,JOLTEON,$FF ; PKMNMANSION 3 R
	db "CHRIS@",68,MAGNETON,ELECTRODE,$FF ; PKMNMANSION B 2
	
RocketFData:
RocketData: ; COMPLETED
	db "EXECUTIVE@",CUSTOM_PIC,EXECUTIVE_F,28,RATTATA,MURKROW,KOFFING,$FF ; MT MOON
	db "JAMES@",CUSTOM_PIC,JAMES,27,KOFFING,BELLSPROUT,$FF ; MT MOON
	db "JESSIE@",CUSTOM_PIC,JESSIE,27,EKANS,LICKITUNG,$FF ; MT MOON
	db "GRUNT@",27,RATTATA,ZUBAT,EKANS,$FF ; MT MOON
	db "GRUNT@",35,MACHOKE,DROWZEE,$FF ; CERULEAN BACK OF HOUSE
	db "GRUNT@",CUSTOM_PIC,PI_TRAINER,31,RATICATE,GOLBAT,ARBOK,$FF ; NUGGET BRIDGE FINALE
	db "GRUNT@",50,RATICATE,GOLBAT,$FF ; GC F1
	db "GRUNT@",50,HYPNO,MACHAMP,$FF ; GC B1
	db "GRUNT@",50,RATICATE,RATICATE,$FF ; GC B1
	db "GRUNT@",51,WEEZING,MUK,$FF ; GC B2
	db "GRUNT@",51,RATICATE,$FF ; GC B2
	db "GRUNT@",52,WEEZING,MUK,$FF ; GC EV
	db "GRUNT@",51,GOLBAT,RATICATE,$FF ; GC B2
	db "GRUNT@",52,RATICATE,HYPNO,$FF ; GC B3
	db "GRUNT@",52,MACHAMP,$FF ; GC B3
	db "JAMES@",CUSTOM_PIC,JAMES,53,WEEZING,VICTREEBEL,$FF ; GC B4 James Battle
	db "JESSIE@",CUSTOM_PIC,JESSIE,53,ARBOK,LICKITUNG,$FF ; GC B4 Jessie Battle
	db "GRUNT@",53,WEEZING,MUK,GOLBAT,$FF ; GC B4
	db "GRUNT@",60,CROBAT,$FF ; PKMNTOWER 1
	db "GRUNT@",60,WEEZING,HYPNO,$FF ; PKMNTOWER 2
	db "EXECUTIVE@",CUSTOM_PIC,EXECUTIVE_M,60,RATICATE,$FF ; PKMNTOWER 3
	db "GRUNT@",56,HYPNO,WEEZING,$FF ;                                     UNKNOWN
	db "GRUNT@",55,MAROWAK,GOLBAT,$FF ; SILPH 2 C
	db "GRUNT@",55,GOLBAT,RATICATE,$FF ; SILPH 2 1
	db "GRUNT@",55,RATICATE,HYPNO,RATICATE,$FF ; SILPH 3 1
	db "GRUNT@",55,MACHAMP,HYPNO,$FF ; SILPH 4 L
	db "GRUNT@",55,ARBOK,SANDSLASH,$FF ; SILPH 4 R
	db "GRUNT@",56,ARBOK,$FF ; SILPH 5 B
	db "GRUNT@",56,HYPNO,$FF ; SILPH 5 R
	db "GRUNT@",56,MACHAMP,$FF ; SILPH 6 T
	db "GRUNT@",56,GOLBAT,$FF ; SILPH 6 B
	db "GRUNT@",56,RATICATE,WEEZING,$FF ; SILPH 6 L
	db "GRUNT@",56,MAROWAK,$FF ; SILPHCO 7 1
	db "GRUNT@",56,SANDSLASH,$FF ; SILPH 7 BR
	db "GRUNT@",56,RATICATE,GOLBAT,$FF ; SILPHCO 7 L
	db "GRUNT@",57,WEEZING,MUK,$FF ; SILPHCO 8 B
	db "GRUNT@",57,HYPNO,MUK,$FF ; SILPHCO 9 UL
	db "GRUNT@",57,GOLBAT,HYPNO,$FF ; SILPHCO 9 B
	db "GRUNT@",57,MACHAMP,$FF ; SILPHCO 10 2
	db "GRUNT@",57,RATICATE,ARBOK,GOLBAT,$FF ; SILPHCO 11 1
	db "EXECUTIVE@",CUSTOM_PIC,EXECUTIVE_M,60,HYPNO,MAROWAK,$FF ; SILPHCO 13 1
	
AceTrainerMData: ; COMPLETED
	db "AARON@",71,NIDOKING,$FF ; VIRIDIAN GYM C2T
	db "BLAKE@",73,EXEGGUTOR,CLOYSTER,ARCANINE,$FF ; VICTORYROAD 3 BY ITEM
	db "BRIAN@",73,KINGLER,TENTACRUEL,BLASTOISE,$FF ; VICTORYROAD 3 BL
	db "CODY",55,KINGLER,STARMIE,$FF ;                                     UNKNOWN
	db "GAVEN@",74,VENUSAUR,BLASTOISE,CHARIZARD,$FF ; VICTORYROAD 1 TC
	db "JAKE@",54,IVYSAUR,WARTORTLE,CHARMELEON,$FF ;                        UNKNOWN
	db "DANNY@",59,NIDOKING,$FF ;                                            UNKNOWN 
	db "MIKE@",54,KINGLER,CLOYSTER,$FF ;                                    UNKNOWN
	db "NICK@",70,SANDSLASH,DUGTRIO,$FF ; VIRIDIAN GYM C1
	db "ZORO@",71,RHYDON,$FF ; VIRIDIAN GYM C1T
	
AceTrainerFData: ; COMPLETED
	db "BETH@",51,VICTREEBEL,VILEPLUME,VENUSAUR,$FF ; CELADON GYM
	db "LOLA@",73,VENOMOTH,VILEPLUME,VICTREEBEL,$FF ; VICTORYROAD 3 BU
	db "MEGAN@",73,PARASECT,DEWGONG,CHANSEY,$FF ; VICTORYROAD 3 C
	db "QUINN@",56,VILEPLUME,BUTTERFREE,$FF ;                                UNKNOWN
	db "IRENE@",74,PERSIAN,NINETALES,$FF ; VICTORYROAD 1 M
	db "SARA@",55,IVYSAUR,VENUSAUR,$FF ;                                    UNKNOWN
	db "LISA@",55,NIDORINA,NIDOQUEEN,$FF ;                                  UNKNOWN
	db "ANNA@",53,PERSIAN,NINETALES,RAICHU,$FF ;                            UNKNOWN
	
HexManiacData:
	db "ALICE@",61,GENGAR,MISDREAVUS,$FF ; SAFFRON GYM
	db "LUNA@",62,GENGAR,MISDREAVUS,$FF ; SAFFRON GYM
	db "CARRIE@",63,GENGAR,MISDREAVUS,$FF ; SAFFRON GYM

PkmnTrainerData:
    db "FLANNERY@"
	db SPECIAL_TRAINER2
	db FLANNERY ; pic
	db AI_FULL_RESTORE ; AI
	
	db 64,SLUGMA
	moveset FLAME_WHEEL, SMOG, LIGHT_SCREEN, HAZE
	
	db 65,SLUGMA
	moveset FLAMETHROWER, ROCK_SLIDE, LIGHT_SCREEN, HARDEN
	
	db 67,TYRANITAR
	moveset ICE_FANG, STOMP, AGILITY, ANCIENTPOWER
	db $FF
	
	
	
	db "JANINE@"
	db SPECIAL_TRAINER2
	db JANINE ; pic
	db AI_X_ATTACK
	
	db 74,CROBAT
	moveset WING_ATTACK, CONFUSE_RAY, SUPERSONIC, SCREECH
	
	db 74,WEEZING
	moveset SLUDGE_WAVE, SMOG, TOXIC, EXPLOSION
	
	db 75,VENOMOTH
	moveset TOXIC, PSYCHIC_M, DOUBLE_TEAM, SUPERSONIC
	db $FF
