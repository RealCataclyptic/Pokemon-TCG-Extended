; 001 Bulbasaur to ??? Sunflora


BulbasaurCard:
	db TYPE_PKMN_GRASS ; type
	gfx BulbasaurCardGFX ; gfx
	tx BulbasaurName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw BULBASAUR
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw Drain10EffectCommands  effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

IvysaurCard:
	db TYPE_PKMN_GRASS ; type
	gfx IvysaurCardGfx ; gfx
	tx IvysaurName ; name
	db DIAMOND ; rarity
	db EVOLUTION | NONE ; sets
	dw IVYSAUR
	db 80 ; hp
	db STAGE1 ; stage
	tx BulbasaurName ; pre-evo name

	; attack 1
	energy GRASS, 1, COLORLESS, 2 ; energies
	tx VineWhipName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_WHIP ; animation

	; attack 2
	energy GRASS, 3 ; energies
	tx PoisonPowderName ; name
	tx InflictPoisonDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw InflictPoisonEffectCommands ; effect commands
	db INFLICT_POISON ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_POWDER_HIT_POISON ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 2 ; Pokedex number
	db 20 ; level
	db 3, 3 ; length
	dw 29 * 10 ; weight
	tx IvysaurDescription ; description
	db HAS_EVOLUTION ; AI info

VenusaurCard:
	db TYPE_PKMN_GRASS ; type
	gfx VenusaurLv64CardGfx ; gfx
	tx VenusaurName ; name
	db STAR ; rarity
	db PROMOTIONAL | GB ; sets
	dw VENUSAUR
	db 110 ; hp
	db STAGE2 ; stage
	tx IvysaurName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx SolarPowerName ; name
	tx SolarPowerDescription ; description
	tx SolarPowerDescriptionCont ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw VenusaurSolarPowerEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SOLAR_POWER ; animation

	; attack 2
	energy GRASS, 4 ; energies
	tx MegaDrainName ; name
	tx VenusaursMegaDrainDescription ; description
	tx VenusaursMegaDrainDescriptionCont ; description (cont)
	db 40 ; damage
	db DAMAGE_NORMAL ; category
	dw DrainHalfEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 2
	db ATK_ANIM_DRAIN ; animation

	db 2 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 3 ; Pokedex number
	db 64 ; level
	db 6, 7 ; length
	dw 221 * 10 ; weight
	tx VenusaurLv64Description ; description
	db 0 ; AI info

CaterpieCard:
	db TYPE_PKMN_GRASS ; type
	gfx CaterpieCardGfx ; gfx
	tx CaterpieName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CATERPIE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 1 ; energies
	tx StringShotName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw MayInflictParalysisEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_STRING_SHOT ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx WormName ; category
	db 10 ; Pokedex number
	db 13 ; level
	db 1, 0 ; length
	dw 6 * 10 ; weight
	tx CaterpieDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

MetapodCard:
	db TYPE_PKMN_GRASS ; type
	gfx MetapodCardGfx ; gfx
	tx MetapodName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw METAPOD
	db 70 ; hp
	db STAGE1 ; stage
	tx CaterpieName ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx StiffenName ; name
	tx MetapodsStiffenDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw WithdrawEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	; attack 2
	energy GRASS, 2 ; energies
	tx StunSporeName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw MayInflictParalysisEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_POWDER_EFFECT_CHANCE ; animation

	db 2 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx CocoonName ; category
	db 11 ; Pokedex number
	db 21 ; level
	db 2, 4 ; length
	dw 22 * 10 ; weight
	tx MetapodDescription ; description
	db HAS_EVOLUTION ; AI info

ButterfreeCard:
	db TYPE_PKMN_GRASS ; type
	gfx ButterfreeCardGfx ; gfx
	tx ButterfreeName ; name
	db DIAMOND ; rarity
	db EVOLUTION | JUNGLE ; sets
	dw BUTTERFREE
	db 80 ; hp
	db STAGE2 ; stage
	tx MetapodName ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx WhirlwindName ; name
	tx WhirlwindDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw OpponentSwitchesActiveEffectCommands ; effect commands
	db NONE ; flags 1
	db SWITCH_OPPONENT_POKEMON ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_WHIRLWIND ; animation

	; attack 2
	energy GRASS, 4 ; energies
	tx MegaDrainName ; name
	tx ButterfreesMegaDrainDescription ; description
	tx ButterfreesMegaDrainDescriptionCont ; description (cont)
	db 40 ; damage
	db DAMAGE_NORMAL ; category
	dw ButterfreeMegaDrainEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 2
	db ATK_ANIM_DRAIN ; animation

	db 0 ; retreat cost
	db WR_FIRE ; weakness
	db WR_FIGHTING ; resistance
	tx ButterflyName ; category
	db 12 ; Pokedex number
	db 28 ; level
	db 3, 7 ; length
	dw 71 * 10 ; weight
	tx ButterfreeDescription ; description
	db 0 ; AI info

WeedleCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx WeedleCardGfx ; gfx
	tx WeedleName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw WEEDLE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 1 ; energies
	tx PoisonStingName ; name
	tx MayInflictPoisonDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw WeedlePoisonStingEffectCommands ; effect commands
	db INFLICT_POISON ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NEEDLES ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx HairyBugName ; category
	db 13 ; Pokedex number
	db 12 ; level
	db 1, 0 ; length
	dw 7 * 10 ; weight
	tx WeedleDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

KakunaCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx KakunaCardGfx ; gfx
	tx KakunaName ; name
	db DIAMOND ; rarity
	db EVOLUTION | NONE ; sets
	dw KAKUNA
	db 80 ; hp
	db STAGE1 ; stage
	tx WeedleName ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx StiffenName ; name
	tx KakunasStiffenDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw KakunaStiffenEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	; attack 2
	energy GRASS, 2 ; energies
	tx PoisonPowderName ; name
	tx MayInflictPoisonDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw KakunaPoisonPowderEffectCommands ; effect commands
	db INFLICT_POISON ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_POWDER_EFFECT_CHANCE ; animation

	db 2 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx CocoonName ; category
	db 14 ; Pokedex number
	db 23 ; level
	db 2, 0 ; length
	dw 22 * 10 ; weight
	tx KakunaDescription ; description
	db HAS_EVOLUTION ; AI info

BeedrillCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx BeedrillCardGfx ; gfx
	tx BeedrillName ; name
	db STAR ; rarity
	db EVOLUTION | NONE ; sets
	dw BEEDRILL
	db 80 ; hp
	db STAGE2 ; stage
	tx KakunaName ; pre-evo name

	; attack 1
	energy COLORLESS, 3 ; energies
	tx TwineedleName ; name
	tx DoubleAttackX30Description ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_X ; category
	dw BeedrillTwineedleEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NEEDLES ; animation

	; attack 2
	energy GRASS, 3 ; energies
	tx PoisonStingName ; name
	tx MayInflictPoisonDescription ; description
	dw NONE ; description (cont)
	db 40 ; damage
	db DAMAGE_NORMAL ; category
	dw BeedrillPoisonStingEffectCommands ; effect commands
	db INFLICT_POISON ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NEEDLES ; animation

	db 0 ; retreat cost
	db WR_FIRE ; weakness
	db WR_FIGHTING ; resistance
	tx PoisonBeeName ; category
	db 15 ; Pokedex number
	db 32 ; level
	db 3, 3 ; length
	dw 65 * 10 ; weight
	tx BeedrillDescription ; description
	db 0 ; AI info

EkansCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx EkansCardGfx ; gfx
	tx EkansName ; name
	db CIRCLE ; rarity
	db LABORATORY | FOSSIL ; sets
	dw EKANS
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 1 ; energies
	tx SpitPoisonName ; name
	tx MayInflictPoisonDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw EkansSpitPoisonEffectCommands ; effect commands
	db INFLICT_POISON ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SPIT_POISON ; animation

	; attack 2
	energy GRASS, 1, COLORLESS, 1 ; energies
	tx WrapName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw EkansWrapEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx SnakeName ; category
	db 23 ; Pokedex number
	db 10 ; level
	db 6, 7 ; length
	dw 15 * 10 ; weight
	tx EkansDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

ArbokCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx ArbokCardGfx ; gfx
	tx ArbokName ; name
	db DIAMOND ; rarity
	db LABORATORY | FOSSIL ; sets
	dw ARBOK
	db 60 ; hp
	db STAGE1 ; stage
	tx EkansName ; pre-evo name

	; attack 1
	energy GRASS, 1 ; energies
	tx TerrorStrikeName ; name
	tx TerrorStrikeDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw ArbokTerrorStrikeEffectCommands ; effect commands
	db NONE ; flags 1
	db SWITCH_OPPONENT_POKEMON ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy GRASS, 2, COLORLESS, 1 ; energies
	tx PoisonFangName ; name
	tx InflictPoisonDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw ArbokPoisonFangEffectCommands ; effect commands
	db INFLICT_POISON ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_POISON_FANG ; animation

	db 2 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx CobraName ; category
	db 24 ; Pokedex number
	db 27 ; level
	db 11, 6 ; length
	dw 143 * 10 ; weight
	tx ArbokDescription ; description
	db 0 ; AI info

NidoranFCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx NidoranFCardGfx ; gfx
	tx NidoranFName ; name
	db CIRCLE ; rarity
	db MYSTERY | JUNGLE ; sets
	dw NIDORANF
	db 60 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 1 ; energies
	tx FurySwipesName ; name
	tx TripleAttackX10Description ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_X ; category
	dw NidoranFFurySwipesEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_MULTIPLE_SLASH ; animation

	; attack 2
	energy GRASS, 2 ; energies
	tx CallForFamilyName ; name
	tx NidoranFsCallForFamilyDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw NidoranFCallForFamilyEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx PoisonPinName ; category
	db 29 ; Pokedex number
	db 13 ; level
	db 1, 4 ; length
	dw 15 * 10 ; weight
	tx NidoranFDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

NidorinaCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx NidorinaCardGfx ; gfx
	tx NidorinaName ; name
	db DIAMOND ; rarity
	db MYSTERY | JUNGLE ; sets
	dw NIDORINA
	db 70 ; hp
	db STAGE1 ; stage
	tx NidoranFName ; pre-evo name

	; attack 1
	energy GRASS, 1 ; energies
	tx SupersonicName ; name
	tx MayInflictConfusionDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NidorinaSupersonicEffectCommands ; effect commands
	db INFLICT_CONFUSION ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SUPERSONIC ; animation

	; attack 2
	energy GRASS, 1, COLORLESS, 2 ; energies
	tx DoubleKickName ; name
	tx DoubleAttackX30Description ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_X ; category
	dw NidorinaDoubleKickEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx PoisonPinName ; category
	db 30 ; Pokedex number
	db 24 ; level
	db 2, 7 ; length
	dw 44 * 10 ; weight
	tx NidorinaDescription ; description
	db HAS_EVOLUTION ; AI info

NidoqueenCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx NidoqueenCardGfx ; gfx
	tx NidoqueenName ; name
	db STAR ; rarity
	db MYSTERY | JUNGLE ; sets
	dw NIDOQUEEN
	db 90 ; hp
	db STAGE2 ; stage
	tx NidorinaName ; pre-evo name

	; attack 1
	energy GRASS, 1, COLORLESS, 1 ; energies
	tx BoyfriendsName ; name
	tx BoyfriendsDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_PLUS ; category
	dw NidoqueenBoyfriendsEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_BOYFRIENDS ; animation

	; attack 2
	energy GRASS, 2, COLORLESS, 2 ; energies
	tx MegaPunchName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 50 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 3 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx DrillName ; category
	db 31 ; Pokedex number
	db 43 ; level
	db 4, 3 ; length
	dw 132 * 10 ; weight
	tx NidoqueenDescription ; description
	db 0 ; AI info

NidoranMCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx NidoranMCardGfx ; gfx
	tx NidoranMName ; name
	db CIRCLE ; rarity
	db COLOSSEUM | NONE ; sets
	dw NIDORANM
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 1 ; energies
	tx HornHazardName ; name
	tx MayDoNothingDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NidoranMHornHazardEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx PoisonPinName ; category
	db 32 ; Pokedex number
	db 20 ; level
	db 1, 4 ; length
	dw 15 * 10 ; weight
	tx NidoranMDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

NidorinoCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx NidorinoCardGfx ; gfx
	tx NidorinoName ; name
	db DIAMOND ; rarity
	db COLOSSEUM | NONE ; sets
	dw NIDORINO
	db 60 ; hp
	db STAGE1 ; stage
	tx NidoranMName ; pre-evo name

	; attack 1
	energy GRASS, 1, COLORLESS, 2 ; energies
	tx DoubleKickName ; name
	tx DoubleAttackX30Description ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_X ; category
	dw NidorinoDoubleKickEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy GRASS, 2, COLORLESS, 2 ; energies
	tx HornDrillName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 50 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_DRILL ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx PoisonPinName ; category
	db 33 ; Pokedex number
	db 25 ; level
	db 2, 11 ; length
	dw 43 * 10 ; weight
	tx NidorinoDescription ; description
	db HAS_EVOLUTION ; AI info

NidokingCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx NidokingCardGfx ; gfx
	tx NidokingName ; name
	db STAR ; rarity
	db EVOLUTION | NONE ; sets
	dw NIDOKING
	db 90 ; hp
	db STAGE2 ; stage
	tx NidorinoName ; pre-evo name

	; attack 1
	energy GRASS, 1, COLORLESS, 2 ; energies
	tx ThrashName ; name
	tx ThrashDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_PLUS ; category
	dw NidokingThrashEffectCommands ; effect commands
	db LOW_RECOIL ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_MULTIPLE_SLASH ; animation

	; attack 2
	energy GRASS, 3 ; energies
	tx ToxicName ; name
	tx ToxicDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NidokingToxicEffectCommands ; effect commands
	db INFLICT_POISON ; flags 1
	db FLAG_2_BIT_6 ; flags 2
	db NONE ; flags 3
	db 2
	db ATK_ANIM_TOXIC ; animation

	db 3 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx DrillName ; category
	db 34 ; Pokedex number
	db 48 ; level
	db 4, 7 ; length
	dw 137 * 10 ; weight
	tx NidokingDescription ; description
	db 0 ; AI info

ZubatCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx ZubatCardGfx ; gfx
	tx ZubatName ; name
	db CIRCLE ; rarity
	db LABORATORY | FOSSIL ; sets
	dw ZUBAT
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx SupersonicName ; name
	tx MayInflictConfusionDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw ZubatSupersonicEffectCommands ; effect commands
	db INFLICT_CONFUSION ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SUPERSONIC ; animation

	; attack 2
	energy GRASS, 1, COLORLESS, 1 ; energies
	tx LeechLifeName ; name
	tx ZubatsLeechLifeDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw ZubatLeechLifeEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 3
	db ATK_ANIM_DRAIN ; animation

	db 0 ; retreat cost
	db WR_PSYCHIC ; weakness
	db WR_FIGHTING ; resistance
	tx BatName ; category
	db 41 ; Pokedex number
	db 10 ; level
	db 2, 7 ; length
	dw 17 * 10 ; weight
	tx ZubatDescription ; description
	db HAS_EVOLUTION ; AI info

GolbatCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx GolbatCardGfx ; gfx
	tx GolbatName ; name
	db DIAMOND ; rarity
	db LABORATORY | FOSSIL ; sets
	dw GOLBAT
	db 60 ; hp
	db STAGE1 ; stage
	tx ZubatName ; pre-evo name

	; attack 1
	energy COLORLESS, 3 ; energies
	tx WingAttackName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy GRASS, 2, COLORLESS, 1 ; energies
	tx LeechLifeName ; name
	tx GolbatsLeechLifeDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw GolbatLeechLifeEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 3
	db ATK_ANIM_DRAIN ; animation

	db 0 ; retreat cost
	db WR_PSYCHIC ; weakness
	db WR_FIGHTING ; resistance
	tx BatName ; category
	db 42 ; Pokedex number
	db 29 ; level
	db 5, 3 ; length
	dw 121 * 10 ; weight
	tx GolbatDescription ; description
	db 0 ; AI info

OddishCard:
	db TYPE_PKMN_GRASS ; type
	gfx OddishCardGfx ; gfx
	tx OddishName ; name
	db CIRCLE ; rarity
	db MYSTERY | JUNGLE ; sets
	dw ODDISH
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 1 ; energies
	tx StunSporeName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw OddishStunSporeEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_POWDER_EFFECT_CHANCE ; animation

	; attack 2
	energy GRASS, 2 ; energies
	tx SproutName ; name
	tx SproutDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw OddishSproutEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx WeedName ; category
	db 43 ; Pokedex number
	db 8 ; level
	db 1, 8 ; length
	dw 12 * 10 ; weight
	tx OddishDescription ; description
	db HAS_EVOLUTION ; AI info

GloomCard:
	db TYPE_PKMN_GRASS ; type
	gfx GloomCardGfx ; gfx
	tx GloomName ; name
	db DIAMOND ; rarity
	db MYSTERY | JUNGLE ; sets
	dw GLOOM
	db 70 ; hp
	db STAGE1 ; stage
	tx OddishName ; pre-evo name

	; attack 1
	energy GRASS, 1 ; energies
	tx PoisonPowderName ; name
	tx InflictPoisonDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw GloomPoisonPowderEffectCommands ; effect commands
	db INFLICT_POISON ; flags 1
	db FLAG_2_BIT_6 ; flags 2
	db NONE ; flags 3
	db 3
	db ATK_ANIM_POISON_POWDER ; animation

	; attack 2
	energy GRASS, 2 ; energies
	tx FoulOdorName ; name
	tx FoulOdorDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw GloomFoulOdorEffectCommands ; effect commands
	db INFLICT_CONFUSION ; flags 1
	db FLAG_2_BIT_7 ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_FOUL_ODOR ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx WeedName ; category
	db 44 ; Pokedex number
	db 22 ; level
	db 2, 7 ; length
	dw 19 * 10 ; weight
	tx GloomDescription ; description
	db HAS_EVOLUTION ; AI info

