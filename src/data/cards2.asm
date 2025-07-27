; Yanma to Deoxys 386

YanmaCard:
	db TYPE_PKMN_GRASS ; type
	gfx YanmaCardGFX ; gfx
	tx YanmaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw YANMA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
WooperCard:
	db TYPE_PKMN_WATER ; type
	gfx WooperCardGFX ; gfx
	tx WooperName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw WOOPER
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
QuagsireCard:
	db TYPE_PKMN_WATER ; type
	gfx QuagsireCardGFX ; gfx
	tx QuagsireName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw QUAGSIRE
	db 40 ; hp
	db STAGE1 ; stage
	tx WooperName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
EspeonCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx EspeonCardGFX ; gfx
	tx EspeonName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw ESPEON
	db 40 ; hp
	db STAGE1 ; stage
	tx EeveeName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
UmbreonCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx UmbreonCardGFX ; gfx
	tx UmbreonName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw UMBREON
	db 40 ; hp
	db STAGE1 ; stage
	tx EeveeName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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

MurkrowCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx MurkrowCardGFX ; gfx
	tx MurkrowName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MURKROW
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SlowkingCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx SlowkingCardGFX ; gfx
	tx SlowkingName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SLOWKING
	db 40 ; hp
	db STAGE1 ; stage
	tx SlowpokeName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MisdreavusCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx MisdreavusCardGFX ; gfx
	tx MisdreavusName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MISDREAVUS
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
UnownCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx UnownCardGFX ; gfx
	tx UnownName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw UNOWN
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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

WobbuffetCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx WobbuffetCardGFX ; gfx
	tx WobbuffetName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw WOBBUFFET
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
GirafarigCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx GirafarigCardGFX ; gfx
	tx GirafarigName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw GIRAFARIG
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
PinecoCard:
	db TYPE_PKMN_GRASS ; type
	gfx PinecoCardGFX ; gfx
	tx PinecoName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw PINECO
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ForretressCard:
	db TYPE_PKMN_GRASS ; type
	gfx ForretressCardGFX ; gfx
	tx ForretressName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw FORRETRESS
	db 40 ; hp
	db STAGE1 ; stage
	tx PinecoName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
DunsparceCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx DunsparceCardGFX ; gfx
	tx DunsparceName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw DUNSPARCE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
GligarCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx GligarCardGFX ; gfx
	tx GligarName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw GLIGAR
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SteelixCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx SteelixCardGFX ; gfx
	tx SteelixName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw STEELIX
	db 40 ; hp
	db STAGE1 ; stage
	tx OnixName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SnubbullCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx SnubbullCardGFX ; gfx
	tx SnubbullName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SNUBBULL
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
GranbullCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx GranbullCardGFX ; gfx
	tx GranbullName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw GRANBULL
	db 40 ; hp
	db STAGE1 ; stage
	tx SnubbullName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
QwilfishCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx QwilfishCardGFX ; gfx
	tx QwilfishName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw QWILFISH
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ScizorCard:
	db TYPE_PKMN_GRASS ; type
	gfx ScizorCardGFX ; gfx
	tx ScizorName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SCIZOR
	db 40 ; hp
	db STAGE1 ; stage
	tx ScytherName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ShuckleCard:
	db TYPE_PKMN_GRASS ; type
	gfx ShuckleCardGFX ; gfx
	tx ShuckleName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SHUCKLE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
HeracrossCard:
	db TYPE_PKMN_GRASS ; type
	gfx HeracrossCardGFX ; gfx
	tx HeracrossName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw HERACROSS
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	

SneaselCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx SneaselCardGFX ; gfx
	tx SneaselName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SNEASEL
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
TeddiursaCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx TeddiursaCardGFX ; gfx
	tx TeddiursaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw TEDDIURSA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
UrsaringCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx UrsaringCardGFX ; gfx
	tx UrsaringName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw URSARING
	db 40 ; hp
	db STAGE1 ; stage
	tx TeddiursaName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SlugmaCard:
	db TYPE_PKMN_FIRE ; type
	gfx SlugmaCardGFX ; gfx
	tx SlugmaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SLUGMA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MagcargoCard:
	db TYPE_PKMN_FIRE ; type
	gfx MagcargoCardGFX ; gfx
	tx MagcargoName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MAGCARGO
	db 40 ; hp
	db STAGE1 ; stage
	tx SlugmaName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SwinubCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx SwinubCardGFX ; gfx
	tx SwinubName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SWINUB
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
PiloswineCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx PiloswineCardGFX ; gfx
	tx PiloswineName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw PILOSWINE
	db 40 ; hp
	db STAGE1 ; stage
	tx SwinubName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
CorsolaCard:
	db TYPE_PKMN_WATER ; type
	gfx CorsolaCardGFX ; gfx
	tx CorsolaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CORSOLA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
RemoraidCard:
	db TYPE_PKMN_WATER ; type
	gfx RemoraidCardGFX ; gfx
	tx RemoraidName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw REMORAID
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
OctilleryCard:
	db TYPE_PKMN_WATER ; type
	gfx OctilleryCardGFX ; gfx
	tx OctilleryName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw OCTILLERY
	db 40 ; hp
	db STAGE1 ; stage
	tx RemoraidName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
DelibirdCard:
	db TYPE_PKMN_WATER ; type
	gfx DelibirdCardGFX ; gfx
	tx DelibirdName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw DELIBIRD
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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

MantineCard:
	db TYPE_PKMN_WATER ; type
	gfx MantineCardGFX ; gfx
	tx MantineName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MANTINE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SkarmoryCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx SkarmoryCardGFX ; gfx
	tx SkarmoryName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SKARMORY
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
HoundourCard:
	db TYPE_PKMN_FIRE ; type
	gfx HoundourCardGFX ; gfx
	tx HoundourName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw HOUNDOUR
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
HoundoomCard:
	db TYPE_PKMN_FIRE ; type
	gfx HoundoomCardGFX ; gfx
	tx HoundoomName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw HOUNDOOM
	db 40 ; hp
	db STAGE1 ; stage
	tx HoundourName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
