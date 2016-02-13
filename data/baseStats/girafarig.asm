GirafarigBaseStats: ; 391c2 (e:51c2)
db DEX_GIRAFARIG ; pokedex id
db 70 ; base hp
db 80 ; base attack
db 65 ; base defense
db 85 ; base speed
db 65 ; base special
db NORMAL ; species type 1
db PSYCHIC ; species type 2
db 60 ; catch rate
db 149 ; base exp yield
INCBIN "pic/bmon/girafarig.pic",0,1 ; 77, sprite dimensions
dw GirafarigPicFront
dw GirafarigPicBack
; attacks known at lvl 0
db TACKLE
db LEER
db QUICK_ATTACK
db 0
db 5 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,13,14,15,16
	tmlearn 22,24
	tmlearn 25,26,27,30,31,32
	tmlearn 34,36,40
	tmlearn 44,45
	tmlearn 53,54
db BANK(GirafarigPicFront)
