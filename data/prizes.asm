PrizeDifferentMenuPtrs: ; 52843 (14:6843)
	dw PrizeMenuMon1Entries
	dw PrizeMenuMon1Cost

	dw PrizeMenuMon2Entries
	dw PrizeMenuMon2Cost

	dw PrizeMenuTMsEntries
	dw PrizeMenuTMsCost

NoThanksText: ; 5284f (14:684f)
	db "NO THANKS@"

PrizeMenuMon1Entries: ; 52859 (14:6859)
	db EEVEE
	db DRATINI
	db PORYGON
	db "@"

PrizeMenuMon1Cost: ; 5285d (14:685d)
	coins 1200
	coins 4600
	coins 6500
	db "@"

PrizeMenuMon2Entries: ; 52864 (14:6864)
	db RAIKOU
	db ENTEI
	db SUICUNE
	db "@"

PrizeMenuMon2Cost: ; 52868 (14:6868)
	coins 7000
	coins 7000
	coins 7000
	db "@"

PrizeMenuTMsEntries: ; 5286f (14:686f)
	db TM_37
	db TM_24
	db TM_13
	db "@"

PrizeMenuTMsCost: ; 52873 (14:6873)
	coins 3300
	coins 3300
	coins 3300
	db "@"