VileplumeCard:
	db TYPE_PKMN_GRASS ; type
	gfx VileplumeCardGfx ; gfx
	tx VileplumeName ; name
	db STAR ; rarity
	db MYSTERY | JUNGLE ; sets
	dw VILEPLUME
	db 90 ; hp
	db STAGE2 ; stage
	tx GloomName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx HealName ; name
	tx HealDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw VileplumeHealEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_PKMN_POWER_1 ; animation

	; attack 2
	energy GRASS, 3 ; energies
	tx PetalDanceName ; name
	tx PetalDanceDescription ; description
	dw NONE ; description (cont)
	db 40 ; damage
	db DAMAGE_X ; category
	dw VileplumePetalDanceEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PETAL_DANCE ; animation

	db 2 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx FlowerName ; category
	db 45 ; Pokedex number
	db 35 ; level
	db 3, 11 ; length
	dw 41 * 10 ; weight
	tx VileplumeDescription ; description
	db 0 ; AI info

ParasCard:
	db TYPE_PKMN_GRASS ; type
	gfx ParasCardGfx ; gfx
	tx ParasName ; name
	db CIRCLE ; rarity
	db MYSTERY | JUNGLE ; sets
	dw PARAS
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx ScratchName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SLASH ; animation

	; attack 2
	energy GRASS, 2 ; energies
	tx SporeName ; name
	tx InflictSleepDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw ParasSporeEffectCommands ; effect commands
	db INFLICT_SLEEP ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SPORE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx MushroomName ; category
	db 46 ; Pokedex number
	db 8 ; level
	db 1, 0 ; length
	dw 12 * 10 ; weight
	tx ParasDescription ; description
	db HAS_EVOLUTION ; AI info

ParasectCard:
	db TYPE_PKMN_GRASS ; type
	gfx ParasectCardGfx ; gfx
	tx ParasectName ; name
	db DIAMOND ; rarity
	db MYSTERY | JUNGLE ; sets
	dw PARASECT
	db 70 ; hp
	db STAGE1 ; stage
	tx ParasName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx SporeName ; name
	tx InflictSleepDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw ParasectSporeEffectCommands ; effect commands
	db INFLICT_SLEEP ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SPORE ; animation

	; attack 2
	energy COLORLESS, 3 ; energies
	tx SlashName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SLASH ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx MushroomName ; category
	db 47 ; Pokedex number
	db 28 ; level
	db 3, 3 ; length
	dw 65 * 10 ; weight
	tx ParasectDescription ; description
	db 0 ; AI info

VenonatCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx VenonatCardGfx ; gfx
	tx VenonatName ; name
	db CIRCLE ; rarity
	db LABORATORY | JUNGLE ; sets
	dw VENONAT
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 1 ; energies
	tx StunSporeName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw VenonatStunSporeEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_POWDER_EFFECT_CHANCE ; animation

	; attack 2
	energy GRASS, 1, COLORLESS, 1 ; energies
	tx LeechLifeName ; name
	tx VenonatLeechLifeDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw VenonatLeechLifeEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 3
	db ATK_ANIM_DRAIN ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx InsectName ; category
	db 48 ; Pokedex number
	db 12 ; level
	db 3, 3 ; length
	dw 66 * 10 ; weight
	tx VenonatDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

VenomothCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx VenomothCardGfx ; gfx
	tx VenomothName ; name
	db STAR ; rarity
	db LABORATORY | JUNGLE ; sets
	dw VENOMOTH
	db 70 ; hp
	db STAGE1 ; stage
	tx VenonatName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx ShiftName ; name
	tx ShiftDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw VenomothShiftEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PKMN_POWER_1 ; animation

	; attack 2
	energy GRASS, 2 ; energies
	tx VenomPowderName ; name
	tx VenomPowderDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw VenomothVenomPowderEffectCommands ; effect commands
	db INFLICT_POISON | INFLICT_CONFUSION ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_POWDER_EFFECT_CHANCE ; animation

	db 0 ; retreat cost
	db WR_FIRE ; weakness
	db WR_FIGHTING ; resistance
	tx PoisonmothName ; category
	db 49 ; Pokedex number
	db 28 ; level
	db 4, 11 ; length
	dw 28 * 10 ; weight
	tx VenomothDescription ; description
	db 0 ; AI info

BellsproutCard:
	db TYPE_PKMN_GRASS ; type
	gfx BellsproutCardGfx ; gfx
	tx BellsproutName ; name
	db CIRCLE ; rarity
	db EVOLUTION | JUNGLE ; sets
	dw BELLSPROUT
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 1 ; energies
	tx VineWhipName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_WHIP ; animation

	; attack 2
	energy GRASS, 1 ; energies
	tx CallForFamilyName ; name
	tx BellsproutsCallForFamilyDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw BellsproutCallForFamilyEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx FlowerName ; category
	db 69 ; Pokedex number
	db 11 ; level
	db 2, 4 ; length
	dw 9 * 10 ; weight
	tx BellsproutDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

WeepinbellCard:
	db TYPE_PKMN_GRASS ; type
	gfx WeepinbellCardGfx ; gfx
	tx WeepinbellName ; name
	db DIAMOND ; rarity
	db EVOLUTION | JUNGLE ; sets
	dw WEEPINBELL
	db 70 ; hp
	db STAGE1 ; stage
	tx BellsproutName ; pre-evo name

	; attack 1
	energy GRASS, 1 ; energies
	tx PoisonPowderName ; name
	tx MayInflictPoisonDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw WeepinbellPoisonPowderEffectCommands ; effect commands
	db INFLICT_POISON ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_POWDER_EFFECT_CHANCE ; animation

	; attack 2
	energy GRASS, 2 ; energies
	tx RazorLeafName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_WHIP ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx FlycatcherName ; category
	db 70 ; Pokedex number
	db 28 ; level
	db 3, 3 ; length
	dw 14 * 10 ; weight
	tx WeepinbellDescription ; description
	db HAS_EVOLUTION ; AI info

VictreebelCard:
	db TYPE_PKMN_GRASS ; type
	gfx VictreebelCardGfx ; gfx
	tx VictreebelName ; name
	db STAR ; rarity
	db EVOLUTION | JUNGLE ; sets
	dw VICTREEBEL
	db 80 ; hp
	db STAGE2 ; stage
	tx WeepinbellName ; pre-evo name

	; attack 1
	energy GRASS, 1 ; energies
	tx LureName ; name
	tx VictreebelsLureDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw VictreebelLureEffectCommands ; effect commands
	db NONE ; flags 1
	db SWITCH_OPPONENT_POKEMON ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_LURE ; animation

	; attack 2
	energy GRASS, 2 ; energies
	tx AcidName ; name
	tx VictreebelsAcidDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw VictreebelAcidEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_6 ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_GOO ; animation

	db 2 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx FlycatcherName ; category
	db 71 ; Pokedex number
	db 42 ; level
	db 5, 7 ; length
	dw 34 * 10 ; weight
	tx VictreebelDescription ; description
	db 0 ; AI info

GrimerCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx GrimerCardGfx ; gfx
	tx GrimerName ; name
	db CIRCLE ; rarity
	db LABORATORY | FOSSIL ; sets
	dw GRIMER
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx NastyGooName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw GrimerNastyGooEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_GOO ; animation

	; attack 2
	energy GRASS, 1 ; energies
	tx MinimizeName ; name
	tx GrimersMinimizeDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw GrimerMinimizeEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PROTECT ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx SludgeName ; category
	db 88 ; Pokedex number
	db 17 ; level
	db 2, 11 ; length
	dw 66 * 10 ; weight
	tx GrimerDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

MukCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx MukCardGfx ; gfx
	tx MukName ; name
	db STAR ; rarity
	db LABORATORY | FOSSIL ; sets
	dw MUK
	db 70 ; hp
	db STAGE1 ; stage
	tx GrimerName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx ToxicGasName ; name
	tx ToxicGasDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw MukToxicGasEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PKMN_POWER_1 ; animation

	; attack 2
	energy GRASS, 3 ; energies
	tx SludgeName ; name
	tx MayInflictPoisonDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw MukSludgeEffectCommands ; effect commands
	db INFLICT_POISON ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_GOO ; animation

	db 2 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx SludgeName ; category
	db 89 ; Pokedex number
	db 34 ; level
	db 3, 11 ; length
	dw 66 * 10 ; weight
	tx MukDescription ; description
	db 0 ; AI info

ExeggcuteCard:
	db TYPE_PKMN_GRASS ; type
	gfx ExeggcuteCardGfx ; gfx
	tx ExeggcuteName ; name
	db CIRCLE ; rarity
	db MYSTERY | JUNGLE ; sets
	dw EXEGGCUTE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy PSYCHIC, 1 ; energies
	tx HypnosisName ; name
	tx InflictSleepDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw ExeggcuteHypnosisEffectCommands ; effect commands
	db INFLICT_SLEEP ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HYPNOSIS ; animation

	; attack 2
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx ExeggcutesLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw ExeggcuteLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx EggName ; category
	db 102 ; Pokedex number
	db 14 ; level
	db 1, 4 ; length
	dw 6 * 10 ; weight
	tx ExeggcuteDescription ; description
	db AI_INFO_ENCOURAGE_EVO | HAS_EVOLUTION ; AI info

ExeggutorCard:
	db TYPE_PKMN_GRASS ; type
	gfx ExeggutorCardGfx ; gfx
	tx ExeggutorName ; name
	db DIAMOND ; rarity
	db MYSTERY | JUNGLE ; sets
	dw EXEGGUTOR
	db 80 ; hp
	db STAGE1 ; stage
	tx ExeggcuteName ; pre-evo name

	; attack 1
	energy PSYCHIC, 1 ; energies
	tx TeleportName ; name
	tx TeleportDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw ExeggutorTeleportEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	; attack 2
	energy COLORLESS, 1 ; energies
	tx BigEggsplosionName ; name
	tx BigEggsplosionDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_X ; category
	dw ExeggutorBigEggsplosionEffectCommands ; effect commands
	db NONE ; flags 1
	db ATTACHED_ENERGY_BOOST ; flags 2
	db NONE ; flags 3
	db MAX_ENERGY_BOOST_IS_NOT_LIMITED
	db ATK_ANIM_BIG_HIT ; animation

	db 3 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx CoconutName ; category
	db 103 ; Pokedex number
	db 35 ; level
	db 6, 7 ; length
	dw 265 * 10 ; weight
	tx ExeggutorDescription ; description
	db 0 ; AI info

KoffingCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx KoffingCardGfx ; gfx
	tx KoffingName ; name
	db CIRCLE ; rarity
	db LABORATORY | NONE ; sets
	dw KOFFING
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx FoulGasName ; name
	tx FoulGasDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw KoffingFoulGasEffectCommands ; effect commands
	db INFLICT_POISON | INFLICT_CONFUSION ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_FOUL_GAS ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx PoisonGasName ; category
	db 109 ; Pokedex number
	db 13 ; level
	db 2, 0 ; length
	dw 2 * 10 ; weight
	tx KoffingDescription ; description
	db HAS_EVOLUTION ; AI info

WeezingCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx WeezingCardGfx ; gfx
	tx WeezingName ; name
	db DIAMOND ; rarity
	db LABORATORY | FOSSIL ; sets
	dw WEEZING
	db 60 ; hp
	db STAGE1 ; stage
	tx KoffingName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx SmogName ; name
	tx MayInflictPoisonDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw WeezingSmogEffectCommands ; effect commands
	db INFLICT_POISON ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SMOG ; animation

	; attack 2
	energy GRASS, 2, COLORLESS, 1 ; energies
	tx SelfdestructName ; name
	tx WeezingsSelfdestructDescription ; description
	dw NONE ; description (cont)
	db 60 ; damage
	db DAMAGE_NORMAL ; category
	dw WeezingSelfdestructEffectCommands ; effect commands
	db HIGH_RECOIL ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 60
	db ATK_ANIM_SELFDESTRUCT ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx PoisonGasName ; category
	db 110 ; Pokedex number
	db 27 ; level
	db 3, 11 ; length
	dw 21 * 10 ; weight
	tx WeezingDescription ; description
	db 0 ; AI info

TangelaCard:
	db TYPE_PKMN_GRASS ; type
	gfx TangelaCardGfx ; gfx
	tx TangelaName ; name
	db CIRCLE ; rarity
	db LABORATORY | NONE ; sets
	dw TANGELA
	db 60 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 1, COLORLESS, 1 ; energies
	tx BindName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw TangelaBindEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy GRASS, 3 ; energies
	tx PoisonPowderName ; name
	tx InflictPoisonDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw TangelaPoisonPowderEffectCommands ; effect commands
	db INFLICT_POISON ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_POWDER_HIT_POISON ; animation

	db 2 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx VineName ; category
	db 114 ; Pokedex number
	db 8 ; level
	db 3, 3 ; length
	dw 77 * 10 ; weight
	tx TangelaLv8Description ; description
	db 0 ; AI info

ScytherCard:
	db TYPE_PKMN_GRASS ; type
	gfx ScytherCardGfx ; gfx
	tx ScytherName ; name
	db STAR ; rarity
	db COLOSSEUM | JUNGLE ; sets
	dw SCYTHER
	db 60 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 1 ; energies
	tx SwordsDanceName ; name
	tx SwordsDanceDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw ScytherSwordsDanceEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	; attack 2
	energy COLORLESS, 3 ; energies
	tx SlashName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SLASH ; animation

	db 0 ; retreat cost
	db WR_FIRE ; weakness
	db WR_FIGHTING ; resistance
	tx MantisName ; category
	db 123 ; Pokedex number
	db 25 ; level
	db 4, 11 ; length
	dw 123 * 10 ; weight
	tx ScytherDescription ; description
	db 0 ; AI info

PinsirCard:
	db TYPE_PKMN_GRASS ; type
	gfx PinsirCardGfx ; gfx
	tx PinsirName ; name
	db STAR ; rarity
	db COLOSSEUM | JUNGLE ; sets
	dw PINSIR
	db 70 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx IronGripName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw PinsirIronGripEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT_EFFECT ; animation

	; attack 2
	energy GRASS, 2, COLORLESS, 2 ; energies
	tx GuillotineName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 50 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SONICBOOM ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx StagbeetleName ; category
	db 127 ; Pokedex number
	db 24 ; level
	db 4, 11 ; length
	dw 121 * 10 ; weight
	tx PinsirDescription ; description
	db 0 ; AI info

CharmanderCard:
	db TYPE_PKMN_FIRE ; type
	gfx CharmanderCardGfx ; gfx
	tx CharmanderName ; name
	db CIRCLE ; rarity
	db COLOSSEUM | NONE ; sets
	dw CHARMANDER
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx ScratchName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SLASH ; animation

	; attack 2
	energy FIRE, 1, COLORLESS, 1 ; energies
	tx EmberName ; name
	tx EmberDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw CharmanderEmberEffectCommands ; effect commands
	db NONE ; flags 1
	db DISCARD_ENERGY ; flags 2
	db NONE ; flags 3
	db 3
	db ATK_ANIM_SMALL_FLAME ; animation

	db 1 ; retreat cost
	db WR_WATER ; weakness
	db NONE ; resistance
	tx LizardName ; category
	db 4 ; Pokedex number
	db 10 ; level
	db 2, 0 ; length
	dw 19 * 10 ; weight
	tx CharmanderDescription ; description
	db AI_INFO_UNK_05 | HAS_EVOLUTION ; AI info

CharmeleonCard:
	db TYPE_PKMN_FIRE ; type
	gfx CharmeleonCardGfx ; gfx
	tx CharmeleonName ; name
	db DIAMOND ; rarity
	db COLOSSEUM | NONE ; sets
	dw CHARMELEON
	db 80 ; hp
	db STAGE1 ; stage
	tx CharmanderName ; pre-evo name

	; attack 1
	energy COLORLESS, 3 ; energies
	tx SlashName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SLASH ; animation

	; attack 2
	energy FIRE, 2, COLORLESS, 1 ; energies
	tx FlamethrowerName ; name
	tx CharmeleonsFlamethrowerDescription ; description
	dw NONE ; description (cont)
	db 50 ; damage
	db DAMAGE_NORMAL ; category
	dw CharmeleonFlamethrowerEffectCommands ; effect commands
	db NONE ; flags 1
	db DISCARD_ENERGY ; flags 2
	db NONE ; flags 3
	db 3
	db ATK_ANIM_BIG_FLAME ; animation

	db 1 ; retreat cost
	db WR_WATER ; weakness
	db NONE ; resistance
	tx FlameName ; category
	db 5 ; Pokedex number
	db 32 ; level
	db 3, 7 ; length
	dw 42 * 10 ; weight
	tx CharmeleonDescription ; description
	db AI_INFO_ENCOURAGE_EVO | HAS_EVOLUTION ; AI info

