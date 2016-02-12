BlastoiseBaseStats: ; 384be (e:44be)
db DEX_FERALIGATR ; pokedex id
db 85 ; base hp
db 105 ; base attack
db 100 ; base defense
db 78 ; base speed
db 83 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 210 ; base exp yield
INCBIN "pic/bmon/feraligatr.pic",0,1 ; 77, sprite dimensions
dw FeraligatrPicFront
dw FeraligatrPicBack
; attacks known at lvl 0
db TACKLE
db QUICK_ATTACK
db RAGE
db WATER_GUN
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14,15,16
	tmlearn 17,18,19
	tmlearn 26,27,28,31,32
	tmlearn 33,34,36,40
	tmlearn 44,48
	tmlearn 53,54,55
db BANK(FeraligatrPicFront)
