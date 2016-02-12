TentacruelBaseStats: ; 38bbe (e:4bbe)
db DEX_QUAGSIRE ; pokedex id
db 95 ; base hp
db 85 ; base attack
db 85 ; base defense
db 35 ; base speed
db 65 ; base special
db WATER ; species type 1
db GROUND ; species type 2
db 90 ; catch rate
db 137 ; base exp yield
INCBIN "pic/bmon/quagsire.pic",0,1 ; 66, sprite dimensions
dw QuagsirePicFront
dw QuagsirePicBack
; attacks known at lvl 0
db TACKLE
db SCREECH
db TAIL_WHIP
db WATER_GUN
db 5 ; growth rate
; learnset
	tmlearn 3,6
	tmlearn 9,10,11,12,13,14,15
	tmlearn 21
	tmlearn 30,31,32
	tmlearn 33,34,40
	tmlearn 44,45,46
	tmlearn 49,50,51,53,55
db BANK(QuagsirePicFront)
