PiloswineBaseStats: ; 38956 (e:4956)
db DEX_PILOSWINE ; pokedex id
db 100 ; base hp
db 100 ; base attack
db 80 ; base defense
db 50 ; base speed
db 60 ; base special
db ICE ; species type 1
db GROUND ; species type 2
db 75 ; catch rate
db 160 ; base exp yield
INCBIN "pic/bmon/piloswine.pic",0,1 ; 66, sprite dimensions
dw PiloswinePicFront
dw PiloswinePicBack
; attacks known at lvl 0
db SCRATCH
db SAND_ATTACK
db TACKLE
db SCREECH
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,15
	tmlearn 20
	tmlearn 26,27,28,31,32
	tmlearn 34,36
	tmlearn 41,44,48
	tmlearn 51
db BANK(PiloswinePicFront)
