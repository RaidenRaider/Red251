NoctowlBaseStats: ; 3859e (e:459e)
db DEX_NOCTOWL ; pokedex id
db 100 ; base hp
db 50 ; base attack
db 50 ; base defense
db 70 ; base speed
db 96 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 90 ; catch rate
db 162 ; base exp yield
INCBIN "pic/bmon/noctowl.pic",0,1 ; 66, sprite dimensions
dw NoctowlPicFront
dw NoctowlPicBack
; attacks known at lvl 0
db TACKLE
db SAND_ATTACK
db LEER
db GUST
db 3 ; growth rate
; learnset
	tmlearn 4,6
	tmlearn 9,10
	tmlearn 0
	tmlearn 31,32
	tmlearn 33,34,39
	tmlearn 41,43,44
	tmlearn 52
db BANK(NoctowlPicFront)
