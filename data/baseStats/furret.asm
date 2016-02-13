FurretBaseStats: ; 385f2 (e:45f2)
db DEX_FURRET ; pokedex id
db 85 ; base hp
db 76 ; base attack
db 64 ; base defense
db 90 ; base speed
db 55 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 90 ; catch rate
db 116 ; base exp yield
INCBIN "pic/bmon/furret.pic",0,1 ; 66, sprite dimensions
dw FurretPicFront
dw FurretPicBack
; attacks known at lvl 0
db TACKLE
db SAND_ATTACK
db QUICK_ATTACK
db BITE
db 0 ; growth rate
; learnset
	tmlearn 5,6,8
	tmlearn 9,10,11,12,13,14,15,16
	tmlearn 17,18,19,20,24
	tmlearn 25,28,30,31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 51,54
db BANK(FurretPicFront)
