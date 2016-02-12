GeodudeBaseStats: ; 38bda (e:4bda)
db DEX_PINECO ; pokedex id
db 50 ; base hp
db 65 ; base attack
db 90 ; base defense
db 15 ; base speed
db 35 ; base special
db BUG ; species type 1
db BUG ; species type 2
db 190 ; catch rate
db 60 ; base exp yield
INCBIN "pic/bmon/pineco.pic",0,1 ; 55, sprite dimensions
dw PinecoPicFront
dw PinecoPicBack
; attacks known at lvl 0
db HARDEN
db TACKLE
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,6,8
	tmlearn 9,10
	tmlearn 17,18,19
	tmlearn 26,27,28,31,32
	tmlearn 34,36,37,38
	tmlearn 44,47,48
	tmlearn 54
db BANK(PinecoPicFront)
