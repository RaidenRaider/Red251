HoothootBaseStats: ; 38582 (e:4582)
db DEX_HOOTHOOT ; pokedex id
db 40 ; base hp
db 30 ; base attack
db 30 ; base defense
db 50 ; base speed
db 56 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 255 ; catch rate
db 58 ; base exp yield
INCBIN "pic/bmon/hoothoot.pic",0,1 ; 55, sprite dimensions
dw HoothootPicFront
dw HoothootPicBack
; attacks known at lvl 0
db TACKLE
db SAND_ATTACK
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 4,6
	tmlearn 9,10
	tmlearn 0
	tmlearn 31,32
	tmlearn 33,34,39
	tmlearn 41,43,44
	tmlearn 52
db BANK(HoothootPicFront)
