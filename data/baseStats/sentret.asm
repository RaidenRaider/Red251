RattataBaseStats: ; 385d6 (e:45d6)
db DEX_SENTRET ; pokedex id
db 35 ; base hp
db 46 ; base attack
db 34 ; base defense
db 20 ; base speed
db 45 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 57 ; base exp yield
INCBIN "pic/bmon/sentret.pic",0,1 ; 55, sprite dimensions
dw SentretPicFront
dw SentretPicBack
; attacks known at lvl 0
db TACKLE
db SAND_ATTACK
db QUICK_ATTACK
db 0
db 0 ; growth rate
; learnset
	tmlearn 5,6,8
	tmlearn 9,10,11,12,13,14,16
	tmlearn 17,18,19,20,24
	tmlearn 25,28,30,31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 51,54
db BANK(SentretPicFront)
