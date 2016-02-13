SmeargleBaseStats: ; 38972 (e:4972)
db DEX_SMEARGLE ; pokedex id
db 55 ; base hp
db 20 ; base attack
db 35 ; base defense
db 75 ; base speed
db 45 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 106 ; base exp yield
INCBIN "pic/bmon/smeargle.pic",0,1 ; 55, sprite dimensions
dw SmearglePicFront
dw SmearglePicBack
; attacks known at lvl 0
db SCRATCH
db TAIL_WHIP
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,16
	tmlearn 20,24
	tmlearn 25,28,30,31,32
	tmlearn 34,39,40
	tmlearn 41,42,43,44
	tmlearn 50,51
db BANK(SmearglePicFront)
