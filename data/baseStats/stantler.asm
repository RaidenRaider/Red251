StantlerBaseStats: ; 391c2 (e:51c2)
db DEX_STANTLER ; pokedex id
db 73 ; base hp
db 95 ; base attack
db 62 ; base defense
db 85 ; base speed
db 65 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 165 ; base exp yield
INCBIN "pic/bmon/stantler.pic",0,1 ; 77, sprite dimensions
dw StantlerPicFront
dw StantlerPicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db BITE
db QUICK_ATTACK
db 5 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,13,14,15,16
	tmlearn 22,24
	tmlearn 25,26,27,30,31,32
	tmlearn 34,36,40
	tmlearn 44,45
	tmlearn 53,54
db BANK(StantlerPicFront)
