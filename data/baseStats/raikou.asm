RaikouBaseStats: ; 3939e (e:539e)
db DEX_RAIKOU ; pokedex id
db 90 ; base hp
db 85 ; base attack
db 75 ; base defense
db 115 ; base speed
db 100 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 3 ; catch rate
db 216 ; base exp yield
INCBIN "pic/bmon/raikou.pic",0,1 ; 77, sprite dimensions
dw RaikouPicFront
dw RaikouPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db THUNDER_WAVE
db 0
db 5 ; growth rate
; learnset
	tmlearn 4,6
	tmlearn 9,10,15
	tmlearn 24
	tmlearn 25,31,32
	tmlearn 33,34,39
	tmlearn 41,44,45
	tmlearn 49,50,52
db BANK(RaikouPicFront)
