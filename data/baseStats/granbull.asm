PersianBaseStats: ; 3898e (e:498e)
db DEX_GRANBULL ; pokedex id
db 90 ; base hp
db 120 ; base attack
db 75 ; base defense
db 45 ; base speed
db 60 ; base special
db FAIRY ; species type 1
db FAIRY ; species type 2
db 75 ; catch rate
db 178 ; base exp yield
INCBIN "pic/bmon/granbull.pic",0,1 ; 77, sprite dimensions
dw GranbullPicFront
dw GranbullPicBack
; attacks known at lvl 0
db SCRATCH
db GROWL
db TACKLE
db QUICK_ATTACK
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,16
	tmlearn 20,24
	tmlearn 25,28,30,31,32
	tmlearn 34,39,40
	tmlearn 41,42,43,44
	tmlearn 50,51,54
db BANK(GranbullPicFront)
