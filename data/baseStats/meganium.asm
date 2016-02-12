VenusaurBaseStats: ; 38416 (e:4416)
db DEX_MEGANIUM ; pokedex id
db 80 ; base hp
db 82 ; base attack
db 82 ; base defense
db 80 ; base speed
db 100 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 208 ; base exp yield
INCBIN "pic/bmon/meganium.pic",0,1 ; 77, sprite dimensions
dw MeganiumPicFront
dw MeganiumPicBack
; attacks known at lvl 0
db TACKLE
db POISONPOWDER
db QUICK_ATTACK
db VINE_WHIP
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 21,22
	tmlearn 26,27,31,32
	tmlearn 33,34,40
	tmlearn 44
	tmlearn 50,51,54
db BANK(MeganiumPicFront)