CharizardCard:
	db TYPE_PKMN_FIRE ; type
	gfx CharizardCardGfx ; gfx
	tx CharizardName ; name
	db STAR ; rarity
	db EVOLUTION | NONE ; sets
	dw CHARIZARD
	db 120 ; hp
	db STAGE2 ; stage
	tx CharmeleonName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx EnergyBurnName ; name
	tx EnergyBurnDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw CharizardEnergyBurnEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PKMN_POWER_1 ; animation

	; attack 2
	energy FIRE, 4 ; energies
	tx FireSpinName ; name
	tx FireSpinDescription ; description
	dw NONE ; description (cont)
	db 100 ; damage
	db DAMAGE_NORMAL ; category
	dw CharizardFireSpinEffectCommands ; effect commands
	db NONE ; flags 1
	db DISCARD_ENERGY ; flags 2
	db NONE ; flags 3
	db 6
	db ATK_ANIM_FIRE_SPIN ; animation

	db 3 ; retreat cost
	db WR_WATER ; weakness
	db WR_FIGHTING ; resistance
	tx FlameName ; category
	db 6 ; Pokedex number
	db 76 ; level
	db 5, 7 ; length
	dw 200 * 10 ; weight
	tx CharizardDescription ; description
	db 0 ; AI info

VulpixCard:
	db TYPE_PKMN_FIRE ; type
	gfx VulpixCardGfx ; gfx
	tx VulpixName ; name
	db CIRCLE ; rarity
	db MYSTERY | NONE ; sets
	dw VULPIX
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy FIRE, 2 ; energies
	tx ConfuseRayName ; name
	tx MayInflictConfusionDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw VulpixConfuseRayEffectCommands ; effect commands
	db INFLICT_CONFUSION ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_CONFUSE_RAY ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_WATER ; weakness
	db NONE ; resistance
	tx FoxName ; category
	db 37 ; Pokedex number
	db 11 ; level
	db 2, 0 ; length
	dw 22 * 10 ; weight
	tx VulpixDescription ; description
	db AI_INFO_ENCOURAGE_EVO | HAS_EVOLUTION ; AI info

NinetalesCard:
	db TYPE_PKMN_FIRE ; type
	gfx NinetalesCardGfx ; gfx
	tx NinetalesName ; name
	db STAR ; rarity
	db MYSTERY | NONE ; sets
	dw NINETALES
	db 80 ; hp
	db STAGE1 ; stage
	tx VulpixName ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx LureName ; name
	tx NinetalesLureDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw NinetalesLureEffectCommands ; effect commands
	db NONE ; flags 1
	db SWITCH_OPPONENT_POKEMON ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_LURE ; animation

	; attack 2
	energy FIRE, 4 ; energies
	tx FireBlastName ; name
	tx FireBlastDescription ; description
	dw NONE ; description (cont)
	db 80 ; damage
	db DAMAGE_NORMAL ; category
	dw NinetalesFireBlastEffectCommands ; effect commands
	db NONE ; flags 1
	db DISCARD_ENERGY ; flags 2
	db NONE ; flags 3
	db 3
	db ATK_ANIM_FIRE_SPIN ; animation

	db 1 ; retreat cost
	db WR_WATER ; weakness
	db NONE ; resistance
	tx FoxName ; category
	db 38 ; Pokedex number
	db 32 ; level
	db 3, 7 ; length
	dw 44 * 10 ; weight
	tx NinetalesDescription ; description
	db 0 ; AI info

GrowlitheCard:
	db TYPE_PKMN_FIRE ; type
	gfx GrowlitheCardGfx ; gfx
	tx GrowlitheName ; name
	db DIAMOND ; rarity
	db COLOSSEUM | NONE ; sets
	dw GROWLITHE
	db 60 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy FIRE, 1, COLORLESS, 1 ; energies
	tx FlareName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SMALL_FLAME ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_WATER ; weakness
	db NONE ; resistance
	tx PuppyName ; category
	db 58 ; Pokedex number
	db 18 ; level
	db 2, 4 ; length
	dw 42 * 10 ; weight
	tx GrowlitheDescription ; description
	db HAS_EVOLUTION ; AI info

ArcanineCard:
	db TYPE_PKMN_FIRE ; type
	gfx ArcanineCardGfx ; gfx
	tx ArcanineName ; name
	db DIAMOND ; rarity
	db COLOSSEUM | NONE ; sets
	dw ARCANINE
	db 100 ; hp
	db STAGE1 ; stage
	tx GrowlitheName ; pre-evo name

	; attack 1
	energy FIRE, 2, COLORLESS, 1 ; energies
	tx FlamethrowerName ; name
	tx ArcaninesFlamethrowerDescription ; description
	dw NONE ; description (cont)
	db 50 ; damage
	db DAMAGE_NORMAL ; category
	dw ArcanineFlamethrowerEffectCommands ; effect commands
	db NONE ; flags 1
	db DISCARD_ENERGY ; flags 2
	db NONE ; flags 3
	db 3
	db ATK_ANIM_BIG_FLAME ; animation

	; attack 2
	energy FIRE, 2, COLORLESS, 2 ; energies
	tx TakeDownName ; name
	tx TakeDownDescription ; description
	dw NONE ; description (cont)
	db 80 ; damage
	db DAMAGE_NORMAL ; category
	dw ArcanineTakeDownEffectCommands ; effect commands
	db LOW_RECOIL ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 30
	db ATK_ANIM_HIT_RECOIL ; animation

	db 3 ; retreat cost
	db WR_WATER ; weakness
	db NONE ; resistance
	tx LegendaryName ; category
	db 59 ; Pokedex number
	db 45 ; level
	db 6, 3 ; length
	dw 342 * 10 ; weight
	tx ArcanineDescription ; description
	db 0 ; AI info

PonytaCard:
	db TYPE_PKMN_FIRE ; type
	gfx PonytaCardGfx ; gfx
	tx PonytaName ; name
	db CIRCLE ; rarity
	db COLOSSEUM | NONE ; sets
	dw PONYTA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx SmashKickName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy FIRE, 2 ; energies
	tx FlameTailName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_BIG_FLAME ; animation

	db 1 ; retreat cost
	db WR_WATER ; weakness
	db NONE ; resistance
	tx FireHorseName ; category
	db 77 ; Pokedex number
	db 10 ; level
	db 3, 3 ; length
	dw 66 * 10 ; weight
	tx PonytaDescription ; description
	db HAS_EVOLUTION ; AI info

RapidashCard:
	db TYPE_PKMN_FIRE ; type
	gfx RapidashCardGfx ; gfx
	tx RapidashName ; name
	db DIAMOND ; rarity
	db EVOLUTION | JUNGLE ; sets
	dw RAPIDASH
	db 70 ; hp
	db STAGE1 ; stage
	tx PonytaName ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx StompName ; name
	tx StompDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_PLUS ; category
	dw RapidashStompEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy FIRE, 2, COLORLESS, 1 ; energies
	tx AgilityName ; name
	tx RapidashsAgilityDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw RapidashAgilityEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK | FLAG_2_BIT_6 ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_QUICK_ATTACK ; animation

	db 0 ; retreat cost
	db WR_WATER ; weakness
	db NONE ; resistance
	tx FireHorseName ; category
	db 78 ; Pokedex number
	db 33 ; level
	db 5, 7 ; length
	dw 209 * 10 ; weight
	tx RapidashDescription ; description
	db 0 ; AI info

MagmarCard:
	db TYPE_PKMN_FIRE ; type
	gfx MagmarCardGfx ; gfx
	tx MagmarName ; name
	db DIAMOND ; rarity
	db LABORATORY | FOSSIL ; sets
	dw MAGMAR
	db 70 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy FIRE, 1 ; energies
	tx SmokescreenName ; name
	tx MagmarsSmokescreenDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw MagmarSmokescreenEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_DARK_GAS ; animation

	; attack 2
	energy FIRE, 2 ; energies
	tx SmogName ; name
	tx MayInflictPoisonDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw MagmarSmogEffectCommands ; effect commands
	db INFLICT_POISON ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SMOG ; animation

	db 1 ; retreat cost
	db WR_WATER ; weakness
	db NONE ; resistance
	tx SpitfireName ; category
	db 126 ; Pokedex number
	db 31 ; level
	db 4, 3 ; length
	dw 98 * 10 ; weight
	tx MagmarDescription ; description
	db AI_INFO_UNK_03 ; AI info

FlareonCard:
	db TYPE_PKMN_FIRE ; type
	gfx FlareonCardGfx ; gfx
	tx FlareonName ; name
	db STAR ; rarity
	db EVOLUTION | JUNGLE ; sets
	dw FLAREON
	db 70 ; hp
	db STAGE1 ; stage
	tx EeveeName ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx QuickAttackName ; name
	tx QuickAttackDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_PLUS ; category
	dw FlareonQuickAttackEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_QUICK_ATTACK ; animation

	; attack 2
	energy FIRE, 2, COLORLESS, 2 ; energies
	tx FlamethrowerName ; name
	tx FlareonsFlamethrowerDescription ; description
	dw NONE ; description (cont)
	db 60 ; damage
	db DAMAGE_NORMAL ; category
	dw FlareonFlamethrowerEffectCommands ; effect commands
	db NONE ; flags 1
	db DISCARD_ENERGY ; flags 2
	db NONE ; flags 3
	db 3
	db ATK_ANIM_BIG_FLAME ; animation

	db 1 ; retreat cost
	db WR_WATER ; weakness
	db NONE ; resistance
	tx FlameName ; category
	db 136 ; Pokedex number
	db 28 ; level
	db 2, 11 ; length
	dw 55 * 10 ; weight
	tx FlareonDescription ; description
	db 0 ; AI info

MoltresCard:
	db TYPE_PKMN_FIRE ; type
	gfx MoltresCardGfx ; gfx
	tx MoltresName ; name
	db STAR ; rarity
	db MYSTERY | FOSSIL ; sets
	dw MOLTRES
	db 70 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy FIRE, 1 ; energies
	tx WildfireName ; name
	tx WildfireDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw MoltresWildfireEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_5 ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	; attack 2
	energy FIRE, 4 ; energies
	tx DiveBombName ; name
	tx MayDoNothingDescription ; description
	dw NONE ; description (cont)
	db 80 ; damage
	db DAMAGE_NORMAL ; category
	dw MoltresDiveBombEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 2 ; retreat cost
	db NONE ; weakness
	db WR_FIGHTING ; resistance
	tx FlameName ; category
	db 146 ; Pokedex number
	db 35 ; level
	db 6, 7 ; length
	dw 132 * 10 ; weight
	tx MoltresDescription ; description
	db 0 ; AI info

SquirtleCard:
	db TYPE_PKMN_WATER ; type
	gfx SquirtleCardGfx ; gfx
	tx SquirtleName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SQUIRTLE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy WATER, 1 ; energies
	tx BubbleName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw SquirtleBubbleEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_BUBBLES ; animation

	; attack 2
	energy WATER, 1, COLORLESS, 1 ; energies
	tx WithdrawName ; name
	tx SquirtlesWithdrawDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw SquirtleWithdrawEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx TinyTurtleName ; category
	db 7 ; Pokedex number
	db 8 ; level
	db 1, 8 ; length
	dw 20 * 10 ; weight
	tx SquirtleDescription ; description
	db AI_INFO_UNK_05 | HAS_EVOLUTION ; AI info

WartortleCard:
	db TYPE_PKMN_WATER ; type
	gfx WartortleCardGfx ; gfx
	tx WartortleName ; name
	db DIAMOND ; rarity
	db EVOLUTION | NONE ; sets
	dw WARTORTLE
	db 70 ; hp
	db STAGE1 ; stage
	tx SquirtleName ; pre-evo name

	; attack 1
	energy WATER, 1, COLORLESS, 1 ; energies
	tx WithdrawName ; name
	tx WartortlesWithdrawDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw WartortleWithdrawEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	; attack 2
	energy WATER, 1, COLORLESS, 2 ; energies
	tx BiteName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 40 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx TurtleName ; category
	db 8 ; Pokedex number
	db 22 ; level
	db 3, 3 ; length
	dw 50 * 10 ; weight
	tx WartortleDescription ; description
	db AI_INFO_ENCOURAGE_EVO | HAS_EVOLUTION ; AI info

BlastoiseCard:
	db TYPE_PKMN_WATER ; type
	gfx BlastoiseCardGfx ; gfx
	tx BlastoiseName ; name
	db STAR ; rarity
	db EVOLUTION | NONE ; sets
	dw BLASTOISE
	db 100 ; hp
	db STAGE2 ; stage
	tx WartortleName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx RainDanceName ; name
	tx RainDanceDescription ; description
	tx RainDanceDescriptionCont ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw BlastoiseRainDanceEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PKMN_POWER_1 ; animation

	; attack 2
	energy WATER, 3 ; energies
	tx HydroPumpName ; name
	tx HydroPumpDescription ; description
	dw NONE ; description (cont)
	db 40 ; damage
	db DAMAGE_PLUS ; category
	dw BlastoiseHydroPumpEffectCommands ; effect commands
	db NONE ; flags 1
	db ATTACHED_ENERGY_BOOST ; flags 2
	db NONE ; flags 3
	db MAX_ENERGY_BOOST_IS_LIMITED
	db ATK_ANIM_HYDRO_PUMP ; animation

	db 3 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx ShellfishName ; category
	db 9 ; Pokedex number
	db 52 ; level
	db 5, 3 ; length
	dw 189 * 10 ; weight
	tx BlastoiseDescription ; description
	db 0 ; AI info

PsyduckCard:
	db TYPE_PKMN_WATER ; type
	gfx PsyduckCardGfx ; gfx
	tx PsyduckName ; name
	db CIRCLE ; rarity
	db LABORATORY | FOSSIL ; sets
	dw PSYDUCK
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy PSYCHIC, 1 ; energies
	tx HeadacheName ; name
	tx HeadacheDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw PsyduckHeadacheEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_6 ; flags 2
	db NONE ; flags 3
	db 2
	db ATK_ANIM_GLOW_EFFECT ; animation

	; attack 2
	energy WATER, 1 ; energies
	tx FurySwipesName ; name
	tx TripleAttackX10Description ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_X ; category
	dw PsyduckFurySwipesEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_MULTIPLE_SLASH ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx DuckName ; category
	db 54 ; Pokedex number
	db 15 ; level
	db 2, 7 ; length
	dw 43 * 10 ; weight
	tx PsyduckDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

GolduckCard:
	db TYPE_PKMN_WATER ; type
	gfx GolduckCardGfx ; gfx
	tx GolduckName ; name
	db DIAMOND ; rarity
	db LABORATORY | FOSSIL ; sets
	dw GOLDUCK
	db 70 ; hp
	db STAGE1 ; stage
	tx PsyduckName ; pre-evo name

	; attack 1
	energy PSYCHIC, 1 ; energies
	tx PsyshockName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw GolduckPsyshockEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PSYCHIC_HIT ; animation

	; attack 2
	energy WATER, 2, COLORLESS, 1 ; energies
	tx HyperBeamName ; name
	tx Discard1EnergyFromTargetDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw GolduckHyperBeamEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_HYPER_BEAM ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx DuckName ; category
	db 55 ; Pokedex number
	db 27 ; level
	db 5, 7 ; length
	dw 169 * 10 ; weight
	tx GolduckDescription ; description
	db AI_INFO_UNK_03 ; AI info

PoliwagCard:
	db TYPE_PKMN_WATER ; type
	gfx PoliwagCardGfx ; gfx
	tx PoliwagName ; name
	db CIRCLE ; rarity
	db LABORATORY | NONE ; sets
	dw POLIWAG
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy WATER, 1 ; energies
	tx WaterGunName ; name
	tx PoliwagsWaterGunDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_PLUS ; category
	dw PoliwagWaterGunEffectCommands ; effect commands
	db NONE ; flags 1
	db ATTACHED_ENERGY_BOOST ; flags 2
	db NONE ; flags 3
	db MAX_ENERGY_BOOST_IS_LIMITED
	db ATK_ANIM_WATER_GUN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_GRASS ; weakness
	db NONE ; resistance
	tx TadpoleName ; category
	db 60 ; Pokedex number
	db 13 ; level
	db 2, 0 ; length
	dw 27 * 10 ; weight
	tx PoliwagDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

PoliwhirlCard:
	db TYPE_PKMN_WATER ; type
	gfx PoliwhirlCardGfx ; gfx
	tx PoliwhirlName ; name
	db DIAMOND ; rarity
	db LABORATORY | NONE ; sets
	dw POLIWHIRL
	db 60 ; hp
	db STAGE1 ; stage
	tx PoliwagName ; pre-evo name

	; attack 1
	energy WATER, 2 ; energies
	tx AmnesiaName ; name
	tx PoliwhirlsAmnesiaDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw PoliwhirlAmnesiaEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_AMNESIA ; animation

	; attack 2
	energy WATER, 2, COLORLESS, 1 ; energies
	tx DoubleslapName ; name
	tx DoubleAttackX30Description ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_X ; category
	dw PoliwhirlDoubleslapEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 1 ; retreat cost
	db WR_GRASS ; weakness
	db NONE ; resistance
	tx TadpoleName ; category
	db 61 ; Pokedex number
	db 28 ; level
	db 3, 4 ; length
	dw 44 * 10 ; weight
	tx PoliwhirlsDescription ; description
	db HAS_EVOLUTION ; AI info

PoliwrathCard:
	db TYPE_PKMN_WATER ; type
	gfx PoliwrathCardGfx ; gfx
	tx PoliwrathName ; name
	db STAR ; rarity
	db LABORATORY | NONE ; sets
	dw POLIWRATH
	db 90 ; hp
	db STAGE2 ; stage
	tx PoliwhirlName ; pre-evo name

	; attack 1
	energy WATER, 2, COLORLESS, 1 ; energies
	tx WaterGunName ; name
	tx PoliwrathsWaterGunDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_PLUS ; category
	dw PoliwrathWaterGunEffectCommands ; effect commands
	db NONE ; flags 1
	db ATTACHED_ENERGY_BOOST ; flags 2
	db NONE ; flags 3
	db MAX_ENERGY_BOOST_IS_LIMITED
	db ATK_ANIM_WATER_GUN ; animation

	; attack 2
	energy WATER, 2, COLORLESS, 2 ; energies
	tx WhirlpoolName ; name
	tx Discard1EnergyFromTargetDescription ; description
	dw NONE ; description (cont)
	db 40 ; damage
	db DAMAGE_NORMAL ; category
	dw PoliwrathWhirlpoolEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_6 ; flags 2
	db NONE ; flags 3
	db 3
	db ATK_ANIM_WHIRLPOOL ; animation

	db 3 ; retreat cost
	db WR_GRASS ; weakness
	db NONE ; resistance
	tx TadpoleName ; category
	db 62 ; Pokedex number
	db 48 ; level
	db 4, 3 ; length
	dw 119 * 10 ; weight
	tx PoliwrathDescription ; description
	db 0 ; AI info

TentacoolCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx TentacoolCardGfx ; gfx
	tx TentacoolName ; name
	db CIRCLE ; rarity
	db LABORATORY | FOSSIL ; sets
	dw TENTACOOL
	db 30 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx CowardiceName ; name
	tx CowardiceDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw TentacoolCowardiceEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_6 ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PKMN_POWER_1 ; animation

	; attack 2
	energy WATER, 1 ; energies
	tx AcidName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_GOO ; animation

	db 0 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx JellyfishName ; category
	db 72 ; Pokedex number
	db 10 ; level
	db 2, 11 ; length
	dw 100 * 10 ; weight
	tx TentacoolDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

TentacruelCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx TentacruelCardGfx ; gfx
	tx TentacruelName ; name
	db DIAMOND ; rarity
	db LABORATORY | FOSSIL ; sets
	dw TENTACRUEL
	db 60 ; hp
	db STAGE1 ; stage
	tx TentacoolName ; pre-evo name

	; attack 1
	energy WATER, 1 ; energies
	tx SupersonicName ; name
	tx MayInflictConfusionDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw TentacruelSupersonicEffectCommands ; effect commands
	db INFLICT_CONFUSION ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SUPERSONIC ; animation

	; attack 2
	energy WATER, 2 ; energies
	tx JellyfishStingName ; name
	tx InflictPoisonDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw TentacruelJellyfishStingEffectCommands ; effect commands
	db INFLICT_POISON ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_MULTIPLE_SLASH ; animation

	db 0 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx JellyfishName ; category
	db 73 ; Pokedex number
	db 21 ; level
	db 5, 3 ; length
	dw 121 * 10 ; weight
	tx TentacruelDescription ; description
	db 0 ; AI info

SeelCard:
	db TYPE_PKMN_WATER ; type
	gfx SeelCardGfx ; gfx
	tx SeelName ; name
	db DIAMOND ; rarity
	db COLOSSEUM | NONE ; sets
	dw SEEL
	db 60 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy WATER, 1 ; energies
	tx HeadbuttName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx SeaLionName ; category
	db 86 ; Pokedex number
	db 12 ; level
	db 3, 7 ; length
	dw 198 * 10 ; weight
	tx SeelDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

DewgongCard:
	db TYPE_PKMN_WATER ; type
	gfx DewgongCardGfx ; gfx
	tx DewgongName ; name
	db DIAMOND ; rarity
	db COLOSSEUM | NONE ; sets
	dw DEWGONG
	db 80 ; hp
	db STAGE1 ; stage
	tx SeelName ; pre-evo name

	; attack 1
	energy WATER, 2, COLORLESS, 1 ; energies
	tx AuroraBeamName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 50 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_BEAM ; animation

	; attack 2
	energy WATER, 2, COLORLESS, 2 ; energies
	tx IceBeamName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw DewgongIceBeamEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_BEAM ; animation

	db 3 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx SeaLionName ; category
	db 87 ; Pokedex number
	db 42 ; level
	db 5, 7 ; length
	dw 265 * 10 ; weight
	tx DewgongDescription ; description
	db 0 ; AI info

ShellderCard:
	db TYPE_PKMN_WATER ; type
	gfx ShellderCardGfx ; gfx
	tx ShellderName ; name
	db CIRCLE ; rarity
	db MYSTERY | FOSSIL ; sets
	dw SHELLDER
	db 30 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy WATER, 1 ; energies
	tx SupersonicName ; name
	tx MayInflictConfusionDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw ShellderSupersonicEffectCommands ; effect commands
	db INFLICT_CONFUSION ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SUPERSONIC ; animation

	; attack 2
	energy WATER, 1 ; energies
	tx HideInShellName ; name
	tx HideInShellDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw ShellderHideInShellEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx BivalveName ; category
	db 90 ; Pokedex number
	db 8 ; level
	db 1, 0 ; length
	dw 9 * 10 ; weight
	tx ShellderDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

CloysterCard:
	db TYPE_PKMN_WATER ; type
	gfx CloysterCardGfx ; gfx
	tx CloysterName ; name
	db DIAMOND ; rarity
	db MYSTERY | FOSSIL ; sets
	dw CLOYSTER
	db 50 ; hp
	db STAGE1 ; stage
	tx ShellderName ; pre-evo name

	; attack 1
	energy WATER, 2 ; energies
	tx ClampName ; name
	tx ClampDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw CloysterClampEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	; attack 2
	energy WATER, 2 ; energies
	tx SpikeCannonName ; name
	tx DoubleAttackX30Description ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_X ; category
	dw CloysterSpikeCannonEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NEEDLES ; animation

	db 2 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx BivalveName ; category
	db 91 ; Pokedex number
	db 25 ; level
	db 4, 11 ; length
	dw 292 * 10 ; weight
	tx CloysterDescription ; description
	db 0 ; AI info

KrabbyCard:
	db TYPE_PKMN_WATER ; type
	gfx KrabbyCardGfx ; gfx
	tx KrabbyName ; name
	db CIRCLE ; rarity
	db EVOLUTION | FOSSIL ; sets
	dw KRABBY
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy WATER, 1 ; energies
	tx CallForFamilyName ; name
	tx KrabbysCallForFamilyDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw KrabbyCallForFamilyEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	; attack 2
	energy WATER, 1, COLORLESS, 1 ; energies
	tx IronGripName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 2 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx RiverCrabName ; category
	db 98 ; Pokedex number
	db 20 ; level
	db 1, 4 ; length
	dw 14 * 10 ; weight
	tx KrabbyDescription ; description
	db HAS_EVOLUTION ; AI info

KinglerCard:
	db TYPE_PKMN_WATER ; type
	gfx KinglerCardGfx ; gfx
	tx KinglerName ; name
	db DIAMOND ; rarity
	db EVOLUTION | FOSSIL ; sets
	dw KINGLER
	db 60 ; hp
	db STAGE1 ; stage
	tx KrabbyName ; pre-evo name

	; attack 1
	energy WATER, 1 ; energies
	tx FlailName ; name
	tx KinglersFlailDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_X ; category
	dw KinglerFlailEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db BOOST_IF_TAKEN_DAMAGE ; flags 3
	db 0
	db ATK_ANIM_BIG_HIT ; animation

	; attack 2
	energy WATER, 2, COLORLESS, 1 ; energies
	tx CrabhammerName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 40 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 3 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx PincerName ; category
	db 99 ; Pokedex number
	db 27 ; level
	db 4, 3 ; length
	dw 132 * 10 ; weight
	tx KinglerDescription ; description
	db 0 ; AI info

HorseaCard:
	db TYPE_PKMN_WATER ; type
	gfx HorseaCardGfx ; gfx
	tx HorseaName ; name
	db CIRCLE ; rarity
	db LABORATORY | FOSSIL ; sets
	dw HORSEA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy WATER, 1 ; energies
	tx SmokescreenName ; name
	tx OpponentAttackMayDoNothingDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw HorseaSmokescreenEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_DARK_GAS ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 0 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx DragonName ; category
	db 116 ; Pokedex number
	db 19 ; level
	db 1, 4 ; length
	dw 18 * 10 ; weight
	tx HorseaDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

SeadraCard:
	db TYPE_PKMN_WATER ; type
	gfx SeadraCardGfx ; gfx
	tx SeadraName ; name
	db DIAMOND ; rarity
	db LABORATORY | FOSSIL ; sets
	dw SEADRA
	db 60 ; hp
	db STAGE1 ; stage
	tx HorseaName ; pre-evo name

	; attack 1
	energy WATER, 1, COLORLESS, 1 ; energies
	tx WaterGunName ; name
	tx SeadrasWaterGunDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_PLUS ; category
	dw SeadraWaterGunEffectCommands ; effect commands
	db NONE ; flags 1
	db ATTACHED_ENERGY_BOOST ; flags 2
	db NONE ; flags 3
	db MAX_ENERGY_BOOST_IS_LIMITED
	db ATK_ANIM_WATER_GUN ; animation

	; attack 2
	energy WATER, 1, COLORLESS, 2 ; energies
	tx AgilityName ; name
	tx SeadrasAgilityDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw SeadraAgilityEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_QUICK_ATTACK ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx DragonName ; category
	db 117 ; Pokedex number
	db 23 ; level
	db 3, 1 ; length
	dw 55 * 10 ; weight
	tx SeadraDescription ; description
	db 0 ; AI info

GoldeenCard:
	db TYPE_PKMN_WATER ; type
	gfx GoldeenCardGfx ; gfx
	tx GoldeenName ; name
	db CIRCLE ; rarity
	db COLOSSEUM | JUNGLE ; sets
	dw GOLDEEN
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy WATER, 1 ; energies
	tx HornAttackName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 100 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 0 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx GoldfishName ; category
	db 118 ; Pokedex number
	db 12 ; level
	db 2, 0 ; length
	dw 33 * 10 ; weight
	tx GoldeenDescription ; description
	db AI_INFO_UNK_05 | HAS_EVOLUTION ; AI info

SeakingCard:
	db TYPE_PKMN_WATER ; type
	gfx SeakingCardGfx ; gfx
	tx SeakingName ; name
	db DIAMOND ; rarity
	db COLOSSEUM | JUNGLE ; sets
	dw SEAKING
	db 70 ; hp
	db STAGE1 ; stage
	tx GoldeenName ; pre-evo name

	; attack 1
	energy WATER, 1 ; energies
	tx HornAttackName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy WATER, 1, COLORLESS, 1 ; energies
	tx WaterfallName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_WATER_JETS ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx GoldfishName ; category
	db 119 ; Pokedex number
	db 28 ; level
	db 4, 3 ; length
	dw 86 * 10 ; weight
	tx SeakingDescription ; description
	db 0 ; AI info

StaryuCard:
	db TYPE_PKMN_WATER ; type
	gfx StaryuCardGfx ; gfx
	tx StaryuName ; name
	db CIRCLE ; rarity
	db COLOSSEUM | NONE ; sets
	dw STARYU
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy WATER, 1 ; energies
	tx SlapName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx StarshapeName ; category
	db 120 ; Pokedex number
	db 15 ; level
	db 2, 7 ; length
	dw 76 * 10 ; weight
	tx StaryuDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

StarmieCard:
	db TYPE_PKMN_WATER ; type
	gfx StarmieCardGfx ; gfx
	tx StarmieName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw STARMIE
	db 60 ; hp
	db STAGE1 ; stage
	tx StaryuName ; pre-evo name

	; attack 1
	energy WATER, 2 ; energies
	tx RecoverName ; name
	tx StarmiesRecoverDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw StarmieRecoverEffectCommands ; effect commands
	db NONE ; flags 1
	db DISCARD_ENERGY ; flags 2
	db NONE ; flags 3
	db 3
	db ATK_ANIM_RECOVER ; animation

	; attack 2
	energy WATER, 1, COLORLESS, 2 ; energies
	tx StarFreezeName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw StarmieStarFreezeEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_BEAM ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx MysteriousName ; category
	db 121 ; Pokedex number
	db 28 ; level
	db 3, 7 ; length
	dw 176 * 10 ; weight
	tx StarmieDescription ; description
	db 0 ; AI info

MagikarpCard:
	db TYPE_PKMN_WATER ; type
	gfx MagikarpCardGfx ; gfx
	tx MagikarpName ; name
	db DIAMOND ; rarity
	db COLOSSEUM | NONE ; sets
	dw MAGIKARP
	db 30 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx TackleName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy WATER, 1 ; energies
	tx FlailName ; name
	tx MagikarpsFlailDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_X ; category
	dw MagikarpFlailEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db BOOST_IF_TAKEN_DAMAGE ; flags 3
	db 0
	db ATK_ANIM_BIG_HIT ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx FishName ; category
	db 129 ; Pokedex number
	db 8 ; level
	db 2, 11 ; length
	dw 22 * 10 ; weight
	tx MagikarpDescription ; description
	db AI_INFO_ENCOURAGE_EVO | HAS_EVOLUTION ; AI info

GyaradosCard:
	db TYPE_PKMN_WATER ; type
	gfx GyaradosCardGfx ; gfx
	tx GyaradosName ; name
	db STAR ; rarity
	db COLOSSEUM | NONE ; sets
	dw GYARADOS
	db 100 ; hp
	db STAGE1 ; stage
	tx MagikarpName ; pre-evo name

	; attack 1
	energy WATER, 3 ; energies
	tx DragonRageName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 50 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_DRAGON_RAGE ; animation

	; attack 2
	energy WATER, 4 ; energies
	tx BubblebeamName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 40 ; damage
	db DAMAGE_NORMAL ; category
	dw GyaradosBubblebeamEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_BUBBLES ; animation

	db 3 ; retreat cost
	db WR_GRASS ; weakness
	db WR_FIGHTING ; resistance
	tx AtrociousName ; category
	db 130 ; Pokedex number
	db 41 ; level
	db 21, 4 ; length
	dw 518 * 10 ; weight
	tx GyaradosDescription ; description
	db 0 ; AI info

LaprasCard:
	db TYPE_PKMN_WATER ; type
	gfx LaprasCardGfx ; gfx
	tx LaprasName ; name
	db STAR ; rarity
	db MYSTERY | FOSSIL ; sets
	dw LAPRAS
	db 80 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy WATER, 1 ; energies
	tx WaterGunName ; name
	tx LaprasWaterGunDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_PLUS ; category
	dw LaprasWaterGunEffectCommands ; effect commands
	db NONE ; flags 1
	db ATTACHED_ENERGY_BOOST ; flags 2
	db NONE ; flags 3
	db MAX_ENERGY_BOOST_IS_LIMITED
	db ATK_ANIM_WATER_GUN ; animation

	; attack 2
	energy WATER, 2 ; energies
	tx ConfuseRayName ; name
	tx MayInflictConfusionDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw LaprasConfuseRayEffectCommands ; effect commands
	db INFLICT_CONFUSION ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_CONFUSE_RAY ; animation

	db 2 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx TransportName ; category
	db 131 ; Pokedex number
	db 31 ; level
	db 8, 2 ; length
	dw 485 * 10 ; weight
	tx LaprasDescription ; description
	db 0 ; AI info

VaporeonCard:
	db TYPE_PKMN_WATER ; type
	gfx VaporeonCardGfx ; gfx
	tx VaporeonName ; name
	db STAR ; rarity
	db EVOLUTION | JUNGLE ; sets
	dw VAPOREON
	db 80 ; hp
	db STAGE1 ; stage
	tx EeveeName ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx QuickAttackName ; name
	tx QuickAttackDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_PLUS ; category
	dw VaporeonQuickAttackEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_QUICK_ATTACK ; animation

	; attack 2
	energy WATER, 2, COLORLESS, 1 ; energies
	tx WaterGunName ; name
	tx VaporeonsWaterGunDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_PLUS ; category
	dw VaporeonWaterGunEffectCommands ; effect commands
	db NONE ; flags 1
	db ATTACHED_ENERGY_BOOST ; flags 2
	db NONE ; flags 3
	db MAX_ENERGY_BOOST_IS_LIMITED
	db ATK_ANIM_WATER_GUN ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db NONE ; resistance
	tx BubbleJetName ; category
	db 134 ; Pokedex number
	db 42 ; level
	db 3, 3 ; length
	dw 64 * 10 ; weight
	tx VaporeonDescription ; description
	db 0 ; AI info

OmanyteCard:
	db TYPE_PKMN_WATER ; type
	gfx OmanyteCardGfx ; gfx
	tx OmanyteName ; name
	db CIRCLE ; rarity
	db MYSTERY | FOSSIL ; sets
	dw OMANYTE
	db 40 ; hp
	db STAGE1 ; stage
	tx MysteriousFossilName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx ClairvoyanceName ; name
	tx ClairvoyanceDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw OmanyteClairvoyanceEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PKMN_POWER_1 ; animation

	; attack 2
	energy WATER, 1 ; energies
	tx WaterGunName ; name
	tx OmanytesWaterGunDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_PLUS ; category
	dw OmanyteWaterGunEffectCommands ; effect commands
	db NONE ; flags 1
	db ATTACHED_ENERGY_BOOST ; flags 2
	db NONE ; flags 3
	db MAX_ENERGY_BOOST_IS_LIMITED
	db ATK_ANIM_WATER_GUN ; animation

	db 1 ; retreat cost
	db WR_GRASS ; weakness
	db NONE ; resistance
	tx SpiralName ; category
	db 138 ; Pokedex number
	db 19 ; level
	db 1, 4 ; length
	dw 17 * 10 ; weight
	tx OmanyteDescription ; description
	db AI_INFO_BENCH_UTILITY | HAS_EVOLUTION ; AI info

