RhyhornBaseStats: ; 38fe6 (e:4fe6)
db DEX_PHANPY ; pokedex id
db 90 ; base hp
db 60 ; base attack
db 60 ; base defense
db 40 ; base speed
db 40 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 120 ; catch rate
db 124 ; base exp yield
INCBIN "pic/bmon/phanpy.pic",0,1 ; 77, sprite dimensions
dw PhanpyPicFront
dw PhanpyPicBack
; attacks known at lvl 0
db GROWL
db TACKLE
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 1,5,6,7,8
	tmlearn 9,10,11,12,13,14,16
	tmlearn 17,18,19,20,23,24
	tmlearn 25,26,27,28,31,32
	tmlearn 34,35,36,37,38,40
	tmlearn 44,48
	tmlearn 51,53,54
db BANK(PhanpyPicFront)
