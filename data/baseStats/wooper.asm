WooperBaseStats: ; 38ba2 (e:4ba2)
db DEX_WOOPER ; pokedex id
db 52 ; base hp
db 45 ; base attack
db 45 ; base defense
db 15 ; base speed
db 25 ; base special
db WATER ; species type 1
db GROUND ; species type 2
db 255 ; catch rate
db 52 ; base exp yield
INCBIN "pic/bmon/wooper.pic",0,1 ; 55, sprite dimensions
dw WooperPicFront
dw WooperPicBack
; attacks known at lvl 0
db TACKLE
db SCREECH
db TAIL_WHIP
db 0
db 5 ; growth rate
; learnset
	tmlearn 3,6
	tmlearn 9,10,11,12,13,14
	tmlearn 21
	tmlearn 30,31,32
	tmlearn 33,34,40
	tmlearn 44,45,46
	tmlearn 49,50,51,53,55
db BANK(WooperPicFront)
