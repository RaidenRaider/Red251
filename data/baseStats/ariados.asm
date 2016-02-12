BeedrillBaseStats: ; 38566 (e:4566)
db DEX_ARIADOS ; pokedex id
db 65 ; base hp
db 90 ; base attack
db 40 ; base defense
db 75 ; base speed
db 45 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 159 ; base exp yield
INCBIN "pic/bmon/ariados.pic",0,1 ; 77, sprite dimensions
dw AriadosPicFront
dw AriadosPicBack
; attacks known at lvl 0
db TACKLE
db STRING_SHOT
db BITE
db CONSTRICT
db 0 ; growth rate
; learnset
	tmlearn 3,4,6
	tmlearn 9,10,15
	tmlearn 0
	tmlearn 32
	tmlearn 33,39
	tmlearn 41,44
	tmlearn 50,51
db BANK(AriadosPicFront)
