PlateauMons2:
; Grass Mons
	db $0A
IF DEF(_RED)
	db 40,SANDSLASH
	db 42,RHYHORN
	db 41,GRAVELER
	db 40,XATU
	db 41,SHUCKLE
	db 42,ONIX
	db 41,MACHOKE
	db 40,CROBAT
	db 40,STEELIX
	db 43,MAROWAK
ENDC
IF DEF(_BLUE)
	db 45,SANDSLASH
	db 47,RHYHORN
	db 46,GRAVELER
	db 45,XATU
	db 46,SHUCKLE
	db 47,ONIX
	db 46,MACHOKE
	db 45,CROBAT
	db 45,STEELIX
	db 53,MAROWAK
ENDC
IF DEF(_GREEN)
	db 55,SANDSLASH
	db 57,RHYHORN
	db 56,GRAVELER
	db 55,XATU
	db 56,SHUCKLE
	db 57,ONIX
	db 56,MACHOKE
	db 55,CROBAT
	db 55,STEELIX
	db 63,MAROWAK
ENDC

; Water Mons
	db $00

