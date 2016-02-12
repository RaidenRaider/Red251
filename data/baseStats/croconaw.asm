WartortleBaseStats: ; 384a2 (e:44a2)
db DEX_CROCONAW ; pokedex id
db 65 ; base hp
db 80 ; base attack
db 80 ; base defense
db 58 ; base speed
db 63 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 143 ; base exp yield
INCBIN "pic/bmon/croconaw.pic",0,1 ; 66, sprite dimensions
dw CroconawPicFront
dw CroconawPicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db WATER_GUN
db QUICK_ATTACK
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14,16
	tmlearn 17,18,19
	tmlearn 26,27,28,31,32
	tmlearn 33,34,36,40
	tmlearn 44,48
	tmlearn 53,54,55
db BANK(CroconawPicFront)