KingdraCard:
	db TYPE_PKMN_WATER ; type
	gfx KingdraCardGFX ; gfx
	tx KingdraName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw KINGDRA
	db 40 ; hp
	db STAGE2 ; stage
	tx SeadraName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
PhanpyCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx PhanpyCardGFX ; gfx
	tx PhanpyName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw PHANPY
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
DonphanCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx DonphanCardGFX ; gfx
	tx DonphanName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw DONPHAN
	db 40 ; hp
	db STAGE1 ; stage
	tx PhanpyName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
Porygon2Card:
	db TYPE_PKMN_COLORLESS ; type
	gfx Porygon2CardGFX ; gfx
	tx Porygon2Name ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw PORYGON2
	db 40 ; hp
	db STAGE1 ; stage
	tx PorygonName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
StantlerCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx StantlerCardGFX ; gfx
	tx StantlerName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw STANTLER
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SmeargleCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx SmeargleCardGFX ; gfx
	tx SmeargleName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SMEARGLE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
TyrogueCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx TyrogueCardGFX ; gfx
	tx TyrogueName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw TYROGUE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
HitmontopCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx HitmontopCardGFX ; gfx
	tx HitmontopName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw HITMONTOP
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SmoochumCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx SmoochumCardGFX ; gfx
	tx SmoochumName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SMOOCHUM
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ElekidCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx ElekidCardGFX ; gfx
	tx ElekidName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw ELEKID
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MagbyCard:
	db TYPE_PKMN_FIRE ; type
	gfx MagbyCardGFX ; gfx
	tx MagbyName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MAGBY
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MiltankCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx MiltankCardGFX ; gfx
	tx MiltankName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MILTANK
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
BlisseyCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx BlisseyCardGFX ; gfx
	tx BlisseyName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw BLISSEY
	db 40 ; hp
	db STAGE1 ; stage
	tx ChanseyName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
RaikouCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx RaikouCardGFX ; gfx
	tx RaikouName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw RAIKOU
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
EnteiCard:
	db TYPE_PKMN_FIRE ; type
	gfx EnteiCardGFX ; gfx
	tx EnteiName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw ENTEI
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SuicuneCard:
	db TYPE_PKMN_WATER ; type
	gfx SuicuneCardGFX ; gfx
	tx SuicuneName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SUICUNE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
LarvitarCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx LarvitarCardGFX ; gfx
	tx LarvitarName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LARVITAR
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
PupitarCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx PupitarCardGFX ; gfx
	tx PupitarName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw PUPITAR
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
TyranitarCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx TyranitarCardGFX ; gfx
	tx TyranitarName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw TYRANITAR
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
LugiaCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx LugiaCardGFX ; gfx
	tx LugiaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LUGIA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
HoohCard:
	db TYPE_PKMN_FIRE ; type
	gfx HoohCardGFX ; gfx
	tx HoohName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw HOOH
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
CelebiCard:
	db TYPE_PKMN_GRASS ; type
	gfx CelebiCardGFX ; gfx
	tx CelebiName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CELEBI
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	

;----------------------------------------- GEN 3 ---------------------------------------------------------------


TreeckoCard:
	db TYPE_PKMN_GRASS ; type
	gfx TreeckoCardGFX ; gfx
	tx TreeckoName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw TREECKO
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
GrovyleCard:
	db TYPE_PKMN_GRASS ; type
	gfx GrovyleCardGFX ; gfx
	tx GrovyleName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw GROVYLE
	db 40 ; hp
	db STAGE1 ; stage
	tx TreeckoName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SceptileCard:
	db TYPE_PKMN_GRASS ; type
	gfx SceptileCardGFX ; gfx
	tx SceptileName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SCEPTILE
	db 40 ; hp
	db STAGE2 ; stage
	tx GrovyleName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
TorchicCard:
	db TYPE_PKMN_FIRE ; type
	gfx TorchicCardGFX ; gfx
	tx TorchicName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw TORCHIC
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
CombuskenCard:
	db TYPE_PKMN_FIRE ; type
	gfx CombuskenCardGFX ; gfx
	tx CombuskenName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw COMBUSKEN
	db 40 ; hp
	db STAGE1 ; stage
	tx TorchicName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
BlazikenCard:
	db TYPE_PKMN_FIRE ; type
	gfx BlazikenCardGFX ; gfx
	tx BlazikenName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw BLAZIKEN
	db 40 ; hp
	db STAGE2 ; stage
	tx CombuskenName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MudkipCard:
	db TYPE_PKMN_WATER ; type
	gfx MudkipCardGFX ; gfx
	tx MudkipName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MUDKIP
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MarshtompCard:
	db TYPE_PKMN_WATER ; type
	gfx MarshtompCardGFX ; gfx
	tx MarshtompName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MARSHTOMP
	db 40 ; hp
	db STAGE1 ; stage
	tx MudkipName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SwampertCard:
	db TYPE_PKMN_WATER ; type
	gfx SwampertCardGFX ; gfx
	tx SwampertName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SWAMPERT
	db 40 ; hp
	db STAGE2 ; stage
	tx MarshtompName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
PoochyenaCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx PoochyenaCardGFX ; gfx
	tx PoochyenaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw POOCHYENA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MightyenaCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx MightyenaCardGFX ; gfx
	tx MightyenaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MIGHTYENA
	db 40 ; hp
	db STAGE1 ; stage
	tx PoochyenaName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ZigzagoonCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx ZigzagoonCardGFX ; gfx
	tx ZigzagoonName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw ZIGZAGOON
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
LinooneCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx LinooneCardGFX ; gfx
	tx LinooneName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LINOONE
	db 40 ; hp
	db STAGE1 ; stage
	tx ZigzagoonName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
WurmpleCard:
	db TYPE_PKMN_GRASS ; type
	gfx WurmpleCardGFX ; gfx
	tx WurmpleName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw WURMPLE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SilcoonCard:
	db TYPE_PKMN_GRASS ; type
	gfx SilcoonCardGFX ; gfx
	tx SilcoonName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SILCOON
	db 40 ; hp
	db STAGE1 ; stage
	tx WurmpleName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
