LedybaBaseStats: ; 384da (e:44da)
db DEX_LEDYBA ; pokedex id
db 55 ; base hp
db 35 ; base attack
db 50 ; base defense
db 85 ; base speed
db 110 ; base special
db BUG ; species type 1
db FLYING ; species type 2
db 90 ; catch rate
db 134 ; base exp yield
INCBIN "pic/bmon/ledyba.pic",0,1 ; 55, sprite dimensions
dw LedybaPicFront
dw LedybaPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
db BANK(LedybaPicFront)
