INCLUDE "macros.asm"
INCLUDE "constants.asm"

SECTION "Gfx 1", ROMX

Fonts::

FullWidthFonts::
INCBIN "gfx/fonts/full_width/0_0_katakana.1bpp"
INCBIN "gfx/fonts/full_width/0_1_hiragana.1bpp"
INCBIN "gfx/fonts/full_width/0_2_digits_kanji1.1bpp"
INCBIN "gfx/fonts/full_width/1_kanji2.1bpp"
INCBIN "gfx/fonts/full_width/2_kanji3.1bpp"
INCBIN "gfx/fonts/full_width/3.1bpp"
INCBIN "gfx/fonts/full_width/4.1bpp"

HalfWidthFont::
INCBIN "gfx/fonts/half_width.1bpp"

SymbolsFont::
INCBIN "gfx/fonts/symbols.2bpp"

DuelGraphics::

DuelCardHeaderGraphics::
INCBIN "gfx/duel/card_headers.2bpp"

DuelCgbSymbolGraphics::
INCBIN "gfx/duel/cgb_symbols.2bpp", $0, $808

SECTION "Gfx 2", ROMX

INCBIN "gfx/duel/cgb_symbols.2bpp", $808, $8

DuelOtherGraphics::
INCBIN "gfx/duel/other.2bpp"

DuelBoxMessages::
INCBIN "gfx/duel/box_messages.2bpp"

SECTION "Gfx 3", ROMX

WaterClubTilemap::
	INCBIN "data/maps/tiles/dimensions/water_club.dimensions"
	dw WaterClubCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/water_club.bgmap.lz"
WaterClubCGBPermissions:
	INCBIN "data/maps/permissions/water_club.bin.lz"

LightningClubTilemap::
	INCBIN "data/maps/tiles/dimensions/lightning_club.dimensions"
	dw LightningClubCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/lightning_club.bgmap.lz"
LightningClubCGBPermissions:
	INCBIN "data/maps/permissions/lightning_club.bin.lz"

GrassClubTilemap::
	INCBIN "data/maps/tiles/dimensions/grass_club.dimensions"
	dw GrassClubCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/grass_club.bgmap.lz"
GrassClubCGBPermissions:
	INCBIN "data/maps/permissions/grass_club.bin.lz"

PsychicClubTilemap::
	INCBIN "data/maps/tiles/dimensions/psychic_club.dimensions"
	dw PsychicClubCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/psychic_club.bgmap.lz"
PsychicClubCGBPermissions:
	INCBIN "data/maps/permissions/psychic_club.bin.lz"

ScienceClubTilemap::
	INCBIN "data/maps/tiles/dimensions/science_club.dimensions"
	dw ScienceClubCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/science_club.bgmap.lz"
ScienceClubCGBPermissions:
	INCBIN "data/maps/permissions/science_club.bin.lz"

FireClubTilemap::
	INCBIN "data/maps/tiles/dimensions/fire_club.dimensions"
	dw FireClubCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/fire_club.bgmap.lz"
FireClubCGBPermissions:
	INCBIN "data/maps/permissions/fire_club.bin.lz"

ChallengeHallTilemap::
	INCBIN "data/maps/tiles/dimensions/challenge_hall.dimensions"
	dw ChallengeHallCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/challenge_hall.bgmap.lz"
ChallengeHallCGBPermissions:
	INCBIN "data/maps/permissions/challenge_hall.bin.lz"

PokemonDomeEntranceTilemap::
	INCBIN "data/maps/tiles/dimensions/pokemon_dome_entrance.dimensions"
	dw PokemonDomeEntranceCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/pokemon_dome_entrance.bgmap.lz"
PokemonDomeEntranceCGBPermissions:
	INCBIN "data/maps/permissions/pokemon_dome_entrance.bin.lz"

PokemonDomeTilemap::
	INCBIN "data/maps/tiles/dimensions/pokemon_dome.dimensions"
	dw PokemonDomeCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/pokemon_dome.bgmap.lz"
PokemonDomeCGBPermissions:
	INCBIN "data/maps/permissions/pokemon_dome.bin.lz"

HallOfHonorTilemap::
	INCBIN "data/maps/tiles/dimensions/hall_of_honor.dimensions"
	dw HallOfHonorCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/hall_of_honor.bgmap.lz"
HallOfHonorCGBPermissions:
	INCBIN "data/maps/permissions/hall_of_honor.bin.lz"

ScienceMedalTilemap::
	INCBIN "data/maps/tiles/dimensions/science_medal.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/science_medal.bgmap.lz"

FireMedalTilemap::
	INCBIN "data/maps/tiles/dimensions/fire_medal.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/fire_medal.bgmap.lz"

WaterMedalTilemap::
	INCBIN "data/maps/tiles/dimensions/water_medal.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/water_medal.bgmap.lz"

LightningMedalTilemap::
	INCBIN "data/maps/tiles/dimensions/lightning_medal.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/lightning_medal.bgmap.lz"

FightingMedalTilemap::
	INCBIN "data/maps/tiles/dimensions/fighting_medal.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/fighting_medal.bgmap.lz"

RockMedalTilemap::
	INCBIN "data/maps/tiles/dimensions/rock_medal.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/rock_medal.bgmap.lz"

PsychicMedalTilemap::
	INCBIN "data/maps/tiles/dimensions/psychic_medal.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/psychic_medal.bgmap.lz"

ColosseumTilemap::
	INCBIN "data/maps/tiles/dimensions/colosseum.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/colosseum.bgmap.lz"

EvolutionTilemap::
	INCBIN "data/maps/tiles/dimensions/evolution.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/evolution.bgmap.lz"

MysteryTilemap::
	INCBIN "data/maps/tiles/dimensions/mystery.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/mystery.bgmap.lz"

LaboratoryTilemap::
	INCBIN "data/maps/tiles/dimensions/laboratory.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/laboratory.bgmap.lz"

CharizardIntroTilemap::
	INCBIN "data/maps/tiles/dimensions/charizard_intro.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/charizard_intro.bgmap.lz"

ScytherIntroTilemap::
	INCBIN "data/maps/tiles/dimensions/scyther_intro.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/scyther_intro.bgmap.lz"

AerodactylIntroTilemap::
	INCBIN "data/maps/tiles/dimensions/aerodactyl_intro.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/aerodactyl_intro.bgmap.lz"

SolidTiles1Tilemap::
	INCBIN "data/maps/tiles/dimensions/solid_tiles_1.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/solid_tiles_1.bgmap.lz"

SolidTiles2Tilemap::
	INCBIN "data/maps/tiles/dimensions/solid_tiles_2.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/solid_tiles_2.bgmap.lz"

SolidTiles3Tilemap::
	INCBIN "data/maps/tiles/dimensions/solid_tiles_3.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/solid_tiles_3.bgmap.lz"

SolidTiles4Tilemap::
	INCBIN "data/maps/tiles/dimensions/solid_tiles_4.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/solid_tiles_4.bgmap.lz"

PlayerTilemap::
	INCBIN "data/maps/tiles/dimensions/player.dimensions"
	dw NULL
	db FALSE ; cgb mode
	INCBIN "data/maps/tiles/cgb/player.bin.lz"

OpponentTilemap::
	INCBIN "data/maps/tiles/dimensions/opponent.dimensions"
	dw NULL
	db FALSE ; cgb mode
	INCBIN "data/maps/tiles/cgb/opponent.bin.lz"

TitleScreenTilemap::
	INCBIN "data/maps/tiles/dimensions/title_screen.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/title_screen.bgmap.lz"

CopyrightTilemap::
	INCBIN "data/maps/tiles/dimensions/copyright.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/copyright.bgmap.lz"

NintendoTilemap::
	INCBIN "data/maps/tiles/dimensions/nintendo.dimensions"
	dw NULL
	db FALSE ; cgb mode
	INCBIN "data/maps/tiles/cgb/nintendo.bin.lz"

CompaniesTilemap::
	INCBIN "data/maps/tiles/dimensions/companies.dimensions"
	dw NULL
	db FALSE ; cgb mode
	INCBIN "data/maps/tiles/cgb/companies.bin.lz"

IshiharaTilesetGfx::
	dw 77
	INCBIN "gfx/tilesets/ishihara.2bpp"

SolidTiles1::
	dw 4
	INCBIN "gfx/solid_tiles.2bpp"

SolidTiles2::
	dw 4
	INCBIN "gfx/solid_tiles.2bpp"

PlayerGfx::
	dw 36
	INCBIN "gfx/duelists/player.2bpp"

DuelStarGfx::
	dw $2
	INCBIN "gfx/duel/anims/star.2bpp"

DuelPowderGfx::
	dw $1
	INCBIN "gfx/duel/anims/powder.2bpp"

SECTION "Gfx 4", ROMX

OverworldMapTiles::
	dw 193
	INCBIN "gfx/overworld_map.2bpp"

MasonLaboratoryTilesetGfx::
	dw 151
	INCBIN "gfx/tilesets/masonlaboratory.2bpp"

ClubEntranceTilesetGfx::
	dw 129
	INCBIN "gfx/tilesets/clubentrance.2bpp"

ClubLobbyTilesetGfx::
	dw 120
	INCBIN "gfx/tilesets/clublobby.2bpp"

FightingClubTilesetGfx::
	dw 99
	INCBIN "gfx/tilesets/fightingclub.2bpp"

RockClubTilesetGfx::
	dw 60
	INCBIN "gfx/tilesets/rockclub.2bpp"

WaterClubTilesetGfx::
	dw 161
	INCBIN "gfx/tilesets/waterclub.2bpp"

GrassClubTilesetGfx::
	dw 87
	INCBIN "gfx/tilesets/grassclub.2bpp"

OWPlayerGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/player.2bpp"

DuelPetalGfx::
	dw $1
	INCBIN "gfx/duel/anims/petal.2bpp"

AnimData2::
	frame_table AnimFrameTable0
	frame_data 5, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 7, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 0, 0, 0, 0

Palette109::
	db 1, %11100100
	db 0

SECTION "Gfx 5", ROMX

LightningClubTilesetGfx::
	dw 131
	INCBIN "gfx/tilesets/lightningclub.2bpp"

PsychicClubTilesetGfx::
	dw 58
	INCBIN "gfx/tilesets/psychicclub.2bpp"

ScienceClubTilesetGfx::
	dw 82
	INCBIN "gfx/tilesets/scienceclub.2bpp"

FireClubTilesetGfx::
	dw 87
	INCBIN "gfx/tilesets/fireclub.2bpp"

