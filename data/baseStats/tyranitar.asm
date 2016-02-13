TyranitarBaseStats: ; 38c12 (e:4c12)
db DEX_TYRANITAR ; pokedex id
db 100 ; base hp
db 134 ; base attack
db 110 ; base defense
db 61 ; base speed
db 100 ; base special
db ROCK ; species type 1
db DARK ; species type 2
db 45 ; catch rate
db 218 ; base exp yield
INCBIN "pic/bmon/tyranitar.pic",0,1 ; 66, sprite dimensions
dw TyranitarPicFront
dw TyranitarPicBack
; attacks known at lvl 0
db TACKLE
db DEFENSE_CURL
db BITE
db LEER
db 3 ; growth rate
; learnset
	tmlearn 1,6,8
	tmlearn 9,10,15
	tmlearn 17,18,19
	tmlearn 26,27,28,31,32
	tmlearn 34,35,36,37,38
	tmlearn 44,47,48
	tmlearn 54
db BANK(TyranitarPicFront)
