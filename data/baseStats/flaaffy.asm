FlaaffyBaseStats: ; 383fa (e:43fa)
db DEX_FLAAFFY ; pokedex id
db 70 ; base hp
db 55 ; base attack
db 55 ; base defense
db 45 ; base speed
db 60 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 120 ; catch rate
db 117 ; base exp yield
INCBIN "pic/bmon/flaaffy.pic",0,1 ; 66, sprite dimensions
dw FlaaffyPicFront
dw FlaaffyPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db TAIL_WHIP
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10
	tmlearn 21,22
	tmlearn 26,27,31,32
	tmlearn 33,34,40
	tmlearn 44
	tmlearn 50,51,54
db BANK(FlaaffyPicFront)
