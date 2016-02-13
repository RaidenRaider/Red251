WobbuffetBaseStats: ; 384a2 (e:44a2)
db DEX_WOBBUFFET ; pokedex id
db 190 ; base hp
db 33 ; base attack
db 58; base defense
db 33 ; base speed
db 58 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 45 ; catch rate
db 177 ; base exp yield
INCBIN "pic/bmon/wobbuffet.pic",0,1 ; 66, sprite dimensions
dw WobbuffetPicFront
dw WobbuffetPicBack
; attacks known at lvl 0
db COUNTER
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14,16
	tmlearn 17,18,19
	tmlearn 26,27,28,31,32
	tmlearn 33,34,36,40
	tmlearn 44,48
	tmlearn 53,54,55
db BANK(WobbuffetPicFront)