ChallengeHallTilesetGfx::
	dw 157
	INCBIN "gfx/tilesets/challengehall.2bpp"

PokemonDomeEntranceTilesetGfx::
	dw 78
	INCBIN "gfx/tilesets/pokemondomeentrance.2bpp"

PokemonDomeTilesetGfx::
	dw 207
	INCBIN "gfx/tilesets/pokemondome.2bpp"

HallOfHonorTilesetGfx::
	dw 121
	INCBIN "gfx/tilesets/hallofhonor.2bpp"

MedalGfx::
	dw 72
	INCBIN "gfx/medals.2bpp",   $0, $c0
	INCBIN "gfx/medals.2bpp", $240, $30
	INCBIN "gfx/medals.2bpp", $340, $10
	INCBIN "gfx/medals.2bpp",  $c0, $c0
	INCBIN "gfx/medals.2bpp", $300, $30
	INCBIN "gfx/medals.2bpp", $350, $10
	INCBIN "gfx/medals.2bpp", $180, $c0
	INCBIN "gfx/medals.2bpp", $3c0, $30
	INCBIN "gfx/medals.2bpp", $410, $10
	INCBIN "gfx/medals.2bpp", $2d0, $30
	INCBIN "gfx/medals.2bpp", $2a0, $30
	INCBIN "gfx/medals.2bpp", $270, $30
	INCBIN "gfx/medals.2bpp", $390, $30
	INCBIN "gfx/medals.2bpp", $360, $30
	INCBIN "gfx/medals.2bpp", $330, $10
	INCBIN "gfx/medals.2bpp", $450, $30
	INCBIN "gfx/medals.2bpp", $420, $30
	INCBIN "gfx/medals.2bpp", $3f0, $20

NintendoGfx::
	dw 24
	INCBIN "gfx/nintendo.2bpp"

DuelPoisonGfx::
	dw $4
	INCBIN "gfx/duel/anims/poison.2bpp"

AnimData3::
	frame_table AnimFrameTable0
	frame_data 8, 16, 0, 0
	frame_data 9, 16, 0, 0
	frame_data 0, 0, 0, 0

SECTION "Gfx 6", ROMX

ColosseumGfx::
	dw 86
	INCBIN "gfx/booster_packs/colosseum.2bpp"

EvolutionGfx::
	dw 86
	INCBIN "gfx/booster_packs/evolution.2bpp"

MysteryGfx::
	dw 86
	INCBIN "gfx/booster_packs/mystery.2bpp"

RonaldGfx::
	dw 36
	INCBIN "gfx/duelists/ronald.2bpp"

CopyrightGfx::
	dw 36
	INCBIN "gfx/copyright.2bpp"

OWClerkGfx::
	dw $8
	INCBIN "gfx/overworld_sprites/clerk.2bpp"

DuelSparkGfx::
	dw $3
	INCBIN "gfx/duel/anims/spark.2bpp"

DuelHealGfx::
	dw $2
	INCBIN "gfx/duel/anims/heal.2bpp"

SECTION "Gfx 7", ROMX

LaboratoryGfx::
	dw 86
	INCBIN "gfx/booster_packs/laboratory.2bpp"

CharizardIntroGfx::
	dw 96
	INCBIN "gfx/titlescreen/booster_packs/charizardintro.2bpp"

ScytherIntroGfx::
	dw 96
	INCBIN "gfx/titlescreen/booster_packs/scytherintro.2bpp"

AerodactylIntroGfx::
	dw 96
	INCBIN "gfx/titlescreen/booster_packs/aerodactylintro.2bpp"

CompaniesGfx::
	dw 49
	INCBIN "gfx/companies.2bpp"

OWRonaldGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/ronald.2bpp"

AnimData5::
	frame_table AnimFrameTable1
	frame_data 3, 16, 0, 0
	frame_data 4, 16, 0, 0
	frame_data 0, 0, 0, 0

SECTION "Gfx 8", ROMX

TitleScreenGfx::
	dw 212
	INCBIN "gfx/titlescreen/title_screen.2bpp"

OWDrMasonGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/doctormason.2bpp"

OverworldMapOAMGfx::
	dw $8
	INCBIN "gfx/overworld_map_oam.2bpp"

DuelWaterDropGfx::
	dw $3
	INCBIN "gfx/duel/anims/water_drop.2bpp"

DuelSnowGfx::
	dw $1
	INCBIN "gfx/duel/anims/snow.2bpp"

SECTION "Gfx 9", ROMX

SamGfx::
	dw 36
	INCBIN "gfx/duelists/sam.2bpp"

ImakuniGfx::
	dw 36
	INCBIN "gfx/duelists/imakuni.2bpp"

NikkiGfx::
	dw 36
	INCBIN "gfx/duelists/nikki.2bpp"

RickGfx::
	dw 36
	INCBIN "gfx/duelists/rick.2bpp"

KenGfx::
	dw 36
	INCBIN "gfx/duelists/ken.2bpp"

AmyGfx::
	dw 36
	INCBIN "gfx/duelists/amy.2bpp"

IsaacGfx::
	dw 36
	INCBIN "gfx/duelists/isaac.2bpp"

MitchGfx::
	dw 36
	INCBIN "gfx/duelists/mitch.2bpp"

GeneGfx::
	dw 36
	INCBIN "gfx/duelists/gene.2bpp"

MurrayGfx::
	dw 36
	INCBIN "gfx/duelists/murray.2bpp"

CourtneyGfx::
	dw 36
	INCBIN "gfx/duelists/courtney.2bpp"

SteveGfx::
	dw 36
	INCBIN "gfx/duelists/steve.2bpp"

JackGfx::
	dw 36
	INCBIN "gfx/duelists/jack.2bpp"

RodGfx::
	dw 36
	INCBIN "gfx/duelists/rod.2bpp"

JosephGfx::
	dw 36
	INCBIN "gfx/duelists/joseph.2bpp"

DavidGfx::
	dw 36
	INCBIN "gfx/duelists/david.2bpp"

ErikGfx::
	dw 36
	INCBIN "gfx/duelists/erik.2bpp"

JohnGfx::
	dw 36
	INCBIN "gfx/duelists/john.2bpp"

AdamGfx::
	dw 36
	INCBIN "gfx/duelists/adam.2bpp"

JonathanGfx::
	dw 36
	INCBIN "gfx/duelists/jonathan.2bpp"

JoshuaGfx::
	dw 36
	INCBIN "gfx/duelists/joshua.2bpp"

NicholasGfx::
	dw 36
	INCBIN "gfx/duelists/nicholas.2bpp"

BrandonGfx::
	dw 36
	INCBIN "gfx/duelists/brandon.2bpp"

MatthewGfx::
	dw 36
	INCBIN "gfx/duelists/matthew.2bpp"

RyanGfx::
	dw 36
	INCBIN "gfx/duelists/ryan.2bpp"

AndrewGfx::
	dw 36
	INCBIN "gfx/duelists/andrew.2bpp"

ChrisGfx::
	dw 36
	INCBIN "gfx/duelists/chris.2bpp"

MichaelGfx::
	dw 36
	INCBIN "gfx/duelists/michael.2bpp"

OWLegendaryCardGfx::
	dw $a
	INCBIN "gfx/overworld_sprites/legendary_card.2bpp"

DuelDrainGfx::
	dw $2
	INCBIN "gfx/duel/anims/drain.2bpp"

SECTION "Gfx 10", ROMX

DanielGfx::
	dw 36
	INCBIN "gfx/duelists/daniel.2bpp"

RobertGfx::
	dw 36
	INCBIN "gfx/duelists/robert.2bpp"

BrittanyGfx::
	dw 36
	INCBIN "gfx/duelists/brittany.2bpp"

KristinGfx::
	dw 36
	INCBIN "gfx/duelists/kristin.2bpp"

HeatherGfx::
	dw 36
	INCBIN "gfx/duelists/heather.2bpp"

SaraGfx::
	dw 36
	INCBIN "gfx/duelists/sara.2bpp"

AmandaGfx::
	dw 36
	INCBIN "gfx/duelists/amanda.2bpp"

JenniferGfx::
	dw 36
	INCBIN "gfx/duelists/jennifer.2bpp"

JessicaGfx::
	dw 36
	INCBIN "gfx/duelists/jessica.2bpp"

StephanieGfx::
	dw 36
	INCBIN "gfx/duelists/stephanie.2bpp"

AaronGfx::
	dw 36
	INCBIN "gfx/duelists/aaron.2bpp"

OWIshiharaGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/ishihara.2bpp"

OWImakuniGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/imakuni.2bpp"

OWNikkiGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/nikki.2bpp"

OWRickGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/rick.2bpp"

OWKenGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/ken.2bpp"

OWAmyGfx::
	dw $1b
	INCBIN "gfx/overworld_sprites/amy.2bpp"

OWIsaacGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/isaac.2bpp"

OWMitchGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/mitch.2bpp"

OWGeneGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/gene.2bpp"

OWMurrayGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/murray.2bpp"

OWCourtneyGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/courtney.2bpp"

OWSteveGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/steve.2bpp"

OWJackGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/jack.2bpp"

OWRodGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/rod.2bpp"

OWBoyGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/youngster.2bpp"

OWLadGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/lad.2bpp"

OWSpecsGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/specs.2bpp"

OWButchGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/butch.2bpp"

OWManiaGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/mania.2bpp"

OWJoshuaGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/joshua.2bpp"

OWHoodGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/hood.2bpp"

OWTechGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/tech.2bpp"

OWChapGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/chap.2bpp"

OWManGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/man.2bpp"

OWPappyGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/pappy.2bpp"

OWGirlGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/girl.2bpp"

OWLass1Gfx::
	dw $14
	INCBIN "gfx/overworld_sprites/lass1.2bpp"

OWLass2Gfx::
	dw $14
	INCBIN "gfx/overworld_sprites/lass2.2bpp"

OWLass3Gfx::
	dw $14
	INCBIN "gfx/overworld_sprites/lass3.2bpp"

OWSwimmerGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/swimmer.2bpp"

DuelGlowGfx::
	dw $b
	INCBIN "gfx/duel/anims/glow.2bpp"

DuelSmallStarGfx::
	dw $4
	INCBIN "gfx/duel/anims/small_star.2bpp"

Palette117::
	db 0
	db 1

	rgb 27, 27, 24
	rgb 31, 31,  0
	rgb 31,  0,  0
	rgb  0,  8, 19

SECTION "Gfx 11", ROMX

OWGalGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/gal.2bpp"

OWWomanGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/woman.2bpp"

OWGrannyGfx::
	dw $14
	INCBIN "gfx/overworld_sprites/granny.2bpp"

OWTorchGfx::
	dw $16
	INCBIN "gfx/overworld_sprites/torch.2bpp"

DuelParalysisGfx::
	dw $06
	INCBIN "gfx/duel/anims/paralysis.2bpp"

DuelSleepGfx::
	dw $08
	INCBIN "gfx/duel/anims/sleep.2bpp"

DuelHitGfx::
	dw $09
	INCBIN "gfx/duel/anims/hit.2bpp"

DuelDamageGfx::
	dw $12
	INCBIN "gfx/duel/anims/damage.2bpp"

DuelThunderGfx::
	dw $09
	INCBIN "gfx/duel/anims/thunder.2bpp"

DuelLightningGfx::
	dw $11
	INCBIN "gfx/duel/anims/lightning.2bpp"

DuelBigLightningGfx::
	dw $2d
	INCBIN "gfx/duel/anims/big_lightning.2bpp"

DuelFlameGfx::
	dw $0d
	INCBIN "gfx/duel/anims/flame.2bpp"

DuelFireSpinGfx::
	dw $1c
	INCBIN "gfx/duel/anims/fire_spin.2bpp"

DuelFireBirdGfx::
	dw $4c
	INCBIN "gfx/duel/anims/fire_bird.2bpp"

DuelWaterGunGfx::
	dw $1b
	INCBIN "gfx/duel/anims/water_gun.2bpp"

DuelWhirlpoolGfx::
	dw $07
	INCBIN "gfx/duel/anims/whirlpool.2bpp"

DuelHydroPumpGfx::
	dw $0c
	INCBIN "gfx/duel/anims/hydro_pump.2bpp"

DuelPsychicGfx::
	dw $22
	INCBIN "gfx/duel/anims/psychic.2bpp"

DuelLeerGfx::
	dw $20
	INCBIN "gfx/duel/anims/leer.2bpp"

DuelBeamGfx::
	dw $0a
	INCBIN "gfx/duel/anims/beam.2bpp"

DuelHyperBeamGfx::
	dw $25
	INCBIN "gfx/duel/anims/hyper_beam.2bpp"

DuelRockThrowGfx::
	dw $18
	INCBIN "gfx/duel/anims/rock_throw.2bpp"

DuelPunchGfx::
	dw $1b
	INCBIN "gfx/duel/anims/punch.2bpp"

DuelStretchKickGfx::
	dw $08
	INCBIN "gfx/duel/anims/stretch_kick.2bpp"

DuelSlashGfx::
	dw $0d
	INCBIN "gfx/duel/anims/slash.2bpp"

DuelWhipGfx::
	dw $22
	INCBIN "gfx/duel/anims/whip.2bpp"

DuelSonicboomGfx::
	dw $0c
	INCBIN "gfx/duel/anims/sonicboom.2bpp"

DuelDrillGfx::
	dw $25
	INCBIN "gfx/duel/anims/drill.2bpp"

DuelPotGfx::
	dw $22
	INCBIN "gfx/duel/anims/pot.2bpp"

DuelBoneGfx::
	dw $0c
	INCBIN "gfx/duel/anims/bone.2bpp"

DuelPlanetGfx::
	dw $4c
	INCBIN "gfx/duel/anims/planet.2bpp"

DuelNeedlesGfx::
	dw $08
	INCBIN "gfx/duel/anims/needles.2bpp"

DuelGasGfx::
	dw $07
	INCBIN "gfx/duel/anims/gas.2bpp"

DuelGooGfx::
	dw $1a
	INCBIN "gfx/duel/anims/goo.2bpp"

DuelBubbleGfx::
	dw $0a
	INCBIN "gfx/duel/anims/bubble.2bpp"

DuelStringGfx::
	dw $2e
	INCBIN "gfx/duel/anims/string.2bpp"

DuelHeartGfx::
	dw $08
	INCBIN "gfx/duel/anims/heart.2bpp"

DuelLureGfx::
	dw $07
	INCBIN "gfx/duel/anims/lure.2bpp"

DuelSkullGfx::
	dw $1c
	INCBIN "gfx/duel/anims/skull.2bpp"

DuelNoteGfx::
	dw $08
	INCBIN "gfx/duel/anims/note.2bpp"

DuelSoundGfx::
	dw $0b
	INCBIN "gfx/duel/anims/sound.2bpp"

DuelProtectGfx::
	dw $1c
	INCBIN "gfx/duel/anims/protect.2bpp"

DuelBarrierGfx::
	dw $16
	INCBIN "gfx/duel/anims/barrier.2bpp"

DuelSpeedGfx::
	dw $10
	INCBIN "gfx/duel/anims/speed.2bpp"

DuelWhirlwindGfx::
	dw $0f
	INCBIN "gfx/duel/anims/whirlwind.2bpp"

DuelCryGfx::
	dw $07
	INCBIN "gfx/duel/anims/cry.2bpp"

DuelQuestionMarkGfx::
	dw $0a
	INCBIN "gfx/duel/anims/question_mark.2bpp"

DuelExplosionGfx::
	dw $09
	INCBIN "gfx/duel/anims/explosion.2bpp"

DuelSmallGlowGfx::
	dw $03
	INCBIN "gfx/duel/anims/small_glow.2bpp"

AnimData6::
	frame_table AnimFrameTable1
	frame_data 5, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 7, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 0, 0, 0, 0

SECTION "Gfx 12", ROMX

DuelBallGfx::
	dw $08
	INCBIN "gfx/duel/anims/ball.2bpp"

DuelCatPawGfx::
	dw $0f
	INCBIN "gfx/duel/anims/cat_paw.2bpp"

DuelWaveGfx::
	dw $03
	INCBIN "gfx/duel/anims/wave.2bpp"

DuelCardGfx::
	dw $05
	INCBIN "gfx/duel/anims/card.2bpp"

DuelCoinGfx::
	dw $17
	INCBIN "gfx/duel/anims/coin.2bpp"

DuelResultGfx::
	dw $36
	INCBIN "gfx/duel/anims/result.2bpp"

BoosterPackOAMGfx::
	dw $20
	INCBIN "gfx/booster_packs/oam.2bpp"

PressStartGfx::
	dw $14
	INCBIN "gfx/titlescreen/press_start.2bpp"

GrassGfx::
	dw $04
	INCBIN "gfx/titlescreen/energies/grass.2bpp"

FireGfx::
	dw $04
	INCBIN "gfx/titlescreen/energies/fire.2bpp"

WaterGfx::
	dw $04
	INCBIN "gfx/titlescreen/energies/water.2bpp"

ColorlessGfx::
	dw $04
	INCBIN "gfx/titlescreen/energies/colorless.2bpp"

LightningGfx::
	dw $04
	INCBIN "gfx/titlescreen/energies/lightning.2bpp"

PsychicGfx::
	dw $04
	INCBIN "gfx/titlescreen/energies/psychic.2bpp"

FightingGfx::
	dw $04
	INCBIN "gfx/titlescreen/energies/fighting.2bpp"

SECTION "Anims 1", ROMX
	INCLUDE "data/duel/animations/anims1.asm"

SECTION "Anims 2", ROMX
	INCLUDE "data/duel/animations/anims2.asm"

SECTION "Anims 3", ROMX
	INCLUDE "data/duel/animations/anims3.asm"

Palette31::
	db 1, %11010010
	db 1

	rgb  0,  0,  0
	rgb 31, 31,  7
	rgb 31, 24,  6
	rgb 11,  3,  0

Palette119::
	db 0
	db 1

	rgb 28, 28, 24
	rgb 28, 16, 12
	rgb 28,  4,  8
	rgb  0,  0,  8

SECTION "Anims 4", ROMX
	INCLUDE "data/duel/animations/anims4.asm"

SECTION "Palettes1", ROMX
	INCLUDE "data/palettes1.asm"

SECTION "Palettes2", ROMX
	INCLUDE "data/palettes2.asm"

SECTION "Card Gfx 1", ROMX

CardGraphics::

GrassEnergyCardGfx::
	INCBIN "gfx/cards/grass_energy.pal"
	INCBIN "gfx/cards/grass_energy.attrmap"
	INCBIN "gfx/cards/grass_energy.2bpp"

FireEnergyCardGfx::
	INCBIN "gfx/cards/fire_energy.pal"
	INCBIN "gfx/cards/fire_energy.attrmap"
	INCBIN "gfx/cards/fire_energy.2bpp"

WaterEnergyCardGfx::
	INCBIN "gfx/cards/water_energy.pal"
	INCBIN "gfx/cards/water_energy.attrmap"
	INCBIN "gfx/cards/water_energy.2bpp"

LightningEnergyCardGfx::
	INCBIN "gfx/cards/lightning_energy.pal"
	INCBIN "gfx/cards/lightning_energy.attrmap"
	INCBIN "gfx/cards/lightning_energy.2bpp"

FightingEnergyCardGfx::
	INCBIN "gfx/cards/fighting_energy.pal"
	INCBIN "gfx/cards/fighting_energy.attrmap"
	INCBIN "gfx/cards/fighting_energy.2bpp"

PsychicEnergyCardGfx::
	INCBIN "gfx/cards/psychic_energy.pal"
	INCBIN "gfx/cards/psychic_energy.attrmap"
	INCBIN "gfx/cards/psychic_energy.2bpp"

DoubleColorlessEnergyCardGfx::
	INCBIN "gfx/cards/double_colorless_energy.pal"
	INCBIN "gfx/cards/double_colorless_energy.attrmap"
	INCBIN "gfx/cards/double_colorless_energy.2bpp"

BulbasaurCardGFX::
	INCBIN "gfx/cards/bulbasaur.pal"
	INCBIN "gfx/cards/bulbasaur.attrmap"
	INCBIN "gfx/cards/bulbasaur.2bpp"

IvysaurCardGfx::
	INCBIN "gfx/cards/ivysaur.pal"
	INCBIN "gfx/cards/ivysaur.attrmap"
	INCBIN "gfx/cards/ivysaur.2bpp"

VenusaurLv64CardGfx::
	INCBIN "gfx/cards/VENUSAUR.pal"
	INCBIN "gfx/cards/VENUSAUR.attrmap"
	INCBIN "gfx/cards/VENUSAUR.2bpp"

