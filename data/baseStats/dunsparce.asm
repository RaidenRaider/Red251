DunsparceBaseStats: ; 390aa (e:50aa)
db DEX_DUNSPARCE ; pokedex id
db 100 ; base hp
db 70 ; base attack
db 70 ; base defense
db 45 ; base speed
db 65 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 190 ; catch rate
db 125 ; base exp yield
INCBIN "pic/bmon/dunsparce.pic",0,1 ; 66, sprite dimensions
dw DunsparcePicFront
dw DunsparcePicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db GROWL
db 0
db 0 ; growth rate
; learnset
	tmlearn 6,7,8
	tmlearn 9,10,11,12,13,14
	tmlearn 0
	tmlearn 31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 53,55
db BANK(DunsparcePicFront)
