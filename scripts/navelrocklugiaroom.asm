NavelRockLugiaRoomScript:
	call EnableAutoTextBoxDrawing
	ld hl, NavelRockLugiaRoomTrainerHeaders
	ld de, NavelRockLugiaRoomScriptPointers
	ld a, [wNavelRockLugiaRoomCurScript]
	call ExecuteCurMapScriptInTable
	ld [wNavelRockLugiaRoomCurScript], a
	ret

NavelRockLugiaRoomScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

NavelRockLugiaRoomTextPointers:
	dw NavelRockLugiaRoomText1

NavelRockLugiaRoomTrainerHeaders:
NavelRockLugiaRoomTrainerHeader0:
	db $5 ; flag's bit
	db ($0 << 4) ; trainer's view range
	dw wd85f ; flag's byte
	dw NavelRockLugiaRoomLugiaText ; TextBeforeBattle
	dw NavelRockLugiaRoomLugiaText ; TextAfterBattle
	dw NavelRockLugiaRoomLugiaText ; TextEndBattle
	dw NavelRockLugiaRoomLugiaText ; TextEndBattle

	db $ff

NavelRockLugiaRoomText1:
	db $08 ; asm
	ld hl, NavelRockLugiaRoomTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

NavelRockLugiaRoomLugiaText:
	TX_FAR _NavelRockLugiaRoomLugiaText
	db $8
	ld a, CELEBI
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd
