WartortleBaseStats: ; 384a2 (e:44a2)
db DEX_AZUMARILL ; pokedex id
db 100 ; base hp
db 50 ; base attack
db 80 ; base defense
db 50 ; base speed
db 80 ; base special
db WATER ; species type 1
db FAIRY ; species type 2
db 75 ; catch rate
db 153 ; base exp yield
INCBIN "pic/bmon/marill.pic",0,1 ; 66, sprite dimensions
dw AzumarillPicFront
dw AzumarillPicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db BUBBLE
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
db BANK(AzumarillPicFront)