BeautiflyCard:
	db TYPE_PKMN_GRASS ; type
	gfx BeautiflyCardGFX ; gfx
	tx BeautiflyName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw BEAUTIFLY
	db 40 ; hp
	db STAGE2 ; stage
	tx SilcoonName; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
CascoonCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx CascoonCardGFX ; gfx
	tx CascoonName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CASCOON
	db 40 ; hp
	db STAGE1 ; stage
	tx WurmpleName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
DustoxCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx DustoxCardGFX ; gfx
	tx DustoxName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw DUSTOX
	db 40 ; hp
	db STAGE2 ; stage
	tx CascoonName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
LotadCard:
	db TYPE_PKMN_GRASS ; type
	gfx LotadCardGFX ; gfx
	tx LotadName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LOTAD
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
LombreCard:
	db TYPE_PKMN_GRASS ; type
	gfx LombreCardGFX ; gfx
	tx LombreName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LOMBRE
	db 40 ; hp
	db STAGE1 ; stage
	tx LotadName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
LudicoloCard:
	db TYPE_PKMN_GRASS ; type
	gfx LudicoloCardGFX ; gfx
	tx LudicoloName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LUDICOLO
	db 40 ; hp
	db STAGE2 ; stage
	tx LombreName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SeedotCard:
	db TYPE_PKMN_GRASS ; type
	gfx SeedotCardGFX ; gfx
	tx SeedotName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SEEDOT
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
NuzleafCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx NuzleafCardGFX ; gfx
	tx NuzleafName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw NUZLEAF
	db 40 ; hp
	db STAGE1 ; stage
	tx SeedotName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ShiftryCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx ShiftryCardGFX ; gfx
	tx ShiftryName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SHIFTRY
	db 40 ; hp
	db STAGE2 ; stage
	tx NuzleafName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
TaillowCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx TaillowCardGFX ; gfx
	tx TaillowName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw TAILLOW
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SwellowCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx SwellowCardGFX ; gfx
	tx SwellowName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SWELLOW
	db 40 ; hp
	db STAGE1 ; stage
	tx TaillowName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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

WingullCard:
	db TYPE_PKMN_WATER ; type
	gfx WingullCardGFX ; gfx
	tx WingullName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw WINGULL
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
PelipperCard:
	db TYPE_PKMN_WATER ; type
	gfx PelipperCardGFX ; gfx
	tx PelipperName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw PELIPPER
	db 40 ; hp
	db STAGE1 ; stage
	tx WingullName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
RaltsCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx RaltsCardGFX ; gfx
	tx RaltsName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw RALTS
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
KirliaCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx KirliaCardGFX ; gfx
	tx KirliaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw KIRLIA
	db 40 ; hp
	db STAGE1 ; stage
	tx RaltsName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
GardevoirCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx GardevoirCardGFX ; gfx
	tx GardevoirName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw GARDEVOIR
	db 40 ; hp
	db STAGE2 ; stage
	tx KirliaName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SurskitCard:
	db TYPE_PKMN_GRASS ; type
	gfx SurskitCardGFX ; gfx
	tx SurskitName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SURSKIT
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MasquerainCard:
	db TYPE_PKMN_GRASS ; type
	gfx MasquerainCardGFX ; gfx
	tx MasquerainName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MASQUERAIN
	db 40 ; hp
	db STAGE1 ; stage
	tx SurskitName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ShroomishCard:
	db TYPE_PKMN_GRASS ; type
	gfx ShroomishCardGFX ; gfx
	tx ShroomishName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SHROOMISH
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
BreloomCard:
	db TYPE_PKMN_GRASS ; type
	gfx BreloomCardGFX ; gfx
	tx BreloomName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw BRELOOM
	db 40 ; hp
	db STAGE1 ; stage
	tx ShroomishName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SlakothCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx SlakothCardGFX ; gfx
	tx SlakothName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SLAKOTH
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
VigorothCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx VigorothCardGFX ; gfx
	tx VigorothName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw VIGOROTH
	db 40 ; hp
	db STAGE1 ; stage
	tx SlakothName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SlakingCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx SlakingCardGFX ; gfx
	tx SlakingName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SLAKING
	db 40 ; hp
	db STAGE2 ; stage
	tx VigorothName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
NincadaCard:
	db TYPE_PKMN_GRASS ; type
	gfx NincadaCardGFX ; gfx
	tx NincadaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw NINCADA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
NinjaskCard:
	db TYPE_PKMN_GRASS ; type
	gfx NinjaskCardGFX ; gfx
	tx NinjaskName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw NINJASK
	db 40 ; hp
	db STAGE1 ; stage
	tx NincadaName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ShedinjaCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx ShedinjaCardGFX ; gfx
	tx ShedinjaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SHEDINJA
	db 40 ; hp
	db STAGE1 ; stage
	tx NincadaName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
WhismurCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx WhismurCardGFX ; gfx
	tx WhismurName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw WHISMUR
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
LoudredCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx LoudredCardGFX ; gfx
	tx LoudredName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LOUDRED
	db 40 ; hp
	db STAGE1 ; stage
	tx WhismurName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ExploudCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx ExploudCardGFX ; gfx
	tx ExploudName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw EXPLOUD
	db 40 ; hp
	db STAGE2 ; stage
	tx LoudredName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MakuhitaCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx MakuhitaCardGFX ; gfx
	tx MakuhitaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MAKUHITA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
HariyamaCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx HariyamaCardGFX ; gfx
	tx HariyamaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw HARIYAMA
	db 40 ; hp
	db STAGE1 ; stage
	tx MakuhitaName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
AzurillCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx AzurillCardGFX ; gfx
	tx AzurillName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw AZURILL
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
NosepassCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx NosepassCardGFX ; gfx
	tx NosepassName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw NOSEPASS
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SkittyCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx SkittyCardGFX ; gfx
	tx SkittyName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SKITTY
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
DelcattyCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx DelcattyCardGFX ; gfx
	tx DelcattyName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw DELCATTY
	db 40 ; hp
	db STAGE1 ; stage
	tx SkittyName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SableyeCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx SableyeCardGFX ; gfx
	tx SableyeName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SABLEYE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MawileCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx MawileCardGFX ; gfx
	tx MawileName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MAWILE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
AronCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx AronCardGFX ; gfx
	tx AronName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw ARON
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
LaironCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx LaironCardGFX ; gfx
	tx LaironName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LAIRON
	db 40 ; hp
	db STAGE1 ; stage
	tx AronName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
AggronCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx AggronCardGFX ; gfx
	tx AggronName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw AGGRON
	db 40 ; hp
	db STAGE2 ; stage
	tx LaironName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MedititeCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx MedititeCardGFX ; gfx
	tx MedititeName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MEDITITE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MedichamCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx MedichamCardGFX ; gfx
	tx MedichamName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MEDICHAM
	db 40 ; hp
	db STAGE1 ; stage
	tx MedititeName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ElectrikeCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx ElectrikeCardGFX ; gfx
	tx ElectrikeName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw ELECTRIKE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ManectricCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx ManectricCardGFX ; gfx
	tx ManectricName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MANECTRIC
	db 40 ; hp
	db STAGE1 ; stage
	tx ElectrikeName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
PlusleCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx PlusleCardGFX ; gfx
	tx PlusleName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw PLUSLE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MinunCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx MinunCardGFX ; gfx
	tx MinunName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MINUN
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
VolbeatCard:
	db TYPE_PKMN_GRASS ; type
	gfx VolbeatCardGFX ; gfx
	tx VolbeatName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw VOLBEAT
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
IllumiseCard:
	db TYPE_PKMN_GRASS ; type
	gfx IllumiseCardGFX ; gfx
	tx IllumiseName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw ILLUMISE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
RoseliaCard:
	db TYPE_PKMN_GRASS ; type
	gfx RoseliaCardGFX ; gfx
	tx RoseliaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw ROSELIA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
GulpinCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx GulpinCardGFX ; gfx
	tx GulpinName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw GULPIN
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SwalotCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx SwalotCardGFX ; gfx
	tx SwalotName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SWALOT
	db 40 ; hp
	db STAGE1 ; stage
	tx GulpinName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
CarvanhaCard:
	db TYPE_PKMN_WATER ; type
	gfx CarvanhaCardGFX ; gfx
	tx CarvanhaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CARVANHA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SharpedoCard:
	db TYPE_PKMN_WATER ; type
	gfx SharpedoCardGFX ; gfx
	tx SharpedoName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SHARPEDO
	db 40 ; hp
	db STAGE1 ; stage
	tx CarvanhaName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
WailmerCard:
	db TYPE_PKMN_WATER ; type
	gfx WailmerCardGFX ; gfx
	tx WailmerName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw WAILMER
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
WailordCard:
	db TYPE_PKMN_WATER ; type
	gfx WailordCardGFX ; gfx
	tx WailordName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw WAILORD
	db 40 ; hp
	db STAGE1 ; stage
	tx WailmerName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
NumelCard:
	db TYPE_PKMN_FIRE ; type
	gfx NumelCardGFX ; gfx
	tx NumelName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw NUMEL
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
CameruptCard:
	db TYPE_PKMN_FIRE ; type
	gfx CameruptCardGFX ; gfx
	tx CameruptName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CAMERUPT
	db 40 ; hp
	db STAGE1 ; stage
	tx NumelName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
TorkoalCard:
	db TYPE_PKMN_FIRE ; type
	gfx TorkoalCardGFX ; gfx
	tx TorkoalName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw TORKOAL
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SpoinkCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx SpoinkCardGFX ; gfx
	tx SpoinkName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SPOINK
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
GrumpigCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx GrumpigCardGFX ; gfx
	tx GrumpigName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw GRUMPIG
	db 40 ; hp
	db STAGE1 ; stage
	tx SpoinkName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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

SpindaCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx SpindaCardGFX ; gfx
	tx SpindaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SPINDA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
TrapinchCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx TrapinchCardGFX ; gfx
	tx TrapinchName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw TRAPINCH
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
VibravaCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx VibravaCardGFX ; gfx
	tx VibravaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw VIBRAVA
	db 40 ; hp
	db STAGE1 ; stage
	tx TrapinchName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
FlygonCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx FlygonCardGFX ; gfx
	tx FlygonName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw FLYGON
	db 40 ; hp
	db STAGE2 ; stage
	tx VibravaName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
CacneaCard:
	db TYPE_PKMN_GRASS ; type
	gfx CacneaCardGFX ; gfx
	tx CacneaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CACNEA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
CacturneCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx CacturneCardGFX ; gfx
	tx CacturneName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CACTURNE
	db 40 ; hp
	db STAGE1 ; stage
	tx CacneaName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SwabluCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx SwabluCardGFX ; gfx
	tx SwabluName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SWABLU
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
AltariaCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx AltariaCardGFX ; gfx
	tx AltariaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw ALTARIA
	db 40 ; hp
	db STAGE1 ; stage
	tx SwabluName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ZangooseCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx ZangooseCardGFX ; gfx
	tx ZangooseName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw ZANGOOSE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SeviperCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx SeviperCardGFX ; gfx
	tx SeviperName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SEVIPER
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
LunatoneCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx LunatoneCardGFX ; gfx
	tx LunatoneName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LUNATONE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SolrockCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx SolrockCardGFX ; gfx
	tx SolrockName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SOLROCK
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
BarboachCard:
	db TYPE_PKMN_WATER ; type
	gfx BarboachCardGFX ; gfx
	tx BarboachName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw BARBOACH
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
WhiscashCard:
	db TYPE_PKMN_WATER ; type
	gfx WhiscashCardGFX ; gfx
	tx WhiscashName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw WHISCASH
	db 40 ; hp
	db STAGE1 ; stage
	tx BarboachName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
CorphishCard:
	db TYPE_PKMN_WATER ; type
	gfx CorphishCardGFX ; gfx
	tx CorphishName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CORPHISH
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
CrawdauntCard:
	db TYPE_PKMN_WATER ; type
	gfx CrawdauntCardGFX ; gfx
	tx CrawdauntName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CRAWDAUNT
	db 40 ; hp
	db STAGE1 ; stage
	tx CorphishName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
BaltoyCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx BaltoyCardGFX ; gfx
	tx BaltoyName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw BALTOY
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ClaydolCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx ClaydolCardGFX ; gfx
	tx ClaydolName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CLAYDOL
	db 40 ; hp
	db STAGE1 ; stage
	tx BaltoyName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
LileepCard:
	db TYPE_PKMN_GRASS ; type
	gfx LileepCardGFX ; gfx
	tx LileepName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LILEEP
	db 40 ; hp
	db STAGE1 ; stage
	tx MysteriousFossilName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
CradilyCard:
	db TYPE_PKMN_GRASS ; type
	gfx CradilyCardGFX ; gfx
	tx CradilyName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CRADILY
	db 40 ; hp
	db STAGE2 ; stage
	tx LileepName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
AnorithCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx AnorithCardGFX ; gfx
	tx AnorithName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw ANORITH
	db 40 ; hp
	db STAGE1 ; stage
	tx MysteriousFossilName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ArmaldoCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx ArmaldoCardGFX ; gfx
	tx ArmaldoName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw ARMALDO
	db 40 ; hp
	db STAGE2 ; stage
	tx AnorithName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
FeebasCard:
	db TYPE_PKMN_WATER ; type
	gfx FeebasCardGFX ; gfx
	tx FeebasName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw FEEBAS
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MiloticCard:
	db TYPE_PKMN_WATER ; type
	gfx MiloticCardGFX ; gfx
	tx MiloticName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw MILOTIC
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
CastformCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx CastformCardGFX ; gfx
	tx CastformName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CASTFORM
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
KecleonCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx KecleonCardGFX ; gfx
	tx KecleonName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw KECLEON
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ShuppetCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx ShuppetCardGFX ; gfx
	tx ShuppetName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SHUPPET
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
BanetteCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx BanetteCardGFX ; gfx
	tx BanetteName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw BANETTE
	db 40 ; hp
	db STAGE1 ; stage
	tx ShuppetName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
DuskullCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx DuskullCardGFX ; gfx
	tx DuskullName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw DUSKULL
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
DusclopsCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx DusclopsCardGFX ; gfx
	tx DusclopsName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw DUSCLOPS
	db 40 ; hp
	db STAGE1 ; stage
	tx DuskullName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
TropiusCard:
	db TYPE_PKMN_GRASS ; type
	gfx TropiusCardGFX ; gfx
	tx TropiusName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw TROPIUS
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ChimechoCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx ChimechoCardGFX ; gfx
	tx ChimechoName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CHIMECHO
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
AbsolCard:
	db TYPE_PKMN_LIGHTNING;DARK ; type
	gfx AbsolCardGFX ; gfx
	tx AbsolName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw ABSOL
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
WynautCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx WynautCardGFX ; gfx
	tx WynautName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw WYNAUT
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SnoruntCard:
	db TYPE_PKMN_WATER ; type
	gfx SnoruntCardGFX ; gfx
	tx SnoruntName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SNORUNT
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
GlalieCard:
	db TYPE_PKMN_WATER ; type
	gfx GlalieCardGFX ; gfx
	tx GlalieName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw GLALIE
	db 40 ; hp
	db STAGE1 ; stage
	tx SnoruntName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SphealCard:
	db TYPE_PKMN_WATER ; type
	gfx SphealCardGFX ; gfx
	tx SphealName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SPHEAL
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SealeoCard:
	db TYPE_PKMN_WATER ; type
	gfx SealeoCardGFX ; gfx
	tx SealeoName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SEALEO
	db 40 ; hp
	db STAGE1 ; stage
	tx SphealName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
WalreinCard:
	db TYPE_PKMN_WATER ; type
	gfx WalreinCardGFX ; gfx
	tx WalreinName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw WALREIN
	db 40 ; hp
	db STAGE2 ; stage
	tx SealeoName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ClamperlCard:
	db TYPE_PKMN_WATER ; type
	gfx ClamperlCardGFX ; gfx
	tx ClamperlName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw CLAMPERL
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
HuntailCard:
	db TYPE_PKMN_WATER ; type
	gfx HuntailCardGFX ; gfx
	tx HuntailName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw HUNTAIL
	db 40 ; hp
	db STAGE1 ; stage
	tx ClamperlName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
GorebyssCard:
	db TYPE_PKMN_WATER ; type
	gfx GorebyssCardGFX ; gfx
	tx GorebyssName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw GOREBYSS
	db 40 ; hp
	db STAGE1 ; stage
	tx ClamperlName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
RelicanthCard:
	db TYPE_PKMN_WATER ; type
	gfx RelicanthCardGFX ; gfx
	tx RelicanthName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw RELICANTH
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
LuvdiscCard:
	db TYPE_PKMN_WATER ; type
	gfx LuvdiscCardGFX ; gfx
	tx LuvdiscName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LUVDISC
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
BagonCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx BagonCardGFX ; gfx
	tx BagonName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw BAGON
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
ShelgonCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx ShelgonCardGFX ; gfx
	tx ShelgonName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SHELGON
	db 40 ; hp
	db STAGE1 ; stage
	tx BagonName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
SalamenceCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx SalamenceCardGFX ; gfx
	tx SalamenceName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw SALAMENCE
	db 40 ; hp
	db STAGE2 ; stage
	tx ShelgonName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
BeldumCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx BeldumCardGFX ; gfx
	tx BeldumName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw BELDUM
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MetangCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx MetangCardGFX ; gfx
	tx MetangName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw METANG
	db 40 ; hp
	db STAGE1 ; stage
	tx BeldumName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
MetagrossCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx MetagrossCardGFX ; gfx
	tx MetagrossName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw METAGROSS
	db 40 ; hp
	db STAGE2 ; stage
	tx MetangName ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
RegirockCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx RegirockCardGFX ; gfx
	tx RegirockName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw REGIROCK
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
RegiceCard:
	db TYPE_PKMN_WATER ; type
	gfx RegiceCardGFX ; gfx
	tx RegiceName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw REGICE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