CaterpieCardGfx::
	INCBIN "gfx/cards/caterpie.pal"
	INCBIN "gfx/cards/caterpie.attrmap"
	INCBIN "gfx/cards/caterpie.2bpp"

MetapodCardGfx::
	INCBIN "gfx/cards/metapod.pal"
	INCBIN "gfx/cards/metapod.attrmap"
	INCBIN "gfx/cards/metapod.2bpp"

ButterfreeCardGfx::
	INCBIN "gfx/cards/butterfree.pal"
	INCBIN "gfx/cards/butterfree.attrmap"
	INCBIN "gfx/cards/butterfree.2bpp"

WeedleCardGfx::
	INCBIN "gfx/cards/weedle.pal"
	INCBIN "gfx/cards/weedle.attrmap"
	INCBIN "gfx/cards/weedle.2bpp"

KakunaCardGfx::
	INCBIN "gfx/cards/kakuna.pal"
	INCBIN "gfx/cards/kakuna.attrmap"
	INCBIN "gfx/cards/kakuna.2bpp"

BeedrillCardGfx::
	INCBIN "gfx/cards/beedrill.pal"
	INCBIN "gfx/cards/beedrill.attrmap"
	INCBIN "gfx/cards/beedrill.2bpp"

EkansCardGfx::
	INCBIN "gfx/cards/ekans.pal"
	INCBIN "gfx/cards/ekans.attrmap"
	INCBIN "gfx/cards/ekans.2bpp"

ArbokCardGfx::
	INCBIN "gfx/cards/arbok.pal"
	INCBIN "gfx/cards/arbok.attrmap"
	INCBIN "gfx/cards/arbok.2bpp"

NidoranFCardGfx::
	INCBIN "gfx/cards/nidoranf.pal"
	INCBIN "gfx/cards/nidoranf.attrmap"
	INCBIN "gfx/cards/nidoranf.2bpp"

SECTION "Card Gfx 2", ROMX

NidorinaCardGfx::
	INCBIN "gfx/cards/nidorina.pal"
	INCBIN "gfx/cards/nidorina.attrmap"
	INCBIN "gfx/cards/nidorina.2bpp"

NidoqueenCardGfx::
	INCBIN "gfx/cards/nidoqueen.pal"
	INCBIN "gfx/cards/nidoqueen.attrmap"
	INCBIN "gfx/cards/nidoqueen.2bpp"

NidoranMCardGfx::
	INCBIN "gfx/cards/nidoranm.pal"
	INCBIN "gfx/cards/nidoranm.attrmap"
	INCBIN "gfx/cards/nidoranm.2bpp"

NidorinoCardGfx::
	INCBIN "gfx/cards/nidorino.pal"
	INCBIN "gfx/cards/nidorino.attrmap"
	INCBIN "gfx/cards/nidorino.2bpp"

NidokingCardGfx::
	INCBIN "gfx/cards/nidoking.pal"
	INCBIN "gfx/cards/nidoking.attrmap"
	INCBIN "gfx/cards/nidoking.2bpp"

ZubatCardGfx::
	INCBIN "gfx/cards/zubat.pal"
	INCBIN "gfx/cards/zubat.attrmap"
	INCBIN "gfx/cards/zubat.2bpp"

GolbatCardGfx::
	INCBIN "gfx/cards/golbat.pal"
	INCBIN "gfx/cards/golbat.attrmap"
	INCBIN "gfx/cards/golbat.2bpp"

OddishCardGfx::
	INCBIN "gfx/cards/oddish.pal"
	INCBIN "gfx/cards/oddish.attrmap"
	INCBIN "gfx/cards/oddish.2bpp"

GloomCardGfx::
	INCBIN "gfx/cards/gloom.pal"
	INCBIN "gfx/cards/gloom.attrmap"
	INCBIN "gfx/cards/gloom.2bpp"

VileplumeCardGfx::
	INCBIN "gfx/cards/vileplume.pal"
	INCBIN "gfx/cards/vileplume.attrmap"
	INCBIN "gfx/cards/vileplume.2bpp"

ParasCardGfx::
	INCBIN "gfx/cards/paras.pal"
	INCBIN "gfx/cards/paras.attrmap"
	INCBIN "gfx/cards/paras.2bpp"

ParasectCardGfx::
	INCBIN "gfx/cards/parasect.pal"
	INCBIN "gfx/cards/parasect.attrmap"
	INCBIN "gfx/cards/parasect.2bpp"

VenonatCardGfx::
	INCBIN "gfx/cards/venonat.pal"
	INCBIN "gfx/cards/venonat.attrmap"
	INCBIN "gfx/cards/venonat.2bpp"

VenomothCardGfx::
	INCBIN "gfx/cards/venomoth.pal"
	INCBIN "gfx/cards/venomoth.attrmap"
	INCBIN "gfx/cards/venomoth.2bpp"

BellsproutCardGfx::
	INCBIN "gfx/cards/bellsprout.pal"
	INCBIN "gfx/cards/bellsprout.attrmap"
	INCBIN "gfx/cards/bellsprout.2bpp"

WeepinbellCardGfx::
	INCBIN "gfx/cards/weepinbell.pal"
	INCBIN "gfx/cards/weepinbell.attrmap"
	INCBIN "gfx/cards/weepinbell.2bpp"

VictreebelCardGfx::
	INCBIN "gfx/cards/victreebel.pal"
	INCBIN "gfx/cards/victreebel.attrmap"
	INCBIN "gfx/cards/victreebel.2bpp"

GrimerCardGfx::
	INCBIN "gfx/cards/grimer.pal"
	INCBIN "gfx/cards/grimer.attrmap"
	INCBIN "gfx/cards/grimer.2bpp"

MukCardGfx::
	INCBIN "gfx/cards/muk.pal"
	INCBIN "gfx/cards/muk.attrmap"
	INCBIN "gfx/cards/muk.2bpp"

SECTION "Card Gfx 3", ROMX

ExeggcuteCardGfx::
	INCBIN "gfx/cards/exeggcute.pal"
	INCBIN "gfx/cards/exeggcute.attrmap"
	INCBIN "gfx/cards/exeggcute.2bpp"

ExeggutorCardGfx::
	INCBIN "gfx/cards/exeggutor.pal"
	INCBIN "gfx/cards/exeggutor.attrmap"
	INCBIN "gfx/cards/exeggutor.2bpp"

KoffingCardGfx::
	INCBIN "gfx/cards/koffing.pal"
	INCBIN "gfx/cards/koffing.attrmap"
	INCBIN "gfx/cards/koffing.2bpp"

WeezingCardGfx::
	INCBIN "gfx/cards/weezing.pal"
	INCBIN "gfx/cards/weezing.attrmap"
	INCBIN "gfx/cards/weezing.2bpp"

TangelaCardGfx::
	INCBIN "gfx/cards/Tangela.pal"
	INCBIN "gfx/cards/Tangela.attrmap"
	INCBIN "gfx/cards/Tangela.2bpp"

ScytherCardGfx::
	INCBIN "gfx/cards/scyther.pal"
	INCBIN "gfx/cards/scyther.attrmap"
	INCBIN "gfx/cards/scyther.2bpp"

PinsirCardGfx::
	INCBIN "gfx/cards/pinsir.pal"
	INCBIN "gfx/cards/pinsir.attrmap"
	INCBIN "gfx/cards/pinsir.2bpp"

CharmanderCardGfx::
	INCBIN "gfx/cards/charmander.pal"
	INCBIN "gfx/cards/charmander.attrmap"
	INCBIN "gfx/cards/charmander.2bpp"

CharmeleonCardGfx::
	INCBIN "gfx/cards/charmeleon.pal"
	INCBIN "gfx/cards/charmeleon.attrmap"
	INCBIN "gfx/cards/charmeleon.2bpp"

CharizardCardGfx::
	INCBIN "gfx/cards/charizard.pal"
	INCBIN "gfx/cards/charizard.attrmap"
	INCBIN "gfx/cards/charizard.2bpp"

VulpixCardGfx::
	INCBIN "gfx/cards/vulpix.pal"
	INCBIN "gfx/cards/vulpix.attrmap"
	INCBIN "gfx/cards/vulpix.2bpp"

NinetalesCardGfx::
	INCBIN "gfx/cards/Ninetales.pal"
	INCBIN "gfx/cards/Ninetales.attrmap"
	INCBIN "gfx/cards/Ninetales.2bpp"

GrowlitheCardGfx::
	INCBIN "gfx/cards/growlithe.pal"
	INCBIN "gfx/cards/growlithe.attrmap"
	INCBIN "gfx/cards/growlithe.2bpp"

ArcanineCardGfx::
	INCBIN "gfx/cards/Arcanine.pal"
	INCBIN "gfx/cards/Arcanine.attrmap"
	INCBIN "gfx/cards/Arcanine.2bpp"

PonytaCardGfx::
	INCBIN "gfx/cards/ponyta.pal"
	INCBIN "gfx/cards/ponyta.attrmap"
	INCBIN "gfx/cards/ponyta.2bpp"

RapidashCardGfx::
	INCBIN "gfx/cards/rapidash.pal"
	INCBIN "gfx/cards/rapidash.attrmap"
	INCBIN "gfx/cards/rapidash.2bpp"

MagmarCardGfx::
	INCBIN "gfx/cards/Magmar.pal"
	INCBIN "gfx/cards/Magmar.attrmap"
	INCBIN "gfx/cards/Magmar.2bpp"

FlareonCardGfx::
	INCBIN "gfx/cards/Flareon.pal"
	INCBIN "gfx/cards/Flareon.attrmap"
	INCBIN "gfx/cards/Flareon.2bpp"

MoltresCardGfx::
	INCBIN "gfx/cards/Moltres.pal"
	INCBIN "gfx/cards/Moltres.attrmap"
	INCBIN "gfx/cards/Moltres.2bpp"

SECTION "Card Gfx 4", ROMX

SquirtleCardGfx::
	INCBIN "gfx/cards/squirtle.pal"
	INCBIN "gfx/cards/squirtle.attrmap"
	INCBIN "gfx/cards/squirtle.2bpp"

WartortleCardGfx::
	INCBIN "gfx/cards/wartortle.pal"
	INCBIN "gfx/cards/wartortle.attrmap"
	INCBIN "gfx/cards/wartortle.2bpp"

BlastoiseCardGfx::
	INCBIN "gfx/cards/blastoise.pal"
	INCBIN "gfx/cards/blastoise.attrmap"
	INCBIN "gfx/cards/blastoise.2bpp"

