GravelerBaseStats: ; 38bf6 (e:4bf6)
db DEX_FORRETRESS ; pokedex id
db 75 ; base hp
db 90 ; base attack
db 140 ; base defense
db 40 ; base speed
db 60 ; base special
db BUG ; species type 1
db STEEL ; species type 2
db 75 ; catch rate
db 118 ; base exp yield
INCBIN "pic/bmon/forretress.pic",0,1 ; 66, sprite dimensions
dw ForretressPicFront
dw ForretressPicBack
; attacks known at lvl 0
db HARDEN
db TACKLE
db LEER
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
db BANK(ForretressPicFront)
