TyphlosionBaseStats: ; 3846a (e:446a)
db DEX_TYPHLOSION ; pokedex id
db 78 ; base hp
db 84 ; base attack
db 78 ; base defense
db 100 ; base speed
db 85 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 209 ; base exp yield
INCBIN "pic/bmon/typhlosion.pic",0,1 ; 77, sprite dimensions
dw TyphlosionPicFront
dw TyphlosionPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db EMBER
db LEER
db 3 ; growth rate
; learnset
	tmlearn 1,2,3,4,5,6,8
	tmlearn 9,10,15,16
	tmlearn 17,18,19,20,22,23
	tmlearn 26,27,28,31,32
	tmlearn 33,34,37,38,39,40
	tmlearn 41,44,
	tmlearn 51,52,54
db BANK(TyphlosionPicFront)
