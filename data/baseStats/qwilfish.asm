GoldeenBaseStats: ; 390aa (e:50aa)
db DEX_QWILFISH ; pokedex id
db 65 ; base hp
db 95 ; base attack
db 75 ; base defense
db 85 ; base speed
db 55 ; base special
db WATER ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 100 ; base exp yield
INCBIN "pic/bmon/qwilfish.pic",0,1 ; 66, sprite dimensions
dw QwilfishPicFront
dw QwilfishPicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 6,7,8
	tmlearn 9,10,11,12,13,14
	tmlearn 0
	tmlearn 31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 53,55
db BANK(QwilfishPicFront)
