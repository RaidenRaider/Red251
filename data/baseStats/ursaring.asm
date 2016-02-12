KabutopsBaseStats: ; 3932e (e:532e)
db DEX_URSARING ; pokedex id
db 90 ; base hp
db 130 ; base attack
db 75 ; base defense
db 55 ; base speed
db 75 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 60 ; catch rate
db 189 ; base exp yield
INCBIN "pic/bmon/ursaring.pic",0,1 ; 66, sprite dimensions
dw UrsaringPicFront
dw UrsaringPicBack
; attacks known at lvl 0
db SCRATCH
db TACKLE
db FOCUS_ENERGY
db QUICK_ATTACK
db 0 ; growth rate
; learnset
	tmlearn 2,3,6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20,21
	tmlearn 26,27,28,31,32
	tmlearn 33,34,35,36
	tmlearn 41,44,48
	tmlearn 53,55
db BANK(UrsaringPicFront)
