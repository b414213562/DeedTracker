-- Describes the order of the pages in the deed log
_DEED_LOG_PAGES = {
    [SKIRMISH] = "SKIRMISH_STR";
    [INSTANCES] = "INSTANCES_STR";
    [HOBBIES] = "HOBBIES_STR";
    [THE_WAR] = "THE_WAR_STR";
    [CLASS_RACE_EPIC] = "CLASS_RACE_EPIC_STR";
    [ERIADOR] = "ERIADOR_STR";
    [RHOVANION] = "RHOVANION_STR";
    [GONDOR] = "GONDOR_STR";
    [MORDOR] = "MORDOR_STR";
    [HARADWAITH] = "HARADWAITH_STR";
};

-- Describes the order of the tabs on each page in the deed log
_DEED_LOG_PAGE_TABS = {
    [SKIRMISH] = {
        -- Skirmish
        [SKIRMISH_INSTANCES] = "SKIRMISH_INSTANCES_STR";
        [SKIRMISH_LIEUTENANT] = "SKIRMISH_LIEUTENANT_STR";
    };
    [INSTANCES] = {
        -- Instances
        [I_SHADOWS_OF_ANGMAR] = "I_SHADOWS_OF_ANGMAR_STR";
        [I_MINES_OF_MORIA] = "I_MINES_OF_MORIA_STR";
        [I_SCOURGE_OF_KHAZAD_DUM] = "I_SCOURGE_OF_KHAZAD_DUM_STR";
        [I_TOWER_OF_DOL_GULDUR] = "I_TOWER_OF_DOL_GULDUR_STR";
        [I_IN_THEIR_ABSENCE] = "I_IN_THEIR_ABSENCE_STR";
        [I_RISE_OF_ISENGARD] = "I_RISE_OF_ISENGARD_STR";
        [I_THE_ROAD_TO_EREBOR] = "I_THE_ROAD_TO_EREBOR_STR";
        [I_ASHES_OF_OSGILIATH] = "I_ASHES_OF_OSGILIATH_STR";
        [I_THE_BATTLE_OF_PELENNOR] = "I_THE_BATTLE_OF_PELENNOR_STR";
        [I_THE_PLATEAU_OF_GORGOROTH] = "I_THE_PLATEAU_OF_GORGOROTH_STR";
        [I_THE_GREY_MOUNTAINS] = "I_THE_GREY_MOUNTAINS_STR";
        [I_MINAS_MORGUL] = "I_MINAS_MORGUL_STR";
        [I_THE_WAR_OF_THREE_PEAKS] = "I_THE_WAR_OF_THREE_PEAKS_STR";
        [I_THE_MOUNTAIN_HOLD] = "I_THE_MOUNTAIN_HOLD_STR";
        [I_RETURN_TO_CARN_DUM] = "I_RETURN_TO_CARN_DUM_STR";
        [I_CORSAIRS_OF_UMBAR] = "I_CORSAIRS_OF_UMBAR_STR";
    };
    [HOBBIES] = {
        -- Hobbies
        [H_FISHING] = "H_FISHING_STR";
    };
    [THE_WAR] = {
        -- The War
        [W_COMMON] = "W_COMMON_STR";
        [W_ETTENMOORS] = "W_ETTENMOORS_STR";
        [W_OSGILIATH] = "W_OSGILIATH_STR";
    };
    [CLASS_RACE_EPIC] = {
        -- Class/Race/Epic
        [CRE_CLASS] = "CRE_CLASS_STR";
        [CRE_RACE_SOCIAL] = "CRE_RACE_SOCIAL_STR";
        [CRE_EPIC] = "CRE_EPIC_STR";
        [CRE_REPUTATION] = "CRE_REPUTATION_STR";
        [CRE_ALLEGIANCES] = "CRE_ALLEGIANCES_STR";
    };
    [ERIADOR] = {
        -- Eriador
        [E_BREE_LAND] = "E_BREE_LAND_STR";
        [E_SHIRE] = "E_SHIRE_STR";
        [E_ERED_LUIN] = "E_ERED_LUIN_STR";
        [E_LONE_LANDS] = "E_LONE_LANDS_STR";
        [E_NORTH_DOWNS] = "E_NORTH_DOWNS_STR";
        [E_TROLLSHAWS] = "E_TROLLSHAWS_STR";
        [E_MISTY_MOUNTAINS] = "E_MISTY_MOUNTAINS_STR";
        [E_EVENDIM] = "E_EVENDIM_STR";
        [E_ANGMAR] = "E_ANGMAR_STR";
        [E_FOROCHEL] = "E_FOROCHEL_STR";
        [E_EREGION] = "E_EREGION_STR";
        [E_ENEDWAITH] = "E_ENEDWAITH_STR";
        [E_DUNLAND] = "E_DUNLAND_STR";
        [E_SWANFLEET_CARDOLAN] = "E_SWANFLEET_CARDOLAN_STR";
    };
    [RHOVANION] = {
        -- Rhovanion
        [R_LOTHLORIEN] = "R_LOTHLORIEN_STR";
        [R_MORIA] = "R_MORIA_STR";
        [R_SOUTHERN_MIRKWOOD] = "R_SOUTHERN_MIRKWOOD_STR";
        [R_GREAT_RIVER] = "R_GREAT_RIVER_STR";
        [R_EASTERN_ROHAN] = "R_EASTERN_ROHAN_STR";
        [R_WILDERMORE] = "R_WILDERMORE_STR";
        [R_WESTERN_ROHAN] = "R_WESTERN_ROHAN_STR";
        [R_STRONGHOLDS_OF_THE_NORTH] = "R_STRONGHOLDS_OF_THE_NORTH_STR";
        [R_THE_DWARF_HOLDS] = "R_THE_DWARF_HOLDS_STR";
        [R_VALES_OF_ANDUIN] = "R_VALES_OF_ANDUIN_STR";
        [R_WELLS_OF_LANGFLOOD] = "R_WELLS_OF_LANGFLOOD_STR";
        [R_ELDERSLADE] = "R_ELDERSLADE_STR";
        [R_BLOOD_OF_AZOG] = "R_BLOOD_OF_AZOG_STR";
        [R_GUNDABAD] = "R_GUNDABAD_STR";
    };
    [GONDOR] = {
        -- Gondor
        [G_WESTERN_GONDOR] = "G_WESTERN_GONDOR_STR";
        [G_CENTRAL_GONDOR] = "G_CENTRAL_GONDOR_STR";
        [G_EASTERN_GONDOR] = "G_EASTERN_GONDOR_STR";
        [G_OLD_ANORIEN] = "G_OLD_ANORIEN_STR";
        [G_FAR_ANORIEN] = "G_FAR_ANORIEN_STR";
        [G_MARCH_OF_THE_KING] = "G_MARCH_OF_THE_KING_STR";
        [G_THE_WASTES] = "G_THE_WASTES_STR";
        [G_EASTERN_KINGS_GONDOR] = "G_EASTERN_KINGS_GONDOR_STR";
        [G_WESTERN_KINGS_GONDOR] = "G_WESTERN_KINGS_GONDOR_STR";
        [G_OUTER_GONDOR] = "G_OUTER_GONDOR_STR";
    };
    [MORDOR] = {
        -- Mordor
        [M_GORGOROTH] = "M_GORGOROTH_STR";
        [M_IMLAD_MORGUL] = "M_IMLAD_MORGUL_STR";
    };
    [HARADWAITH] = {
        -- Haradwaith
        [H_THE_SHIELD_ISLES] = "H_THE_SHIELD_ISLES_STR";
        [H_CAPE_OF_UMBAR] = "H_CAPE_OF_UMBAR_STR";
        [H_UMBAR_BAHARBEL] = "H_UMBAR_BAHARBEL_STR";
    }
};

-- Describes the order of the deeds on each tab of each page in the deed log
_DEED_LOG_PAGE_TAB_CONTENTS = {
    -- Skirmish
    [SKIRMISH] = {
        -- Skirmish Instances
        [SKIRMISH_INSTANCES] = {
            [1] = {["ID"] = 1879161975; }; -- Tutorial Offensive: Encounters
            [2] = {["ID"] = 1879178992; }; -- Smoke Before the Fire
            [3] = {["ID"] = 1879238481; }; -- Skirmisher of Middle-earth
            [4] = {["CAT_ID"] = 1; }; -- Level 20+
            [5] = {["ID"] = 1879157752; }; -- Siege of Gondamon
            [6] = {["ID"] = 1879158107; }; -- Trouble in Tuckborough
            [7] = {["ID"] = 1879226092; }; -- Storm on Methedras
            [8] = {["CAT_ID"] = 2; }; -- Level 25+
            [9] = {["ID"] = 1879159790; }; -- Stand at Amon Sûl
           [10] = {["CAT_ID"] = 3; }; -- Level 30+
           [11] = {["ID"] = 1879162619; }; -- Thievery and Mischief
           [12] = {["ID"] = 1879209658; }; -- Attack at Dawn
           [13] = {["CAT_ID"] = 4; }; -- Level 35+
           [14] = {["ID"] = 1879162646; }; -- Defence of The Prancing Pony
           [15] = {["CAT_ID"] = 5; }; -- Level 40+
           [16] = {["ID"] = 1879159240; }; -- Ford of Bruinen
           [17] = {["ID"] = 1879208174; }; -- The Icy Crevasse
           [18] = {["CAT_ID"] = 6; }; -- Level 55+
           [19] = {["ID"] = 1879202440; }; -- The Battle of the Deep-way
           [20] = {["ID"] = 1879202441; }; -- The Battle of the Way of Smiths
           [21] = {["ID"] = 1879202439; }; -- The Battle of the Twenty-first Hall
           [22] = {["CAT_ID"] = 7; }; -- Level 60+
           [23] = {["ID"] = 1879173661; }; -- Strike Against Dannenglor
           [24] = {["ID"] = 1879173662; }; -- Protectors of Thangúlhad
           [25] = {["ID"] = 1879163850; }; -- Breaching the Necromancer's Gate
           [26] = {["ID"] = 1879175326; }; -- Assault on the Ringwraiths' Lair
           [27] = {["ID"] = 1879173664; }; -- The Battle in the Tower
           [28] = {["ID"] = 1879182644; }; -- Rescue in Nûrz Ghâshu
           [29] = {["CAT_ID"] = 8; }; -- Level 10+
           [30] = {["CAT_ID"] = 9; }; -- - Anniversary: A Flurry of Fireworks -
           [31] = {["ID"] = 1879443429; }; -- Helping Hand
           [32] = {["CAT_ID"] = 10; }; -- - Spring: Bee's Big Business -
           [33] = {["ID"] = 1879414343; }; -- Lossarnach's Pesky Critters
           [34] = {["CAT_ID"] = 11; }; -- - Summer: The Perfect Picnic -
           [35] = {["ID"] = 1879367049; }; -- The Perfect Picnic
           [36] = {["CAT_ID"] = 12; }; -- - Yule: The Battle at Frostbluff -
           [37] = {["ID"] = 1879383569; }; -- Frostbluff's Frosty Beasts
           [38] = {["CAT_ID"] = 13; }; -- Ill Omens
           [39] = {["ID"] = 1879385378; }; -- Harbingers of the Dead
           [40] = {["ID"] = 1879385377; }; -- Skirmish Assault: Ill Omens (Tier 3)
           [41] = {["ID"] = 1879385103; }; -- Banisher of Ill Omens (Advanced)
           [42] = {["ID"] = 1879385104; }; -- Banisher of Ill Omens
           [43] = {["CAT_ID"] = 14; }; -- Level 20+
           [44] = {["CAT_ID"] = 15; }; -- - Doom of Caras Gelebren -
           [45] = {["ID"] = 1879453347; }; -- Doom of Caras Gelebren
           [46] = {["ID"] = 1879453353; }; -- Siege of the Silver Bastion
           [47] = {["ID"] = 1879453348; }; -- Servants of the Deceiver (Final)
           [48] = {["ID"] = 1879453349; }; -- Servants of the Deceiver (Advanced)
           [49] = {["ID"] = 1879453351; }; -- Servants of the Deceiver (Intermediate)
           [50] = {["ID"] = 1879453352; }; -- Servants of the Deceiver
           [51] = {["ID"] = 1879453350; }; -- Defender of the Mírdain
           [52] = {["CAT_ID"] = 16; }; -- Level 45+
           [53] = {["CAT_ID"] = 17; }; -- -Barrow-downs Survival-
           [54] = {["CAT_ID"] = 18; }; -- --The Dead Slayer Deeds--
           [55] = {["ID"] = 1879174915; }; -- Bane of the Dead -- Small Fellowship
           [56] = {["ID"] = 1879174920; }; -- Adversary of the Dead -- Small Fellowship
           [57] = {["ID"] = 1879174908; }; -- Assailant of the Dead -- Small Fellowship
           [58] = {["ID"] = 1879174916; }; -- Foe of the Dead -- Small Fellowship
           [59] = {["ID"] = 1879174922; }; -- Bane of the Dead -- Fellowship
           [60] = {["ID"] = 1879174914; }; -- Adversary of the Dead -- Fellowship
           [61] = {["ID"] = 1879174912; }; -- Assailant of the Dead -- Fellowship
           [62] = {["ID"] = 1879174918; }; -- Foe of the Dead -- Fellowship
           [63] = {["ID"] = 1879174906; }; -- Bane of the Dead -- Raid
           [64] = {["ID"] = 1879174923; }; -- Adversary of the Dead -- Raid
           [65] = {["ID"] = 1879174909; }; -- Assailant of the Dead -- Raid
           [66] = {["ID"] = 1879174910; }; -- Foe of the Dead -- Raid
           [67] = {["CAT_ID"] = 19; }; -- --The Dark Lord Lieutenant Slayer Deeds--
           [68] = {["ID"] = 1879174927; }; -- Bane of the Dark Lord -- Small Fellowship
           [69] = {["ID"] = 1879174926; }; -- Adversary of the Dark Lord -- Small Fellowship
           [70] = {["ID"] = 1879174907; }; -- Assailant of the Dark Lord -- Small Fellowship
           [71] = {["ID"] = 1879174929; }; -- Foe of the Dark Lord -- Small Fellowship
           [72] = {["ID"] = 1879174925; }; -- Bane of the Dark Lord -- Fellowship
           [73] = {["ID"] = 1879174919; }; -- Adversary of the Dark Lord -- Fellowship
           [74] = {["ID"] = 1879174917; }; -- Assailant of the Dark Lord -- Fellowship
           [75] = {["ID"] = 1879174924; }; -- Foe of the Dark Lord -- Fellowship
           [76] = {["ID"] = 1879174911; }; -- Bane of the Dark Lord -- Raid
           [77] = {["ID"] = 1879174921; }; -- Adversary of the Dark Lord -- Raid
           [78] = {["ID"] = 1879174928; }; -- Assailant of the Dark Lord -- Raid
           [79] = {["ID"] = 1879174913; }; -- Foe of the Dark Lord -- Raid
           [80] = {["CAT_ID"] = 20; }; -- --Single Session (Instance) Deeds--
           [81] = {["ID"] = 1879175114; }; -- Surviving the Night
           [82] = {["ID"] = 1879175126; }; -- Strength of Endurance -- Complete
           [83] = {["ID"] = 1879175119; }; -- Strength of Endurance -- Small Fellowship
           [84] = {["ID"] = 1879175096; }; -- Strength of Endurance -- Fellowship
           [85] = {["ID"] = 1879175116; }; -- Strength of Endurance -- Raid
           [86] = {["ID"] = 1879175094; }; -- Pride of Endurance -- Complete
           [87] = {["ID"] = 1879175108; }; -- Pride of Endurance -- Small Fellowship
           [88] = {["ID"] = 1879175101; }; -- Pride of Endurance -- Fellowship
           [89] = {["ID"] = 1879175117; }; -- Pride of Endurance -- Raid
           [90] = {["ID"] = 1879175102; }; -- Unvanquished -- Complete
           [91] = {["ID"] = 1879175113; }; -- Unvanquished -- Small Fellowship
           [92] = {["ID"] = 1879175111; }; -- Unvanquished -- Fellowship
           [93] = {["ID"] = 1879175106; }; -- Unvanquished -- Raid
           [94] = {["ID"] = 1879175125; }; -- Mercy of the Free Peoples -- Complete
           [95] = {["ID"] = 1879175128; }; -- Mercy of the Free Peoples -- Small Fellowship
           [96] = {["ID"] = 1879175124; }; -- Mercy of the Free Peoples -- Fellowship
           [97] = {["ID"] = 1879175099; }; -- Mercy of the Free Peoples -- Raid
           [98] = {["ID"] = 1879175110; }; -- Defeating the Dead -- Complete
           [99] = {["ID"] = 1879175127; }; -- Defeating the Dead -- Small Fellowship
          [100] = {["ID"] = 1879175122; }; -- Defeating the Dead -- Fellowship
          [101] = {["ID"] = 1879175115; }; -- Defeating the Dead -- Raid
          [102] = {["ID"] = 1879175104; }; -- Rulers of the Dead -- Complete
          [103] = {["ID"] = 1879175121; }; -- Rulers of the Dead -- Small Fellowship
          [104] = {["ID"] = 1879175105; }; -- Rulers of the Dead -- Fellowship
          [105] = {["ID"] = 1879175103; }; -- Rulers of the Dead -- Raid
          [106] = {["ID"] = 1879175123; }; -- Simple Skill -- Complete
          [107] = {["ID"] = 1879175130; }; -- Simple Skill -- Small Fellowship
          [108] = {["ID"] = 1879175100; }; -- Simple Skill -- Fellowship
          [109] = {["ID"] = 1879175098; }; -- Simple Skill -- Raid
          [110] = {["ID"] = 1879175118; }; -- Strength in Diversity -- Complete
          [111] = {["ID"] = 1879175109; }; -- Strength in Diversity -- Small Fellowship
          [112] = {["ID"] = 1879175129; }; -- Strength in Diversity -- Fellowship
          [113] = {["ID"] = 1879175095; }; -- Strength in Diversity -- Raid
          [114] = {["CAT_ID"] = 21; }; -- Not Actively Achievable
          [115] = {["ID"] = 1879337427; }; -- Weathering the Storm -- Complete
          [116] = {["ID"] = 1879337423; }; -- Weathering the Storm -- Small Fellowship
          [117] = {["ID"] = 1879337425; }; -- Weathering the Storm -- Fellowship
          [118] = {["ID"] = 1879337421; }; -- Weathering the Storm -- Raid
        };
        -- Skirmish Lieutenant
        [SKIRMISH_LIEUTENANT] = {
            [1] = {["ID"] = 1879161085; }; -- Bearer of Blight Slayer (Advanced)
            [2] = {["ID"] = 1879161109; }; -- Bearer of Blight Slayer
            [3] = {["ID"] = 1879161053; }; -- Bloodrook-slayer (Advanced)
            [4] = {["ID"] = 1879161158; }; -- Bloodrook-slayer
            [5] = {["ID"] = 1879161034; }; -- Brood-queen Slayer (Advanced)
            [6] = {["ID"] = 1879161194; }; -- Brood-queen Slayer
            [7] = {["ID"] = 1879161087; }; -- Brother of Destruction Slayer (Advanced)
            [8] = {["ID"] = 1879161195; }; -- Brother of Destruction Slayer
            [9] = {["ID"] = 1879161180; }; -- Chaos-fiend Slayer (Advanced)
           [10] = {["ID"] = 1879161177; }; -- Chaos-fiend Slayer
           [11] = {["ID"] = 1879161094; }; -- Courage-breaker Slayer (Advanced)
           [12] = {["ID"] = 1879161048; }; -- Courage-breaker Slayer
           [13] = {["ID"] = 1879161173; }; -- Crazed Hate-monger Slayer (Advanced)
           [14] = {["ID"] = 1879161144; }; -- Crazed Hate-monger Slayer
           [15] = {["ID"] = 1879161063; }; -- Daunting Spirit-sapper Slayer (Advanced)
           [16] = {["ID"] = 1879161110; }; -- Daunting Spirit-sapper Slayer
           [17] = {["ID"] = 1879161146; }; -- Daywalker-berserker Slayer (Advanced)
           [18] = {["ID"] = 1879161114; }; -- Daywalker-berserker Slayer
           [19] = {["ID"] = 1879161093; }; -- Death-monger Slayer (Advanced)
           [20] = {["ID"] = 1879161125; }; -- Death-monger Slayer
           [21] = {["ID"] = 1879176139; }; -- Dourhand Keg-master Slayer (Advanced)
           [22] = {["ID"] = 1879176150; }; -- Dourhand Keg-master Slayer
           [23] = {["ID"] = 1879176136; }; -- Dourhand Storm-keeper Slayer (Advanced)
           [24] = {["ID"] = 1879176134; }; -- Dourhand Storm-keeper Slayer
           [25] = {["ID"] = 1879161068; }; -- Dreadwing-marauder Slayer (Advanced)
           [26] = {["ID"] = 1879161041; }; -- Dreadwing-marauder Slayer
           [27] = {["ID"] = 1879161183; }; -- Echo of Death Slayer (Advanced)
           [28] = {["ID"] = 1879161061; }; -- Echo of Death Slayer
           [29] = {["ID"] = 1879161106; }; -- Emissary of War Slayer (Advanced)
           [30] = {["ID"] = 1879161101; }; -- Emissary of War Slayer
           [31] = {["ID"] = 1879161143; }; -- Enraged Snapper Slayer (Advanced)
           [32] = {["ID"] = 1879161138; }; -- Enraged Snapper Slayer
           [33] = {["ID"] = 1879161056; }; -- Enraged Stonecrusher Slayer (Advanced)
           [34] = {["ID"] = 1879161132; }; -- Enraged Stonecrusher Slayer
           [35] = {["ID"] = 1879161083; }; -- Fellbane Archer Slayer (Advanced)
           [36] = {["ID"] = 1879161088; }; -- Fellbane Archer Slayer
           [37] = {["ID"] = 1879161136; }; -- Flesh-gorger Slayer (Advanced)
           [38] = {["ID"] = 1879161166; }; -- Flesh-gorger Slayer
           [39] = {["ID"] = 1879161037; }; -- Forest-born Reaver Slayer (Advanced)
           [40] = {["ID"] = 1879161139; }; -- Forest-born Reaver Slayer
           [41] = {["ID"] = 1879161193; }; -- Frigid Squall Slayer (Advanced)
           [42] = {["ID"] = 1879161100; }; -- Frigid Squall Slayer
           [43] = {["ID"] = 1879184310; }; -- Hawk-Eyed Harrier Slayer (Advanced)
           [44] = {["ID"] = 1879184309; }; -- Hawk-Eyed Harrier Slayer
           [45] = {["ID"] = 1879161058; }; -- Hulking Pounder Slayer (Advanced)
           [46] = {["ID"] = 1879161150; }; -- Hulking Pounder Slayer
           [47] = {["ID"] = 1879161121; }; -- Leadfoot Brute Slayer (Advanced)
           [48] = {["ID"] = 1879161067; }; -- Leadfoot Brute Slayer
           [49] = {["ID"] = 1879161152; }; -- Leech-warden Slayer (Advanced)
           [50] = {["ID"] = 1879161135; }; -- Leech-warden Slayer
           [51] = {["ID"] = 1879176149; }; -- Pale Trapper Slayer (Advanced)
           [52] = {["ID"] = 1879176144; }; -- Pale Trapper Slayer
           [53] = {["ID"] = 1879161176; }; -- Priest of Vengeance Slayer (Advanced)
           [54] = {["ID"] = 1879161111; }; -- Priest of Vengeance Slayer
           [55] = {["ID"] = 1879161145; }; -- Priestess of Flames Slayer (Advanced)
           [56] = {["ID"] = 1879161030; }; -- Priestess of Flames Slayer
           [57] = {["ID"] = 1879161191; }; -- Primordial Wrath Slayer (Advanced)
           [58] = {["ID"] = 1879161046; }; -- Primordial Wrath Slayer
           [59] = {["ID"] = 1879161660; }; -- Protector of the Vile Slayer
           [60] = {["ID"] = 1879161168; }; -- Rage of Morgoth Slayer (Advanced)
           [61] = {["ID"] = 1879161060; }; -- Rage of Morgoth Slayer
           [62] = {["ID"] = 1879161154; }; -- Raging Marauder Slayer (Advanced)
           [63] = {["ID"] = 1879161188; }; -- Raging Marauder Slayer
           [64] = {["ID"] = 1879161047; }; -- Shepherd of Filth Slayer (Advanced)
           [65] = {["ID"] = 1879161178; }; -- Shepherd of Filth Slayer
           [66] = {["ID"] = 1879161187; }; -- Silent Slayer Stalker (Advanced)
           [67] = {["ID"] = 1879161137; }; -- Silent Slayer Stalker
           [68] = {["ID"] = 1879161103; }; -- Spawn of Angband Slayer (Advanced)
           [69] = {["ID"] = 1879161120; }; -- Spawn of Angband Slayer
           [70] = {["ID"] = 1879161170; }; -- Tempest of Flame Slayer (Advanced)
           [71] = {["ID"] = 1879161040; }; -- Tempest of Flame Slayer
           [72] = {["ID"] = 1879161174; }; -- Thunderstone-smasher Slayer (Advanced)
           [73] = {["ID"] = 1879161045; }; -- Thunderstone-smasher Slayer
           [74] = {["ID"] = 1879176147; }; -- Troll Wound-taker Slayer (Advanced)
           [75] = {["ID"] = 1879176131; }; -- Troll Wound-taker Slayer
           [76] = {["ID"] = 1879161074; }; -- Venomous Blood-arrow Slayer (Advanced)
           [77] = {["ID"] = 1879161052; }; -- Venomous Blood-arrow Slayer
           [78] = {["ID"] = 1879161189; }; -- Vile Defender Slayer (Advanced)
           [79] = {["ID"] = 1879161181; }; -- Vile Defender Slayer
           [80] = {["ID"] = 1879161072; }; -- Will-breaker Slayer (Advanced)
           [81] = {["ID"] = 1879161163; }; -- Will-breaker Slayer
           [82] = {["ID"] = 1879161186; }; -- Wretched Falconer Slayer (Advanced)
           [83] = {["ID"] = 1879161108; }; -- Wretched Falconer Slayer
           [84] = {["ID"] = 1879161134; }; -- Zealot of Pain Slayer (Advanced)
           [85] = {["ID"] = 1879161118; }; -- Zealot of Pain Slayer
        };
    };
    -- Instances
    [INSTANCES] = {
        -- Shadows of Angmar
        [I_SHADOWS_OF_ANGMAR] = {
            [1] = {["CAT_ID"] = 22; }; -- Level 20+
            [2] = {["CAT_ID"] = 23; }; -- - The Great Barrow -
            [3] = {["ID"] = 1879190318; }; -- Great Barrow -- Maze Wing
            [4] = {["ID"] = 1879190348; }; -- Great Barrow -- Water Wing
            [5] = {["ID"] = 1879190349; }; -- Great Barrow -- Sambrog Wing
            [6] = {["ID"] = 1879190166; }; -- Great Barrow -- The Gate to Sambrog
            [7] = {["CAT_ID"] = 24; }; -- - Inn of the Forsaken -
            [8] = {["ID"] = 1879210256; }; -- Riddles Beneath the Inn
            [9] = {["ID"] = 1879206148; }; -- Excavator of the Forsaken Caverns
           [10] = {["ID"] = 1879206123; }; -- Mighty Umín
           [11] = {["ID"] = 1879206145; }; -- The Necklace's Keeper
           [12] = {["ID"] = 1879206121; }; -- The Perfect Fellowship
           [13] = {["ID"] = 1879206101; }; -- The Journal of Captain Rabghul
           [14] = {["CAT_ID"] = 25; }; -- - Woe of the Willow -
           [15] = {["ID"] = 1879415754; }; -- Woe of the Willow -- Tier 1
           [16] = {["ID"] = 1879415751; }; -- Woe of the Willow -- Tier 2
           [17] = {["ID"] = 1879415753; }; -- Woe of the Willow -- Tier 3
           [18] = {["CAT_ID"] = 26; }; -- - Sarch Vorn, the Black Grave -
           [19] = {["ID"] = 1879449482; }; -- Deeds of Sarch Vorn
           [20] = {["ID"] = 1879449476; }; -- Sarch Vorn, the Black Grave -- Tier 1
           [21] = {["ID"] = 1879449477; }; -- Discovery: Sarch Vorn, the Black Grave
           [22] = {["ID"] = 1879449478; }; -- Sarch Vorn, the Black Grave -- Tier 2
           [23] = {["ID"] = 1879449480; }; -- Sarch Vorn, the Black Grave -- Tier 3
           [24] = {["ID"] = 1879449483; }; -- Sarch Vorn, the Black Grave -- Slayer of the Barrow-wights
           [25] = {["CAT_ID"] = 27; }; -- Level 25+
           [26] = {["CAT_ID"] = 28; }; -- - Fornost -
           [27] = {["ID"] = 1879234025; }; -- Fornost -- The Gate to Shadow
           [28] = {["ID"] = 1879234024; }; -- Fornost -- The Gate to Fire
           [29] = {["ID"] = 1879234023; }; -- Fornost -- The Gate to Earth
           [30] = {["ID"] = 1879234022; }; -- Fornost -- Deadmen's Dike
           [31] = {["ID"] = 1879234017; }; -- Fornost -- Wraith of Water
           [32] = {["ID"] = 1879234018; }; -- Fornost -- Wraith of Earth
           [33] = {["ID"] = 1879234020; }; -- Fornost -- Wraith of Fire
           [34] = {["ID"] = 1879234019; }; -- Fornost -- Wraith of Shadow
           [35] = {["CAT_ID"] = 29; }; -- Level 40+
           [36] = {["CAT_ID"] = 30; }; -- - Annúminas -
           [37] = {["ID"] = 1879188607; }; -- Annuminas -- Glinghant
           [38] = {["ID"] = 1879188619; }; -- Annuminas -- Haudh Valandil
           [39] = {["ID"] = 1879188613; }; -- Annuminas -- Ost Elendil
           [40] = {["CAT_ID"] = 31; }; -- -- The Halls of Night --
           [41] = {["ID"] = 1879201689; }; -- Champion of the Halls of Night
           [42] = {["ID"] = 1879201688; }; -- Raising Spirits
           [43] = {["ID"] = 1879201687; }; -- Facing Your Fears
           [44] = {["ID"] = 1879204078; }; -- Discover the Halls of Night
           [45] = {["CAT_ID"] = 32; }; -- - Agoroth, the Narrowdelve -
           [46] = {["ID"] = 1879415645; }; -- Agoroth, the Narrowdelve -- Tier 1
           [47] = {["ID"] = 1879415647; }; -- Agoroth, the Narrowdelve -- Tier 2
           [48] = {["ID"] = 1879415648; }; -- Agoroth, the Narrowdelve -- Tier 3
           [49] = {["CAT_ID"] = 33; }; -- Level 50+
           [50] = {["CAT_ID"] = 34; }; -- - Angmar -
           [51] = {["ID"] = 1879173476; }; -- Saviour of Eriador
           [52] = {["CAT_ID"] = 35; }; -- -- Carn Dûm --
           [53] = {["ID"] = 1879173576; }; -- Downfall of Carn Dûm
           [54] = {["ID"] = 1879114588; }; -- Plans of War
           [55] = {["ID"] = 1879114556; }; -- Ancient Evil of Carn Dûm (Advanced)
           [56] = {["ID"] = 1879114587; }; -- Ancient Evil of Carn Dûm
           [57] = {["ID"] = 1879114565; }; -- The Angmarim of Carn Dûm (Advanced)
           [58] = {["ID"] = 1879114573; }; -- The Angmarim of Carn Dûm
           [59] = {["ID"] = 1879114566; }; -- Champions of Carn Dûm (Final)
           [60] = {["ID"] = 1879114569; }; -- Champions of Carn Dûm (Advanced)
           [61] = {["ID"] = 1879114563; }; -- Champions of Carn Dûm
           [62] = {["ID"] = 1879114558; }; -- The Orcs of Carn Dûm (Advanced)
           [63] = {["ID"] = 1879114576; }; -- The Orcs of Carn Dûm
           [64] = {["ID"] = 1879114580; }; -- The Slugs of Carn Dûm
           [65] = {["ID"] = 1879114560; }; -- The Trolls of Carn Dûm (Advanced)
           [66] = {["ID"] = 1879114574; }; -- The Trolls of Carn Dûm
           [67] = {["ID"] = 1879114551; }; -- The Enemy's Stronghold
           [68] = {["CAT_ID"] = 36; }; -- -- Urugarth --
           [69] = {["ID"] = 1879173582; }; -- Destruction of Urugarth
           [70] = {["ID"] = 1879114260; }; -- The City of Orcs
           [71] = {["ID"] = 1879114261; }; -- The Foul Idols of Urugarth
           [72] = {["ID"] = 1879114246; }; -- Marching Orders
           [73] = {["ID"] = 1879114245; }; -- The Beasts of Urugarth (Advanced)
           [74] = {["ID"] = 1879114244; }; -- The Beasts of Urugarth
           [75] = {["ID"] = 1879114239; }; -- Champions of Urugarth (Final)
           [76] = {["ID"] = 1879114238; }; -- Champions of Urugarth (Advanced)
           [77] = {["ID"] = 1879114237; }; -- Champions of Urugarth
           [78] = {["ID"] = 1879114241; }; -- The Orcs of Urugarth (Advanced)
           [79] = {["ID"] = 1879114240; }; -- The Orcs of Urugarth
           [80] = {["ID"] = 1879114243; }; -- The Trolls of Urugarth (Advanced)
           [81] = {["ID"] = 1879114242; }; -- The Trolls of Urugarth
           [82] = {["CAT_ID"] = 37; }; -- -- Barad Gúlaran --
           [83] = {["ID"] = 1879173583; }; -- Toppling of Barad Gúlaran
           [84] = {["ID"] = 1879114750; }; -- The Minions of Wisdán (Advanced)
           [85] = {["ID"] = 1879114749; }; -- The Minions of Wisdán
           [86] = {["ID"] = 1879114747; }; -- Lore of the Enemy
           [87] = {["ID"] = 1879114748; }; -- Champions of Barad Gúlaran
           [88] = {["ID"] = 1879114752; }; -- The Dead That Live (Advanced)
           [89] = {["ID"] = 1879114751; }; -- The Dead That Live
           [90] = {["ID"] = 1879114754; }; -- Allies of the Enemy (Advanced)
           [91] = {["ID"] = 1879114753; }; -- Allies of the Enemy
           [92] = {["CAT_ID"] = 38; }; -- -- The Rift of Nûrz Ghâshu --
           [93] = {["ID"] = 1879384896; }; -- The Rift of Nûrz Ghâshu -- Tier 2
           [94] = {["ID"] = 1879384897; }; -- The Rift of Nûrz Ghâshu -- Tier 3
           [95] = {["CAT_ID"] = 39; }; -- - Helegrod -
           [96] = {["ID"] = 1879189792; }; -- Helegrod -- Dragon Wing
           [97] = {["ID"] = 1879185328; }; -- Helegrod -- The Gate to Thorog
           [98] = {["ID"] = 1879188857; }; -- Helegrod -- Drake Wing
           [99] = {["ID"] = 1879189686; }; -- Helegrod -- Giant Wing
          [100] = {["ID"] = 1879189703; }; -- Helegrod -- Spider Wing
          [101] = {["ID"] = 1879384904; }; -- Helegrod - Dragon Wing -- Tier 2
          [102] = {["ID"] = 1879384903; }; -- Helegrod - Dragon Wing -- Tier 3
          [103] = {["CAT_ID"] = 40; }; -- - Tham Mirdain -
          [104] = {["ID"] = 1879145444; }; -- Marshal of Tham Mírdain
          [105] = {["ID"] = 1879145430; }; -- Invaders of Tham Mírdain (Complete)
          [106] = {["ID"] = 1879145429; }; -- Invaders of Tham Mírdain (Ring-forge)
          [107] = {["ID"] = 1879145428; }; -- Invaders of Tham Mírdain (School)
          [108] = {["ID"] = 1879145427; }; -- Invaders of Tham Mírdain (Library)
          [109] = {["ID"] = 1879145432; }; -- Mercenaries of the White-hand (Advanced)
          [110] = {["ID"] = 1879145431; }; -- Mercenaries of the White-hand
          [111] = {["ID"] = 1879145434; }; -- Soldiers of the Enemy (Advanced)
          [112] = {["ID"] = 1879145433; }; -- Soldiers of the Enemy
          [113] = {["ID"] = 1879145438; }; -- Scholars from Angmar (Advanced)
          [114] = {["ID"] = 1879145437; }; -- Scholars from Angmar
          [115] = {["ID"] = 1879145440; }; -- The Pale Followers (Advanced)
          [116] = {["ID"] = 1879145439; }; -- The Pale Followers
          [117] = {["ID"] = 1879145441; }; -- Lore of the Forgotten Library
          [118] = {["ID"] = 1879145442; }; -- Texts of the Crumbling School
          [119] = {["ID"] = 1879145443; }; -- Ring-lore of Tham Mírdain
          [120] = {["ID"] = 1879145436; }; -- Warriors of the Enemy (Advanced)
          [121] = {["ID"] = 1879145435; }; -- Warriors of the Enemy
          [122] = {["ID"] = 1879188417; }; -- The Library at Tham Mírdain
          [123] = {["ID"] = 1879188445; }; -- The School at Tham Mírdain
          [124] = {["CAT_ID"] = 41; }; -- Not Actively Achievable
          [125] = {["ID"] = 1879415752; }; -- Woe of the Willow -- Tier 3 -- Leading the Charge
          [126] = {["ID"] = 1879415644; }; -- Agoroth, the Narrowdelve -- Tier 3 -- Leading the Charge
          [127] = {["ID"] = 1879449479; }; -- Sarch Vorn, the Black Grave -- Tier 3 -- Leading the Charge
        };
        -- Mines of Moria
        [I_MINES_OF_MORIA] = {
            [1] = {["CAT_ID"] = 42; }; -- Level 54
            [2] = {["CAT_ID"] = 43; }; -- - Forgotten Treasury -
            [3] = {["ID"] = 1879146136; }; -- Curator of the Forgotten Treasury
            [4] = {["ID"] = 1879146139; }; -- Intruders in the Vault (Advanced)
            [5] = {["ID"] = 1879146138; }; -- Intruders in the Vault
            [6] = {["ID"] = 1879146127; }; -- Defilers of the Forgotten Treasury (Advanced)
            [7] = {["ID"] = 1879146126; }; -- Defilers of the Forgotten Treasury
            [8] = {["ID"] = 1879146137; }; -- Treasures of the Silvertine Lodes
            [9] = {["CAT_ID"] = 44; }; -- Level 58
           [10] = {["ID"] = 1879173477; }; -- Saviour of Khazad-dûm
           [11] = {["CAT_ID"] = 45; }; -- - The Vile Maw -
           [12] = {["ID"] = 1879147164; }; -- The Watcher of Moria
           [13] = {["ID"] = 1879147165; }; -- Lost to the Deeps
           [14] = {["ID"] = 1879147166; }; -- The Vile Maw
           [15] = {["ID"] = 1879147168; }; -- The Arms of the Watcher (Advanced)
           [16] = {["ID"] = 1879147167; }; -- The Arms of the Watcher
           [17] = {["CAT_ID"] = 46; }; -- - The Grand Stair -
           [18] = {["ID"] = 1879147152; }; -- The Grand Stair
           [19] = {["ID"] = 1879147151; }; -- Landings of the Grand Stair
           [20] = {["ID"] = 1879147153; }; -- Letters to Igash
           [21] = {["ID"] = 1879147155; }; -- Villains of the Grand Stair (Part 2)
           [22] = {["ID"] = 1879147157; }; -- Tamers of the Vile Wargs (Advanced)
           [23] = {["ID"] = 1879147156; }; -- Tamers of the Vile Wargs
           [24] = {["ID"] = 1879147159; }; -- Followers of Igash (Advanced)
           [25] = {["ID"] = 1879147158; }; -- Followers of Igash
           [26] = {["ID"] = 1879147161; }; -- Brutes of the Grand Stair (Advanced)
           [27] = {["ID"] = 1879147160; }; -- Brutes of the Grand Stair
           [28] = {["ID"] = 1879147163; }; -- Beasts of the Grand Stair (Advanced)
           [29] = {["ID"] = 1879147162; }; -- Beasts of the Grand Stair
           [30] = {["ID"] = 1879147154; }; -- Villains of the Grand Stair (Part 1)
           [31] = {["CAT_ID"] = 47; }; -- - Foundations of Stone -
           [32] = {["ID"] = 1879147172; }; -- Mastery Over Fear
           [33] = {["CAT_ID"] = 48; }; -- -- Skûmfil --
           [34] = {["ID"] = 1879147173; }; -- Purifier of Skûmfil
           [35] = {["ID"] = 1879147169; }; -- The Fallen Heroes
           [36] = {["ID"] = 1879147175; }; -- The Corpse-eaters
           [37] = {["ID"] = 1879147176; }; -- Leaders of the Hive
           [38] = {["ID"] = 1879147178; }; -- The Hounds of Skûmfil (Advanced)
           [39] = {["ID"] = 1879147177; }; -- The Hounds of Skûmfil
           [40] = {["ID"] = 1879147180; }; -- The Horrors with Many Legs (Advanced)
           [41] = {["ID"] = 1879147179; }; -- The Horrors with Many Legs
           [42] = {["ID"] = 1879147182; }; -- The Corpse-beasts of Skûmfil (Advanced)
           [43] = {["ID"] = 1879147181; }; -- The Corpse-beasts of Skûmfil
           [44] = {["ID"] = 1879147184; }; -- The Blighted Ones (Advanced)
           [45] = {["ID"] = 1879147183; }; -- The Blighted Ones
           [46] = {["CAT_ID"] = 49; }; -- -- Dark Delvings --
           [47] = {["ID"] = 1879147170; }; -- Triumph within the Forsaken Deeps
           [48] = {["ID"] = 1879147171; }; -- Runes of the Dark Delvings
           [49] = {["ID"] = 1879147174; }; -- Leaders of the Nameless
           [50] = {["ID"] = 1879147186; }; -- Glow-worm Slayer (Advanced)
           [51] = {["ID"] = 1879147185; }; -- Glow-worm Slayer
           [52] = {["ID"] = 1879147188; }; -- Nameless-slayer (Advanced)
           [53] = {["ID"] = 1879147187; }; -- Nameless-slayer
           [54] = {["CAT_ID"] = 50; }; -- - The Sixteenth Hall -
           [55] = {["ID"] = 1879147821; }; -- Persevering Against the Blight
           [56] = {["ID"] = 1879147823; }; -- Corruption in Command
           [57] = {["ID"] = 1879147822; }; -- Investigating the Blight
           [58] = {["ID"] = 1879147829; }; -- Orcs of the Sixteenth Hall (Advanced)
           [59] = {["ID"] = 1879147828; }; -- Orcs of the Sixteenth Hall
           [60] = {["ID"] = 1879147827; }; -- Fallen to Blight (Advanced)
           [61] = {["ID"] = 1879147826; }; -- Fallen to Blight
           [62] = {["ID"] = 1879147825; }; -- Carriers of the Blight (Advanced)
           [63] = {["ID"] = 1879147824; }; -- Carriers of the Blight
           [64] = {["CAT_ID"] = 51; }; -- - The Flaming Deeps -
           [65] = {["ID"] = 1879147026; }; -- Marshal of the Burning Depths
           [66] = {["CAT_ID"] = 52; }; -- -- Forges of Khazad-dûm --
           [67] = {["ID"] = 1879147024; }; -- Bane of Industry
           [68] = {["ID"] = 1879147011; }; -- Overseers of the Forge
           [69] = {["ID"] = 1879147010; }; -- Implements of the Forge
           [70] = {["ID"] = 1879147015; }; -- Orcs of the Forge (Advanced)
           [71] = {["ID"] = 1879147014; }; -- Orcs of the Forge
           [72] = {["ID"] = 1879147013; }; -- Slaves to the Forge (Advanced)
           [73] = {["ID"] = 1879147012; }; -- Slaves to the Forge
           [74] = {["ID"] = 1879147017; }; -- Blinded by Fire (Advanced)
           [75] = {["ID"] = 1879147016; }; -- Blinded by Fire
           [76] = {["CAT_ID"] = 53; }; -- -- Fil Gashan --
           [77] = {["ID"] = 1879147025; }; -- Bane of Fil Gashan
           [78] = {["ID"] = 1879147019; }; -- Heart of the Enemy
           [79] = {["ID"] = 1879147021; }; -- Strength of the Enemy (Advanced)
           [80] = {["ID"] = 1879147020; }; -- Strength of the Enemy
           [81] = {["ID"] = 1879147023; }; -- Eyes of the Enemy (Advanced)
           [82] = {["ID"] = 1879147022; }; -- Eyes of the Enemy
           [83] = {["ID"] = 1879147018; }; -- Arms of the Enemy
        };
        -- Scourge of Khazad-dûm
        [I_SCOURGE_OF_KHAZAD_DUM] = {
            [1] = {["ID"] = 1879173475; }; -- Saviour of Lothlórien
            [2] = {["CAT_ID"] = 54; }; -- The Halls of Crafting
            [3] = {["ID"] = 1879150852; }; -- Liberator of the Halls of Crafting
            [4] = {["ID"] = 1879150858; }; -- Chieftains of the Halls of Crafting
            [5] = {["ID"] = 1879150853; }; -- Halls of Crafting Crate Investigation
            [6] = {["ID"] = 1879150860; }; -- Halls of Crafting Melee Orc-slayer (Advanced)
            [7] = {["ID"] = 1879150859; }; -- Halls of Crafting Melee Orc-slayer
            [8] = {["ID"] = 1879150862; }; -- Halls of Crafting Ranged Orc-slayer (Advanced)
            [9] = {["ID"] = 1879150861; }; -- Halls of Crafting Ranged Orc-slayer
           [10] = {["CAT_ID"] = 55; }; -- Dâr Narbugud
           [11] = {["ID"] = 1879150854; }; -- Reaver of Dâr Narbugud
           [12] = {["ID"] = 1879150863; }; -- Hierarchy of the Nameless
           [13] = {["ID"] = 1879150865; }; -- Dâr Narbugud Nameless-slayer (Advanced)
           [14] = {["ID"] = 1879150864; }; -- Dâr Narbugud Nameless-slayer
           [15] = {["ID"] = 1879150867; }; -- Dâr Narbugud Orc-slayer (Advanced)
           [16] = {["ID"] = 1879150866; }; -- Dâr Narbugud Orc-slayer
           [17] = {["ID"] = 1879150869; }; -- Dâr Narbugud Troll-slayer (Advanced)
           [18] = {["ID"] = 1879150868; }; -- Dâr Narbugud Troll-slayer
           [19] = {["ID"] = 1879150855; }; -- Dâr Narbugud Fungus Investigation
           [20] = {["CAT_ID"] = 56; }; -- Lumul-nar
           [21] = {["ID"] = 1879152742; }; -- Light of Lumul-nar
           [22] = {["ID"] = 1879152741; }; -- The Crystal Mirror-shards
           [23] = {["ID"] = 1879152743; }; -- An Evil Reflection
           [24] = {["ID"] = 1879152745; }; -- Lumul-nar Morroval-slayer (Advanced)
           [25] = {["ID"] = 1879152744; }; -- Lumul-nar Morroval-slayer
           [26] = {["CAT_ID"] = 57; }; -- Nalâ-dûm
           [27] = {["ID"] = 1879150857; }; -- Scourge of Nalâ-dûm
           [28] = {["ID"] = 1879150856; }; -- Plants of the Water-works
           [29] = {["ID"] = 1879150870; }; -- Enemies in Nalâ-dûm
           [30] = {["ID"] = 1879150872; }; -- Nalâ-dûm Lizard-slayer (Advanced)
           [31] = {["ID"] = 1879150871; }; -- Nalâ-dûm Lizard-slayer
        };
        -- Tower of Dol Guldur
        [I_TOWER_OF_DOL_GULDUR] = {
            [1] = {["ID"] = 1879163169; }; -- Tempest of Dol Guldur
            [2] = {["CAT_ID"] = 58; }; -- Dungeons of Dol Guldur
            [3] = {["ID"] = 1879163173; }; -- There is a New Warden in the Dungeons
            [4] = {["ID"] = 1879163162; }; -- The Warden of the Dungeons
            [5] = {["ID"] = 1879163175; }; -- Liberation from the Merciless Dungeons
            [6] = {["ID"] = 1879163179; }; -- Leave No One Behind
            [7] = {["CAT_ID"] = 59; }; -- Warg-pens of Dol Guldur
            [8] = {["ID"] = 1879163177; }; -- Leader of the Pack
            [9] = {["ID"] = 1879163172; }; -- Of Warg and Goblin
           [10] = {["ID"] = 1879163165; }; -- A Full Belly and a Nap in the Dirt
           [11] = {["CAT_ID"] = 60; }; -- Sammath Gûl
           [12] = {["ID"] = 1879163167; }; -- Throwing Down Sammath Gûl
           [13] = {["ID"] = 1879163166; }; -- Enter the Chambers
           [14] = {["ID"] = 1879163170; }; -- The Spirits are the Key
           [15] = {["ID"] = 1879163176; }; -- Bringing Down the Enemy
           [16] = {["CAT_ID"] = 61; }; -- Barad Guldur
           [17] = {["ID"] = 1879163163; }; -- Regent of the Tower
           [18] = {["ID"] = 1879163181; }; -- A Game of Death
           [19] = {["ID"] = 1879163174; }; -- The Ten Guards
           [20] = {["ID"] = 1879163154; }; -- Two with One Blow
           [21] = {["ID"] = 1879163164; }; -- King of the East
           [22] = {["CAT_ID"] = 62; }; -- Sword-hall of Dol Guldur
           [23] = {["ID"] = 1879163168; }; -- Glory in the Sword-hall of Dol Guldur
           [24] = {["ID"] = 1879163178; }; -- Enter the Arena
           [25] = {["ID"] = 1879163171; }; -- The Battle of the Sword-hall of Dol Guldur
           [26] = {["CAT_ID"] = 63; }; -- Not Actively Achievable
           [27] = {["ID"] = 1879391027; }; -- Legendary Challenger: Dol Guldur
        };
        -- In Their Absence
        [I_IN_THEIR_ABSENCE] = {
            [1] = {["ID"] = 1879224942; }; -- In Your Presence
            [2] = {["ID"] = 1879198665; }; -- Mysterious Relics
            [3] = {["CAT_ID"] = 64; }; -- Northcotton Farm
            [4] = {["ID"] = 1879201577; }; -- Champion of the Northcotton Farm
            [5] = {["ID"] = 1879201491; }; -- Thadúr's Plans Foiled
            [6] = {["ID"] = 1879205935; }; -- Discovery: Northcotton Farm
            [7] = {["ID"] = 1879201570; }; -- The Cleansing of Darkthorn
            [8] = {["CAT_ID"] = 65; }; -- Stoneheight
            [9] = {["ID"] = 1879196954; }; -- Saviour of Stoneheight
           [10] = {["ID"] = 1879196953; }; -- Oppressors of Stoneheight
           [11] = {["ID"] = 1879205934; }; -- Discovery: Stoneheight
           [12] = {["ID"] = 1879196955; }; -- Challenger of Stoneheight
           [13] = {["CAT_ID"] = 66; }; -- Lost Temple
           [14] = {["ID"] = 1879205776; }; -- Champion of the Lost Temple
           [15] = {["ID"] = 1879201450; }; -- Lost Temple: One Ill Turn....
           [16] = {["ID"] = 1879201468; }; -- Lost Temple: The Sick and the Dead
           [17] = {["ID"] = 1879201469; }; -- Lost Temple: Synchronized Slaughter
           [18] = {["ID"] = 1879201162; }; -- Lost Temple: Ferndúr's Defeat
           [19] = {["ID"] = 1879201752; }; -- Discovery: Lost Temple
           [20] = {["ID"] = 1879201467; }; -- Lost Temple: Clean Sweep
           [21] = {["CAT_ID"] = 67; }; -- Sâri-surma
           [22] = {["ID"] = 1879201601; }; -- Atop the Glacial Throne
           [23] = {["ID"] = 1879201589; }; -- King of the Mountain
           [24] = {["ID"] = 1879205339; }; -- Discoverer of Sâri-surma
           [25] = {["ID"] = 1879201587; }; -- Frost Fight
           [26] = {["CAT_ID"] = 68; }; -- Ost Dunhoth
           [27] = {["ID"] = 1879205378; }; -- Ost Dunhoth: Champion of the Fortress of the Western Host
           [28] = {["ID"] = 1879205369; }; -- Ost Dunhoth: The Fall of Gortheron -- Tier 1
           [29] = {["ID"] = 1879205361; }; -- Ost Dunhoth: Manifestations of Wounds and Fears -- Tier 1
           [30] = {["ID"] = 1879205363; }; -- Ost Dunhoth: Manifestations of Diseases and Poisons -- Tier 1
           [31] = {["ID"] = 1879205365; }; -- Ost Dunhoth: Ivar and Gortheron -- Tier 1
           [32] = {["ID"] = 1879198835; }; -- Discoverer of Ost Dunhoth
           [33] = {["ID"] = 1879205368; }; -- Ost Dunhoth: The Fall of Gortheron -- Tier 2
           [34] = {["ID"] = 1879205362; }; -- Ost Dunhoth: Manifestations of Wounds and Fears -- Tier 2
           [35] = {["ID"] = 1879205364; }; -- Ost Dunhoth: Manifestations of Diseases and Poisons -- Tier 2
           [36] = {["ID"] = 1879205366; }; -- Ost Dunhoth: Ivar and Gortheron -- Tier 2
           [37] = {["ID"] = 1879205372; }; -- Ost Dunhoth: Leader of the Pack
           [38] = {["ID"] = 1879205373; }; -- Ost Dunhoth: Face Your Fears
           [39] = {["ID"] = 1879205376; }; -- Ost Dunhoth: Toes in the Water
           [40] = {["ID"] = 1879205371; }; -- Ost Dunhoth: Sticky Sap
           [41] = {["ID"] = 1879205374; }; -- Ost Dunhoth: Corrupted Champions
           [42] = {["ID"] = 1879205375; }; -- Ost Dunhoth: The Power of Gortheron
           [43] = {["ID"] = 1879197557; }; -- Ivar's Champions
           [44] = {["CAT_ID"] = 69; }; -- Not Actively Achievable
           [45] = {["ID"] = 1879205410; }; -- Challenger of Gortheron
           [46] = {["ID"] = 1879391028; }; -- Legendary Challenger: In Their Absence
        };
        -- Rise of Isengard
        [I_RISE_OF_ISENGARD] = {
            [1] = {["ID"] = 1879228097; }; -- The Armies of Isengard
            [2] = {["ID"] = 1879227965; }; -- Discovery: Instances of Isengard
            [3] = {["CAT_ID"] = 70; }; -- The Foundry
            [4] = {["ID"] = 1879226616; }; -- Isengard: The Foundry
            [5] = {["ID"] = 1879226083; }; -- Commanders of the Foundry, Tier I
            [6] = {["ID"] = 1879226101; }; -- Commanders of the Foundry, Tier II
            [7] = {["ID"] = 1879226615; }; -- Challenge: The Foundry
            [8] = {["CAT_ID"] = 71; }; -- Fangorn's Edge
            [9] = {["ID"] = 1879228031; }; -- Isengard: Fangorn's Edge
           [10] = {["ID"] = 1879227974; }; -- Last Tree Standing
           [11] = {["ID"] = 1879227895; }; -- Save the Trees
           [12] = {["ID"] = 1879227972; }; -- Thoroughbred
           [13] = {["ID"] = 1879227973; }; -- Clear-cutter
           [14] = {["CAT_ID"] = 72; }; -- Pits of Isengard
           [15] = {["ID"] = 1879228036; }; -- Isengard: The Pits of Isengard
           [16] = {["ID"] = 1879228033; }; -- Abolish Abominations
           [17] = {["ID"] = 1879228034; }; -- End the Suffering
           [18] = {["ID"] = 1879228035; }; -- Fire to Ashes
           [19] = {["CAT_ID"] = 73; }; -- Dargnákh Unleashed
           [20] = {["ID"] = 1879227845; }; -- Isengard: Dargnákh Unleashed
           [21] = {["ID"] = 1879227844; }; -- Commanders of Isengard -- Tier I
           [22] = {["ID"] = 1879227846; }; -- Commanders of Isengard -- Tier II
           [23] = {["ID"] = 1879227847; }; -- Challenge: Dargnákh Unleashed
           [24] = {["CAT_ID"] = 74; }; -- The Tower of Orthanc
           [25] = {["ID"] = 1879227741; }; -- Tower of Orthanc: Destroyer of Rings
           [26] = {["ID"] = 1879227701; }; -- Tower of Orthanc: The Mind of Saruman -- Tier 1
           [27] = {["ID"] = 1879227678; }; -- Tower of Orthanc: Ring of Acid -- Tier 1
           [28] = {["ID"] = 1879227680; }; -- Tower of Orthanc: Ring of Lightning -- Tier 1
           [29] = {["ID"] = 1879227685; }; -- Tower of Orthanc: Rings of Fire and Frost -- Tier 1
           [30] = {["ID"] = 1879227683; }; -- Tower of Orthanc: Ring of Shadow -- Tier 1
           [31] = {["ID"] = 1879227688; }; -- Tower of Orthanc: Saruman's Ring -- Tier 1
           [32] = {["ID"] = 1879227730; }; -- Tower of Orthanc: The Mind of Saruman -- Tier 2
           [33] = {["ID"] = 1879227679; }; -- Tower of Orthanc: Ring of Acid -- Tier 2
           [34] = {["ID"] = 1879227681; }; -- Tower of Orthanc: Ring of Lightning -- Tier 2
           [35] = {["ID"] = 1879227684; }; -- Tower of Orthanc: Rings of Fire and Frost -- Tier 2
           [36] = {["ID"] = 1879227682; }; -- Tower of Orthanc: Ring of Shadow -- Tier 2
           [37] = {["ID"] = 1879227687; }; -- Tower of Orthanc: Saruman's Ring -- Tier 2
           [38] = {["ID"] = 1879227755; }; -- Tower of Orthanc: Acid Wash
           [39] = {["ID"] = 1879227754; }; -- Tower of Orthanc: Conductivity
           [40] = {["ID"] = 1879227753; }; -- Tower of Orthanc: Dancing in the Dark
           [41] = {["ID"] = 1879227752; }; -- Tower of Orthanc: Fire and Ice
           [42] = {["ID"] = 1879227756; }; -- Tower of Orthanc: Pinnacle of Orthanc
           [43] = {["ID"] = 1879227899; }; -- Tower of Orthanc: Challenger of Saruman
           [44] = {["CAT_ID"] = 75; }; -- Draigoch's Lair
           [45] = {["ID"] = 1879214993; }; -- Draigoch the Red
           [46] = {["ID"] = 1879214991; }; -- Draigoch's Lair -- Tier 1
           [47] = {["ID"] = 1879205933; }; -- Draigoch's Lair -- Discovery
           [48] = {["ID"] = 1879214992; }; -- Draigoch's Lair -- Tier 2
           [49] = {["ID"] = 1879214994; }; -- Draigoch's Lair -- Challenge
           [50] = {["CAT_ID"] = 76; }; -- Not Actively Achievable
           [51] = {["ID"] = 1879227905; }; -- Tower of Orthanc: Original Challenger of Saruman
        };
        -- The Road to Erebor
        [I_THE_ROAD_TO_EREBOR] = {
            [1] = {["ID"] = 1879260394; }; -- The Road to Erebor
            [2] = {["CAT_ID"] = 77; }; -- Seat of the Great Goblin
            [3] = {["ID"] = 1879259433; }; -- Usurper of the Great Goblin's Throne
            [4] = {["ID"] = 1879259399; }; -- Seat of the Great Goblin -- Tier 1
            [5] = {["ID"] = 1879259428; }; -- Seat of the Great Goblin -- Tier 2
            [6] = {["ID"] = 1879259429; }; -- Challenge: Seat of the Great Goblin
            [7] = {["ID"] = 1879259646; }; -- The Tale of Goblin-town
            [8] = {["CAT_ID"] = 78; }; -- Web of Scuttledells
            [9] = {["ID"] = 1879259230; }; -- Defender of Thranduil's Hall
           [10] = {["ID"] = 1879259231; }; -- Webs of the Scuttledells -- Tier 1
           [11] = {["ID"] = 1879259229; }; -- Webs of the Scuttledells -- Tier 2
           [12] = {["ID"] = 1879259233; }; -- Challenge: Webs of the Scuttledells
           [13] = {["CAT_ID"] = 79; }; -- Iorbar's Peak
           [14] = {["ID"] = 1879259049; }; -- Champion of Iorbar's Peak
           [15] = {["ID"] = 1879259021; }; -- The Stone Giant's Demise
           [16] = {["ID"] = 1879259024; }; -- Helf's Downfall
           [17] = {["ID"] = 1879259025; }; -- Saviour of the Eagle Egg
           [18] = {["CAT_ID"] = 80; }; -- Flight to the Lonely Mountain
           [19] = {["ID"] = 1879260392; }; -- Defender of the Road
           [20] = {["ID"] = 1879260349; }; -- Challenge - An Army from the East
           [21] = {["ID"] = 1879260343; }; -- Flight to the Lonely Mountain - Tier 1
           [22] = {["ID"] = 1879260344; }; -- Flight to the Lonely Mountain - Tier 2
           [23] = {["CAT_ID"] = 81; }; -- The Bells of Dale
           [24] = {["ID"] = 1879260284; }; -- Defender of the Dale-lands
           [25] = {["ID"] = 1879260281; }; -- The Bells of Dale -- Tier 1
           [26] = {["ID"] = 1879260283; }; -- The Bells of Dale -- Tier 2
           [27] = {["ID"] = 1879260286; }; -- Challenge: The Bells of Dale
           [28] = {["CAT_ID"] = 82; }; -- The Fires of Smaug
           [29] = {["ID"] = 1879260393; }; -- Slayer of the Golden Dragon
           [30] = {["ID"] = 1879260350; }; -- The Fires of Smaug - Challenge
           [31] = {["ID"] = 1879260346; }; -- The Fires of Smaug - Tier 1
           [32] = {["ID"] = 1879260347; }; -- The Fires of Smaug - Tier 2
           [33] = {["CAT_ID"] = 83; }; -- The Battle for Erebor
           [34] = {["ID"] = 1879260391; }; -- Warden of the Lonely Mountain
           [35] = {["ID"] = 1879260351; }; -- The Battle for Erebor - Challenge
           [36] = {["ID"] = 1879260348; }; -- The Battle for Erebor - Tier 1
           [37] = {["ID"] = 1879260345; }; -- The Battle for Erebor - Tier 2
           [38] = {["ID"] = 1879265378; }; -- In Defence of Erebor - Challenge
           [39] = {["ID"] = 1879265377; }; -- In Defence of Erebor - Tier 1
           [40] = {["ID"] = 1879265379; }; -- In Defence of Erebor - Tier 2
        };
        -- Ashes of Osgiliath
        [I_ASHES_OF_OSGILIATH] = {
            [1] = {["CAT_ID"] = 84; }; -- The Dome of Stars
            [2] = {["ID"] = 1879324365; }; -- Breaker of the Black Blade
            [3] = {["ID"] = 1879324361; }; -- The Dome of Stars -- Tier 1
            [4] = {["ID"] = 1879324362; }; -- The Dome of Stars -- Tier 2
            [5] = {["ID"] = 1879324363; }; -- Challenge: Painful Memories
            [6] = {["ID"] = 1879324364; }; -- The Lord of Pinions
            [7] = {["CAT_ID"] = 85; }; -- The Ruined City
            [8] = {["ID"] = 1879324347; }; -- Hope Among the Ruins
            [9] = {["ID"] = 1879324348; }; -- The Ruined City -- Tier 1
           [10] = {["ID"] = 1879324350; }; -- The Ruined City -- Tier 2
           [11] = {["ID"] = 1879324349; }; -- Challenge: Harrowing Ordeal
           [12] = {["CAT_ID"] = 86; }; -- The Sunken Labyrinth
           [13] = {["ID"] = 1879323535; }; -- Light Beneath Osgiliath
           [14] = {["ID"] = 1879323532; }; -- Sunken Labyrinth -- Tier 1
           [15] = {["ID"] = 1879323533; }; -- Sunken Labyrinth -- Tier 2
           [16] = {["ID"] = 1879323531; }; -- Challenge: Subterranean Slugfest
           [17] = {["ID"] = 1879323534; }; -- Memories of the Second Age
        };
        -- The Battle of Pelennor
        [I_THE_BATTLE_OF_PELENNOR] = {
            [1] = {["CAT_ID"] = 87; }; -- Blood of the Black Serpent
            [2] = {["ID"] = 1879331069; }; -- Bane of Harad
            [3] = {["ID"] = 1879331070; }; -- Blood of the Black Serpent -- Tier 1
            [4] = {["ID"] = 1879331068; }; -- Blood of the Black Serpent -- Tier 2
            [5] = {["ID"] = 1879331071; }; -- Challenge: Fall of the Two Princes
            [6] = {["CAT_ID"] = 88; }; -- The Quays of the Harlond
            [7] = {["ID"] = 1879330606; }; -- Vanquishing the Darkness
            [8] = {["ID"] = 1879330608; }; -- The Quays of the Harlond -- Tier 1
            [9] = {["ID"] = 1879330607; }; -- The Quays of the Harlond -- Tier 2
           [10] = {["ID"] = 1879330602; }; -- Challenge: Kálmok's Squadron
           [11] = {["CAT_ID"] = 89; }; -- The Silent Street
           [12] = {["ID"] = 1879331046; }; -- Radiance Amidst the Gloom
           [13] = {["ID"] = 1879331048; }; -- The Silent Street -- Tier 1
           [14] = {["ID"] = 1879331047; }; -- The Silent Street -- Tier 2
           [15] = {["ID"] = 1879331049; }; -- Challenge: Redeemer of the Cursed Line
           [16] = {["ID"] = 1879331612; }; -- The Risen of Rath Dínen
           [17] = {["CAT_ID"] = 90; }; -- Throne of the Dread Terror
           [18] = {["ID"] = 1879334086; }; -- Throne of the Dread Terror -- Thwarter of Gothmog
           [19] = {["ID"] = 1879334077; }; -- Throne of the Dread Terror -- Tier 1
           [20] = {["ID"] = 1879334065; }; -- Throne of the Dread Terror: Rakothas, Brother of Thrúgrath -- Tier 1
           [21] = {["ID"] = 1879334067; }; -- Throne of the Dread Terror: Banes of Blackroot -- Tier 1
           [22] = {["ID"] = 1879334069; }; -- Throne of the Dread Terror: The Summoned -- Tier 1
           [23] = {["ID"] = 1879334071; }; -- Throne of the Dread Terror: The Enslaved of Minas Morgul -- Tier 1
           [24] = {["ID"] = 1879334074; }; -- Throne of the Dread Terror: The Deathless Sentinels -- Tier 1
           [25] = {["ID"] = 1879334075; }; -- Throne of the Dread Terror: Gothmog the Dread Terror -- Tier 1
           [26] = {["ID"] = 1879334078; }; -- Throne of the Dread Terror -- Tier 2
           [27] = {["ID"] = 1879334066; }; -- Throne of the Dread Terror: Rakothas, Brother of Thrúgrath -- Tier 2
           [28] = {["ID"] = 1879334068; }; -- Throne of the Dread Terror: Banes of Blackroot -- Tier 2
           [29] = {["ID"] = 1879334070; }; -- Throne of the Dread Terror: The Summoned -- Tier 2
           [30] = {["ID"] = 1879334072; }; -- Throne of the Dread Terror: The Enslaved of Minas Morgul -- Tier 2
           [31] = {["ID"] = 1879334073; }; -- Throne of the Dread Terror: The Deathless Sentinels -- Tier 2
           [32] = {["ID"] = 1879334076; }; -- Throne of the Dread Terror: Gothmog the Dread Terror -- Tier 2
           [33] = {["ID"] = 1879334085; }; -- Throne of the Dread Terror -- Challenger of the Morgul-host
           [34] = {["ID"] = 1879334079; }; -- Throne of the Dread Terror: Short Fuse
           [35] = {["ID"] = 1879334080; }; -- Throne of the Dread Terror: Trampling the Mûmakil
           [36] = {["ID"] = 1879334082; }; -- Throne of the Dread Terror: Fear or Flame
           [37] = {["ID"] = 1879334083; }; -- Throne of the Dread Terror: Unbound Corruption
           [38] = {["ID"] = 1879334084; }; -- Throne of the Dread Terror: Calm of Death
           [39] = {["ID"] = 1879334081; }; -- Throne of the Dread Terror: The Returned King
           [40] = {["ID"] = 1879339420; }; -- Throne of the Dread Terror -- Challenger of the Returned King
           [41] = {["CAT_ID"] = 91; }; -- Not Actively Achievable
           [42] = {["ID"] = 1879334087; }; -- Throne of the Dread Terror -- First Challenger of the Returned King
        };
        -- The Plateau of Gorgoroth
        [I_THE_PLATEAU_OF_GORGOROTH] = {
            [1] = {["CAT_ID"] = 92; }; -- The Court of Seregost
            [2] = {["ID"] = 1879359528; }; -- Sovereign of Seregost
            [3] = {["ID"] = 1879359533; }; -- The Court of Seregost -- Tier 1
            [4] = {["ID"] = 1879358607; }; -- Discovery: The Court of Seregost
            [5] = {["ID"] = 1879359531; }; -- The Court of Seregost -- Tier 2
            [6] = {["ID"] = 1879359527; }; -- Challenge: Khílnat, the Silent Shade
            [7] = {["ID"] = 1879359550; }; -- The Court of Seregost: Lost Lore
            [8] = {["ID"] = 1879359544; }; -- The Court of Seregost: Morroval-slayer
            [9] = {["ID"] = 1879359545; }; -- The Court of Seregost: Orc-slayer
           [10] = {["ID"] = 1879359551; }; -- The Court of Seregost: Black Númenórean-slayer
           [11] = {["CAT_ID"] = 93; }; -- Dungeons of Naerband
           [12] = {["ID"] = 1879358717; }; -- Destroyer of the Direhold
           [13] = {["ID"] = 1879358712; }; -- Dungeons of Naerband -- Tier 1
           [14] = {["ID"] = 1879358605; }; -- Discovery: The Dungeons of Naerband
           [15] = {["ID"] = 1879358718; }; -- Dungeons of Naerband -- Tier 2
           [16] = {["ID"] = 1879358724; }; -- Challenge: Take a Turn on the Rack
           [17] = {["ID"] = 1879358721; }; -- Dungeons of Naerband: Lost Lore
           [18] = {["ID"] = 1879358728; }; -- Dungeons of Naerband: Flame-slayer
           [19] = {["ID"] = 1879358720; }; -- Dungeons of Naerband: Ghâsh-hai-slayer
           [20] = {["ID"] = 1879358725; }; -- Dungeons of Naerband: Scourge-slayer
           [21] = {["CAT_ID"] = 94; }; -- The Abyss of Mordath
           [22] = {["ID"] = 1879358736; }; -- The Abyss of Mordath -- Steward of the Seven Fathers
           [23] = {["ID"] = 1879358734; }; -- The Abyss of Mordath -- Tier 1
           [24] = {["ID"] = 1879358731; }; -- The Abyss of Mordath: The Spoiled of the Eye -- Tier 1
           [25] = {["ID"] = 1879358606; }; -- Discovery: The Abyss of Mordath
           [26] = {["ID"] = 1879358761; }; -- The Abyss of Mordath: The Deathless Warden -- Tier 1
           [27] = {["ID"] = 1879358762; }; -- The Abyss of Mordath: The Master of the Seven -- Tier 1
           [28] = {["ID"] = 1879358737; }; -- The Abyss of Mordath -- Tier 2
           [29] = {["ID"] = 1879358730; }; -- The Abyss of Mordath: The Spoiled of the Eye -- Tier 2
           [30] = {["ID"] = 1879358758; }; -- The Abyss of Mordath: The Deathless Warden -- Tier 2
           [31] = {["ID"] = 1879358759; }; -- The Abyss of Mordath: The Master of the Seven -- Tier 2
           [32] = {["ID"] = 1879358735; }; -- The Abyss of Mordath -- Conqueror of Greed
           [33] = {["ID"] = 1879358729; }; -- The Abyss of Mordath: The Order of Death
           [34] = {["ID"] = 1879358757; }; -- The Abyss of Mordath: A Light in the Darkness
           [35] = {["ID"] = 1879358760; }; -- The Abyss of Mordath: The Power of the Dwarf-rings
           [36] = {["ID"] = 1879358733; }; -- The Abyss of Mordath -- Challenger of the Abyss
           [37] = {["ID"] = 1879360892; }; -- The Abyss of Mordath -- Explorer of the Black Pits
           [38] = {["CAT_ID"] = 95; }; -- Not Actively Achievable
           [39] = {["ID"] = 1879358732; }; -- The Abyss of Mordath -- Original Challenger of the Abyss
        };
        -- The Grey Mountains
        [I_THE_GREY_MOUNTAINS] = {
            [1] = {["ID"] = 1879370399; }; -- A Missive From Erebor
            [2] = {["CAT_ID"] = 96; }; -- Caverns of Thrumfall
            [3] = {["ID"] = 1879369586; }; -- Destroyer of the Stormwall
            [4] = {["ID"] = 1879369595; }; -- Caverns of Thrumfall -- Tier 1
            [5] = {["ID"] = 1879369602; }; -- Discovery: Stormwall
            [6] = {["ID"] = 1879369574; }; -- Caverns of Thrumfall -- Tier 2
            [7] = {["ID"] = 1879369581; }; -- Caverns of Thrumfall -- Tier 3
            [8] = {["ID"] = 1879369588; }; -- Caverns of Thrumfall: Serpent-slayer
            [9] = {["ID"] = 1879369590; }; -- Caverns of Thrumfall: Spider-slayer
           [10] = {["CAT_ID"] = 97; }; -- Glimmerdeep
           [11] = {["ID"] = 1879375471; }; -- Dead Ends
           [12] = {["ID"] = 1879369584; }; -- Delver of the Glimmerdeep
           [13] = {["ID"] = 1879369591; }; -- Glimmerdeep -- Tier 1
           [14] = {["ID"] = 1879369597; }; -- Discovery: Glimmerdeep
           [15] = {["ID"] = 1879369589; }; -- Glimmerdeep -- Tier 2
           [16] = {["ID"] = 1879369594; }; -- Glimmerdeep -- Tier 3
           [17] = {["ID"] = 1879369576; }; -- Glimmerdeep: Goblin-slayer
           [18] = {["ID"] = 1879369578; }; -- Glimmerdeep: Orc and Troll Slayer
           [19] = {["CAT_ID"] = 98; }; -- The Anvil of Winterstith
           [20] = {["ID"] = 1879381858; }; -- The Anvil of Winterstith -- Tier 1
           [21] = {["ID"] = 1879382770; }; -- Discovery: The Anvil of Winterstith
           [22] = {["ID"] = 1879381822; }; -- The Anvil of Winterstith: Isvítha the Gluttonous -- Tier 1
           [23] = {["ID"] = 1879381826; }; -- The Anvil of Winterstith: The Thirteen Kings -- Tier 1
           [24] = {["ID"] = 1879381827; }; -- The Anvil of Winterstith: Karazgar and Vethúg -- Tier 1
           [25] = {["ID"] = 1879381828; }; -- The Anvil of Winterstith: Hrímil Frost-heart -- Tier 1
           [26] = {["ID"] = 1879381852; }; -- The Anvil of Winterstith -- Tier 2
           [27] = {["ID"] = 1879381862; }; -- The Anvil of Winterstith: Isvítha the Gluttonous -- Tier 2
           [28] = {["ID"] = 1879381864; }; -- The Anvil of Winterstith: The Thirteen Kings -- Tier 2
           [29] = {["ID"] = 1879381854; }; -- The Anvil of Winterstith: Karazgar and Vethúg -- Tier 2
           [30] = {["ID"] = 1879381855; }; -- The Anvil of Winterstith: Hrímil Frost-heart -- Tier 2
           [31] = {["ID"] = 1879381849; }; -- The Anvil of Winterstith -- Tier 3
           [32] = {["ID"] = 1879381856; }; -- The Anvil of Winterstith: Isvítha the Gluttonous -- Tier 3
           [33] = {["ID"] = 1879381860; }; -- The Anvil of Winterstith: The Thirteen Kings -- Tier 3
           [34] = {["ID"] = 1879381848; }; -- The Anvil of Winterstith: Karazgar and Vethúg -- Tier 3
           [35] = {["ID"] = 1879381850; }; -- The Anvil of Winterstith: Hrímil Frost-heart -- Tier 3
           [36] = {["CAT_ID"] = 99; }; -- Thikil-gundu
           [37] = {["ID"] = 1879370352; }; -- Reclaimer of Thikil-gundu
           [38] = {["ID"] = 1879370341; }; -- Delver of Thikil-gundu
           [39] = {["ID"] = 1879370350; }; -- Lost Lore of the Dwarf-holds: Thikil-gundu
           [40] = {["ID"] = 1879370226; }; -- Thikil-gundu, the Steel Keep -- Tier 1
           [41] = {["ID"] = 1879370099; }; -- Discovery: Thikil-gundu, the Steel Keep
           [42] = {["ID"] = 1879370340; }; -- Thikil-gundu, the Steel Keep -- Tier 2
           [43] = {["ID"] = 1879370339; }; -- Thikil-gundu, the Steel Keep -- Tier 3
           [44] = {["CAT_ID"] = 100; }; -- Not Actively Achievable
           [45] = {["ID"] = 1879369573; }; -- Caverns of Thrumfall -- Tier 3 -- Leading the Charge
           [46] = {["ID"] = 1879369599; }; -- Glimmerdeep -- Tier 3 -- Leading the Charge
           [47] = {["ID"] = 1879381846; }; -- The Anvil of Winterstith - The Vanguard
           [48] = {["ID"] = 1879381866; }; -- The Anvil of Winterstith - Leading the Charge
           [49] = {["ID"] = 1879370376; }; -- Thikil-gundu -- Tier 3 -- Leading the Charge
        };
        -- Minas Morgul
        [I_MINAS_MORGUL] = {
            [1] = {["CAT_ID"] = 101; }; -- The Dead City
            [2] = {["ID"] = 1879398015; }; -- Conqueror of the Dead City
            [3] = {["CAT_ID"] = 102; }; -- Gorthad Nûr
            [4] = {["ID"] = 1879390927; }; -- Delver of Gorthad Nûr, the Deep-barrow
            [5] = {["ID"] = 1879390867; }; -- Gorthad Nûr, the Deep-barrow -- Tier 1
            [6] = {["ID"] = 1879390878; }; -- Discovery: Gorthad Nûr, the Deep-barrow
            [7] = {["ID"] = 1879390909; }; -- Gorthad Nûr, the Deep-barrow -- Tier 2
            [8] = {["ID"] = 1879390902; }; -- Gorthad Nûr, the Deep-barrow -- Tier 3
            [9] = {["ID"] = 1879390926; }; -- Gorthad Nûr, the Deep-barrow: Kergrim-slayer
           [10] = {["ID"] = 1879390923; }; -- Gorthad Nûr, the Deep-barrow: Wight-slayer
           [11] = {["CAT_ID"] = 103; }; -- Eithel Gwaur
           [12] = {["ID"] = 1879390924; }; -- Delver of Eithel Gwaur, the Filth-well
           [13] = {["ID"] = 1879390884; }; -- Eithel Gwaur, the Filth-well -- Tier 1
           [14] = {["ID"] = 1879390894; }; -- Discovery: Eithel Gwaur, the Filth-well
           [15] = {["ID"] = 1879390887; }; -- Eithel Gwaur, the Filth-well -- Tier 2
           [16] = {["ID"] = 1879390879; }; -- Eithel Gwaur, the Filth-well -- Tier 3
           [17] = {["ID"] = 1879390925; }; -- Eithel Gwaur, the Filth-well -- Slayer
           [18] = {["CAT_ID"] = 104; }; -- The Harrowing of Morgul
           [19] = {["ID"] = 1879396402; }; -- Harrower of Morgul
           [20] = {["ID"] = 1879396184; }; -- Harrowing of Morgul -- Tier 1
           [21] = {["ID"] = 1879396177; }; -- The Harrowing of Morgul-- Tier 2
           [22] = {["ID"] = 1879396179; }; -- The Harrowing of Morgul-- Tier 3
           [23] = {["ID"] = 1879396174; }; -- The Harrowing of Morgul -- Slayer
           [24] = {["CAT_ID"] = 105; }; -- Gath Daeroval
           [25] = {["ID"] = 1879397734; }; -- Conqueror of Gath Daeroval, the Shadow-roost
           [26] = {["ID"] = 1879396175; }; -- Gath Daeroval, the Shadow-roost -- Tier 1
           [27] = {["ID"] = 1879397309; }; -- Discovery: Gath Daeroval, the Shadow-roost
           [28] = {["ID"] = 1879396182; }; -- Gath Daeroval, the Shadow-roost -- Tier 2
           [29] = {["ID"] = 1879396180; }; -- Gath Daeroval, the Shadow-roost -- Tier 3
           [30] = {["ID"] = 1879396183; }; -- Gath Daeroval, the Shadow-roost: Fell Beast Slayer
           [31] = {["ID"] = 1879397310; }; -- Gath Daeroval, the Shadow-roost: Olag-hai Slayer
           [32] = {["CAT_ID"] = 106; }; -- Bâr Nírnaeth
           [33] = {["ID"] = 1879395726; }; -- Cleanser of Bâr Nírnaeth, the Houses of Lamentation
           [34] = {["ID"] = 1879395722; }; -- Bâr Nírnaeth, the Houses of Lamentation -- Tier 1
           [35] = {["ID"] = 1879395598; }; -- Discovery: Bâr Nírnaeth, the Houses of Lamentation
           [36] = {["ID"] = 1879395724; }; -- Bâr Nírnaeth, the Houses of Lamentation -- Tier 2
           [37] = {["ID"] = 1879395725; }; -- Bâr Nírnaeth, the Houses of Lamentation -- Tier 3
           [38] = {["ID"] = 1879395720; }; -- Bâr Nírnaeth, the Houses of Lamentation: Slayer of Acolytes of Lamentation
           [39] = {["ID"] = 1879395723; }; -- Bâr Nírnaeth, the Houses of Lamentation: Slayer of the Unhoused
           [40] = {["CAT_ID"] = 107; }; -- Ghashan-kútot
           [41] = {["ID"] = 1879398967; }; -- Stalwart Scholar of Ghashan-kútot, the Halls of Black Lore
           [42] = {["ID"] = 1879398964; }; -- Ghashan-kútot, the Halls of Black Lore -- Tier 1
           [43] = {["ID"] = 1879394456; }; -- Discovery: Ghashan-kútot - the Hall of Black Lore
           [44] = {["ID"] = 1879398966; }; -- Ghashan-kútot, the Halls of Black Lore -- Tier 2
           [45] = {["ID"] = 1879398968; }; -- Ghashan-kútot, the Halls of Black Lore -- Tier 3
           [46] = {["ID"] = 1879398960; }; -- Ghashan-kútot, the Halls of Black Lore: Slayer of the Archivist's Assistants
           [47] = {["ID"] = 1879398970; }; -- Ghashan-kútot, the Halls of Black Lore: Slayer of Spirits
           [48] = {["CAT_ID"] = 108; }; -- The Fallen Kings
           [49] = {["ID"] = 1879398116; }; -- Conqueror of the Fallen Kings
           [50] = {["ID"] = 1879398118; }; -- The Fallen Kings -- Tier 1
           [51] = {["ID"] = 1879398114; }; -- The Fallen Kings -- Tier 2
           [52] = {["ID"] = 1879398113; }; -- The Fallen Kings -- Tier 3
           [53] = {["CAT_ID"] = 109; }; -- Remmorchant
           [54] = {["ID"] = 1879402761; }; -- Remmorchant, the Net of Darkness
           [55] = {["ID"] = 1879402760; }; -- Remmorchant, the Net of Darkness -- Tier 1
           [56] = {["ID"] = 1879402705; }; -- Remmorchant, the Net of Darkness: Bratha Tasakh, Lady of Many Venoms -- Tier 1
           [57] = {["ID"] = 1879394460; }; -- Discovery: Remmorchant - the Net of Darkness
           [58] = {["ID"] = 1879402717; }; -- Remmorchant, the Net of Darkness: The Queensbrood -- Tier 1
           [59] = {["ID"] = 1879402708; }; -- Remmorchant, the Net of Darkness: Thossulun the Massive -- Tier 1
           [60] = {["ID"] = 1879402716; }; -- Remmorchant, the Net of Darkness: Rûkhor the Pale Herald -- Tier 1
           [61] = {["ID"] = 1879402712; }; -- Remmorchant, the Net of Darkness: Shelob the Great, Last Child of Ungoliant -- Tier 1
           [62] = {["ID"] = 1879402758; }; -- Remmorchant, the Net of Darkness -- Tier 2
           [63] = {["ID"] = 1879402706; }; -- Remmorchant, the Net of Darkness: Bratha Tasakh, Lady of Many Venoms -- Tier 2
           [64] = {["ID"] = 1879402723; }; -- Remmorchant, the Net of Darkness: The Queensbrood -- Tier 2
           [65] = {["ID"] = 1879402714; }; -- Remmorchant, the Net of Darkness: Thossulun the Massive -- Tier 2
           [66] = {["ID"] = 1879402711; }; -- Remmorchant, the Net of Darkness: Rûkhor the Pale Herald -- Tier 2
           [67] = {["ID"] = 1879402709; }; -- Remmorchant, the Net of Darkness: Shelob the Great, Last Child of Ungoliant -- Tier 2
           [68] = {["ID"] = 1879402759; }; -- Remmorchant, the Net of Darkness -- Tier 3
           [69] = {["ID"] = 1879402707; }; -- Remmorchant, the Net of Darkness: Bratha Tasakh, Lady of Many Venoms -- Tier 3
           [70] = {["ID"] = 1879402722; }; -- Remmorchant, the Net of Darkness: The Queensbrood -- Tier 3
           [71] = {["ID"] = 1879402715; }; -- Remmorchant, the Net of Darkness: Thossulun the Massive -- Tier 3
           [72] = {["ID"] = 1879402713; }; -- Remmorchant, the Net of Darkness: Rûkhor the Pale Herald -- Tier 3
           [73] = {["ID"] = 1879402710; }; -- Remmorchant, the Net of Darkness: Shelob the Great, Last Child of Ungoliant -- Tier 3
           [74] = {["ID"] = 1879407030; }; -- Remmorchant, the Net of Darkness -- Tier 4
           [75] = {["ID"] = 1879407031; }; -- Remmorchant, the Net of Darkness -- Tier 5
           [76] = {["ID"] = 1879402729; }; -- Bane of the Children of Ungwetári
           [77] = {["CAT_ID"] = 110; }; -- Not Actively Achievable
           [78] = {["ID"] = 1879390903; }; -- Eithel Gwaur, the Filth-well -- Tier 3 -- Leading the Charge
           [79] = {["ID"] = 1879396173; }; -- Gath Daeroval, the Shadow-roost -- Tier 3 -- Leading the Charge
           [80] = {["ID"] = 1879390886; }; -- Gorthad Nûr, the Deep-barrow -- Tier 3 -- Leading the Charge
           [81] = {["ID"] = 1879396185; }; -- The Harrowing of Morgul-- Tier 3 -- Leading the Charge
           [82] = {["ID"] = 1879395721; }; -- Bâr Nírnaeth, the Houses of Lamentation -- Leading the Charge
           [83] = {["ID"] = 1879398969; }; -- Ghashan-kútot, the Halls of Black Lore -- Leading the Charge
           [84] = {["ID"] = 1879398112; }; -- The Fallen Kings -- Tier 3 -- Leading the Charge
           [85] = {["ID"] = 1879402727; }; -- Remmorchant, the Net of Darkness - The Vanguard
           [86] = {["ID"] = 1879402728; }; -- Remmorchant, the Net of Darkness - Leading the Charge
        };
        -- The War of Three Peaks
        [I_THE_WAR_OF_THREE_PEAKS] = {
            [1] = {["CAT_ID"] = 111; }; -- Shakalush
            [2] = {["ID"] = 1879411191; }; -- Vanquisher of Shakalush, the Stair Battle
            [3] = {["ID"] = 1879411178; }; -- Shakalush, the Stair Battle -- Tier 1
            [4] = {["ID"] = 1879411151; }; -- Discovery: Shakalush, the Stair Battle
            [5] = {["ID"] = 1879411186; }; -- Shakalush, the Stair Battle -- Tier 2
            [6] = {["ID"] = 1879411187; }; -- Shakalush, the Stair Battle -- Tier 3
            [7] = {["ID"] = 1879411188; }; -- Shakalush, the Stair Battle -- Orcs
            [8] = {["ID"] = 1879411190; }; -- Shakalush, the Stair Battle - Hobgoblin
            [9] = {["ID"] = 1879411184; }; -- Shakalush, the Stair Battle -- Tier 4
           [10] = {["ID"] = 1879411185; }; -- Shakalush, the Stair Battle -- Tier 5
           [11] = {["CAT_ID"] = 112; }; -- Amdân Dammul
           [12] = {["ID"] = 1879409925; }; -- Amdân Dammul, the Bloody Threshold -- Tier 1
           [13] = {["ID"] = 1879409928; }; -- Amdân Dammul, the Bloody Threshold: The Beasts of Slaughter -- Tier 1
           [14] = {["ID"] = 1879409918; }; -- Amdân Dammul, the Bloody Threshold: Gorgar and Ránulur -- Tier 1
           [15] = {["ID"] = 1879409931; }; -- Amdân Dammul, the Bloody Threshold -- Tier 2
           [16] = {["ID"] = 1879409915; }; -- Amdân Dammul, the Bloody Threshold: The Beasts of Slaughter -- Tier 2
           [17] = {["ID"] = 1879409907; }; -- Amdân Dammul, the Bloody Threshold: Gorgar and Ránulur -- Tier 2
           [18] = {["ID"] = 1879409906; }; -- Amdân Dammul, the Bloody Threshold -- Tier 3
           [19] = {["ID"] = 1879409919; }; -- Amdân Dammul, the Bloody Threshold: The Beasts of Slaughter -- Tier 3
           [20] = {["ID"] = 1879409910; }; -- Amdân Dammul, the Bloody Threshold: Gorgar and Ránulur -- Tier 3
           [21] = {["ID"] = 1879409909; }; -- Amdân Dammul, the Bloody Threshold -- Tier 4
           [22] = {["ID"] = 1879409908; }; -- Amdân Dammul, the Bloody Threshold: The Beasts of Slaughter -- Tier 4
           [23] = {["ID"] = 1879409926; }; -- Amdân Dammul, the Bloody Threshold: Gorgar and Ránulur -- Tier 4
           [24] = {["ID"] = 1879409914; }; -- Amdân Dammul, the Bloody Threshold -- Tier 5
           [25] = {["ID"] = 1879409911; }; -- Amdân Dammul, the Bloody Threshold: The Beasts of Slaughter -- Tier 5
           [26] = {["ID"] = 1879409932; }; -- Amdân Dammul, the Bloody Threshold: Gorgar and Ránulur -- Tier 5
           [27] = {["CAT_ID"] = 113; }; -- Not Actively Achievable
           [28] = {["ID"] = 1879411189; }; -- Shakalush, the Stair Battle -- Tier 4 -- Leading the Charge
           [29] = {["ID"] = 1879414712; }; -- Shakalush, the Stair Battle -- Tier 5 -- Leading the Charge
           [30] = {["ID"] = 1879409924; }; -- Amdân Dammul, the Bloody Threshold - Original Challenger
           [31] = {["ID"] = 1879409929; }; -- Amdân Dammul, the Bloody Threshold - Leading the Charge
           [32] = {["ID"] = 1879416281; }; -- The Fall of Khazad-dûm - Leading the Charge
           [33] = {["ID"] = 1879416279; }; -- The Fall of Khazad-dûm - Original Challenger
        };
        -- The Mountain-hold
        [I_THE_MOUNTAIN_HOLD] = {
            [1] = {["ID"] = 1879442090; }; -- Conqueror of the Three Peaks
            [2] = {["CAT_ID"] = 114; }; -- Den of Pughlak
            [3] = {["ID"] = 1879421160; }; -- Delver of the Den of Pughlak
            [4] = {["ID"] = 1879421162; }; -- Den of Pughlak -- Tier 1
            [5] = {["ID"] = 1879421136; }; -- Discovery: Den of Pughlak
            [6] = {["ID"] = 1879421158; }; -- Den of Pughlak -- Tier 2
            [7] = {["ID"] = 1879421157; }; -- Den of Pughlak -- Tier 3
            [8] = {["ID"] = 1879421163; }; -- Mind Over Pughlak
            [9] = {["CAT_ID"] = 115; }; -- Dhúrstrok
           [10] = {["ID"] = 1879428164; }; -- Vanquisher of Dhúrstrok
           [11] = {["ID"] = 1879428160; }; -- Assault on Dhúrstrok -- Tier 1
           [12] = {["ID"] = 1879422031; }; -- Discovery: Dhúrstrok
           [13] = {["ID"] = 1879428161; }; -- Assault on Dhúrstrok -- Tier 2
           [14] = {["ID"] = 1879428162; }; -- Assault on Dhúrstrok -- Tier 3
           [15] = {["CAT_ID"] = 116; }; -- Adkhât-zahhar, the Houses of Rest
           [16] = {["ID"] = 1879442130; }; -- Bring Peace to the Houses of Rest
           [17] = {["ID"] = 1879442129; }; -- Adkhât-zahhar, The Houses of Rest -- Tier 1
           [18] = {["ID"] = 1879428712; }; -- Discovery: Adkhât-zahhar, the Houses of Rest
           [19] = {["ID"] = 1879442128; }; -- Adkhât-zahhar, The Houses of Rest -- Tier 2
           [20] = {["ID"] = 1879442127; }; -- Adkhât-zahhar, The Houses of Rest -- Tier 3
           [21] = {["CAT_ID"] = 118; }; -- The Hiddenhoard of Abnankâra
           [22] = {["ID"] = 1879442927; }; -- The Hiddenhoard of Abnankâra -- Tier 1
           [23] = {["ID"] = 1879442901; }; -- Discovery: The Hiddenhoard of Abnankâra
           [24] = {["ID"] = 1879442925; }; -- The Hiddenhoard of Abnankâra -- Tier 2
           [25] = {["ID"] = 1879442924; }; -- The Hiddenhoard of Abnankâra -- Tier 3
           [26] = {["ID"] = 1879442923; }; -- The Hiddenhoard of Abnankâra -- Tier 4
           [27] = {["ID"] = 1879442921; }; -- The Hiddenhoard of Abnankâra -- Tier 5
           [28] = {["ID"] = 1879443578; }; -- The Hiddenhoard of Abnankâra -- Slayer of the Frost-horde
           [29] = {["ID"] = 1879443581; }; -- The Hiddenhoard of Abnankâra -- Explorer of the Hiddenhoard
           [30] = {["CAT_ID"] = 119; }; -- Not Actively Achievable
           [31] = {["ID"] = 1879421156; }; -- Den of Pughlak -- Tier 3 -- Leading the Charge
           [32] = {["ID"] = 1879428163; }; -- Assault on Dhúrstrok -- Tier 3 -- Leading the Charge
           [33] = {["ID"] = 1879442123; }; -- Adkhât-zahhar, The Houses of Rest -- Tier 3 -- Leading the Charge
           [34] = {["ID"] = 1879442930; }; -- The Hiddenhoard of Abnankâra - Leading the Charge
           [35] = {["ID"] = 1879442929; }; -- The Hiddenhoard of Abnankâra - The Vanguard
           [36] = {["ID"] = 1879442931; }; -- The Hiddenhoard of Abnankâra - Original Challenger
        };
        -- Return to Carn Dûm
        [I_RETURN_TO_CARN_DUM] = {
            [1] = {["ID"] = 1879458871; }; -- Uneasy Lies The Crown
            [2] = {["ID"] = 1879459431; }; -- Discovery: Carn Dûm
            [3] = {["ID"] = 1879459433; }; -- Angmar Reborn
            [4] = {["ID"] = 1879459101; }; -- Deeds of Carn Dûm Resurgent
            [5] = {["CAT_ID"] = 277; }; -- Sant Lhoer, the Poison Gardens
            [6] = {["ID"] = 1879457858; }; -- Deeds of Sant Lhoer, the Poison Gardens
            [7] = {["ID"] = 1879457860; }; -- Sant Lhoer, the Poison Gardens -- Tier 1
            [8] = {["ID"] = 1879457861; }; -- Sant Lhoer, the Poison Gardens -- Tier 2
            [9] = {["ID"] = 1879457857; }; -- Sant Lhoer, the Poison Gardens -- Tier 3
           [10] = {["ID"] = 1879457863; }; -- Slayer of Sant Lhoer
           [11] = {["ID"] = 1879458162; }; -- Plants of the Poison Gardens
           [12] = {["CAT_ID"] = 278; }; -- Thaurisgar, the Vile Apothecary
           [13] = {["ID"] = 1879458707; }; -- Deeds of Thaurisgar, the Vile Apothecary
           [14] = {["ID"] = 1879458706; }; -- Thaurisgar, the Vile Apothecary -- Tier 1
           [15] = {["ID"] = 1879458703; }; -- Thaurisgar, the Vile Apothecary -- Tier 2
           [16] = {["ID"] = 1879458705; }; -- Thaurisgar, the Vile Apothecary -- Tier 3
           [17] = {["ID"] = 1879458702; }; -- Slayer of Thaurisgar
           [18] = {["ID"] = 1879459078; }; -- Alchemy of Thaurisgar
           [19] = {["CAT_ID"] = 279; }; -- Sagroth, Lair of Vermin
           [20] = {["ID"] = 1879458466; }; -- Deeds of Sagroth, Lair of Vermin
           [21] = {["ID"] = 1879458459; }; -- Sagroth, Lair of Vermin -- Tier 1
           [22] = {["ID"] = 1879458464; }; -- Sagroth, Lair of Vermin -- Tier 2
           [23] = {["ID"] = 1879458462; }; -- Sagroth, Lair of Vermin -- Tier 3
           [24] = {["ID"] = 1879458465; }; -- Sagroth, Lair of Vermin -- Slayer of Angmarim
           [25] = {["ID"] = 1879460770; }; -- Sagroth, Lair of Vermin -- The Seekers of Sagroth
           [26] = {["CAT_ID"] = 280; }; -- Gwathrenost, the Witch-king's Citadel
           [27] = {["ID"] = 1879458914; }; -- Deeds of Gwathrenost, the Witch-king's Citadel
           [28] = {["ID"] = 1879458624; }; -- Gwathrenost, the Witch-king's Citadel -- Tier 1
           [29] = {["ID"] = 1879458628; }; -- Gwathrenost, the Witch-king's Citadel -- Tier 2
           [30] = {["ID"] = 1879458627; }; -- Gwathrenost, the Witch-king's Citadel -- Tier 3
           [31] = {["ID"] = 1879458838; }; -- Gwathrenost, the Witch-king's Citadel -- Foe of the Iron Crown
           [32] = {["ID"] = 1879458840; }; -- Gwathrenost, the Witch-king's Citadel -- Foe of the Orc-realm
           [33] = {["ID"] = 1879458848; }; -- Gwathrenost, the Witch-king's Citadel -- Shadows of the Past
           [34] = {["ID"] = 1879459412; }; -- Gwathrenost, the Witch-king's Citadel -- Castle-crasher
           [35] = {["ID"] = 1879458626; }; -- Gwathrenost, the Witch-king's Citadel -- Tier 4
           [36] = {["ID"] = 1879458625; }; -- Gwathrenost, the Witch-king's Citadel -- Tier 5
           [37] = {["CAT_ID"] = 284; }; -- Rat-bane
           [38] = {["ID"] = 1879460781; }; -- Rat-bane (Tier 1)
           [39] = {["ID"] = 1879460785; }; -- Rat-bane (Tier 2)
           [40] = {["ID"] = 1879460784; }; -- Rat-bane (Tier 3)
           [41] = {["CAT_ID"] = 281; }; -- Challenger of the Iron Crown
           [42] = {["ID"] = 1879458972; }; -- Bane of the Iron Crown (Final)
           [43] = {["ID"] = 1879458973; }; -- Bane of the Iron Crown (Advanced)
           [44] = {["ID"] = 1879458970; }; -- Bane of the Iron Crown (Intermediate)
           [45] = {["ID"] = 1879458961; }; -- Bane of the Iron Crown
           [46] = {["CAT_ID"] = 282; }; -- Not Actively Achievable
           [47] = {["ID"] = 1879457859; }; -- Sant Lhoer, the Poison Gardens -- Tier 3 -- Leading the Charge
           [48] = {["ID"] = 1879458701; }; -- Thaurisgar, the Vile Apothecary -- Tier 3 -- Leading the Charge
           [49] = {["ID"] = 1879458463; }; -- Sagroth, Lair of Vermin -- Tier 3 -- Leading the Charge
           [50] = {["ID"] = 1879458631; }; -- Gwathrenost, the Witch-king's Citadel - Leading the Charge
           [51] = {["ID"] = 1879458630; }; -- Gwathrenost, the Witch-king's Citadel - The Vanguard
           [52] = {["ID"] = 1879458629; }; -- Gwathrenost, the Witch-king's Citadel - Original Challenger
        };
        -- Corsairs of Umbar
        [I_CORSAIRS_OF_UMBAR] = {

        };
    };
    -- Hobbies
    [HOBBIES] = {
        -- Fishing
        [H_FISHING] = {
            [1] = {["ID"] = 1879115029; }; -- Darter-master
            [2] = {["ID"] = 1879206842; }; -- Fortunate Festival Fishes
            [3] = {["ID"] = 1879115020; }; -- Sturgeon-master
            [4] = {["ID"] = 1879110873; }; -- The Salmon King
            [5] = {["ID"] = 1879115023; }; -- Trout-master
            [6] = {["ID"] = 1879364959; }; -- Lake-master
        };
    };
    -- The War
    [THE_WAR] = {
        -- Common
        [W_COMMON] = {
            [1] = {["CAT_ID"] = 120; }; -- Monster-slayer
            [2] = {["ID"] = 1879071804; }; -- Monster-slayer -- Tier 7
            [3] = {["ID"] = 1879071803; }; -- Monster-slayer -- Tier 6
            [4] = {["ID"] = 1879071802; }; -- Monster-slayer -- Tier 5
            [5] = {["ID"] = 1879071801; }; -- Monster-slayer -- Tier 4
            [6] = {["ID"] = 1879071800; }; -- Monster-slayer -- Tier 3
            [7] = {["ID"] = 1879071799; }; -- Monster-slayer -- Tier 2
            [8] = {["ID"] = 1879071798; }; -- Monster-slayer -- Tier 1
            [9] = {["CAT_ID"] = 121; }; -- Blackarrow-slayer
           [10] = {["ID"] = 1879071809; }; -- Blackarrow-slayer -- Tier 5
           [11] = {["ID"] = 1879071808; }; -- Blackarrow-slayer -- Tier 4
           [12] = {["ID"] = 1879071807; }; -- Blackarrow-slayer -- Tier 3
           [13] = {["ID"] = 1879071806; }; -- Blackarrow-slayer -- Tier 2
           [14] = {["ID"] = 1879071805; }; -- Blackarrow-slayer -- Tier 1
           [15] = {["CAT_ID"] = 122; }; -- Reaver-slayer
           [16] = {["ID"] = 1879071814; }; -- Reaver-slayer -- Tier 5
           [17] = {["ID"] = 1879071813; }; -- Reaver-slayer -- Tier 4
           [18] = {["ID"] = 1879071812; }; -- Reaver-slayer -- Tier 3
           [19] = {["ID"] = 1879071811; }; -- Reaver-slayer -- Tier 2
           [20] = {["ID"] = 1879071810; }; -- Reaver-slayer -- Tier 1
           [21] = {["CAT_ID"] = 123; }; -- Defiler-slayer
           [22] = {["ID"] = 1879071819; }; -- Defiler-slayer -- Tier 5
           [23] = {["ID"] = 1879071818; }; -- Defiler-slayer -- Tier 4
           [24] = {["ID"] = 1879071817; }; -- Defiler-slayer -- Tier 3
           [25] = {["ID"] = 1879071816; }; -- Defiler-slayer -- Tier 2
           [26] = {["ID"] = 1879071815; }; -- Defiler-slayer -- Tier 1
           [27] = {["CAT_ID"] = 124; }; -- Stalker-slayer
           [28] = {["ID"] = 1879071824; }; -- Stalker-slayer -- Tier 5
           [29] = {["ID"] = 1879071823; }; -- Stalker-slayer -- Tier 4
           [30] = {["ID"] = 1879071822; }; -- Stalker-slayer -- Tier 3
           [31] = {["ID"] = 1879071821; }; -- Stalker-slayer -- Tier 2
           [32] = {["ID"] = 1879071820; }; -- Stalker-slayer -- Tier 1
           [33] = {["CAT_ID"] = 125; }; -- Warleader-slayer
           [34] = {["ID"] = 1879071829; }; -- Warleader-slayer -- Tier 5
           [35] = {["ID"] = 1879071828; }; -- Warleader-slayer -- Tier 4
           [36] = {["ID"] = 1879071827; }; -- Warleader-slayer -- Tier 3
           [37] = {["ID"] = 1879071826; }; -- Warleader-slayer -- Tier 2
           [38] = {["ID"] = 1879071825; }; -- Warleader-slayer -- Tier 1
           [39] = {["CAT_ID"] = 126; }; -- Weaver-slayer
           [40] = {["ID"] = 1879071834; }; -- Weaver-slayer -- Tier 5
           [41] = {["ID"] = 1879071833; }; -- Weaver-slayer -- Tier 4
           [42] = {["ID"] = 1879071832; }; -- Weaver-slayer -- Tier 3
           [43] = {["ID"] = 1879071831; }; -- Weaver-slayer -- Tier 2
           [44] = {["ID"] = 1879071830; }; -- Weaver-slayer -- Tier 1
        };
        -- Ettenmoors
        [W_ETTENMOORS] = {
            [1] = {["ID"] = 1879071835; }; -- Conquest of Tol Ascarnen
            [2] = {["ID"] = 1879071836; }; -- Conquest of Dargazag
            [3] = {["ID"] = 1879071837; }; -- Conquest of the Towers
            [4] = {["ID"] = 1879071838; }; -- Tyrants of the Enemy
        };
        -- Osgiliath
        [W_OSGILIATH] = {
            [1] = {["ID"] = 1879326392; }; -- The Battle for Osgiliath
            [2] = {["ID"] = 1879326410; }; -- Quest of the Court of Anárion -- Tier 1
            [3] = {["ID"] = 1879326396; }; -- Quest of the Court of Anárion -- Tier 2
            [4] = {["ID"] = 1879326399; }; -- Quest of the Court of Anárion -- Tier 3
            [5] = {["ID"] = 1879326404; }; -- Quest of the Palace of Eldacar -- Tier 1
            [6] = {["ID"] = 1879326401; }; -- Quest of the Palace of Eldacar -- Tier 2
            [7] = {["ID"] = 1879326398; }; -- Quest of the Palace of Eldacar -- Tier 3
        };
    };
    -- Class/Race/Epic
    [CLASS_RACE_EPIC] = {
        -- Class
        [CRE_CLASS] = {
            [1] = {["ID"] = 1879317545; }; -- Class Deeds - Tier 1 (Beorning)
            [2] = {["ID"] = 1879317535; }; -- Get Your Bearings (Beorning)
            [3] = {["ID"] = 1879317522; }; -- Quick Slash (Beorning)
            [4] = {["ID"] = 1879317520; }; -- Full Force (Beorning)
            [5] = {["ID"] = 1879428315; }; -- Class Deeds - Tier 1 (Brawler)
            [6] = {["ID"] = 1879428309; }; -- Set-up Strikes (Brawler)
            [7] = {["ID"] = 1879428316; }; -- Overhand Smash (Brawler)
            [8] = {["ID"] = 1879428312; }; -- Smash Through the Ranks (Brawler)
            [9] = {["ID"] = 1879277103; }; -- Class Deeds - Tier 1 (Burglar)
           [10] = {["ID"] = 1879277428; }; -- Hidden Dagger (Burglar)
           [11] = {["ID"] = 1879277433; }; -- Cunning Wound (Burglar)
           [12] = {["ID"] = 1879277430; }; -- Swift and Subtle (Burglar)
           [13] = {["ID"] = 1879277131; }; -- Class Deeds - Tier 1 (Captain)
           [14] = {["ID"] = 1879277397; }; -- Renewed Voice (Captain)
           [15] = {["ID"] = 1879277408; }; -- Devastation (Captain)
           [16] = {["ID"] = 1879277404; }; -- With Absolute Certainty (Captain)
           [17] = {["ID"] = 1879277152; }; -- Class Deeds - Tier 1 (Champion)
           [18] = {["ID"] = 1879277362; }; -- Swift to Anger (Champion)
           [19] = {["ID"] = 1879277351; }; -- All in All (Champion)
           [20] = {["ID"] = 1879277355; }; -- Deadly Strikes (Champion)
           [21] = {["ID"] = 1879277168; }; -- Class Deeds - Tier 1 (Guardian)
           [22] = {["ID"] = 1879278725; }; -- Stinging Blow (Guardian)
           [23] = {["ID"] = 1879278722; }; -- Shield Expertise (Guardian)
           [24] = {["ID"] = 1879278724; }; -- Reactive Block (Guardian)
           [25] = {["ID"] = 1879277181; }; -- Class Deeds - Tier 1 (Hunter)
           [26] = {["ID"] = 1879277238; }; -- Quick as the Wind (Hunter)
           [27] = {["ID"] = 1879277260; }; -- Sturdy Traps (Hunter)
           [28] = {["ID"] = 1879277241; }; -- Blindsided (Hunter)
           [29] = {["ID"] = 1879277196; }; -- Class Deeds - Tier 1 (Lore-master)
           [30] = {["ID"] = 1879277263; }; -- Master of the Staff (Lore-master)
           [31] = {["ID"] = 1879277281; }; -- Light of Hope (Lore-master)
           [32] = {["ID"] = 1879277282; }; -- Power and Wisdom (Lore-master)
           [33] = {["ID"] = 1879458008; }; -- Class Deeds - Tier 1 (Mariner)
           [34] = {["ID"] = 1879458030; }; -- Striking Fundamentals (Mariner)
           [35] = {["ID"] = 1879458057; }; -- Redirecting Momentum (Mariner)
           [36] = {["ID"] = 1879458000; }; -- A Final Strike (Mariner)
           [37] = {["ID"] = 1879277212; }; -- Class Deeds - Tier 1 (Minstrel)
           [38] = {["ID"] = 1879277338; }; -- Harmonious Melody (Minstrel)
           [39] = {["ID"] = 1879277339; }; -- Herald's Hammer (Minstrel)
           [40] = {["ID"] = 1879277341; }; -- Smooth Voice (Minstrel)
           [41] = {["ID"] = 1879277217; }; -- Class Deeds - Tier 1 (Rune-keeper)
           [42] = {["ID"] = 1879278934; }; -- Winter-storm (Rune-keeper)
           [43] = {["ID"] = 1879278937; }; -- Thunderous Words (Rune-keeper)
           [44] = {["ID"] = 1879278938; }; -- Master of Allusion (Rune-keeper)
           [45] = {["ID"] = 1879277230; }; -- Class Deeds - Tier 1 (Warden)
           [46] = {["ID"] = 1879277320; }; -- Wary Blocks (Warden)
           [47] = {["ID"] = 1879277318; }; -- Know Your Enemy (Warden)
           [48] = {["ID"] = 1879277322; }; -- Skill and Power (Warden)
           [49] = {["ID"] = 1879317536; }; -- Class Deeds - Tier 2 (Beorning)
           [50] = {["ID"] = 1879317527; }; -- A Building Rage (Beorning)
           [51] = {["ID"] = 1879317517; }; -- Hearten! (Beorning)
           [52] = {["ID"] = 1879317546; }; -- Hearth and Home (Beorning)
           [53] = {["ID"] = 1879428318; }; -- Class Deeds - Tier 2 (Brawler)
           [54] = {["ID"] = 1879428333; }; -- Long-distance Fling (Brawler)
           [55] = {["ID"] = 1879428313; }; -- Serious Demeanor (Brawler)
           [56] = {["ID"] = 1879428308; }; -- Make a Mockery (Brawler)
           [57] = {["ID"] = 1879277105; }; -- Class Deeds - Tier 2 (Burglar)
           [58] = {["ID"] = 1879277425; }; -- Leaf-walker (Burglar)
           [59] = {["ID"] = 1879277431; }; -- Side-step (Burglar)
           [60] = {["ID"] = 1879277427; }; -- Perplexing Riddle (Burglar)
           [61] = {["ID"] = 1879277134; }; -- Class Deeds - Tier 2 (Captain)
           [62] = {["ID"] = 1879277400; }; -- A Sense of Urgency (Captain)
           [63] = {["ID"] = 1879277410; }; -- A Call to Arms (Captain)
           [64] = {["ID"] = 1879277407; }; -- Fear No Darkness (Captain)
           [65] = {["ID"] = 1879277154; }; -- Class Deeds - Tier 2 (Champion)
           [66] = {["ID"] = 1879277359; }; -- Winds of the Storm (Champion)
           [67] = {["ID"] = 1879277371; }; -- Rip to Shreds (Champion)
           [68] = {["ID"] = 1879277352; }; -- Wild Thing (Champion)
           [69] = {["ID"] = 1879277164; }; -- Class Deeds - Tier 2 (Guardian)
           [70] = {["ID"] = 1879278723; }; -- Controlled Breathing (Guardian)
           [71] = {["ID"] = 1879278726; }; -- Guardian's Ward (Guardian)
           [72] = {["ID"] = 1879277242; }; -- Retaliatory Strike (Guardian)
           [73] = {["ID"] = 1879277185; }; -- Class Deeds - Tier 2 (Hunter)
           [74] = {["ID"] = 1879277261; }; -- Strong Draw (Hunter)
           [75] = {["ID"] = 1879277259; }; -- Combat Traps (Hunter)
           [76] = {["ID"] = 1879277262; }; -- Heightened Senses (Hunter)
           [77] = {["ID"] = 1879277190; }; -- Class Deeds - Tier 2 (Lore-master)
           [78] = {["ID"] = 1879277253; }; -- Master of Beasts (Lore-master)
           [79] = {["ID"] = 1879277277; }; -- Deep Lore (Lore-master)
           [80] = {["ID"] = 1879277254; }; -- Dúnadan-learning (Lore-master)
           [81] = {["ID"] = 1879458035; }; -- Class Deeds - Tier 2 (Mariner)
           [82] = {["ID"] = 1879458065; }; -- A Natural Extension (Mariner)
           [83] = {["ID"] = 1879458092; }; -- Strange Devices (Mariner)
           [84] = {["ID"] = 1879458036; }; -- Spirited Song (Mariner)
           [85] = {["ID"] = 1879277210; }; -- Class Deeds - Tier 2 (Minstrel)
           [86] = {["ID"] = 1879277343; }; -- Powerful Voice (Minstrel)
           [87] = {["ID"] = 1879277345; }; -- Enduring Morale (Minstrel)
           [88] = {["ID"] = 1879277349; }; -- Life-singer (Minstrel)
           [89] = {["ID"] = 1879277224; }; -- Class Deeds - Tier 2 (Rune-keeper)
           [90] = {["ID"] = 1879278936; }; -- Tale of Rage (Rune-keeper)
           [91] = {["ID"] = 1879278933; }; -- Rune Master (Rune-keeper)
           [92] = {["ID"] = 1879278935; }; -- Versatility (Rune-keeper)
           [93] = {["ID"] = 1879277237; }; -- Class Deeds - Tier 2 (Warden)
           [94] = {["ID"] = 1879277323; }; -- Efficient Thrust (Warden)
           [95] = {["ID"] = 1879277321; }; -- Shield-trickery (Warden)
           [96] = {["ID"] = 1879277325; }; -- Deadly Insult (Warden)
           [97] = {["ID"] = 1879317540; }; -- Class Deeds - Tier 3 (Beorning)
           [98] = {["ID"] = 1879317534; }; -- Rattling Roar (Beorning)
           [99] = {["ID"] = 1879317529; }; -- Master the Basics (Beorning)
          [100] = {["ID"] = 1879428311; }; -- Class Deeds - Tier 3 (Brawler)
          [101] = {["ID"] = 1879428319; }; -- The Way of the Maelstrom (Brawler)
          [102] = {["ID"] = 1879428324; }; -- The Way of the Fulcrum (Brawler)
          [103] = {["ID"] = 1879277104; }; -- Class Deeds - Tier 3 (Burglar)
          [104] = {["ID"] = 1879277435; }; -- Cruel Odds (Burglar)
          [105] = {["ID"] = 1879277421; }; -- Bleeding is Better (Burglar)
          [106] = {["ID"] = 1879277132; }; -- Class Deeds - Tier 3 (Captain)
          [107] = {["ID"] = 1879277403; }; -- Valour (Captain)
          [108] = {["ID"] = 1879277413; }; -- Strong Voice (Captain)
          [109] = {["ID"] = 1879277156; }; -- Class Deeds - Tier 3 (Champion)
          [110] = {["ID"] = 1879277357; }; -- Call of the Wild (Champion)
          [111] = {["ID"] = 1879277361; }; -- A Challenge Accepted (Champion)
          [112] = {["ID"] = 1879277165; }; -- Class Deeds - Tier 3 (Guardian)
          [113] = {["ID"] = 1879277244; }; -- Swept Away (Guardian)
          [114] = {["ID"] = 1879278824; }; -- To the Rescue (Guardian)
          [115] = {["ID"] = 1879277183; }; -- Class Deeds - Tier 3 (Hunter)
          [116] = {["ID"] = 1879277272; }; -- Focused and Ready (Hunter)
          [117] = {["ID"] = 1879277273; }; -- Swift and Sharp (Hunter)
          [118] = {["ID"] = 1879277197; }; -- Class Deeds - Tier 3 (Lore-master)
          [119] = {["ID"] = 1879277275; }; -- Healer (Lore-master)
          [120] = {["ID"] = 1879277256; }; -- A Shocking Strike (Lore-master)
          [121] = {["ID"] = 1879457980; }; -- Class Deeds - Tier 3 (Mariner)
          [122] = {["ID"] = 1879457960; }; -- Lightning Blade (Mariner)
          [123] = {["ID"] = 1879457981; }; -- At Home on the Waves (Mariner)
          [124] = {["ID"] = 1879277216; }; -- Class Deeds - Tier 3 (Minstrel)
          [125] = {["ID"] = 1879277348; }; -- Unrelenting (Minstrel)
          [126] = {["ID"] = 1879277330; }; -- Light in the Dark (Minstrel)
          [127] = {["ID"] = 1879277223; }; -- Class Deeds - Tier 3 (Rune-keeper)
          [128] = {["ID"] = 1879278959; }; -- Conflagration of Runes (Rune-keeper)
          [129] = {["ID"] = 1879278960; }; -- Confounding Principles (Rune-keeper)
          [130] = {["ID"] = 1879277235; }; -- Class Deeds - Tier 3 (Warden)
          [131] = {["ID"] = 1879277324; }; -- Skilful Blocking (Warden)
          [132] = {["ID"] = 1879277327; }; -- Find Weakness (Warden)
          [133] = {["ID"] = 1879317528; }; -- Class Deeds - Tier 4 (Beorning)
          [134] = {["ID"] = 1879317539; }; -- Beorn's Gift (Beorning)
          [135] = {["ID"] = 1879317525; }; -- Unexpectedly Agile (Beorning)
          [136] = {["ID"] = 1879317523; }; -- Weight on Their Shoulders (Beorning)
          [137] = {["ID"] = 1879428307; }; -- Class Deeds - Tier 4 (Brawler)
          [138] = {["ID"] = 1879428314; }; -- Rally the Fellowship (Brawler)
          [139] = {["ID"] = 1879428321; }; -- The Brawler's Dance (Brawler)
          [140] = {["ID"] = 1879428317; }; -- Unflappable (Brawler)
          [141] = {["ID"] = 1879277114; }; -- Class Deeds - Tier 4 (Burglar)
          [142] = {["ID"] = 1879277432; }; -- Strike from Shadows (Burglar)
          [143] = {["ID"] = 1879277418; }; -- Mass Confusion (Burglar)
          [144] = {["ID"] = 1879277434; }; -- Trickster (Burglar)
          [145] = {["ID"] = 1879277137; }; -- Class Deeds - Tier 4 (Captain)
          [146] = {["ID"] = 1879277406; }; -- Improved Routing Cry (Captain)
          [147] = {["ID"] = 1879277415; }; -- Expert Attacks (Captain)
          [148] = {["ID"] = 1879277412; }; -- Brother in Arms (Captain)
          [149] = {["ID"] = 1879277158; }; -- Class Deeds - Tier 4 (Champion)
          [150] = {["ID"] = 1879277365; }; -- Flashing Blade (Champion)
          [151] = {["ID"] = 1879277354; }; -- Deep Strikes (Champion)
          [152] = {["ID"] = 1879277358; }; -- At the Ready (Champion)
          [153] = {["ID"] = 1879277166; }; -- Class Deeds - Tier 4 (Guardian)
          [154] = {["ID"] = 1879277269; }; -- Heat of Battle (Guardian)
          [155] = {["ID"] = 1879277266; }; -- Phantom Pain (Guardian)
          [156] = {["ID"] = 1879277267; }; -- Grim Challenge (Guardian)
          [157] = {["ID"] = 1879277188; }; -- Class Deeds - Tier 4 (Hunter)
          [158] = {["ID"] = 1879277289; }; -- True Shot (Hunter)
          [159] = {["ID"] = 1879277294; }; -- Deadly Precision (Hunter)
          [160] = {["ID"] = 1879277292; }; -- Cut Them Down (Hunter)
          [161] = {["ID"] = 1879277192; }; -- Class Deeds - Tier 4 (Lore-master)
          [162] = {["ID"] = 1879277287; }; -- Harmony with Nature (Lore-master)
          [163] = {["ID"] = 1879277283; }; -- Subtlety of Wisdom (Lore-master)
          [164] = {["ID"] = 1879277285; }; -- Improved Inner Flame (Lore-master)
          [165] = {["ID"] = 1879457945; }; -- Class Deeds - Tier 4 (Mariner)
          [166] = {["ID"] = 1879457991; }; -- Combat Readiness (Mariner)
          [167] = {["ID"] = 1879458018; }; -- Return to Form (Mariner)
          [168] = {["ID"] = 1879457968; }; -- Out of the North (Mariner)
          [169] = {["ID"] = 1879277214; }; -- Class Deeds - Tier 4 (Minstrel)
          [170] = {["ID"] = 1879277332; }; -- Improved Herald's Strike (Minstrel)
          [171] = {["ID"] = 1879277334; }; -- Improved Raise the Spirit (Minstrel)
          [172] = {["ID"] = 1879277336; }; -- Dynamic Performance (Minstrel)
          [173] = {["ID"] = 1879277222; }; -- Class Deeds - Tier 4 (Rune-keeper)
          [174] = {["ID"] = 1879278964; }; -- Written in Stone (Rune-keeper)
          [175] = {["ID"] = 1879278961; }; -- The Prophetic Word (Rune-keeper)
          [176] = {["ID"] = 1879278962; }; -- A Critical Writ (Rune-keeper)
          [177] = {["ID"] = 1879277233; }; -- Class Deeds - Tier 4 (Warden)
          [178] = {["ID"] = 1879277328; }; -- Never Say Die (Warden)
          [179] = {["ID"] = 1879277326; }; -- A Keen Response (Warden)
          [180] = {["ID"] = 1879277308; }; -- Strong Voice (Warden)
          [181] = {["ID"] = 1879317532; }; -- Class Deeds - Tier 5 (Beorning)
          [182] = {["ID"] = 1879317531; }; -- A Thousand Stingers (Beorning)
          [183] = {["ID"] = 1879317519; }; -- Overbearing Presence (Beorning)
          [184] = {["ID"] = 1879428331; }; -- Class Deeds - Tier 5 (Brawler)
          [185] = {["ID"] = 1879428323; }; -- Fast Reflexes (Brawler)
          [186] = {["ID"] = 1879428330; }; -- Balance (Brawler)
          [187] = {["ID"] = 1879277113; }; -- Class Deeds - Tier 5 (Burglar)
          [188] = {["ID"] = 1879277420; }; -- Footpad (Burglar)
          [189] = {["ID"] = 1879277424; }; -- Opportunist (Burglar)
          [190] = {["ID"] = 1879277136; }; -- Class Deeds - Tier 5 (Captain)
          [191] = {["ID"] = 1879277409; }; -- Now for Wrath (Captain)
          [192] = {["ID"] = 1879277396; }; -- Quick Wrist (Captain)
          [193] = {["ID"] = 1879277159; }; -- Class Deeds - Tier 5 (Champion)
          [194] = {["ID"] = 1879277372; }; -- Raging Storm (Champion)
          [195] = {["ID"] = 1879277363; }; -- No Surrender (Champion)
          [196] = {["ID"] = 1879277167; }; -- Class Deeds - Tier 5 (Guardian)
          [197] = {["ID"] = 1879278821; }; -- Quickness (Guardian)
          [198] = {["ID"] = 1879277243; }; -- First Line of Defence (Guardian)
          [199] = {["ID"] = 1879277186; }; -- Class Deeds - Tier 5 (Hunter)
          [200] = {["ID"] = 1879277290; }; -- Poison? What Poison? (Hunter)
          [201] = {["ID"] = 1879277297; }; -- Stealthy Shot (Hunter)
          [202] = {["ID"] = 1879277191; }; -- Class Deeds - Tier 5 (Lore-master)
          [203] = {["ID"] = 1879277278; }; -- Knowledge of the Past (Lore-master)
          [204] = {["ID"] = 1879277280; }; -- Tactically Adept (Lore-master)
          [205] = {["ID"] = 1879458050; }; -- Class Deeds - Tier 5 (Mariner)
          [206] = {["ID"] = 1879458064; }; -- Create Openings (Mariner)
          [207] = {["ID"] = 1879458088; }; -- Motivating Melodies (Mariner)
          [208] = {["ID"] = 1879277213; }; -- Class Deeds - Tier 5 (Minstrel)
          [209] = {["ID"] = 1879277337; }; -- Silver Tongue (Minstrel)
          [210] = {["ID"] = 1879277340; }; -- Graceful Demeanour (Minstrel)
          [211] = {["ID"] = 1879277221; }; -- Class Deeds - Tier 5 (Rune-keeper)
          [212] = {["ID"] = 1879278963; }; -- Harsh Words (Rune-keeper)
          [213] = {["ID"] = 1879278965; }; -- Epic Essay (Rune-keeper)
          [214] = {["ID"] = 1879277231; }; -- Class Deeds - Tier 5 (Warden)
          [215] = {["ID"] = 1879277250; }; -- Efficient Shield-work (Warden)
          [216] = {["ID"] = 1879277310; }; -- Perseverance (Warden)
          [217] = {["ID"] = 1879317538; }; -- Class Deeds - Tier 6 (Beorning)
          [218] = {["ID"] = 1879317521; }; -- Overwhelming Strength (Beorning)
          [219] = {["ID"] = 1879317544; }; -- To Battle! (Beorning)
          [220] = {["ID"] = 1879317541; }; -- Stand Firm (Beorning)
          [221] = {["ID"] = 1879428332; }; -- Class Deeds - Tier 6 (Brawler)
          [222] = {["ID"] = 1879428320; }; -- Opening Move (Brawler)
          [223] = {["ID"] = 1879428327; }; -- Crowd Control (Brawler)
          [224] = {["ID"] = 1879428322; }; -- The Proper Stance (Brawler)
          [225] = {["ID"] = 1879277116; }; -- Class Deeds - Tier 6 (Burglar)
          [226] = {["ID"] = 1879277417; }; -- Quick Wrist (Burglar)
          [227] = {["ID"] = 1879277422; }; -- No Time For Games (Burglar)
          [228] = {["ID"] = 1879277419; }; -- Burglarize (Burglar)
          [229] = {["ID"] = 1879277135; }; -- Class Deeds - Tier 6 (Captain)
          [230] = {["ID"] = 1879277411; }; -- Captain's Victory (Captain)
          [231] = {["ID"] = 1879277399; }; -- In Darkest Days (Captain)
          [232] = {["ID"] = 1879277395; }; -- Inspire Valour (Captain)
          [233] = {["ID"] = 1879277153; }; -- Class Deeds - Tier 6 (Champion)
          [234] = {["ID"] = 1879277369; }; -- Time of Need (Champion)
          [235] = {["ID"] = 1879277360; }; -- Clobbered (Champion)
          [236] = {["ID"] = 1879277364; }; -- Athletic (Champion)
          [237] = {["ID"] = 1879277169; }; -- Class Deeds - Tier 6 (Guardian)
          [238] = {["ID"] = 1879278820; }; -- Brave Heart (Guardian)
          [239] = {["ID"] = 1879277271; }; -- Quick Wrist (Guardian)
          [240] = {["ID"] = 1879277264; }; -- The Best Defence is a Better Offence (Guardian)
          [241] = {["ID"] = 1879277184; }; -- Class Deeds - Tier 6 (Hunter)
          [242] = {["ID"] = 1879277291; }; -- The Quality of Mercy (Hunter)
          [243] = {["ID"] = 1879277299; }; -- Skill Shot (Hunter)
          [244] = {["ID"] = 1879277296; }; -- Total Attention (Hunter)
          [245] = {["ID"] = 1879277194; }; -- Class Deeds - Tier 6 (Lore-master)
          [246] = {["ID"] = 1879277279; }; -- Proof against all Ills (Lore-master)
          [247] = {["ID"] = 1879277274; }; -- Awareness of Body (Lore-master)
          [248] = {["ID"] = 1879277276; }; -- The Study of Wind-lore (Lore-master)
          [249] = {["ID"] = 1879458078; }; -- Class Deeds - Tier 6
          [250] = {["ID"] = 1879457939; }; -- A Round for All
          [251] = {["ID"] = 1879457955; }; -- Spitting Techniques
          [252] = {["ID"] = 1879458073; }; -- Scouring Salts
          [253] = {["ID"] = 1879277211; }; -- Class Deeds - Tier 6 (Minstrel)
          [254] = {["ID"] = 1879277342; }; -- Subtle Movements (Minstrel)
          [255] = {["ID"] = 1879277344; }; -- Heralded Saviour (Minstrel)
          [256] = {["ID"] = 1879277346; }; -- Power of Song (Minstrel)
          [257] = {["ID"] = 1879277220; }; -- Class Deeds - Tier 6 (Rune-keeper)
          [258] = {["ID"] = 1879278958; }; -- Stare at the Flame (Rune-keeper)
          [259] = {["ID"] = 1879278957; }; -- Self Starter (Rune-keeper)
          [260] = {["ID"] = 1879278970; }; -- New Beginnings (Rune-keeper)
          [261] = {["ID"] = 1879277236; }; -- Class Deeds - Tier 6 (Warden)
          [262] = {["ID"] = 1879277311; }; -- Terrible Visage (Warden)
          [263] = {["ID"] = 1879277309; }; -- Expert Hurler (Warden)
          [264] = {["ID"] = 1879277313; }; -- On the Brink of Victory (Warden)
          [265] = {["ID"] = 1879317542; }; -- Class Deeds - Tier 7 (Beorning)
          [266] = {["ID"] = 1879317518; }; -- Not the Bees! (Beorning)
          [267] = {["ID"] = 1879317537; }; -- Impervious (Beorning)
          [268] = {["ID"] = 1879317533; }; -- Natural Beorn Leadership (Beorning)
          [269] = {["ID"] = 1879428328; }; -- Class Deeds - Tier 7 (Brawler)
          [270] = {["ID"] = 1879428329; }; -- Ultimate Techniques (Brawler)
          [271] = {["ID"] = 1879428310; }; -- Leg Strike (Brawler)
          [272] = {["ID"] = 1879277115; }; -- Class Deeds - Tier 7 (Burglar)
          [273] = {["ID"] = 1879277423; }; -- Better and Better (Burglar)
          [274] = {["ID"] = 1879277429; }; -- Resistance is Futile (Burglar)
          [275] = {["ID"] = 1879277426; }; -- Finish What You Started (Burglar)
          [276] = {["ID"] = 1879277133; }; -- Class Deeds - Tier 7 (Captain)
          [277] = {["ID"] = 1879277414; }; -- Tactical Prowess (Captain)
          [278] = {["ID"] = 1879277402; }; -- Deeds before Words (Captain)
          [279] = {["ID"] = 1879277398; }; -- Never in Doubt (Captain)
          [280] = {["ID"] = 1879277155; }; -- Class Deeds - Tier 7 (Champion)
          [281] = {["ID"] = 1879277356; }; -- Battle Acumen (Champion)
          [282] = {["ID"] = 1879277367; }; -- Heroic Resolve (Champion)
          [283] = {["ID"] = 1879277370; }; -- Tight Grip (Champion)
          [284] = {["ID"] = 1879277178; }; -- Class Deeds - Tier 7 (Guardian)
          [285] = {["ID"] = 1879277270; }; -- Blocking Force (Guardian)
          [286] = {["ID"] = 1879278823; }; -- Never Bashful (Guardian)
          [287] = {["ID"] = 1879278825; }; -- Quick of Foot (Guardian)
          [288] = {["ID"] = 1879277182; }; -- Class Deeds - Tier 7 (Hunter)
          [289] = {["ID"] = 1879277293; }; -- Tools of the Trade (Hunter)
          [290] = {["ID"] = 1879277251; }; -- Dazed and Confused (Hunter)
          [291] = {["ID"] = 1879277298; }; -- Sneaky Sneaky (Hunter)
          [292] = {["ID"] = 1879277193; }; -- Class Deeds - Tier 7 (Lore-master)
          [293] = {["ID"] = 1879277257; }; -- The Study of Fire-lore (Lore-master)
          [294] = {["ID"] = 1879277258; }; -- The Study of Frost-lore (Lore-master)
          [295] = {["ID"] = 1879277255; }; -- Improved Storm-lore (Lore-master)
          [296] = {["ID"] = 1879458096; }; -- Class Deeds - Tier 7 (Mariner)
          [297] = {["ID"] = 1879457988; }; -- Mixture Master (Mariner)
          [298] = {["ID"] = 1879458013; }; -- Wind Caller (Mariner)
          [299] = {["ID"] = 1879277209; }; -- Class Deeds - Tier 7 (Minstrel)
          [300] = {["ID"] = 1879277347; }; -- Improved Echoes of Battle (Minstrel)
          [301] = {["ID"] = 1879277350; }; -- Battle-hymn (Minstrel)
          [302] = {["ID"] = 1879277329; }; -- Strength of Voice (Minstrel)
          [303] = {["ID"] = 1879277219; }; -- Class Deeds - Tier 7 (Rune-keeper)
          [304] = {["ID"] = 1879278974; }; -- Closing Remarks (Rune-keeper)
          [305] = {["ID"] = 1879278971; }; -- Alternate Ending (Rune-keeper)
          [306] = {["ID"] = 1879278972; }; -- Sign of the Times (Rune-keeper)
          [307] = {["ID"] = 1879277234; }; -- Class Deeds - Tier 7 (Warden)
          [308] = {["ID"] = 1879277314; }; -- Mighty Throw (Warden)
          [309] = {["ID"] = 1879277312; }; -- Master of the Spear (Warden)
          [310] = {["ID"] = 1879277316; }; -- Force of Personality (Warden)
          [311] = {["ID"] = 1879317530; }; -- Class Deeds - Tier 8 (Beorning)
          [312] = {["ID"] = 1879317543; }; -- Bear in Mind and Heart (Beorning)
          [313] = {["ID"] = 1879317524; }; -- Beorn's Might (Beorning)
          [314] = {["ID"] = 1879428325; }; -- Class Deeds - Tier 8 (Brawler)
          [315] = {["ID"] = 1879428326; }; -- Sharing is Caring (Brawler)
          [316] = {["ID"] = 1879428334; }; -- Challenge the Corrupt (Brawler)
          [317] = {["ID"] = 1879277112; }; -- Class Deeds - Tier 8 (Burglar)
          [318] = {["ID"] = 1879277436; }; -- An Unpleasant Surprise (Burglar)
          [319] = {["ID"] = 1879277438; }; -- Insult to Injury (Burglar)
          [320] = {["ID"] = 1879277437; }; -- On the Move (Burglar)
          [321] = {["ID"] = 1879277138; }; -- Class Deeds - Tier 8 (Captain)
          [322] = {["ID"] = 1879277394; }; -- Adherent of Elendil (Captain)
          [323] = {["ID"] = 1879277405; }; -- Grave Digger (Captain)
          [324] = {["ID"] = 1879277401; }; -- Precise Ally (Captain)
          [325] = {["ID"] = 1879277157; }; -- Class Deeds - Tier 8 (Champion)
          [326] = {["ID"] = 1879277353; }; -- Mighty Blast (Champion)
          [327] = {["ID"] = 1879277366; }; -- Always in Control (Champion)
          [328] = {["ID"] = 1879277368; }; -- Bountiful Mercy (Champion)
          [329] = {["ID"] = 1879277179; }; -- Class Deeds - Tier 8 (Guardian)
          [330] = {["ID"] = 1879277268; }; -- Final Straw (Guardian)
          [331] = {["ID"] = 1879277265; }; -- Stoic (Guardian)
          [332] = {["ID"] = 1879278822; }; -- Hit Where It Hurts (Guardian)
          [333] = {["ID"] = 1879277187; }; -- Class Deeds - Tier 8 (Hunter)
          [334] = {["ID"] = 1879277295; }; -- Rapid Fire (Hunter)
          [335] = {["ID"] = 1879277300; }; -- Shot through the Heart (Hunter)
          [336] = {["ID"] = 1879277307; }; -- Scorching Rain (Hunter)
          [337] = {["ID"] = 1879277195; }; -- Class Deeds - Tier 8 (Lore-master)
          [338] = {["ID"] = 1879277288; }; -- Improved Sign of Power: Command (Lore-master)
          [339] = {["ID"] = 1879277284; }; -- Improved Sign of Battle (Lore-master)
          [340] = {["ID"] = 1879277286; }; -- The Secret of Tar (Lore-master)
          [341] = {["ID"] = 1879457970; }; -- Class Deeds - Tier 8 (Mariner)
          [342] = {["ID"] = 1879458025; }; -- Following Through (Mariner)
          [343] = {["ID"] = 1879458052; }; -- War Caller (Mariner)
          [344] = {["ID"] = 1879277215; }; -- Class Deeds - Tier 8 (Minstrel)
          [345] = {["ID"] = 1879277331; }; -- Dauntless (Minstrel)
          [346] = {["ID"] = 1879277333; }; -- Lyrics of Bravery (Minstrel)
          [347] = {["ID"] = 1879277335; }; -- Spectacular Finish (Minstrel)
          [348] = {["ID"] = 1879277218; }; -- Class Deeds - Tier 8 (Rune-keeper)
          [349] = {["ID"] = 1879278976; }; -- Armour of Exaltation (Rune-keeper)
          [350] = {["ID"] = 1879278973; }; -- Master of Tragedy (Rune-keeper)
          [351] = {["ID"] = 1879278975; }; -- Wordsmith (Rune-keeper)
          [352] = {["ID"] = 1879277232; }; -- Class Deeds - Tier 8 (Warden)
          [353] = {["ID"] = 1879277317; }; -- Master of the Shield (Warden)
          [354] = {["ID"] = 1879277315; }; -- Master of the Fist (Warden)
          [355] = {["ID"] = 1879277319; }; -- Dark Before Dawn (Warden)
          [356] = {["ID"] = 1879316455; }; -- The Line of Beorn, Part Four (Beorning)
          [357] = {["ID"] = 1879316456; }; -- The Line of Beorn, Part Three (Beorning)
          [358] = {["ID"] = 1879316457; }; -- The Line of Beorn, Part Two (Beorning)
          [359] = {["ID"] = 1879316458; }; -- The Line of Beorn, Part One (Beorning)
          [360] = {["ID"] = 1879316232; }; -- A Hobbit's Holiday (Beorning)
          [361] = {["ID"] = 1879316234; }; -- A Study of the Skin-changer (Beorning)
          [362] = {["ID"] = 1879316233; }; -- Genealogy of the Beornings (Beorning)
          [363] = {["ID"] = 1879428111; }; -- Knowledge of Kicks (Brawler)
          [364] = {["ID"] = 1879428104; }; -- Martial Movement (Brawler)
          [365] = {["ID"] = 1879428116; }; -- The Art of the Perfect Punch (Brawler)
          [366] = {["ID"] = 1879048704; }; -- Knee-breaker's Manual (Burglar)
          [367] = {["ID"] = 1879048703; }; -- The Book of Knives (Burglar)
          [368] = {["ID"] = 1879048705; }; -- The Expert's Guide to Dirty Fighting (Burglar)
          [369] = {["ID"] = 1879139435; }; -- The Path of the Mischief-maker (Burglar)
          [370] = {["ID"] = 1879139436; }; -- A Guide to the Quiet Knife (Burglar)
          [371] = {["ID"] = 1879053014; }; -- The Book of Oaths (Captain)
          [372] = {["ID"] = 1879053012; }; -- The Candle's Flame (Captain)
          [373] = {["ID"] = 1879053013; }; -- The Treatise of Valour (Captain)
          [374] = {["ID"] = 1879139438; }; -- The Path of the Healing Hands (Captain)
          [375] = {["ID"] = 1879139439; }; -- The Master of the Charge (Captain)
          [376] = {["ID"] = 1879059841; }; -- The Artisan Blade (Champion)
          [377] = {["ID"] = 1879059840; }; -- The Joy of Battle (Champion)
          [378] = {["ID"] = 1879059839; }; -- The Tome of Swords (Champion)
          [379] = {["ID"] = 1879139441; }; -- The Path of the Martial Champion (Champion)
          [380] = {["ID"] = 1879139442; }; -- The Boiling Rage (Champion)
          [381] = {["ID"] = 1879060152; }; -- A Shield-maiden's Song (Guardian)
          [382] = {["ID"] = 1879060151; }; -- The Best Defence (Guardian)
          [383] = {["ID"] = 1879060153; }; -- The Final Word (Guardian)
          [384] = {["ID"] = 1879139444; }; -- The Path of Freedom's Defender (Guardian)
          [385] = {["ID"] = 1879139445; }; -- A Keen Blade (Guardian)
          [386] = {["ID"] = 1879052485; }; -- A Shot in the Dark (Hunter)
          [387] = {["ID"] = 1879052487; }; -- The Furthest Charge (Hunter)
          [388] = {["ID"] = 1879052486; }; -- The Way of the Hunter (Hunter)
          [389] = {["ID"] = 1879139448; }; -- The Jolly Hunter (Hunter)
          [390] = {["ID"] = 1879139447; }; -- The Path of the Foe-trapper (Hunter)
          [391] = {["ID"] = 1879048670; }; -- Of Leaf and Twig (Lore-master)
          [392] = {["ID"] = 1879048669; }; -- The Book of Beasts (Lore-master)
          [393] = {["ID"] = 1879048666; }; -- Lore of the Blade (Lore-master)
          [394] = {["ID"] = 1879139450; }; -- The Path of the Ancient Master (Lore-master)
          [395] = {["ID"] = 1879139451; }; -- The Book of Nature (Lore-master)
          [396] = {["ID"] = 1879457975; }; -- The Art of the Duel (Mariner)
          [397] = {["ID"] = 1879458029; }; -- The Shanty-singer's Compendium (Mariner)
          [398] = {["ID"] = 1879458042; }; -- A Guiding Star (Mariner)
          [399] = {["ID"] = 1879048690; }; -- Melodies of the Valar (Minstrel)
          [400] = {["ID"] = 1879048691; }; -- The Rising Chord (Minstrel)
          [401] = {["ID"] = 1879048692; }; -- Valour's Marches (Minstrel)
          [402] = {["ID"] = 1879139453; }; -- The Path of the Resolve-watcher (Minstrel)
          [403] = {["ID"] = 1879139454; }; -- The Verses of the North (Minstrel)
          [404] = {["ID"] = 1879101824; }; -- Mentor of Song (Minstrel)
          [405] = {["ID"] = 1879101825; }; -- Exemplar of Song (Minstrel)
          [406] = {["ID"] = 1879144730; }; -- Thunder and Flame (Rune-keeper)
          [407] = {["ID"] = 1879144732; }; -- Whispers in the Dark (Rune-keeper)
          [408] = {["ID"] = 1879144731; }; -- Golu o Maeth (Rune-keeper)
          [409] = {["ID"] = 1879139456; }; -- The Path of the Restoring Rune (Rune-keeper)
          [410] = {["ID"] = 1879139457; }; -- On the Patterns of Wind and Rain (Rune-keeper)
          [411] = {["ID"] = 1879144733; }; -- The Watch Against the Night (Warden)
          [412] = {["ID"] = 1879144734; }; -- Chieftains of the Dúnedain (Warden)
          [413] = {["ID"] = 1879144735; }; -- Bullroarer's Boy (Warden)
          [414] = {["ID"] = 1879139459; }; -- The Path of the Masterful Fist (Warden)
          [415] = {["ID"] = 1879139460; }; -- The Path Less Trod (Warden)
          [416] = {["ID"] = 1879419230; }; -- Adept of Claws (Beorning)
          [417] = {["ID"] = 1879419229; }; -- Apprentice of Claws (Beorning)
          [418] = {["ID"] = 1879419228; }; -- Master of Claws (Beorning)
          [419] = {["ID"] = 1879419227; }; -- Disciple of Claws (Beorning)
          [420] = {["ID"] = 1879419264; }; -- Adept of Fists (Brawler)
          [421] = {["ID"] = 1879419235; }; -- Apprentice of Fists (Brawler)
          [422] = {["ID"] = 1879419245; }; -- Master of Fists (Brawler)
          [423] = {["ID"] = 1879419251; }; -- Disciple of Fists (Brawler)
          [424] = {["ID"] = 1879419266; }; -- Adept of Shadows (Burglar)
          [425] = {["ID"] = 1879419263; }; -- Apprentice of Shadows (Burglar)
          [426] = {["ID"] = 1879419246; }; -- Master of Shadows (Burglar)
          [427] = {["ID"] = 1879419241; }; -- Disciple of Shadows (Burglar)
          [428] = {["ID"] = 1879419244; }; -- Adept of Banners (Captain)
          [429] = {["ID"] = 1879419252; }; -- Apprentice of Banners (Captain)
          [430] = {["ID"] = 1879419250; }; -- Master of Banners (Captain)
          [431] = {["ID"] = 1879419260; }; -- Disciple of Banners (Captain)
          [432] = {["ID"] = 1879419243; }; -- Adept of Blades (Champion)
          [433] = {["ID"] = 1879419261; }; -- Novitiate of Blades (Champion)
          [434] = {["ID"] = 1879419237; }; -- Master of Blades (Champion)
          [435] = {["ID"] = 1879419259; }; -- Disciple of Blades (Champion)
          [436] = {["ID"] = 1879419267; }; -- Adept of Shields (Guardian)
          [437] = {["ID"] = 1879419239; }; -- Apprentice of Shields (Guardian)
          [438] = {["ID"] = 1879419262; }; -- Master of Shields (Guardian)
          [439] = {["ID"] = 1879419233; }; -- Disciple of Shields (Guardian)
          [440] = {["ID"] = 1879419238; }; -- Adept of Bows (Hunter)
          [441] = {["ID"] = 1879419248; }; -- Apprentice of Bows (Hunter)
          [442] = {["ID"] = 1879419234; }; -- Master of Bows (Hunter)
          [443] = {["ID"] = 1879419242; }; -- Disciple of Bows (Hunter)
          [444] = {["ID"] = 1879419208; }; -- Adept of Scrolls (Lore-master)
          [445] = {["ID"] = 1879419075; }; -- Apprentice of Scrolls (Lore-master)
          [446] = {["ID"] = 1879419207; }; -- Master of Scrolls (Lore-master)
          [447] = {["ID"] = 1879419205; }; -- Disciple of Scrolls (Lore-master)
          [448] = {["ID"] = 1879457949; }; -- Adept of Sword-play (Mariner)
          [449] = {["ID"] = 1879458049; }; -- Apprentice of Sword-play (Mariner)
          [450] = {["ID"] = 1879458081; }; -- Master of Sword-play (Mariner)
          [451] = {["ID"] = 1879458079; }; -- Disciple of Sword-play (Mariner)
          [452] = {["ID"] = 1879419256; }; -- Adept of Song (Minstrel)
          [453] = {["ID"] = 1879419247; }; -- Apprentice of Song (Minstrel)
          [454] = {["ID"] = 1879419253; }; -- Master of Song (Minstrel)
          [455] = {["ID"] = 1879419240; }; -- Disciple of Song (Minstrel)
          [456] = {["ID"] = 1879419255; }; -- Adept of Runes (Rune-keeper)
          [457] = {["ID"] = 1879419265; }; -- Apprentice of Runes (Rune-keeper)
          [458] = {["ID"] = 1879419257; }; -- Master of Runes (Rune-keeper)
          [459] = {["ID"] = 1879419236; }; -- Disciple of Runes (Rune-keeper)
          [460] = {["ID"] = 1879419258; }; -- Adept of Arms (Warden)
          [461] = {["ID"] = 1879419249; }; -- Apprentice of Arms (Warden)
          [462] = {["ID"] = 1879419254; }; -- Master of Arms (Warden)
          [463] = {["ID"] = 1879419232; }; -- Disciple of Arms (Warden)
          [464] = {["ID"] = 1879302974; }; -- Promotion Points 1
          [465] = {["ID"] = 1879302976; }; -- Promotion Points 2
          [466] = {["ID"] = 1879204654; }; -- Vocation: Armourer -- Tier 1 (Armourer)
          [467] = {["ID"] = 1879204609; }; -- Vocation: Armsman -- Tier 1 (Armsman)
          [468] = {["ID"] = 1879204640; }; -- Vocation: Explorer -- Tier 1 (Explorer)
          [469] = {["ID"] = 1879204655; }; -- Vocation: Historian -- Tier 1 (Historian)
          [470] = {["ID"] = 1879204657; }; -- Vocation: Tinker -- Tier 1 (Tinker)
          [471] = {["ID"] = 1879204652; }; -- Vocation: Woodsman -- Tier 1 (Woodsman)
          [472] = {["ID"] = 1879204656; }; -- Vocation: Yeoman -- Tier 1 (Yeoman)
          [473] = {["ID"] = 1879453271; }; -- Delvings: Introduction
          [474] = {["ID"] = 1879450105; }; -- On to Moria
          [475] = {["ID"] = 1879450096; }; -- Level Fifty
          [476] = {["ID"] = 1879450103; }; -- Level Fourty
          [477] = {["ID"] = 1879450101; }; -- Level Thirty
          [478] = {["ID"] = 1879450065; }; -- Level Twenty
          [479] = {["ID"] = 1879450064; }; -- Level Fifteen
        };
        -- Race & Social
        [CRE_RACE_SOCIAL] = {
            [1] = {["CAT_ID"] = 127; }; -- Race
            [2] = {["ID"] = 1879317097; }; -- Enmity of the Goblins III (Beorning)
            [3] = {["ID"] = 1879317098; }; -- Enmity of the Goblins II (Beorning)
            [4] = {["ID"] = 1879317099; }; -- Enmity of the Goblins (Beorning)
            [5] = {["ID"] = 1879317095; }; -- Enmity of the Spiders III (Beorning)
            [6] = {["ID"] = 1879317093; }; -- Enmity of the Spiders II (Beorning)
            [7] = {["ID"] = 1879317092; }; -- Enmity of the Spiders (Beorning)
            [8] = {["ID"] = 1879317096; }; -- Enmity of the Orcs II (Beorning)
            [9] = {["ID"] = 1879317091; }; -- Enmity of the Orcs (Beorning)
           [10] = {["ID"] = 1879073588; }; -- Enmity of the Dourhands III (Dwarf)
           [11] = {["ID"] = 1879073587; }; -- Enmity of the Dourhands II (Dwarf)
           [12] = {["ID"] = 1879073586; }; -- Enmity of the Dourhands (Dwarf)
           [13] = {["ID"] = 1879073591; }; -- Enmity of the Goblins III (Dwarf)
           [14] = {["ID"] = 1879073590; }; -- Enmity of the Goblins II (Dwarf)
           [15] = {["ID"] = 1879073589; }; -- Enmity of the Goblins (Dwarf)
           [16] = {["ID"] = 1879073593; }; -- Enmity of the Trolls II (Dwarf)
           [17] = {["ID"] = 1879073592; }; -- Enmity of the Trolls (Dwarf)
           [18] = {["ID"] = 1879073551; }; -- Enmity of the Goblins III (Elf)
           [19] = {["ID"] = 1879073550; }; -- Enmity of the Goblins II (Elf)
           [20] = {["ID"] = 1879073549; }; -- Enmity of the Goblins (Elf)
           [21] = {["ID"] = 1879073554; }; -- Enmity of the Orcs III (Elf)
           [22] = {["ID"] = 1879073553; }; -- Enmity of the Orcs II (Elf)
           [23] = {["ID"] = 1879073552; }; -- Enmity of the Orcs (Elf)
           [24] = {["ID"] = 1879073556; }; -- Enmity of the Drakes II (Elf)
           [25] = {["ID"] = 1879073555; }; -- Enmity of the Drakes (Elf)
           [26] = {["ID"] = 1879346402; }; -- Enmity of the Orcs III (High Elf)
           [27] = {["ID"] = 1879346400; }; -- Enmity of the Orcs II (High Elf)
           [28] = {["ID"] = 1879346409; }; -- Enmity of the Orcs (High Elf)
           [29] = {["ID"] = 1879346403; }; -- Enmity of the Dourhands II (High Elf)
           [30] = {["ID"] = 1879346407; }; -- Enmity of the Dourhands (High Elf)
           [31] = {["ID"] = 1879346410; }; -- Friend to the Galadhrim (High Elf)
           [32] = {["ID"] = 1879073462; }; -- Enmity of the Wolves III (Hobbit)
           [33] = {["ID"] = 1879073461; }; -- Enmity of the Wolves II (Hobbit)
           [34] = {["ID"] = 1879073460; }; -- Enmity of the Wolves (Hobbit)
           [35] = {["ID"] = 1879073465; }; -- Enmity of the Spiders III (Hobbit)
           [36] = {["ID"] = 1879073464; }; -- Enmity of the Spiders II (Hobbit)
           [37] = {["ID"] = 1879073463; }; -- Enmity of the Spiders (Hobbit)
           [38] = {["ID"] = 1879073467; }; -- Enmity of the Goblins II (Hobbit)
           [39] = {["ID"] = 1879073466; }; -- Enmity of the Goblins (Hobbit)
           [40] = {["ID"] = 1879073508; }; -- Enmity of the Dead III (Man)
           [41] = {["ID"] = 1879073507; }; -- Enmity of the Dead II (Man)
           [42] = {["ID"] = 1879073506; }; -- Enmity of the Dead (Man)
           [43] = {["ID"] = 1879073511; }; -- Enmity of the Wargs III (Man)
           [44] = {["ID"] = 1879073510; }; -- Enmity of the Wargs II (Man)
           [45] = {["ID"] = 1879073509; }; -- Enmity of the Wargs (Man)
           [46] = {["ID"] = 1879073513; }; -- Enmity of the Hillmen II (Man)
           [47] = {["ID"] = 1879073512; }; -- Enmity of the Hillmen (Man)
           [48] = {["ID"] = 1879391259; }; -- Enmity of the Cultists III (Stout-axe)
           [49] = {["ID"] = 1879391258; }; -- Enmity of the Cultists II (Stout-axe)
           [50] = {["ID"] = 1879391257; }; -- Enmity of the Cultists (Stout-axe)
           [51] = {["ID"] = 1879391038; }; -- Enmity of the Orcs II (Stout-axe)
           [52] = {["ID"] = 1879391037; }; -- Enmity of the Orcs (Stout-axe)
           [53] = {["ID"] = 1879391255; }; -- Guest of Thorin's Hall (Stout-axe)
           [54] = {["ID"] = 1879468653; }; -- Enmity of the Wolves II (River Hobbit)
           [55] = {["ID"] = 1879468651; }; -- Enmity of the Wolves (River Hobbit)
           [56] = {["ID"] = 1879468657; }; -- Enmity of the Wood-trolls II (River Hobbit)
           [57] = {["ID"] = 1879468656; }; -- Enmity of the Wood-trolls (River Hobbit)
           [58] = {["ID"] = 1879468717; }; -- Enmity of the Orcs and Goblins III (River Hobbit)
           [59] = {["ID"] = 1879468718; }; -- Enmity of the Orcs and Goblins II (River Hobbit)
           [60] = {["ID"] = 1879468719; }; -- Enmity of the Orcs and Goblins (River Hobbit)
           [61] = {["ID"] = 1879468766; }; -- Friend of the Forsaken (River Hobbit)
           [62] = {["ID"] = 1879468771; }; -- Back And There Again (River Hobbit)
           [63] = {["CAT_ID"] = 128; }; -- Emotes
           [64] = {["ID"] = 1879071626; }; -- Alluring
           [65] = {["ID"] = 1879071627; }; -- Befuddling
           [66] = {["ID"] = 1879071628; }; -- Beloved
           [67] = {["ID"] = 1879071631; }; -- Dull
           [68] = {["ID"] = 1879071632; }; -- Fire-breather
           [69] = {["ID"] = 1879071629; }; -- Harassed
           [70] = {["ID"] = 1879071633; }; -- Helpful
           [71] = {["ID"] = 1879071634; }; -- Hero
           [72] = {["ID"] = 1879071635; }; -- Infuriating
           [73] = {["ID"] = 1879071636; }; -- Insulted
           [74] = {["ID"] = 1879071637; }; -- Intimidating
           [75] = {["ID"] = 1879071638; }; -- Juggler
           [76] = {["ID"] = 1879071639; }; -- Naughty
           [77] = {["ID"] = 1879071630; }; -- Ridiculed
           [78] = {["ID"] = 1879071640; }; -- Sword Salute
           [79] = {["ID"] = 1879071641; }; -- Victorious
           [80] = {["CAT_ID"] = 129; }; -- Food
           [81] = {["ID"] = 1879071642; }; -- Breakfast Expert
           [82] = {["ID"] = 1879071643; }; -- Carnivore
           [83] = {["ID"] = 1879152523; }; -- Lembas, Waybread of the Galadhrim
           [84] = {["ID"] = 1879071644; }; -- Pie Maven
           [85] = {["ID"] = 1879071645; }; -- Vegetable Master
           [86] = {["ID"] = 1879304082; }; -- In A Pear Tree
           [87] = {["CAT_ID"] = 131; }; -- Anniversary Event
           [88] = {["ID"] = 1879344427; }; -- The Anniversary Scavenger Hunt (Anniversary Celebration)
           [89] = {["ID"] = 1879227049; }; -- Fireworks: Master Firework-launcher (Anniversary Celebration)
           [90] = {["ID"] = 1879226986; }; -- Fireworks: Launch Blue Fireworks (Anniversary Celebration)
           [91] = {["ID"] = 1879226852; }; -- Fireworks: Launch Green Fireworks (Anniversary Celebration)
           [92] = {["ID"] = 1879226987; }; -- Fireworks: Launch Orange Fireworks (Anniversary Celebration)
           [93] = {["ID"] = 1879226988; }; -- Fireworks: Launch Purple Fireworks (Anniversary Celebration)
           [94] = {["ID"] = 1879226989; }; -- Fireworks: Launch Red Fireworks (Anniversary Celebration)
           [95] = {["ID"] = 1879226990; }; -- Fireworks: Launch Yellow Fireworks (Anniversary Celebration)
           [96] = {["ID"] = 1879342595; }; -- Ten Years in Middle-earth (Anniversary Celebration)
           [97] = {["ID"] = 1879342588; }; -- The Path of the Fellowship (Anniversary Celebration)
           [98] = {["ID"] = 1879342585; }; -- Ten Years of Travels (Anniversary Celebration)
           [99] = {["ID"] = 1879342587; }; -- Ten Years of Trifles (Anniversary Celebration)
          [100] = {["ID"] = 1879342593; }; -- A Journey Through Middle-earth (Anniversary Celebration)
          [101] = {["ID"] = 1879367200; }; -- Year Eleven in Middle-earth (Anniversary Celebration)
          [102] = {["ID"] = 1879368683; }; -- A journey through Eriador (Anniversary Celebration)
          [103] = {["ID"] = 1879162041; }; -- The Mightiest Arm (Anniversary Celebration)
          [104] = {["ID"] = 1879162042; }; -- Why Your Head Hurts (Anniversary Celebration)
          [105] = {["ID"] = 1879418897; }; -- Consume Consumables: Simple Carrying Torches (Anniversary Celebration)
          [106] = {["ID"] = 1879418901; }; -- Consume Consumables: Finely Wrought Carrying Torches (Anniversary Celebration)
          [107] = {["CAT_ID"] = 132; }; -- - A Flurry of Fireworks -
          [108] = {["ID"] = 1879443427; }; -- Challenge: Short Fuse -- Small Fellowship (Anniversary Celebration)
          [109] = {["ID"] = 1879443428; }; -- Challenge: Short Fuse -- Fellowship (Anniversary Celebration)
          [110] = {["CAT_ID"] = 133; }; -- Midsummer Festival
          [111] = {["ID"] = 1879408587; }; -- A Feast of Fellowship (Midsummer Festival)
          [112] = {["ID"] = 1879408586; }; -- Flickering Flame (Midsummer Festival)
          [113] = {["ID"] = 1879407598; }; -- For Love of Midsummer (Final) (Midsummer Festival)
          [114] = {["ID"] = 1879407599; }; -- For Love of Midsummer (Advanced) (Midsummer Festival)
          [115] = {["ID"] = 1879407597; }; -- For Love of Midsummer (Intro) (Midsummer Festival)
          [116] = {["ID"] = 1879408981; }; -- Make it a Party: Elanor Fireworks (Midsummer Festival)
          [117] = {["ID"] = 1879408982; }; -- Make it a Party: Green and White Niphredil Fireworks (Midsummer Festival)
          [118] = {["ID"] = 1879408983; }; -- Make it a Party: Niphredil Fireworks (Midsummer Festival)
          [119] = {["ID"] = 1879408919; }; -- Make it a Party: Wedding Fireworks (Midsummer Festival)
          [120] = {["CAT_ID"] = 134; }; -- Farmers Faire
          [121] = {["ID"] = 1879206840; }; -- Too Much of Everything (Farmers Faire)
          [122] = {["ID"] = 1879185390; }; -- A Lucky Day at the Races (Farmers Faire)
          [123] = {["ID"] = 1879206838; }; -- Much Eating, Much Running (Farmers Faire)
          [124] = {["ID"] = 1879206839; }; -- Much Drinking, Much Running (Farmers Faire)
          [125] = {["ID"] = 1879208731; }; -- Consume Consumables: Essence of Toad (Farmers Faire)
          [126] = {["ID"] = 1879208730; }; -- Consume Consumables: Fire-breathing (Farmers Faire)
          [127] = {["ID"] = 1879208715; }; -- Consume Consumables: Foul Blast (Farmers Faire)
          [128] = {["ID"] = 1879208729; }; -- Consume Consumables: Monster Fare (Farmers Faire)
          [129] = {["ID"] = 1879208714; }; -- Consume Consumables: Saffron's Lipstick (Farmers Faire)
          [130] = {["ID"] = 1879208716; }; -- Consume Consumables: Vile Vittles (Farmers Faire)
          [131] = {["ID"] = 1879226630; }; -- Full of Farmers Faire (Farmers Faire)
          [132] = {["ID"] = 1879226454; }; -- Helping Hand (Farmers Faire)
          [133] = {["ID"] = 1879226620; }; -- At the Farmers Faire (Farmers Faire)
          [134] = {["ID"] = 1879226621; }; -- Fine Faire Fishing (Farmers Faire)
          [135] = {["ID"] = 1879223771; }; -- Egg Scramble Victories (Tier 1) (Farmers Faire)
          [136] = {["ID"] = 1879226558; }; -- Maggot's Mushrooms Victories (Tier 1) (Farmers Faire)
          [137] = {["ID"] = 1879223830; }; -- Egg Scramble Victories (Tier 2) (Farmers Faire)
          [138] = {["ID"] = 1879226559; }; -- Maggot's Mushrooms Victories (Tier 2) (Farmers Faire)
          [139] = {["ID"] = 1879223831; }; -- Egg Scramble: Collect Coloured Eggs (Farmers Faire)
          [140] = {["ID"] = 1879223828; }; -- Egg Scramble: Collect Spotted Eggs (Farmers Faire)
          [141] = {["ID"] = 1879223832; }; -- Egg Scramble: Collect Striped Eggs (Farmers Faire)
          [142] = {["ID"] = 1879223829; }; -- Egg Scramble: Collect the Golden Egg (Farmers Faire)
          [143] = {["ID"] = 1879159326; }; -- Celebrating Sunshine (Farmers Faire)
          [144] = {["CAT_ID"] = 135; }; -- - Boss from the Vaults: Thrâng -
          [145] = {["ID"] = 1879368078; }; -- Fuming Fumaroles (Boss from the Vaults)
          [146] = {["CAT_ID"] = 136; }; -- - The Perfect Picnic -
          [147] = {["ID"] = 1879368769; }; -- Challenge: The Whole Picnic -- Small Fellowship (Farmers Faire)
          [148] = {["ID"] = 1879368771; }; -- Challenge: The Whole Picnic -- Fellowship (Farmers Faire)
          [149] = {["ID"] = 1879368770; }; -- Challenge: The Whole Picnic -- Raid (Farmers Faire)
          [150] = {["CAT_ID"] = 137; }; -- Bilbos' Birthday
          [151] = {["ID"] = 1879283004; }; -- Baggins' Birthday (Baggins' Birthday)
          [152] = {["CAT_ID"] = 138; }; -- Harvest Festival
          [153] = {["ID"] = 1879217542; }; -- Consume Consumables -- Specimen Jars: Gross Bugs (Harvest Festival)
          [154] = {["ID"] = 1879217541; }; -- Consume Consumables: Applications of 'Coveritol' (Harvest Festival)
          [155] = {["ID"] = 1879217537; }; -- Consume Consumables: Black Silk Gloves (Harvest Festival)
          [156] = {["ID"] = 1879217540; }; -- Consume Consumables: Buckets of Fear (Harvest Festival)
          [157] = {["ID"] = 1879217538; }; -- Consume Consumables: Candles and Mirrors (Harvest Festival)
          [158] = {["ID"] = 1879217539; }; -- Consume Consumables: Potent Bird-seed (Harvest Festival)
          [159] = {["ID"] = 1879210649; }; -- Consume Consumables: Spider-legs (Harvest Festival)
          [160] = {["ID"] = 1879191253; }; -- The Haunted Burrow (Harvest Festival)
          [161] = {["ID"] = 1879380513; }; -- The Wistmead Wheat Maze (Harvest Festival)
          [162] = {["ID"] = 1879381431; }; -- Treats or Trickery: Bottom of the Barrel (Harvest Festival)
          [163] = {["ID"] = 1879381430; }; -- Treats or Trickery: Seven-fold Foray (Harvest Festival)
          [164] = {["ID"] = 1879381429; }; -- Treats or Trickery: First Harvest (Harvest Festival)
          [165] = {["ID"] = 1879381433; }; -- Treats or Trickery: Clearing the Table (Harvest Festival)
          [166] = {["ID"] = 1879381434; }; -- Treats or Trickery: Second Helpings (Harvest Festival)
          [167] = {["ID"] = 1879381432; }; -- Treats or Trickery: Just a Taste (Harvest Festival)
          [168] = {["CAT_ID"] = 139; }; -- Durin's Day
          [169] = {["ID"] = 1879371703; }; -- Dedicated Observer of Durin's Day (Durin's Day)
          [170] = {["ID"] = 1879371704; }; -- Repeat Observer of Durin's Day (Durin's Day)
          [171] = {["ID"] = 1879370524; }; -- Observer of Durin's Day (Durin's Day)
          [172] = {["CAT_ID"] = 140; }; -- Yule Festival
          [173] = {["ID"] = 1879199422; }; -- A Monstrous Feast (Yule Festival)
          [174] = {["ID"] = 1879286631; }; -- Thespian (Yule Festival)
          [175] = {["ID"] = 1879200235; }; -- Thespian (Yule Festival)
          [176] = {["ID"] = 1879302699; }; -- The Bard (Yule Festival)
          [177] = {["ID"] = 1879200621; }; -- Villain (Yule Festival)
          [178] = {["ID"] = 1879200620; }; -- Protagonist (Yule Festival)
          [179] = {["ID"] = 1879200619; }; -- Extra (Yule Festival)
          [180] = {["ID"] = 1879200239; }; -- Laughing-stock (Yule Festival)
          [181] = {["ID"] = 1879200234; }; -- Star of the Show (Yule Festival)
          [182] = {["ID"] = 1879200164; }; -- Frostbluff Flower-petals -- Tier 3 (Yule Festival)
          [183] = {["ID"] = 1879200166; }; -- Frostbluff Flower-petals -- Tier 2 (Yule Festival)
          [184] = {["ID"] = 1879200165; }; -- Frostbluff Flower-petals -- Tier 1 (Yule Festival)
          [185] = {["ID"] = 1879200163; }; -- Frostbluff Rotten Fruit -- Tier 3 (Yule Festival)
          [186] = {["ID"] = 1879200162; }; -- Frostbluff Rotten Fruit -- Tier 2 (Yule Festival)
          [187] = {["ID"] = 1879200161; }; -- Frostbluff Rotten Fruit -- Tier 1 (Yule Festival)
          [188] = {["ID"] = 1879199421; }; -- Raining Snowballs (Yule Festival)
          [189] = {["ID"] = 1879199980; }; -- Such Generosity! (Yule Festival)
          [190] = {["ID"] = 1879257047; }; -- The More the Merrier (Tier 3) (Yule Festival)
          [191] = {["ID"] = 1879257046; }; -- The More the Merrier (Tier 2) (Yule Festival)
          [192] = {["ID"] = 1879257048; }; -- The More the Merrier (Yule Festival)
          [193] = {["ID"] = 1879226367; }; -- A Cool Reception (Yule Festival)
          [194] = {["ID"] = 1879217532; }; -- Consume Consumables: Frosty Beverage (Yule Festival)
          [195] = {["ID"] = 1879217534; }; -- Consume Consumables: Grim Crystals (Yule Festival)
          [196] = {["ID"] = 1879217533; }; -- Consume Consumables: Perfect Snowballs (Yule Festival)
          [197] = {["ID"] = 1879217536; }; -- Consume Consumables: Piles of Fluffy Snow (Yule Festival)
          [198] = {["ID"] = 1879217535; }; -- Consume Consumables: Snow-jars (Yule Festival)
          [199] = {["ID"] = 1879414454; }; -- Bringer of Good Cheer (Yule Festival)
          [200] = {["CAT_ID"] = 141; }; -- - Boss from the Vaults: Storvâgûn -
          [201] = {["ID"] = 1879385054; }; -- Aggravated Avalanches (Yule Festival)
          [202] = {["CAT_ID"] = 142; }; -- - The Battle at Frostbluff -
          [203] = {["ID"] = 1879382901; }; -- Challenge: The Battle at Frostbluff -- Small Fellowship (Yule Festival)
          [204] = {["ID"] = 1879382897; }; -- Challenge: The Battle at Frostbluff -- Fellowship (Yule Festival)
          [205] = {["CAT_ID"] = 143; }; -- Ill Omens
          [206] = {["ID"] = 1879404512; }; -- Consume Consumables: Bat Whirl (Ill Omens)
          [207] = {["CAT_ID"] = 144; }; -- Spring Festival
          [208] = {["ID"] = 1879184300; }; -- Festival Fortunes: Oddly Familiar (Spring Festival)
          [209] = {["ID"] = 1879184301; }; -- Festival Fortunes: A Storyteller's Snippets (Spring Festival)
          [210] = {["ID"] = 1879184302; }; -- Festival Fortunes: Fateful Foretellings (Spring Festival)
          [211] = {["ID"] = 1879184303; }; -- Festival Fortunes: Excellent Advice (Spring Festival)
          [212] = {["ID"] = 1879184304; }; -- Festival Fortunes: An Adventurer's Song (Spring Festival)
          [213] = {["ID"] = 1879182340; }; -- Spring is Dandy (Spring Festival)
          [214] = {["ID"] = 1879210647; }; -- Consume Consumables: D.R.A.G.O.N. (Spring Festival)
          [215] = {["ID"] = 1879153207; }; -- Spring Sprung! (Spring Festival)
          [216] = {["ID"] = 1879182327; }; -- The Taming of the Shrews (Spring Festival)
          [217] = {["ID"] = 1879182332; }; -- The Shrewd Gardener (Spring Festival)
          [218] = {["CAT_ID"] = 145; }; -- - Bee's Big Business -
          [219] = {["ID"] = 1879414344; }; -- Challenge: Bee's Big Business -- Small Fellowship (Spring Festival)
          [220] = {["ID"] = 1879414345; }; -- Challenge: Bee's Big Business -- Fellowship (Spring Festival)
          [221] = {["CAT_ID"] = 146; }; -- Farmers Faire and Spring Festival
          [222] = {["ID"] = 1879210648; }; -- Consume Consumables: Doom-shroom (Farmers Faire and Spring Festival)
          [223] = {["CAT_ID"] = 147; }; -- Hobnanigans and Treasure Hunt
          [224] = {["ID"] = 1879406772; }; -- Consume Consumables: Black-foot Carrying Chicken (Hobnanigans and Treasure Hunt)
          [225] = {["ID"] = 1879406771; }; -- Consume Consumables: Dorking Carrying Chicken (Hobnanigans and Treasure Hunt)
          [226] = {["ID"] = 1879406774; }; -- Consume Consumables: Orange Wyandotte Carrying Chicken (Hobnanigans and Treasure Hunt)
          [227] = {["ID"] = 1879406769; }; -- Consume Consumables: Red Carrying Chicken (Hobnanigans and Treasure Hunt)
          [228] = {["ID"] = 1879406773; }; -- Consume Consumables: Scrapper Carrying Chicken (Hobnanigans and Treasure Hunt)
          [229] = {["ID"] = 1879406770; }; -- Consume Consumables: White Carrying Chicken (Hobnanigans and Treasure Hunt)
          [230] = {["ID"] = 1879418933; }; -- Consume Consumables: Flower Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [231] = {["ID"] = 1879418934; }; -- Consume Consumables: Bee Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [232] = {["ID"] = 1879418935; }; -- Consume Consumables: Feather Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [233] = {["ID"] = 1879418936; }; -- Consume Consumables: Butterfly Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [234] = {["ID"] = 1879418937; }; -- Consume Consumables: Bow Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [235] = {["ID"] = 1879418938; }; -- Consume Consumables: Star Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [236] = {["ID"] = 1879418939; }; -- Consume Consumables: Sword Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [237] = {["ID"] = 1879418940; }; -- Consume Consumables: Pipe Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [238] = {["CAT_ID"] = 148; }; -- Ale & Inn
          [239] = {["ID"] = 1879183074; }; -- Kindred of Malevolence (Ale Association)
          [240] = {["ID"] = 1879183073; }; -- Ale Association Ally (Ale Association)
          [241] = {["ID"] = 1879183072; }; -- Ale Association Friend (Ale Association)
          [242] = {["ID"] = 1879183071; }; -- Ale Association Acquaintance (Ale Association)
          [243] = {["ID"] = 1879185930; }; -- Ale Association Initiation (Ale Association)
          [244] = {["ID"] = 1879185460; }; -- Ale Association Delivery (Ale Association)
          [245] = {["ID"] = 1879107892; }; -- Inn League Notable
          [246] = {["ID"] = 1879107893; }; -- Senior Inn League Member
          [247] = {["ID"] = 1879107439; }; -- Inn League Member (Inn League)
          [248] = {["ID"] = 1879185461; }; -- Inn League Delivery (Inn League)
          [249] = {["ID"] = 1879107438; }; -- Inn League Challenge (Inn League)
          [250] = {["CAT_ID"] = 149; }; -- Miscellaneous
          [251] = {["ID"] = 1879150943; }; -- Defender of Caras Galadhon
          [252] = {["ID"] = 1879115232; }; -- Boar-slayer
          [253] = {["ID"] = 1879222054; }; -- The Adventures of Floid and Dewitt
          [254] = {["ID"] = 1879267993; }; -- The Adventures of Floid and Dewitt: Part Deux
          [255] = {["ID"] = 1879206037; }; -- Cartographile -- Eriador
          [256] = {["ID"] = 1879206033; }; -- Cartographile -- Moria
          [257] = {["ID"] = 1879094069; }; -- The Unwise
          [258] = {["ID"] = 1879303569; }; -- Deeds of Eriador
          [259] = {["ID"] = 1879338183; }; -- Quests in The Cape of Belfalas
          [260] = {["ID"] = 1879321690; }; -- Roving Threat-slayer (Final)
          [261] = {["ID"] = 1879321691; }; -- Roving Threat-slayer (Advanced)
          [262] = {["ID"] = 1879321692; }; -- Roving Threat-slayer
          [263] = {["CAT_ID"] = 150; }; -- Collection
          [264] = {["ID"] = 1879344719; }; -- Best Bugs
          [265] = {["ID"] = 1879344716; }; -- Fetching Foxes
          [266] = {["ID"] = 1879344628; }; -- Fowl Collection
          [267] = {["ID"] = 1879344637; }; -- Friendly Frogs
          [268] = {["ID"] = 1879344639; }; -- Grim Friends
          [269] = {["ID"] = 1879344638; }; -- Huorns of Fangorn
          [270] = {["ID"] = 1879361988; }; -- Rider of Rohan (large)
          [271] = {["ID"] = 1879363512; }; -- Rider of Rohan (small)
          [272] = {["ID"] = 1879361998; }; -- Rider of the Free Peoples (large)
          [273] = {["ID"] = 1879363506; }; -- Rider of the Free Peoples (small)
          [274] = {["ID"] = 1879344635; }; -- Shrewd Companions
          [275] = {["ID"] = 1879344636; }; -- Swans of West Gondor
          [276] = {["ID"] = 1879361999; }; -- The Steeds of Gondor (large)
          [277] = {["ID"] = 1879363516; }; -- The Steeds of Gondor (small)
          [278] = {["CAT_ID"] = 151; }; -- - Treasure Hunt -
          [279] = {["ID"] = 1879210593; }; -- Cave-claw Wrangler (Treasure Hunt)
          [280] = {["ID"] = 1879344634; }; -- Treasure Hunters (Treasure Hunt)
          [281] = {["ID"] = 1879361995; }; -- Treasure Mounts (Treasure Hunt)
          [282] = {["ID"] = 1879363510; }; -- Treasure Mounts (Treasure Hunt)
          [283] = {["CAT_ID"] = 152; }; -- Legendary Server Deeds
          [284] = {["ID"] = 1879381843; }; -- There and Bree Again
          [285] = {["ID"] = 1879381844; }; -- Daughter of Strife
          [286] = {["ID"] = 1879381845; }; -- Legendary Angmar
          [287] = {["ID"] = 1879381882; }; -- Rambling Rover
          [288] = {["ID"] = 1879383612; }; -- Legend of Angmar
          [289] = {["ID"] = 1879381842; }; -- Out From the Shadows
          [290] = {["ID"] = 1879385678; }; -- Legendary Moria
          [291] = {["ID"] = 1879385683; }; -- Scourge of Khazad-dûm
          [292] = {["ID"] = 1879385676; }; -- Legend of Moria
          [293] = {["ID"] = 1879385682; }; -- Through the Mines
          [294] = {["ID"] = 1879389217; }; -- Legend of Mirkwood
          [295] = {["ID"] = 1879389219; }; -- Legendary Mirkwood
          [296] = {["ID"] = 1879389215; }; -- Echoes of the Dead
          [297] = {["ID"] = 1879389221; }; -- To the Hill of Dark Sorcery
          [298] = {["ID"] = 1879394297; }; -- Legend of Limlight Gorge
          [299] = {["ID"] = 1879389216; }; -- Mists of Anduin
          [300] = {["ID"] = 1879389220; }; -- Into the Iron Fortress
          [301] = {["ID"] = 1879403957; }; -- The Third Marshal
          [302] = {["ID"] = 1879403958; }; -- Legendary Wildermore
          [303] = {["ID"] = 1879403960; }; -- Legend of Rohan
          [304] = {["ID"] = 1879403959; }; -- Up to the Mark
          [305] = {["ID"] = 1879409576; }; -- The Battle of the Hornburg
          [306] = {["ID"] = 1879409575; }; -- Legend of Fangorn
          [307] = {["ID"] = 1879409573; }; -- Forth Eorlingas!
          [308] = {["ID"] = 1879413851; }; -- Siege of the White City
          [309] = {["ID"] = 1879413852; }; -- Beacon of Gondor
          [310] = {["ID"] = 1879413853; }; -- Ashes and Stars
          [311] = {["ID"] = 1879413850; }; -- A Glimmering in the Dark
          [312] = {["ID"] = 1879418558; }; -- The Black Gate
          [313] = {["ID"] = 1879418565; }; -- Unbowed and Unbroken
          [314] = {["ID"] = 1879418566; }; -- Waste Not
          [315] = {["ID"] = 1879418568; }; -- Survey the Slag-hills
          [316] = {["ID"] = 1879422535; }; -- Conquer the Plateau of Gorgoroth
          [317] = {["ID"] = 1879422532; }; -- The Next Adventure - Wood, Lake, Mountain, and Stone
          [318] = {["ID"] = 1879422533; }; -- Traveller of Wood, Lake, Mountain, and Stone
          [319] = {["ID"] = 1879422534; }; -- Uninvited Guest
          [320] = {["ID"] = 1879442835; }; -- Arrival of the Wise
          [321] = {["ID"] = 1879442838; }; -- Legendary Interlude: Shades in the Swamp
          [322] = {["ID"] = 1879442837; }; -- Seeker of Dragons
          [323] = {["ID"] = 1879442836; }; -- Journeyer through Hills, Mountains, and Vales
          [324] = {["ID"] = 1879446734; }; -- Final Escape
          [325] = {["ID"] = 1879446732; }; -- The War of Three Peaks
          [326] = {["ID"] = 1879446731; }; -- Legendary Interlude: Blood of Azog
          [327] = {["ID"] = 1879446733; }; -- Surveyor of Dwarf-lands
          [328] = {["CAT_ID"] = 153; }; -- Not Actively Achievable
          [329] = {["CAT_ID"] = 130; }; -- Avoiding Defeat
          [330] = {["ID"] = 1879071650; }; -- The Undying
          [331] = {["ID"] = 1879071649; }; -- The Unscathed
          [332] = {["ID"] = 1879071648; }; -- The Indomitable
          [333] = {["ID"] = 1879071647; }; -- The Undefeated
          [334] = {["ID"] = 1879071646; }; -- The Wary
          [335] = {["CAT_ID"] = 154; }; -- - Account Anniversary -
          [336] = {["ID"] = 1879303873; }; -- Seven Stars Title
          [337] = {["CAT_ID"] = 155; }; -- - Festivals -
          [338] = {["ID"] = 1879153304; }; -- A Day of Pranks
          [339] = {["ID"] = 1879161685; }; -- Harvestmath
          [340] = {["ID"] = 1879163927; }; -- Yule
          [341] = {["ID"] = 1879199417; }; -- Honoured Yule-friend (Yule Festival)
          [342] = {["ID"] = 1879447587; }; -- Happy 15th Anniversary
          [343] = {["CAT_ID"] = 156; }; -- - Miscellaneous -
          [344] = {["ID"] = 1879355930; }; -- Aria of Virtues
          [345] = {["ID"] = 1879397777; }; -- Valar Trait Points - 120
          [346] = {["ID"] = 1879439189; }; -- Valar Trait Points - 130
          [347] = {["CAT_ID"] = 157; }; -- - Book 14 / Eregion pre-release, 2008 -
          [348] = {["ID"] = 1879114138; }; -- Master of Forgotten Lore
          [349] = {["ID"] = 1879114137; }; -- Seeker of Truth
          [350] = {["ID"] = 1879114136; }; -- Revealer of the Lost
          [351] = {["ID"] = 1879114135; }; -- Student of the Past
          [352] = {["CAT_ID"] = 158; }; -- - Bounder's Bounty, 2013 -
          [353] = {["ID"] = 1879279182; }; -- Bounder's Bounty (Tier 3)
          [354] = {["ID"] = 1879279184; }; -- Bounder's Bounty (Tier 2)
          [355] = {["ID"] = 1879279183; }; -- Bounder's Bounty (Tier 1)
          [356] = {["CAT_ID"] = 159; }; -- - 2015 World Consolidation Event -
          [357] = {["ID"] = 1879326383; }; -- World Consolidation Announcement
          [358] = {["ID"] = 1879326065; }; -- World Consolidation Begins
          [359] = {["ID"] = 1879326067; }; -- World Consolidation Begins
          [360] = {["ID"] = 1879327466; }; -- Of Aglarond
          [361] = {["ID"] = 1879326643; }; -- Of Anduin
          [362] = {["ID"] = 1879326644; }; -- Of Arkenstone
          [363] = {["ID"] = 1879326645; }; -- Of Belegaer
          [364] = {["ID"] = 1879326646; }; -- Of Brandywine
          [365] = {["ID"] = 1879326647; }; -- Of Crickhollow
          [366] = {["ID"] = 1879326648; }; -- Of Dwarrowdelf
          [367] = {["ID"] = 1879326649; }; -- Of Eldar
          [368] = {["ID"] = 1879326531; }; -- Of Elendilmir
          [369] = {["ID"] = 1879326650; }; -- Of Estel
          [370] = {["ID"] = 1879326651; }; -- Of Evernight
          [371] = {["ID"] = 1879326652; }; -- Of Firefoot
          [372] = {["ID"] = 1879327458; }; -- Of Fornost
          [373] = {["ID"] = 1879326653; }; -- Of Gilrain
          [374] = {["ID"] = 1879326654; }; -- Of Gladden
          [375] = {["ID"] = 1879326655; }; -- Of Gwaihir
          [376] = {["ID"] = 1879326656; }; -- Of Imladris
          [377] = {["ID"] = 1879326657; }; -- Of Landroval
          [378] = {["ID"] = 1879326658; }; -- Of Laurelin
          [379] = {["ID"] = 1879326659; }; -- Of Maiar
          [380] = {["ID"] = 1879326660; }; -- Of Meneldor
          [381] = {["ID"] = 1879327464; }; -- Of Mirkwood
          [382] = {["ID"] = 1879326661; }; -- Of Morthond
          [383] = {["ID"] = 1879326662; }; -- Of Nimrodel
          [384] = {["ID"] = 1879326663; }; -- Of Riddermark
          [385] = {["ID"] = 1879326664; }; -- Of Silverlode
          [386] = {["ID"] = 1879326665; }; -- Of Sirannon
          [387] = {["ID"] = 1879326666; }; -- Of Snowbourn
          [388] = {["ID"] = 1879326667; }; -- Of Vanyar
          [389] = {["ID"] = 1879326668; }; -- Of Vilya
          [390] = {["ID"] = 1879326669; }; -- Of Windfola
          [391] = {["ID"] = 1879326670; }; -- Of Withywindle
          [392] = {["CAT_ID"] = 160; }; -- - Mordor, 2017 -
          [393] = {["ID"] = 1879353104; }; -- Mordor Collector
          [394] = {["ID"] = 1879353101; }; -- Mordor Ultimate Fan
          [395] = {["CAT_ID"] = 161; }; -- - Collections -
          [396] = {["ID"] = 1879361989; }; -- 2013 Festival Steeds (large)
          [397] = {["ID"] = 1879363520; }; -- 2013 Festival Steeds (small)
          [398] = {["ID"] = 1879361993; }; -- 2014 Festival Steeds (large)
          [399] = {["ID"] = 1879363518; }; -- 2014 Festival Steeds (small)
          [400] = {["ID"] = 1879361997; }; -- 2015 Festival Steeds (large)
          [401] = {["ID"] = 1879363513; }; -- 2015 Festival Steeds (small)
          [402] = {["ID"] = 1879362010; }; -- 2016 Festival Steeds (large)
          [403] = {["ID"] = 1879363507; }; -- 2016 Festival Steeds (small)
          [404] = {["ID"] = 1879362011; }; -- 2017 Festival Steeds (large)
          [405] = {["ID"] = 1879363519; }; -- 2017 Festival Steeds (small)
          [406] = {["ID"] = 1879361994; }; -- Autumn Adventurer (large)
          [407] = {["ID"] = 1879363509; }; -- Autumn Adventurer (small)
          [408] = {["ID"] = 1879362013; }; -- Goat-herder (large)
          [409] = {["ID"] = 1879363515; }; -- Goat-herder (small)
          [410] = {["ID"] = 1879361990; }; -- Spring in Your Step (large)
          [411] = {["ID"] = 1879363517; }; -- Spring in Your Step (small)
          [412] = {["ID"] = 1879361991; }; -- Sun-strider (large)
          [413] = {["ID"] = 1879363514; }; -- Sun-strider (small)
          [414] = {["ID"] = 1879362003; }; -- The Steeds of Gorgoroth
          [415] = {["ID"] = 1879361992; }; -- Veteran of the Third Age (large)
          [416] = {["ID"] = 1879363508; }; -- Veteran of the Third Age (small)
          [417] = {["ID"] = 1879361996; }; -- Winter-rider (large)
          [418] = {["ID"] = 1879363511; }; -- Winter-rider (small)
          [419] = {["CAT_ID"] = 286; }; -- Valar - 140
          [420] = {["ID"] = 1879463469; }; -- Valar Instance and Skirmish Access - 140
        };
        -- Epic
        [CRE_EPIC] = {
            [1] = {["CAT_ID"] = 162; }; -- Epic - Volume I - The Shadows of Angmar
            [2] = {["ID"] = 1879101991; }; -- The Shadows of Angmar - Part II
            [3] = {["ID"] = 1879086558; }; -- The Shadows of Angmar
            [4] = {["CAT_ID"] = 163; }; -- Epic - Volume II - Mines of Moria
            [5] = {["ID"] = 1879166831; }; -- Epilogue: Of Elves and Dwarves
            [6] = {["ID"] = 1879152683; }; -- The Mines of Moria -- Part II
            [7] = {["ID"] = 1879152682; }; -- The Mines of Moria (Epic)
            [8] = {["ID"] = 1879139434; }; -- The Mines of Moria (Burglar)
            [9] = {["ID"] = 1879139437; }; -- The Mines of Moria (Captain)
           [10] = {["ID"] = 1879139440; }; -- The Mines of Moria (Champion)
           [11] = {["ID"] = 1879139443; }; -- The Mines of Moria (Guardian)
           [12] = {["ID"] = 1879139446; }; -- The Mines of Moria (Hunter)
           [13] = {["ID"] = 1879139449; }; -- The Mines of Moria (Lore-master)
           [14] = {["ID"] = 1879139452; }; -- The Mines of Moria (Minstrel)
           [15] = {["ID"] = 1879139455; }; -- The Mines of Moria (Rune-keeper)
           [16] = {["ID"] = 1879139458; }; -- The Mines of Moria (Warden)
           [17] = {["CAT_ID"] = 164; }; -- Epic - Volume III - Allies of the King
           [18] = {["ID"] = 1879183122; }; -- Volume III: 'Allies of the King' Foreword
           [19] = {["ID"] = 1879183142; }; -- Allies of the King
           [20] = {["ID"] = 1879206112; }; -- Lhaid Ogo Exploration
           [21] = {["ID"] = 1879229954; }; -- The Vanished Rider
           [22] = {["ID"] = 1879254086; }; -- Tidings from Galadriel
           [23] = {["ID"] = 1879267762; }; -- Volume III Interludes, Part One
           [24] = {["ID"] = 1879267761; }; -- Volume III Interludes, Part Two
           [25] = {["ID"] = 1879284573; }; -- Volume III, Book 11: Foreword
           [26] = {["ID"] = 1879305678; }; -- Volume III, Book 14: Foreword
           [27] = {["CAT_ID"] = 165; }; -- Epic - Volume IV - The Strength of Sauron
           [28] = {["ID"] = 1879309822; }; -- The Strength of Sauron
           [29] = {["ID"] = 1879408378; }; -- The Great Wedding Will Soon Arrive
           [30] = {["CAT_ID"] = 166; }; -- Epic - Volume V: The Peace of Middle-earth
           [31] = {["ID"] = 1879408375; }; -- The Peace of Middle-earth
           [32] = {["CAT_ID"] = 167; }; -- Epic - The Black Book of Mordor
           [33] = {["ID"] = 1879354067; }; -- The Black Book of Mordor - Where the Shadows Lie
           [34] = {["CAT_ID"] = 168; }; -- After the War
           [35] = {["ID"] = 1879365416; }; -- The Lay of Rust and Rime
           [36] = {["ID"] = 1879442250; }; -- Musings and Thanks
           [37] = {["ID"] = 1879405718; }; -- The Legacy of Durin and the Trials of the Dwarves
           [38] = {["ID"] = 1879366393; }; -- The Queen Regent's Edict
           [39] = {["CAT_ID"] = 285; }; -- Renewal of Gondor
           [40] = {["ID"] = 1879464051; }; -- A Summons From King Elessar
           [41] = {["ID"] = 1879464037; }; -- The Song of Waves and Wind
           [42] = {["ID"] = 1879482570; }; -- A Letter From Caebar
           [43] = {["ID"] = 1879482571; }; -- A Letter From Caebar
           [44] = {["CAT_ID"] = 169; }; -- Miscellaneous
           [45] = {["ID"] = 1879324024; }; -- A Most Curious Hobbit
           [46] = {["ID"] = 1879297370; }; -- Epic Battles Await
           [47] = {["CAT_ID"] = 170; }; -- Not Actively Achievable
           [48] = {["ID"] = 1879234462; }; -- Discovering the Descendant
           [49] = {["ID"] = 1879234463; }; -- Horsing Around
           [50] = {["ID"] = 1879238494; }; -- An Unusual Arrival
           [51] = {["CAT_ID"] = 286; }; -- Valar - 140
           [52] = {["ID"] = 1879462872; }; -- The Battle of the Deep-way
           [53] = {["ID"] = 1879462870; }; -- The Battle of the Way of Smiths
           [54] = {["ID"] = 1879462869; }; -- The Battle of the Twenty-first Hall
           [55] = {["ID"] = 1879462871; }; -- First Offensives
           [56] = {["ID"] = 1879462868; }; -- Thangúlhad Endangered
           [57] = {["ID"] = 1879462867; }; -- Assault on Dol Guldur
           [58] = {["ID"] = 1879462866; }; -- The Battle in the Tower
           [59] = {["ID"] = 1879462873; }; -- The Depths of Duty          
        };
        -- Reputation
        [CRE_REPUTATION] = {
            [1] = {["CAT_ID"] = 171; }; -- Tasks
            [2] = {["ID"] = 1879197820; }; -- The Hot Shot
            [3] = {["ID"] = 1879197822; }; -- The Eager Beaver
            [4] = {["ID"] = 1879197821; }; -- The Busy Bee
            [5] = {["ID"] = 1879197819; }; -- The Go-getter
            [6] = {["ID"] = 1879197817; }; -- The Up-and-Comer
            [7] = {["CAT_ID"] = 298; }; -- Food
            [8] = {["ID"] = 1879485104; }; -- Iron-stomach
            [9] = {["CAT_ID"] = 172; }; -- Meta Deeds
           [10] = {["ID"] = 1879198514; }; -- World Renowned
           [11] = {["ID"] = 1879198509; }; -- Ambassador to the Elves
           [12] = {["CAT_ID"] = 173; }; -- Thorin's Hall
           [13] = {["ID"] = 1879190400; }; -- Kindred to Thorin's Hall
           [14] = {["ID"] = 1879190399; }; -- Ally of Thorin's Hall
           [15] = {["ID"] = 1879190398; }; -- Friend to Thorin's Hall
           [16] = {["ID"] = 1879190397; }; -- Known to Thorin's Hall
           [17] = {["CAT_ID"] = 174; }; -- The Mathom Society
           [18] = {["ID"] = 1879190392; }; -- Kindred with the Mathom Society
           [19] = {["ID"] = 1879190391; }; -- Ally of the Mathom Society
           [20] = {["ID"] = 1879190390; }; -- Friend to the Mathom Society
           [21] = {["ID"] = 1879190389; }; -- Known to the Mathom Society
           [22] = {["CAT_ID"] = 175; }; -- Men of Bree
           [23] = {["ID"] = 1879190364; }; -- Kindred to the Men of Bree
           [24] = {["ID"] = 1879190363; }; -- Ally to the Men of Bree
           [25] = {["ID"] = 1879190362; }; -- Friend to the Men of Bree
           [26] = {["ID"] = 1879190361; }; -- Known to the Men of Bree
           [27] = {["CAT_ID"] = 176; }; -- Chicken Chasing League of Eriador
           [28] = {["ID"] = 1879305453; }; -- Hobnanigans Hall of Famer
           [29] = {["ID"] = 1879305452; }; -- Hobnanigans All-star
           [30] = {["ID"] = 1879305451; }; -- Hobnanigans Major Leaguer
           [31] = {["ID"] = 1879305450; }; -- Hobnanigans Minor Leaguer
           [32] = {["ID"] = 1879305449; }; -- Hobnanigans Rookie
           [33] = {["CAT_ID"] = 177; }; -- The Eglain
           [34] = {["ID"] = 1879180379; }; -- Kindred to the Eglain
           [35] = {["ID"] = 1879180378; }; -- Ally of the Eglain
           [36] = {["ID"] = 1879180377; }; -- Friend of the Eglain
           [37] = {["ID"] = 1879180376; }; -- Known to the Eglain
           [38] = {["CAT_ID"] = 178; }; -- Rangers of Esteldín
           [39] = {["ID"] = 1879190372; }; -- Kindred with the Rangers of Esteldín
           [40] = {["ID"] = 1879190371; }; -- Ally to the Rangers of Esteldín
           [41] = {["ID"] = 1879190370; }; -- Friend to the Rangers of Esteldín
           [42] = {["ID"] = 1879190369; }; -- Known to the Rangers of Esteldín
           [43] = {["CAT_ID"] = 179; }; -- The Wardens of Annúminas
           [44] = {["ID"] = 1879190360; }; -- Kindred with the Wardens of Annúminas
           [45] = {["ID"] = 1879190359; }; -- Ally to the Wardens of Annúminas
           [46] = {["ID"] = 1879190358; }; -- Friend to the Wardens of Annúminas
           [47] = {["ID"] = 1879190357; }; -- Known to the Wardens of Annúminas
           [48] = {["CAT_ID"] = 180; }; -- Elves of Rivendell
           [49] = {["ID"] = 1879190396; }; -- Kindred with the Elves of Rivendell
           [50] = {["ID"] = 1879190395; }; -- Ally to the Elves of Rivendell
           [51] = {["ID"] = 1879190394; }; -- Friend to the Elves of Rivendell
           [52] = {["ID"] = 1879190393; }; -- Known to the Elves of Rivendell
           [53] = {["CAT_ID"] = 181; }; -- Council of the North
           [54] = {["ID"] = 1879190368; }; -- Kindred of the Council of the North
           [55] = {["ID"] = 1879190367; }; -- Ally of the Council of the North
           [56] = {["ID"] = 1879190366; }; -- Friend of the Council of the North
           [57] = {["ID"] = 1879190365; }; -- Known to Council of North
           [58] = {["CAT_ID"] = 182; }; -- Lossoth of Forochel
           [59] = {["ID"] = 1879190384; }; -- Kindred with the Lossoth
           [60] = {["ID"] = 1879190383; }; -- Ally to the Lossoth
           [61] = {["ID"] = 1879190382; }; -- Friend to the Lossoth
           [62] = {["ID"] = 1879190381; }; -- Known to the Lossoth
           [63] = {["CAT_ID"] = 183; }; -- Galadhrim
           [64] = {["ID"] = 1879190388; }; -- Kindred with the Galadhrim
           [65] = {["ID"] = 1879190387; }; -- Ally to the Galadhrim
           [66] = {["ID"] = 1879190386; }; -- Friend to the Galadhrim
           [67] = {["ID"] = 1879190385; }; -- Known to the Galadhrim
           [68] = {["CAT_ID"] = 184; }; -- Iron Garrison Guards
           [69] = {["ID"] = 1879190376; }; -- Kindred with the Iron Garrison Guards
           [70] = {["ID"] = 1879190375; }; -- Ally to the Iron Garrison Guards
           [71] = {["ID"] = 1879190374; }; -- Friend to the Iron Garrison Guards
           [72] = {["ID"] = 1879190373; }; -- Known to the Iron Garrison Guards
           [73] = {["CAT_ID"] = 185; }; -- Iron Garrison Miners
           [74] = {["ID"] = 1879190380; }; -- Kindred with the Iron Garrison Miners
           [75] = {["ID"] = 1879190379; }; -- Ally to the Iron Garrison Miners
           [76] = {["ID"] = 1879190378; }; -- Friend to the Iron Garrison Miners
           [77] = {["ID"] = 1879190377; }; -- Known to the Iron Garrison Miners
           [78] = {["CAT_ID"] = 186; }; -- Algraig, Men of Enedwaith
           [79] = {["ID"] = 1879190475; }; -- Kindred with the Algraig
           [80] = {["ID"] = 1879190457; }; -- Ally to the Algraig
           [81] = {["ID"] = 1879190470; }; -- Friend to the Algraig
           [82] = {["ID"] = 1879190456; }; -- Known to the Algraig
           [83] = {["CAT_ID"] = 187; }; -- The Grey Company
           [84] = {["ID"] = 1879190492; }; -- Kindred with the Grey Company
           [85] = {["ID"] = 1879190476; }; -- Ally to the Grey Company
           [86] = {["ID"] = 1879190489; }; -- Friend to the Grey Company
           [87] = {["ID"] = 1879190471; }; -- Known to the Grey Company
           [88] = {["CAT_ID"] = 188; }; -- Malledhrim
           [89] = {["ID"] = 1879190449; }; -- Kindred with the Malledhrim
           [90] = {["ID"] = 1879190454; }; -- Ally to the Malledhrim
           [91] = {["ID"] = 1879190451; }; -- Friend to the Malledhrim
           [92] = {["ID"] = 1879190455; }; -- Known to the Malledhrim
           [93] = {["CAT_ID"] = 189; }; -- Men of Dunland
           [94] = {["ID"] = 1879222238; }; -- Kindred to the Men of Dunland
           [95] = {["ID"] = 1879222237; }; -- Ally to the Men of Dunland
           [96] = {["ID"] = 1879222236; }; -- Friend to the Men of Dunland
           [97] = {["ID"] = 1879222235; }; -- Known to the Men of Dunland
           [98] = {["CAT_ID"] = 190; }; -- The Riders of Stangard
           [99] = {["ID"] = 1879233014; }; -- Kindred with the Riders of Stangard
          [100] = {["ID"] = 1879233015; }; -- Ally to the Riders of Stangard
          [101] = {["ID"] = 1879233012; }; -- Friend to the Riders of Stangard
          [102] = {["ID"] = 1879233013; }; -- Known to the Riders of Stangard
          [103] = {["CAT_ID"] = 191; }; -- Théodred's Riders
          [104] = {["ID"] = 1879222242; }; -- Kindred to Théodred's Riders
          [105] = {["ID"] = 1879222240; }; -- Ally to the Riders of Théodred
          [106] = {["ID"] = 1879222241; }; -- Friend to Théodred's Riders
          [107] = {["ID"] = 1879222243; }; -- Known to Théodred's Riders
          [108] = {["CAT_ID"] = 192; }; -- Heroes of Limlight Gorge
          [109] = {["ID"] = 1879258418; }; -- Kindred with the Heroes of Limlight Gorge
          [110] = {["ID"] = 1879258419; }; -- Ally to the Heroes of Limlight Gorge
          [111] = {["ID"] = 1879258420; }; -- Friend to the Heroes of Limlight Gorge
          [112] = {["ID"] = 1879258421; }; -- Known to the Heroes of Limlight Gorge
          [113] = {["CAT_ID"] = 193; }; -- Men of the Wold
          [114] = {["ID"] = 1879246620; }; -- Kindred to the Wold
          [115] = {["ID"] = 1879246619; }; -- Ally to the Wold
          [116] = {["ID"] = 1879246618; }; -- Friend to the Wold
          [117] = {["ID"] = 1879246617; }; -- Known to the Wold
          [118] = {["CAT_ID"] = 194; }; -- Men of the Norcrofts
          [119] = {["ID"] = 1879246623; }; -- Kindred to the Norcrofts
          [120] = {["ID"] = 1879246622; }; -- Ally to the Norcrofts
          [121] = {["ID"] = 1879246621; }; -- Friend to the Norcrofts
          [122] = {["ID"] = 1879246624; }; -- Known to the Norcrofts
          [123] = {["CAT_ID"] = 195; }; -- Men of the Sutcrofts
          [124] = {["ID"] = 1879246632; }; -- Kindred to the Sutcrofts
          [125] = {["ID"] = 1879246631; }; -- Ally to the Sutcrofts
          [126] = {["ID"] = 1879246630; }; -- Friend to the Sutcrofts
          [127] = {["ID"] = 1879246629; }; -- Known to the Sutcrofts
          [128] = {["CAT_ID"] = 196; }; -- Men of the Entwash Vale
          [129] = {["ID"] = 1879246628; }; -- Kindred to the Entwash
          [130] = {["ID"] = 1879246627; }; -- Ally to the Entwash Vale
          [131] = {["ID"] = 1879246626; }; -- Friend to the Entwash Vale
          [132] = {["ID"] = 1879246625; }; -- Known to the Entwash Vale
          [133] = {["CAT_ID"] = 197; }; -- People of Wildermore
          [134] = {["ID"] = 1879259466; }; -- Kindred to the People of Wildermore
          [135] = {["ID"] = 1879259464; }; -- Ally to the People of Wildermore
          [136] = {["ID"] = 1879259465; }; -- Friend to the People of Wildermore
          [137] = {["ID"] = 1879259463; }; -- Known to the People of Wildermore
          [138] = {["CAT_ID"] = 198; }; -- Survivors of Wildermore
          [139] = {["ID"] = 1879259468; }; -- Kindred to the Survivors of Wildermore
          [140] = {["ID"] = 1879259469; }; -- Ally to the Survivors of Wildermore
          [141] = {["ID"] = 1879259470; }; -- Friend to the Survivors of Wildermore
          [142] = {["ID"] = 1879259467; }; -- Known to the Survivors of Wildermore
          [143] = {["CAT_ID"] = 199; }; -- The Ents of Fangorn Forest
          [144] = {["ID"] = 1879305674; }; -- Kindred with the Ents of Fangorn
          [145] = {["ID"] = 1879305673; }; -- Ally to the Ents of Fangorn
          [146] = {["ID"] = 1879305671; }; -- Friend to the Ents of Fangorn
          [147] = {["ID"] = 1879305672; }; -- Known to the Ents of Fangorn
          [148] = {["CAT_ID"] = 200; }; -- The Eorlingas
          [149] = {["ID"] = 1879271199; }; -- Kindred to the Eorlingas
          [150] = {["ID"] = 1879271198; }; -- Ally to the Eorlingas
          [151] = {["ID"] = 1879271197; }; -- Friend to the Eorlingas
          [152] = {["ID"] = 1879271175; }; -- Known to the Eorlingas
          [153] = {["CAT_ID"] = 201; }; -- The Helmingas
          [154] = {["ID"] = 1879271203; }; -- Kindred to the Helmingas
          [155] = {["ID"] = 1879271202; }; -- Ally to the Helmingas
          [156] = {["ID"] = 1879271201; }; -- Friend to the Helmingas
          [157] = {["ID"] = 1879271200; }; -- Known to the Helmingas
          [158] = {["CAT_ID"] = 202; }; -- Dol Amroth
          [159] = {["ID"] = 1879306085; }; -- Kindred to Dol Amroth
          [160] = {["ID"] = 1879306084; }; -- Ally to Dol Amroth
          [161] = {["ID"] = 1879306081; }; -- Friend to Dol Amroth
          [162] = {["ID"] = 1879306080; }; -- Known to Dol Amroth
          [163] = {["CAT_ID"] = 203; }; -- Dol Amroth City Watch
          [164] = {["ID"] = 1879309582; }; -- Dol Amroth - Armoury
          [165] = {["ID"] = 1879309579; }; -- Dol Amroth - Bank
          [166] = {["ID"] = 1879309580; }; -- Dol Amroth - Docks
          [167] = {["ID"] = 1879309581; }; -- Dol Amroth - Great Hall
          [168] = {["ID"] = 1879309583; }; -- Dol Amroth - Library
          [169] = {["ID"] = 1879309585; }; -- Dol Amroth - Mason
          [170] = {["ID"] = 1879309586; }; -- Dol Amroth - Swan-knights
          [171] = {["ID"] = 1879309584; }; -- Dol Amroth - Warehouse
          [172] = {["CAT_ID"] = 204; }; -- Men of Ringló Vale
          [173] = {["ID"] = 1879315506; }; -- Kindred to Ringló Vale
          [174] = {["ID"] = 1879315507; }; -- Ally to Ringló Vale
          [175] = {["ID"] = 1879315505; }; -- Friend to Ringló Vale
          [176] = {["ID"] = 1879315504; }; -- Known to Ringló Vale
          [177] = {["CAT_ID"] = 205; }; -- Men of Dor-en-Ernil
          [178] = {["ID"] = 1879315509; }; -- Kindred to Dor-en-Ernil
          [179] = {["ID"] = 1879315508; }; -- Ally to Dor-en-Ernil
          [180] = {["ID"] = 1879315511; }; -- Friend to Dor-en-Ernil
          [181] = {["ID"] = 1879315510; }; -- Known to Dor-en-Ernil
          [182] = {["CAT_ID"] = 206; }; -- Men of Lebennin
          [183] = {["ID"] = 1879315513; }; -- Kindred to Lebennin
          [184] = {["ID"] = 1879315512; }; -- Ally to Lebennin
          [185] = {["ID"] = 1879315515; }; -- Friend to Lebennin
          [186] = {["ID"] = 1879315514; }; -- Known to Lebennin
          [187] = {["CAT_ID"] = 207; }; -- Pelargir
          [188] = {["ID"] = 1879314960; }; -- Kindred to Pelargir
          [189] = {["ID"] = 1879314962; }; -- Ally to Pelargir
          [190] = {["ID"] = 1879314961; }; -- Friend to Pelargir
          [191] = {["ID"] = 1879314963; }; -- Known to Pelargir
          [192] = {["CAT_ID"] = 208; }; -- Rangers of Ithilien
          [193] = {["ID"] = 1879322628; }; -- Kindred to the Rangers of Ithilien
          [194] = {["ID"] = 1879322631; }; -- Ally to the Rangers of Ithilien
          [195] = {["ID"] = 1879322630; }; -- Friend to the Rangers of Ithilien
          [196] = {["ID"] = 1879322629; }; -- Known to the Rangers of Ithilien
          [197] = {["CAT_ID"] = 209; }; -- Defenders of Minas Tirith
          [198] = {["ID"] = 1879330572; }; -- Celebrated in Minas Tirith
          [199] = {["ID"] = 1879330574; }; -- Honoured in Minas Tirith
          [200] = {["ID"] = 1879330575; }; -- Respected in Minas Tirith
          [201] = {["ID"] = 1879326957; }; -- Kindred to Minas Tirith
          [202] = {["ID"] = 1879326964; }; -- Ally to Minas Tirith
          [203] = {["ID"] = 1879326963; }; -- Friend to Minas Tirith
          [204] = {["ID"] = 1879326969; }; -- Known to Minas Tirith
          [205] = {["CAT_ID"] = 210; }; -- Host of the West
          [206] = {["ID"] = 1879341962; }; -- Celebrated by the Host of the West
          [207] = {["ID"] = 1879341963; }; -- Esteemed in the Host of the West
          [208] = {["ID"] = 1879341960; }; -- Respected by the Host of the West
          [209] = {["ID"] = 1879334732; }; -- Kindred to the Host of the West
          [210] = {["ID"] = 1879334731; }; -- Ally to the Host of the West
          [211] = {["ID"] = 1879334730; }; -- Friend to the Host of the West
          [212] = {["ID"] = 1879334729; }; -- Known to the Host of the West
          [213] = {["CAT_ID"] = 211; }; -- Host of the West Master
          [214] = {["CAT_ID"] = 212; }; -- - Host of the West Master-weaponist -
          [215] = {["ID"] = 1879341971; }; -- Host of the West - Weaponist (Final)
          [216] = {["ID"] = 1879341973; }; -- Host of the West - Weaponist (Advanced)
          [217] = {["ID"] = 1879341966; }; -- Host of the West - Weaponist (Intermediate)
          [218] = {["ID"] = 1879341969; }; -- Host of the West - Weaponist
          [219] = {["CAT_ID"] = 213; }; -- - Host of the West Master-armourer -
          [220] = {["ID"] = 1879341967; }; -- Host of the West - Armourer (Final)
          [221] = {["ID"] = 1879341970; }; -- Host of the West - Armourer (Advanced)
          [222] = {["ID"] = 1879341964; }; -- Host of the West - Armourer (Intermediate)
          [223] = {["ID"] = 1879341965; }; -- Host of the West - Armourer
          [224] = {["CAT_ID"] = 214; }; -- - Host of the West Master-provisioner -
          [225] = {["ID"] = 1879341959; }; -- Host of the West - Provisioner (Final)
          [226] = {["ID"] = 1879341974; }; -- Host of the West - Provisioner (Advanced)
          [227] = {["ID"] = 1879341972; }; -- Host of the West - Provisioner (Intermediate)
          [228] = {["ID"] = 1879341968; }; -- Host of the West - Provisioner
          [229] = {["CAT_ID"] = 215; }; -- Riders of Rohan
          [230] = {["ID"] = 1879330570; }; -- Kindred to The Riders of Rohan
          [231] = {["ID"] = 1879330576; }; -- Ally to The Riders of Rohan
          [232] = {["ID"] = 1879330573; }; -- Friend to The Riders of Rohan
          [233] = {["ID"] = 1879330571; }; -- Known to The Riders of Rohan
          [234] = {["CAT_ID"] = 216; }; -- The Plateau of Gorgoroth
          [235] = {["CAT_ID"] = 217; }; -- - Conquest of Gorgoroth -
          [236] = {["ID"] = 1879345209; }; -- Celebrated in the Conquest of Gorgoroth
          [237] = {["ID"] = 1879345211; }; -- Honoured in the Conquest of Gorgoroth
          [238] = {["ID"] = 1879345191; }; -- Respected in the Conquest of Gorgoroth
          [239] = {["ID"] = 1879345200; }; -- Kindred in the Conquest of Gorgoroth
          [240] = {["ID"] = 1879345206; }; -- Ally in the Conquest of Gorgoroth
          [241] = {["ID"] = 1879345202; }; -- Friend in the Conquest of Gorgoroth
          [242] = {["ID"] = 1879345208; }; -- Known in the Conquest of Gorgoroth
          [243] = {["CAT_ID"] = 218; }; -- - Fushaum Bal South -
          [244] = {["ID"] = 1879345197; }; -- Enemy to Fushaum Bal south
          [245] = {["CAT_ID"] = 219; }; -- - Fushaum Bal North -
          [246] = {["ID"] = 1879345189; }; -- Enemy to Fushaum Bal north
          [247] = {["CAT_ID"] = 220; }; -- - Red Sky Clan -
          [248] = {["ID"] = 1879345204; }; -- Known to the Red Sky Clan
          [249] = {["CAT_ID"] = 221; }; -- Dwarves of Erebor
          [250] = {["ID"] = 1879363094; }; -- Respected by the Dwarves of Erebor
          [251] = {["ID"] = 1879363085; }; -- Kindred to the Dwarves of Erebor
          [252] = {["ID"] = 1879363088; }; -- Ally to the Dwarves of Erebor
          [253] = {["ID"] = 1879363096; }; -- Friend to the Dwarves of Erebor
          [254] = {["ID"] = 1879363099; }; -- Known to the Dwarves of Erebor
          [255] = {["CAT_ID"] = 222; }; -- Elves of Felegoth
          [256] = {["ID"] = 1879362492; }; -- Kindred to the Elves of Felegoth
          [257] = {["ID"] = 1879362485; }; -- Ally to the Elves of Felegoth
          [258] = {["ID"] = 1879362494; }; -- Friend to the Elves of Felegoth
          [259] = {["ID"] = 1879362491; }; -- Known to the Elves of Felegoth
          [260] = {["CAT_ID"] = 223; }; -- Men of Dale
          [261] = {["ID"] = 1879362502; }; -- Kindred to the Men of Dale
          [262] = {["ID"] = 1879362508; }; -- Ally to the Men of Dale
          [263] = {["ID"] = 1879362503; }; -- Friend to the Men of Dale
          [264] = {["ID"] = 1879362509; }; -- Known to the Men of Dale
          [265] = {["CAT_ID"] = 224; }; -- Grey Mountains Expedition
          [266] = {["ID"] = 1879369250; }; -- Kindred to the Grey Mountains Expedition
          [267] = {["ID"] = 1879369251; }; -- Ally to the Grey Mountains Expedition
          [268] = {["ID"] = 1879369246; }; -- Friend to the Grey Mountains Expedition
          [269] = {["ID"] = 1879369248; }; -- Known to the Grey Mountains Expedition
          [270] = {["CAT_ID"] = 225; }; -- Wilderfolk
          [271] = {["ID"] = 1879386038; }; -- Kindred to the Wilderfolk
          [272] = {["ID"] = 1879386041; }; -- Ally to the Wilderfolk
          [273] = {["ID"] = 1879386040; }; -- Friend to the Wilderfolk
          [274] = {["ID"] = 1879386039; }; -- Known to the Wilderfolk
          [275] = {["CAT_ID"] = 226; }; -- The Great Alliance
          [276] = {["ID"] = 1879390727; }; -- Celebrated in The Great Alliance
          [277] = {["ID"] = 1879390722; }; -- Honoured in The Great Alliance
          [278] = {["ID"] = 1879390724; }; -- Respected in The Great Alliance
          [279] = {["CAT_ID"] = 227; }; -- The White Company
          [280] = {["ID"] = 1879390723; }; -- Celebrated in The White Company
          [281] = {["ID"] = 1879390731; }; -- Honoured in The White Company
          [282] = {["ID"] = 1879390729; }; -- Respected in The White Company
          [283] = {["ID"] = 1879390728; }; -- Kindred to The White Company
          [284] = {["ID"] = 1879390726; }; -- Ally to The White Company
          [285] = {["ID"] = 1879390730; }; -- Friend to The White Company
          [286] = {["CAT_ID"] = 228; }; -- Reclamation of Minas Ithil
          [287] = {["ID"] = 1879395389; }; -- The Trial of Death
          [288] = {["ID"] = 1879395392; }; -- The Trial of Despair
          [289] = {["ID"] = 1879395390; }; -- The Reclamation Continues IV
          [290] = {["ID"] = 1879395388; }; -- The Trial of Madness
          [291] = {["ID"] = 1879395387; }; -- The Reclamation Continues III
          [292] = {["ID"] = 1879395382; }; -- The Trial of Sorrow
          [293] = {["ID"] = 1879395394; }; -- The Reclamation Continues II
          [294] = {["ID"] = 1879395391; }; -- The Trial of Wrath
          [295] = {["ID"] = 1879390725; }; -- The Reclamation Continues I
          [296] = {["CAT_ID"] = 229; }; -- Protectors of Wilderland
          [297] = {["ID"] = 1879406714; }; -- Kindred to the Protectors of Wilderland
          [298] = {["ID"] = 1879406716; }; -- Ally to the Protectors of Wilderland
          [299] = {["ID"] = 1879406717; }; -- Friend to the Protectors of Wilderland
          [300] = {["ID"] = 1879406715; }; -- Known to the Protectors of Wilderland
          [301] = {["CAT_ID"] = 230; }; -- March on Gundabad
          [302] = {["ID"] = 1879407822; }; -- Kindred to the March on Gundabad
          [303] = {["ID"] = 1879407821; }; -- Ally to the March on Gundabad
          [304] = {["ID"] = 1879407824; }; -- Friend to the March on Gundabad
          [305] = {["ID"] = 1879407823; }; -- Known to the March on Gundabad
          [306] = {["CAT_ID"] = 231; }; -- The Gabil'akkâ
          [307] = {["ID"] = 1879409913; }; -- Azghzabad of the Gabil'akkâ
          [308] = {["ID"] = 1879409927; }; -- Fabarâl of the Gabil'akkâ
          [309] = {["ID"] = 1879409921; }; -- Uzkhas of the Gabil'akkâ
          [310] = {["ID"] = 1879409930; }; -- Izkhas of the Gabil'akkâ
          [311] = {["ID"] = 1879409922; }; -- Dumul of the Gabil'akkâ
          [312] = {["CAT_ID"] = 232; }; -- League of the Axe
          [313] = {["ID"] = 1879413219; }; -- Ally to the League of the Axe
          [314] = {["ID"] = 1879413221; }; -- Friend to the League of the Axe
          [315] = {["ID"] = 1879413214; }; -- Known to the League of the Axe
          [316] = {["ID"] = 1879413220; }; -- Neutral to the League of the Axe
          [317] = {["CAT_ID"] = 233; }; -- Woodcutter's Brotherhood
          [318] = {["ID"] = 1879413216; }; -- Kindred to the Woodcutter's Brotherhood
          [319] = {["ID"] = 1879413215; }; -- Ally to the Woodcutter's Brotherhood
          [320] = {["ID"] = 1879413218; }; -- Friend to the Woodcutter's Brotherhood
          [321] = {["ID"] = 1879413217; }; -- Known to the Woodcutter's Brotherhood
          [322] = {["CAT_ID"] = 234; }; -- Kharum-ubnâr
          [323] = {["ID"] = 1879413628; }; -- Ally to the Kharum-ubnâr
          [324] = {["ID"] = 1879413625; }; -- Friend to the Kharum-ubnâr
          [325] = {["ID"] = 1879413626; }; -- Known to the Kharum-ubnâr
          [326] = {["CAT_ID"] = 235; }; -- The Haban’akkâ of Thráin
          [327] = {["ID"] = 1879417049; }; -- Fabarâl of the Haban’akkâ of Thráin
          [328] = {["ID"] = 1879417052; }; -- Uzkhas of the Haban’akkâ of Thráin
          [329] = {["ID"] = 1879417051; }; -- Izkhas of the Haban’akkâ of Thráin
          [330] = {["ID"] = 1879417050; }; -- Dumul of the Haban'akkâ of Thráin
          [331] = {["CAT_ID"] = 236; }; -- Reclaimers of the Mountain-hold
          [332] = {["ID"] = 1879417184; }; -- Celebrated by the Reclaimers of the Mountain-hold
          [333] = {["ID"] = 1879417186; }; -- Honoured by the Reclaimers of the Mountain-hold
          [334] = {["ID"] = 1879417188; }; -- Respected by the Reclaimers of the Mountain-hold
          [335] = {["ID"] = 1879417183; }; -- Kindred to the Reclaimers of the Mountain-hold
          [336] = {["ID"] = 1879417185; }; -- Ally to the Reclaimers of the Mountain-hold
          [337] = {["ID"] = 1879417187; }; -- Friend to the Reclaimers of the Mountain-hold
          [338] = {["ID"] = 1879417189; }; -- Known to the Reclaimers of the Mountain-hold
          [339] = {["CAT_ID"] = 237; }; -- Defenders of the Angle
          [340] = {["ID"] = 1879445939; }; -- Kindred to the Defenders of the Angle
          [341] = {["CAT_ID"] = 238; }; -- The Yonder-watch
          [342] = {["ID"] = 1879443127; }; -- Kindred to the Yonder-watch
          [343] = {["ID"] = 1879443124; }; -- Ally to the Yonder-watch
          [344] = {["ID"] = 1879443131; }; -- Friend to the Yonder-watch
          [345] = {["CAT_ID"] = 239; }; -- The Dúnedain of Cardolan
          [346] = {["ID"] = 1879450840; }; -- Kindred to the Dúnedain of Cardolan
          [347] = {["ID"] = 1879450839; }; -- Ally to the Dúnedain of Cardolan
          [348] = {["ID"] = 1879450842; }; -- Friend to the Dúnedain of Cardolan
          [349] = {["ID"] = 1879450841; }; -- Known to the Dúnedain of Cardolan
          [350] = {["CAT_ID"] = 283; }; -- Stewards of the Iron-home
          [351] = {["ID"] = 1879459781; }; -- Kindred with the Stewards of the Iron-home
          [352] = {["ID"] = 1879459782; }; -- Ally to the Stewards of the Iron-home
          [353] = {["ID"] = 1879459783; }; -- Friend to the Stewards of the Iron-home
          [354] = {["ID"] = 1879459780; }; -- Known to the Stewards of the Iron-home
          [355] = {["CAT_ID"] = 285; }; -- The Renewal of Gondor
          [356] = {["ID"] = 1879476790; }; -- Respected with the Renewal of Gondor
          [357] = {["ID"] = 1879463122; }; -- Kindred with the Renewal of Gondor
          [358] = {["ID"] = 1879463125; }; -- Ally to the Renewal of Gondor
          [359] = {["ID"] = 1879463119; }; -- Friend to the Renewal of Gondor
          [360] = {["ID"] = 1879463120; }; -- Known to the Renewal of Gondor
          [361] = {["CAT_ID"] = 290; }; -- Citizens of Umbar Baharbêl
          [362] = {["ID"] = 1879465760; }; -- Kindred to the Citizens of Umbar Baharbêl
          [363] = {["ID"] = 1879465759; }; -- Ally to the Citizens of Umbar Baharbêl
          [364] = {["ID"] = 1879465758; }; -- Friend to the Citizens of Umbar Baharbêl
          [365] = {["ID"] = 1879465761; }; -- Known to the Citizens of Umbar Baharbêl
          [366] = {["ID"] = 1879469614; }; -- Neutral to the Citizens of Umbar Baharbêl
          [367] = {["ID"] = 1879485102; }; -- Brine-belly
          [368] = {["CAT_ID"] = 240; }; -- Not Actively Achievable
          [369] = {["CAT_ID"] = 241; }; -- - The Tournament of the Twins -
          [370] = {["ID"] = 1879407709; }; -- The Tournament of the Twins - Exalted Champion of Rivendell
          [371] = {["ID"] = 1879407711; }; -- The Tournament of the Twins - Champion of Rivendell
          [372] = {["ID"] = 1879407713; }; -- The Tournament of the Twins - Hero's Frame
          [373] = {["ID"] = 1879407714; }; -- The Tournament of the Twins - Favoured of Elrond
          [374] = {["ID"] = 1879407719; }; -- The Tournament of the Twins - Gladiator's Frame
          [375] = {["ID"] = 1879407720; }; -- The Tournament of the Twins - Herald of Rivendell
          [376] = {["ID"] = 1879407705; }; -- The Tournament of the Twins - Contender's Frame
          [377] = {["ID"] = 1879407706; }; -- The Tournament of the Twins - Honourable Contender
          [378] = {["ID"] = 1879407675; }; -- The Tournament of the Twins - The Cloak of Elrohir
          [379] = {["ID"] = 1879407710; }; -- The Tournament of the Twins - The Cloak of Elladan
          [380] = {["CAT_ID"] = 242; }; -- - Townsfolk of the Eastfold -
          [381] = {["ID"] = 1879400834; }; -- Kindred with the Townsfolk of the Eastfold Neighbourhoods
          [382] = {["ID"] = 1879400836; }; -- Ally to the Townsfolk of the Eastfold Neighbourhoods
          [383] = {["ID"] = 1879400832; }; -- Friend to the Townsfolk of the Eastfold Neighbourhoods
          [384] = {["ID"] = 1879400833; }; -- Known to the Townsfolk of the Eastfold Neighbourhoods
          [385] = {["CAT_ID"] = 243; }; -- - Townsfolk of the Kingstead -
          [386] = {["ID"] = 1879400839; }; -- Kindred with the Townsfolk of the Kingstead Neighbourhoods
          [387] = {["ID"] = 1879400838; }; -- Ally to the Townsfolk of the Kingstead Neighbourhoods
          [388] = {["ID"] = 1879400837; }; -- Friend to the Townsfolk of the Kingstead Neighbourhoods
          [389] = {["ID"] = 1879400835; }; -- Known to the Townsfolk of the Kingstead Neighbourhoods
          [390] = {["CAT_ID"] = 289; }; -- - Forester Competition -
          [391] = {["ID"] = 1879467122; }; -- Is a Lumberjack
          [392] = {["ID"] = 1879467125; }; -- Sleep at Night
          [393] = {["ID"] = 1879467127; }; -- Eats Their Bread
          [394] = {["ID"] = 1879467133; }; -- Hangs in Taverns
          [395] = {["ID"] = 1879467139; }; -- Hacks All Day
          [396] = {["ID"] = 1879467142; }; -- Drinks Their Bread
          [397] = {["ID"] = 1879467151; }; -- Cuts Down Trees
          [398] = {["ID"] = 1879467152; }; -- Feels Strong
          [399] = {["ID"] = 1879467129; }; -- The Competitive Forester - Tier V
          [400] = {["ID"] = 1879467126; }; -- The Competitive Forester - Tier IV
          [401] = {["ID"] = 1879467145; }; -- The Competitive Forester - Tier III
          [402] = {["ID"] = 1879467140; }; -- The Competitive Forester - Tier II
          [403] = {["ID"] = 1879467149; }; -- The Competitive Forester - Tier I
        };
        -- Allegiances
        [CRE_ALLEGIANCES] = {
            [1] = {["CAT_ID"] = 244; }; -- - Durin's Folk -
            [2] = {["ID"] = 1879352006; }; -- Durin's Folk: Allegiance Level 30
            [3] = {["ID"] = 1879352021; }; -- Durin's Folk: Allegiance Level 29
            [4] = {["ID"] = 1879352026; }; -- Durin's Folk: Allegiance Level 28
            [5] = {["ID"] = 1879352030; }; -- Durin's Folk: Allegiance Level 27
            [6] = {["ID"] = 1879352005; }; -- Durin's Folk: Allegiance Level 26
            [7] = {["ID"] = 1879352010; }; -- Durin's Folk: Allegiance Level 25
            [8] = {["ID"] = 1879352014; }; -- Durin's Folk: Allegiance Level 24
            [9] = {["ID"] = 1879352018; }; -- Durin's Folk: Allegiance Level 23
           [10] = {["ID"] = 1879352022; }; -- Durin's Folk: Allegiance Level 22
           [11] = {["ID"] = 1879352027; }; -- Durin's Folk: Allegiance Level 21
           [12] = {["ID"] = 1879352031; }; -- Durin's Folk: Allegiance Level 20
           [13] = {["ID"] = 1879352002; }; -- Durin's Folk: Allegiance Level 19
           [14] = {["ID"] = 1879352007; }; -- Durin's Folk: Allegiance Level 18
           [15] = {["ID"] = 1879352011; }; -- Durin's Folk: Allegiance Level 17
           [16] = {["ID"] = 1879352016; }; -- Durin's Folk: Allegiance Level 16
           [17] = {["ID"] = 1879352019; }; -- Durin's Folk: Allegiance Level 15
           [18] = {["ID"] = 1879352024; }; -- Durin's Folk: Allegiance Level 14
           [19] = {["ID"] = 1879352029; }; -- Durin's Folk: Allegiance Level 13
           [20] = {["ID"] = 1879352004; }; -- Durin's Folk: Allegiance Level 12
           [21] = {["ID"] = 1879352009; }; -- Durin's Folk: Allegiance Level 11
           [22] = {["ID"] = 1879352013; }; -- Durin's Folk: Allegiance Level 10
           [23] = {["ID"] = 1879352020; }; -- Durin's Folk: Allegiance Level 9
           [24] = {["ID"] = 1879352025; }; -- Durin's Folk: Allegiance Level 8
           [25] = {["ID"] = 1879352012; }; -- Durin's Folk: Allegiance Level 7
           [26] = {["ID"] = 1879352017; }; -- Durin's Folk: Allegiance Level 6
           [27] = {["ID"] = 1879352003; }; -- Durin's Folk: Allegiance Level 5
           [28] = {["ID"] = 1879352008; }; -- Durin's Folk: Allegiance Level 4
           [29] = {["ID"] = 1879352023; }; -- Durin's Folk: Allegiance Level 3
           [30] = {["ID"] = 1879352028; }; -- Durin's Folk: Allegiance Level 2
           [31] = {["ID"] = 1879352015; }; -- Durin's Folk: Allegiance Level 1
           [32] = {["CAT_ID"] = 245; }; -- - The Court of Lothlórien -
           [33] = {["ID"] = 1879352084; }; -- The Court of Lothlórien: Allegiance Level 30
           [34] = {["ID"] = 1879352037; }; -- The Court of Lothlórien: Allegiance Level 29
           [35] = {["ID"] = 1879352079; }; -- The Court of Lothlórien: Allegiance Level 28
           [36] = {["ID"] = 1879352046; }; -- The Court of Lothlórien: Allegiance Level 27
           [37] = {["ID"] = 1879352089; }; -- The Court of Lothlórien: Allegiance Level 26
           [38] = {["ID"] = 1879352057; }; -- The Court of Lothlórien: Allegiance Level 25
           [39] = {["ID"] = 1879352100; }; -- The Court of Lothlórien: Allegiance Level 24
           [40] = {["ID"] = 1879352068; }; -- The Court of Lothlórien: Allegiance Level 23
           [41] = {["ID"] = 1879352109; }; -- The Court of Lothlórien: Allegiance Level 22
           [42] = {["ID"] = 1879352078; }; -- The Court of Lothlórien: Allegiance Level 21
           [43] = {["ID"] = 1879352119; }; -- The Court of Lothlórien: Allegiance Level 20
           [44] = {["ID"] = 1879352118; }; -- The Court of Lothlórien: Allegiance Level 19
           [45] = {["ID"] = 1879352066; }; -- The Court of Lothlórien: Allegiance Level 18
           [46] = {["ID"] = 1879352036; }; -- The Court of Lothlórien: Allegiance Level 17
           [47] = {["ID"] = 1879352077; }; -- The Court of Lothlórien: Allegiance Level 16
           [48] = {["ID"] = 1879352043; }; -- The Court of Lothlórien: Allegiance Level 15
           [49] = {["ID"] = 1879352088; }; -- The Court of Lothlórien: Allegiance Level 14
           [50] = {["ID"] = 1879352054; }; -- The Court of Lothlórien: Allegiance Level 13
           [51] = {["ID"] = 1879352095; }; -- The Court of Lothlórien: Allegiance Level 12
           [52] = {["ID"] = 1879352064; }; -- The Court of Lothlórien: Allegiance Level 11
           [53] = {["ID"] = 1879352106; }; -- The Court of Lothlórien: Allegiance Level 10
           [54] = {["ID"] = 1879352097; }; -- The Court of Lothlórien: Allegiance Level 9
           [55] = {["ID"] = 1879352055; }; -- The Court of Lothlórien: Allegiance Level 8
           [56] = {["ID"] = 1879352087; }; -- The Court of Lothlórien: Allegiance Level 7
           [57] = {["ID"] = 1879352044; }; -- The Court of Lothlórien: Allegiance Level 6
           [58] = {["ID"] = 1879352116; }; -- The Court of Lothlórien: Allegiance Level 5
           [59] = {["ID"] = 1879352075; }; -- The Court of Lothlórien: Allegiance Level 4
           [60] = {["ID"] = 1879352107; }; -- The Court of Lothlórien: Allegiance Level 3
           [61] = {["ID"] = 1879352065; }; -- The Court of Lothlórien: Allegiance Level 2
           [62] = {["ID"] = 1879352042; }; -- The Court of Lothlórien: Allegiance Level 1
           [63] = {["CAT_ID"] = 246; }; -- - Hobbits of the Company -
           [64] = {["ID"] = 1879352058; }; -- Hobbits of the Company: Allegiance Level 30
           [65] = {["ID"] = 1879352113; }; -- Hobbits of the Company: Allegiance Level 29
           [66] = {["ID"] = 1879352061; }; -- Hobbits of the Company: Allegiance Level 28
           [67] = {["ID"] = 1879352104; }; -- Hobbits of the Company: Allegiance Level 27
           [68] = {["ID"] = 1879352051; }; -- Hobbits of the Company: Allegiance Level 26
           [69] = {["ID"] = 1879352052; }; -- Hobbits of the Company: Allegiance Level 25
           [70] = {["ID"] = 1879352093; }; -- Hobbits of the Company: Allegiance Level 24
           [71] = {["ID"] = 1879352041; }; -- Hobbits of the Company: Allegiance Level 23
           [72] = {["ID"] = 1879352085; }; -- Hobbits of the Company: Allegiance Level 22
           [73] = {["ID"] = 1879352073; }; -- Hobbits of the Company: Allegiance Level 21
           [74] = {["ID"] = 1879352114; }; -- Hobbits of the Company: Allegiance Level 20
           [75] = {["ID"] = 1879352033; }; -- Hobbits of the Company: Allegiance Level 19
           [76] = {["ID"] = 1879352074; }; -- Hobbits of the Company: Allegiance Level 18
           [77] = {["ID"] = 1879352115; }; -- Hobbits of the Company: Allegiance Level 17
           [78] = {["ID"] = 1879352062; }; -- Hobbits of the Company: Allegiance Level 16
           [79] = {["ID"] = 1879352063; }; -- Hobbits of the Company: Allegiance Level 15
           [80] = {["ID"] = 1879352105; }; -- Hobbits of the Company: Allegiance Level 14
           [81] = {["ID"] = 1879352053; }; -- Hobbits of the Company: Allegiance Level 13
           [82] = {["ID"] = 1879352094; }; -- Hobbits of the Company: Allegiance Level 12
           [83] = {["ID"] = 1879352086; }; -- Hobbits of the Company: Allegiance Level 11
           [84] = {["ID"] = 1879352034; }; -- Hobbits of the Company: Allegiance Level 10
           [85] = {["ID"] = 1879352092; }; -- Hobbits of the Company: Allegiance Level 9
           [86] = {["ID"] = 1879352040; }; -- Hobbits of the Company: Allegiance Level 8
           [87] = {["ID"] = 1879352103; }; -- Hobbits of the Company: Allegiance Level 7
           [88] = {["ID"] = 1879352049; }; -- Hobbits of the Company: Allegiance Level 6
           [89] = {["ID"] = 1879352072; }; -- Hobbits of the Company: Allegiance Level 5
           [90] = {["ID"] = 1879352112; }; -- Hobbits of the Company: Allegiance Level 4
           [91] = {["ID"] = 1879352083; }; -- Hobbits of the Company: Allegiance Level 3
           [92] = {["ID"] = 1879352032; }; -- Hobbits of the Company: Allegiance Level 2
           [93] = {["ID"] = 1879352050; }; -- Hobbits of the Company: Allegiance Level 1
           [94] = {["CAT_ID"] = 247; }; -- - The Kingdom of Gondor -
           [95] = {["ID"] = 1879352098; }; -- The Kingdom of Gondor: Allegiance Level 30
           [96] = {["ID"] = 1879352121; }; -- The Kingdom of Gondor: Allegiance Level 29
           [97] = {["ID"] = 1879352081; }; -- The Kingdom of Gondor: Allegiance Level 28
           [98] = {["ID"] = 1879352111; }; -- The Kingdom of Gondor: Allegiance Level 27
           [99] = {["ID"] = 1879352071; }; -- The Kingdom of Gondor: Allegiance Level 26
          [100] = {["ID"] = 1879352102; }; -- The Kingdom of Gondor: Allegiance Level 25
          [101] = {["ID"] = 1879352060; }; -- The Kingdom of Gondor: Allegiance Level 24
          [102] = {["ID"] = 1879352091; }; -- The Kingdom of Gondor: Allegiance Level 23
          [103] = {["ID"] = 1879352048; }; -- The Kingdom of Gondor: Allegiance Level 22
          [104] = {["ID"] = 1879352082; }; -- The Kingdom of Gondor: Allegiance Level 21
          [105] = {["ID"] = 1879352039; }; -- The Kingdom of Gondor: Allegiance Level 20
          [106] = {["ID"] = 1879352110; }; -- The Kingdom of Gondor: Allegiance Level 19
          [107] = {["ID"] = 1879352069; }; -- The Kingdom of Gondor: Allegiance Level 18
          [108] = {["ID"] = 1879352101; }; -- The Kingdom of Gondor: Allegiance Level 17
          [109] = {["ID"] = 1879352059; }; -- The Kingdom of Gondor: Allegiance Level 16
          [110] = {["ID"] = 1879352090; }; -- The Kingdom of Gondor: Allegiance Level 15
          [111] = {["ID"] = 1879352047; }; -- The Kingdom of Gondor: Allegiance Level 14
          [112] = {["ID"] = 1879352080; }; -- The Kingdom of Gondor: Allegiance Level 13
          [113] = {["ID"] = 1879352038; }; -- The Kingdom of Gondor: Allegiance Level 12
          [114] = {["ID"] = 1879352070; }; -- The Kingdom of Gondor: Allegiance Level 11
          [115] = {["ID"] = 1879352120; }; -- The Kingdom of Gondor: Allegiance Level 10
          [116] = {["ID"] = 1879352056; }; -- The Kingdom of Gondor: Allegiance Level 9
          [117] = {["ID"] = 1879352108; }; -- The Kingdom of Gondor: Allegiance Level 8
          [118] = {["ID"] = 1879352045; }; -- The Kingdom of Gondor: Allegiance Level 7
          [119] = {["ID"] = 1879352099; }; -- The Kingdom of Gondor: Allegiance Level 6
          [120] = {["ID"] = 1879352076; }; -- The Kingdom of Gondor: Allegiance Level 5
          [121] = {["ID"] = 1879352035; }; -- The Kingdom of Gondor: Allegiance Level 4
          [122] = {["ID"] = 1879352067; }; -- The Kingdom of Gondor: Allegiance Level 3
          [123] = {["ID"] = 1879352117; }; -- The Kingdom of Gondor: Allegiance Level 2
          [124] = {["ID"] = 1879352096; }; -- The Kingdom of Gondor: Allegiance Level 1
          [125] = {["CAT_ID"] = 248; }; -- - Zhélruka -
          [126] = {["ID"] = 1879418279; }; -- Zhélruka: Allegiance Level 30
          [127] = {["ID"] = 1879418272; }; -- Zhélruka: Allegiance Level 29
          [128] = {["ID"] = 1879418277; }; -- Zhélruka: Allegiance Level 28
          [129] = {["ID"] = 1879418251; }; -- Zhélruka: Allegiance Level 27
          [130] = {["ID"] = 1879418255; }; -- Zhélruka: Allegiance Level 26
          [131] = {["ID"] = 1879418263; }; -- Zhélruka: Allegiance Level 25
          [132] = {["ID"] = 1879418269; }; -- Zhélruka: Allegiance Level 24
          [133] = {["ID"] = 1879418275; }; -- Zhélruka: Allegiance Level 23
          [134] = {["ID"] = 1879418280; }; -- Zhélruka: Allegiance Level 22
          [135] = {["ID"] = 1879418278; }; -- Zhélruka: Allegiance Level 21
          [136] = {["ID"] = 1879418252; }; -- Zhélruka: Allegiance Level 20
          [137] = {["ID"] = 1879418258; }; -- Zhélruka: Allegiance Level 19
          [138] = {["ID"] = 1879418261; }; -- Zhélruka: Allegiance Level 18
          [139] = {["ID"] = 1879418267; }; -- Zhélruka: Allegiance Level 17
          [140] = {["ID"] = 1879418274; }; -- Zhélruka: Allegiance Level 16
          [141] = {["ID"] = 1879418254; }; -- Zhélruka: Allegiance Level 15
          [142] = {["ID"] = 1879418257; }; -- Zhélruka: Allegiance Level 14
          [143] = {["ID"] = 1879418260; }; -- Zhélruka: Allegiance Level 13
          [144] = {["ID"] = 1879418266; }; -- Zhélruka: Allegiance Level 12
          [145] = {["ID"] = 1879418264; }; -- Zhélruka: Allegiance Level 11
          [146] = {["ID"] = 1879418270; }; -- Zhélruka: Allegiance Level 10
          [147] = {["ID"] = 1879418259; }; -- Zhélruka: Allegiance Level 9
          [148] = {["ID"] = 1879418256; }; -- Zhélruka: Allegiance Level 8
          [149] = {["ID"] = 1879418271; }; -- Zhélruka: Allegiance Level 7
          [150] = {["ID"] = 1879418265; }; -- Zhélruka: Allegiance Level 6
          [151] = {["ID"] = 1879418276; }; -- Zhélruka: Allegiance Level 5
          [152] = {["ID"] = 1879418268; }; -- Zhélruka: Allegiance Level 4
          [153] = {["ID"] = 1879418253; }; -- Zhélruka: Allegiance Level 3
          [154] = {["ID"] = 1879418281; }; -- Zhélruka: Allegiance Level 2
          [155] = {["ID"] = 1879417244; }; -- Zhélruka: Allegiance Level 1
          [156] = {["CAT_ID"] = 291; }; --  - Ledger-keepers: Umbar Barharbêl -
          [157] = {["ID"] = 1879473543; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 30
          [158] = {["ID"] = 1879473511; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 29
          [159] = {["ID"] = 1879473431; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 28
          [160] = {["ID"] = 1879473528; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 27
          [161] = {["ID"] = 1879473447; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 26
          [162] = {["ID"] = 1879473540; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 25
          [163] = {["ID"] = 1879473461; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 24
          [164] = {["ID"] = 1879473555; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 23
          [165] = {["ID"] = 1879473478; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 22
          [166] = {["ID"] = 1879473430; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 21
          [167] = {["ID"] = 1879473494; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 20
          [168] = {["ID"] = 1879473529; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 19
          [169] = {["ID"] = 1879473449; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 18
          [170] = {["ID"] = 1879473542; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 17
          [171] = {["ID"] = 1879473463; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 16
          [172] = {["ID"] = 1879473558; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 15
          [173] = {["ID"] = 1879473480; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 14
          [174] = {["ID"] = 1879473433; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 13
          [175] = {["ID"] = 1879473496; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 12
          [176] = {["ID"] = 1879473448; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 11
          [177] = {["ID"] = 1879473513; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 10
          [178] = {["ID"] = 1879473435; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 9
          [179] = {["ID"] = 1879473498; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 8
          [180] = {["ID"] = 1879473450; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 7
          [181] = {["ID"] = 1879473514; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 6
          [182] = {["ID"] = 1879473464; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 5
          [183] = {["ID"] = 1879473530; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 4
          [184] = {["ID"] = 1879473481; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 3
          [185] = {["ID"] = 1879473544; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 2
          [186] = {["ID"] = 1879473497; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 1
          [187] = {["CAT_ID"] = 292; }; --  - Order of the Eagle -
          [188] = {["ID"] = 1879473458; }; -- Order of the Eagle: Allegiance Level 30
          [189] = {["ID"] = 1879473440; }; -- Order of the Eagle: Allegiance Level 29
          [190] = {["ID"] = 1879473506; }; -- Order of the Eagle: Allegiance Level 28
          [191] = {["ID"] = 1879473425; }; -- Order of the Eagle: Allegiance Level 27
          [192] = {["ID"] = 1879473488; }; -- Order of the Eagle: Allegiance Level 26
          [193] = {["ID"] = 1879473490; }; -- Order of the Eagle: Allegiance Level 25
          [194] = {["ID"] = 1879473551; }; -- Order of the Eagle: Allegiance Level 24
          [195] = {["ID"] = 1879473473; }; -- Order of the Eagle: Allegiance Level 23
          [196] = {["ID"] = 1879473537; }; -- Order of the Eagle: Allegiance Level 22
          [197] = {["ID"] = 1879473522; }; -- Order of the Eagle: Allegiance Level 21
          [198] = {["ID"] = 1879473443; }; -- Order of the Eagle: Allegiance Level 20
          [199] = {["ID"] = 1879473421; }; -- Order of the Eagle: Allegiance Level 19
          [200] = {["ID"] = 1879473486; }; -- Order of the Eagle: Allegiance Level 18
          [201] = {["ID"] = 1879473549; }; -- Order of the Eagle: Allegiance Level 17
          [202] = {["ID"] = 1879473469; }; -- Order of the Eagle: Allegiance Level 16
          [203] = {["ID"] = 1879473470; }; -- Order of the Eagle: Allegiance Level 15
          [204] = {["ID"] = 1879473534; }; -- Order of the Eagle: Allegiance Level 14
          [205] = {["ID"] = 1879473454; }; -- Order of the Eagle: Allegiance Level 13
          [206] = {["ID"] = 1879473519; }; -- Order of the Eagle: Allegiance Level 12
          [207] = {["ID"] = 1879473504; }; -- Order of the Eagle: Allegiance Level 11
          [208] = {["ID"] = 1879473422; }; -- Order of the Eagle: Allegiance Level 10
          [209] = {["ID"] = 1879473445; }; -- Order of the Eagle: Allegiance Level 9
          [210] = {["ID"] = 1879473524; }; -- Order of the Eagle: Allegiance Level 8
          [211] = {["ID"] = 1879473457; }; -- Order of the Eagle: Allegiance Level 7
          [212] = {["ID"] = 1879473538; }; -- Order of the Eagle: Allegiance Level 6
          [213] = {["ID"] = 1879473553; }; -- Order of the Eagle: Allegiance Level 5
          [214] = {["ID"] = 1879473492; }; -- Order of the Eagle: Allegiance Level 4
          [215] = {["ID"] = 1879473428; }; -- Order of the Eagle: Allegiance Level 3
          [216] = {["ID"] = 1879473510; }; -- Order of the Eagle: Allegiance Level 2
          [217] = {["ID"] = 1879473526; }; -- Order of the Eagle: Allegiance Level 1
        };
    };
    -- Eriador
    [ERIADOR] = {
        -- Bree-land
        [E_BREE_LAND] = {
            [1] = {["ID"] = 1879303221; }; -- Deeds of Bree-land
            [2] = {["ID"] = 1879303220; }; -- Explorer of Bree-land
            [3] = {["ID"] = 1879071670; }; -- The Barrow-downs
            [4] = {["ID"] = 1879071671; }; -- The Old Forest
            [5] = {["ID"] = 1879071672; }; -- The Ruins of Bree-land
            [6] = {["ID"] = 1879071673; }; -- Lore of the Cardolan Prince
            [7] = {["ID"] = 1879071674; }; -- The History of the Dúnedain
            [8] = {["ID"] = 1879071675; }; -- Flowers of the Old Forest
            [9] = {["ID"] = 1879071678; }; -- Bree-land Adventurer (Final)
           [10] = {["ID"] = 1879071677; }; -- Bree-land Adventurer (Advanced)
           [11] = {["ID"] = 1879071676; }; -- Bree-land Adventurer
           [12] = {["ID"] = 1879303203; }; -- Slayer of Bree-land
           [13] = {["ID"] = 1879071699; }; -- Barghest-slayer (Advanced)
           [14] = {["ID"] = 1879071698; }; -- Barghest-slayer
           [15] = {["ID"] = 1879071701; }; -- Brigand-slayer (Advanced)
           [16] = {["ID"] = 1879071700; }; -- Brigand-slayer
           [17] = {["ID"] = 1879071703; }; -- Bree-land Woodsman (Advanced)
           [18] = {["ID"] = 1879071702; }; -- Bree-land Woodsman
           [19] = {["ID"] = 1879071705; }; -- Neekerbreeker-slayer (Advanced)
           [20] = {["ID"] = 1879071704; }; -- Neekerbreeker-slayer
           [21] = {["ID"] = 1879071707; }; -- Orc-slayer (Advanced)
           [22] = {["ID"] = 1879071706; }; -- Orc-slayer
           [23] = {["ID"] = 1879071709; }; -- Sickle-fly Slayer (Advanced)
           [24] = {["ID"] = 1879071708; }; -- Sickle-fly Slayer
           [25] = {["ID"] = 1879071711; }; -- Spider-slayer (Advanced)
           [26] = {["ID"] = 1879071710; }; -- Spider-slayer
           [27] = {["ID"] = 1879071713; }; -- Wight-slayer (Advanced)
           [28] = {["ID"] = 1879071712; }; -- Wight-slayer
           [29] = {["ID"] = 1879093962; }; -- Brood-hunter (Advanced)
           [30] = {["ID"] = 1879093961; }; -- Brood-hunter
           [31] = {["ID"] = 1879093964; }; -- Grave-digger (Advanced)
           [32] = {["ID"] = 1879093963; }; -- Grave-digger
           [33] = {["ID"] = 1879093960; }; -- Nemesis of the Fallen (Advanced)
           [34] = {["ID"] = 1879093959; }; -- Nemesis of the Fallen
           [35] = {["ID"] = 1879093958; }; -- Executioner of the Wicked
           [36] = {["CAT_ID"] = 249; }; -- Wildwood
           [37] = {["ID"] = 1879414493; }; -- Deeds of the Wildwood
           [38] = {["ID"] = 1879414510; }; -- Explorer of the Wildwood
           [39] = {["ID"] = 1879414505; }; -- Sites of the Wildwood
           [40] = {["ID"] = 1879414498; }; -- Flowers of the Wildwood
           [41] = {["ID"] = 1879414502; }; -- Quests of the Wildwood
           [42] = {["ID"] = 1879414500; }; -- Quests in the Wildwood
           [43] = {["ID"] = 1879414497; }; -- The League of the Axe
           [44] = {["ID"] = 1879414513; }; -- The Woodcutter's Brotherhood
           [45] = {["ID"] = 1879414494; }; -- Missions: The Wildwood
           [46] = {["ID"] = 1879414509; }; -- Slayer of the Wildwood
           [47] = {["ID"] = 1879414506; }; -- Wildwood Brigand-slayer (Advanced)
           [48] = {["ID"] = 1879414511; }; -- Wildwood Brigand-slayer
           [49] = {["ID"] = 1879414503; }; -- Wildwood Big Game Slayer (Advanced)
           [50] = {["ID"] = 1879414495; }; -- Wildwood Big Game Slayer
           [51] = {["ID"] = 1879414501; }; -- Wildwood Orc-kind Slayer (Advanced)
           [52] = {["ID"] = 1879414512; }; -- Wildwood Orc-kind Slayer
           [53] = {["ID"] = 1879414508; }; -- Wildwood Mission Slayer (Advanced)
           [54] = {["ID"] = 1879414504; }; -- Wildwood Mission Slayer (Intermediate)
           [55] = {["ID"] = 1879414496; }; -- Wildwood Mission Slayer
           [56] = {["ID"] = 1879414499; }; -- The League of the Wildwood
           [57] = {["ID"] = 1879414507; }; -- Hidden Threats of the Wildwood
           [58] = {["CAT_ID"] = 250; }; -- Other
           [59] = {["ID"] = 1879210280; }; -- One Thing Drives Out Another
        };
        -- Shire
        [E_SHIRE] = {
            [1] = {["ID"] = 1879303548; }; -- Deeds of the Shire
            [2] = {["ID"] = 1879303443; }; -- Explorer of the Shire
            [3] = {["ID"] = 1879071668; }; -- The Farms of the Shire
            [4] = {["ID"] = 1879071669; }; -- The Sights of the Shire
            [5] = {["ID"] = 1879051515; }; -- The Life of a Bounder (final)
            [6] = {["ID"] = 1879051519; }; -- The Life of a Bounder (Advanced)
            [7] = {["ID"] = 1879051521; }; -- The Life of a Bounder
            [8] = {["ID"] = 1879303323; }; -- Slayer of the Shire
            [9] = {["ID"] = 1879071739; }; -- Brigand-slayer (Advanced)
           [10] = {["ID"] = 1879071738; }; -- Brigand-slayer
           [11] = {["ID"] = 1879071741; }; -- Goblin-slayer (Advanced)
           [12] = {["ID"] = 1879071740; }; -- Goblin-slayer
           [13] = {["ID"] = 1879071743; }; -- Harvest-fly Slayer (Advanced)
           [14] = {["ID"] = 1879071742; }; -- Harvest-fly Slayer
           [15] = {["ID"] = 1879071745; }; -- Slug-slayer (Advanced)
           [16] = {["ID"] = 1879071744; }; -- Slug-slayer
           [17] = {["ID"] = 1879071747; }; -- Spider-slayer (Advanced)
           [18] = {["ID"] = 1879071746; }; -- Spider-slayer
           [19] = {["ID"] = 1879071749; }; -- Wolf-slayer (Advanced)
           [20] = {["ID"] = 1879071748; }; -- Wolf-slayer
           [21] = {["ID"] = 1879071685; }; -- Restoring the Quick Post
           [22] = {["ID"] = 1879061177; }; -- No Place for Spoiled Pies
           [23] = {["ID"] = 1879071839; }; -- Shire Brew-master
           [24] = {["CAT_ID"] = 251; }; -- Yondershire
           [25] = {["ID"] = 1879446122; }; -- Deeds of Yondershire
           [26] = {["ID"] = 1879446119; }; -- Sites of Yondershire
           [27] = {["ID"] = 1879446121; }; -- Quests of Yondershire
           [28] = {["ID"] = 1879446124; }; -- Slayer of Yondershire
           [29] = {["ID"] = 1879446126; }; -- Beast-slayer of Yondershire (Advanced)
           [30] = {["ID"] = 1879446125; }; -- Beast-slayer of Yondershire
           [31] = {["ID"] = 1879446118; }; -- Enemies of Yondershire (Advanced)
           [32] = {["ID"] = 1879446123; }; -- Enemies of Yondershire
           [33] = {["ID"] = 1879446117; }; -- Insect-slayer of Yondershire (Advanced)
           [34] = {["ID"] = 1879446120; }; -- Insect-slayer of Yondershire
           [35] = {["ID"] = 1879446637; }; -- The Quick Post of Yondershire
        };
        -- Ered Luin
        [E_ERED_LUIN] = {
            [1] = {["ID"] = 1879303540; }; -- Deeds of Ered Luin
            [2] = {["ID"] = 1879303325; }; -- Explorer of Ered Luin
            [3] = {["ID"] = 1879071656; }; -- Scouting the Dourhands
            [4] = {["ID"] = 1879071657; }; -- Places of the Dwarves
            [5] = {["ID"] = 1879071658; }; -- Elf-ruins Exploration
            [6] = {["ID"] = 1879071659; }; -- Rath Teraig Exploration
            [7] = {["ID"] = 1879071688; }; -- Hero of Ered Luin
            [8] = {["ID"] = 1879071687; }; -- Defender of Ered Luin
            [9] = {["ID"] = 1879071686; }; -- Ally of Ered Luin
           [10] = {["ID"] = 1879303306; }; -- Slayer of Ered Luin
           [11] = {["ID"] = 1879071751; }; -- Brigand-slayer (Advanced)
           [12] = {["ID"] = 1879071750; }; -- Brigand-slayer
           [13] = {["ID"] = 1879071753; }; -- Goblin-slayer (Advanced)
           [14] = {["ID"] = 1879071752; }; -- Goblin-slayer
           [15] = {["ID"] = 1879071755; }; -- Hendroval-slayer (Advanced)
           [16] = {["ID"] = 1879071754; }; -- Hendroval-slayer
           [17] = {["ID"] = 1879071757; }; -- Spider-slayer (Advanced)
           [18] = {["ID"] = 1879071756; }; -- Spider-slayer
           [19] = {["ID"] = 1879071759; }; -- Wolf-slayer (Advanced)
           [20] = {["ID"] = 1879071758; }; -- Wolf-slayer
           [21] = {["ID"] = 1879093968; }; -- Betrayer's Bane (Advanced)
           [22] = {["ID"] = 1879093967; }; -- Betrayer's Bane
           [23] = {["ID"] = 1879093966; }; -- Master of Beasts (Advanced)
           [24] = {["ID"] = 1879093965; }; -- Master of Beasts
           [25] = {["ID"] = 1879093971; }; -- Troll-kicker (Advanced)
           [26] = {["ID"] = 1879093970; }; -- Troll-kicker
           [27] = {["ID"] = 1879093969; }; -- Avenger of Sarnúr
        };
        -- Lone-lands
        [E_LONE_LANDS] = {
            [1] = {["ID"] = 1879303545; }; -- Deeds of the Lone-lands
            [2] = {["ID"] = 1879303331; }; -- Explorer of the Lone-lands
            [3] = {["ID"] = 1879071664; }; -- Garth Agarwen Exploration
            [4] = {["ID"] = 1879071665; }; -- The Grimfens
            [5] = {["ID"] = 1879071666; }; -- Defences of the Lone-lands
            [6] = {["ID"] = 1879071667; }; -- Weathertop Exploration
            [7] = {["ID"] = 1879071681; }; -- Tales of the Lonely Road (Final)
            [8] = {["ID"] = 1879071680; }; -- Tales of the Lonely Road (Advanced)
            [9] = {["ID"] = 1879071679; }; -- Tales of the Lonely Road
           [10] = {["ID"] = 1879303320; }; -- Slayer of the Lone-lands
           [11] = {["ID"] = 1879071715; }; -- Bog-lurker Slayer (Advanced)
           [12] = {["ID"] = 1879071714; }; -- Bog-lurker Slayer
           [13] = {["ID"] = 1879099330; }; -- Craban-slayer (Advanced)
           [14] = {["ID"] = 1879099329; }; -- Craban-slayer
           [15] = {["ID"] = 1879071717; }; -- Wight-slayer (Advanced)
           [16] = {["ID"] = 1879071716; }; -- Wight-slayer
           [17] = {["ID"] = 1879071719; }; -- Goblin-slayer (Advanced)
           [18] = {["ID"] = 1879071718; }; -- Goblin-slayer
           [19] = {["ID"] = 1879071721; }; -- Orc-slayer (Advanced)
           [20] = {["ID"] = 1879071720; }; -- Orc-slayer
           [21] = {["ID"] = 1879071723; }; -- Spider-slayer (Advanced)
           [22] = {["ID"] = 1879071722; }; -- Spider-slayer
           [23] = {["ID"] = 1879099332; }; -- Troll-slayer (Advanced)
           [24] = {["ID"] = 1879099331; }; -- Troll-slayer
           [25] = {["ID"] = 1879071725; }; -- Warg-slayer (Advanced)
           [26] = {["ID"] = 1879071724; }; -- Warg-slayer
           [27] = {["CAT_ID"] = 286; }; -- Valar - 140
           [28] = {["ID"] = 1879462865; }; -- Inn of the Forsaken: Stroke of Midnight
        };
        -- North Downs
        [E_NORTH_DOWNS] = {
            [1] = {["ID"] = 1879303547; }; -- Deeds of the North Downs
            [2] = {["ID"] = 1879303336; }; -- Explorer of the North Downs
            [3] = {["ID"] = 1879071660; }; -- The Villages of the Earth-kin
            [4] = {["ID"] = 1879071661; }; -- The Eastern Ruins
            [5] = {["ID"] = 1879071662; }; -- Strongholds Exploration
            [6] = {["ID"] = 1879071663; }; -- The Western Ruins
            [7] = {["ID"] = 1879071684; }; -- Of Glories Long Past (Final)
            [8] = {["ID"] = 1879071683; }; -- Of Glories Long Past (Advanced)
            [9] = {["ID"] = 1879071682; }; -- Of Glories Long Past
           [10] = {["ID"] = 1879303322; }; -- Slayer of the North Downs
           [11] = {["ID"] = 1879071727; }; -- Goblin-slayer (Advanced)
           [12] = {["ID"] = 1879071726; }; -- Goblin-slayer
           [13] = {["ID"] = 1879071729; }; -- Orc-slayer (Advanced)
           [14] = {["ID"] = 1879071728; }; -- Orc-slayer
           [15] = {["ID"] = 1879071731; }; -- Redeemer (Advanced)
           [16] = {["ID"] = 1879071730; }; -- Redeemer
           [17] = {["ID"] = 1879071733; }; -- Troll-slayer (Advanced)
           [18] = {["ID"] = 1879071732; }; -- Troll-slayer
           [19] = {["ID"] = 1879071735; }; -- Warg-slayer (Advanced)
           [20] = {["ID"] = 1879071734; }; -- Warg-slayer
           [21] = {["ID"] = 1879071737; }; -- Worm-slayer (Advanced)
           [22] = {["ID"] = 1879071736; }; -- Worm-slayer
           [23] = {["ID"] = 1879325778; }; -- Roving Threats: The North Downs' Roving Enemies
           [24] = {["ID"] = 1879325773; }; -- Treasure of The North Downs
        };
        -- Trollshaws
        [E_TROLLSHAWS] = {
            [1] = {["ID"] = 1879303549; }; -- Deeds of the Trollshaws
            [2] = {["ID"] = 1879303444; }; -- Explorer of the Trollshaws
            [3] = {["ID"] = 1879071654; }; -- The Road to Rivendell
            [4] = {["ID"] = 1879071655; }; -- Ruins of the Trollshaws
            [5] = {["ID"] = 1879099041; }; -- The Wilds of Tâl Bruinen
            [6] = {["ID"] = 1879071694; }; -- Deeds in the Wilderness (Final)
            [7] = {["ID"] = 1879071693; }; -- Deeds in the Wilderness (Advanced)
            [8] = {["ID"] = 1879071692; }; -- Deeds in the Wilderness
            [9] = {["ID"] = 1879303324; }; -- Slayer of the Trollshaws
           [10] = {["ID"] = 1879071787; }; -- Crawler-slayer (Advanced)
           [11] = {["ID"] = 1879071786; }; -- Crawler-slayer
           [12] = {["ID"] = 1879071789; }; -- Giant-slayer (Advanced)
           [13] = {["ID"] = 1879071788; }; -- Giant-slayer
           [14] = {["ID"] = 1879071791; }; -- Troll-slayer (Advanced)
           [15] = {["ID"] = 1879071790; }; -- Troll-slayer
           [16] = {["ID"] = 1879071793; }; -- Wight-slayer (Advanced)
           [17] = {["ID"] = 1879071792; }; -- Wight-slayer
           [18] = {["ID"] = 1879071795; }; -- Wolf-slayer (Advanced)
           [19] = {["ID"] = 1879071794; }; -- Wolf-slayer
           [20] = {["ID"] = 1879071797; }; -- Worm-slayer (Advanced)
           [21] = {["ID"] = 1879071796; }; -- Worm-slayer
           [22] = {["CAT_ID"] = 252; }; -- The Angle of Mitheithel
           [23] = {["ID"] = 1879443682; }; -- Deeds of the Angle
           [24] = {["ID"] = 1879443656; }; -- Explorer of the Angle
           [25] = {["ID"] = 1879443654; }; -- Sites of the Angle
           [26] = {["ID"] = 1879443655; }; -- Enemies of the Angle
           [27] = {["ID"] = 1879443648; }; -- Quests of the Angle
           [28] = {["ID"] = 1879443680; }; -- Slayer of the Angle
           [29] = {["ID"] = 1879443653; }; -- Beast-slayer of the Angle (Advanced)
           [30] = {["ID"] = 1879443649; }; -- Beast-slayer of the Angle
           [31] = {["ID"] = 1879443683; }; -- Dead-slayer of the Angle (Advanced)
           [32] = {["ID"] = 1879443685; }; -- Dead-slayer of the Angle
           [33] = {["ID"] = 1879443684; }; -- Evil Man Slayer of the Angle (Advanced)
           [34] = {["ID"] = 1879443681; }; -- Evil Man Slayer of the Angle
           [35] = {["ID"] = 1879443668; }; -- Orc-kind Slayer of the Angle (Advanced)
           [36] = {["ID"] = 1879443667; }; -- Orc-kind Slayer of the Angle
           [37] = {["CAT_ID"] = 253; }; -- Further Adventures
           [38] = {["ID"] = 1879418460; }; -- The Further Adventures of Bilbo Baggins
           [39] = {["ID"] = 1879449435; }; -- The Further Adventures of Elladan and Elrohir
        };
        -- Misty Mountains
        [E_MISTY_MOUNTAINS] = {
            [1] = {["ID"] = 1879303546; }; -- Deeds of the Misty Mountains
            [2] = {["ID"] = 1879303332; }; -- Explorer of the Misty Mountains
            [3] = {["ID"] = 1879099039; }; -- The Forbidding Heights
            [4] = {["ID"] = 1879099040; }; -- Goblin-town
            [5] = {["ID"] = 1879071651; }; -- The High Passes
            [6] = {["ID"] = 1879071652; }; -- Ruins of the Misty Mountains
            [7] = {["ID"] = 1879071653; }; -- Where Giants Dwell
            [8] = {["ID"] = 1879099095; }; -- Bilbo's Buttons
            [9] = {["ID"] = 1879071697; }; -- Peril of the Mountains (Final)
           [10] = {["ID"] = 1879071696; }; -- Peril of the Mountains (Advanced)
           [11] = {["ID"] = 1879071695; }; -- Peril of the Mountains
           [12] = {["ID"] = 1879303321; }; -- Slayer of the Misty Mountains
           [13] = {["ID"] = 1879071775; }; -- Bear-slayer (Advanced)
           [14] = {["ID"] = 1879071774; }; -- Bear-slayer
           [15] = {["ID"] = 1879071779; }; -- Snow-beast Slayer (Advanced)
           [16] = {["ID"] = 1879071778; }; -- Snow-beast Slayer
           [17] = {["ID"] = 1879071783; }; -- Warg-slayer (Advanced)
           [18] = {["ID"] = 1879071782; }; -- Warg-slayer
           [19] = {["ID"] = 1879071785; }; -- Worm-slayer (Advanced)
           [20] = {["ID"] = 1879071784; }; -- Worm-slayer
           [21] = {["ID"] = 1879071777; }; -- Giant-slayer (Advanced)
           [22] = {["ID"] = 1879071776; }; -- Giant-slayer
           [23] = {["ID"] = 1879071781; }; -- Troll-slayer (Advanced)
           [24] = {["ID"] = 1879071780; }; -- Troll-slayer
           [25] = {["ID"] = 1879321686; }; -- Roving Threats: The Misty Mountains' Roving Enemies
           [26] = {["ID"] = 1879321683; }; -- Treasure of The Misty Mountains
        };
        -- Evendim
        [E_EVENDIM] = {
            [1] = {["ID"] = 1879303261; }; -- Deeds of Evendim
            [2] = {["ID"] = 1879303263; }; -- Explorer of Evendim
            [3] = {["ID"] = 1879115179; }; -- The City of the Kings
            [4] = {["ID"] = 1879089145; }; -- Ruins of Evendim
            [5] = {["ID"] = 1879089144; }; -- Tombs of Evendim
            [6] = {["ID"] = 1879089146; }; -- Wilds of Evendim
            [7] = {["ID"] = 1879115181; }; -- Markers of the Sunken City
            [8] = {["ID"] = 1879086563; }; -- Warden of Evendim
            [9] = {["ID"] = 1879086562; }; -- Pilgrim of Evendim
           [10] = {["ID"] = 1879086561; }; -- Wanderer of Evendim
           [11] = {["ID"] = 1879303262; }; -- Slayer of Evendim
           [12] = {["ID"] = 1879115173; }; -- Invaders from Angmar (Advanced)
           [13] = {["ID"] = 1879115172; }; -- Invaders from Angmar
           [14] = {["ID"] = 1879115195; }; -- Spirits Aiding Angmar (Advanced)
           [15] = {["ID"] = 1879115176; }; -- Spirits Aiding Angmar
           [16] = {["ID"] = 1879115178; }; -- Brutes from the North (Advanced)
           [17] = {["ID"] = 1879115177; }; -- Brutes from the North
           [18] = {["ID"] = 1879086862; }; -- Tomb-defender (Advanced)
           [19] = {["ID"] = 1879086861; }; -- Tomb-defender
           [20] = {["ID"] = 1879086864; }; -- Limrafn-slayer (Advanced)
           [21] = {["ID"] = 1879086863; }; -- Limrafn-slayer
           [22] = {["ID"] = 1879086866; }; -- Gauradan-slayer (Advanced)
           [23] = {["ID"] = 1879086865; }; -- Gauradan-slayer
           [24] = {["ID"] = 1879086868; }; -- Giant-slayer (Advanced)
           [25] = {["ID"] = 1879086867; }; -- Giant-slayer
           [26] = {["ID"] = 1879086870; }; -- Goblin-slayer (Advanced)
           [27] = {["ID"] = 1879086869; }; -- Goblin-slayer
           [28] = {["ID"] = 1879086872; }; -- Kergrim-slayer (Advanced)
           [29] = {["ID"] = 1879086871; }; -- Kergrim-slayer
           [30] = {["ID"] = 1879086874; }; -- Salamander-slayer (Advanced)
           [31] = {["ID"] = 1879086873; }; -- Salamander-slayer
           [32] = {["ID"] = 1879115180; }; -- Warden of Annúminas
           [33] = {["ID"] = 1879115175; }; -- Leaders of the Invasion (Advanced)
           [34] = {["ID"] = 1879115174; }; -- Leaders of the Invasion
           [35] = {["ID"] = 1879325772; }; -- Roving Threats: Evendim's Roving Enemies
           [36] = {["ID"] = 1879325781; }; -- Treasure of Evendim
        };
        -- Angmar
        [E_ANGMAR] = {
            [1] = {["ID"] = 1879303241; }; -- Deeds of Angmar
            [2] = {["ID"] = 1879303239; }; -- Explorer of Angmar
            [3] = {["ID"] = 1879084435; }; -- Bastions of Hope
            [4] = {["ID"] = 1879085025; }; -- The Circle of Despair
            [5] = {["ID"] = 1879085026; }; -- The Road to War
            [6] = {["ID"] = 1879103870; }; -- The Seven Swords
            [7] = {["ID"] = 1879071691; }; -- Marching into Shadow (Final)
            [8] = {["ID"] = 1879071690; }; -- Marching into Shadow (Advanced)
            [9] = {["ID"] = 1879071689; }; -- Marching into Shadow
           [10] = {["ID"] = 1879303238; }; -- Slayer of Angmar
           [11] = {["ID"] = 1879071761; }; -- Angmarim-slayer (Advanced)
           [12] = {["ID"] = 1879071760; }; -- Angmarim-slayer
           [13] = {["ID"] = 1879071763; }; -- Orc-slayer (Advanced)
           [14] = {["ID"] = 1879071762; }; -- Orc-slayer
           [15] = {["ID"] = 1879071765; }; -- Troll-slayer (Advanced)
           [16] = {["ID"] = 1879071764; }; -- Troll-slayer
           [17] = {["ID"] = 1879071767; }; -- Uruk-slayer (Advanced)
           [18] = {["ID"] = 1879071766; }; -- Uruk-slayer
           [19] = {["ID"] = 1879071769; }; -- Warg-slayer (Advanced)
           [20] = {["ID"] = 1879071768; }; -- Warg-slayer
           [21] = {["ID"] = 1879071771; }; -- Wight-slayer (Advanced)
           [22] = {["ID"] = 1879071770; }; -- Wight-slayer
           [23] = {["ID"] = 1879071773; }; -- Worm-slayer (Advanced)
           [24] = {["ID"] = 1879071772; }; -- Worm-slayer
           [25] = {["ID"] = 1879381567; }; -- Hidden Threats of Angmar
           [26] = {["ID"] = 1879321685; }; -- Roving Threats: Angmar's Roving Enemies
           [27] = {["ID"] = 1879321682; }; -- Treasure of Angmar
        };
        -- Forochel
        [E_FOROCHEL] = {
            [1] = {["ID"] = 1879303544; }; -- Deeds of Forochel
            [2] = {["ID"] = 1879303327; }; -- Explorer of Forochel
            [3] = {["ID"] = 1879109786; }; -- The Battle for Forochel
            [4] = {["ID"] = 1879109787; }; -- Ancient Stones of Forochel
            [5] = {["ID"] = 1879109790; }; -- Forochel Pioneer
            [6] = {["ID"] = 1879109789; }; -- Forochel Survivor
            [7] = {["ID"] = 1879109788; }; -- Forochel Expeditionary
            [8] = {["ID"] = 1879303307; }; -- Slayer of Forochel
            [9] = {["ID"] = 1879109792; }; -- Angmarim-slayer (Advanced)
           [10] = {["ID"] = 1879109791; }; -- Angmarim-slayer
           [11] = {["ID"] = 1879109794; }; -- Dourhand-slayer (Advanced)
           [12] = {["ID"] = 1879109793; }; -- Dourhand-slayer
           [13] = {["ID"] = 1879109796; }; -- Gauradan-slayer (Advanced)
           [14] = {["ID"] = 1879109795; }; -- Gauradan-slayer
           [15] = {["ID"] = 1879109798; }; -- Grim-slayer (Advanced)
           [16] = {["ID"] = 1879109797; }; -- Grim-slayer
           [17] = {["ID"] = 1879109800; }; -- Sabre-tooth Slayer (Advanced)
           [18] = {["ID"] = 1879109799; }; -- Sabre-tooth Slayer
           [19] = {["ID"] = 1879109802; }; -- Worm-slayer (Advanced)
           [20] = {["ID"] = 1879109801; }; -- Worm-slayer
           [21] = {["ID"] = 1879110246; }; -- The Lost Fellowship
           [22] = {["ID"] = 1879321687; }; -- Roving Threats: Forochel's Roving Enemies
           [23] = {["ID"] = 1879321681; }; -- Treasure of Forochel
        };
        -- Eregion
        [E_EREGION] = {
            [1] = {["ID"] = 1879145249; }; -- Protector of Eregion
            [2] = {["ID"] = 1879145248; }; -- Dens of the Beasts
            [3] = {["ID"] = 1879145250; }; -- The Ruins of Eregion
            [4] = {["ID"] = 1879140605; }; -- The Ring Goes South
            [5] = {["ID"] = 1879145251; }; -- Ring-lore of Eregion
            [6] = {["ID"] = 1879140609; }; -- Silent and Restless (Final)
            [7] = {["ID"] = 1879140608; }; -- Silent and Restless (Advanced)
            [8] = {["ID"] = 1879140607; }; -- Silent and Restless (Intermediate)
            [9] = {["ID"] = 1879140606; }; -- Silent and Restless
           [10] = {["ID"] = 1879140611; }; -- Craban-slayer (Advanced)
           [11] = {["ID"] = 1879140610; }; -- Craban-slayer
           [12] = {["ID"] = 1879140613; }; -- Dunlending-slayer (Advanced)
           [13] = {["ID"] = 1879140612; }; -- Dunlending-slayer
           [14] = {["ID"] = 1879140615; }; -- Half-orc Slayer (Advanced)
           [15] = {["ID"] = 1879140614; }; -- Half-orc Slayer
           [16] = {["ID"] = 1879140616; }; -- Uruk-captains of Eregion
           [17] = {["ID"] = 1879140618; }; -- Lizard and Crawler-slayer (Advanced)
           [18] = {["ID"] = 1879140617; }; -- Lizard and Crawler-slayer
           [19] = {["ID"] = 1879140620; }; -- Wolf and Warg-slayer (Advanced)
           [20] = {["ID"] = 1879140619; }; -- Wolf and Warg-slayer
           [21] = {["ID"] = 1879145445; }; -- Ridge-racer
           [22] = {["ID"] = 1879186733; }; -- Exploration from Top to Bottom
        };
        -- Enedwaith
        [E_ENEDWAITH] = {
            [1] = {["ID"] = 1879190101; }; -- Protector of Enedwaith
            [2] = {["ID"] = 1879190797; }; -- Exiles from the Lonely Mountain
            [3] = {["ID"] = 1879190798; }; -- The Long Road of the Hobbits
            [4] = {["ID"] = 1879190100; }; -- The Cartrevs of Enedwaith
            [5] = {["ID"] = 1879190082; }; -- Path of the Grey Company
            [6] = {["ID"] = 1879190838; }; -- Little Wonders
            [7] = {["ID"] = 1879190079; }; -- Mysteries of Enedwaith (Final)
            [8] = {["ID"] = 1879190076; }; -- Mysteries of Enedwaith (Advanced)
            [9] = {["ID"] = 1879190075; }; -- Mysteries of Enedwaith (Intermediate)
           [10] = {["ID"] = 1879190071; }; -- Mysteries of Enedwaith
           [11] = {["ID"] = 1879190115; }; -- Dunlending-slayer (Advanced)
           [12] = {["ID"] = 1879190074; }; -- Dunlending-slayer
           [13] = {["ID"] = 1879190117; }; -- Cuthraul and Elhudan-slayer (Advanced)
           [14] = {["ID"] = 1879190116; }; -- Cuthraul and Elhudan-slayer
           [15] = {["ID"] = 1879190119; }; -- Half-orc Slayer (Advanced)
           [16] = {["ID"] = 1879190118; }; -- Half-orc Slayer
           [17] = {["ID"] = 1879190103; }; -- Wolf and Shadow-wolf Slayer (Advanced)
           [18] = {["ID"] = 1879190102; }; -- Wolf and Shadow-wolf Slayer
           [19] = {["ID"] = 1879190121; }; -- Wood-troll Slayer (Advanced)
           [20] = {["ID"] = 1879190120; }; -- Wood-troll Slayer
           [21] = {["ID"] = 1879192932; }; -- Giant-slayer (Advanced)
           [22] = {["ID"] = 1879192931; }; -- Giant-slayer
           [23] = {["ID"] = 1879192930; }; -- Gwiber-slayer (Advanced)
           [24] = {["ID"] = 1879192918; }; -- Gwiber-slayer
           [25] = {["ID"] = 1879190866; }; -- Fisher-king
           [26] = {["ID"] = 1879190617; }; -- The Odiferous
           [27] = {["ID"] = 1879190796; }; -- Master of Stairs
        };
        -- Dunland
        [E_DUNLAND] = {
            [1] = {["ID"] = 1879220339; }; -- Deeds of Dunland
            [2] = {["ID"] = 1879220332; }; -- Explorer of Dunland
            [3] = {["ID"] = 1879220276; }; -- Exploring the Bonevales
            [4] = {["ID"] = 1879220269; }; -- Exploring Carreglyn
            [5] = {["ID"] = 1879220278; }; -- Exploring the Dunbog
            [6] = {["ID"] = 1879220270; }; -- Exploring the Gravenwood
            [7] = {["ID"] = 1879220272; }; -- Exploring the Heathfells
            [8] = {["ID"] = 1879220277; }; -- Exploring the Isendale
            [9] = {["ID"] = 1879220273; }; -- Exploring Nan Curunír
           [10] = {["ID"] = 1879220266; }; -- Exploring Pren Gwydh
           [11] = {["ID"] = 1879220271; }; -- Exploring Starkmoor
           [12] = {["ID"] = 1879220211; }; -- Exploring Trum Dreng
           [13] = {["ID"] = 1879220337; }; -- Quests of Dunland
           [14] = {["ID"] = 1879221549; }; -- Quests in the Bonevales
           [15] = {["ID"] = 1879220131; }; -- Quests in Carreglyn
           [16] = {["ID"] = 1879220091; }; -- Quests in the Dunbog
           [17] = {["ID"] = 1879220132; }; -- Quests in the Gravenwood
           [18] = {["ID"] = 1879220133; }; -- Quests in the Heathfells
           [19] = {["ID"] = 1879220134; }; -- Quests in the Isendale
           [20] = {["ID"] = 1879220135; }; -- Quests in Nan Curunir
           [21] = {["ID"] = 1879220136; }; -- Quests in Pren Gwydh
           [22] = {["ID"] = 1879220137; }; -- Quests in the Starkmoor
           [23] = {["ID"] = 1879220138; }; -- Quests in Trum Dreng
           [24] = {["ID"] = 1879220338; }; -- Slayer of Dunland
           [25] = {["ID"] = 1879220072; }; -- Beast-slayer
           [26] = {["ID"] = 1879220077; }; -- Craban-slayer
           [27] = {["ID"] = 1879217868; }; -- Dunlending-slayer
           [28] = {["ID"] = 1879220079; }; -- Goblin-slayer
           [29] = {["ID"] = 1879220074; }; -- Half-orc Slayer
           [30] = {["ID"] = 1879220075; }; -- Orc-slayer
           [31] = {["ID"] = 1879220078; }; -- Slayer of the Dead
           [32] = {["ID"] = 1879220076; }; -- Warg-slayer
           [33] = {["ID"] = 1879220073; }; -- Uruk-hai Slayer
           [34] = {["ID"] = 1879220081; }; -- Beast-slayer (Advanced)
           [35] = {["ID"] = 1879220086; }; -- Craban-slayer (Advanced)
           [36] = {["ID"] = 1879220080; }; -- Dunlending-slayer (Advanced)
           [37] = {["ID"] = 1879220088; }; -- Goblin-slayer (Advanced)
           [38] = {["ID"] = 1879220083; }; -- Half-orc Slayer (Advanced)
           [39] = {["ID"] = 1879220084; }; -- Orc-slayer (Advanced)
           [40] = {["ID"] = 1879220087; }; -- Slayer of the Dead (Advanced)
           [41] = {["ID"] = 1879220085; }; -- Warg-slayer (Advanced)
           [42] = {["ID"] = 1879220082; }; -- Uruk-hai Slayer (Advanced)
           [43] = {["ID"] = 1879233729; }; -- Tracking an Old Goat
           [44] = {["ID"] = 1879221718; }; -- The Gatekeepers of Isengard
           [45] = {["CAT_ID"] = 286; }; -- Valar - 140
           [46] = {["ID"] = 1879462874; }; -- A Cave in the Hills
        };
        -- Swanfleet & Cardolan
        [E_SWANFLEET_CARDOLAN] = {
            [1] = {["CAT_ID"] = 254; }; -- Swanfleet
            [2] = {["ID"] = 1879450846; }; -- Deeds of Swanfleet
            [3] = {["ID"] = 1879450856; }; -- Quests of Swanfleet
            [4] = {["ID"] = 1879450850; }; -- Tales of Swanfleet (Final)
            [5] = {["ID"] = 1879450849; }; -- Tales of Swanfleet (Advanced)
            [6] = {["ID"] = 1879450847; }; -- Tales of Swanfleet
            [7] = {["ID"] = 1879450854; }; -- Explorer of Swanfleet
            [8] = {["ID"] = 1879450862; }; -- Dwellers of Old Swanfleet
            [9] = {["ID"] = 1879450859; }; -- The Many Folk of the Glanduin
           [10] = {["ID"] = 1879450861; }; -- Perils of Swanfleet
           [11] = {["ID"] = 1879450860; }; -- Treasure of Swanfleet
           [12] = {["ID"] = 1879450848; }; -- Slayer of Swanfleet
           [13] = {["ID"] = 1879450851; }; -- Uruk-slayer of Swanfleet (Advanced)
           [14] = {["ID"] = 1879450857; }; -- Uruk-slayer of Swanfleet
           [15] = {["ID"] = 1879450853; }; -- Brigand-slayer of Swanfleet (Advanced)
           [16] = {["ID"] = 1879450858; }; -- Brigand-slayer of Swanfleet
           [17] = {["ID"] = 1879450852; }; -- Warg-slayer of Swanfleet (Advanced)
           [18] = {["ID"] = 1879450855; }; -- Warg-slayer of Swanfleet
           [19] = {["ID"] = 1879450863; }; -- Trophy-hunter of Swanfleet
           [20] = {["CAT_ID"] = 255; }; -- Cardolan
           [21] = {["ID"] = 1879450929; }; -- Deeds of Cardolan
           [22] = {["ID"] = 1879450931; }; -- Quests of Cardolan
           [23] = {["ID"] = 1879450922; }; -- Tales of Cardolan (Final)
           [24] = {["ID"] = 1879450928; }; -- Tales of Cardolan (Advanced)
           [25] = {["ID"] = 1879450923; }; -- Tales of Cardolan
           [26] = {["ID"] = 1879450932; }; -- Explorer of Cardolan
           [27] = {["ID"] = 1879450926; }; -- The Ravaging of Cardolan
           [28] = {["ID"] = 1879450927; }; -- Inhabitants of the Vanished Realm
           [29] = {["ID"] = 1879450925; }; -- Perils of Cardolan
           [30] = {["ID"] = 1879450924; }; -- Treasure of Cardolan
           [31] = {["ID"] = 1879450930; }; -- Slayer of Cardolan
           [32] = {["ID"] = 1879450935; }; -- Dead-slayer of Cardolan (Advanced)
           [33] = {["ID"] = 1879450934; }; -- Dead-slayer of Cardolan
           [34] = {["ID"] = 1879450936; }; -- Half-orc Slayer of Cardolan (Advanced)
           [35] = {["ID"] = 1879450940; }; -- Half-orc Slayer of Cardolan
           [36] = {["ID"] = 1879450937; }; -- Goblin-slayer of Cardolan (Advanced)
           [37] = {["ID"] = 1879450938; }; -- Goblin-slayer of Cardolan
           [38] = {["ID"] = 1879450941; }; -- Orc-slayer of Cardolan (Advanced)
           [39] = {["ID"] = 1879450939; }; -- Orc-slayer of Cardolan
           [40] = {["ID"] = 1879450915; }; -- Trophy-hunter of Cardolan
           [41] = {["CAT_ID"] = 256; }; -- Delvings
           [42] = {["CAT_ID"] = 287; }; -- 1/2 Person Delvings
           [43] = {["CAT_ID"] = 293; }; -- Complete each tier 1 time
           [44] = {["ID"] = 1879453480; }; -- Delvings: Delver of the Deep
           [45] = {["ID"] = 1879453265; }; -- Delvings: The Adventure Begins
           [46] = {["ID"] = 1879453261; }; -- Delvings: A Dim Light
           [47] = {["ID"] = 1879453258; }; -- Delvings: Shadows Unfurl
           [48] = {["ID"] = 1879453266; }; -- Delvings: A Deep, Dark Crevasse
           [49] = {["ID"] = 1879453262; }; -- Delvings: Unease in the Deep
           [50] = {["ID"] = 1879453260; }; -- Delvings: Dark Secrets
           [51] = {["ID"] = 1879453259; }; -- Delvings: Night
           [52] = {["ID"] = 1879453267; }; -- Delvings: Deep Delving Conqueror
           [53] = {["ID"] = 1879453263; }; -- Delvings: Deep Delving Liberator
           [54] = {["ID"] = 1879453264; }; -- Delvings: Light's Hope
           [55] = {["ID"] = 1879460103; }; -- Delvings: A Flash of Light
           [56] = {["ID"] = 1879460105; }; -- Delvings: Bane of Twilight
           [57] = {["CAT_ID"] = 294; }; -- Complete each tier 10 times
           [58] = {["ID"] = 1879453477; }; -- Delvings: Deeper Delver
           [59] = {["ID"] = 1879453430; }; -- Delvings: The Road Goes Ever Onward
           [60] = {["ID"] = 1879453431; }; -- Delvings: A Fading Light
           [61] = {["ID"] = 1879453433; }; -- Delvings: Shadows Claw
           [62] = {["ID"] = 1879453432; }; -- Delvings: A Deeper, Darker Crevasse
           [63] = {["ID"] = 1879453436; }; -- Delvings: Fear in the Deep
           [64] = {["ID"] = 1879453435; }; -- Delvings: Darker Secrets
           [65] = {["ID"] = 1879453439; }; -- Delvings: Darker Night
           [66] = {["ID"] = 1879453437; }; -- Delvings: Deeper Delving Conqueror
           [67] = {["ID"] = 1879453434; }; -- Delvings: Deeper Delving Liberator
           [68] = {["ID"] = 1879453438; }; -- Delvings: Light's Vengeance
           [69] = {["ID"] = 1879460102; }; -- Delvings: An Explosion of Light
           [70] = {["ID"] = 1879460104; }; -- Delvings: Bane of the Dark
           [71] = {["CAT_ID"] = 295; }; -- Complete each tier 100 times
           [72] = {["ID"] = 1879453047; }; -- Delvings: Deepest Delver
           [73] = {["ID"] = 1879453046; }; -- Delvings: There and Back Again
           [74] = {["ID"] = 1879453442; }; -- Delvings: A Memory of Light
           [75] = {["ID"] = 1879453443; }; -- Delvings: Shadows Engulf
           [76] = {["ID"] = 1879453441; }; -- Delvings: The Deepest, Darkest Crevasse
           [77] = {["ID"] = 1879453440; }; -- Delvings: Panic in the Deep
           [78] = {["ID"] = 1879453447; }; -- Delvings: Darkest Secrets
           [79] = {["ID"] = 1879453446; }; -- Delvings: Darkest Night
           [80] = {["ID"] = 1879453445; }; -- Delvings: Deepest Delving Conqueror
           [81] = {["ID"] = 1879453444; }; -- Delvings: Deepest Delving Liberator
           [82] = {["ID"] = 1879453448; }; -- Delvings: Wrath of the Light
           [83] = {["ID"] = 1879460101; }; -- Delvings: Bane of the Darkness
           [84] = {["CAT_ID"] = 296; }; -- Complete any tier many times
           [85] = {["ID"] = 1879453482; }; -- Delvings: Master of Light
           [86] = {["ID"] = 1879453478; }; -- Delvings: Conqueror of Deep Places
           [87] = {["ID"] = 1879453479; }; -- Delvings: Liberator of Deep Places
           [88] = {["CAT_ID"] = 297; }; -- Complete tier 10 1000 times
           [89] = {["ID"] = 1879453481; }; -- Delvings: Durin's Bane's Bane
           [90] = {["CAT_ID"] = 288; }; -- 3/6 Person Delvings
           [91] = {["ID"] = 1879466124; }; -- Delvings: Explorer of Dark Places
           [92] = {["ID"] = 1879469046; }; -- Delvings: Deep Delving Conqueror (3-Person)
           [93] = {["ID"] = 1879469036; }; -- Delvings: Light's Hope (3-Person)
           [94] = {["ID"] = 1879469043; }; -- Delvings: Bane of Twilight (3-Person)
           [95] = {["ID"] = 1879469042; }; -- Delvings: Deep Delving Conqueror (6-Person)
           [96] = {["ID"] = 1879469044; }; -- Delvings: Light's Hope (6-Person)
           [97] = {["ID"] = 1879469037; }; -- Delvings: Bane of Twilight (6-Person)
        };
    };
    -- Rhovanion
    [RHOVANION] = {
        -- Lothlórien
        [R_LOTHLORIEN] = {
            [1] = {["ID"] = 1879152532; }; -- Great Deeds for Lothlórien
            [2] = {["ID"] = 1879152527; }; -- Wanderer of the Golden Wood
            [3] = {["ID"] = 1879152530; }; -- Lórien Look-out
            [4] = {["ID"] = 1879152528; }; -- City of the Lord and Lady
            [5] = {["ID"] = 1879152536; }; -- Beast-slayer (Advanced)
            [6] = {["ID"] = 1879152535; }; -- Beast-slayer
            [7] = {["ID"] = 1879152538; }; -- Orc-slayer (Advanced)
            [8] = {["ID"] = 1879152537; }; -- Orc-slayer
            [9] = {["ID"] = 1879152648; }; -- Warrior of Lothlórien
           [10] = {["ID"] = 1879152647; }; -- Defender of Lothlórien
           [11] = {["ID"] = 1879152646; }; -- Ally of Lothlórien
           [12] = {["ID"] = 1879154055; }; -- Flet-runner Challenges
           [13] = {["ID"] = 1879152534; }; -- Friend of Lothlórien
           [14] = {["ID"] = 1879150610; }; -- The Defence of Lórien V
           [15] = {["ID"] = 1879150609; }; -- The Defence of Lórien IV
           [16] = {["ID"] = 1879150608; }; -- The Defence of Lórien III
           [17] = {["ID"] = 1879150607; }; -- The Defence of Lórien II
           [18] = {["ID"] = 1879150606; }; -- The Defence of Lórien
        };
        -- Moria
        [R_MORIA] = {
            [1] = {["ID"] = 1879303585; }; -- Deeds of Khazad-Dûm
            [2] = {["ID"] = 1879146848; }; -- Explorer of Khazad-Dûm
            [3] = {["ID"] = 1879141031; }; -- The Flaming Deeps
            [4] = {["ID"] = 1879141032; }; -- The Redhorn Lodes
            [5] = {["ID"] = 1879141033; }; -- Zelem-melek
            [6] = {["ID"] = 1879141034; }; -- Eastern Durin's Way
            [7] = {["ID"] = 1879141035; }; -- Western Durin's Way
            [8] = {["ID"] = 1879141036; }; -- Nud-melek
            [9] = {["ID"] = 1879141037; }; -- The Water-works
           [10] = {["ID"] = 1879141038; }; -- The Foundations of Stone
           [11] = {["ID"] = 1879141039; }; -- The Silvertine Lodes
           [12] = {["ID"] = 1879140051; }; -- The Great Delving
           [13] = {["ID"] = 1879146845; }; -- The Cliffs of Zirakzigil
           [14] = {["ID"] = 1879146846; }; -- Bulwarks of the Enemy
           [15] = {["ID"] = 1879146847; }; -- In the Footsteps of the Fellowship
           [16] = {["ID"] = 1879303580; }; -- Quests of Khazad-Dûm
           [17] = {["ID"] = 1879212368; }; -- Quests of the Dimrill Dale
           [18] = {["ID"] = 1879212363; }; -- Quests of Durin's Way
           [19] = {["ID"] = 1879212365; }; -- Quests of the Flaming Deeps
           [20] = {["ID"] = 1879212367; }; -- Quests of the Foundations of Stone
           [21] = {["ID"] = 1879212360; }; -- Quests of the Great Delving
           [22] = {["ID"] = 1879258223; }; -- Quests of Nud-melek
           [23] = {["ID"] = 1879212366; }; -- Quests of the Redhorn Lodes
           [24] = {["ID"] = 1879212361; }; -- Quests of the Silvertine Lodes
           [25] = {["ID"] = 1879212362; }; -- Quests of the Water-works
           [26] = {["ID"] = 1879212364; }; -- Quests of Zelem-melek
           [27] = {["ID"] = 1879257566; }; -- Discovering Adventures in Zelem-melek
           [28] = {["ID"] = 1879146868; }; -- Triumph within the Deeps
           [29] = {["ID"] = 1879141041; }; -- Deep-claw Slayer (Advanced)
           [30] = {["ID"] = 1879141040; }; -- Deep-claw Slayer
           [31] = {["ID"] = 1879141043; }; -- Dragonet-slayer (Advanced)
           [32] = {["ID"] = 1879141042; }; -- Dragonet-slayer
           [33] = {["ID"] = 1879141045; }; -- Globsnaga-slayer (Advanced)
           [34] = {["ID"] = 1879141044; }; -- Globsnaga-slayer
           [35] = {["ID"] = 1879141047; }; -- Goblin-slayer (Advanced)
           [36] = {["ID"] = 1879141046; }; -- Goblin-slayer
           [37] = {["ID"] = 1879141049; }; -- Grodbog-slayer (Advanced)
           [38] = {["ID"] = 1879141048; }; -- Grodbog-slayer
           [39] = {["ID"] = 1879141051; }; -- Morroval-slayer (Advanced)
           [40] = {["ID"] = 1879141050; }; -- Morroval-slayer
           [41] = {["ID"] = 1879141053; }; -- Nameless-slayer (Advanced)
           [42] = {["ID"] = 1879141052; }; -- Nameless-slayer
           [43] = {["ID"] = 1879140056; }; -- Orc-slayer (Advanced)
           [44] = {["ID"] = 1879140055; }; -- Orc-slayer
           [45] = {["ID"] = 1879141055; }; -- Spider-slayer (Advanced)
           [46] = {["ID"] = 1879141054; }; -- Spider-slayer
           [47] = {["ID"] = 1879141059; }; -- Warg-slayer (Advanced)
           [48] = {["ID"] = 1879141058; }; -- Warg-slayer
           [49] = {["ID"] = 1879146850; }; -- Worm-slayer (Advanced)
           [50] = {["ID"] = 1879146849; }; -- Worm-slayer
           [51] = {["ID"] = 1879234464; }; -- Twist-tongued
           [52] = {["ID"] = 1879141057; }; -- Troll-slayer (Advanced)
           [53] = {["ID"] = 1879141056; }; -- Troll-slayer
           [54] = {["ID"] = 1879233007; }; -- Reflections
           [55] = {["ID"] = 1879152524; }; -- The Pits of Moria
           [56] = {["ID"] = 1879152525; }; -- A Deep Well
           [57] = {["CAT_ID"] = 257; }; -- Not Actively Achievable
           [58] = {["ID"] = 1879149131; }; -- Legend of the Deeps
           [59] = {["ID"] = 1879149130; }; -- Warrior of the Shadows
           [60] = {["ID"] = 1879149129; }; -- Deep Delver
           [61] = {["ID"] = 1879149134; }; -- Exemplar of the Central Levels
           [62] = {["ID"] = 1879149133; }; -- Stalwart of the Central Levels
           [63] = {["ID"] = 1879149132; }; -- Wanderer of the Central Levels
           [64] = {["ID"] = 1879149137; }; -- Hero of the Upper Levels
           [65] = {["ID"] = 1879149136; }; -- Defender of the Upper Levels
           [66] = {["ID"] = 1879149135; }; -- Adventurer in the Upper Levels
        };
        -- Southern Mirkwood
        [R_SOUTHERN_MIRKWOOD] = {
            [1] = {["ID"] = 1879303885; }; -- Deeds of Mirkwood
            [2] = {["ID"] = 1879303628; }; -- Explorer of Mirkwood
            [3] = {["ID"] = 1879175386; }; -- The Wilds of Mirkwood
            [4] = {["ID"] = 1879175387; }; -- Uncovering the Ruins of Mirkwood
            [5] = {["ID"] = 1879175388; }; -- Evil Strongholds of Mirkwood
            [6] = {["ID"] = 1879155757; }; -- Into the Black and Twisted Forest (Advanced)
            [7] = {["ID"] = 1879155756; }; -- Into the Black and Twisted Forest (Intermediate)
            [8] = {["ID"] = 1879155755; }; -- Into the Black and Twisted Forest
            [9] = {["ID"] = 1879303876; }; -- Slayer of Mirkwood
           [10] = {["ID"] = 1879175135; }; -- Sorcerer-slayer (Advanced)
           [11] = {["ID"] = 1879175134; }; -- Sorcerer-slayer
           [12] = {["ID"] = 1879175137; }; -- Beast-slayer (Advanced)
           [13] = {["ID"] = 1879175136; }; -- Beast-slayer
           [14] = {["ID"] = 1879155759; }; -- Dead-slayer (Advanced)
           [15] = {["ID"] = 1879155758; }; -- Dead-slayer
           [16] = {["ID"] = 1879155761; }; -- Orc and Uruk-slayer (Advanced)
           [17] = {["ID"] = 1879155760; }; -- Orc and Uruk-slayer
           [18] = {["ID"] = 1879155763; }; -- Spider-slayer (Advanced)
           [19] = {["ID"] = 1879155762; }; -- Spider-slayer
           [20] = {["ID"] = 1879155767; }; -- Warg-slayer (Advanced)
           [21] = {["ID"] = 1879155766; }; -- Warg-slayer
           [22] = {["ID"] = 1879165716; }; -- Mirkwood Landing
           [23] = {["ID"] = 1879180571; }; -- The Siege of Mirkwood
           [24] = {["ID"] = 1879165717; }; -- Headcount
           [25] = {["ID"] = 1879161641; }; -- Mirkwood Tower Climber
           [26] = {["ID"] = 1879325777; }; -- Roving Threats: Southern Mirkwood's Roving Enemies
           [27] = {["ID"] = 1879325782; }; -- Treasure of Southern Mirkwood
        };
        -- Great River
        [R_GREAT_RIVER] = {
            [1] = {["ID"] = 1879303607; }; -- Deeds of the Great River
            [2] = {["ID"] = 1879230962; }; -- Explorer of the Great River
            [3] = {["ID"] = 1879230979; }; -- Thinglad Explorer
            [4] = {["ID"] = 1879231004; }; -- Eorlsmead Explorer
            [5] = {["ID"] = 1879230991; }; -- Wailing Hills Explorer
            [6] = {["ID"] = 1879230964; }; -- Parth Celebrant Explorer
            [7] = {["ID"] = 1879230985; }; -- Rushgore Explorer
            [8] = {["ID"] = 1879231013; }; -- Brown Lands Explorer
            [9] = {["ID"] = 1879230977; }; -- Limlight Gorge Explorer
           [10] = {["ID"] = 1879231046; }; -- Quests of the Great River
           [11] = {["ID"] = 1879231014; }; -- Quests of Thinglad
           [12] = {["ID"] = 1879231047; }; -- Quests of Eorlsmead
           [13] = {["ID"] = 1879231048; }; -- Quests of the Wailing Hills
           [14] = {["ID"] = 1879231049; }; -- Quests of Parth Celebrant
           [15] = {["ID"] = 1879231050; }; -- Quests of the Rushgore
           [16] = {["ID"] = 1879231051; }; -- Quests of Brown Lands
           [17] = {["ID"] = 1879231052; }; -- Quests of the Limlight Gorge
           [18] = {["ID"] = 1879303606; }; -- Slayer of the Great River
           [19] = {["ID"] = 1879231000; }; -- Beast Slayer (Advanced)
           [20] = {["ID"] = 1879230996; }; -- Beast Slayer
           [21] = {["ID"] = 1879230975; }; -- Brigand-slayer (Advanced)
           [22] = {["ID"] = 1879230978; }; -- Brigand-slayer
           [23] = {["ID"] = 1879230992; }; -- Easterling-slayer (Advanced)
           [24] = {["ID"] = 1879231002; }; -- Easterling-slayer
           [25] = {["ID"] = 1879231009; }; -- Orc Slayer (Advanced)
           [26] = {["ID"] = 1879231006; }; -- Orc Slayer
           [27] = {["ID"] = 1879230987; }; -- Shade-slayer (Advanced)
           [28] = {["ID"] = 1879230999; }; -- Shade-slayer
           [29] = {["ID"] = 1879231003; }; -- Spider-slayer (Advanced)
           [30] = {["ID"] = 1879230967; }; -- Spider-slayer
           [31] = {["ID"] = 1879230998; }; -- Titan-slayer (Advanced)
           [32] = {["ID"] = 1879230965; }; -- Titan-slayer
           [33] = {["ID"] = 1879233865; }; -- Stangard Explorer
           [34] = {["ID"] = 1879230984; }; -- Ancient Ruins of the Limlight
           [35] = {["ID"] = 1879230981; }; -- The Spirits of the Limlight
           [36] = {["ID"] = 1879231932; }; -- Saviour of the Roots of Fangorn
           [37] = {["ID"] = 1879231933; }; -- Roots of Fangorn: Defeat Gurthúl
           [38] = {["ID"] = 1879231931; }; -- Roots of Fangorn: Slaves of the Spider Queen
           [39] = {["ID"] = 1879231935; }; -- Discovery: Roots of Fangorn
        };
        -- Eastern Rohan
        [R_EASTERN_ROHAN] = {
            [1] = {["ID"] = 1879303886; }; -- Deeds of the Eastemnet
            [2] = {["ID"] = 1879303629; }; -- Explorer of the Eastemnet
            [3] = {["ID"] = 1879249136; }; -- Cities of Eastern Rohan
            [4] = {["ID"] = 1879251703; }; -- The Defences of Eastern Rohan
            [5] = {["ID"] = 1879251713; }; -- Where Evil Creatures Dwell
            [6] = {["ID"] = 1879251711; }; -- Enemies of the Rohirrim
            [7] = {["ID"] = 1879248618; }; -- Chambers of Byrgenstow
            [8] = {["ID"] = 1879248759; }; -- Nurseries of the Wyrmdelf
            [9] = {["ID"] = 1879250651; }; -- Eaves of Fangorn Exploration
           [10] = {["ID"] = 1879251724; }; -- Farms and Crofts of the Eastemnet
           [11] = {["ID"] = 1879251765; }; -- Ruins, Tombs, and Monuments of the Eastemnet
           [12] = {["ID"] = 1879251696; }; -- The Wilds of the Eastemnet
           [13] = {["ID"] = 1879244108; }; -- East Wall Explorer
           [14] = {["ID"] = 1879303882; }; -- Quests of the Eastemnet
           [15] = {["ID"] = 1879251695; }; -- Quests of the East Wall
           [16] = {["ID"] = 1879250126; }; -- Quests of the Entwash Vale
           [17] = {["ID"] = 1879250125; }; -- Quests of the Eaves of Fangorn
           [18] = {["ID"] = 1879250123; }; -- Quests of Langhold
           [19] = {["ID"] = 1879248099; }; -- Quests of the Norcrofts
           [20] = {["ID"] = 1879250127; }; -- Quests of the Sutcrofts
           [21] = {["ID"] = 1879250124; }; -- Quests of the Wold
           [22] = {["ID"] = 1879303877; }; -- Slayer of the Eastemnet
           [23] = {["ID"] = 1879250023; }; -- Ancient Evil-slayer of the Eastemnet (Advanced)
           [24] = {["ID"] = 1879250019; }; -- Ancient Evil-slayer of the Eastemnet
           [25] = {["ID"] = 1879249655; }; -- Beast-slayer of the Eastemnet (Advanced)
           [26] = {["ID"] = 1879249651; }; -- Beast-slayer of the Eastemnet
           [27] = {["ID"] = 1879249696; }; -- Brigand-slayer of the Eastemnet (Advanced)
           [28] = {["ID"] = 1879249695; }; -- Brigand-slayer of the Eastemnet
           [29] = {["ID"] = 1879249662; }; -- Slayer of Mounted Enemies in the Eastemnet (Advanced)
           [30] = {["ID"] = 1879249661; }; -- Slayer of Mounted Enemies in the Eastemnet
           [31] = {["ID"] = 1879249693; }; -- Half-orc Slayer of the Eastemnet (Advanced)
           [32] = {["ID"] = 1879249694; }; -- Half-orc Slayer of the Eastemnet
           [33] = {["ID"] = 1879249656; }; -- Orc-slayer of the Eastemnet (Advanced)
           [34] = {["ID"] = 1879249010; }; -- Orc-slayer of the Eastemnet
           [35] = {["ID"] = 1879249733; }; -- Dragon-kind Slayer of the Eastemnet (Advanced)
           [36] = {["ID"] = 1879249732; }; -- Dragon-kind Slayer of the Eastemnet
           [37] = {["ID"] = 1879249731; }; -- Spider-slayer of the Eastemnet (Advanced)
           [38] = {["ID"] = 1879249730; }; -- Spider-slayer of the Eastemnet
           [39] = {["ID"] = 1879249660; }; -- Uruk-slayer of the Eastemnet (Advanced)
           [40] = {["ID"] = 1879249659; }; -- Uruk-slayer of the Eastemnet
           [41] = {["ID"] = 1879249708; }; -- Warg-slayer of the Eastemnet (Advanced)
           [42] = {["ID"] = 1879249707; }; -- Warg-slayer of the Eastemnet
           [43] = {["ID"] = 1879254049; }; -- Boar-hunter of the Eastemnet
           [44] = {["ID"] = 1879252537; }; -- To the Aid of Rohan
           [45] = {["ID"] = 1879256311; }; -- A Summons to Hytbold
           [46] = {["ID"] = 1879248360; }; -- Aiding the Eastemnet
           [47] = {["ID"] = 1879243291; }; -- Aiding the Wold
           [48] = {["ID"] = 1879248359; }; -- Aiding the Norcrofts
           [49] = {["ID"] = 1879247701; }; -- Aiding the Entwash Vale
           [50] = {["ID"] = 1879244231; }; -- Aiding the Sutcrofts
           [51] = {["ID"] = 1879239087; }; -- Hytbold
           [52] = {["ID"] = 1879238996; }; -- The Mead Hall
           [53] = {["ID"] = 1879238987; }; -- Mead Hall: Outdoor Enhancements
           [54] = {["ID"] = 1879238988; }; -- Mead Hall: Interior Enhancements
           [55] = {["ID"] = 1879238995; }; -- Mead Hall: Inhabitants
           [56] = {["ID"] = 1879238997; }; -- The Palisade
           [57] = {["ID"] = 1879238999; }; -- Lighting and Fences
           [58] = {["ID"] = 1879239000; }; -- The Smithy
           [59] = {["ID"] = 1879239005; }; -- Tents
           [60] = {["ID"] = 1879239001; }; -- Wold Tents
           [61] = {["ID"] = 1879239002; }; -- Sutcrofts Tents
           [62] = {["ID"] = 1879239003; }; -- Norcrofts Tents
           [63] = {["ID"] = 1879239004; }; -- Entwash Vale Tents
           [64] = {["ID"] = 1879239034; }; -- Towers
           [65] = {["ID"] = 1879239006; }; -- Tower of the Wold
           [66] = {["ID"] = 1879239007; }; -- Tower of the Sutcrofts
           [67] = {["ID"] = 1879239032; }; -- Tower of the Norcrofts
           [68] = {["ID"] = 1879239033; }; -- Tower of the Entwash Vale
           [69] = {["ID"] = 1879239038; }; -- The Lumber-mill
           [70] = {["ID"] = 1879239039; }; -- The Armoury
           [71] = {["ID"] = 1879239040; }; -- Townsfolk
           [72] = {["ID"] = 1879239053; }; -- The Library
           [73] = {["ID"] = 1879239054; }; -- The Stable
           [74] = {["ID"] = 1879239057; }; -- The Gates
           [75] = {["ID"] = 1879239055; }; -- The East Gate
           [76] = {["ID"] = 1879239056; }; -- The West Gate
           [77] = {["ID"] = 1879239069; }; -- Houses
           [78] = {["ID"] = 1879239058; }; -- Cottage of the Wold
           [79] = {["ID"] = 1879239059; }; -- House of the Wold
           [80] = {["ID"] = 1879239061; }; -- House of the Sutcrofts
           [81] = {["ID"] = 1879239060; }; -- House of the Norcrofts
           [82] = {["ID"] = 1879239066; }; -- Cottage of the Norcrofts
           [83] = {["ID"] = 1879239067; }; -- House of the Entwash Vale
           [84] = {["ID"] = 1879239086; }; -- Farmhouses
           [85] = {["ID"] = 1879239070; }; -- Farmhouse of the Entwash Vale
           [86] = {["ID"] = 1879239085; }; -- Farmhouse of the Sutcrofts
        };
        -- Wildermore
        [R_WILDERMORE] = {
            [1] = {["ID"] = 1879303888; }; -- Deeds of Wildermore
            [2] = {["ID"] = 1879303838; }; -- Explorer of Wildermore
            [3] = {["ID"] = 1879269261; }; -- These Hostile Lands
            [4] = {["ID"] = 1879265473; }; -- Farms of the Fallows
            [5] = {["ID"] = 1879265487; }; -- Forlaw Explorer
            [6] = {["ID"] = 1879266925; }; -- Peaks of the High Knolls
            [7] = {["ID"] = 1879269245; }; -- The Path of Núrzum
            [8] = {["ID"] = 1879269260; }; -- Settlements of Wildermore
            [9] = {["ID"] = 1879265516; }; -- Isolation in the Whitshaws
           [10] = {["ID"] = 1879269256; }; -- The Wilds of Wildermore
           [11] = {["ID"] = 1879265472; }; -- Loved and Lost
           [12] = {["ID"] = 1879259563; }; -- Blooming in the Snow
           [13] = {["ID"] = 1879303884; }; -- Quests of Wildermore
           [14] = {["ID"] = 1879268120; }; -- Quests of the Balewood
           [15] = {["ID"] = 1879268121; }; -- Quests of the Fallows
           [16] = {["ID"] = 1879268124; }; -- Quests of the High Knolls
           [17] = {["ID"] = 1879268122; }; -- Quests of the Whitshaws
           [18] = {["ID"] = 1879268123; }; -- Quests of the Writhendowns
           [19] = {["ID"] = 1879303878; }; -- Slayer of Wildermore
           [20] = {["ID"] = 1879268190; }; -- Slayer of Mounted Foes in Wildermore (Advanced)
           [21] = {["ID"] = 1879268183; }; -- Slayer of Mounted Foes in Wildermore
           [22] = {["ID"] = 1879269216; }; -- Orc-slayer of Wildermore (Advanced)
           [23] = {["ID"] = 1879269210; }; -- Orc-slayer of Wildermore
           [24] = {["ID"] = 1879269215; }; -- Snow-cat Slayer of Wildermore (Advanced)
           [25] = {["ID"] = 1879269207; }; -- Snow-cat Slayer of Wildermore
           [26] = {["ID"] = 1879269214; }; -- Uruk-slayer of Wildermore (Advanced)
           [27] = {["ID"] = 1879269211; }; -- Uruk-slayer of Wildermore
           [28] = {["ID"] = 1879269212; }; -- Slayer of Wolves and Wargs in Wildermore (Advanced)
           [29] = {["ID"] = 1879269209; }; -- Slayer of Wolves and Wargs in Wildermore
           [30] = {["ID"] = 1879269213; }; -- Wood-troll Slayer of Wildermore (Advanced)
           [31] = {["ID"] = 1879269208; }; -- Wood-troll Slayer of Wildermore
           [32] = {["ID"] = 1879269826; }; -- The Survivors of Wildermore: Final
           [33] = {["ID"] = 1879269822; }; -- Wildermore's Bounties
           [34] = {["ID"] = 1879269824; }; -- Battles and Events
           [35] = {["ID"] = 1879269821; }; -- Protecting the Lands of Wildermore
           [36] = {["ID"] = 1879269823; }; -- Riding in Wildermore
           [37] = {["ID"] = 1879269825; }; -- Warbands II: Wildermore's Roaming Enemies
        };
        -- Western Rohan
        [R_WESTERN_ROHAN] = {
            [1] = {["ID"] = 1879303887; }; -- Deeds of the Westemnet
            [2] = {["ID"] = 1879303785; }; -- Explorer of the Westemnet
            [3] = {["ID"] = 1879287721; }; -- Broadacres Exploration
            [4] = {["ID"] = 1879287715; }; -- Eastfold Exploration
            [5] = {["ID"] = 1879287717; }; -- Kingstead Exploration
            [6] = {["ID"] = 1879287722; }; -- Stonedeans Exploration
            [7] = {["ID"] = 1879287729; }; -- Westfold Exploration
            [8] = {["ID"] = 1879303883; }; -- Quests of the Westemnet
            [9] = {["ID"] = 1879287742; }; -- Quests of the Broadacres
           [10] = {["ID"] = 1879287731; }; -- Quests of the Eastfold
           [11] = {["ID"] = 1879287732; }; -- Quests of Kingstead
           [12] = {["ID"] = 1879287741; }; -- Quests of the Stonedeans
           [13] = {["ID"] = 1879287743; }; -- Quests of the Westfold
           [14] = {["ID"] = 1879303881; }; -- Slayer of the Westemnet
           [15] = {["ID"] = 1879287759; }; -- Boar and Bear Slayer of the Westemnet (Advanced)
           [16] = {["ID"] = 1879287758; }; -- Boar and Bear Slayer of the Westemnet
           [17] = {["ID"] = 1879287753; }; -- Craban-slayer of the Westemnet (Advanced)
           [18] = {["ID"] = 1879287752; }; -- Craban-slayer of the Westemnet
           [19] = {["ID"] = 1879287747; }; -- Dunlending-slayer of the Westemnet (Advanced)
           [20] = {["ID"] = 1879287748; }; -- Dunlending-slayer of the Westemnet
           [21] = {["ID"] = 1879287764; }; -- Goblin-slayer of the Westemnet (Advanced)
           [22] = {["ID"] = 1879287765; }; -- Goblin-slayer of the Westemnet
           [23] = {["ID"] = 1879287746; }; -- Half-orc Slayer of the Westemnet (Advanced)
           [24] = {["ID"] = 1879287744; }; -- Half-orc Slayer of the Westemnet
           [25] = {["ID"] = 1879287751; }; -- Herd-creature Slayer of the Westemnet (Advanced)
           [26] = {["ID"] = 1879287750; }; -- Herd-creature Slayer of the Westemnet
           [27] = {["ID"] = 1879287754; }; -- Orc-slayer of the Westemnet (Advanced)
           [28] = {["ID"] = 1879287756; }; -- Orc-slayer of the Westemnet
           [29] = {["ID"] = 1879287762; }; -- Troll-slayer of the Westemnet (Advanced)
           [30] = {["ID"] = 1879287763; }; -- Troll-slayer of the Westemnet
           [31] = {["ID"] = 1879287749; }; -- Uruk-slayer of the Westemnet (Advanced)
           [32] = {["ID"] = 1879287745; }; -- Uruk-slayer of the Westemnet
           [33] = {["ID"] = 1879287755; }; -- Warg-slayer of the Westemnet (Advanced)
           [34] = {["ID"] = 1879287757; }; -- Warg-slayer of the Westemnet
           [35] = {["ID"] = 1879287760; }; -- Wolf-slayer of the Westemnet (Advanced)
           [36] = {["ID"] = 1879287761; }; -- Wolf-slayer of the Westemnet
           [37] = {["ID"] = 1879289171; }; -- Survivor of the Long Night
           [38] = {["ID"] = 1879303305; }; -- The Stewards of Fangorn
        };
        -- Strongholds of the North
        [R_STRONGHOLDS_OF_THE_NORTH] = {
            [1] = {["ID"] = 1879366148; }; -- Deeds of the North
            [2] = {["ID"] = 1879366137; }; -- Explorer of the North
            [3] = {["ID"] = 1879366145; }; -- Treasure-seeker of the North
            [4] = {["ID"] = 1879366146; }; -- Explorer of the Dale-lands
            [5] = {["ID"] = 1879366144; }; -- Explorer of Eryn Lasgalen
            [6] = {["ID"] = 1879366160; }; -- Surveyor of the Dwarf-markers
            [7] = {["ID"] = 1879366154; }; -- Ruins of the North
            [8] = {["ID"] = 1879366159; }; -- The Path of the Company
            [9] = {["ID"] = 1879366156; }; -- Quests of the North
           [10] = {["ID"] = 1879366141; }; -- Quests of the Dale-lands
           [11] = {["ID"] = 1879366147; }; -- Quests to Restore the North
           [12] = {["ID"] = 1879366139; }; -- Quests of Eryn Lasgalen
           [13] = {["ID"] = 1879366402; }; -- Quests of Erebor
           [14] = {["ID"] = 1879366162; }; -- Slayer of the North
           [15] = {["ID"] = 1879366158; }; -- Northern Beasts Slayer (Advanced)
           [16] = {["ID"] = 1879366151; }; -- Northern Beasts Slayer
           [17] = {["ID"] = 1879366164; }; -- Jangovar Easterling Slayer (Advanced)
           [18] = {["ID"] = 1879366153; }; -- Jangovar Easterling Slayer
           [19] = {["ID"] = 1879366140; }; -- Shadows of Caras Tilion Slayer (Advanced)
           [20] = {["ID"] = 1879366155; }; -- Shadows of Caras Tilion Slayer
           [21] = {["ID"] = 1879366157; }; -- Taurogrim Slayer (Advanced)
           [22] = {["ID"] = 1879366150; }; -- Taurogrim Slayer
           [23] = {["ID"] = 1879366166; }; -- Green Mountains Orc-kind Slayer (Advanced)
           [24] = {["ID"] = 1879366138; }; -- Green Mountains Orc-kind Slayer
           [25] = {["ID"] = 1879366163; }; -- The Scourges of the North
           [26] = {["ID"] = 1879366957; }; -- Here Fishy Fishy Fishy
        };
        -- The Dwarf-holds
        [R_THE_DWARF_HOLDS] = {
            [1] = {["ID"] = 1879378536; }; -- Deeds of the Dwarf-holds
            [2] = {["ID"] = 1879378538; }; -- Explorer of the Dwarf-holds
            [3] = {["ID"] = 1879378529; }; -- Seeking Iron Veins
            [4] = {["ID"] = 1879378533; }; -- Treasure-seeker of the Ironfold
            [5] = {["ID"] = 1879378540; }; -- Survey Markers of the Dwarf-holds
            [6] = {["ID"] = 1879378541; }; -- Ruins of Ered Mithrin
            [7] = {["ID"] = 1879378543; }; -- Treasure-seeker of Ered Mithrin
            [8] = {["ID"] = 1879378553; }; -- Quests of the Dwarf-holds
            [9] = {["ID"] = 1879378525; }; -- Quests of Ered Mithrin
           [10] = {["ID"] = 1879378542; }; -- Quests of the Ironfold
           [11] = {["ID"] = 1879378552; }; -- Slayer of the Dwarf-holds
           [12] = {["ID"] = 1879378528; }; -- Ered Mithrin Beasts-slayer (Advanced)
           [13] = {["ID"] = 1879378520; }; -- Ered Mithrin Beast-slayer
           [14] = {["ID"] = 1879378522; }; -- Ered Mithrin Dragon-kind Slayer (Advanced)
           [15] = {["ID"] = 1879378547; }; -- Ered Mithrin Dragon-kind Slayer
           [16] = {["ID"] = 1879378519; }; -- Ered Mithrin Orc-slayer (Advanced)
           [17] = {["ID"] = 1879378539; }; -- Ered Mithrin Orc-slayer
           [18] = {["ID"] = 1879378544; }; -- Ered Mithrin Ungoladan-slayer (Advanced)
           [19] = {["ID"] = 1879378524; }; -- Ered Mithrin Ungoladan-slayer
           [20] = {["ID"] = 1879378537; }; -- Ironfold Beast-slayer (Advanced)
           [21] = {["ID"] = 1879378526; }; -- Ironfold Beast-slayer
           [22] = {["ID"] = 1879378545; }; -- Ironfold Easterling-slayer (Advanced)
           [23] = {["ID"] = 1879378548; }; -- Ironfold Easterling-slayer
           [24] = {["ID"] = 1879378530; }; -- Ered Mithrin: Continued Efforts
           [25] = {["ID"] = 1879378535; }; -- Gathering Resources in Ered Mithrin (Advanced)
           [26] = {["ID"] = 1879378549; }; -- Gathering Resources in Ered Mithrin
           [27] = {["ID"] = 1879378534; }; -- Leaders of Ered Mithrin (Advanced)
           [28] = {["ID"] = 1879378523; }; -- Leaders of Ered Mithrin
           [29] = {["ID"] = 1879378518; }; -- Enemies of The Glimmerdeep (Advanced)
           [30] = {["ID"] = 1879378551; }; -- Enemies of The Glimmerdeep
           [31] = {["ID"] = 1879378550; }; -- Enemies of The Steel Keep (Advanced)
           [32] = {["ID"] = 1879378531; }; -- Enemies of The Steel Keep
           [33] = {["ID"] = 1879378521; }; -- Enemies of Óinsbridge (Advanced)
           [34] = {["ID"] = 1879378527; }; -- Enemies of Óinsbridge
           [35] = {["ID"] = 1879378532; }; -- Enemies of The Withered Heath (Advanced)
           [36] = {["ID"] = 1879378546; }; -- Enemies of The Withered Heath
           [37] = {["ID"] = 1879381420; }; -- The Howling Pit (Advanced)
           [38] = {["ID"] = 1879381423; }; -- The Howling Pit (Intermediate)
           [39] = {["ID"] = 1879381425; }; -- The Howling Pit
        };
        -- Vales of Anduin
        [R_VALES_OF_ANDUIN] = {
            [1] = {["ID"] = 1879387435; }; -- Deeds of the Vales
            [2] = {["ID"] = 1879387436; }; -- Explorer of the Vales
            [3] = {["ID"] = 1879387432; }; -- Enemies of the Vales
            [4] = {["ID"] = 1879387447; }; -- Treasure-seeker of the Vales
            [5] = {["ID"] = 1879387421; }; -- A Chronicle of the Company
            [6] = {["ID"] = 1879387438; }; -- Protectors of the Vales
            [7] = {["ID"] = 1879387878; }; -- Sites of the Vales
            [8] = {["ID"] = 1879387434; }; -- Quests of the Vales of Anduin
            [9] = {["ID"] = 1879387446; }; -- Protectors of the Wilderfolk (Advanced)
           [10] = {["ID"] = 1879387431; }; -- Protectors of the Wilderfolk
           [11] = {["ID"] = 1879387427; }; -- Quests of the Wilderfolk
           [12] = {["ID"] = 1879384649; }; -- Caretaker of Rhosgobel
           [13] = {["ID"] = 1879387444; }; -- Slayer of the Vales
           [14] = {["ID"] = 1879387437; }; -- Vales Beast and Insect Slayer (Advanced)
           [15] = {["ID"] = 1879387439; }; -- Vales Beast and Insect Slayer
           [16] = {["ID"] = 1879387428; }; -- Vales Goblin-slayer (Advanced)
           [17] = {["ID"] = 1879387442; }; -- Vales Goblin-slayer
           [18] = {["ID"] = 1879387443; }; -- Vales Orc-slayer (Advanced)
           [19] = {["ID"] = 1879387440; }; -- Vales Orc-slayer
           [20] = {["ID"] = 1879387445; }; -- Vales Warg-slayer (Advanced)
           [21] = {["ID"] = 1879387430; }; -- Vales Warg-slayer
           [22] = {["ID"] = 1879387441; }; -- Vales Dead-slayer (Advanced)
           [23] = {["ID"] = 1879387433; }; -- Vales Dead-slayer
           [24] = {["ID"] = 1879387475; }; -- Jumped At the Chance
           [25] = {["ID"] = 1879384646; }; -- Bird-friend
           [26] = {["ID"] = 1879384644; }; -- Tender of Beasts (Advanced)
           [27] = {["ID"] = 1879384638; }; -- Tender of Beasts
           [28] = {["ID"] = 1879387426; }; -- Defenders of the Wilderfolk
           [29] = {["ID"] = 1879387429; }; -- Quests of the Gladdenmere
           [30] = {["ID"] = 1879388603; }; -- The Lost Lore of Rhovanion
           [31] = {["CAT_ID"] = 258; }; -- The Depths of Kidzul-kâlah
           [32] = {["ID"] = 1879391335; }; -- The Depths of Kidzul-kâlah -- Tier 1
           [33] = {["ID"] = 1879391336; }; -- Discovery: The Depths of Kidzul-kâlah
           [34] = {["ID"] = 1879391333; }; -- The Depths of Kidzul-kâlah -- Tier 2
           [35] = {["ID"] = 1879391337; }; -- The Depths of Kidzul-kâlah -- Tier 3
           [36] = {["ID"] = 1879391338; }; -- Dances with Tentacles
           [37] = {["ID"] = 1879392278; }; -- Dances with Tentacles (Tier 2)
           [38] = {["ID"] = 1879392276; }; -- Dances with Tentacles (Tier 3)
           [39] = {["CAT_ID"] = 259; }; -- Not Actively Achievable
           [40] = {["ID"] = 1879391339; }; -- The Depths of Kidzul-kâlah -- Tier 3 -- Leading the Charge
        };
        -- Wells of Langflood
        [R_WELLS_OF_LANGFLOOD] = {
            [1] = {["ID"] = 1879405902; }; -- Deeds of the Wells of Langflood
            [2] = {["ID"] = 1879405911; }; -- Explorer of the Wells of Langflood
            [3] = {["ID"] = 1879405913; }; -- Settlements in the Wells of Langflood
            [4] = {["ID"] = 1879405901; }; -- Treasure-seeker of the Wells of Langflood
            [5] = {["ID"] = 1879405914; }; -- Dwarf-surveys in the Wells of Langflood
            [6] = {["ID"] = 1879405906; }; -- Ruins in the Wells of Langflood
            [7] = {["ID"] = 1879405904; }; -- Natural Formations in the Wells of Langflood
            [8] = {["ID"] = 1879405907; }; -- Quests of the Wells of Langflood
            [9] = {["ID"] = 1879405466; }; -- Quests of the Floodfells
           [10] = {["ID"] = 1879405905; }; -- Quests of Misthallow
           [11] = {["ID"] = 1879405908; }; -- Slayer of the Wells of Langflood
           [12] = {["ID"] = 1879407108; }; -- Wells of Langflood Beast-slayer (Advanced)
           [13] = {["ID"] = 1879405910; }; -- Wells of Langflood Beast-slayer
           [14] = {["ID"] = 1879407109; }; -- Wells of Langflood Goblin and Orc-slayer (Advanced)
           [15] = {["ID"] = 1879405903; }; -- Wells of Langflood Goblin and Orc-slayer
           [16] = {["ID"] = 1879407110; }; -- Wells of Langflood Troll and Hobgoblin-slayer (Advanced)
           [17] = {["ID"] = 1879405912; }; -- Wells of Langflood Troll and Hobgoblin-slayer
           [18] = {["ID"] = 1879407111; }; -- Wells of Langflood Warg-slayer (Advanced)
           [19] = {["ID"] = 1879405900; }; -- Wells of Langflood Warg-slayer
           [20] = {["ID"] = 1879407112; }; -- Wells of Langflood Wood-troll Slayer (Advanced)
           [21] = {["ID"] = 1879405909; }; -- Wells of Langflood Wood-troll Slayer
           [22] = {["ID"] = 1879405585; }; -- Durin Requests Your Help
           [23] = {["ID"] = 1879404948; }; -- The Wells of Langflood
           [24] = {["ID"] = 1879406270; }; -- Goblin Bounties of the Langflood
           [25] = {["ID"] = 1879406308; }; -- Discovery: Askâd-mazal, the Chamber of Shadows
           [26] = {["ID"] = 1879406916; }; -- Master of Secrets
           [27] = {["ID"] = 1879406915; }; -- Askâd-mazal, the Chamber of Shadows -- Tier 1
           [28] = {["ID"] = 1879406914; }; -- Askâd-mazal, the Chamber of Shadows-- Tier 2
           [29] = {["ID"] = 1879406913; }; -- Askâd-mazal, the Chamber of Shadows -- Tier 3           
        };
        -- Elderslade
        [R_ELDERSLADE] = {
            [1] = {["ID"] = 1879411302; }; -- Deeds of Elderslade
            [2] = {["ID"] = 1879411292; }; -- Explorer of Elderslade
            [3] = {["ID"] = 1879411174; }; -- Enemy Encampments of Elderslade
            [4] = {["ID"] = 1879408705; }; -- Dwarf-surveys in Elderslade
            [5] = {["ID"] = 1879408704; }; -- Treasure-seeker of Elderslade
            [6] = {["ID"] = 1879411148; }; -- Dwarf-ruins of Elderslade
            [7] = {["ID"] = 1879411293; }; -- Quests of Elderslade and War of Three Peaks
            [8] = {["ID"] = 1879411291; }; -- Quests of Elderslade
            [9] = {["ID"] = 1879411146; }; -- Quests of the War of Three Peaks
           [10] = {["ID"] = 1879411303; }; -- Slayer of Elderslade
           [11] = {["ID"] = 1879411173; }; -- Angmarim-slayer of Elderslade (Advanced)
           [12] = {["ID"] = 1879411177; }; -- Angmarim-slayer of Elderslade
           [13] = {["ID"] = 1879411115; }; -- Dragon-kind Slayer of Elderslade (Advanced)
           [14] = {["ID"] = 1879411114; }; -- Dragon-kind Slayer of Elderslade
           [15] = {["ID"] = 1879411172; }; -- Hobgoblin-slayer of Elderslade (Advanced)
           [16] = {["ID"] = 1879411175; }; -- Hobgoblin-slayer of Elderslade
           [17] = {["ID"] = 1879411147; }; -- Orc-slayer of Elderslade (Advanced)
           [18] = {["ID"] = 1879411143; }; -- Orc-slayer of Elderslade
           [19] = {["ID"] = 1879411145; }; -- Troll-slayer of Elderslade (Advanced)
           [20] = {["ID"] = 1879411144; }; -- Troll-slayer of Elderslade
           [21] = {["ID"] = 1879411171; }; -- Warg-slayer of Elderslade (Advanced)
           [22] = {["ID"] = 1879411176; }; -- Warg-slayer of Elderslade
           [23] = {["ID"] = 1879411335; }; -- Missions: The War of Three Peaks
           [24] = {["ID"] = 1879411142; }; -- Battleground of the War of Three Peaks
           [25] = {["ID"] = 1879409789; }; -- Discovery: Amdân Dammul, the Bloody Threshold
           [26] = {["ID"] = 1879413329; }; -- Elderslade: A Mountain of Missions (Tier 10)
           [27] = {["ID"] = 1879413326; }; -- Elderslade: A Mountain of Missions (Tier 9)
           [28] = {["ID"] = 1879413325; }; -- Elderslade: A Mountain of Missions (Tier 8)
           [29] = {["ID"] = 1879413328; }; -- Elderslade: A Mountain of Missions (Tier 7)
           [30] = {["ID"] = 1879413327; }; -- Elderslade: A Mountain of Missions (Tier 6)
           [31] = {["ID"] = 1879413331; }; -- Elderslade: A Mountain of Missions (Tier 5)
           [32] = {["ID"] = 1879413330; }; -- Elderslade: A Mountain of Missions (Tier 4)
           [33] = {["ID"] = 1879413332; }; -- Elderslade: A Mountain of Missions (Tier 3)
           [34] = {["ID"] = 1879413317; }; -- Elderslade: A Mountain of Missions (Tier 2)
           [35] = {["ID"] = 1879413316; }; -- Elderslade: A Mountain of Missions (Tier 1)
        };
        -- Blood of Azog
        [R_BLOOD_OF_AZOG] = {
            [1] = {["ID"] = 1879413629; }; -- A Moment of Reflection
            [2] = {["ID"] = 1879415682; }; -- Deeds of Azanulbizar
            [3] = {["ID"] = 1879415683; }; -- Explorer of Azanulbizar
            [4] = {["ID"] = 1879415681; }; -- Azog's Realm
            [5] = {["ID"] = 1879415678; }; -- Remnants of Khazad-dûm
            [6] = {["ID"] = 1879415680; }; -- Treasure of Azanulbizar
            [7] = {["ID"] = 1879420070; }; -- The War-camp of Thráin
            [8] = {["ID"] = 1879415685; }; -- Quests of Azanulbizar
            [9] = {["ID"] = 1879415669; }; -- Tales of Azanulbizar (Final)
           [10] = {["ID"] = 1879415668; }; -- Tales of Azanulbizar (Advanced)
           [11] = {["ID"] = 1879415674; }; -- Tales of Azanulbizar
           [12] = {["ID"] = 1879415684; }; -- Slayer of Azanulbizar
           [13] = {["ID"] = 1879415664; }; -- Orc-slayer of Azanulbizar (Advanced)
           [14] = {["ID"] = 1879415663; }; -- Orc-slayer of Azanulbizar
           [15] = {["ID"] = 1879415672; }; -- Warg-slayer of Azanulbizar (Advanced)
           [16] = {["ID"] = 1879415675; }; -- Warg-slayer of Azanulbizar
           [17] = {["ID"] = 1879415673; }; -- Troll-slayer of Azanulbizar (Advanced)
           [18] = {["ID"] = 1879415676; }; -- Troll-slayer of Azanulbizar
           [19] = {["ID"] = 1879415667; }; -- Goblin-slayer of Azanulbizar (Advanced)
           [20] = {["ID"] = 1879415666; }; -- Goblin-slayer of Azanulbizar
           [21] = {["ID"] = 1879415671; }; -- Bat-slayer of Azanulbizar (Advanced)
           [22] = {["ID"] = 1879415670; }; -- Bat-slayer of Azanulbizar
           [23] = {["ID"] = 1879415677; }; -- Trophy-hunter of Azanulbizar
           [24] = {["ID"] = 1879415679; }; -- The Battle of Azanulbizar
           [25] = {["ID"] = 1879415686; }; -- Missions: The Kharum-ubnâr
           [26] = {["ID"] = 1879418428; }; -- Missions: Foe-slayer of the Kharum-ubnâr (Final)
           [27] = {["ID"] = 1879418426; }; -- Missions: Foe-slayer of the Kharum-ubnâr (Advanced)
           [28] = {["ID"] = 1879418427; }; -- Missions: Foe-slayer of the Kharum-ubnâr
           [29] = {["ID"] = 1879416277; }; -- The Fall of Khazad-dûm -- Tier 1
           [30] = {["ID"] = 1879418960; }; -- Discovery: The Fall of Khazad-Dûm
           [31] = {["ID"] = 1879416278; }; -- The Fall of Khazad-dûm -- Tier 2
           [32] = {["ID"] = 1879416280; }; -- The Fall of Khazad-dûm -- Tier 3
           [33] = {["ID"] = 1879416283; }; -- The Fall of Khazad-dûm -- Tier 4
           [34] = {["ID"] = 1879416285; }; -- The Fall of Khazad-dûm -- Tier 5
        };
        -- Gundabad
        [R_GUNDABAD] = {
            [1] = {["ID"] = 1879418416; }; -- Deeds of Gundabad
            [2] = {["CAT_ID"] = 260; }; -- Máttugard
            [3] = {["ID"] = 1879418380; }; -- Deeds of Máttugard
            [4] = {["ID"] = 1879418366; }; -- Explorer of Máttugard
            [5] = {["ID"] = 1879418378; }; -- Sites of Máttugard
            [6] = {["ID"] = 1879418385; }; -- Enemies of Máttugard
            [7] = {["ID"] = 1879418389; }; -- Rare Gundabad Chests of Máttugard
            [8] = {["ID"] = 1879418371; }; -- Treasure of Máttugard
            [9] = {["ID"] = 1879418367; }; -- Quests of Máttugard
           [10] = {["ID"] = 1879418368; }; -- Slayer of Máttugard
           [11] = {["ID"] = 1879418390; }; -- Máttugard Beast-slayer (Advanced)
           [12] = {["ID"] = 1879418376; }; -- Máttugard Beast-slayer
           [13] = {["ID"] = 1879418387; }; -- Máttugard Insect-slayer (Advanced)
           [14] = {["ID"] = 1879418372; }; -- Máttugard Insect-slayer
           [15] = {["ID"] = 1879418384; }; -- Máttugard Orc-kind Slayer (Advanced)
           [16] = {["ID"] = 1879418379; }; -- Máttugard Orc-kind Slayer
           [17] = {["CAT_ID"] = 261; }; -- Deepscrave
           [18] = {["ID"] = 1879424792; }; -- Deeds of Deepscrave
           [19] = {["ID"] = 1879424789; }; -- Explorer of Deepscrave
           [20] = {["ID"] = 1879424673; }; -- Sites of Deepscrave
           [21] = {["ID"] = 1879424790; }; -- Enemies of Deepscrave
           [22] = {["ID"] = 1879418375; }; -- Rare Gundabad Chests of Deepscrave
           [23] = {["ID"] = 1879418383; }; -- Treasure of Deepscrave
           [24] = {["ID"] = 1879424787; }; -- Quests of Deepscrave
           [25] = {["ID"] = 1879424794; }; -- Slayer of Deepscrave
           [26] = {["ID"] = 1879424786; }; -- Deepscrave Dragon-kind Slayer (Advanced)
           [27] = {["ID"] = 1879424788; }; -- Deepscrave Dragon-kind Slayer
           [28] = {["ID"] = 1879424797; }; -- Deepscrave Orc-kind Slayer (Advanced)
           [29] = {["ID"] = 1879424795; }; -- Deepscrave Orc-kind Slayer
           [30] = {["ID"] = 1879424793; }; -- Deepscrave Troll-slayer (Advanced)
           [31] = {["ID"] = 1879424796; }; -- Deepscrave Troll-slayer
           [32] = {["CAT_ID"] = 262; }; -- Stonejaws
           [33] = {["ID"] = 1879428348; }; -- Deeds of Stonejaws
           [34] = {["ID"] = 1879430034; }; -- Explorer of Stonejaws
           [35] = {["ID"] = 1879438589; }; -- Crystal Hunter
           [36] = {["ID"] = 1879438583; }; -- Sites of Stonejaws
           [37] = {["ID"] = 1879418382; }; -- Rare Gundabad Chests of Stonejaws
           [38] = {["ID"] = 1879418388; }; -- Treasure of Stonejaws
           [39] = {["ID"] = 1879430042; }; -- Quests of Stonejaws
           [40] = {["ID"] = 1879430031; }; -- Slayer of Stonejaws
           [41] = {["ID"] = 1879438585; }; -- Stonejaws Beast-slayer (Advanced)
           [42] = {["ID"] = 1879438579; }; -- Stonejaws Beast-slayer
           [43] = {["ID"] = 1879438573; }; -- Stonejaws Defilers of the Dead Slayer (Advanced)
           [44] = {["ID"] = 1879438586; }; -- Stonejaws Defilers of the Dead Slayer
           [45] = {["ID"] = 1879438577; }; -- Stonejaws Hobgoblin-slayer (Advanced)
           [46] = {["ID"] = 1879438587; }; -- Stonejaws Hobgoblin-slayer
           [47] = {["CAT_ID"] = 263; }; -- Gloomingtarn
           [48] = {["ID"] = 1879422594; }; -- Deeds of Gloomingtarn
           [49] = {["ID"] = 1879422592; }; -- Explorer of Gloomingtarn
           [50] = {["ID"] = 1879422591; }; -- The Cradle of Durin
           [51] = {["ID"] = 1879422593; }; -- Invaders on the Dark Lake
           [52] = {["ID"] = 1879418377; }; -- Rare Gundabad Chests of Gloomingtarn
           [53] = {["ID"] = 1879418391; }; -- Treasure of Gloomingtarn
           [54] = {["ID"] = 1879422596; }; -- Quests of Gloomingtarn
           [55] = {["ID"] = 1879422595; }; -- Slayer of Gloomingtarn
           [56] = {["ID"] = 1879422588; }; -- Angmarim-slayer of Gloomingtarn (Advanced)
           [57] = {["ID"] = 1879422587; }; -- Angmarim-slayer of Gloomingtarn
           [58] = {["ID"] = 1879422585; }; -- Orc-slayer of Gloomingtarn (Advanced)
           [59] = {["ID"] = 1879422589; }; -- Orc-slayer of Gloomingtarn
           [60] = {["ID"] = 1879422586; }; -- Spider and Insect-slayer of Gloomingtarn (Advanced)
           [61] = {["ID"] = 1879422590; }; -- Spider and Insect-slayer of Gloomingtarn
           [62] = {["CAT_ID"] = 264; }; -- Clovengap
           [63] = {["ID"] = 1879428347; }; -- Deeds of Clovengap
           [64] = {["ID"] = 1879430028; }; -- Explorer of Clovengap
           [65] = {["ID"] = 1879430143; }; -- Discovering Clovengap
           [66] = {["ID"] = 1879430142; }; -- The Fall of Forstóri
           [67] = {["ID"] = 1879418386; }; -- Rare Gundabad Chests of Clovengap
           [68] = {["ID"] = 1879418374; }; -- Treasure of Clovengap
           [69] = {["ID"] = 1879430039; }; -- Quests of Clovengap
           [70] = {["ID"] = 1879430033; }; -- Slayer of Clovengap
           [71] = {["ID"] = 1879430225; }; -- Angmarim-slayer of Clovengap (Advanced)
           [72] = {["ID"] = 1879430229; }; -- Angmarim-slayer of Clovengap
           [73] = {["ID"] = 1879430233; }; -- Dragon-kind Slayer of Clovengap (Advanced)
           [74] = {["ID"] = 1879430234; }; -- Dragon-kind Slayer of Clovengap
           [75] = {["ID"] = 1879430220; }; -- Warg-slayer of Clovengap (Advanced)
           [76] = {["ID"] = 1879430221; }; -- Warg-slayer of Clovengap
           [77] = {["CAT_ID"] = 265; }; -- Welkin-lofts
           [78] = {["ID"] = 1879428346; }; -- Deeds of Welkin-lofts
           [79] = {["ID"] = 1879430041; }; -- Explorer of Welkin-lofts
           [80] = {["ID"] = 1879438581; }; -- Sites of Welkin-lofts
           [81] = {["ID"] = 1879438578; }; -- Vistas of Welkin-lofts
           [82] = {["ID"] = 1879418381; }; -- Rare Gundabad Chests of Welkin-lofts
           [83] = {["ID"] = 1879418369; }; -- Treasure of Welkin-lofts
           [84] = {["ID"] = 1879430043; }; -- Quests of Welkin-lofts
           [85] = {["ID"] = 1879430035; }; -- Slayer of Welkin-lofts
           [86] = {["ID"] = 1879438576; }; -- Welkin-lofts Beast-slayer (Advanced)
           [87] = {["ID"] = 1879438575; }; -- Welkin-lofts Beast-slayer
           [88] = {["ID"] = 1879438574; }; -- Welkin-lofts Dragon-kind Slayer (Advanced)
           [89] = {["ID"] = 1879438584; }; -- Welkin-lofts Dragon-kind Slayer
           [90] = {["ID"] = 1879438582; }; -- Welkin-lofts Giant-slayer (Advanced)
           [91] = {["ID"] = 1879438580; }; -- Welkin-lofts Giant-slayer
           [92] = {["ID"] = 1879438590; }; -- Welkin-lofts Hobgoblin-slayer (Advanced)
           [93] = {["ID"] = 1879438588; }; -- Welkin-lofts Hobgoblin-slayer
           [94] = {["CAT_ID"] = 266; }; -- Câr Bronach
           [95] = {["ID"] = 1879422515; }; -- Deeds of Câr Bronach
           [96] = {["ID"] = 1879422519; }; -- Explorer of Câr Bronach
           [97] = {["ID"] = 1879422516; }; -- Scouting the Sorrowglen
           [98] = {["ID"] = 1879422517; }; -- The Last Frontier of Angmar
           [99] = {["ID"] = 1879418373; }; -- Rare Gundabad Chests of Câr Bronach
          [100] = {["ID"] = 1879418370; }; -- Treasure of Câr Bronach
          [101] = {["ID"] = 1879422518; }; -- Quests of Câr Bronach
          [102] = {["ID"] = 1879422486; }; -- Slayer of Câr Bronach
          [103] = {["ID"] = 1879422482; }; -- Iron Crown-slayer of Câr Bronach (Final)
          [104] = {["ID"] = 1879422481; }; -- Iron Crown-slayer of Câr Bronach (Advanced)
          [105] = {["ID"] = 1879422485; }; -- Iron Crown-slayer of Câr Bronach
          [106] = {["ID"] = 1879422479; }; -- Giant-slayer of Câr Bronach (Advanced)
          [107] = {["ID"] = 1879422484; }; -- Giant-slayer of Câr Bronach
          [108] = {["ID"] = 1879422480; }; -- Dead-slayer of Câr Bronach (Advanced)
          [109] = {["ID"] = 1879422483; }; -- Dead-slayer of Câr Bronach
          [110] = {["ID"] = 1879422476; }; -- Beast-slayer of Câr Bronach (Advanced)
          [111] = {["ID"] = 1879422475; }; -- Beast-slayer of Câr Bronach
          [112] = {["CAT_ID"] = 267; }; -- Gundabad
          [113] = {["ID"] = 1879418418; }; -- Gundabad: Reclaiming The Mountain
          [114] = {["ID"] = 1879418400; }; -- Gundabad: Continued Efforts
          [115] = {["ID"] = 1879418412; }; -- Quests of Reclaiming The Mountain
          [116] = {["ID"] = 1879418420; }; -- Reclaiming The Mountain (Advanced)
          [117] = {["ID"] = 1879418398; }; -- Reclaiming The Mountain (Intermediate)
          [118] = {["ID"] = 1879418419; }; -- Reclaiming The Mountain
          [119] = {["ID"] = 1879418408; }; -- Missions: Gundabad
          [120] = {["ID"] = 1879418415; }; -- Gundabad Missions (Advanced)
          [121] = {["ID"] = 1879418411; }; -- Gundabad Missions (Intermediate)
          [122] = {["ID"] = 1879418397; }; -- Gundabad Missions
          [123] = {["ID"] = 1879418417; }; -- Gundabad: Continued Skirmishes
          [124] = {["ID"] = 1879418399; }; -- Leaders of Gundabad (Advanced)
          [125] = {["ID"] = 1879418421; }; -- Leaders of Gundabad (Intermediate)
          [126] = {["ID"] = 1879418395; }; -- Leaders of Gundabad
          [127] = {["ID"] = 1879418401; }; -- Gundabad Mission Slayer (Advanced)
          [128] = {["ID"] = 1879418396; }; -- Gundabad Mission Slayer (Intermediate)
          [129] = {["ID"] = 1879418403; }; -- Gundabad Mission Slayer
          [130] = {["ID"] = 1879418409; }; -- Battles of Gundabad (Advanced)
          [131] = {["ID"] = 1879418407; }; -- Battles of Gundabad (Intermediate)
          [132] = {["ID"] = 1879418413; }; -- Battles of Gundabad
          [133] = {["ID"] = 1879418406; }; -- Resources of Gundabad (Advanced)
          [134] = {["ID"] = 1879418402; }; -- Resources of Gundabad (Intermediate)
          [135] = {["ID"] = 1879418410; }; -- Resources of Gundabad
          [136] = {["ID"] = 1879418414; }; -- Explorer of Gundabad
          [137] = {["ID"] = 1879418405; }; -- Quests of Gundabad
          [138] = {["ID"] = 1879418404; }; -- Slayer of Gundabad
          [139] = {["ID"] = 1879419342; }; -- Trophy-hunter of Gundabad          
        };
    };
    -- Gondor
    [GONDOR] = {
        -- Western Gondor
        [G_WESTERN_GONDOR] = {
            [1] = {["ID"] = 1879312910; }; -- Deeds of West Gondor
            [2] = {["ID"] = 1879312911; }; -- Explorer of West Gondor
            [3] = {["ID"] = 1879312841; }; -- Beacons of West Gondor
            [4] = {["ID"] = 1879312846; }; -- West Gondor: Camps of the Enemies
            [5] = {["ID"] = 1879312843; }; -- Paths of the Dead
            [6] = {["ID"] = 1879312847; }; -- Prosperity of West Gondor
            [7] = {["ID"] = 1879312839; }; -- Gondorian Treasure Cache
            [8] = {["ID"] = 1879312912; }; -- Quests of West Gondor
            [9] = {["ID"] = 1879312557; }; -- Quests of Lamedon
           [10] = {["ID"] = 1879312558; }; -- Quests of Belfalas
           [11] = {["ID"] = 1879312562; }; -- Quests of Blackroot Vale
           [12] = {["ID"] = 1879312559; }; -- Quests of Tarlang's Crown
           [13] = {["ID"] = 1879312563; }; -- Warbands: West Gondor's Roaming Enemies
           [14] = {["ID"] = 1879312913; }; -- Slayer of West Gondor
           [15] = {["ID"] = 1879312507; }; -- Bandit-slayer of West Gondor (Advanced)
           [16] = {["ID"] = 1879312504; }; -- Bandit-slayer of West Gondor
           [17] = {["ID"] = 1879312505; }; -- Beast-slayer of West Gondor (Advanced)
           [18] = {["ID"] = 1879312508; }; -- Beast-slayer of West Gondor
           [19] = {["ID"] = 1879312500; }; -- Corsair-slayer of West Gondor (Advanced)
           [20] = {["ID"] = 1879312506; }; -- Corsair-slayer of West Gondor
           [21] = {["ID"] = 1879312502; }; -- Oath-breaker Slayer of West Gondor (Advanced)
           [22] = {["ID"] = 1879312501; }; -- Oath-breaker Slayer of West Gondor
           [23] = {["ID"] = 1879312503; }; -- Orc-slayer of West Gondor (Advanced)
           [24] = {["ID"] = 1879306091; }; -- Orc-slayer of West Gondor
           [25] = {["ID"] = 1879316154; }; -- Vanguard of Western Gondor
           [26] = {["ID"] = 1879321688; }; -- Roving Threats: Western Gondor's Roving Enemies
           [27] = {["CAT_ID"] = 268; }; -- Dol Amroth City Watch
           [28] = {["ID"] = 1879308520; }; -- Dol Amroth - Buildings
           [29] = {["ID"] = 1879310601; }; -- Dol Amroth - City Watch - Armoury
           [30] = {["ID"] = 1879310599; }; -- Dol Amroth - City Watch - Bank
           [31] = {["ID"] = 1879310600; }; -- Dol Amroth - City Watch - Docks
           [32] = {["ID"] = 1879310602; }; -- Dol Amroth - City Watch - Great Hall
           [33] = {["ID"] = 1879310594; }; -- Dol Amroth - City Watch - Library
           [34] = {["ID"] = 1879310658; }; -- Dol Amroth - City Watch - Mason
           [35] = {["ID"] = 1879310660; }; -- Dol Amroth - City Watch - Swan-knights Barracks
           [36] = {["ID"] = 1879310603; }; -- Dol Amroth - City Watch - Warehouse
        };
        -- Central Gondor
        [G_CENTRAL_GONDOR] = {
            [1] = {["ID"] = 1879316259; }; -- Deeds of Central Gondor
            [2] = {["ID"] = 1879316267; }; -- Explorer of Central Gondor
            [3] = {["ID"] = 1879316268; }; -- Central Gondor: Camps of the Enemies
            [4] = {["ID"] = 1879316264; }; -- Path of the Grey Host
            [5] = {["ID"] = 1879316336; }; -- The Legacy of Pelargir
            [6] = {["ID"] = 1879316262; }; -- Central Gondor: Under Siege
            [7] = {["ID"] = 1879316273; }; -- Treasure of Central Gondor
            [8] = {["ID"] = 1879316276; }; -- Quests of Central Gondor
            [9] = {["ID"] = 1879315078; }; -- Quests of Ringló Vale
           [10] = {["ID"] = 1879315079; }; -- Quests of Dor-en-Ernil
           [11] = {["ID"] = 1879315080; }; -- Quests of Lebennin
           [12] = {["ID"] = 1879316272; }; -- Warbands: Central Gondor's Roaming Enemies
           [13] = {["ID"] = 1879316269; }; -- Vanguard of Central Gondor
           [14] = {["ID"] = 1879316274; }; -- Slayer of Central Gondor
           [15] = {["ID"] = 1879316270; }; -- Beast-slayer of Central Gondor (Advanced)
           [16] = {["ID"] = 1879316265; }; -- Beast-slayer of Central Gondor
           [17] = {["ID"] = 1879316279; }; -- Corsair-slayer of Central Gondor (Advanced)
           [18] = {["ID"] = 1879316277; }; -- Corsair-slayer of Central Gondor
           [19] = {["ID"] = 1879316263; }; -- Half-troll slayer of Central Gondor (Advanced)
           [20] = {["ID"] = 1879316266; }; -- Half-troll slayer of Central Gondor
           [21] = {["ID"] = 1879316278; }; -- Haradrim-slayer of Central Gondor (Advanced)
           [22] = {["ID"] = 1879316260; }; -- Haradrim-slayer of Central Gondor
           [23] = {["ID"] = 1879316261; }; -- Orc-slayer of Central Gondor (Advanced)
           [24] = {["ID"] = 1879316275; }; -- Orc-slayer of Central Gondor
           [25] = {["ID"] = 1879321689; }; -- Roving Threats: Central Gondor's Roving Enemies
        };
        -- Eastern Gondor
        [G_EASTERN_GONDOR] = {
            [1] = {["ID"] = 1879323082; }; -- Deeds of Eastern Gondor
            [2] = {["ID"] = 1879323080; }; -- Explorer of Eastern Gondor
            [3] = {["ID"] = 1879323091; }; -- The Southern Beacons
            [4] = {["ID"] = 1879323081; }; -- The Morgul-host
            [5] = {["ID"] = 1879323092; }; -- The Legacy of Osgiliath
            [6] = {["ID"] = 1879323093; }; -- Ruins of South Ithilien
            [7] = {["ID"] = 1879323072; }; -- Strongholds of Hope
            [8] = {["ID"] = 1879323086; }; -- Treasure of Eastern Gondor
            [9] = {["ID"] = 1879323075; }; -- Quests of Eastern Gondor
           [10] = {["ID"] = 1879323098; }; -- Quests of Lossarnach
           [11] = {["ID"] = 1879323083; }; -- Quests of Osgiliath
           [12] = {["ID"] = 1879323087; }; -- Quests of Southern Ithilien
           [13] = {["ID"] = 1879323078; }; -- Quests of Upper Lebennin
           [14] = {["ID"] = 1879323084; }; -- Warbands: Eastern Gondor's Roaming Enemies
           [15] = {["ID"] = 1879323077; }; -- Slayer of Eastern Gondor
           [16] = {["ID"] = 1879323094; }; -- Beast-slayer of Eastern Gondor (Advanced)
           [17] = {["ID"] = 1879323097; }; -- Beast-slayer of Eastern Gondor
           [18] = {["ID"] = 1879323074; }; -- Easterling-slayer of Eastern Gondor (Advanced)
           [19] = {["ID"] = 1879323085; }; -- Easterling-slayer of Eastern Gondor
           [20] = {["ID"] = 1879323096; }; -- Goblin-slayer of Eastern Gondor (Advanced)
           [21] = {["ID"] = 1879323089; }; -- Goblin-slayer of Eastern Gondor
           [22] = {["ID"] = 1879323079; }; -- Half-troll slayer of Eastern Gondor (Advanced)
           [23] = {["ID"] = 1879323071; }; -- Half-troll slayer of Eastern Gondor
           [24] = {["ID"] = 1879323073; }; -- Haradrim-slayer of Eastern Gondor (Advanced)
           [25] = {["ID"] = 1879323076; }; -- Haradrim-slayer of Eastern Gondor
           [26] = {["ID"] = 1879323088; }; -- Orc-slayer of Eastern Gondor (Advanced)
           [27] = {["ID"] = 1879323090; }; -- Orc-slayer of Eastern Gondor
           [28] = {["ID"] = 1879323060; }; -- The Five Sisters
           [29] = {["ID"] = 1879323095; }; -- Roving Threats: Eastern Gondor's Roving Enemies
        };
        -- Old Anórien
        [G_OLD_ANORIEN] = {
            [1] = {["ID"] = 1879327992; }; -- Deeds of Old Anórien
            [2] = {["ID"] = 1879327982; }; -- Explorer of Old Anórien
            [3] = {["ID"] = 1879327950; }; -- Captains of Minas Tirith
            [4] = {["ID"] = 1879327944; }; -- Masters of Minas Tirith
            [5] = {["ID"] = 1879327949; }; -- Wardens of Minas Tirith
            [6] = {["ID"] = 1879327959; }; -- Minas Tirith Fellow-halls
            [7] = {["ID"] = 1879327933; }; -- Old Anórien Farms
            [8] = {["ID"] = 1879327991; }; -- Quests of Old Anórien
            [9] = {["ID"] = 1879327891; }; -- Quests of Minas Tirith
           [10] = {["ID"] = 1879327893; }; -- Quests of Pelennor
           [11] = {["ID"] = 1879327892; }; -- Quests of Talath Anor
           [12] = {["ID"] = 1879327896; }; -- Warbands: Old Anórien's Roaming Enemies
           [13] = {["ID"] = 1879327993; }; -- Slayer of Old Anórien
           [14] = {["ID"] = 1879327720; }; -- Beast-slayer of Old Anórien (Advanced)
           [15] = {["ID"] = 1879327721; }; -- Beast-slayer of Old Anórien
           [16] = {["ID"] = 1879327725; }; -- Easterling-slayer of Old Anórien (Advanced)
           [17] = {["ID"] = 1879327723; }; -- Easterling-slayer of Old Anórien
           [18] = {["ID"] = 1879327724; }; -- Haradrim-slayer of Old Anórien (Advanced)
           [19] = {["ID"] = 1879327718; }; -- Haradrim-slayer of Old Anórien
           [20] = {["ID"] = 1879327716; }; -- Orc-slayer of Old Anórien (Advanced)
           [21] = {["ID"] = 1879327706; }; -- Orc-slayer of Old Anórien
           [22] = {["ID"] = 1879327719; }; -- Troll-slayer of Old Anórien (Advanced)
           [23] = {["ID"] = 1879327722; }; -- Troll-slayer of Old Anórien
           [24] = {["CAT_ID"] = 269; }; -- - Minas Tirith -
           [25] = {["ID"] = 1879329691; }; -- Plaques of the White City
           [26] = {["ID"] = 1879329673; }; -- Explorer of the White City
           [27] = {["ID"] = 1879328985; }; -- Guests of the White City
           [28] = {["ID"] = 1879329671; }; -- Taverns of the White City
           [29] = {["ID"] = 1879329672; }; -- Teachings of the White City
           [30] = {["ID"] = 1879329670; }; -- Vaults of the White City
           [31] = {["ID"] = 1879329669; }; -- Workings of the White City
           [32] = {["ID"] = 1879329692; }; -- The Statues of Minas Tirith
           [33] = {["ID"] = 1879329674; }; -- The Line of Kings
           [34] = {["ID"] = 1879329690; }; -- The Stewards of Gondor
           [35] = {["ID"] = 1879330424; }; -- A Long Way Down
           [36] = {["ID"] = 1879330283; }; -- Tales of Minas Tirith
        };
        -- Far Anórien
        [G_FAR_ANORIEN] = {
            [1] = {["ID"] = 1879332151; }; -- Deeds of Far Anórien
            [2] = {["ID"] = 1879332149; }; -- Explorer of Far Anórien
            [3] = {["ID"] = 1879332157; }; -- The Warning Beacons
            [4] = {["ID"] = 1879332161; }; -- The Lost Trail of the Entwash
            [5] = {["ID"] = 1879332147; }; -- Treasure of Far Anórien
            [6] = {["ID"] = 1879332143; }; -- Quests of Far Anórien
            [7] = {["ID"] = 1879332142; }; -- Quests of the Beacon Hills
            [8] = {["ID"] = 1879332150; }; -- Quests of Taur Drúadan
            [9] = {["ID"] = 1879332160; }; -- Warbands: Far Anórien's Roaming Enemies
           [10] = {["ID"] = 1879332144; }; -- Slayer of Far Anórien
           [11] = {["ID"] = 1879332155; }; -- Beast-slayer of Far Anórien (Advanced)
           [12] = {["ID"] = 1879332158; }; -- Beast-slayer of Far Anórien
           [13] = {["ID"] = 1879332159; }; -- Dheghûn-slayer of Far Anórien (Advanced)
           [14] = {["ID"] = 1879332145; }; -- Dheghûn-slayer of Far Anórien
           [15] = {["ID"] = 1879332153; }; -- Variag-slayer of Far Anórien (Advanced)
           [16] = {["ID"] = 1879332154; }; -- Variag-slayer of Far Anórien
           [17] = {["ID"] = 1879332156; }; -- Warg-rider Slayer of Far Anórien (Advanced)
           [18] = {["ID"] = 1879332152; }; -- Warg-rider Slayer of Far Anórien
           [19] = {["ID"] = 1879332148; }; -- Ghûrdhos-slayer of Far Anórien (Advanced)
           [20] = {["ID"] = 1879332146; }; -- Ghûrdhos-slayer of Far Anórien
           [21] = {["ID"] = 1879332082; }; -- Treating With Scoundrels -- Distraction
           [22] = {["ID"] = 1879332083; }; -- Treating With Scoundrels - Ransom Paid
           [23] = {["ID"] = 1879334733; }; -- After the Battle
        };
        -- March of the King
        [G_MARCH_OF_THE_KING] = {
            [1] = {["ID"] = 1879338888; }; -- Deeds of North Ithilien
            [2] = {["ID"] = 1879338879; }; -- Explorer of North Ithilien
            [3] = {["ID"] = 1879338667; }; -- Haradrim Remnants
            [4] = {["ID"] = 1879338699; }; -- A Look into Osgiliath
            [5] = {["ID"] = 1879338629; }; -- Treasure of North Ithilien
            [6] = {["ID"] = 1879338697; }; -- Ruins of North Ithilien
            [7] = {["ID"] = 1879338877; }; -- Quests of greater North Ithilien
            [8] = {["ID"] = 1879338691; }; -- Quests of North Ithilien
            [9] = {["ID"] = 1879338695; }; -- Quests of Pelennor
           [10] = {["ID"] = 1879338689; }; -- Warbands: North Ithilien's Roaming Enemies
           [11] = {["ID"] = 1879338693; }; -- Quests of Osgiliath and Cross-roads
           [12] = {["ID"] = 1879338884; }; -- Slayer of North Ithilien
           [13] = {["ID"] = 1879338674; }; -- Foe-slayer of Cair Andros (Advanced)
           [14] = {["ID"] = 1879338675; }; -- Foe-slayer of Cair Andros
           [15] = {["ID"] = 1879338672; }; -- Beast and Spider slayer of North Ithilien (Advanced)
           [16] = {["ID"] = 1879338673; }; -- Beast and Spider slayer of North Ithilien
           [17] = {["ID"] = 1879338670; }; -- Easterling-slayer of North Ithilien (Advanced)
           [18] = {["ID"] = 1879338669; }; -- Easterling-slayer of North Ithilien
           [19] = {["ID"] = 1879338671; }; -- Foe-slayer of Osgiliath (Advanced)
           [20] = {["ID"] = 1879338668; }; -- Foe-slayer of Osgiliath
           [21] = {["ID"] = 1879340035; }; -- A Lesson in Herbalism (Final)
           [22] = {["ID"] = 1879340037; }; -- A Lesson in Herbalism (Advanced)
           [23] = {["ID"] = 1879340036; }; -- A Lesson in Herbalism (Intermediate)
           [24] = {["ID"] = 1879340019; }; -- A Lesson in Herbalism
        };
        -- The Wastes
        [G_THE_WASTES] = {
            [1] = {["ID"] = 1879342493; }; -- Deeds of The Wastes
            [2] = {["ID"] = 1879342486; }; -- Explorer of The Wastes
            [3] = {["ID"] = 1879342484; }; -- Gathering of Evil
            [4] = {["ID"] = 1879342489; }; -- Forgotten Caches
            [5] = {["ID"] = 1879342483; }; -- Relics of the Last Alliance
            [6] = {["ID"] = 1879342488; }; -- Ruins of Gondor
            [7] = {["ID"] = 1879342496; }; -- Quests of The Wastes
            [8] = {["ID"] = 1879342498; }; -- Quests of Dagorlad
            [9] = {["ID"] = 1879342494; }; -- Quests of the Noman-lands
           [10] = {["ID"] = 1879342479; }; -- Quests of the Slag-hills
           [11] = {["ID"] = 1879342495; }; -- Slayer of The Wastes
           [12] = {["ID"] = 1879342478; }; -- Foe-slayer of Ondoher's Folly (Advanced)
           [13] = {["ID"] = 1879342492; }; -- Foe-slayer of Ondoher's Folly
           [14] = {["ID"] = 1879342497; }; -- Foe-slayer of Dûm Boha (Advanced)
           [15] = {["ID"] = 1879342481; }; -- Foe-slayer of Dûm Boha
           [16] = {["ID"] = 1879342487; }; -- Foe-slayer of Skoironk (Advanced)
           [17] = {["ID"] = 1879342490; }; -- Foe-slayer of Skoironk
           [18] = {["ID"] = 1879342485; }; -- Foe-slayer of Fushaum Gund (Advanced)
           [19] = {["ID"] = 1879342480; }; -- Foe-slayer of Fushaum Gund
           [20] = {["ID"] = 1879342482; }; -- Foe-slayer of the Towers of the Teeth (Advanced)
           [21] = {["ID"] = 1879342491; }; -- Foe-slayer of the Towers of the Teeth
           [22] = {["ID"] = 1879342448; }; -- Enemies Beneath the Hills
           [23] = {["ID"] = 1879342454; }; -- Leaders Beneath the Hills (Advanced)
           [24] = {["ID"] = 1879342453; }; -- Leaders Beneath the Hills
           [25] = {["ID"] = 1879342447; }; -- Skoironk: Enemies Beneath (Advanced)
           [26] = {["ID"] = 1879342451; }; -- Skoironk: Enemies Beneath
           [27] = {["ID"] = 1879342452; }; -- Towers of the Teeth: Enemies Beneath (Advanced)
           [28] = {["ID"] = 1879342455; }; -- Towers of the Teeth: Enemies Beneath
           [29] = {["ID"] = 1879342446; }; -- Threats of The Wastes
           [30] = {["ID"] = 1879342450; }; -- Foe-slayer of Lang Rhuven (Advanced)
           [31] = {["ID"] = 1879342449; }; -- Foe-slayer of Lang Rhuven
           [32] = {["ID"] = 1879342456; }; -- Roving Threats: The Wastes' Roving Enemies
           [33] = {["ID"] = 1879342445; }; -- Beneath the Hills
           [34] = {["ID"] = 1879341961; }; -- The Road to Mordor
        };
        -- Eastern King's Gondor
        [G_EASTERN_KINGS_GONDOR] = {
            [1] = {["ID"] = 1879469740; }; -- Deeds of Eastern King's Gondor
            [2] = {["ID"] = 1879464730; }; -- Explorer of Eastern King's Gondor
            [3] = {["ID"] = 1879464436; }; -- Stragglers and New Threats in Lossarnach
            [4] = {["ID"] = 1879464437; }; -- Reclaiming Lossarnach
            [5] = {["ID"] = 1879464471; }; -- Stragglers and New Threats in Upper Lebennin
            [6] = {["ID"] = 1879464470; }; -- Reclaiming Upper Lebennin
            [7] = {["ID"] = 1879464489; }; -- Stragglers and New Threats in Lower Lebennin
            [8] = {["ID"] = 1879464488; }; -- Reclaiming Lower Lebennin
            [9] = {["ID"] = 1879464650; }; -- Quests of Eastern King's Gondor
           [10] = {["ID"] = 1879464653; }; -- Tales of Lossarnach Renewed
           [11] = {["ID"] = 1879464652; }; -- Tales of Upper Lebennin Renewed
           [12] = {["ID"] = 1879464651; }; -- Tales of Lower Lebennin Renewed
           [13] = {["ID"] = 1879465233; }; -- Slayer of Eastern King's Gondor
           [14] = {["ID"] = 1879463302; }; -- Slayer of Lossarnach
           [15] = {["ID"] = 1879463254; }; -- Bee-stinger of Lossarnach (King's Gondor) (Advanced)
           [16] = {["ID"] = 1879463252; }; -- Bee-stinger of Lossarnach (King's Gondor)
           [17] = {["ID"] = 1879463251; }; -- Warg-slayer of Lossarnach (King's Gondor) (Advanced)
           [18] = {["ID"] = 1879463216; }; -- Warg-slayer of Lossarnach (King's Gondor)
           [19] = {["ID"] = 1879463255; }; -- Worm-slayer of Lossarnach (King's Gondor) (Advanced)
           [20] = {["ID"] = 1879463256; }; -- Worm-slayer of Lossarnach (King's Gondor)
           [21] = {["ID"] = 1879463309; }; -- Slayer of Upper Lebennin
           [22] = {["ID"] = 1879463261; }; -- Boar-slayer of Upper Lebennin (King's Gondor) (Advanced)
           [23] = {["ID"] = 1879463260; }; -- Boar-slayer of Upper Lebennin (King's Gondor)
           [24] = {["ID"] = 1879463279; }; -- Craban-slayer of Upper Lebennin (King's Gondor) (Advanced)
           [25] = {["ID"] = 1879463280; }; -- Craban-slayer of Upper Lebennin (King's Gondor)
           [26] = {["ID"] = 1879463308; }; -- Slayer of Lower Lebennin
           [27] = {["ID"] = 1879463288; }; -- Boar-slayer of Lower Lebennin (King's Gondor) (Advanced)
           [28] = {["ID"] = 1879463289; }; -- Boar-slayer of Lower Lebennin (King's Gondor)
           [29] = {["ID"] = 1879463284; }; -- Brigand-slayer of Lower Lebennin (King's Gondor) (Advanced)
           [30] = {["ID"] = 1879463283; }; -- Brigand-slayer of Lower Lebennin (King's Gondor)
           [31] = {["ID"] = 1879463281; }; -- Dead-slayer of Lower Lebennin (King's Gondor) (Advanced)
           [32] = {["ID"] = 1879463282; }; -- Dead-slayer of Lower Lebennin (King's Gondor)                 
        };
        -- Wester King's Gondor
        [G_WESTERN_KINGS_GONDOR] = {
            [1] = {["ID"] = 1879466487; }; -- Deeds of Western King's Gondor
            [2] = {["ID"] = 1879466483; }; -- Explorer of Western King's Gondor
            [3] = {["ID"] = 1879466406; }; -- Explorer of Dor-en-Ernil Renewed
            [4] = {["ID"] = 1879466403; }; -- Explorer of Ringló Vale Renewed
            [5] = {["ID"] = 1879466405; }; -- Explorer of Lamedon Renewed
            [6] = {["ID"] = 1879466408; }; -- Explorer of Belfalas Renewed
            [7] = {["ID"] = 1879466366; }; -- Explorer of Blackroot Vale Renewed
            [8] = {["ID"] = 1879466471; }; -- Quests of Western King's Gondor
            [9] = {["ID"] = 1879466404; }; -- Quests of Dor-en-Ernil Renewed
           [10] = {["ID"] = 1879466409; }; -- Quests of Ringló Vale Renewed
           [11] = {["ID"] = 1879466407; }; -- Quests of Lamedon Renewed
           [12] = {["ID"] = 1879466410; }; -- Quests of Belfalas Renewed
           [13] = {["ID"] = 1879466351; }; -- Quests of Blackroot Vale Renewed
           [14] = {["ID"] = 1879466485; }; -- Slayer of Western King's Gondor
           [15] = {["ID"] = 1879466415; }; -- Corsair-slayer of Western King's Gondor (Advanced)
           [16] = {["ID"] = 1879466412; }; -- Corsair-slayer of Western King's Gondor
           [17] = {["ID"] = 1879466369; }; -- Dead-slayer of Western King's Gondor (Advanced)
           [18] = {["ID"] = 1879466368; }; -- Dead-slayer of Western King's Gondor
           [19] = {["ID"] = 1879466419; }; -- Insect-slayer of Western King's Gondor (Advanced)
           [20] = {["ID"] = 1879466418; }; -- Insect-slayer of Western King's Gondor
           [21] = {["ID"] = 1879466413; }; -- Orc-slayer of Western King's Gondor (Advanced)
           [22] = {["ID"] = 1879466420; }; -- Orc-slayer of Western King's Gondor
           [23] = {["ID"] = 1879466414; }; -- Spider-slayer of Western King's Gondor (Advanced)
           [24] = {["ID"] = 1879466417; }; -- Spider-slayer of Western King's Gondor
           [25] = {["ID"] = 1879466421; }; -- Wolf-slayer of Western King's Gondor (Advanced)
           [26] = {["ID"] = 1879466416; }; -- Wolf-slayer of Western King's Gondor
           [27] = {["ID"] = 1879469741; }; -- Deeds of King's Gondor           
        };
        -- Outer Gondor
        [G_OUTER_GONDOR] = {
            [1] = {["ID"] = 1879468428; }; -- Deeds of Outer Gondor
            [2] = {["ID"] = 1879468397; }; -- Explorer of Outer Gondor
            [3] = {["ID"] = 1879468396; }; -- Explorer of Anfalas
            [4] = {["ID"] = 1879468394; }; -- Explorer of Pinnath Gelin
            [5] = {["ID"] = 1879468393; }; -- Perils of the Langstrand
            [6] = {["ID"] = 1879468395; }; -- Perils of the Green Hills
            [7] = {["ID"] = 1879468398; }; -- Quests of Outer Gondor
            [8] = {["ID"] = 1879468392; }; -- Quests of Anfalas
            [9] = {["ID"] = 1879468391; }; -- Quests of Pinnath Gelin
           [10] = {["ID"] = 1879468427; }; -- Slayer of Outer Gondor
           [11] = {["ID"] = 1879468413; }; -- Beast-slayer of Outer Gondor (Advanced)
           [12] = {["ID"] = 1879468418; }; -- Beast-slayer of Outer Gondor
           [13] = {["ID"] = 1879468399; }; -- Corsair-slayer of Outer Gondor (Advanced)
           [14] = {["ID"] = 1879468400; }; -- Corsair-slayer of Outer Gondor
           [15] = {["ID"] = 1879468415; }; -- Dead-slayer of Outer Gondor (Advanced)
           [16] = {["ID"] = 1879468414; }; -- Dead-slayer of Outer Gondor
           [17] = {["ID"] = 1879468411; }; -- Goblin-slayer of Outer Gondor (Advanced)
           [18] = {["ID"] = 1879468408; }; -- Goblin-slayer of Outer Gondor
           [19] = {["ID"] = 1879468409; }; -- Haradrim-slayer of Outer Gondor (Advanced)
           [20] = {["ID"] = 1879468410; }; -- Haradrim-slayer of Outer Gondor
           [21] = {["ID"] = 1879468416; }; -- Insect-slayer of Outer Gondor (Advanced)
           [22] = {["ID"] = 1879468417; }; -- Insect-slayer of Outer Gondor
           [23] = {["ID"] = 1879469742; }; -- Deeds of the Outlands
        };
    };
    -- Mordor
    [MORDOR] = {
        -- Gorgoroth
        [M_GORGOROTH] = {
            [1] = {["CAT_ID"] = 270; }; -- Plateau of Gorgoroth
            [2] = {["ID"] = 1879354764; }; -- Gorgoroth: Continued Conquest
            [3] = {["ID"] = 1879354727; }; -- Gorgoroth: Continued Efforts
            [4] = {["ID"] = 1879354750; }; -- Agarnaith: Continued Efforts
            [5] = {["ID"] = 1879354760; }; -- Dor Amarth: Continued Efforts
            [6] = {["ID"] = 1879354741; }; -- Lhingris: Continued Efforts
            [7] = {["ID"] = 1879354742; }; -- Talath Úrui: Continued Efforts
            [8] = {["ID"] = 1879354726; }; -- Udûn: Continued Efforts
            [9] = {["ID"] = 1879354722; }; -- Resources of Gorgoroth
           [10] = {["ID"] = 1879354738; }; -- Gorgoroth: Continued Foothold
           [11] = {["ID"] = 1879354754; }; -- Foothold in Agarnaith (Advanced)
           [12] = {["ID"] = 1879354753; }; -- Foothold in Agarnaith (Intermediate)
           [13] = {["ID"] = 1879354763; }; -- Foothold in Agarnaith
           [14] = {["ID"] = 1879354737; }; -- Foothold in Dor Amarth (Advanced)
           [15] = {["ID"] = 1879354736; }; -- Foothold in Dor Amarth (Intermediate)
           [16] = {["ID"] = 1879354734; }; -- Foothold in Dor Amarth
           [17] = {["ID"] = 1879354724; }; -- Foothold in Lhingris (Advanced)
           [18] = {["ID"] = 1879354723; }; -- Foothold in Lhingris (Intermediate)
           [19] = {["ID"] = 1879354720; }; -- Foothold in Lhingris
           [20] = {["ID"] = 1879354757; }; -- Foothold in Talath Úrui (Advanced)
           [21] = {["ID"] = 1879354759; }; -- Foothold in Talath Úrui (Intermediate)
           [22] = {["ID"] = 1879354762; }; -- Foothold in Talath Úrui
           [23] = {["ID"] = 1879354733; }; -- Foothold in Udûn (Advanced)
           [24] = {["ID"] = 1879354731; }; -- Foothold in Udûn (Intermediate)
           [25] = {["ID"] = 1879354739; }; -- Foothold in Udûn
           [26] = {["ID"] = 1879354747; }; -- Gathering of Resources (Advanced)
           [27] = {["ID"] = 1879354746; }; -- Gathering of Resources (Intermediate)
           [28] = {["ID"] = 1879354744; }; -- Gathering of Resources
           [29] = {["ID"] = 1879354749; }; -- Gorgoroth: Continued Skirmishes
           [30] = {["ID"] = 1879354748; }; -- Enemies in Bhol Rûdh (Advanced)
           [31] = {["ID"] = 1879354745; }; -- Enemies in Bhol Rûdh
           [32] = {["ID"] = 1879354732; }; -- Leaders of Gorgoroth (Advanced)
           [33] = {["ID"] = 1879354740; }; -- Leaders of Gorgoroth
           [34] = {["ID"] = 1879354752; }; -- Enemies of Barad-dûr (Advanced)
           [35] = {["ID"] = 1879354751; }; -- Enemies of Barad-dûr
           [36] = {["ID"] = 1879354756; }; -- Enemies of Kála-murg (Advanced)
           [37] = {["ID"] = 1879354755; }; -- Enemies of Kála-murg
           [38] = {["ID"] = 1879354729; }; -- Enemies on The Burning Mountain (Advanced)
           [39] = {["ID"] = 1879354725; }; -- Enemies on The Burning Mountain
           [40] = {["ID"] = 1879354765; }; -- Enemies of Durthang (Advanced)
           [41] = {["ID"] = 1879354728; }; -- Enemies of Durthang
           [42] = {["ID"] = 1879354735; }; -- Hidden Threats of Gorgoroth
           [43] = {["ID"] = 1879354761; }; -- Scourge-slayer of Mordor (Advanced)
           [44] = {["ID"] = 1879354758; }; -- Scourge-slayer of Mordor
           [45] = {["ID"] = 1879354730; }; -- Scourges of Gorgoroth
           [46] = {["ID"] = 1879353373; }; -- Tales of Gorgoroth
           [47] = {["ID"] = 1879353726; }; -- Well-preserved
           [48] = {["ID"] = 1879354918; }; -- Aiding in the Conquest
           [49] = {["ID"] = 1879354721; }; -- Allegiances of Middle-earth
           [50] = {["ID"] = 1879366621; }; -- The Lost Lore of Mordor
           [51] = {["CAT_ID"] = 271; }; -- Udûn
           [52] = {["ID"] = 1879354322; }; -- Deeds of Udûn
           [53] = {["ID"] = 1879354319; }; -- Slayer of Udûn
           [54] = {["ID"] = 1879354252; }; -- Soldier-slayer of Udûn (Advanced)
           [55] = {["ID"] = 1879354250; }; -- Soldier-slayer of Udûn
           [56] = {["ID"] = 1879354253; }; -- Forgeworker-slayer of Udûn (Advanced)
           [57] = {["ID"] = 1879354251; }; -- Forgeworker-slayer of Udûn
           [58] = {["ID"] = 1879354320; }; -- Beast-slayer of Udûn (Advanced)
           [59] = {["ID"] = 1879354317; }; -- Beast-slayer of Udûn
           [60] = {["ID"] = 1879354321; }; -- Explorer of Udûn
           [61] = {["ID"] = 1879354281; }; -- Forge-works of Udûn
           [62] = {["ID"] = 1879354282; }; -- Forge-fires of Udûn
           [63] = {["ID"] = 1879354318; }; -- The Way Into Mordor
           [64] = {["ID"] = 1879354867; }; -- Rare Gorgoroth Chests of Udûn
           [65] = {["ID"] = 1879354879; }; -- Treasure of Udûn
           [66] = {["ID"] = 1879354326; }; -- Quests of Udûn
           [67] = {["CAT_ID"] = 272; }; -- Dor Amarth
           [68] = {["ID"] = 1879354853; }; -- Deeds of Dor Amarth
           [69] = {["ID"] = 1879354866; }; -- Slayer of Dor Amarth
           [70] = {["ID"] = 1879354876; }; -- Beast-slayer of Dor Amarth (Advanced)
           [71] = {["ID"] = 1879354872; }; -- Beast-slayer of Dor Amarth
           [72] = {["ID"] = 1879354852; }; -- Black Númenórean-slayer of Dor Amarth (Advanced)
           [73] = {["ID"] = 1879354860; }; -- Black Númenórean-slayer of Dor Amarth
           [74] = {["ID"] = 1879354861; }; -- Evil Dwarf-slayer of Dor Amarth (Advanced)
           [75] = {["ID"] = 1879354864; }; -- Evil Dwarf-slayer of Dor Amarth
           [76] = {["ID"] = 1879354870; }; -- Orc and Uruk-slayer of Dor Amarth (Advanced)
           [77] = {["ID"] = 1879354873; }; -- Orc and Uruk-slayer of Dor Amarth
           [78] = {["ID"] = 1879354878; }; -- Explorer of Dor Amarth
           [79] = {["ID"] = 1879354885; }; -- Places of Darkness
           [80] = {["ID"] = 1879354851; }; -- The Last Reserves
           [81] = {["ID"] = 1879354858; }; -- Rare Gorgoroth Chests of Dor Amarth
           [82] = {["ID"] = 1879354869; }; -- Treasure of Dor Amarth
           [83] = {["ID"] = 1879354875; }; -- Quests of Dor Amarth
           [84] = {["CAT_ID"] = 273; }; -- Lhingris
           [85] = {["ID"] = 1879356162; }; -- Deeds of Lhingris
           [86] = {["ID"] = 1879356158; }; -- Slayer of Lhingris
           [87] = {["ID"] = 1879356152; }; -- Spider-slayer of Lhingris (Advanced)
           [88] = {["ID"] = 1879356151; }; -- Spider-slayer of Lhingris
           [89] = {["ID"] = 1879356160; }; -- Grodbog-slayer of Lhingris (Advanced)
           [90] = {["ID"] = 1879356159; }; -- Grodbog-slayer of Lhingris
           [91] = {["ID"] = 1879356161; }; -- Zhavár-hai Slayer of Lhingris (Advanced)
           [92] = {["ID"] = 1879356157; }; -- Zhavár-hai Slayer of Lhingris
           [93] = {["ID"] = 1879356156; }; -- Uruk-hai and Orc-slayer of Lhingris (Advanced)
           [94] = {["ID"] = 1879356155; }; -- Uruk-hai and Orc-slayer of Lhingris
           [95] = {["ID"] = 1879356142; }; -- Explorer of Lhingris
           [96] = {["ID"] = 1879356135; }; -- Strongholds of the Ephel Dúath
           [97] = {["ID"] = 1879356136; }; -- The Tower of Cirith Ungol
           [98] = {["ID"] = 1879356133; }; -- Spider-haunts and Web-rifts
           [99] = {["ID"] = 1879354855; }; -- Rare Gorgoroth Chests of Lhingris
          [100] = {["ID"] = 1879354868; }; -- Treasure of Lhingris
          [101] = {["ID"] = 1879356134; }; -- Quests of Lhingris
          [102] = {["ID"] = 1879356154; }; -- Bane of Shelob's Broods
          [103] = {["CAT_ID"] = 274; }; -- Talath Úrui
          [104] = {["ID"] = 1879354865; }; -- Deeds of Talath Úrui
          [105] = {["ID"] = 1879354862; }; -- Slayer of Talath Úrui
          [106] = {["ID"] = 1879354888; }; -- Ghâsh-hai-slayer of Talath Úrui (Advanced)
          [107] = {["ID"] = 1879354856; }; -- Ghâsh-hai-slayer of Talath Úrui
          [108] = {["ID"] = 1879354886; }; -- Grim and Spirit-slayer of Talath Úrui (Advanced)
          [109] = {["ID"] = 1879354883; }; -- Grim and Spirit-slayer of Talath Úrui
          [110] = {["ID"] = 1879354881; }; -- Orc and Uruk-slayer of Talath Úrui (Advanced)
          [111] = {["ID"] = 1879354877; }; -- Orc and Uruk-slayer of Talath Úrui
          [112] = {["ID"] = 1879354857; }; -- Worm and Drake-slayer of Talath Úrui (Advanced)
          [113] = {["ID"] = 1879354887; }; -- Worm and Drake-slayer of Talath Úrui
          [114] = {["ID"] = 1879354859; }; -- Explorer of Talath Úrui
          [115] = {["ID"] = 1879354880; }; -- Outposts Along the Burning Plain
          [116] = {["ID"] = 1879354874; }; -- Nargroth Explorer
          [117] = {["ID"] = 1879354871; }; -- The Tainted Reserves
          [118] = {["ID"] = 1879354882; }; -- Rare Gorgoroth Chests of Talath Úrui
          [119] = {["ID"] = 1879354889; }; -- Treasure of Talath Úrui
          [120] = {["ID"] = 1879354863; }; -- Quests of Talath Úrui
          [121] = {["CAT_ID"] = 275; }; -- Agarnaith
          [122] = {["ID"] = 1879353982; }; -- Deeds of Agarnaith
          [123] = {["ID"] = 1879353981; }; -- Slayer of Agarnaith
          [124] = {["ID"] = 1879353880; }; -- Plague-slayer of Agarnaith (Advanced)
          [125] = {["ID"] = 1879353881; }; -- Plague-slayer of Agarnaith
          [126] = {["ID"] = 1879353878; }; -- Orc-slayer of Agarnaith (Advanced)
          [127] = {["ID"] = 1879353876; }; -- Orc-slayer of Agarnaith
          [128] = {["ID"] = 1879353877; }; -- Uruk-slayer of Agarnaith (Advanced)
          [129] = {["ID"] = 1879353875; }; -- Uruk-slayer of Agarnaith
          [130] = {["ID"] = 1879353983; }; -- Dangerous Foes of Agarnaith
          [131] = {["ID"] = 1879353980; }; -- Explorer of Agarnaith
          [132] = {["ID"] = 1879353967; }; -- Kala-gijak Tower-climber
          [133] = {["ID"] = 1879353947; }; -- Agarnaith Pathfinder
          [134] = {["ID"] = 1879353886; }; -- Seregost Explorer
          [135] = {["ID"] = 1879354884; }; -- Rare Gorgoroth Chests of Agarnaith
          [136] = {["ID"] = 1879354854; }; -- Treasure of Agarnaith
          [137] = {["ID"] = 1879353879; }; -- Quests of Agarnaith
          [138] = {["CAT_ID"] = 276; }; -- Gorgoroth
          [139] = {["ID"] = 1879354917; }; -- Deeds of Gorgoroth
          [140] = {["ID"] = 1879354922; }; -- Explorer of Gorgoroth
          [141] = {["ID"] = 1879354920; }; -- Quests of Gorgoroth
          [142] = {["ID"] = 1879354916; }; -- History of Gorgoroth
          [143] = {["ID"] = 1879354919; }; -- Quests of the Plateau
          [144] = {["ID"] = 1879354921; }; -- Slayer of Gorgoroth
        };
        -- Imlad Morgul
        [M_IMLAD_MORGUL] = {
            [1] = {["ID"] = 1879395368; }; -- Deeds of Imlad Morgul and Mordor Besieged
            [2] = {["ID"] = 1879395356; }; -- The Reclamation of Minas Ithil
            [3] = {["ID"] = 1879395369; }; -- Imlad Morgul -- The Reclamation
            [4] = {["ID"] = 1879395344; }; -- Explorer of Imlad Morgul and Mordor Besieged
            [5] = {["ID"] = 1879395370; }; -- Scouting Cirith Ungol
            [6] = {["ID"] = 1879395350; }; -- Rare Chests of Cirith Ungol
            [7] = {["ID"] = 1879395353; }; -- Scouting Minas Morgul
            [8] = {["ID"] = 1879395373; }; -- Rare Chests of Minas Morgul
            [9] = {["ID"] = 1879395366; }; -- Scouting Rath Dúath
           [10] = {["ID"] = 1879395358; }; -- Rare Chests of Rath Dúath
           [11] = {["ID"] = 1879395363; }; -- Scouting Thuringwath
           [12] = {["ID"] = 1879395341; }; -- Rare Chests of Thuringwath
           [13] = {["ID"] = 1879395348; }; -- Exploring Mordor Besieged
           [14] = {["ID"] = 1879395351; }; -- Rare Chests of Mordor Besieged
           [15] = {["ID"] = 1879395355; }; -- Quests of Imlad Morgul and Mordor Besieged
           [16] = {["ID"] = 1879395375; }; -- Quests of Cirith Ungol
           [17] = {["ID"] = 1879395342; }; -- Quests of Minas Morgul
           [18] = {["ID"] = 1879395371; }; -- Quests of Rath Dúath
           [19] = {["ID"] = 1879395365; }; -- Quests of Thuringwath
           [20] = {["ID"] = 1879395362; }; -- Quests of Mordor Besieged
           [21] = {["ID"] = 1879395374; }; -- Slayer of Imlad Morgul and Mordor Besieged
           [22] = {["ID"] = 1879395357; }; -- Battles of the Great Alliance (Advanced)
           [23] = {["ID"] = 1879395361; }; -- Battles of the Great Alliance (Intermediate)
           [24] = {["ID"] = 1879395354; }; -- Battles of the Great Alliance
           [25] = {["ID"] = 1879395364; }; -- Merrevail and Mervyl Slayer of Imlad Morgul (Advanced)
           [26] = {["ID"] = 1879395367; }; -- Merrevail and Mervyl Slayer of Imlad Morgul
           [27] = {["ID"] = 1879395345; }; -- Orc-kind Slayer of Imlad Morgul (Advanced)
           [28] = {["ID"] = 1879395352; }; -- Orc-kind Slayer of Imlad Morgul
           [29] = {["ID"] = 1879395372; }; -- Spider and Insect Slayer of Imlad Morgul (Advanced)
           [30] = {["ID"] = 1879395343; }; -- Spider and Insect Slayer of Imlad Morgul
           [31] = {["ID"] = 1879395349; }; -- Wight-slayer of Imlad Morgul (Advanced)
           [32] = {["ID"] = 1879395346; }; -- Wight-slayer of Imlad Morgul
           [33] = {["ID"] = 1879395359; }; -- Wraith-slayer of Imlad Morgul (Advanced)
           [34] = {["ID"] = 1879395360; }; -- Wraith-slayer of Imlad Morgul
           [35] = {["ID"] = 1879395347; }; -- Imlad Morgul -- Continued Threats
           [36] = {["ID"] = 1879396725; }; -- The Lost Lore of the Morgul Vale and Mordor Besieged
           [37] = {["ID"] = 1879394421; }; -- The Nine
           [38] = {["ID"] = 1879398819; }; -- Claiming The Dead City
        };
    };
    -- Haradwaith
    [HARADWAITH] = {
        [H_THE_SHIELD_ISLES] = {
            [1] = {["ID"] = 1879469692; }; -- Deeds of the Shield Isles
            [2] = {["ID"] = 1879469691; }; -- Explorer of the Shield Isles
            [3] = {["ID"] = 1879469676; }; -- Denizens of the Shield Isles
            [4] = {["ID"] = 1879469677; }; -- Perils of the Shield Isles
            [5] = {["ID"] = 1879469678; }; -- Treasure-seeker of the Shield Isles
            [6] = {["ID"] = 1879469675; }; -- Quests of the Shield Isles
            [7] = {["ID"] = 1879469693; }; -- Slayer of the Shield Isles
            [8] = {["ID"] = 1879469679; }; -- Beast-slayer of the Shield Isles (Advanced)
            [9] = {["ID"] = 1879469680; }; -- Beast-slayer of the Shield Isles
           [10] = {["ID"] = 1879469690; }; -- Corsair-slayer of the Shield Isles (Advanced)
           [11] = {["ID"] = 1879469687; }; -- Corsair-slayer of the Shield Isles
           [12] = {["ID"] = 1879469681; }; -- Crab-slayer of the Shield Isles (Advanced)
           [13] = {["ID"] = 1879469682; }; -- Crab-slayer of the Shield Isles
           [14] = {["ID"] = 1879469685; }; -- Dead-slayer of the Shield Isles (Advanced)
           [15] = {["ID"] = 1879469689; }; -- Dead-slayer of the Shield Isles
           [16] = {["ID"] = 1879469683; }; -- Dragon-kind Slayer of the Shield Isles (Advanced)
           [17] = {["ID"] = 1879469684; }; -- Dragon-kind Slayer of the Shield Isles
           [18] = {["ID"] = 1879469688; }; -- Kergrim-slayer of the Shield Isles (Advanced)
           [19] = {["ID"] = 1879469686; }; -- Kergrim-slayer of the Shield Isles
        };
        [H_CAPE_OF_UMBAR] = {
            [1] = {["ID"] = 1879474837; }; -- Deeds of the Cape of Umbar
            [2] = {["ID"] = 1879474829; }; -- Explorer of the Cape of Umbar
            [3] = {["ID"] = 1879474812; }; -- Dangers in the Cape of Umbar
            [4] = {["ID"] = 1879474815; }; -- Citizens of the Cape of Umbar
            [5] = {["ID"] = 1879474817; }; -- Treasure-seeker of the Cape of Umbar
            [6] = {["ID"] = 1879474825; }; -- Slayer of the Cape of Umbar
            [7] = {["ID"] = 1879474827; }; -- Beast-slayer of the Cape of Umbar (Advanced)
            [8] = {["ID"] = 1879474821; }; -- Beast-slayer of the Cape of Umbar
            [9] = {["ID"] = 1879474814; }; -- Crab-slayer of the Cape of Umbar (Advanced)
           [10] = {["ID"] = 1879474810; }; -- Crab-slayer of the Cape of Umbar
           [11] = {["ID"] = 1879474832; }; -- Dead-slayer in the Cape of Umbar (Advanced)
           [12] = {["ID"] = 1879474807; }; -- Dead-slayer in the Cape of Umbar
           [13] = {["ID"] = 1879474838; }; -- Lion-slayer of the Cape of Umbar (Advanced)
           [14] = {["ID"] = 1879474841; }; -- Lion-slayer of the Cape of Umbar
           [15] = {["ID"] = 1879474808; }; -- Corsair and Pirate Slayer of the Cape of Umbar (Advanced)
           [16] = {["ID"] = 1879474833; }; -- Corsair and Pirate Slayer of the Cape of of Umbar
           [17] = {["ID"] = 1879474813; }; -- Worm and Salamander slayer of the Cape of Umbar (Advanced)
           [18] = {["ID"] = 1879474811; }; -- Worm and Salamander slayer of the Cape of Umbar
           [19] = {["ID"] = 1879474840; }; -- Quests of the Cape of Umbar
           [20] = {["ID"] = 1879473214; }; -- Great Aspirations - Burgeoning
           [21] = {["ID"] = 1879473213; }; -- Great Aspirations - Demand
           [22] = {["ID"] = 1879474824; }; -- Haradrim-slayer of the Cape of Umbar (Advanced)
           [23] = {["ID"] = 1879474820; }; -- Haradrim-slayer of the Cape of Umbar
        };
        [H_UMBAR_BAHARBEL] = {
            [1] = {["ID"] = 1879477448; }; -- Deeds of Umbar Baharbêl
            [2] = {["ID"] = 1879477540; }; -- Quests of Umbar Baharbêl
            [3] = {["ID"] = 1879477537; }; -- Tales of the Free City (Final)
            [4] = {["ID"] = 1879477538; }; -- Tales of the Free City (Advanced)
            [5] = {["ID"] = 1879477539; }; -- Tales of the Free City
            [6] = {["ID"] = 1879477767; }; -- Explorer of Umbar Baharbêl
            [7] = {["ID"] = 1879477633; }; -- Umbar Baharbêl, the City of the Corsairs
            [8] = {["ID"] = 1879477653; }; -- The Gates of Umbar Baharbêl
            [9] = {["ID"] = 1879477652; }; -- The Guilds of Umbar Baharbêl
           [10] = {["ID"] = 1879477650; }; -- The Markets of Umbar Baharbêl
           [11] = {["ID"] = 1879477654; }; -- The Havens of Umbar Baharbêl
           [12] = {["ID"] = 1879477651; }; -- The False Church of Ordâkh
           [13] = {["ID"] = 1879477840; }; -- Defender of Umbar Baharbêl
           [14] = {["ID"] = 1879477769; }; -- Heirsworn-slayer of Umbar Baharbêl (Advanced)
           [15] = {["ID"] = 1879477768; }; -- Heirsworn-slayer of Umbar Baharbêl
           [16] = {["ID"] = 1879477838; }; -- Rat-catcher of Umbar Baharbêl (Advanced)
           [17] = {["ID"] = 1879477839; }; -- Rat-catcher of Umbar Baharbêl
           [18] = {["ID"] = 1879478542; }; -- Umbar Completionist
        };
    };
};
