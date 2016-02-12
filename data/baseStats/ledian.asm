ButterfreeBaseStats: ; 38512 (e:4512)
db DEX_LEDIAN ; pokedex id
db 40 ; base hp
db 20 ; base attack
db 30 ; base defense
db 55 ; base speed
db 80 ; base special
db BUG ; species type 1
db FLYING ; species type 2
db 255 ; catch rate
db 54 ; base exp yield
INCBIN "pic/bmon/ledian.pic",0,1 ; 77, sprite dimensions
dw LedianPicFront
dw LedianPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db LEER
db POISONPOWDER
db 0 ; growth rate
; learnset
	tmlearn 6
	tmlearn 9,10,15
	tmlearn 21,22
	tmlearn 29,39,31,32
	tmlearn 33,34,39
	tmlearn 41,42,43,44,46
	tmlearn 50
db BANK(LedianPicFront)