PsyduckCardGfx::
	INCBIN "gfx/cards/psyduck.pal"
	INCBIN "gfx/cards/psyduck.attrmap"
	INCBIN "gfx/cards/psyduck.2bpp"

GolduckCardGfx::
	INCBIN "gfx/cards/golduck.pal"
	INCBIN "gfx/cards/golduck.attrmap"
	INCBIN "gfx/cards/golduck.2bpp"

PoliwagCardGfx::
	INCBIN "gfx/cards/poliwag.pal"
	INCBIN "gfx/cards/poliwag.attrmap"
	INCBIN "gfx/cards/poliwag.2bpp"

PoliwhirlCardGfx::
	INCBIN "gfx/cards/poliwhirl.pal"
	INCBIN "gfx/cards/poliwhirl.attrmap"
	INCBIN "gfx/cards/poliwhirl.2bpp"

PoliwrathCardGfx::
	INCBIN "gfx/cards/poliwrath.pal"
	INCBIN "gfx/cards/poliwrath.attrmap"
	INCBIN "gfx/cards/poliwrath.2bpp"

TentacoolCardGfx::
	INCBIN "gfx/cards/tentacool.pal"
	INCBIN "gfx/cards/tentacool.attrmap"
	INCBIN "gfx/cards/tentacool.2bpp"

TentacruelCardGfx::
	INCBIN "gfx/cards/tentacruel.pal"
	INCBIN "gfx/cards/tentacruel.attrmap"
	INCBIN "gfx/cards/tentacruel.2bpp"

SeelCardGfx::
	INCBIN "gfx/cards/seel.pal"
	INCBIN "gfx/cards/seel.attrmap"
	INCBIN "gfx/cards/seel.2bpp"

DewgongCardGfx::
	INCBIN "gfx/cards/dewgong.pal"
	INCBIN "gfx/cards/dewgong.attrmap"
	INCBIN "gfx/cards/dewgong.2bpp"

ShellderCardGfx::
	INCBIN "gfx/cards/shellder.pal"
	INCBIN "gfx/cards/shellder.attrmap"
	INCBIN "gfx/cards/shellder.2bpp"

CloysterCardGfx::
	INCBIN "gfx/cards/cloyster.pal"
	INCBIN "gfx/cards/cloyster.attrmap"
	INCBIN "gfx/cards/cloyster.2bpp"

KrabbyCardGfx::
	INCBIN "gfx/cards/krabby.pal"
	INCBIN "gfx/cards/krabby.attrmap"
	INCBIN "gfx/cards/krabby.2bpp"

KinglerCardGfx::
	INCBIN "gfx/cards/kingler.pal"
	INCBIN "gfx/cards/kingler.attrmap"
	INCBIN "gfx/cards/kingler.2bpp"

HorseaCardGfx::
	INCBIN "gfx/cards/horsea.pal"
	INCBIN "gfx/cards/horsea.attrmap"
	INCBIN "gfx/cards/horsea.2bpp"

SeadraCardGfx::
	INCBIN "gfx/cards/seadra.pal"
	INCBIN "gfx/cards/seadra.attrmap"
	INCBIN "gfx/cards/seadra.2bpp"

GoldeenCardGfx::
	INCBIN "gfx/cards/goldeen.pal"
	INCBIN "gfx/cards/goldeen.attrmap"
	INCBIN "gfx/cards/goldeen.2bpp"

SECTION "Card Gfx 5", ROMX

SeakingCardGfx::
	INCBIN "gfx/cards/seaking.pal"
	INCBIN "gfx/cards/seaking.attrmap"
	INCBIN "gfx/cards/seaking.2bpp"

StaryuCardGfx::
	INCBIN "gfx/cards/staryu.pal"
	INCBIN "gfx/cards/staryu.attrmap"
	INCBIN "gfx/cards/staryu.2bpp"

StarmieCardGfx::
	INCBIN "gfx/cards/starmie.pal"
	INCBIN "gfx/cards/starmie.attrmap"
	INCBIN "gfx/cards/starmie.2bpp"

MagikarpCardGfx::
	INCBIN "gfx/cards/magikarp.pal"
	INCBIN "gfx/cards/magikarp.attrmap"
	INCBIN "gfx/cards/magikarp.2bpp"

GyaradosCardGfx::
	INCBIN "gfx/cards/gyarados.pal"
	INCBIN "gfx/cards/gyarados.attrmap"
	INCBIN "gfx/cards/gyarados.2bpp"

LaprasCardGfx::
	INCBIN "gfx/cards/lapras.pal"
	INCBIN "gfx/cards/lapras.attrmap"
	INCBIN "gfx/cards/lapras.2bpp"

VaporeonCardGfx::
	INCBIN "gfx/cards/Vaporeon.pal"
	INCBIN "gfx/cards/Vaporeon.attrmap"
	INCBIN "gfx/cards/Vaporeon.2bpp"

OmanyteCardGfx::
	INCBIN "gfx/cards/omanyte.pal"
	INCBIN "gfx/cards/omanyte.attrmap"
	INCBIN "gfx/cards/omanyte.2bpp"

OmastarCardGfx::
	INCBIN "gfx/cards/omastar.pal"
	INCBIN "gfx/cards/omastar.attrmap"
	INCBIN "gfx/cards/omastar.2bpp"

ArticunoCardGfx::
	INCBIN "gfx/cards/Articuno.pal"
	INCBIN "gfx/cards/Articuno.attrmap"
	INCBIN "gfx/cards/Articuno.2bpp"

PikachuCardGfx::
	INCBIN "gfx/cards/Pikachu.pal"
	INCBIN "gfx/cards/Pikachu.attrmap"
	INCBIN "gfx/cards/Pikachu.2bpp"

RaichuCardGfx::
	INCBIN "gfx/cards/Raichu.pal"
	INCBIN "gfx/cards/Raichu.attrmap"
	INCBIN "gfx/cards/Raichu.2bpp"

MagnemiteCardGfx::
	INCBIN "gfx/cards/Magnemite.pal"
	INCBIN "gfx/cards/Magnemite.attrmap"
	INCBIN "gfx/cards/Magnemite.2bpp"

MagnetonCardGfx::
	INCBIN "gfx/cards/Magneton.pal"
	INCBIN "gfx/cards/Magneton.attrmap"
	INCBIN "gfx/cards/Magneton.2bpp"

VoltorbCardGfx::
	INCBIN "gfx/cards/voltorb.pal"
	INCBIN "gfx/cards/voltorb.attrmap"
	INCBIN "gfx/cards/voltorb.2bpp"

ElectrodeCardGfx::
	INCBIN "gfx/cards/Electrode.pal"
	INCBIN "gfx/cards/Electrode.attrmap"
	INCBIN "gfx/cards/Electrode.2bpp"

ElectabuzzCardGfx::
	INCBIN "gfx/cards/Electabuzz.pal"
	INCBIN "gfx/cards/Electabuzz.attrmap"
	INCBIN "gfx/cards/Electabuzz.2bpp"

JolteonCardGfx::
	INCBIN "gfx/cards/Jolteon.pal"
	INCBIN "gfx/cards/Jolteon.attrmap"
	INCBIN "gfx/cards/Jolteon.2bpp"

ZapdosCardGfx::
	INCBIN "gfx/cards/Zapdos.pal"
	INCBIN "gfx/cards/Zapdos.attrmap"
	INCBIN "gfx/cards/Zapdos.2bpp"

SECTION "Card Gfx 6", ROMX

SandshrewCardGfx::
	INCBIN "gfx/cards/sandshrew.pal"
	INCBIN "gfx/cards/sandshrew.attrmap"
	INCBIN "gfx/cards/sandshrew.2bpp"

SandslashCardGfx::
	INCBIN "gfx/cards/sandslash.pal"
	INCBIN "gfx/cards/sandslash.attrmap"
	INCBIN "gfx/cards/sandslash.2bpp"

DiglettCardGfx::
	INCBIN "gfx/cards/diglett.pal"
	INCBIN "gfx/cards/diglett.attrmap"
	INCBIN "gfx/cards/diglett.2bpp"

DugtrioCardGfx::
	INCBIN "gfx/cards/dugtrio.pal"
	INCBIN "gfx/cards/dugtrio.attrmap"
	INCBIN "gfx/cards/dugtrio.2bpp"

MankeyCardGfx::
	INCBIN "gfx/cards/mankey.pal"
	INCBIN "gfx/cards/mankey.attrmap"
	INCBIN "gfx/cards/mankey.2bpp"

PrimeapeCardGfx::
	INCBIN "gfx/cards/primeape.pal"
	INCBIN "gfx/cards/primeape.attrmap"
	INCBIN "gfx/cards/primeape.2bpp"

MachopCardGfx::
	INCBIN "gfx/cards/machop.pal"
	INCBIN "gfx/cards/machop.attrmap"
	INCBIN "gfx/cards/machop.2bpp"

MachokeCardGfx::
	INCBIN "gfx/cards/machoke.pal"
	INCBIN "gfx/cards/machoke.attrmap"
	INCBIN "gfx/cards/machoke.2bpp"

MachampCardGfx::
	INCBIN "gfx/cards/machamp.pal"
	INCBIN "gfx/cards/machamp.attrmap"
	INCBIN "gfx/cards/machamp.2bpp"

GeodudeCardGfx::
	INCBIN "gfx/cards/geodude.pal"
	INCBIN "gfx/cards/geodude.attrmap"
	INCBIN "gfx/cards/geodude.2bpp"

GravelerCardGfx::
	INCBIN "gfx/cards/graveler.pal"
	INCBIN "gfx/cards/graveler.attrmap"
	INCBIN "gfx/cards/graveler.2bpp"

GolemCardGfx::
	INCBIN "gfx/cards/golem.pal"
	INCBIN "gfx/cards/golem.attrmap"
	INCBIN "gfx/cards/golem.2bpp"

OnixCardGfx::
	INCBIN "gfx/cards/onix.pal"
	INCBIN "gfx/cards/onix.attrmap"
	INCBIN "gfx/cards/onix.2bpp"

CuboneCardGfx::
	INCBIN "gfx/cards/cubone.pal"
	INCBIN "gfx/cards/cubone.attrmap"
	INCBIN "gfx/cards/cubone.2bpp"

MarowakCardGfx::
	INCBIN "gfx/cards/Marowak.pal"
	INCBIN "gfx/cards/Marowak.attrmap"
	INCBIN "gfx/cards/Marowak.2bpp"