RegisteelCard:
	db TYPE_PKMN_LIGHTNING ; type
	gfx RegisteelCardGFX ; gfx
	tx RegisteelName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw REGISTEEL
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
LatiasCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx LatiasCardGFX ; gfx
	tx LatiasName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LATIAS
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
LatiosCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx LatiosCardGFX ; gfx
	tx LatiosName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw LATIOS
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
KyogreCard:
	db TYPE_PKMN_WATER ; type
	gfx KyogreCardGFX ; gfx
	tx KyogreName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw KYOGRE
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
GroudonCard:
	db TYPE_PKMN_FIGHTING ; type
	gfx GroudonCardGFX ; gfx
	tx GroudonName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw GROUDON
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
RayquazaCard:
	db TYPE_PKMN_COLORLESS ; type
	gfx RayquazaCardGFX ; gfx
	tx RayquazaName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw RAYQUAZA
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
JirachiCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx JirachiCardGFX ; gfx
	tx JirachiName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw JIRACHI
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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
	
DeoxysCard:
	db TYPE_PKMN_PSYCHIC ; type
	gfx DeoxysCardGFX ; gfx
	tx DeoxysName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw DEOXYS
	db 40 ; hp
	db BASIC ; stage
	dw NONE ; pre-evo name

	; attack 1
	energy GRASS, 2 ; energies
	tx LeechSeedName ; name
	dw NONE ; description
	dw NONE ; description (cont)
	db 20 ; damage
	db DAMAGE_NORMAL ; category
	dw NONE ; effect commands
	db NONE ; flags 1
	dw NONE ; flags 2
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


;----------------------------------------- ENERGIES AND TRAINERS ---------------------------------------------------------------

GrassEnergyCard:
	db TYPE_ENERGY_GRASS ; type
	gfx GrassEnergyCardGfx ; gfx
	tx GrassEnergyName ; name
	db CIRCLE ; rarity
	db ENERGY | NONE ; sets
	dw GRASS_ENERGY
	dw GrassEnergyEffectCommands ; effect commands
	tx GrassEnergyDescription ; description
	dw NONE ; description (cont)

FireEnergyCard:
	db TYPE_ENERGY_FIRE ; type
	gfx FireEnergyCardGfx ; gfx
	tx FireEnergyName ; name
	db CIRCLE ; rarity
	db ENERGY | NONE ; sets
	dw FIRE_ENERGY
	dw FireEnergyEffectCommands ; effect commands
	tx FireEnergyDescription ; description
	dw NONE ; description (cont)

WaterEnergyCard:
	db TYPE_ENERGY_WATER ; type
	gfx WaterEnergyCardGfx ; gfx
	tx WaterEnergyName ; name
	db CIRCLE ; rarity
	db ENERGY | NONE ; sets
	dw WATER_ENERGY
	dw WaterEnergyEffectCommands ; effect commands
	tx WaterEnergyDescription ; description
	dw NONE ; description (cont)

LightningEnergyCard:
	db TYPE_ENERGY_LIGHTNING ; type
	gfx LightningEnergyCardGfx ; gfx
	tx LightningEnergyName ; name
	db CIRCLE ; rarity
	db ENERGY | NONE ; sets
	dw LIGHTNING_ENERGY
	dw LightningEnergyEffectCommands ; effect commands
	tx LightningEnergyDescription ; description
	dw NONE ; description (cont)

FightingEnergyCard:
	db TYPE_ENERGY_FIGHTING ; type
	gfx FightingEnergyCardGfx ; gfx
	tx FightingEnergyName ; name
	db CIRCLE ; rarity
	db ENERGY | NONE ; sets
	dw FIGHTING_ENERGY
	dw FightingEnergyEffectCommands ; effect commands
	tx FightingEnergyDescription ; description
	dw NONE ; description (cont)

PsychicEnergyCard:
	db TYPE_ENERGY_PSYCHIC ; type
	gfx PsychicEnergyCardGfx ; gfx
	tx PsychicEnergyName ; name
	db CIRCLE ; rarity
	db ENERGY | NONE ; sets
	dw PSYCHIC_ENERGY
	dw PsychicEnergyEffectCommands ; effect commands
	tx PsychicEnergyDescription ; description
	dw NONE ; description (cont)

DoubleColorlessEnergyCard:
	db TYPE_ENERGY_DOUBLE_COLORLESS ; type
	gfx DoubleColorlessEnergyCardGfx ; gfx
	tx DoubleColorlessEnergyName ; name
	db DIAMOND ; rarity
	db ENERGY | NONE ; sets
	dw DOUBLE_COLORLESS_ENERGY
	dw DoubleColorlessEnergyEffectCommands ; effect commands
	tx DoubleColorlessEnergyDescription ; description
	dw NONE ; description (cont)

ProfessorOakCard:
	db TYPE_TRAINER ; type
	gfx ProfessorOakCardGfx ; gfx
	tx ProfessorOakName ; name
	db DIAMOND ; rarity
	db COLOSSEUM | NONE ; sets
	dw PROFESSOR_OAK
	dw ProfessorOakEffectCommands ; effect commands
	tx ProfessorOakDescription ; description
	dw NONE ; description (cont)

ImposterProfessorOakCard:
	db TYPE_TRAINER ; type
	gfx ImposterProfessorOakCardGfx ; gfx
	tx ImposterProfessorOakName ; name
	db STAR ; rarity
	db LABORATORY | NONE ; sets
	dw IMPOSTER_PROFESSOR_OAK
	dw ImposterProfessorOakEffectCommands ; effect commands
	tx ImposterProfessorOakDescription ; description
	dw NONE ; description (cont)

BillCard:
	db TYPE_TRAINER ; type
	gfx BillCardGfx ; gfx
	tx BillName ; name
	db CIRCLE ; rarity
	db COLOSSEUM | NONE ; sets
	dw BILL
	dw BillEffectCommands ; effect commands
	tx BillDescription ; description
	dw NONE ; description (cont)

MrFujiCard:
	db TYPE_TRAINER ; type
	gfx MrFujiCardGfx ; gfx
	tx MrFujiName ; name
	db DIAMOND ; rarity
	db MYSTERY | FOSSIL ; sets
	dw MR_FUJI
	dw MrFujiEffectCommands ; effect commands
	tx MrFujiDescription ; description
	dw NONE ; description (cont)

