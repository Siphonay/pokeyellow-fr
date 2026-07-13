SetDebugNewGameParty: ; unreferenced
	ld de, DebugNewGameParty
.loop
	ld a, [de]
	cp -1
	ret z
	ld [wCurPartySpecies], a
	inc de
	ld a, [de]
	ld [wCurEnemyLevel], a
	inc de
	call AddPartyMon
	jr .loop

DebugNewGameParty: ; unreferenced
	db SNORLAX, 80
	db PERSIAN, 80
	db JIGGLYPUFF, 15
	db STARTER_PIKACHU, 5
	db -1 ; end

PrepareNewGameDebug: ; dummy
	ret
