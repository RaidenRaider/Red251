VenusaurBaseStats: ; 38416 (e:4416)
db DEX_AMPHAROS ; pokedex id
db 90 ; base hp
db 75 ; base attack
db 85 ; base defense
db 55 ; base speed
db 90 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 45 ; catch rate
db 194 ; base exp yield
INCBIN "pic/bmon/ampharos.pic",0,1 ; 77, sprite dimensions
dw AmpharosPicFront
dw AmpharosPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db TAIL_WHIP
db QUICK_ATTACK
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 21,22
	tmlearn 26,27,31,32
	tmlearn 33,34,40
	tmlearn 44
	tmlearn 50,51,54
db BANK(AmpharosPicFront)
