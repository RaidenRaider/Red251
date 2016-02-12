CaterpieBaseStats: ; 384da (e:44da)
db DEX_YANMA ; pokedex id
db 65 ; base hp
db 65 ; base attack
db 45 ; base defense
db 95 ; base speed
db 45 ; base special
db BUG ; species type 1
db FLYING ; species type 2
db 75 ; catch rate
db 147 ; base exp yield
INCBIN "pic/bmon/yanma.pic",0,1 ; 55, sprite dimensions
dw YanmaPicFront
dw YanmaPicBack
; attacks known at lvl 0
db TACKLE
db GUST
db SCREECH
db QUICK_ATTACK
db 0 ; growth rate
; learnset
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
db BANK(YanmaPicFront)