LassCard:
	db TYPE_TRAINER ; type
	gfx LassCardGfx ; gfx
	tx LassName ; name
	db STAR ; rarity
	db LABORATORY | NONE ; sets
	dw LASS
	dw LassEffectCommands ; effect commands
	tx LassDescription ; description
	dw NONE ; description (cont)

ImakuniCard:
	db TYPE_TRAINER ; type
	gfx ImakuniCardGfx ; gfx
	tx ImakuniName ; name
	db PROMOSTAR ; rarity
	db PROMOTIONAL | PRO ; sets
	dw IMAKUNI_CARD
	dw ImakuniEffectCommands ; effect commands
	tx ImakuniDescription ; description
	dw NONE ; description (cont)

PokemonTraderCard:
	db TYPE_TRAINER ; type
	gfx PokemonTraderCardGfx ; gfx
	tx PokemonTraderName ; name
	db STAR ; rarity
	db EVOLUTION | NONE ; sets
	dw POKEMON_TRADER
	dw PokemonTraderEffectCommands ; effect commands
	tx PokemonTraderDescription ; description
	dw NONE ; description (cont)

PokemonBreederCard:
	db TYPE_TRAINER ; type
	gfx PokemonBreederCardGfx ; gfx
	tx PokemonBreederName ; name
	db STAR ; rarity
	db EVOLUTION | NONE ; sets
	dw POKEMON_BREEDER
	dw PokemonBreederEffectCommands ; effect commands
	tx PokemonBreederDescription ; description
	dw NONE ; description (cont)

ClefairyDollCard:
	db TYPE_TRAINER ; type
	gfx ClefairyDollCardGfx ; gfx
	tx ClefairyDollName ; name
	db STAR ; rarity
	db EVOLUTION | NONE ; sets
	dw CLEFAIRY_DOLL
	dw ClefairyDollEffectCommands ; effect commands
	tx ClefairyDollDescription ; description
	tx ClefairyDollDescriptionCont ; description (cont)

MysteriousFossilCard:
	db TYPE_TRAINER ; type
	gfx MysteriousFossilCardGfx ; gfx
	tx MysteriousFossilName ; name
	db CIRCLE ; rarity
	db MYSTERY | FOSSIL ; sets
	dw MYSTERIOUS_FOSSIL
	dw MysteriousFossilEffectCommands ; effect commands
	tx MysteriousFossilDescription ; description
	tx MysteriousFossilDescriptionCont ; description (cont)

EnergyRetrievalCard:
	db TYPE_TRAINER ; type
	gfx EnergyRetrievalCardGfx ; gfx
	tx EnergyRetrievalName ; name
	db DIAMOND ; rarity
	db EVOLUTION | NONE ; sets
	dw ENERGY_RETRIEVAL
	dw EnergyRetrievalEffectCommands ; effect commands
	tx EnergyRetrievalDescription ; description
	dw NONE ; description (cont)

SuperEnergyRetrievalCard:
	db TYPE_TRAINER ; type
	gfx SuperEnergyRetrievalCardGfx ; gfx
	tx SuperEnergyRetrievalName ; name
	db PROMOSTAR ; rarity
	db PROMOTIONAL | PRO ; sets
	dw SUPER_ENERGY_RETRIEVAL
	dw SuperEnergyRetrievalEffectCommands ; effect commands
	tx SuperEnergyRetrievalDescription ; description
	dw NONE ; description (cont)

EnergySearchCard:
	db TYPE_TRAINER ; type
	gfx EnergySearchCardGfx ; gfx
	tx EnergySearchName ; name
	db CIRCLE ; rarity
	db EVOLUTION | FOSSIL ; sets
	dw ENERGY_SEARCH
	dw EnergySearchEffectCommands ; effect commands
	tx EnergySearchDescription ; description
	dw NONE ; description (cont)

EnergyRemovalCard:
	db TYPE_TRAINER ; type
	gfx EnergyRemovalCardGfx ; gfx
	tx EnergyRemovalName ; name
	db CIRCLE ; rarity
	db MYSTERY | NONE ; sets
	dw ENERGY_REMOVAL
	dw EnergyRemovalEffectCommands ; effect commands
	tx EnergyRemovalDescription ; description
	dw NONE ; description (cont)

SuperEnergyRemovalCard:
	db TYPE_TRAINER ; type
	gfx SuperEnergyRemovalCardGfx ; gfx
	tx SuperEnergyRemovalName ; name
	db STAR ; rarity
	db LABORATORY | NONE ; sets
	dw SUPER_ENERGY_REMOVAL
	dw SuperEnergyRemovalEffectCommands ; effect commands
	tx SuperEnergyRemovalDescription ; description
	dw NONE ; description (cont)

SwitchCard:
	db TYPE_TRAINER ; type
	gfx SwitchCardGfx ; gfx
	tx SwitchName ; name
	db CIRCLE ; rarity
	db COLOSSEUM | NONE ; sets
	dw SWITCH
	dw SwitchEffectCommands ; effect commands
	tx SwitchDescription ; description
	dw NONE ; description (cont)

PokemonCenterCard:
	db TYPE_TRAINER ; type
	gfx PokemonCenterCardGfx ; gfx
	tx PokemonCenterName ; name
	db DIAMOND ; rarity
	db MYSTERY | NONE ; sets
	dw POKEMON_CENTER
	dw PokemonCenterEffectCommands ; effect commands
	tx PokemonCenterDescription ; description
	dw NONE ; description (cont)

PokeBallCard:
	db TYPE_TRAINER ; type
	gfx PokeBallCardGfx ; gfx
	tx PokeBallName ; name
	db CIRCLE ; rarity
	db COLOSSEUM | JUNGLE ; sets
	dw POKE_BALL
	dw PokeBallEffectCommands ; effect commands
	tx PokeBallDescription ; description
	dw NONE ; description (cont)

