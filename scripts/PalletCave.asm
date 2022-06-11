PalletCave_Script:
	jp EnableAutoTextBoxDrawing
	call EnableAutoTextBoxDrawing
	ld hl, PalletCaveTrainerHeader0
	ld de, PalletCave_ScriptPointers
	ld a, [wPalletCaveCurScript]
	call ExecuteCurMapScriptInTable
	ld [wPalletCaveCurScript], a
	ret

PalletCave_ScriptPointers:
        dw CheckFightingMapTrainers
        dw DisplayEnemyTrainerTextAndStartBattle
        dw EndTrainerBattle

PalletCave_TextPointers:
        dw PalletCaveText1
	dw PalletCaveMewTwoText
	dw PalletCaveMewText
	dw PalletCaveArticunoText
	dw PalletCaveZapdosText
	dw PalletCaveMoltresText

PalletCaveTrainerHeader0:
	trainer EVENT_BEAT_PALLET_CAVE_TRAINER_0, 3, PalletCaveBattleText1, PalletCaveEndBattleText1, PalletCaveAfterBattleText1
        db -1 ; end

PalletCaveText1:
        text_asm
        ld hl, PalletCaveTrainerHeader0
        call TalkToTrainer
        jp TextScriptEnd

PalletCaveBattleText1:
        text_far _PalletCaveBattleText1
        text_end

PalletCaveEndBattleText1:
        text_far _PalletCaveEndBattleText1
        text_end

PalletCaveAfterBattleText1:
        text_far _PalletCaveAfterBattleText1
        text_end

PalletCaveMewTwoText:
	text_far _PalletCaveMewTwoText
	text_end

PalletCaveMewText:
	text_far _PalletCaveMewText
	text_end

PalletCaveArticunoText:
	text_far _PalletCaveArticunoText
	text_end

PalletCaveZapdosText:
	text_far _PalletCaveZapdosText
	text_end

PalletCaveMoltresText:
	text_far _PalletCaveMoltresText
	text_end