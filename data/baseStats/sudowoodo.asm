SudowoodoBaseStats: ; 38bda (e:4bda)
db DEX_SUDOWOODO ; pokedex id
db 70 ; base hp
db 100 ; base attack
db 115 ; base defense
db 30 ; base speed
db 65 ; base special
db ROCK ; species type 1
db ROCK ; species type 2
db 65 ; catch rate
db 135 ; base exp yield
INCBIN "pic/bmon/sudowoodo.pic",0,1 ; 55, sprite dimensions
dw SudowoodoPicFront
dw SudowoodoPicBack
; attacks known at lvl 0
db TACKLE
db DEFENSE_CURL
db QUICK_ATTACK
db LOW_KICK
db 3 ; growth rate
; learnset
	tmlearn 1,6,8
	tmlearn 9,10
	tmlearn 17,18,19
	tmlearn 26,27,28,31,32
	tmlearn 34,36,37,38
	tmlearn 44,47,48
	tmlearn 54
db BANK(SudowoodoPicFront)
