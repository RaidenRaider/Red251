FearowBaseStats: ; 3862a (e:462a)
db DEX_XATU ; pokedex id
db 65 ; base hp
db 75 ; base attack
db 70 ; base defense
db 95 ; base speed
db 70 ; base special
db PSYCHIC ; species type 1
db FLYING ; species type 2
db 75 ; catch rate
db 171 ; base exp yield
INCBIN "pic/bmon/xatu.pic",0,1 ; 77, sprite dimensions
dw XatuPicFront
dw XatuPicBack
; attacks known at lvl 0
db TELEPORT
db GROWL
db LEER
db TACKLE
db 0 ; growth rate
; learnset
	tmlearn 4,6
	tmlearn 9,10,15
	tmlearn 0
	tmlearn 31,32
	tmlearn 34,39
	tmlearn 41,44
	tmlearn 52
db BANK(XatuPicFront)
