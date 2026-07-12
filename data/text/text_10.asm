_LinkCableHelpText2::
	text "Quel chapitre"
	line "voulez-vous lire?"
	done

_LinkCableInfoText1::
	text "Après avoir"
	line "connecté deux"
	cont "GAME BOY, parlez"
	cont "à l'hôtesse à"
	cont "droite dans tout"
	cont "CENTRE #MON."
	prompt

_LinkCableInfoText2::
	text "Le COLISEE permet"
	line "d'affronter un"
	cont "ami."
	prompt

_LinkCableInfoText3::
	text "Le CENTRE TROC"
	line "permet d'échanger"
	cont "vos #MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "Le tableau décrit"
	line "les changements"
	cont "de STATUT des"
	cont "#MON pendant"
	cont "un combat."
	prompt

_ViridianSchoolBlackboardText2::
	text "Quel chapitre"
	line "voulez-vous lire?"
	done

_ViridianBlackboardSleepText::
	text "Un #MON ne"
	line "peut attaquer"
	cont "s'il est endormi!"

	para "Un #MON reste"
	line "endormi même"
	cont "après un combat."

	para "Un REVEIL peut"
	line "le réveiller!"
	prompt

_ViridianBlackboardPoisonText::
	text "Un #MON"
	line "empoisonné voit"
	cont "son énergie se"
	cont "vider doucement."

	para "Le poison ne"
	line "disparaît pas"
	cont "après un combat."

	para "L'ANTIDOTE soigne"
	line "le poison!"
	prompt

_ViridianBlackboardPrlzText::
	text "La paralysie peut"
	line "annuler certaines"
	cont "attaques!"

	para "La paralysie ne"
	line "disparaît pas"
	cont "après un combat."

	para "L'ANTI-PARA"
	line "soigne toute"
	cont "paralysie!"
	prompt

_ViridianBlackboardBurnText::
	text "La BRULURE réduit"
	line "la puissance et"
	cont "la vitesse. Elle"
	cont "inflige aussi des"
	cont "dégâts continus."

	para "La brûlure ne"
	line "disparaît pas"
	cont "après un combat."

	para "L'ANTI-BRULE"
	line "soigne les grands"
	cont "brûlés!"
	prompt

_ViridianBlackboardFrozenText::
	text "Un #MON"
	line "prisonnier des"
	cont "glaces reste"
	cont "immobile!"

	para "Il reste gelé"
	line "même après la"
	cont "fin du combat."

	para "Un ANTIGEL peut"
	line "réchauffer un"
	cont "#MON!"
	prompt

_VermilionGymTrashText::
	text "Mmmm!"
	line "Un joli tas"
	cont "d'ordures...miam!"
	done

_VermilionGymTrashSuccessText1::
	text "Oh! Un bouton"
	line "dans la poubelle!"
	cont "Dingue!"

	para "Le premier"
	line "verrouillage est"
	cont "levé!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hé! Un autre"
	line "bouton dans la"
	cont "poubelle! Délire!"
	cont "On appuie!"
	prompt

_VermilionGymTrashSuccessText3::
	text "Le deuxième"
	line "verrouillage est"
	cont "levé!"

	para "La porte s'ouvre!@"
	text_end

_VermilionGymTrashFailText::
	text "Une poubelle bien"
	line "dégueulasse!"
	cont "Oups... Les"
	cont "verrouillages"
	cont "sont en place!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> trouve:"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Zut! Plus de"
	line "place dans"
	cont "l'inventaire!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> trouve"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " jetons!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> trouve"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " jetons!@"
	text_end

_DroppedHiddenCoinsText::
	text_start

	para "Oups! Des jetons"
	line "sont tombés!"
	done

_IndigoPlateauStatuesText1::
	text "PLATEAU INDIGO"
	prompt

_IndigoPlateauStatuesText2::
	text "Le rêve de tout"
	line "dresseur!"
	cont "Quartier général"
	cont "de la LIGUE"
	cont "#MON."
	done

_IndigoPlateauStatuesText3::
	text "La plus haute"
	line "instance #MON."
	cont "Quartier général"
	cont "de la LIGUE"
	cont "#MON."
	done

_PokemonBooksText::
	text "Des bouquins sur"
	line "les #MON!"
	done

_DiglettSculptureText::
	text "Une sculpture de"
	line "TAUPIQUEUR."
	done

_ElevatorText::
	text "Un ascenseur."
	done

_TownMapText::
	text "Une CARTE.@"
	text_end

_PokemonStuffText::
	text "Cool! Plein de"
	line "machins sur les"
	cont "#MON!"
	done

_OutOfSafariBallsText::
	text "Haut-parleur: Hé!"

	para "Vous n'avez plus"
	line "de SAFARI BALLs!"
	prompt

_WildRanText::
	text_ram wEnemyMonNick
	text_start
	line "sauvage s'enfuit!"
	prompt

_EnemyRanText::
	text "Le @"
	text_ram wEnemyMonNick
	text_start
	line "ennemi s'enfuit!"
	prompt

_HurtByPoisonText::
	text "<USER>"
	line "souffre du"
	cont "poison!"
	prompt

_HurtByBurnText::
	text "<USER>"
	line "brûle!"
	prompt

_HurtByLeechSeedText::
	text "<USER>"
	line "perd son énergie!"
	prompt

_EnemyMonFaintedText::
	text "Le @"
	text_ram wEnemyMonNick
	text_start
	line "ennemi est K.O.!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> gagne"
	line "@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "¥!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> a vaincu"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "est K.O.!"
	prompt

_UseNextMonText::
	text "Appeler un autre"
	line "#MON?"
	done