ScoopUpCard:
	db TYPE_TRAINER ; type
	gfx ScoopUpCardGfx ; gfx
	tx ScoopUpName ; name
	db STAR ; rarity
	db COLOSSEUM | NONE ; sets
	dw SCOOP_UP
	dw ScoopUpEffectCommands ; effect commands
	tx ScoopUpDescription ; description
	dw NONE ; description (cont)

ComputerSearchCard:
	db TYPE_TRAINER ; type
	gfx ComputerSearchCardGfx ; gfx
	tx ComputerSearchName ; name
	db STAR ; rarity
	db COLOSSEUM | NONE ; sets
	dw COMPUTER_SEARCH
	dw ComputerSearchEffectCommands ; effect commands
	tx ComputerSearchDescription ; description
	dw NONE ; description (cont)

PokedexCard:
	db TYPE_TRAINER ; type
	gfx PokedexCardGfx ; gfx
	tx PokedexName ; name
	db DIAMOND ; rarity
	db LABORATORY | NONE ; sets
	dw POKEDEX
	dw PokedexEffectCommands ; effect commands
	tx PokedexDescription ; description
	dw NONE ; description (cont)

PlusPowerCard:
	db TYPE_TRAINER ; type
	gfx PlusPowerCardGfx ; gfx
	tx PlusPowerName ; name
	db DIAMOND ; rarity
	db COLOSSEUM | NONE ; sets
	dw PLUSPOWER
	dw PlusPowerEffectCommands ; effect commands
	tx PlusPowerDescription ; description
	dw NONE ; description (cont)

DefenderCard:
	db TYPE_TRAINER ; type
	gfx DefenderCardGfx ; gfx
	tx DefenderName ; name
	db DIAMOND ; rarity
	db COLOSSEUM | NONE ; sets
	dw DEFENDER
	dw DefenderEffectCommands ; effect commands
	tx DefenderDescription ; description
	dw NONE ; description (cont)

ItemFinderCard:
	db TYPE_TRAINER ; type
	gfx ItemFinderCardGfx ; gfx
	tx ItemFinderName ; name
	db STAR ; rarity
	db COLOSSEUM | NONE ; sets
	dw ITEM_FINDER
	dw ItemFinderEffectCommands ; effect commands
	tx ItemFinderDescription ; description
	dw NONE ; description (cont)

GustOfWindCard:
	db TYPE_TRAINER ; type
	gfx GustOfWindCardGfx ; gfx
	tx GustOfWindName ; name
	db CIRCLE ; rarity
	db EVOLUTION | NONE ; sets
	dw GUST_OF_WIND
	dw GustOfWindEffectCommands ; effect commands
	tx GustOfWindDescription ; description
	dw NONE ; description (cont)

DevolutionSprayCard:
	db TYPE_TRAINER ; type
	gfx DevolutionSprayCardGfx ; gfx
	tx DevolutionSprayName ; name
	db STAR ; rarity
	db LABORATORY | NONE ; sets
	dw DEVOLUTION_SPRAY
	dw DevolutionSprayEffectCommands ; effect commands
	tx DevolutionSprayDescription ; description
	tx DevolutionSprayDescriptionCont ; description (cont)

PotionCard:
	db TYPE_TRAINER ; type
	gfx PotionCardGfx ; gfx
	tx PotionName ; name
	db CIRCLE ; rarity
	db COLOSSEUM | NONE ; sets
	dw POTION
	dw PotionEffectCommands ; effect commands
	tx PotionDescription ; description
	dw NONE ; description (cont)

SuperPotionCard:
	db TYPE_TRAINER ; type
	gfx SuperPotionCardGfx ; gfx
	tx SuperPotionName ; name
	db DIAMOND ; rarity
	db EVOLUTION | NONE ; sets
	dw SUPER_POTION
	dw SuperPotionEffectCommands ; effect commands
	tx SuperPotionDescription ; description
	dw NONE ; description (cont)

FullHealCard:
	db TYPE_TRAINER ; type
	gfx FullHealCardGfx ; gfx
	tx FullHealName ; name
	db DIAMOND ; rarity
	db COLOSSEUM | NONE ; sets
	dw FULL_HEAL
	dw FullHealEffectCommands ; effect commands
	tx FullHealDescription ; description
	dw NONE ; description (cont)

ReviveCard:
	db TYPE_TRAINER ; type
	gfx ReviveCardGfx ; gfx
	tx ReviveName ; name
	db DIAMOND ; rarity
	db COLOSSEUM | NONE ; sets
	dw REVIVE
	dw ReviveEffectCommands ; effect commands
	tx ReviveDescription ; description
	dw NONE ; description (cont)

MaintenanceCard:
	db TYPE_TRAINER ; type
	gfx MaintenanceCardGfx ; gfx
	tx MaintenanceName ; name
	db DIAMOND ; rarity
	db LABORATORY | NONE ; sets
	dw MAINTENANCE
	dw MaintenanceEffectCommands ; effect commands
	tx MaintenanceDescription ; description
	dw NONE ; description (cont)

PokemonFluteCard:
	db TYPE_TRAINER ; type
	gfx PokemonFluteCardGfx ; gfx
	tx PokemonFluteName ; name
	db DIAMOND ; rarity
	db EVOLUTION | NONE ; sets
	dw POKEMON_FLUTE
	dw PokemonFluteEffectCommands ; effect commands
	tx PokemonFluteDescription ; description
	dw NONE ; description (cont)

GamblerCard:
	db TYPE_TRAINER ; type
	gfx GamblerCardGfx ; gfx
	tx GamblerName ; name
	db CIRCLE ; rarity
	db LABORATORY | FOSSIL ; sets
	dw GAMBLER
	dw GamblerEffectCommands ; effect commands
	tx GamblerDescription ; description
	dw NONE ; description (cont)

RecycleCard:
	db TYPE_TRAINER ; type
	gfx RecycleCardGfx ; gfx
	tx RecycleName ; name
	db CIRCLE ; rarity
	db LABORATORY | FOSSIL ; sets
	dw RECYCLE
	dw RecycleEffectCommands ; effect commands
	tx RecycleDescription ; description
	dw NONE ; description (cont)
