IvysaurBaseStats: ; 383fa (e:43fa)
db DEX_BAYLEEF ; pokedex id
db 60 ; base hp
db 62 ; base attack
db 80 ; base defense
db 60 ; base speed
db 80 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 141 ; base exp yield
INCBIN "pic/bmon/bayleef.pic",0,1 ; 66, sprite dimensions
dw BayleefPicFront
dw BayleefPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db QUICK_ATTACK
db VINE_WHIP
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10
	tmlearn 21,22
	tmlearn 26,27,31,32
	tmlearn 33,34,40
	tmlearn 44
	tmlearn 50,51,54
db BANK(BayleefPicFront)