OmastarCard:
	db TYPE_PKMN_WATER ; type
	gfx OmastarCardGfx ; gfx
	tx OmastarName ; name
	db DIAMOND ; rarity
	db MYSTERY | FOSSIL ; sets
	dw OMASTAR
	db 70 ; hp
	db STAGE2 ; stage
	tx OmanyteName ; pre-evo name

	; attack 1
	energy WATER, 1, COLORLESS, 1 ; energies
	tx WaterGunName ; name
	tx OmastarsWaterGunDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_PLUS ; category
	dw OmastarWaterGunEffectCommands ; effect commands
	db NONE ; flags 1
	db ATTACHED_ENERGY_BOOST ; flags 2
	db NONE ; flags 3
	db MAX_ENERGY_BOOST_IS_LIMITED
	db ATK_ANIM_WATER_GUN ; animation

	; attack 2
	energy WATER, 2 ; energies
	tx SpikeCannonName ; name
	tx DoubleAttackX30Description ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_X ; category
	dw OmastarSpikeCannonEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NEEDLES ; animation

	db 1 ; retreat cost
	db WR_GRASS ; weakness
	db NONE ; resistance
	tx SpiralName ; category
	db 139 ; Pokedex number
	db 32 ; level
	db 3, 3 ; length
	dw 77 * 10 ; weight
	tx OmastarDescription ; description
	db 0 ; AI info

ArticunoCard:
	db TYPE_PKMN_WATER ; type
	gfx ArticunoCardGfx ; gfx
	tx ArticunoName ; name
	db STAR ; rarity
	db MYSTERY | FOSSIL ; sets
	dw ARTICUNO
	db 70 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy WATER, 3 ; energies
	tx FreezeDryName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw ArticunoFreezeDryEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_BEAM ; animation

	; attack 2
	energy WATER, 4 ; energies
	tx BlizzardName ; name
	tx BlizzardDescription ; description
	dw NONE ; description (cont)
	db 50 ; damage
	db DAMAGE_NORMAL ; category
	dw ArticunoBlizzardEffectCommands ; effect commands
	db DAMAGE_TO_OPPONENT_BENCH ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 10
	db ATK_ANIM_BLIZZARD ; animation

	db 2 ; retreat cost
	db NONE ; weakness
	db WR_FIGHTING ; resistance
	tx FreezeName ; category
	db 144 ; Pokedex number
	db 35 ; level
	db 5, 7 ; length
	dw 122 * 10 ; weight
	tx ArticunoDescription ; description
	db 0 ; AI info

PikachuCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx PikachuCardGfx ; gfx
	tx PikachuName ; name
	db CIRCLE ; rarity
	db MYSTERY | JUNGLE ; sets
	dw PIKACHU
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy LIGHTNING, 2 ; energies
	tx SparkName ; name
	tx SparkDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw PikachuSparkEffectCommands ; effect commands
	db DAMAGE_TO_OPPONENT_BENCH ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 10
	db ATK_ANIM_THUNDER_WHOLE_SCREEN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIGHTING ; weakness
	db NONE ; resistance
	tx MouseName ; category
	db 25 ; Pokedex number
	db 14 ; level
	db 1, 4 ; length
	dw 13 * 10 ; weight
	tx PikachuDescription ; description
	db HAS_EVOLUTION ; AI info

RaichuCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx RaichuCardGfx ; gfx
	tx RaichuName ; name
	db STAR ; rarity
	db MYSTERY | FOSSIL ; sets
	dw RAICHU
	db 90 ; hp
	db STAGE1 ; stage
	tx PikachuName ; pre-evo name

	; attack 1
	energy LIGHTNING, 4 ; energies
	tx GigashockName ; name
	tx GigashockDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw RaichuGigashockEffectCommands ; effect commands
	db DAMAGE_TO_OPPONENT_BENCH ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 10
	db ATK_ANIM_THUNDER_WHOLE_SCREEN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIGHTING ; weakness
	db NONE ; resistance
	tx MouseName ; category
	db 26 ; Pokedex number
	db 45 ; level
	db 2, 7 ; length
	dw 66 * 10 ; weight
	tx RaichuDescription ; description
	db 0 ; AI info

MagnemiteCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx MagnemiteCardGfx ; gfx
	tx MagnemiteCardName ; name
	db CIRCLE ; rarity
	db LABORATORY | GB ; sets
	dw MAGNEMITE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx TackleName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy LIGHTNING, 1, COLORLESS, 1 ; energies
	tx MagneticStormName ; name
	tx MagneticStormDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw MagnemiteCardMagneticStormEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_5 ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_MAGNETIC_STORM ; animation

	db 1 ; retreat cost
	db WR_FIGHTING ; weakness
	db NONE ; resistance
	tx MagnetName ; category
	db 81 ; Pokedex number
	db 15 ; level
	db 1, 0 ; length
	dw 13 * 10 ; weight
	tx MagnemiteDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

MagnetonCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx MagnetonCardGfx ; gfx
	tx MagnetonName ; name
	db STAR ; rarity
	db LABORATORY | FOSSIL ; sets
	dw MAGNETON
	db 80 ; hp
	db STAGE1 ; stage
	tx MagnemiteCardName ; pre-evo name

	; attack 1
	energy LIGHTNING, 1, COLORLESS, 1 ; energies
	tx SonicboomName ; name
	tx SonicboomDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw MagnetonSonicboomEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SONICBOOM ; animation

	; attack 2
	energy LIGHTNING, 4 ; energies
	tx SelfdestructName ; name
	tx MagnetonsSelfdestructDescription ; description
	dw NONE ; description (cont)
	db 100 ; damage
	db DAMAGE_NORMAL ; category
	dw MagnetonSelfdestructEffectCommands ; effect commands
	db HIGH_RECOIL ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 100
	db ATK_ANIM_BIG_SELFDESTRUCTION ; animation

	db 2 ; retreat cost
	db WR_FIGHTING ; weakness
	db NONE ; resistance
	tx MagnetName ; category
	db 82 ; Pokedex number
	db 35 ; level
	db 3, 3 ; length
	dw 132 * 10 ; weight
	tx MagnetonDescription ; description
	db 0 ; AI info

VoltorbCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx VoltorbCardGfx ; gfx
	tx VoltorbName ; name
	db CIRCLE ; rarity
	db MYSTERY | NONE ; sets
	dw VOLTORB
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx TackleName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIGHTING ; weakness
	db NONE ; resistance
	tx BallName ; category
	db 100 ; Pokedex number
	db 10 ; level
	db 1, 8 ; length
	dw 23 * 10 ; weight
	tx VoltorbDescription ; description
	db AI_INFO_UNK_05 | HAS_EVOLUTION ; AI info

ElectrodeCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx ElectrodeCardGfx ; gfx
	tx ElectrodeName ; name
	db STAR ; rarity
	db MYSTERY | JUNGLE ; sets
	dw ELECTRODE
	db 90 ; hp
	db STAGE1 ; stage
	tx VoltorbName ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx TackleName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy LIGHTNING, 3 ; energies
	tx ChainLightningName ; name
	tx ChainLightningDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw ElectrodeChainLightningEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_CHAIN_LIGHTNING ; animation

	db 1 ; retreat cost
	db WR_FIGHTING ; weakness
	db NONE ; resistance
	tx BallName ; category
	db 101 ; Pokedex number
	db 42 ; level
	db 3, 11 ; length
	dw 147 * 10 ; weight
	tx ElectrodeDescription ; description
	db 0 ; AI info

ElectabuzzCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx ElectabuzzCardGfx ; gfx
	tx ElectabuzzName ; name
	db STAR ; rarity
	db COLOSSEUM | NONE ; sets
	dw ELECTABUZZ
	db 70 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy LIGHTNING, 1 ; energies
	tx ThundershockName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw ElectabuzzThundershockEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_THUNDERSHOCK ; animation

	; attack 2
	energy LIGHTNING, 1, COLORLESS, 1 ; energies
	tx ThunderpunchName ; name
	tx ThunderpunchDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_PLUS ; category
	dw ElectabuzzThunderpunchEffectCommands ; effect commands
	db LOW_RECOIL ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_THUNDERPUNCH ; animation

	db 2 ; retreat cost
	db WR_FIGHTING ; weakness
	db NONE ; resistance
	tx ElectricName ; category
	db 125 ; Pokedex number
	db 35 ; level
	db 3, 7 ; length
	dw 66 * 10 ; weight
	tx ElectabuzzDescription ; description
	db 0 ; AI info

JolteonCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx JolteonCardGfx ; gfx
	tx JolteonName ; name
	db STAR ; rarity
	db EVOLUTION | JUNGLE ; sets
	dw JOLTEON
	db 70 ; hp
	db STAGE1 ; stage
	tx EeveeName ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx QuickAttackName ; name
	tx QuickAttackDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_PLUS ; category
	dw JolteonQuickAttackEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_QUICK_ATTACK ; animation

	; attack 2
	energy LIGHTNING, 2, COLORLESS, 1 ; energies
	tx PinMissileName ; name
	tx QuadrupleAttackX20Description ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_X ; category
	dw JolteonPinMissileEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NEEDLES ; animation

	db 1 ; retreat cost
	db WR_FIGHTING ; weakness
	db NONE ; resistance
	tx LightningName ; category
	db 135 ; Pokedex number
	db 29 ; level
	db 2, 7 ; length
	dw 54 * 10 ; weight
	tx JolteonDescription ; description
	db 0 ; AI info

ZapdosCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx ZapdosCardGfx ; gfx
	tx ZapdosName ; name
	db STAR ; rarity
	db PROMOTIONAL | GB ; sets
	dw ZAPDOS
	db 100 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx PealOfThunderName ; name
	tx PealOfThunderDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw ZapdosPealOfThunderEffectCommands ; effect commands
	db DAMAGE_TO_OPPONENT_BENCH ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PEAL_OF_THUNDER ; animation

	; attack 2
	energy LIGHTNING, 3 ; energies
	tx BigThunderName ; name
	tx BigThunderDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw ZapdosBigThunderEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_BIG_THUNDER ; animation

	db 2 ; retreat cost
	db NONE ; weakness
	db WR_FIGHTING ; resistance
	tx ElectricName ; category
	db 145 ; Pokedex number
	db 68 ; level
	db 5, 3 ; length
	dw 116 * 10 ; weight
	tx ZapdosDescription ; description
	db 0 ; AI info

SandshrewCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx SandshrewCardGfx ; gfx
	tx SandshrewName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SANDSHREW
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy FIGHTING, 1 ; energies
	tx SandAttackName ; name
	tx OpponentAttackMayDoNothingDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw SandshrewSandAttackEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_DARK_GAS ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_GRASS ; weakness
	db WR_LIGHTNING ; resistance
	tx MouseName ; category
	db 27 ; Pokedex number
	db 12 ; level
	db 2, 0 ; length
	dw 26 * 10 ; weight
	tx SandshrewDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

SandslashCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx SandslashCardGfx ; gfx
	tx SandslashName ; name
	db DIAMOND ; rarity
	db EVOLUTION | FOSSIL ; sets
	dw SANDSLASH
	db 70 ; hp
	db STAGE1 ; stage
	tx SandshrewName ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx SlashName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SLASH ; animation

	; attack 2
	energy FIGHTING, 2 ; energies
	tx FurySwipesName ; name
	tx TripleAttackX20Description ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_X ; category
	dw SandslashFurySwipesEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_MULTIPLE_SLASH ; animation

	db 1 ; retreat cost
	db WR_GRASS ; weakness
	db WR_LIGHTNING ; resistance
	tx MouseName ; category
	db 28 ; Pokedex number
	db 33 ; level
	db 3, 3 ; length
	dw 65 * 10 ; weight
	tx SandslashDescription ; description
	db 0 ; AI info

DiglettCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx DiglettCardGfx ; gfx
	tx DiglettName ; name
	db CIRCLE ; rarity
	db COLOSSEUM | NONE ; sets
	dw DIGLETT
	db 30 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy FIGHTING, 1 ; energies
	tx DigName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy FIGHTING, 2 ; energies
	tx MudSlapName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 0 ; retreat cost
	db WR_GRASS ; weakness
	db WR_LIGHTNING ; resistance
	tx MoleName ; category
	db 50 ; Pokedex number
	db 8 ; level
	db 0, 8 ; length
	dw 2 * 10 ; weight
	tx DiglettDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

DugtrioCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx DugtrioCardGfx ; gfx
	tx DugtrioName ; name
	db STAR ; rarity
	db COLOSSEUM | NONE ; sets
	dw DUGTRIO
	db 70 ; hp
	db STAGE1 ; stage
	tx DiglettName ; pre-evo name

	; attack 1
	energy FIGHTING, 2, COLORLESS, 1 ; energies
	tx SlashName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 40 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SLASH ; animation

	; attack 2
	energy FIGHTING, 4 ; energies
	tx EarthquakeName ; name
	tx EarthquakeDescription ; description
	dw NONE ; description (cont)
	db 70 ; damage
	db DAMAGE_NORMAL ; category
	dw DugtrioEarthquakeEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 2 ; retreat cost
	db WR_GRASS ; weakness
	db WR_LIGHTNING ; resistance
	tx MoleName ; category
	db 51 ; Pokedex number
	db 36 ; level
	db 2, 4 ; length
	dw 73 * 10 ; weight
	tx DugtrioDescription ; description
	db 0 ; AI info

MankeyCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx MankeyCardGfx ; gfx
	tx MankeyName ; name
	db CIRCLE ; rarity
	db MYSTERY | JUNGLE ; sets
	dw MANKEY
	db 30 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx PeekName ; name
	tx PeekDescription ; description
	tx PeekDescriptionCont ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw MankeyPeekEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_5 ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PKMN_POWER_1 ; animation

	; attack 2
	energy COLORLESS, 1 ; energies
	tx ScratchName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SLASH ; animation

	db 0 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx PigMonkeyName ; category
	db 56 ; Pokedex number
	db 7 ; level
	db 1, 8 ; length
	dw 62 * 10 ; weight
	tx MankeyDescription ; description
	db AI_INFO_BENCH_UTILITY | HAS_EVOLUTION ; AI info

PrimeapeCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx PrimeapeCardGfx ; gfx
	tx PrimeapeName ; name
	db DIAMOND ; rarity
	db MYSTERY | JUNGLE ; sets
	dw PRIMEAPE
	db 70 ; hp
	db STAGE1 ; stage
	tx MankeyName ; pre-evo name

	; attack 1
	energy FIGHTING, 2 ; energies
	tx FurySwipesName ; name
	tx TripleAttackX20Description ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_X ; category
	dw PrimeapeFurySwipesEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_MULTIPLE_SLASH ; animation

	; attack 2
	energy FIGHTING, 2, COLORLESS, 1 ; energies
	tx TantrumName ; name
	tx TantrumDescription ; description
	dw NONE ; description (cont)
	db 50 ; damage
	db DAMAGE_NORMAL ; category
	dw PrimeapeTantrumEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_7 ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_RAMPAGE ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx PigMonkeyName ; category
	db 57 ; Pokedex number
	db 35 ; level
	db 3, 3 ; length
	dw 71 * 10 ; weight
	tx PrimeapeDescription ; description
	db 0 ; AI info

MachopCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx MachopCardGfx ; gfx
	tx MachopName ; name
	db CIRCLE ; rarity
	db COLOSSEUM | NONE ; sets
	dw MACHOP
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy FIGHTING, 1 ; energies
	tx LowKickName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx SuperpowerName ; category
	db 66 ; Pokedex number
	db 20 ; level
	db 2, 7 ; length
	dw 43 * 10 ; weight
	tx MachopDescription ; description
	db AI_INFO_UNK_05 | HAS_EVOLUTION ; AI info

MachokeCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx MachokeCardGfx ; gfx
	tx MachokeName ; name
	db DIAMOND ; rarity
	db EVOLUTION | NONE ; sets
	dw MACHOKE
	db 80 ; hp
	db STAGE1 ; stage
	tx MachopName ; pre-evo name

	; attack 1
	energy FIGHTING, 2, COLORLESS, 1 ; energies
	tx KarateChopName ; name
	tx KarateChopDescription ; description
	dw NONE ; description (cont)
	db 50 ; damage
	db DAMAGE_MINUS ; category
	dw MachokeKarateChopEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_7 ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy FIGHTING, 2, COLORLESS, 2 ; energies
	tx SubmissionName ; name
	tx SubmissionDescription ; description
	dw NONE ; description (cont)
	db 60 ; damage
	db DAMAGE_NORMAL ; category
	dw MachokeSubmissionEffectCommands ; effect commands
	db LOW_RECOIL ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 20
	db ATK_ANIM_HIT_RECOIL ; animation

	db 3 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx SuperpowerName ; category
	db 67 ; Pokedex number
	db 40 ; level
	db 4, 11 ; length
	dw 155 * 10 ; weight
	tx MachokeDescription ; description
	db HAS_EVOLUTION ; AI info

MachampCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx MachampCardGfx ; gfx
	tx MachampName ; name
	db STAR ; rarity
	db EVOLUTION | NONE ; sets
	dw MACHAMP
	db 100 ; hp
	db STAGE2 ; stage
	tx MachokeName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx StrikesBackName ; name
	tx StrikesBackDescription ; description
	tx StrikesBackDescriptionCont ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw MachampStrikesBackEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	; attack 2
	energy FIGHTING, 3, COLORLESS, 1 ; energies
	tx SeismicTossName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 60 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SEISMIC_TOSS ; animation

	db 3 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx SuperpowerName ; category
	db 68 ; Pokedex number
	db 67 ; level
	db 5, 3 ; length
	dw 287 * 10 ; weight
	tx MachampDescription ; description
	db 0 ; AI info

GeodudeCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx GeodudeCardGfx ; gfx
	tx GeodudeName ; name
	db CIRCLE ; rarity
	db EVOLUTION | FOSSIL ; sets
	dw GEODUDE
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy FIGHTING, 1, COLORLESS, 1 ; energies
	tx StoneBarrageName ; name
	tx StoneBarrageDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_X ; category
	dw GeodudeStoneBarrageEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_STONE_BARRAGE ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_GRASS ; weakness
	db NONE ; resistance
	tx RockName ; category
	db 74 ; Pokedex number
	db 16 ; level
	db 1, 4 ; length
	dw 44 * 10 ; weight
	tx GeodudeDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

GravelerCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx GravelerCardGfx ; gfx
	tx GravelerName ; name
	db DIAMOND ; rarity
	db EVOLUTION | FOSSIL ; sets
	dw GRAVELER
	db 60 ; hp
	db STAGE1 ; stage
	tx GeodudeName ; pre-evo name

	; attack 1
	energy FIGHTING, 2 ; energies
	tx HardenName ; name
	tx GravelersHardenDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw GravelerHardenEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PROTECT ; animation

	; attack 2
	energy FIGHTING, 2, COLORLESS, 1 ; energies
	tx RockThrowName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 40 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_ROCK_THROW ; animation

	db 2 ; retreat cost
	db WR_GRASS ; weakness
	db NONE ; resistance
	tx RockName ; category
	db 75 ; Pokedex number
	db 29 ; level
	db 3, 3 ; length
	dw 232 * 10 ; weight
	tx GravelerDescription ; description
	db HAS_EVOLUTION ; AI info

GolemCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx GolemCardGfx ; gfx
	tx GolemName ; name
	db DIAMOND ; rarity
	db EVOLUTION | FOSSIL ; sets
	dw GOLEM
	db 80 ; hp
	db STAGE2 ; stage
	tx GravelerName ; pre-evo name

	; attack 1
	energy FIGHTING, 3, COLORLESS, 1 ; energies
	tx AvalancheName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 60 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_ROCK_THROW ; animation

	; attack 2
	energy FIGHTING, 4 ; energies
	tx SelfdestructName ; name
	tx GolemsSelfdestructDescription ; description
	dw NONE ; description (cont)
	db 100 ; damage
	db DAMAGE_NORMAL ; category
	dw GolemSelfdestructEffectCommands ; effect commands
	db HIGH_RECOIL ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 100
	db ATK_ANIM_BIG_SELFDESTRUCTION ; animation

	db 4 ; retreat cost
	db WR_GRASS ; weakness
	db NONE ; resistance
	tx MegatonName ; category
	db 76 ; Pokedex number
	db 36 ; level
	db 4, 7 ; length
	dw 662 * 10 ; weight
	tx GolemDescription ; description
	db 0 ; AI info

OnixCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx OnixCardGfx ; gfx
	tx OnixName ; name
	db CIRCLE ; rarity
	db LABORATORY | NONE ; sets
	dw ONIX
	db 90 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy FIGHTING, 1 ; energies
	tx RockThrowName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_ROCK_THROW ; animation

	; attack 2
	energy FIGHTING, 2 ; energies
	tx HardenName ; name
	tx OnixsHardenDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw OnixHardenEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PROTECT ; animation

	db 3 ; retreat cost
	db WR_GRASS ; weakness
	db NONE ; resistance
	tx RockSnakeName ; category
	db 95 ; Pokedex number
	db 12 ; level
	db 28, 10 ; length
	dw 463 * 10 ; weight
	tx OnixDescription ; description
	db 0 ; AI info

CuboneCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx CuboneCardGfx ; gfx
	tx CuboneName ; name
	db CIRCLE ; rarity
	db EVOLUTION | JUNGLE ; sets
	dw CUBONE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx SnivelName ; name
	tx SnivelDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw CuboneSnivelEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 10
	db ATK_ANIM_CRY ; animation

	; attack 2
	energy FIGHTING, 2 ; energies
	tx RageName ; name
	tx CubonesRageDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_PLUS ; category
	dw CuboneRageEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db BOOST_IF_TAKEN_DAMAGE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 1 ; retreat cost
	db WR_GRASS ; weakness
	db WR_LIGHTNING ; resistance
	tx LonelyName ; category
	db 104 ; Pokedex number
	db 13 ; level
	db 1, 4 ; length
	dw 14 * 10 ; weight
	tx CuboneDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

MarowakCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx MarowakCardGfx ; gfx
	tx MarowakName ; name
	db DIAMOND ; rarity
	db EVOLUTION | GB ; sets
	dw MAROWAK
	db 70 ; hp
	db STAGE1 ; stage
	tx CuboneName ; pre-evo name

	; attack 1
	energy FIGHTING, 1, COLORLESS, 1 ; energies
	tx BoneAttackName ; name
	tx BoneAttackDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw MarowakBoneAttackEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_BONEMERANG ; animation

	; attack 2
	energy FIGHTING, 3 ; energies
	tx WailName ; name
	tx WailDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw MarowakWailEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_CRY ; animation

	db 2 ; retreat cost
	db WR_GRASS ; weakness
	db WR_LIGHTNING ; resistance
	tx BonekeeperName ; category
	db 105 ; Pokedex number
	db 32 ; level
	db 3, 3 ; length
	dw 99 * 10 ; weight
	tx MarowakDescription ; description
	db 0 ; AI info

HitmonleeCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx HitmonleeCardGfx ; gfx
	tx HitmonleeName ; name
	db STAR ; rarity
	db LABORATORY | FOSSIL ; sets
	dw HITMONLEE
	db 60 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy FIGHTING, 2 ; energies
	tx StretchKickName ; name
	tx StretchKickDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw HitmonleeStretchKickEffectCommands ; effect commands
	db DAMAGE_TO_OPPONENT_BENCH ; flags 1
	db FLAG_2_BIT_6 ; flags 2
	db NONE ; flags 3
	db 3
	db ATK_ANIM_STRETCH_KICK ; animation

	; attack 2
	energy FIGHTING, 3 ; energies
	tx HighJumpKickName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 50 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PUNCH ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx KickingName ; category
	db 106 ; Pokedex number
	db 30 ; level
	db 4, 11 ; length
	dw 110 * 10 ; weight
	tx HitmonleeDescription ; description
	db 0 ; AI info

HitmonchanCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx HitmonchanCardGfx ; gfx
	tx HitmonchanName ; name
	db STAR ; rarity
	db COLOSSEUM | NONE ; sets
	dw HITMONCHAN
	db 70 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy FIGHTING, 1 ; energies
	tx JabName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PUNCH ; animation

	; attack 2
	energy FIGHTING, 2, COLORLESS, 1 ; energies
	tx SpecialPunch ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 40 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PUNCH ; animation

	db 2 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx PunchingName ; category
	db 107 ; Pokedex number
	db 33 ; level
	db 4, 7 ; length
	dw 111 * 10 ; weight
	tx HitmonchanDescription ; description
	db 0 ; AI info

RhyhornCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx RhyhornCardGfx ; gfx
	tx RhyhornName ; name
	db CIRCLE ; rarity
	db MYSTERY | JUNGLE ; sets
	dw RHYHORN
	db 70 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx LeerName ; name
	tx LeerDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw RhyhornLeerEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	; attack 2
	energy FIGHTING, 1, COLORLESS, 2 ; energies
	tx HornAttackName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 3 ; retreat cost
	db WR_GRASS ; weakness
	db WR_LIGHTNING ; resistance
	tx SpikeName ; category
	db 111 ; Pokedex number
	db 18 ; level
	db 3, 3 ; length
	dw 254 * 10 ; weight
	tx RhyhornDescription ; description
	db HAS_EVOLUTION ; AI info

RhydonCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx RhydonCardGfx ; gfx
	tx RhydonName ; name
	db DIAMOND ; rarity
	db MYSTERY | JUNGLE ; sets
	dw RHYDON
	db 100 ; hp
	db STAGE1 ; stage
	tx RhyhornName ; pre-evo name

	; attack 1
	energy FIGHTING, 1, COLORLESS, 2 ; energies
	tx HornAttackName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy FIGHTING, 4 ; energies
	tx RamName ; name
	tx RamDescription ; description
	tx RamDescriptionCont ; description (cont)
	db 50 ; damage
	db DAMAGE_NORMAL ; category
	dw RhydonRamEffectCommands ; effect commands
	db LOW_RECOIL ; flags 1
	db SWITCH_OPPONENT_POKEMON ; flags 2
	db NONE ; flags 3
	db 20
	db ATK_ANIM_HIT_RECOIL ; animation

	db 3 ; retreat cost
	db WR_GRASS ; weakness
	db WR_LIGHTNING ; resistance
	tx DrillName ; category
	db 112 ; Pokedex number
	db 48 ; level
	db 6, 3 ; length
	dw 265 * 10 ; weight
	tx RhydonDescription ; description
	db 0 ; AI info

KabutoCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx KabutoCardGfx ; gfx
	tx KabutoName ; name
	db CIRCLE ; rarity
	db MYSTERY | FOSSIL ; sets
	dw KABUTO
	db 30 ; hp
	db STAGE1 ; stage
	tx MysteriousFossilName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx KabutoArmorName ; name
	tx KabutoArmorDescription ; description
	tx KabutoArmorDescriptionCont ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw KabutoKabutoArmorEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PKMN_POWER_1 ; animation

	; attack 2
	energy COLORLESS, 1 ; energies
	tx ScratchName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SLASH ; animation

	db 1 ; retreat cost
	db WR_GRASS ; weakness
	db NONE ; resistance
	tx ShellfishName ; category
	db 140 ; Pokedex number
	db 9 ; level
	db 1, 8 ; length
	dw 25 * 10 ; weight
	tx KabutoDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

KabutopsCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx KabutopsCardGfx ; gfx
	tx KabutopsName ; name
	db STAR ; rarity
	db MYSTERY | FOSSIL ; sets
	dw KABUTOPS
	db 60 ; hp
	db STAGE2 ; stage
	tx KabutoName ; pre-evo name

	; attack 1
	energy FIGHTING, 2 ; energies
	tx SharpSickleName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SONICBOOM ; animation

	; attack 2
	energy FIGHTING, 4 ; energies
	tx AbsorbName ; name
	tx AbsorbDescription ; description
	tx AbsorbDescriptionCont ; description (cont)
	db 40 ; damage
	db DAMAGE_NORMAL ; category
	dw KabutopsAbsorbEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 2
	db ATK_ANIM_DRAIN ; animation

	db 1 ; retreat cost
	db WR_GRASS ; weakness
	db NONE ; resistance
	tx ShellfishName ; category
	db 141 ; Pokedex number
	db 30 ; level
	db 4, 3 ; length
	dw 89 * 10 ; weight
	tx KabutopsDescription ; description
	db 0 ; AI info

AerodactylCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx AerodactylCardGfx ; gfx
	tx AerodactylName ; name
	db STAR ; rarity
	db MYSTERY | FOSSIL ; sets
	dw AERODACTYL
	db 60 ; hp
	db STAGE1 ; stage
	tx MysteriousFossilName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx PrehistoricPowerName ; name
	tx PrehistoricPowerDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw AerodactylPrehistoricPowerEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PKMN_POWER_1 ; animation

	; attack 2
	energy COLORLESS, 3 ; energies
	tx WingAttackName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 2 ; retreat cost
	db WR_GRASS ; weakness
	db WR_FIGHTING ; resistance
	tx FossilName ; category
	db 142 ; Pokedex number
	db 28 ; level
	db 5, 11 ; length
	dw 130 * 10 ; weight
	tx AerodactylDescription ; description
	db AI_INFO_BENCH_UTILITY ; AI info

AbraCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx AbraCardGfx ; gfx
	tx AbraName ; name
	db CIRCLE ; rarity
	db COLOSSEUM | NONE ; sets
	dw ABRA
	db 30 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy PSYCHIC, 1 ; energies
	tx PsyshockName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw AbraPsyshockEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PSYCHIC_HIT ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 0 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx PsiName ; category
	db 63 ; Pokedex number
	db 10 ; level
	db 2, 11 ; length
	dw 43 * 10 ; weight
	tx AbraDescription ; description
	db HAS_EVOLUTION ; AI info

KadabraCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx KadabraCardGfx ; gfx
	tx KadabraName ; name
	db DIAMOND ; rarity
	db COLOSSEUM | NONE ; sets
	dw KADABRA
	db 60 ; hp
	db STAGE1 ; stage
	tx AbraName ; pre-evo name

	; attack 1
	energy PSYCHIC, 2 ; energies
	tx RecoverName ; name
	tx KadabrasRecoverDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw KadabraRecoverEffectCommands ; effect commands
	db NONE ; flags 1
	db DISCARD_ENERGY ; flags 2
	db NONE ; flags 3
	db 3
	db ATK_ANIM_RECOVER ; animation

	; attack 2
	energy PSYCHIC, 2, COLORLESS, 1 ; energies
	tx SuperPsiName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 50 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PSYCHIC_HIT ; animation

	db 3 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx PsiName ; category
	db 64 ; Pokedex number
	db 38 ; level
	db 4, 3 ; length
	dw 125 * 10 ; weight
	tx KadabraDescription ; description
	db HAS_EVOLUTION ; AI info

AlakazamCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx AlakazamCardGfx ; gfx
	tx AlakazamName ; name
	db STAR ; rarity
	db MYSTERY | NONE ; sets
	dw ALAKAZAM
	db 80 ; hp
	db STAGE2 ; stage
	tx KadabraName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx DamageSwapName ; name
	tx DamageSwapDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw AlakazamDamageSwapEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PKMN_POWER_1 ; animation

	; attack 2
	energy PSYCHIC, 3 ; energies
	tx ConfuseRayName ; name
	tx MayInflictConfusionDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw AlakazamConfuseRayEffectCommands ; effect commands
	db INFLICT_CONFUSION ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_CONFUSE_RAY ; animation

	db 3 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx PsiName ; category
	db 65 ; Pokedex number
	db 42 ; level
	db 4, 11 ; length
	dw 106 * 10 ; weight
	tx AlakazamDescription ; description
	db 0 ; AI info

SlowpokeCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx SlowpokeCardGfx ; gfx
	tx SlowpokeName ; name
	db CIRCLE ; rarity
	db LABORATORY | FOSSIL ; sets
	dw SLOWPOKE
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx SpacingOutName ; name
	tx SpacingOutDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw SlowpokeSpacingOutEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_NONE ; animation

	; attack 2
	energy PSYCHIC, 2 ; energies
	tx ScavengeName ; name
	tx ScavengeDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw SlowpokeScavengeEffectCommands ; effect commands
	db NONE ; flags 1
	db DISCARD_ENERGY ; flags 2
	db NONE ; flags 3
	db 2
	db ATK_ANIM_GLOW_EFFECT ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx DopeyName ; category
	db 79 ; Pokedex number
	db 18 ; level
	db 3, 11 ; length
	dw 79 * 10 ; weight
	tx SlowpokeDescription ; description
	db HAS_EVOLUTION ; AI info

SlowbroCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx SlowbroCardGfx ; gfx
	tx SlowbroName ; name
	db DIAMOND ; rarity
	db LABORATORY | FOSSIL ; sets
	dw SLOWBRO
	db 60 ; hp
	db STAGE1 ; stage
	tx SlowpokeName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx StrangeBehaviorName ; name
	tx StrangeBehaviorDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw SlowbroStrangeBehaviorEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_6 ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PKMN_POWER_1 ; animation

	; attack 2
	energy PSYCHIC, 2 ; energies
	tx PsyshockName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw SlowbroPsyshockEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PSYCHIC_HIT ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx HermitcrabName ; category
	db 80 ; Pokedex number
	db 26 ; level
	db 5, 3 ; length
	dw 173 * 10 ; weight
	tx SlowbroDescription ; description
	db AI_INFO_BENCH_UTILITY ; AI info

GastlyCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx GastlyCardGfx ; gfx
	tx GastlyName ; name
	db DIAMOND ; rarity
	db LABORATORY | FOSSIL ; sets
	dw GASTLY
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy PSYCHIC, 1 ; energies
	tx LickName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw GastlyLickEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_GOO ; animation

	; attack 2
	energy PSYCHIC, 2 ; energies
	tx EnergyConversionName ; name
	tx EnergyConversionDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw GastlyEnergyConversionEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 10
	db ATK_ANIM_ENERGY_CONVERSION ; animation

	db 0 ; retreat cost
	db NONE ; weakness
	db WR_FIGHTING ; resistance
	tx GasName ; category
	db 92 ; Pokedex number
	db 17 ; level
	db 4, 3 ; length
	dw 2 ; weight
	tx GastlyDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

HaunterCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx HaunterCardGfx ; gfx
	tx HaunterName ; name
	db STAR ; rarity
	db LABORATORY | FOSSIL ; sets
	dw HAUNTER
	db 50 ; hp
	db STAGE1 ; stage
	tx GastlyName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx TransparencyName ; name
	tx TransparencyDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw HaunterTransparencyEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PKMN_POWER_1 ; animation

	; attack 2
	energy PSYCHIC, 1, COLORLESS, 1 ; energies
	tx NightmareName ; name
	tx InflictSleepDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw HaunterNightmareEffectCommands ; effect commands
	db INFLICT_SLEEP ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NIGHTMARE ; animation

	db 0 ; retreat cost
	db NONE ; weakness
	db WR_FIGHTING ; resistance
	tx GasName ; category
	db 93 ; Pokedex number
	db 17 ; level
	db 5, 3 ; length
	dw 2 ; weight
	tx HaunterDescription ; description
	db HAS_EVOLUTION ; AI info

GengarCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx GengarCardGfx ; gfx
	tx GengarName ; name
	db STAR ; rarity
	db EVOLUTION | FOSSIL ; sets
	dw GENGAR
	db 80 ; hp
	db STAGE2 ; stage
	tx HaunterName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx CurseName ; name
	tx CurseDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw GengarCurseEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PKMN_POWER_1 ; animation

	; attack 2
	energy PSYCHIC, 3 ; energies
	tx DarkMindName ; name
	tx DarkMindDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw GengarDarkMindEffectCommands ; effect commands
	db DAMAGE_TO_OPPONENT_BENCH ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 10
	db ATK_ANIM_DARK_MIND ; animation

	db 1 ; retreat cost
	db NONE ; weakness
	db WR_FIGHTING ; resistance
	tx ShadowName ; category
	db 94 ; Pokedex number
	db 38 ; level
	db 4, 11 ; length
	dw 89 * 10 ; weight
	tx GengarDescription ; description
	db AI_INFO_BENCH_UTILITY ; AI info

DrowzeeCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx DrowzeeCardGfx ; gfx
	tx DrowzeeName ; name
	db CIRCLE ; rarity
	db MYSTERY | NONE ; sets
	dw DROWZEE
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx PoundName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy PSYCHIC, 2 ; energies
	tx ConfuseRayName ; name
	tx MayInflictConfusionDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw DrowzeeConfuseRayEffectCommands ; effect commands
	db INFLICT_CONFUSION ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_CONFUSE_RAY ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx HypnosisName ; category
	db 96 ; Pokedex number
	db 12 ; level
	db 3, 3 ; length
	dw 71 * 10 ; weight
	tx DrowzeeDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

HypnoCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx HypnoCardGfx ; gfx
	tx HypnoName ; name
	db STAR ; rarity
	db LABORATORY | FOSSIL ; sets
	dw HYPNO
	db 90 ; hp
	db STAGE1 ; stage
	tx DrowzeeName ; pre-evo name

	; attack 1
	energy PSYCHIC, 1 ; energies
	tx ProphecyName ; name
	tx ProphecyDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw HypnoProphecyEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_5 ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	; attack 2
	energy PSYCHIC, 3 ; energies
	tx DarkMindName ; name
	tx DarkMindDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw HypnoDarkMindEffectCommands ; effect commands
	db DAMAGE_TO_OPPONENT_BENCH ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 10
	db ATK_ANIM_DARK_MIND ; animation

	db 2 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx HypnosisName ; category
	db 97 ; Pokedex number
	db 36 ; level
	db 5, 3 ; length
	dw 167 * 10 ; weight
	tx HypnoDescription ; description
	db 0 ; AI info

MrMimeCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx MrMimeCardGfx ; gfx
	tx MrMimeName ; name
	db STAR ; rarity
	db LABORATORY | JUNGLE ; sets
	dw MR_MIME
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx InvisibleWallName ; name
	tx InvisibleWallDescription ; description
	tx InvisibleWallDescriptionCont ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw MrMimeInvisibleWallEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	; attack 2
	energy PSYCHIC, 1, COLORLESS, 1 ; energies
	tx MeditateName ; name
	tx MrMimesMeditateDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_PLUS ; category
	dw MrMimeMeditateEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PSYCHIC_HIT ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx BarrierName ; category
	db 122 ; Pokedex number
	db 28 ; level
	db 4, 3 ; length
	dw 120 * 10 ; weight
	tx MrMimeDescription ; description
	db AI_INFO_UNK_03 ; AI info

JynxCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx JynxCardGfx ; gfx
	tx JynxName ; name
	db DIAMOND ; rarity
	db EVOLUTION | NONE ; sets
	dw JYNX
	db 70 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy PSYCHIC, 1 ; energies
	tx DoubleslapName ; name
	tx DoubleAttackX10Description ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_X ; category
	dw JynxDoubleslapEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy PSYCHIC, 2, COLORLESS, 1 ; energies
	tx MeditateName ; name
	tx JynxsMeditateDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_PLUS ; category
	dw JynxMeditateEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PSYCHIC_HIT ; animation

	db 2 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx HumanShapeName ; category
	db 124 ; Pokedex number
	db 23 ; level
	db 4, 7 ; length
	dw 90 * 10 ; weight
	tx JynxDescription ; description
	db 0 ; AI info

MewtwoCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx MewtwoCardGfx ; gfx
	tx MewtwoName ; name
	db PROMOSTAR ; rarity
	db PROMOTIONAL | PRO ; sets
	dw MEWTWO
	db 70 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy PSYCHIC, 1 ; energies
	tx EnergyAbsorptionName ; name
	tx EnergyAbsorptionDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw MewtwoEnergyAbsorptionEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	; attack 2
	energy PSYCHIC, 2, COLORLESS, 1 ; energies
	tx PsyburnName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 40 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PSYCHIC_HIT ; animation

	db 2 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx GeneticName ; category
	db 150 ; Pokedex number
	db 60 ; level
	db 6, 7 ; length
	dw 269 * 10 ; weight
	tx MewtwoDescription ; description
	db 0 ; AI info

MewCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx MewCardGfx ; gfx
	tx MewName ; name
	db STAR ; rarity
	db MYSTERY | FOSSIL ; sets
	dw MEW
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy PSYCHIC, 1 ; energies
	tx PsywaveName ; name
	tx PsywaveDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_X ; category
	dw MewPsywaveEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PSYCHIC_HIT ; animation

	; attack 2
	energy PSYCHIC, 2 ; energies
	tx DevolutionBeamName ; name
	tx DevolutionBeamDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw MewDevolutionBeamEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_PSYCHIC ; weakness
	db NONE ; resistance
	tx NewSpeciesName ; category
	db 151 ; Pokedex number
	db 23 ; level
	db 1, 4 ; length
	dw 9 * 10 ; weight
	tx MewDescription ; description
	db AI_INFO_UNK_08 ; AI info

PidgeyCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx PidgeyCardGfx ; gfx
	tx PidgeyName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw PIDGEY
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx WhirlwindName ; name
	tx WhirlwindDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw PidgeyWhirlwindEffectCommands ; effect commands
	db NONE ; flags 1
	db SWITCH_OPPONENT_POKEMON ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_WHIRLWIND ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db WR_FIGHTING ; resistance
	tx TinyBirdName ; category
	db 16 ; Pokedex number
	db 8 ; level
	db 1, 0 ; length
	dw 4 * 10 ; weight
	tx PidgeyDescription ; description
	db AI_INFO_ENCOURAGE_EVO | HAS_EVOLUTION ; AI info

PidgeottoCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx PidgeottoCardGfx ; gfx
	tx PidgeottoName ; name
	db STAR ; rarity
	db EVOLUTION | NONE ; sets
	dw PIDGEOTTO
	db 60 ; hp
	db STAGE1 ; stage
	tx PidgeyName ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx WhirlwindName ; name
	tx WhirlwindDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw PidgeottoWhirlwindEffectCommands ; effect commands
	db NONE ; flags 1
	db SWITCH_OPPONENT_POKEMON ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_WHIRLWIND ; animation

	; attack 2
	energy COLORLESS, 3 ; energies
	tx MirrorMoveName ; name
	tx PidgeottosMirrorMoveDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw PidgeottoMirrorMoveEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_6 ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_MIRROR_MOVE ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db WR_FIGHTING ; resistance
	tx BirdName ; category
	db 17 ; Pokedex number
	db 36 ; level
	db 3, 7 ; length
	dw 66 * 10 ; weight
	tx PidgeottoDescription ; description
	db HAS_EVOLUTION ; AI info

PidgeotCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx PidgeotCardGfx ; gfx
	tx PidgeotName ; name
	db STAR ; rarity
	db EVOLUTION | JUNGLE ; sets
	dw PIDGEOT
	db 80 ; hp
	db STAGE2 ; stage
	tx PidgeottoName ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx WingAttackName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy COLORLESS, 3 ; energies
	tx HurricaneName ; name
	tx HurricaneDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw PidgeotHurricaneEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_7 ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_WHIRLWIND ; animation

	db 0 ; retreat cost
	db WR_LIGHTNING ; weakness
	db WR_FIGHTING ; resistance
	tx BirdName ; category
	db 18 ; Pokedex number
	db 40 ; level
	db 4, 11 ; length
	dw 87 * 10 ; weight
	tx PidgeotDescription ; description
	db 0 ; AI info

RattataCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx RattataCardGfx ; gfx
	tx RattataName ; name
	db CIRCLE ; rarity
	db COLOSSEUM | NONE ; sets
	dw RATTATA
	db 30 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx BiteName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 0 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx RatName ; category
	db 19 ; Pokedex number
	db 9 ; level
	db 1, 0 ; length
	dw 8 * 10 ; weight
	tx RattataDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

RaticateCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx RaticateCardGfx ; gfx
	tx RaticateName ; name
	db DIAMOND ; rarity
	db COLOSSEUM | NONE ; sets
	dw RATICATE
	db 60 ; hp
	db STAGE1 ; stage
	tx RattataName ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx BiteName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy COLORLESS, 3 ; energies
	tx SuperFangName ; name
	tx SuperFangDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw RaticateSuperFangEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 1 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx RatName ; category
	db 20 ; Pokedex number
	db 41 ; level
	db 2, 4 ; length
	dw 41 * 10 ; weight
	tx RaticateDescription ; description
	db AI_INFO_UNK_03 ; AI info

SpearowCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx SpearowCardGfx ; gfx
	tx SpearowName ; name
	db CIRCLE ; rarity
	db LABORATORY | JUNGLE ; sets
	dw SPEAROW
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx PeckName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy COLORLESS, 3 ; energies
	tx MirrorMoveName ; name
	tx SpearowsMirrorMoveDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw SpearowMirrorMoveEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_6 ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_MIRROR_MOVE ; animation

	db 0 ; retreat cost
	db WR_LIGHTNING ; weakness
	db WR_FIGHTING ; resistance
	tx TinyBirdName ; category
	db 21 ; Pokedex number
	db 13 ; level
	db 1, 0 ; length
	dw 4 * 10 ; weight
	tx SpearowDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

FearowCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx FearowCardGfx ; gfx
	tx FearowName ; name
	db DIAMOND ; rarity
	db LABORATORY | JUNGLE ; sets
	dw FEAROW
	db 70 ; hp
	db STAGE1 ; stage
	tx SpearowName ; pre-evo name

	; attack 1
	energy COLORLESS, 3 ; energies
	tx AgilityName ; name
	tx FearowsAgilityDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw FearowAgilityEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_QUICK_ATTACK ; animation

	; attack 2
	energy COLORLESS, 4 ; energies
	tx DrillPeckName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 40 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_DRILL ; animation

	db 0 ; retreat cost
	db WR_LIGHTNING ; weakness
	db WR_FIGHTING ; resistance
	tx BeakName ; category
	db 22 ; Pokedex number
	db 27 ; level
	db 3, 11 ; length
	dw 84 * 10 ; weight
	tx FearowDescription ; description
	db 0 ; AI info

ClefairyCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx ClefairyCardGfx ; gfx
	tx ClefairyName ; name
	db STAR ; rarity
	db MYSTERY | NONE ; sets
	dw CLEFAIRY
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx SingName ; name
	tx MayInflictSleepDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw ClefairySingEffectCommands ; effect commands
	db INFLICT_SLEEP ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SING ; animation

	; attack 2
	energy COLORLESS, 3 ; energies
	tx MetronomeName ; name
	tx ClefairysMetronomeDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw ClefairyMetronomeEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_6 ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx FairyName ; category
	db 35 ; Pokedex number
	db 14 ; level
	db 2, 0 ; length
	dw 17 * 10 ; weight
	tx ClefairyDescription ; description
	db AI_INFO_ENCOURAGE_EVO | HAS_EVOLUTION ; AI info

ClefableCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx ClefableCardGfx ; gfx
	tx ClefableName ; name
	db STAR ; rarity
	db LABORATORY | JUNGLE ; sets
	dw CLEFABLE
	db 70 ; hp
	db STAGE1 ; stage
	tx ClefairyName ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx MetronomeName ; name
	tx ClefablesMetronomeDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw ClefableMetronomeEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_6 ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	; attack 2
	energy COLORLESS, 2 ; energies
	tx MinimizeName ; name
	tx ClefablesMinimizeDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw ClefableMinimizeEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 20
	db ATK_ANIM_PROTECT ; animation

	db 2 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx FairyName ; category
	db 36 ; Pokedex number
	db 34 ; level
	db 4, 3 ; length
	dw 88 * 10 ; weight
	tx ClefableDescription ; description
	db 0 ; AI info

JigglypuffCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx JigglypuffCardGfx ; gfx
	tx JigglypuffName ; name
	db CIRCLE ; rarity
	db COLOSSEUM | JUNGLE ; sets
	dw JIGGLYPUFF
	db 60 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx LullabyName ; name
	tx InflictSleepDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw JigglypuffLullabyEffectCommands ; effect commands
	db INFLICT_SLEEP ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_LULLABY ; animation

	; attack 2
	energy COLORLESS, 2 ; energies
	tx PoundName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 1 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx BalloonName ; category
	db 39 ; Pokedex number
	db 14 ; level
	db 1, 8 ; length
	dw 12 * 10 ; weight
	tx JigglypuffDescription ; description
	db HAS_EVOLUTION ; AI info

WigglytuffCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx WigglytuffCardGfx ; gfx
	tx WigglytuffName ; name
	db STAR ; rarity
	db COLOSSEUM | JUNGLE ; sets
	dw WIGGLYTUFF
	db 80 ; hp
	db STAGE1 ; stage
	tx JigglypuffName ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx LullabyName ; name
	tx InflictSleepDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw WigglytuffLullabyEffectCommands ; effect commands
	db INFLICT_SLEEP ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_LULLABY ; animation

	; attack 2
	energy COLORLESS, 3 ; energies
	tx DoTheWaveName ; name
	tx DoTheWaveDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_PLUS ; category
	dw WigglytuffDoTheWaveEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 2 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx BalloonName ; category
	db 40 ; Pokedex number
	db 36 ; level
	db 3, 3 ; length
	dw 26 * 10 ; weight
	tx WigglytuffDescription ; description
	db 0 ; AI info

MeowthCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx MeowthCardGfx ; gfx
	tx MeowthName ; name
	db CIRCLE ; rarity
	db MYSTERY | JUNGLE ; sets
	dw MEOWTH
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx PayDayName ; name
	tx PayDayDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw MeowthPayDayEffectCommands ; effect commands
	db DRAW_CARD ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx ScratchCatName ; category
	db 52 ; Pokedex number
	db 15 ; level
	db 1, 4 ; length
	dw 9 * 10 ; weight
	tx MeowthDescription ; description
	db HAS_EVOLUTION ; AI info

PersianCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx PersianCardGfx ; gfx
	tx PersianName ; name
	db DIAMOND ; rarity
	db MYSTERY | JUNGLE ; sets
	dw PERSIAN
	db 70 ; hp
	db STAGE1 ; stage
	tx MeowthName ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx ScratchName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SLASH ; animation

	; attack 2
	energy COLORLESS, 3 ; energies
	tx PounceName ; name
	tx PounceDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw PersianPounceEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 10
	db ATK_ANIM_HIT ; animation

	db 0 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx ClassyCatName ; category
	db 53 ; Pokedex number
	db 25 ; level
	db 3, 3 ; length
	dw 71 * 10 ; weight
	tx PersianDescription ; description
	db 0 ; AI info

FarfetchdCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx FarfetchdCardGfx ; gfx
	tx FarfetchdName ; name
	db DIAMOND ; rarity
	db MYSTERY | NONE ; sets
	dw FARFETCHD
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx LeekSlapName ; name
	tx LeekSlapDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw FarfetchdLeekSlapEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_WHIP ; animation

	; attack 2
	energy COLORLESS, 3 ; energies
	tx PotSmashName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_POT_SMASH ; animation

	db 1 ; retreat cost
	db WR_LIGHTNING ; weakness
	db WR_FIGHTING ; resistance
	tx WildDuckName ; category
	db 83 ; Pokedex number
	db 20 ; level
	db 2, 7 ; length
	dw 33 * 10 ; weight
	tx FarfetchdDescription ; description
	db AI_INFO_UNK_03 ; AI info

DoduoCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx DoduoCardGfx ; gfx
	tx DoduoName ; name
	db CIRCLE ; rarity
	db LABORATORY | NONE ; sets
	dw DODUO
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx FuryAttackName ; name
	tx DoubleAttackX10Description ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_X ; category
	dw DoduoFuryAttackEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_MULTIPLE_SLASH ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 0 ; retreat cost
	db WR_LIGHTNING ; weakness
	db WR_FIGHTING ; resistance
	tx TwinBirdName ; category
	db 84 ; Pokedex number
	db 10 ; level
	db 4, 7 ; length
	dw 86 * 10 ; weight
	tx DoduoDescription ; description
	db AI_INFO_UNK_03 | HAS_EVOLUTION ; AI info

DodrioCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx DodrioCardGfx ; gfx
	tx DodrioName ; name
	db DIAMOND ; rarity
	db LABORATORY | JUNGLE ; sets
	dw DODRIO
	db 70 ; hp
	db STAGE1 ; stage
	tx DoduoName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx RetreatAidName ; name
	tx RetreatAidDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw DodrioRetreatAidEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PKMN_POWER_1 ; animation

	; attack 2
	energy COLORLESS, 3 ; energies
	tx RageName ; name
	tx DodriosRageDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_PLUS ; category
	dw DodrioRageEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db BOOST_IF_TAKEN_DAMAGE ; flags 3
	db 0
	db ATK_ANIM_BIG_HIT ; animation

	db 0 ; retreat cost
	db WR_LIGHTNING ; weakness
	db WR_FIGHTING ; resistance
	tx TriplebirdName ; category
	db 85 ; Pokedex number
	db 28 ; level
	db 5, 11 ; length
	dw 188 * 10 ; weight
	tx DodrioDescription ; description
	db AI_INFO_BENCH_UTILITY ; AI info

LickitungCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx LickitungCardGfx ; gfx
	tx LickitungName ; name
	db DIAMOND ; rarity
	db MYSTERY | JUNGLE ; sets
	dw LICKITUNG
	db 90 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx TongueWrapName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw LickitungTongueWrapEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_GOO ; animation

	; attack 2
	energy COLORLESS, 2 ; energies
	tx SupersonicName ; name
	tx MayInflictConfusionDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw LickitungSupersonicEffectCommands ; effect commands
	db INFLICT_CONFUSION ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_SUPERSONIC ; animation

	db 3 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx LickingName ; category
	db 108 ; Pokedex number
	db 26 ; level
	db 3, 11 ; length
	dw 144 * 10 ; weight
	tx LickitungDescription ; description
	db 0 ; AI info

ChanseyCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx ChanseyCardGfx ; gfx
	tx ChanseyName ; name
	db STAR ; rarity
	db COLOSSEUM | NONE ; sets
	dw CHANSEY
	db 120 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx ScrunchName ; name
	tx ScrunchDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw ChanseyScrunchEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	; attack 2
	energy COLORLESS, 4 ; energies
	tx DoubleEdgeName ; name
	tx ChanseysDoubleEdgeDescription ; description
	dw NONE ; description (cont)
	db 80 ; damage
	db DAMAGE_NORMAL ; category
	dw ChanseyDoubleEdgeEffectCommands ; effect commands
	db HIGH_RECOIL ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 80
	db ATK_ANIM_HIT_RECOIL ; animation

	db 1 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx EggName ; category
	db 113 ; Pokedex number
	db 55 ; level
	db 3, 7 ; length
	dw 76 * 10 ; weight
	tx ChanseyDescription ; description
	db AI_INFO_UNK_08 ; AI info

KangaskhanCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx KangaskhanCardGfx ; gfx
	tx KangaskhanName ; name
	db STAR ; rarity
	db COLOSSEUM | JUNGLE ; sets
	dw KANGASKHAN
	db 90 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx FetchName ; name
	tx FetchDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw KangaskhanFetchEffectCommands ; effect commands
	db DRAW_CARD ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	; attack 2
	energy COLORLESS, 4 ; energies
	tx CometPunchName ; name
	tx QuadrupleAttackX20Description ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_X ; category
	dw KangaskhanCometPunchEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_PUNCH ; animation

	db 3 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx ParentName ; category
	db 115 ; Pokedex number
	db 40 ; level
	db 7, 3 ; length
	dw 176 * 10 ; weight
	tx KangaskhanDescription ; description
	db 0 ; AI info

TaurosCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx TaurosCardGfx ; gfx
	tx TaurosName ; name
	db DIAMOND ; rarity
	db MYSTERY | JUNGLE ; sets
	dw TAUROS
	db 60 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 2 ; energies
	tx StompName ; name
	tx StompDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_PLUS ; category
	dw TaurosStompEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_6 ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy COLORLESS, 3 ; energies
	tx RampageName ; name
	tx RampageDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_PLUS ; category
	dw TaurosRampageEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db BOOST_IF_TAKEN_DAMAGE ; flags 3
	db 0
	db ATK_ANIM_RAMPAGE ; animation

	db 2 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx WildBullName ; category
	db 128 ; Pokedex number
	db 32 ; level
	db 4, 7 ; length
	dw 195 * 10 ; weight
	tx TaurosDescription ; description
	db 0 ; AI info

DittoCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx DittoCardGfx ; gfx
	tx DittoName ; name
	db STAR ; rarity
	db LABORATORY | GB ; sets
	dw DITTO
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx PoundName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy COLORLESS, 3 ; energies
	tx MorphName ; name
	tx MorphDescription ; description
	tx MorphDescriptionCont ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw DittoMorphEffectCommands ; effect commands
	db NONE ; flags 1
	db FLAG_2_BIT_6 ; flags 2
	db NONE ; flags 3
	db 3
	db ATK_ANIM_GLOW_EFFECT ; animation

	db 1 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx TransformName ; category
	db 132 ; Pokedex number
	db 19 ; level
	db 1, 0 ; length
	dw 9 * 10 ; weight
	tx DittoDescription ; description
	db 0 ; AI info

EeveeCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx EeveeCardGfx ; gfx
	tx EeveeName ; name
	db CIRCLE ; rarity
	db EVOLUTION | JUNGLE ; sets
	dw EEVEE
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx TailWagName ; name
	tx TailWagDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw EeveeTailWagEffectCommands ; effect commands
	db NONE ; flags 1
	db NULLIFY_OR_WEAKEN_ATTACK ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	; attack 2
	energy COLORLESS, 2 ; energies
	tx QuickAttackName ; name
	tx QuickAttackDescription ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_PLUS ; category
	dw EeveeQuickAttackEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_QUICK_ATTACK ; animation

	db 1 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx EvolutionName ; category
	db 133 ; Pokedex number
	db 12 ; level
	db 1, 0 ; length
	dw 14 * 10 ; weight
	tx EeveeDescription ; description
	db AI_INFO_BENCH_UTILITY | HAS_EVOLUTION ; AI info

PorygonCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx PorygonCardGfx ; gfx
	tx PorygonName ; name
	db DIAMOND ; rarity
	db LABORATORY | NONE ; sets
	dw PORYGON
	db 30 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx Conversion1Name ; name
	tx Conversion1Description ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw PorygonConversion1EffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	; attack 2
	energy COLORLESS, 2 ; energies
	tx Conversion2Name ; name
	tx Conversion2Description ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db RESIDUAL ; category
	dw PorygonConversion2EffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	db 1 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx VirtualName ; category
	db 137 ; Pokedex number
	db 12 ; level
	db 2, 7 ; length
	dw 80 * 10 ; weight
	tx PorygonDescription ; description
	db 0 ; AI info

SnorlaxCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx SnorlaxCardGfx ; gfx
	tx SnorlaxName ; name
	db STAR ; rarity
	db COLOSSEUM | JUNGLE ; sets
	dw SNORLAX
	db 90 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx ThickSkinnedName ; name
	tx ThickSkinnedDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw SnorlaxThickSkinnedEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	; attack 2
	energy COLORLESS, 4 ; energies
	tx BodySlamName ; name
	tx MayInflictParalysisDescription ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_NORMAL ; category
	dw SnorlaxBodySlamEffectCommands ; effect commands
	db INFLICT_PARALYSIS ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_BIG_HIT ; animation

	db 4 ; retreat cost
	db WR_FIGHTING ; weakness
	db WR_PSYCHIC ; resistance
	tx SleepingName ; category
	db 143 ; Pokedex number
	db 20 ; level
	db 6, 11 ; length
	dw 1014 * 10 ; weight
	tx SnorlaxDescription ; description
	db 0 ; AI info

DratiniCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx DratiniCardGfx ; gfx
	tx DratiniName ; name
	db DIAMOND ; rarity
	db MYSTERY | NONE ; sets
	dw DRATINI
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy COLORLESS, 1 ; energies
	tx PoundName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 10 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db NONE ; weakness
	db WR_PSYCHIC ; resistance
	tx DragonName ; category
	db 147 ; Pokedex number
	db 10 ; level
	db 5, 11 ; length
	dw 7 * 10 ; weight
	tx DratiniDescription ; description
	db AI_INFO_ENCOURAGE_EVO | HAS_EVOLUTION ; AI info

DragonairCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx DragonairCardGfx ; gfx
	tx DragonairName ; name
	db STAR ; rarity
	db MYSTERY | NONE ; sets
	dw DRAGONAIR
	db 80 ; hp
	db STAGE1 ; stage
	tx DratiniName ; pre-evo name

	; attack 1
	energy COLORLESS, 3 ; energies
	tx SlamName ; name
	tx DoubleAttackX30Description ; description
	dw NONE ; description (cont)
	db 30 ; damage
	db DAMAGE_X ; category
	dw DragonairSlamEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	; attack 2
	energy COLORLESS, 4 ; energies
	tx HyperBeamName ; name
	tx Discard1EnergyFromTargetDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw DragonairHyperBeamEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db SPECIAL_AI_HANDLING ; flags 3
	db 0
	db ATK_ANIM_HYPER_BEAM ; animation

	db 2 ; retreat cost
	db NONE ; weakness
	db WR_PSYCHIC ; resistance
	tx DragonName ; category
	db 148 ; Pokedex number
	db 33 ; level
	db 13, 1 ; length
	dw 36 * 10 ; weight
	tx DragonairDescription ; description
	db HAS_EVOLUTION ; AI info

DragoniteCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx DragoniteCardGfx ; gfx
	tx DragoniteName ; name
	db STAR ; rarity
	db MYSTERY | FOSSIL ; sets
	dw DRAGONITE
	db 100 ; hp
	db STAGE2 ; stage
	tx DragonairName ; pre-evo name

	; attack 1
	energy 0 ; energies
	tx StepInName ; name
	tx StepInDescription ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db POKEMON_POWER ; category
	dw DragoniteStepInEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_GLOW_EFFECT ; animation

	; attack 2
	energy COLORLESS, 4 ; energies
	tx SlamName ; name
	tx DoubleAttackX40Description ; description
	dw NONE ; description (cont)
	db 40 ; damage
	db DAMAGE_X ; category
	dw DragoniteSlamEffectCommands ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_HIT ; animation

	db 1 ; retreat cost
	db NONE ; weakness
	db WR_FIGHTING ; resistance
	tx DragonName ; category
	db 149 ; Pokedex number
	db 45 ; level
	db 7, 3 ; length
	dw 463 * 10 ; weight
	tx DragoniteDescription ; description
	db 0 ; AI info

;----------------------------------------- GEN 2 ---------------------------------------------------------------


ChikoritaCard:
	db TYPE_PKMN_GRASS ; type
	gfx ChikoritaCardGFX ; gfx
	tx ChikoritaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CHIKORITA
	db 50 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

BayleefCard:
	db TYPE_PKMN_GRASS ; type
	gfx BayleefCardGFX ; gfx
	tx BayleefName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw BAYLEEF
	db 90 ; hp
	db STAGE1 ; stage
	tx ChikoritaName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

MeganiumCard:
	db TYPE_PKMN_GRASS ; type
	gfx MeganiumCardGFX ; gfx
	tx MeganiumName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MEGANIUM
	db 130 ; hp
	db STAGE2 ; stage
	tx BayleefName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

CyndaquilCard:
	db TYPE_PKMN_FIRE ; type
	gfx CyndaquilCardGFX ; gfx
	tx CyndaquilName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CYNDAQUIL
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info


QuilavaCard:
	db TYPE_PKMN_FIRE ; type
	gfx QuilavaCardGFX ; gfx
	tx QuilavaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw QUILAVA
	db 40 ; hp
	db STAGE1 ; stage
	tx CyndaquilName; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

TyphlosionCard:
	db TYPE_PKMN_FIRE ; type
	gfx TyphlosionCardGFX ; gfx
	tx TyphlosionName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw TYPHLOSION
	db 40 ; hp
	db STAGE2 ; stage
	tx QuilavaName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

TotodileCard:
	db TYPE_PKMN_WATER ; type
	gfx TotodileCardGFX ; gfx
	tx TotodileName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw TOTODILE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

CroconawCard:
	db TYPE_PKMN_WATER ; type
	gfx CroconawCardGFX ; gfx
	tx CroconawName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CROCONAW
	db 40 ; hp
	db STAGE1 ; stage
	tx TotodileName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

FeraligatrCard:
	db TYPE_PKMN_WATER ; type
	gfx FeraligatrCardGFX ; gfx
	tx FeraligatrName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw FERALIGATR
	db 40 ; hp
	db STAGE2 ; stage
	tx CroconawName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

SentretCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx SentretCardGFX ; gfx
	tx SentretName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SENTRET
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

FurretCard:	
	db TYPE_PKMN_COLORLESS ; type
	gfx FurretCardGFX ; gfx
	tx FurretName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw FURRET
	db 40 ; hp
	db STAGE1 ; stage
	tx SentretName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info
 
HoothootCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx HoothootCardGFX ; gfx
	tx HoothootName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw HOOTHOOT
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

NoctowlCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx NoctowlCardGFX ; gfx
	tx NoctowlName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw NOCTOWL
	db 40 ; hp
	db STAGE1 ; stage
	tx HoothootName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

LedybaCard:
	db TYPE_PKMN_GRASS ; type
	gfx LedybaCardGFX ; gfx
	tx LedybaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LEDYBA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

LedianCard:
	db TYPE_PKMN_GRASS ; type
	gfx LedianCardGFX ; gfx
	tx LedianName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LEDIAN
	db 40 ; hp
	db STAGE1 ; stage
	tx LedybaName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

SpinarakCard:
	db TYPE_PKMN_GRASS ; type
	gfx SpinarakCardGFX ; gfx
	tx SpinarakName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SPINARAK
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

AriadosCard:
	db TYPE_PKMN_GRASS ; type
	gfx AriadosCardGFX ; gfx
	tx AriadosName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw ARIADOS
	db 40 ; hp
	db STAGE1 ; stage
	tx SpinarakName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

CrobatCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx CrobatCardGFX ; gfx
	tx CrobatName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CROBAT
	db 40 ; hp
	db STAGE2 ; stage
	tx GolbatName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

ChinchouCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx ChinchouCardGFX ; gfx
	tx ChinchouName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CHINCHOU
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

LanturnCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx LanturnCardGFX ; gfx
	tx LanturnName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LANTURN
	db 40 ; hp
	db STAGE1 ; stage
	tx ChinchouName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

PichuCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx PichuCardGFX ; gfx
	tx PichuName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw PICHU
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

CleffaCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx CleffaCardGFX ; gfx
	tx CleffaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CLEFFA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

IgglybuffCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx IgglybuffCardGFX ; gfx
	tx IgglybuffName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw IGGLYBUFF
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

TogepiCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx TogepiCardGFX ; gfx
	tx TogepiName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw TOGEPI
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

TogeticCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx TogeticCardGFX ; gfx
	tx TogeticName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw TOGETIC
	db 40 ; hp
	db STAGE1 ; stage
	tx TogepiName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

NatuCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx NatuCardGFX ; gfx
	tx NatuName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw NATU
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

XatuCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx XatuCardGFX ; gfx
	tx XatuName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw XATU
	db 40 ; hp
	db STAGE1 ; stage
	tx NatuName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

MareepCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx MareepCardGFX ; gfx
	tx MareepName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MAREEP
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

FlaaffyCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx FlaaffyCardGFX ; gfx
	tx FlaaffyName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw FLAAFFY
	db 40 ; hp
	db STAGE1 ; stage
	tx MareepName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

AmpharosCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx AmpharosCardGFX ; gfx
	tx AmpharosName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw AMPHAROS
	db 40 ; hp
	db STAGE2 ; stage
	tx FlaaffyName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

BellossomCard:
	db TYPE_PKMN_GRASS ; type
	gfx BellossomCardGFX ; gfx
	tx BellossomName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw BELLOSSOM
	db 40 ; hp
	db STAGE2 ; stage
	tx GloomName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

MarillCard:
	db TYPE_PKMN_WATER ; type
	gfx MarillCardGFX ; gfx
	tx MarillName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MARILL
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

AzumarillCard:
	db TYPE_PKMN_WATER ; type
	gfx AzumarillCardGFX ; gfx
	tx AzumarillName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw AZUMARILL
	db 40 ; hp
	db STAGE1 ; stage
	tx MarillName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info

SudowoodoCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx SudowoodoCardGFX ; gfx
	tx SudowoodoName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SUDOWOODO
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info
	
PolitoedCard:
	db TYPE_PKMN_WATER ; type
	gfx PolitoedCardGFX ; gfx
	tx PolitoedName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw POLITOED
	db 40 ; hp
	db STAGE2 ; stage
	tx PoliwhirlName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info
	
HoppipCard:
	db TYPE_PKMN_GRASS ; type
	gfx HoppipCardGFX ; gfx
	tx HoppipName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw HOPPIP
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info
	
SkiploomCard:
	db TYPE_PKMN_GRASS ; type
	gfx SkiploomCardGFX ; gfx
	tx SkiploomName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SKIPLOOM
	db 40 ; hp
	db STAGE1 ; stage
	tx HoppipName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info
	
JumpluffCard:
	db TYPE_PKMN_GRASS ; type
	gfx JumpluffCardGFX ; gfx
	tx JumpluffName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw JUMPLUFF
	db 40 ; hp
	db STAGE2 ; stage
	tx SkiploomName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info
	
AipomCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx AipomCardGFX ; gfx
	tx AipomName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw AIPOM
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info
	
SunkernCard:
	db TYPE_PKMN_GRASS ; type
	gfx SunkernCardGFX ; gfx
	tx SunkernName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SUNKERN
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info
	
SunfloraCard:
	db TYPE_PKMN_GRASS ; type
	gfx SunfloraCardGFX ; gfx
	tx SunfloraName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SUNFLORA
	db 40 ; hp
	db STAGE1 ; stage
	tx SunkernName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	tx BulbasaursLeechSeedDescription ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw BulbasaurLeechSeedEffectCommands ; effect commands
	db NONE ; flags 1
	db HEAL_USER ; flags 2
	db NONE ; flags 3
	db 1
	db ATK_ANIM_DRAIN ; animation

	; attack 2
	energy 0 ; energies
	dw NONE ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 0 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	db NONE ; flags 2
	db NONE ; flags 3
	db 0
	db ATK_ANIM_NONE ; animation

	db 1 ; retreat cost
	db WR_FIRE ; weakness
	db NONE ; resistance
	tx SeedName ; category
	db 1 ; Pokedex number
	db 13 ; level
	db 2, 4 ; length
	dw 15 * 10 ; weight
	tx BulbasaurDescription ; description
	db HAS_EVOLUTION ; AI info


