_PokemonText::
	text "#MON!"
	done

_PokemartGreetingText::
	text "Salut!"
	next "Je peux t'aider?"
	done

_PokemonFaintedText::
	text_ram wNameBuffer
	text_start
	line "est K.O.!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> n'a plus"
	line "de #MON!"

	para "<PLAYER> est"
	line "hors-jeu!"
	prompt

_RepelWoreOffText::
	text "L'effet REPOUSSE"
	line "est terminé."
	done

_PokemartBuyingGreetingText::
	text "Prends ton temps."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "Cela fera"
	cont "@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "¥. OK?"
	done

_PokemartBoughtItemText::
	text "Voilà voilà!"
	line "Merci!"
	prompt

_PokemartNotEnoughMoneyText::
	text "Ah! Pas d'argent,"
	line "pas d'copains!"
	prompt

_PokemartItemBagFullText::
	text "L'inventaire"
	line "est plein."
	prompt

_PokemonSellingGreetingText::
	text "Que désires-tu"
	line "vendre?"
	done

_PokemartTellSellPriceText::
	text "J'en donne"
	line "@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "¥."
	done

_PokemartItemBagEmptyText::
	text "Rien à vendre!"
	prompt

_PokemartUnsellableItemText::
	text "Je ne peux pas"
	line "acheter ça."
	prompt

_PokemartThankYouText::
	text "Merci!"
	done

_PokemartAnythingElseText::
	text "Autre chose?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text_start
	line "apprend..."
	cont "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Oublier quelle"
	next "attaque?"
	done

_AbandonLearningText::
	text "Ne pas apprendre"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "n'a pas appris"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " essaie"
	line "d'apprendre"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Mais @"
	text_ram wLearnMoveMonName
	text_start
	line "ne peut plus rien"
	cont "apprendre!"

	para "Oublier une"
	line "attaque pour"
	cont "apprendre"
	cont "@"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 et...@"
	text_end

_PoofText::
	text "Pouêt!@"
	text_end

_ForgotAndText::
	text_start

	para "@"
	text_ram wLearnMoveMonName
	text " oublie"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "Et..."
	prompt

_HMCantDeleteText::
	text "Les CS ne peuvent"
	line "être oubliées!"
	prompt

_PokemonCenterWelcomeText::
	text "Bienvenue dans"
	line "notre CENTRE"
	cont "#MON!"

	para "Nous soignons les"
	line "#MON!"
	prompt

_ShallWeHealYourPokemonText::
	text "Voulez-vous"
	line "soigner vos"
	cont "#MON?"
	done

_NeedYourPokemonText::
	text "OK! Confiez-nous"
	line "vos #MON!"
	done

_PokemonFightingFitText::
	text "Merci!"
	line "Vos #MON ont"
	cont "la super pêche!"
	prompt

_PokemonCenterFarewellText::
	text "A bientôt!"
	done

_LooksContentText::
	text "Il a l'air super"
	line "heureux quand il"
	cont "pionce."
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Cette zone est"
	line "réservée pour 2"
	cont "joueurs reliés"
	cont "par câble."
	done

_CableClubNPCWelcomeText::
	text "Bienvenue au"
	line "Club Link!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Inscription..."

	para "Avant d'ouvrir le"
	line "lien, nous devons"
	cont "sauver la partie."
	done