HitmonleeCardGfx::
	INCBIN "gfx/cards/hitmonlee.pal"
	INCBIN "gfx/cards/hitmonlee.attrmap"
	INCBIN "gfx/cards/hitmonlee.2bpp"

HitmonchanCardGfx::
	INCBIN "gfx/cards/hitmonchan.pal"
	INCBIN "gfx/cards/hitmonchan.attrmap"
	INCBIN "gfx/cards/hitmonchan.2bpp"

RhyhornCardGfx::
	INCBIN "gfx/cards/rhyhorn.pal"
	INCBIN "gfx/cards/rhyhorn.attrmap"
	INCBIN "gfx/cards/rhyhorn.2bpp"

RhydonCardGfx::
	INCBIN "gfx/cards/rhydon.pal"
	INCBIN "gfx/cards/rhydon.attrmap"
	INCBIN "gfx/cards/rhydon.2bpp"

SECTION "Card Gfx 7", ROMX

KabutoCardGfx::
	INCBIN "gfx/cards/kabuto.pal"
	INCBIN "gfx/cards/kabuto.attrmap"
	INCBIN "gfx/cards/kabuto.2bpp"

KabutopsCardGfx::
	INCBIN "gfx/cards/kabutops.pal"
	INCBIN "gfx/cards/kabutops.attrmap"
	INCBIN "gfx/cards/kabutops.2bpp"

AerodactylCardGfx::
	INCBIN "gfx/cards/aerodactyl.pal"
	INCBIN "gfx/cards/aerodactyl.attrmap"
	INCBIN "gfx/cards/aerodactyl.2bpp"

AbraCardGfx::
	INCBIN "gfx/cards/abra.pal"
	INCBIN "gfx/cards/abra.attrmap"
	INCBIN "gfx/cards/abra.2bpp"

KadabraCardGfx::
	INCBIN "gfx/cards/kadabra.pal"
	INCBIN "gfx/cards/kadabra.attrmap"
	INCBIN "gfx/cards/kadabra.2bpp"

AlakazamCardGfx::
	INCBIN "gfx/cards/alakazam.pal"
	INCBIN "gfx/cards/alakazam.attrmap"
	INCBIN "gfx/cards/alakazam.2bpp"

SlowpokeCardGfx::
	INCBIN "gfx/cards/Slowpoke.pal"
	INCBIN "gfx/cards/Slowpoke.attrmap"
	INCBIN "gfx/cards/Slowpoke.2bpp"

SlowbroCardGfx::
	INCBIN "gfx/cards/slowbro.pal"
	INCBIN "gfx/cards/slowbro.attrmap"
	INCBIN "gfx/cards/slowbro.2bpp"

GastlyCardGfx::
	INCBIN "gfx/cards/Gastly.pal"
	INCBIN "gfx/cards/Gastly.attrmap"
	INCBIN "gfx/cards/Gastly.2bpp"

HaunterCardGfx::
	INCBIN "gfx/cards/Haunter.pal"
	INCBIN "gfx/cards/Haunter.attrmap"
	INCBIN "gfx/cards/Haunter.2bpp"

GengarCardGfx::
	INCBIN "gfx/cards/gengar.pal"
	INCBIN "gfx/cards/gengar.attrmap"
	INCBIN "gfx/cards/gengar.2bpp"

DrowzeeCardGfx::
	INCBIN "gfx/cards/drowzee.pal"
	INCBIN "gfx/cards/drowzee.attrmap"
	INCBIN "gfx/cards/drowzee.2bpp"

HypnoCardGfx::
	INCBIN "gfx/cards/hypno.pal"
	INCBIN "gfx/cards/hypno.attrmap"
	INCBIN "gfx/cards/hypno.2bpp"

MrMimeCardGfx::
	INCBIN "gfx/cards/mr_mime.pal"
	INCBIN "gfx/cards/mr_mime.attrmap"
	INCBIN "gfx/cards/mr_mime.2bpp"

JynxCardGfx::
	INCBIN "gfx/cards/jynx.pal"
	INCBIN "gfx/cards/jynx.attrmap"
	INCBIN "gfx/cards/jynx.2bpp"

MewtwoCardGfx::
	INCBIN "gfx/cards/Mewtwo.pal"
	INCBIN "gfx/cards/Mewtwo.attrmap"
	INCBIN "gfx/cards/Mewtwo.2bpp"

MewCardGfx::
	INCBIN "gfx/cards/Mew.pal"
	INCBIN "gfx/cards/Mew.attrmap"
	INCBIN "gfx/cards/Mew.2bpp"

PidgeyCardGfx::
	INCBIN "gfx/cards/pidgey.pal"
	INCBIN "gfx/cards/pidgey.attrmap"
	INCBIN "gfx/cards/pidgey.2bpp"

PidgeottoCardGfx::
	INCBIN "gfx/cards/pidgeotto.pal"
	INCBIN "gfx/cards/pidgeotto.attrmap"
	INCBIN "gfx/cards/pidgeotto.2bpp"

SECTION "Card Gfx 8", ROMX

PidgeotCardGfx::
	INCBIN "gfx/cards/Pidgeot.pal"
	INCBIN "gfx/cards/Pidgeot.attrmap"
	INCBIN "gfx/cards/Pidgeot.2bpp"

RattataCardGfx::
	INCBIN "gfx/cards/rattata.pal"
	INCBIN "gfx/cards/rattata.attrmap"
	INCBIN "gfx/cards/rattata.2bpp"

RaticateCardGfx::
	INCBIN "gfx/cards/raticate.pal"
	INCBIN "gfx/cards/raticate.attrmap"
	INCBIN "gfx/cards/raticate.2bpp"

SpearowCardGfx::
	INCBIN "gfx/cards/spearow.pal"
	INCBIN "gfx/cards/spearow.attrmap"
	INCBIN "gfx/cards/spearow.2bpp"

FearowCardGfx::
	INCBIN "gfx/cards/fearow.pal"
	INCBIN "gfx/cards/fearow.attrmap"
	INCBIN "gfx/cards/fearow.2bpp"

ClefairyCardGfx::
	INCBIN "gfx/cards/clefairy.pal"
	INCBIN "gfx/cards/clefairy.attrmap"
	INCBIN "gfx/cards/clefairy.2bpp"

ClefableCardGfx::
	INCBIN "gfx/cards/clefable.pal"
	INCBIN "gfx/cards/clefable.attrmap"
	INCBIN "gfx/cards/clefable.2bpp"

JigglypuffCardGfx::
	INCBIN "gfx/cards/Jigglypuff.pal"
	INCBIN "gfx/cards/Jigglypuff.attrmap"
	INCBIN "gfx/cards/Jigglypuff.2bpp"

WigglytuffCardGfx::
	INCBIN "gfx/cards/wigglytuff.pal"
	INCBIN "gfx/cards/wigglytuff.attrmap"
	INCBIN "gfx/cards/wigglytuff.2bpp"

MeowthCardGfx::
	INCBIN "gfx/cards/Meowth.pal"
	INCBIN "gfx/cards/Meowth.attrmap"
	INCBIN "gfx/cards/Meowth.2bpp"

PersianCardGfx::
	INCBIN "gfx/cards/persian.pal"
	INCBIN "gfx/cards/persian.attrmap"
	INCBIN "gfx/cards/persian.2bpp"

FarfetchdCardGfx::
	INCBIN "gfx/cards/farfetchd.pal"
	INCBIN "gfx/cards/farfetchd.attrmap"
	INCBIN "gfx/cards/farfetchd.2bpp"

DoduoCardGfx::
	INCBIN "gfx/cards/doduo.pal"
	INCBIN "gfx/cards/doduo.attrmap"
	INCBIN "gfx/cards/doduo.2bpp"

DodrioCardGfx::
	INCBIN "gfx/cards/dodrio.pal"
	INCBIN "gfx/cards/dodrio.attrmap"
	INCBIN "gfx/cards/dodrio.2bpp"

LickitungCardGfx::
	INCBIN "gfx/cards/lickitung.pal"
	INCBIN "gfx/cards/lickitung.attrmap"
	INCBIN "gfx/cards/lickitung.2bpp"

ChanseyCardGfx::
	INCBIN "gfx/cards/chansey.pal"
	INCBIN "gfx/cards/chansey.attrmap"
	INCBIN "gfx/cards/chansey.2bpp"

KangaskhanCardGfx::
	INCBIN "gfx/cards/kangaskhan.pal"
	INCBIN "gfx/cards/kangaskhan.attrmap"
	INCBIN "gfx/cards/kangaskhan.2bpp"

TaurosCardGfx::
	INCBIN "gfx/cards/tauros.pal"
	INCBIN "gfx/cards/tauros.attrmap"
	INCBIN "gfx/cards/tauros.2bpp"

DittoCardGfx::
	INCBIN "gfx/cards/ditto.pal"
	INCBIN "gfx/cards/ditto.attrmap"
	INCBIN "gfx/cards/ditto.2bpp"

SECTION "Card Gfx 9", ROMX

EeveeCardGfx::
	INCBIN "gfx/cards/eevee.pal"
	INCBIN "gfx/cards/eevee.attrmap"
	INCBIN "gfx/cards/eevee.2bpp"

PorygonCardGfx::
	INCBIN "gfx/cards/porygon.pal"
	INCBIN "gfx/cards/porygon.attrmap"
	INCBIN "gfx/cards/porygon.2bpp"

SnorlaxCardGfx::
	INCBIN "gfx/cards/snorlax.pal"
	INCBIN "gfx/cards/snorlax.attrmap"
	INCBIN "gfx/cards/snorlax.2bpp"

DratiniCardGfx::
	INCBIN "gfx/cards/dratini.pal"
	INCBIN "gfx/cards/dratini.attrmap"
	INCBIN "gfx/cards/dratini.2bpp"

DragonairCardGfx::
	INCBIN "gfx/cards/dragonair.pal"
	INCBIN "gfx/cards/dragonair.attrmap"
	INCBIN "gfx/cards/dragonair.2bpp"

DragoniteCardGfx::
	INCBIN "gfx/cards/Dragonite.pal"
	INCBIN "gfx/cards/Dragonite.attrmap"
	INCBIN "gfx/cards/Dragonite.2bpp"

ProfessorOakCardGfx::
	INCBIN "gfx/cards/professor_oak.pal"
	INCBIN "gfx/cards/professor_oak.attrmap"
	INCBIN "gfx/cards/professor_oak.2bpp"

ImposterProfessorOakCardGfx::
	INCBIN "gfx/cards/imposter_professor_oak.pal"
	INCBIN "gfx/cards/imposter_professor_oak.attrmap"
	INCBIN "gfx/cards/imposter_professor_oak.2bpp"

