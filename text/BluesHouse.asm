_BluesHouseDaisyRivalAtLabText::
	text "Salut <PLAYER>!"
	line "<RIVAL> est dans"
	cont "le labo de pépé! "
	done

_BluesHouseDaisyOfferMapText::
	text "Tu dois faire une"
	line "course pour pépé?"
	cont "Prends ceci,"
	cont "ça peut servir!"
	prompt

_GotMapText::
	text "<PLAYER> obtient:"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_BluesHouseDaisyBagFullText::
	text "Votre inventaire"
	line "est plein."
	done

_BluesHouseDaisyUseMapText::
	text "Utilise la CARTE"
	line "pour connaître ta"
	cont "position."
	done

_BluesHouseDaisyWalkingText::
	text "Passe du temps"
	line "avec tes #MON"
	cont "et ils seront"
	cont "plus amicaux!"
	done

_BluesHouseTownMapText::
	text "C'est une carte!"
	line "Ca peut être"
	cont "utile!"
	done
