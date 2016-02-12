VileplumeBaseStats: ; 388ae (e:48ae)
db DEX_JUMPLUFF ; pokedex id
db 75 ; base hp
db 55 ; base attack
db 70 ; base defense
db 110 ; base speed
db 95 ; base special
db GRASS ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 176 ; base exp yield
INCBIN "pic/bmon/jumpluff.pic",0,1 ; 77, sprite dimensions
dw JumpluffPicFront
dw JumpluffPicBack
; attacks known at lvl 0
db ABSORB
db TACKLE
db TAIL_WHIP
db QUICK_ATTACK
db 3 ; growth rate
; learnset
	tmlearn 3,6
	tmlearn 9,10,15
	tmlearn 21,22
	tmlearn 31,32
	tmlearn 33,34
	tmlearn 43,44
	tmlearn 49,50,51
db BANK(JumpluffPicFront)
