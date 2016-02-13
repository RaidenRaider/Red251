SuicuneBaseStats: ; 39382 (e:5382)
db DEX_SUICUNE ; pokedex id
db 100 ; base hp
db 75 ; base attack
db 115 ; base defense
db 85 ; base speed
db 115 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 3 ; catch rate
db 215 ; base exp yield
INCBIN "pic/bmon/suicune.pic",0,1 ; 77, sprite dimensions
dw SuicunePicFront
dw SuicunePicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db BUBBLE
db 0
db 5 ; growth rate
; learnset
	tmlearn 4,6
	tmlearn 9,10,11,13,14,15
	tmlearn 0
	tmlearn 31,32,33,34
	tmlearn 39
	tmlearn 41,44,46
	tmlearn 52
db BANK(SuicunePicFront)
