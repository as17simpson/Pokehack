PalletTownCave_Script:
        call EnableAutoTextBoxDrawing
        ld hl, PalletTownCave_ScriptPointers
        ld a, [wPalletTownCaveCurScript]
        jp CallFunctionInTable

PalletTownCave_ScriptPointers:
    dw PalletTownCaveScript0

PalletTownCaveScript0: ; hide the guy when starter was picked
    CheckEvent ELITE4_CHAMPION_EVENTS_END
    ret z
    ld a, HS_PALLET_TOWN_CAVE_GUY
    ld [wMissableObjectIndex], a
    predef HideObject

    ret

PalletTownCave_TextPointers:
	dw PalletTownCaveText1

PalletTownCaveText1:
	text_far _PalletTownCaveText1
	text_end