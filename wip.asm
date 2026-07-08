; \1 Label
; \2 Label address
MACRO? dr
	IF BANK(@) == 0
		DEF inc_start = @
	ELSE
		DEF inc_start = @ - $4000
	ENDC

	DEF bank_start = BANK(@) * $4000
	DEF inc_size = (\2) - @

	ASSERT FATAL, inc_size + inc_start <= $4000, "Bank overflow: \1"
	ASSERT FATAL, inc_size >= 0, "Negative binary INCLUDE: \1"

	INCBIN "baserom.bin", bank_start + inc_start, inc_size
	\1::
ENDM


SECTION "rom0", ROM0[$150]
; ROM $00 : $0000 - $3FFF

	dr _Start, $01ab
	dr LCDC, $15a9
	dr VBlank, $1de1
	dr Serial, $1f75
	dr Timer, $2166
