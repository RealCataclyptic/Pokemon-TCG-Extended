AIActionTable_FireCharge:
	dw .do_turn ; unused
	dw .do_turn
	dw .start_duel
	dw .forced_switch
	dw .ko_switch
	dw .take_prize

.do_turn
	jp AIMainTurnLogic

.start_duel
	call InitAIDuelVars
	call .store_list_pointers
	call SetUpBossStartingHandAndDeck
	call TrySetUpBossStartingPlayArea
	ret nc
	jp AIPlayInitialBasicCards

.forced_switch
	jp AIDecideBenchPokemonToSwitchTo

.ko_switch
	jp AIDecideBenchPokemonToSwitchTo

.take_prize
	jp AIPickPrizeCards

.list_arena
	dw JIGGLYPUFF
	dw CHANSEY
	dw TAUROS
	dw MAGMAR
	dw JIGGLYPUFF
	dw GROWLITHE
	dw NULL

.list_bench
	dw JIGGLYPUFF
	dw CHANSEY
	dw GROWLITHE
	dw MAGMAR
	dw JIGGLYPUFF
	dw TAUROS
	dw NULL

.list_retreat
	ai_retreat JIGGLYPUFF, -1
	ai_retreat CHANSEY,         -1
	ai_retreat GROWLITHE,       -1
	dw NULL

.list_energy
	ai_energy GROWLITHE,       3, +0
	ai_energy ARCANINE,   4, +0
	ai_energy MAGMAR,     3, +0
	ai_energy JIGGLYPUFF, 3, +0
	ai_energy JIGGLYPUFF, 2, +0
	ai_energy WIGGLYTUFF,      3, +0
	ai_energy CHANSEY,         4, +0
	ai_energy TAUROS,          3, +0
	dw NULL

.list_prize
	dw GAMBLER
	dw NULL

.store_list_pointers
	store_list_pointer wAICardListAvoidPrize, .list_prize
	store_list_pointer wAICardListArenaPriority, .list_arena
	store_list_pointer wAICardListBenchPriority, .list_bench
	store_list_pointer wAICardListPlayFromHandPriority, .list_bench
	; missing store_list_pointer wAICardListRetreatBonus, .list_retreat
	store_list_pointer wAICardListEnergyBonus, .list_energy
	ret
