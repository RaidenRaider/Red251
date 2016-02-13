SwinubBaseStats: ; 3893a (e:493a)
db DEX_SWINUB ; pokedex id
db 50 ; base hp
db 50 ; base attack
db 40 ; base defense
db 50 ; base speed
db 30 ; base special
db ICE ; species type 1
db GROUND ; species type 2
db 255 ; catch rate
db 78 ; base exp yield
INCBIN "pic/bmon/swinub.pic",0,1 ; 55, sprite dimensions
dw SwinubPicFront
dw SwinubPicBack
; attacks known at lvl 0
db SCRATCH
db SAND_ATTACK
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10
	tmlearn 20
	tmlearn 26,27,28,31,32
	tmlearn 34,36
	tmlearn 41,44,48
	tmlearn 51
db BANK(SwinubPicFront)
