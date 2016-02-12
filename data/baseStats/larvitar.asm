GeodudeBaseStats: ; 38bda (e:4bda)
db DEX_LARVITAR ; pokedex id
db 50 ; base hp
db 64 ; base attack
db 50 ; base defense
db 41 ; base speed
db 50 ; base special
db ROCK ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 67 ; base exp yield
INCBIN "pic/bmon/larvitar.pic",0,1 ; 55, sprite dimensions
dw LarvitarPicFront
dw LarvitarPicBack
; attacks known at lvl 0
db TACKLE
db DEFENSE_CURL
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,6,8
	tmlearn 9,10
	tmlearn 17,18,19
	tmlearn 26,27,28,31,32
	tmlearn 34,36,37,38
	tmlearn 44,47,48
	tmlearn 54
db BANK(LarvitarPicFront)