BillCardGfx::
	INCBIN "gfx/cards/bill.pal"
	INCBIN "gfx/cards/bill.attrmap"
	INCBIN "gfx/cards/bill.2bpp"

MrFujiCardGfx::
	INCBIN "gfx/cards/mr_fuji.pal"
	INCBIN "gfx/cards/mr_fuji.attrmap"
	INCBIN "gfx/cards/mr_fuji.2bpp"

LassCardGfx::
	INCBIN "gfx/cards/lass.pal"
	INCBIN "gfx/cards/lass.attrmap"
	INCBIN "gfx/cards/lass.2bpp"

ImakuniCardGfx::
	INCBIN "gfx/cards/imakuni_card.pal"
	INCBIN "gfx/cards/imakuni_card.attrmap"
	INCBIN "gfx/cards/imakuni_card.2bpp"

PokemonTraderCardGfx::
	INCBIN "gfx/cards/pokemon_trader.pal"
	INCBIN "gfx/cards/pokemon_trader.attrmap"
	INCBIN "gfx/cards/pokemon_trader.2bpp"

PokemonBreederCardGfx::
	INCBIN "gfx/cards/pokemon_breeder.pal"
	INCBIN "gfx/cards/pokemon_breeder.attrmap"
	INCBIN "gfx/cards/pokemon_breeder.2bpp"

ClefairyDollCardGfx::
	INCBIN "gfx/cards/clefairy_doll.pal"
	INCBIN "gfx/cards/clefairy_doll.attrmap"
	INCBIN "gfx/cards/clefairy_doll.2bpp"

MysteriousFossilCardGfx::
	INCBIN "gfx/cards/mysterious_fossil.pal"
	INCBIN "gfx/cards/mysterious_fossil.attrmap"
	INCBIN "gfx/cards/mysterious_fossil.2bpp"

EnergyRetrievalCardGfx::
	INCBIN "gfx/cards/energy_retrieval.pal"
	INCBIN "gfx/cards/energy_retrieval.attrmap"
	INCBIN "gfx/cards/energy_retrieval.2bpp"

SuperEnergyRetrievalCardGfx::
	INCBIN "gfx/cards/super_energy_retrieval.pal"
	INCBIN "gfx/cards/super_energy_retrieval.attrmap"
	INCBIN "gfx/cards/super_energy_retrieval.2bpp"

EnergySearchCardGfx::
	INCBIN "gfx/cards/energy_search.pal"
	INCBIN "gfx/cards/energy_search.attrmap"
	INCBIN "gfx/cards/energy_search.2bpp"

SECTION "Card Gfx 10", ROMX

EnergyRemovalCardGfx::
	INCBIN "gfx/cards/energy_removal.pal"
	INCBIN "gfx/cards/energy_removal.attrmap"
	INCBIN "gfx/cards/energy_removal.2bpp"

SuperEnergyRemovalCardGfx::
	INCBIN "gfx/cards/super_energy_removal.pal"
	INCBIN "gfx/cards/super_energy_removal.attrmap"
	INCBIN "gfx/cards/super_energy_removal.2bpp"

SwitchCardGfx::
	INCBIN "gfx/cards/switch.pal"
	INCBIN "gfx/cards/switch.attrmap"
	INCBIN "gfx/cards/switch.2bpp"

PokemonCenterCardGfx::
	INCBIN "gfx/cards/pokemon_center.pal"
	INCBIN "gfx/cards/pokemon_center.attrmap"
	INCBIN "gfx/cards/pokemon_center.2bpp"

PokeBallCardGfx::
	INCBIN "gfx/cards/poke_ball.pal"
	INCBIN "gfx/cards/poke_ball.attrmap"
	INCBIN "gfx/cards/poke_ball.2bpp"

ScoopUpCardGfx::
	INCBIN "gfx/cards/scoop_up.pal"
	INCBIN "gfx/cards/scoop_up.attrmap"
	INCBIN "gfx/cards/scoop_up.2bpp"

ComputerSearchCardGfx::
	INCBIN "gfx/cards/computer_search.pal"
	INCBIN "gfx/cards/computer_search.attrmap"
	INCBIN "gfx/cards/computer_search.2bpp"

PokedexCardGfx::
	INCBIN "gfx/cards/pokedex.pal"
	INCBIN "gfx/cards/pokedex.attrmap"
	INCBIN "gfx/cards/pokedex.2bpp"

PlusPowerCardGfx::
	INCBIN "gfx/cards/pluspower.pal"
	INCBIN "gfx/cards/pluspower.attrmap"
	INCBIN "gfx/cards/pluspower.2bpp"

DefenderCardGfx::
	INCBIN "gfx/cards/defender.pal"
	INCBIN "gfx/cards/defender.attrmap"
	INCBIN "gfx/cards/defender.2bpp"

ItemFinderCardGfx::
	INCBIN "gfx/cards/item_finder.pal"
	INCBIN "gfx/cards/item_finder.attrmap"
	INCBIN "gfx/cards/item_finder.2bpp"

GustOfWindCardGfx::
	INCBIN "gfx/cards/gust_of_wind.pal"
	INCBIN "gfx/cards/gust_of_wind.attrmap"
	INCBIN "gfx/cards/gust_of_wind.2bpp"

DevolutionSprayCardGfx::
	INCBIN "gfx/cards/devolution_spray.pal"
	INCBIN "gfx/cards/devolution_spray.attrmap"
	INCBIN "gfx/cards/devolution_spray.2bpp"

PotionCardGfx::
	INCBIN "gfx/cards/potion.pal"
	INCBIN "gfx/cards/potion.attrmap"
	INCBIN "gfx/cards/potion.2bpp"

SuperPotionCardGfx::
	INCBIN "gfx/cards/super_potion.pal"
	INCBIN "gfx/cards/super_potion.attrmap"
	INCBIN "gfx/cards/super_potion.2bpp"

FullHealCardGfx::
	INCBIN "gfx/cards/full_heal.pal"
	INCBIN "gfx/cards/full_heal.attrmap"
	INCBIN "gfx/cards/full_heal.2bpp"

ReviveCardGfx::
	INCBIN "gfx/cards/revive.pal"
	INCBIN "gfx/cards/revive.attrmap"
	INCBIN "gfx/cards/revive.2bpp"

MaintenanceCardGfx::
	INCBIN "gfx/cards/maintenance.pal"
	INCBIN "gfx/cards/maintenance.attrmap"
	INCBIN "gfx/cards/maintenance.2bpp"

PokemonFluteCardGfx::
	INCBIN "gfx/cards/pokemon_flute.pal"
	INCBIN "gfx/cards/pokemon_flute.attrmap"
	INCBIN "gfx/cards/pokemon_flute.2bpp"

SECTION "Card Gfx 11", ROMX

GamblerCardGfx::
	INCBIN "gfx/cards/gambler.pal"
	INCBIN "gfx/cards/gambler.attrmap"
	INCBIN "gfx/cards/gambler.2bpp"

RecycleCardGfx::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
	INCBIN "gfx/cards/recycle.2bpp"

ChikoritaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
BayleefCardGFX::
 	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MeganiumCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"

CyndaquilCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
QuilavaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
TyphlosionCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
TotodileCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
CroconawCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
FeraligatrCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SentretCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
FurretCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        	 
HoothootCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
NoctowlCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
LedybaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
LedianCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SpinarakCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
AriadosCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"

SECTION "Card Gfx 12", ROMX
        
CrobatCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
ChinchouCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
LanturnCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
PichuCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
CleffaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
IgglybuffCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
       
TogepiCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
TogeticCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
NatuCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
XatuCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MareepCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
FlaaffyCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
AmpharosCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
BellossomCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"

MarillCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
AzumarillCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SudowoodoCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
PolitoedCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"

SECTION "Card Gfx 13", ROMX
        
HoppipCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SkiploomCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
JumpluffCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
AipomCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"   

SunkernCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SunfloraCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
YanmaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
WooperCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
QuagsireCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
EspeonCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
UmbreonCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MurkrowCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SlowkingCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MisdreavusCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
UnownCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
WobbuffetCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
GirafarigCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
PinecoCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
ForretressCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"

SECTION "Card Gfx 14", ROMX
        
DunsparceCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
GligarCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SteelixCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SnubbullCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
GranbullCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
QwilfishCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
ScizorCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
ShuckleCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
HeracrossCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SneaselCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
TeddiursaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
UrsaringCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"

SlugmaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MagcargoCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SwinubCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
PiloswineCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
CorsolaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
RemoraidCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
OctilleryCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"

SECTION "Card Gfx 15", ROMX
        
DelibirdCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MantineCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SkarmoryCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
HoundourCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
HoundoomCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
KingdraCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
PhanpyCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
DonphanCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
Porygon2CardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
StantlerCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SmeargleCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
TyrogueCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
HitmontopCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SmoochumCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
ElekidCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MagbyCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MiltankCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
BlisseyCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
RaikouCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"

SECTION "Card Gfx 16", ROMX
        
EnteiCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SuicuneCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
LarvitarCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
PupitarCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
TyranitarCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
LugiaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
HoohCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
CelebiCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
      
TreeckoCardGFX::
	INCBIN "gfx/cards/Treecko.pal"
	INCBIN "gfx/cards/Treecko.attrmap"
	INCBIN "gfx/cards/Treecko.2bpp"
        
GrovyleCardGFX::
	INCBIN "gfx/cards/Grovyle.pal"
 	INCBIN "gfx/cards/Grovyle.attrmap"
 	INCBIN "gfx/cards/Grovyle.2bpp"
        
SceptileCardGFX::
	INCBIN "gfx/cards/Sceptile.pal"
	INCBIN "gfx/cards/Sceptile.attrmap"
	INCBIN "gfx/cards/Sceptile.2bpp"
        
TorchicCardGFX::
	INCBIN "gfx/cards/Torchic.pal"
	INCBIN "gfx/cards/Torchic.attrmap"
	INCBIN "gfx/cards/Torchic.2bpp"
        
CombuskenCardGFX::
	INCBIN "gfx/cards/Combusken.pal"
	INCBIN "gfx/cards/Combusken.attrmap"
	INCBIN "gfx/cards/Combusken.2bpp"
        
BlazikenCardGFX::
	INCBIN "gfx/cards/Blaziken.pal"
	INCBIN "gfx/cards/Blaziken.attrmap"
	INCBIN "gfx/cards/Blaziken.2bpp"
        
