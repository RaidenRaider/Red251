TeddiursaBaseStats: ; 39312 (e:5312)
db DEX_TEDDIURSA ; pokedex id
db 60 ; base hp
db 80 ; base attack
db 50 ; base defense
db 40 ; base speed
db 50 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 120 ; catch rate
db 124 ; base exp yield
INCBIN "pic/bmon/teddiursa.pic",0,1 ; 55, sprite dimensions
dw TeddiursaPicFront
dw TeddiursaPicBack
; attacks known at lvl 0
db SCRATCH
db TACKLE
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,11,12,13,14
	tmlearn 20,21
	tmlearn 26,27,28,31,32
	tmlearn 33,34,35,36
	tmlearn 44,48
	tmlearn 53,55
db BANK(TeddiursaPicFront)
