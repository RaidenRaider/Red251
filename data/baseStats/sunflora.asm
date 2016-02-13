SunfloraBaseStats: ; 38b6a (e:4b6a)
db DEX_SUNFLORA ; pokedex id
db 75 ; base hp
db 75 ; base attack
db 55 ; base defense
db 30 ; base speed
db 85 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 120 ; catch rate
db 146 ; base exp yield
INCBIN "pic/bmon/sunflora.pic",0,1 ; 66, sprite dimensions
dw SunfloraPicFront
dw SunfloraPicBack
; attacks known at lvl 0
db TACKLE
db LEER
db GROWTH
db QUICK_ATTACK
db 3 ; growth rate
; learnset
	tmlearn 3,6
	tmlearn 9,10
	tmlearn 21,22
	tmlearn 31,32
	tmlearn 33
	tmlearn 44
	tmlearn 50,51
db BANK(SunfloraPicFront)
