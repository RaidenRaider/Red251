HoppipBaseStats: ; 38876 (e:4876)
db DEX_HOPPIP ; pokedex id
db 35 ; base hp
db 35 ; base attack
db 40 ; base defense
db 50 ; base speed
db 55 ; base special
db GRASS ; species type 1
db FLYING ; species type 2
db 255 ; catch rate
db 74 ; base exp yield
INCBIN "pic/bmon/hoppip.pic",0,1 ; 55, sprite dimensions
dw HoppipPicFront
dw HoppipPicBack
; attacks known at lvl 0
db ABSORB
db TACKLE
db TAIL_WHIP
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,6
	tmlearn 9,10
	tmlearn 21,22
	tmlearn 31,32
	tmlearn 33,34
	tmlearn 43,44
	tmlearn 49,50,51
db BANK(HoppipPicFront)
