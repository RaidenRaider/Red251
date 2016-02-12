BulbasaurBaseStats: ; 383de (e:43de)
db DEX_MAREEP ; pokedex id
db 55 ; base hp
db 40 ; base attack
db 40 ; base defense
db 35 ; base speed
db 45 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 235 ; catch rate
db 59 ; base exp yield
INCBIN "pic/bmon/mareep.pic",0,1 ; 55, sprite dimensions
dw MareepPicFront
dw MareepPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10
	tmlearn 21,22
	tmlearn 31,32
	tmlearn 33,34
	tmlearn 44
	tmlearn 50,51,54
db BANK(MareepPicFront)
