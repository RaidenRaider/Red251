NatuBaseStats: ; 3860e (e:460e)
db DEX_NATU ; pokedex id
db 40 ; base hp
db 50 ; base attack
db 45 ; base defense
db 70 ; base speed
db 45 ; base special
db PSYCHIC ; species type 1
db FLYING ; species type 2
db 190 ; catch rate
db 73 ; base exp yield
INCBIN "pic/bmon/natu.pic",0,1 ; 55, sprite dimensions
dw NatuPicFront
dw NatuPicBack
; attacks known at lvl 0
db TELEPORT
db GROWL
db TACKLE
db 0
db 0 ; growth rate
; learnset
	tmlearn 4,6
	tmlearn 9,10
	tmlearn 0
	tmlearn 31,32
	tmlearn 34,39
	tmlearn 41,44
	tmlearn 52
db BANK(NatuPicFront)
