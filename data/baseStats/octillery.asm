SeakingBaseStats: ; 390c6 (e:50c6)
db DEX_OCTILLERY ; pokedex id
db 75 ; base hp
db 105 ; base attack
db 75 ; base defense
db 45 ; base speed
db 75 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 75 ; catch rate
db 164 ; base exp yield
INCBIN "pic/bmon/octillery.pic",0,1 ; 77, sprite dimensions
dw OctilleryPicFront
dw OctilleryPicBack
; attacks known at lvl 0
db TACKLE
db FOCUS_ENERGY
db LEER
db QUICK_ATTACK
db 0 ; growth rate
; learnset
	tmlearn 6,7,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 0
	tmlearn 31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 53,55
db BANK(OctilleryPicFront)