MudkipCardGFX::
	INCBIN "gfx/cards/Mudkip.pal"
	INCBIN "gfx/cards/Mudkip.attrmap"
	INCBIN "gfx/cards/Mudkip.2bpp"
        
MarshtompCardGFX::
	INCBIN "gfx/cards/Marshtomp.pal"
	INCBIN "gfx/cards/Marshtomp.attrmap"
	INCBIN "gfx/cards/Marshtomp.2bpp"
        
SwampertCardGFX::
	INCBIN "gfx/cards/Swampert.pal"
	INCBIN "gfx/cards/Swampert.attrmap"
	INCBIN "gfx/cards/Swampert.2bpp"
        
PoochyenaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MightyenaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"

SECTION "Card Gfx 17", ROMX 
        
ZigzagoonCardGFX::
	INCBIN "gfx/cards/Zigzagoon.pal"
	INCBIN "gfx/cards/Zigzagoon.attrmap"
	INCBIN "gfx/cards/Zigzagoon.2bpp"
        
LinooneCardGFX::
	INCBIN "gfx/cards/Linoone.pal"
	INCBIN "gfx/cards/Linoone.attrmap"
 	INCBIN "gfx/cards/Linoone.2bpp"
        
WurmpleCardGFX::
	INCBIN "gfx/cards/Wurmple.pal"
	INCBIN "gfx/cards/Wurmple.attrmap"
	INCBIN "gfx/cards/Wurmple.2bpp"
        
SilcoonCardGFX::
	INCBIN "gfx/cards/Silcoon.pal"
	INCBIN "gfx/cards/Silcoon.attrmap"
	INCBIN "gfx/cards/Silcoon.2bpp"
        
BeautiflyCardGFX::
	INCBIN "gfx/cards/Beautifly.pal"
	INCBIN "gfx/cards/Beautifly.attrmap"
	INCBIN "gfx/cards/Beautifly.2bpp"
        
CascoonCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
DustoxCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
LotadCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
LombreCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
LudicoloCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SeedotCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
NuzleafCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
ShiftryCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
TaillowCardGFX::
	INCBIN "gfx/cards/Taillow.pal"
	INCBIN "gfx/cards/Taillow.attrmap"
 	INCBIN "gfx/cards/Taillow.2bpp"
        
SwellowCardGFX::
	INCBIN "gfx/cards/Swellow.pal"
	INCBIN "gfx/cards/Swellow.attrmap"
 	INCBIN "gfx/cards/Swellow.2bpp"
        
WingullCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
PelipperCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
RaltsCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
KirliaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"

SECTION "Card Gfx 18", ROMX 
        
GardevoirCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SurskitCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MasquerainCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
ShroomishCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
BreloomCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SlakothCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
VigorothCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SlakingCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
NincadaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
NinjaskCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
ShedinjaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
WhismurCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
LoudredCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
ExploudCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MakuhitaCardGFX::
	INCBIN "gfx/cards/Makuhita.pal"
	INCBIN "gfx/cards/Makuhita.attrmap"
 	INCBIN "gfx/cards/Makuhita.2bpp"
        
HariyamaCardGFX::
	INCBIN "gfx/cards/Hariyama.pal"
	INCBIN "gfx/cards/Hariyama.attrmap"
 	INCBIN "gfx/cards/Hariyama.2bpp"
        
AzurillCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
NosepassCardGFX::
	INCBIN "gfx/cards/Nosepass.pal"
	INCBIN "gfx/cards/Nosepass.attrmap"
 	INCBIN "gfx/cards/Nosepass.2bpp"
        
SkittyCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"

SECTION "Card Gfx 19", ROMX 
        
DelcattyCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SableyeCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MawileCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
AronCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
       
LaironCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
AggronCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MedititeCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MedichamCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
ElectrikeCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
ManectricCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
PlusleCardGFX::
	INCBIN "gfx/cards/Plusle.pal"
	INCBIN "gfx/cards/Plusle.attrmap"
 	INCBIN "gfx/cards/Plusle.2bpp"
        
MinunCardGFX::
	INCBIN "gfx/cards/Minun.pal"
	INCBIN "gfx/cards/Minun.attrmap"
 	INCBIN "gfx/cards/Minun.2bpp"
        
VolbeatCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
IllumiseCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
RoseliaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
GulpinCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SwalotCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
CarvanhaCardGFX::
	INCBIN "gfx/cards/Carvanha.pal"
	INCBIN "gfx/cards/Carvanha.attrmap"
	INCBIN "gfx/cards/Carvanha.2bpp"
        
SharpedoCardGFX::
	INCBIN "gfx/cards/Sharpedo.pal"
	INCBIN "gfx/cards/Sharpedo.attrmap"
	INCBIN "gfx/cards/Sharpedo.2bpp"

SECTION "Card Gfx 20", ROMX 
        
WailmerCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
WailordCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
NumelCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
CameruptCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
TorkoalCardGFX::
	INCBIN "gfx/cards/Torkoal.pal"
	INCBIN "gfx/cards/Torkoal.attrmap"
 	INCBIN "gfx/cards/Torkoal.2bpp"
        
SpoinkCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
GrumpigCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SpindaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
TrapinchCardGFX::
	INCBIN "gfx/cards/Trapinch.pal"
	INCBIN "gfx/cards/Trapinch.attrmap"
 	INCBIN "gfx/cards/Trapinch.2bpp"
        
VibravaCardGFX::
	INCBIN "gfx/cards/Vibrava.pal"
	INCBIN "gfx/cards/Vibrava.attrmap"
 	INCBIN "gfx/cards/Vibrava.2bpp"
        
FlygonCardGFX::
	INCBIN "gfx/cards/Flygon.pal"
	INCBIN "gfx/cards/Flygon.attrmap"
 	INCBIN "gfx/cards/Flygon.2bpp"
        
CacneaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
CacturneCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SwabluCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
AltariaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
ZangooseCardGFX::
	INCBIN "gfx/cards/Zangoose.pal"
	INCBIN "gfx/cards/Zangoose.attrmap"
 	INCBIN "gfx/cards/Zangoose.2bpp"
        
SeviperCardGFX::
	INCBIN "gfx/cards/Seviper.pal"
	INCBIN "gfx/cards/Seviper.attrmap"
 	INCBIN "gfx/cards/Seviper.2bpp"
        
LunatoneCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SolrockCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"

SECTION "Card Gfx 21", ROMX 
        
BarboachCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
WhiscashCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
CorphishCardGFX::
	INCBIN "gfx/cards/Corphish.pal"
	INCBIN "gfx/cards/Corphish.attrmap"
 	INCBIN "gfx/cards/Corphish.2bpp"
        
CrawdauntCardGFX::
	INCBIN "gfx/cards/Crawdaunt.pal"
	INCBIN "gfx/cards/Crawdaunt.attrmap"
 	INCBIN "gfx/cards/Crawdaunt.2bpp"
        
BaltoyCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
ClaydolCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
LileepCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
CradilyCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
AnorithCardGFX::
	INCBIN "gfx/cards/Anorith.pal"
	INCBIN "gfx/cards/Anorith.attrmap"
 	INCBIN "gfx/cards/Anorith.2bpp"
        
ArmaldoCardGFX::
	INCBIN "gfx/cards/Armaldo.pal"
	INCBIN "gfx/cards/Armaldo.attrmap"
 	INCBIN "gfx/cards/Armaldo.2bpp"
        
FeebasCardGFX::
	INCBIN "gfx/cards/Feebas.pal"
	INCBIN "gfx/cards/Feebas.attrmap"
 	INCBIN "gfx/cards/Feebas.2bpp"
        
MiloticCardGFX::
	INCBIN "gfx/cards/Milotic.pal"
	INCBIN "gfx/cards/Milotic.attrmap"
 	INCBIN "gfx/cards/Milotic.2bpp"
        
CastformCardGFX::
	INCBIN "gfx/cards/Castform.pal"
	INCBIN "gfx/cards/Castform.attrmap"
 	INCBIN "gfx/cards/Castform.2bpp"
        
KecleonCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
ShuppetCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
BanetteCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
DuskullCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
DusclopsCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
TropiusCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"

SECTION "Card Gfx 22", ROMX 
        
ChimechoCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
AbsolCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
WynautCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SnoruntCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
GlalieCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SphealCardGFX::
	INCBIN "gfx/cards/Spheal.pal"
	INCBIN "gfx/cards/Spheal.attrmap"
 	INCBIN "gfx/cards/Spheal.2bpp"
        
SealeoCardGFX::
	INCBIN "gfx/cards/Sealeo.pal"
	INCBIN "gfx/cards/Sealeo.attrmap"
 	INCBIN "gfx/cards/Sealeo.2bpp"
        
WalreinCardGFX::
	INCBIN "gfx/cards/Walrein.pal"
	INCBIN "gfx/cards/Walrein.attrmap"
 	INCBIN "gfx/cards/Walrein.2bpp"
        
ClamperlCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
HuntailCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
GorebyssCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
RelicanthCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
LuvdiscCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
BagonCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
ShelgonCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
SalamenceCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
BeldumCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MetangCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
MetagrossCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"

SECTION "Card Gfx 23", ROMX 
        
RegirockCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
RegiceCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
RegisteelCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
LatiasCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
LatiosCardGFX::
	INCBIN "gfx/cards/Latios.pal"
	INCBIN "gfx/cards/Latios.attrmap"
 	INCBIN "gfx/cards/Latios.2bpp"
        
KyogreCardGFX::
	INCBIN "gfx/cards/Kyogre.pal"
	INCBIN "gfx/cards/Kyogre.attrmap"
 	INCBIN "gfx/cards/Kyogre.2bpp"
        
GroudonCardGFX::
	INCBIN "gfx/cards/Groudon.pal"
	INCBIN "gfx/cards/Groudon.attrmap"
 	INCBIN "gfx/cards/Groudon.2bpp"
        
RayquazaCardGFX::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
 	INCBIN "gfx/cards/recycle.2bpp"
        
JirachiCardGFX::
	INCBIN "gfx/cards/Jirachi.pal"
	INCBIN "gfx/cards/Jirachi.attrmap"
 	INCBIN "gfx/cards/Jirachi.2bpp"
        
DeoxysCardGFX::
	INCBIN "gfx/cards/Deoxys.pal"
	INCBIN "gfx/cards/Deoxys.attrmap"
 	INCBIN "gfx/cards/Deoxys.2bpp"

; + 9 more = SECTION "Card Gfx 24", ROMX 
        

