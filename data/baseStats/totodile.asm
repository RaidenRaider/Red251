TotodileBaseStats: ; 38486 (e:4486)
db DEX_TOTODILE ; pokedex id
db 50 ; base hp
db 65 ; base attack
db 64 ; base defense
db 43 ; base speed
db 48 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 66 ; base exp yield
INCBIN "pic/bmon/totodile.pic",0,1 ; 55, sprite dimensions
dw TotodilePicFront
dw TotodilePicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db QUICK_ATTACK
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14,16
	tmlearn 17,18,19
	tmlearn 26,27,28,31,32
	tmlearn 33,34,36,40
	tmlearn 44,48
	tmlearn 53,54,55
db BANK(TotodilePicFront)
