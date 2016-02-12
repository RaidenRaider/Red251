HorseaBaseStats: ; 39072 (e:5072)
db DEX_CORSOLA ; pokedex id
db 55 ; base hp
db 55 ; base attack
db 85 ; base defense
db 35 ; base speed
db 85 ; base special
db WATER ; species type 1
db ROCK ; species type 2
db 60 ; catch rate
db 113 ; base exp yield
INCBIN "pic/bmon/corsola.pic",0,1 ; 55, sprite dimensions
dw CorsolaPicFront
dw CorsolaPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,13,14,16
	tmlearn 23
	tmlearn 31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 53,55
db BANK(CorsolaPicFront)