_Rival1WinText::
	text "<RIVAL>: Ouaiiis!"
	line "J'suis trop bon,"
	cont "ou bien?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> n'a plus"
	line "de #MON!"

	para "<PLAYER> est"
	line "hors-jeu!"
	prompt

_LinkBattleLostText::
	text_ram wTrainerName
	text " a"
	line "vaincu <PLAYER>!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text_start
	line "va appeler..."
	cont "@"
	text_ram wEnemyMonNick
	text "!"

	para "<PLAYER> va-t-il"
	line "changer de"
	cont "#MON?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text_start
	line "fait appel à... "
	cont "@"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Il ne veut pas"
	line "combattre!"
	prompt

_CantEscapeText::
	text "Fuite impossible!"
	prompt

_NoRunningText::
	text "On ne peut s'en-"
	line "fuir d'un combat"
	cont "de dresseurs!"
	prompt

_GotAwayText::
	text "Vous prenez la"
	line "fuite!"
	prompt

_RunAwayText::
	text "Vite! Fuyons!"
	prompt

_ItemsCantBeUsedHereText::
	text "Les objets sont"
	line "inutilisables."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " est"
	line "déjà au combat!"
	prompt

_MoveNoPPText::
	text "Plus de Points de"
	line "Pouvoir!"
	prompt

_MoveDisabledText::
	text "Cette attaque est"
	line "annulée!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " n'a"
	line "plus d'attaques!"
	done

_MultiHitText::
	text "L'ennemi est"
	line "touché @"
	text_decimal wPlayerNumHits, 1, 1
	text " fois!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " a peur"
	line "de bouger!"
	prompt

_GetOutText::
	text "SPECTRE: Va-t'en..."
	line "Dehors..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "fait un somme!"
	prompt

_WokeUpText::
	text "<USER>"
	line "se réveille!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "est congelé!"
	prompt

_FullyParalyzedText::
	text "<USER>"
	line "est paralysé!"
	prompt

_FlinchedText::
	text "<USER>"
	line "a la trouille!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "est à plat!"
	prompt

_DisabledNoMoreText::
	text "<USER>"
	line "peut attaquer!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "devient dingue..."
	prompt

_HurtItselfText::
	text "Sa folie lui in-"
	line "flige des dégâts!"
	prompt

_ConfusedNoMoreText::
	text "<USER>"
	line "se sent mieux!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "se concentre!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "envoie la sauce!"
	prompt

_ThrashingAboutText::
	text "<USER>"
	line "cogne à fond!"
	done

_AttackContinuesText::
	text "<USER>"
	line "attaque encore!"
	done

_CantMoveText::
	text "<USER>"
	line "est immobilisé!"
	prompt

_MoveIsDisabledText::
	text_ram wNameBuffer
	text " de"
	line "<USER>"
	cont "a disparu!"
	prompt

_ActorNameText::
	text "<USER>@"
	text_end

_UsedMove1Text::
	text_start
	line "lance @"
	text_end

_UsedMove2Text::
	text_start
	line "lance @"
	text_end

_UsedInsteadText::
	text "à la place:"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_EndUsedMove1Text::
	text_start
	done

_EndUsedMove2Text::
	text_start
	done

_EndUsedMove3Text::
	text_start
	done

_EndUsedMove4Text::
	text_start
	done

_EndUsedMove5Text::
	text_start
	done

_AttackMissedText::
	text "L'attaque de"
	line "<USER>"
	cont "a échoué!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "tombe par terre!"
	prompt

_UnaffectedText::
	text "<TARGET>"
	line "n'a rien senti!"
	prompt

_DoesntAffectMonText::
	text "Pas d'effet sur"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Coup critique!"
	prompt

_OHKOText::
	text "Super patate!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text_start
	line "se balade..."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text_start
	line "fait une sieste!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text_start
	line "n'obéit pas!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text_start
	line "s'en va!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignore les ordres!"
	prompt

_SubstituteTookDamageText::
	text "Le CLONE a pris"
	line "les dégâts pour"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "Le CLONE de"
	line "<TARGET>"
	cont "est détruit!"
	prompt

_BuildingRageText::
	text "La FRENESIE de"
	line "<USER>"
	cont "s'intensifie!"
	prompt

_MirrorMoveFailedText::
	text "La MIMIQUE a"
	next "échoué!"
	prompt

_HitXTimesText::
	text "Touché @"
	text_decimal wEnemyNumHits, 1, 1
	text " fois!"
	prompt

_GainedText::
	text_ram wNameBuffer
	text " gagne"
	line "@"
	text_end

_WithExpAllText::
	text "avec MULTI EXP,"
	cont "@"
	text_end

_BoostedText::
	text "un bonus de"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " points d'EXP!"
	prompt

_GrewLevelText::
	text_ram wNameBuffer
	text " monte"
	line "au niveau @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_SuperEffectiveText::
	text "C'est très"
	line "efficace!"
	prompt

_NotVeryEffectiveText::
	text "Ce n'est pas très"
	line "efficace..."
	prompt

_SafariZoneEatingText::
	text "Le @"
	text_ram wEnemyMonNick
	text_start
	line "sauvage mange!"
	prompt

_SafariZoneAngryText::
	text "Le @"
	text_ram wEnemyMonNick
	text_start
	line "sauvage se fâche!"
	prompt

_WildMonAppearedText::
	text "Un @"
	text_ram wEnemyMonNick
	text_start
	line "sauvage apparaît!"
	prompt

_HookedMonAttackedText::
	text "Le @"
	text_ram wEnemyMonNick
	text_start
	line "pêché attaque!"
	prompt
