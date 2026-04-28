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
        [I_THE_LEGACY_OF_MORGOTH] = "I_THE_LEGACY_OF_MORGOTH_STR";
        [I_KINGDOMS_OF_HARAD] = "I_KINGDOMS_OF_HARAD_STR";
    };
    [HOBBIES] = {
        -- Hobbies
        [H_FISHING] = "H_FISHING_STR";
        [H_BIRDING] = "H_BIRDING_STR";
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
        [H_AMBARUL] = "H_AMBARUL_STR";
        [H_KHUD_ZAGIN] = "H_KHUD_ZAGIN_STR";
        [H_IMHULAR] = "H_IMHULAR_STR";
        [H_URASH_DAR] = "H_URASH_DAR_STR";
        [H_MUR_GHALA] = "H_MUR_GHALA_STR";
    }
};

-- Describes the order of the deeds on each tab of each page in the deed log
_DEED_LOG_PAGE_TAB_CONTENTS = {
    -- Skirmish
    [SKIRMISH] = {
        -- Skirmish Instances
        [SKIRMISH_INSTANCES] = {
            [1] = {["ID"] = 1879161975; }; -- Tutorial Offensive: Encounters
            [2] = {["ID"] = 1879178992; ["TIER"] = 1; }; -- Smoke Before the Fire
            [3] = {["ID"] = 1879238481; }; -- Skirmisher of Middle-earth
            [4] = {["CAT_ID"] = 1; ["TIER"] = 1; }; -- Level 20+
            [5] = {["ID"] = 1879157752; ["TIER"] = 1; }; -- Siege of Gondamon
            [6] = {["ID"] = 1879158107; ["TIER"] = 1; }; -- Trouble in Tuckborough
            [7] = {["ID"] = 1879226092; ["TIER"] = 1; }; -- Storm on Methedras
            [8] = {["CAT_ID"] = 2; ["TIER"] = 1; }; -- Level 25+
            [9] = {["ID"] = 1879159790; ["TIER"] = 1; }; -- Stand at Amon Sûl
           [10] = {["CAT_ID"] = 3; ["TIER"] = 1; }; -- Level 30+
           [11] = {["ID"] = 1879162619; ["TIER"] = 1; }; -- Thievery and Mischief
           [12] = {["ID"] = 1879209658; ["TIER"] = 1; }; -- Attack at Dawn
           [13] = {["CAT_ID"] = 4; ["TIER"] = 1; }; -- Level 35+
           [14] = {["ID"] = 1879162646; ["TIER"] = 1; }; -- Defence of The Prancing Pony
           [15] = {["CAT_ID"] = 5; ["TIER"] = 1; }; -- Level 40+
           [16] = {["ID"] = 1879159240; ["TIER"] = 1; }; -- Ford of Bruinen
           [17] = {["ID"] = 1879208174; ["TIER"] = 1; }; -- The Icy Crevasse
           [18] = {["CAT_ID"] = 6; ["TIER"] = 1; }; -- Level 55+
           [19] = {["ID"] = 1879202440; ["TIER"] = 1; }; -- The Battle of the Deep-way
           [20] = {["ID"] = 1879202441; ["TIER"] = 1; }; -- The Battle of the Way of Smiths
           [21] = {["ID"] = 1879202439; ["TIER"] = 1; }; -- The Battle of the Twenty-first Hall
           [22] = {["CAT_ID"] = 7; ["TIER"] = 1; }; -- Level 60+
           [23] = {["ID"] = 1879173661; ["TIER"] = 1; }; -- Strike Against Dannenglor
           [24] = {["ID"] = 1879173662; ["TIER"] = 1; }; -- Protectors of Thangúlhad
           [25] = {["ID"] = 1879163850; ["TIER"] = 1; }; -- Breaching the Necromancer's Gate
           [26] = {["ID"] = 1879175326; ["TIER"] = 1; }; -- Assault on the Ringwraiths' Lair
           [27] = {["ID"] = 1879173664; ["TIER"] = 1; }; -- The Battle in the Tower
           [28] = {["ID"] = 1879182644; ["TIER"] = 1; }; -- Rescue in Nûrz Ghâshu
           [29] = {["CAT_ID"] = 8; }; -- Level 10+
           [30] = {["CAT_ID"] = 9; ["TIER"] = 1; }; -- - Anniversary: A Flurry of Fireworks -
           [31] = {["ID"] = 1879443429; ["TIER"] = 1; }; -- Helping Hand
           [32] = {["CAT_ID"] = 10; ["TIER"] = 1; }; -- - Spring: Bee's Big Business -
           [33] = {["ID"] = 1879414343; ["TIER"] = 1; }; -- Lossarnach's Pesky Critters
           [34] = {["CAT_ID"] = 11; ["TIER"] = 1; }; -- - Summer: The Perfect Picnic -
           [35] = {["ID"] = 1879367049; ["TIER"] = 1; }; -- The Perfect Picnic
           [36] = {["CAT_ID"] = 12; ["TIER"] = 1; }; -- - Yule: The Battle at Frostbluff -
           [37] = {["ID"] = 1879383569; ["TIER"] = 1; }; -- Frostbluff's Frosty Beasts
           [38] = {["CAT_ID"] = 13; }; -- Ill Omens
           [39] = {["ID"] = 1879385378; }; -- Harbingers of the Dead
           [40] = {["ID"] = 1879385377; }; -- Skirmish Assault: Ill Omens (Tier 3)
           [41] = {["ID"] = 1879385103; }; -- Banisher of Ill Omens (Advanced)
           [42] = {["ID"] = 1879385104; ["TIER"] = 1; }; -- Banisher of Ill Omens
           [43] = {["CAT_ID"] = 14; }; -- Level 20+
           [44] = {["CAT_ID"] = 15; ["TIER"] = 1; }; -- - Doom of Caras Gelebren -
           [45] = {["ID"] = 1879453347; ["TIER"] = 1; }; -- Doom of Caras Gelebren
           [46] = {["ID"] = 1879453353; ["TIER"] = 1; }; -- Siege of the Silver Bastion
           [47] = {["ID"] = 1879453348; ["TIER"] = 1; }; -- Servants of the Deceiver (Final)
           [48] = {["ID"] = 1879453349; ["TIER"] = 2; }; -- Servants of the Deceiver (Advanced)
           [49] = {["ID"] = 1879453351; ["TIER"] = 3; }; -- Servants of the Deceiver (Intermediate)
           [50] = {["ID"] = 1879453352; ["TIER"] = 4; }; -- Servants of the Deceiver
           [51] = {["ID"] = 1879453350; ["TIER"] = 1; }; -- Defender of the Mírdain
           [52] = {["CAT_ID"] = 16; }; -- Level 45+
           [53] = {["CAT_ID"] = 17; ["TIER"] = 1; }; -- -Barrow-downs Survival-
           [54] = {["CAT_ID"] = 18; ["TIER"] = 2; }; -- --The Dead Slayer Deeds--
           [55] = {["ID"] = 1879174915; ["TIER"] = 2; }; -- Bane of the Dead -- Small Fellowship
           [56] = {["ID"] = 1879174920; ["TIER"] = 3; }; -- Adversary of the Dead -- Small Fellowship
           [57] = {["ID"] = 1879174908; ["TIER"] = 4; }; -- Assailant of the Dead -- Small Fellowship
           [58] = {["ID"] = 1879174916; ["TIER"] = 5; }; -- Foe of the Dead -- Small Fellowship
           [59] = {["ID"] = 1879174922; ["TIER"] = 2; }; -- Bane of the Dead -- Fellowship
           [60] = {["ID"] = 1879174914; ["TIER"] = 3; }; -- Adversary of the Dead -- Fellowship
           [61] = {["ID"] = 1879174912; ["TIER"] = 4; }; -- Assailant of the Dead -- Fellowship
           [62] = {["ID"] = 1879174918; ["TIER"] = 5; }; -- Foe of the Dead -- Fellowship
           [63] = {["ID"] = 1879174906; ["TIER"] = 2; }; -- Bane of the Dead -- Raid
           [64] = {["ID"] = 1879174923; ["TIER"] = 3; }; -- Adversary of the Dead -- Raid
           [65] = {["ID"] = 1879174909; ["TIER"] = 4; }; -- Assailant of the Dead -- Raid
           [66] = {["ID"] = 1879174910; ["TIER"] = 5; }; -- Foe of the Dead -- Raid
           [67] = {["CAT_ID"] = 19; ["TIER"] = 2; }; -- --The Dark Lord Lieutenant Slayer Deeds--
           [68] = {["ID"] = 1879174927; ["TIER"] = 2; }; -- Bane of the Dark Lord -- Small Fellowship
           [69] = {["ID"] = 1879174926; ["TIER"] = 3; }; -- Adversary of the Dark Lord -- Small Fellowship
           [70] = {["ID"] = 1879174907; ["TIER"] = 4; }; -- Assailant of the Dark Lord -- Small Fellowship
           [71] = {["ID"] = 1879174929; ["TIER"] = 5; }; -- Foe of the Dark Lord -- Small Fellowship
           [72] = {["ID"] = 1879174925; ["TIER"] = 2; }; -- Bane of the Dark Lord -- Fellowship
           [73] = {["ID"] = 1879174919; ["TIER"] = 3; }; -- Adversary of the Dark Lord -- Fellowship
           [74] = {["ID"] = 1879174917; ["TIER"] = 4; }; -- Assailant of the Dark Lord -- Fellowship
           [75] = {["ID"] = 1879174924; ["TIER"] = 5; }; -- Foe of the Dark Lord -- Fellowship
           [76] = {["ID"] = 1879174911; ["TIER"] = 2; }; -- Bane of the Dark Lord -- Raid
           [77] = {["ID"] = 1879174921; ["TIER"] = 3; }; -- Adversary of the Dark Lord -- Raid
           [78] = {["ID"] = 1879174928; ["TIER"] = 4; }; -- Assailant of the Dark Lord -- Raid
           [79] = {["ID"] = 1879174913; ["TIER"] = 5; }; -- Foe of the Dark Lord -- Raid
           [80] = {["CAT_ID"] = 20; ["TIER"] = 2; }; -- --Single Session (Instance) Deeds--
           [81] = {["ID"] = 1879175114; ["TIER"] = 2; }; -- Surviving the Night
           [82] = {["ID"] = 1879175126; ["TIER"] = 3; }; -- Strength of Endurance -- Complete
           [83] = {["ID"] = 1879175119; ["TIER"] = 4; }; -- Strength of Endurance -- Small Fellowship
           [84] = {["ID"] = 1879175096; ["TIER"] = 4; }; -- Strength of Endurance -- Fellowship
           [85] = {["ID"] = 1879175116; ["TIER"] = 4; }; -- Strength of Endurance -- Raid
           [86] = {["ID"] = 1879175094; ["TIER"] = 3; }; -- Pride of Endurance -- Complete
           [87] = {["ID"] = 1879175108; ["TIER"] = 4; }; -- Pride of Endurance -- Small Fellowship
           [88] = {["ID"] = 1879175101; ["TIER"] = 4; }; -- Pride of Endurance -- Fellowship
           [89] = {["ID"] = 1879175117; ["TIER"] = 4; }; -- Pride of Endurance -- Raid
           [90] = {["ID"] = 1879175102; ["TIER"] = 3; }; -- Unvanquished -- Complete
           [91] = {["ID"] = 1879175113; ["TIER"] = 4; }; -- Unvanquished -- Small Fellowship
           [92] = {["ID"] = 1879175111; ["TIER"] = 4; }; -- Unvanquished -- Fellowship
           [93] = {["ID"] = 1879175106; ["TIER"] = 4; }; -- Unvanquished -- Raid
           [94] = {["ID"] = 1879175125; ["TIER"] = 3; }; -- Mercy of the Free Peoples -- Complete
           [95] = {["ID"] = 1879175128; ["TIER"] = 4; }; -- Mercy of the Free Peoples -- Small Fellowship
           [96] = {["ID"] = 1879175124; ["TIER"] = 4; }; -- Mercy of the Free Peoples -- Fellowship
           [97] = {["ID"] = 1879175099; ["TIER"] = 4; }; -- Mercy of the Free Peoples -- Raid
           [98] = {["ID"] = 1879175110; ["TIER"] = 3; }; -- Defeating the Dead -- Complete
           [99] = {["ID"] = 1879175127; ["TIER"] = 4; }; -- Defeating the Dead -- Small Fellowship
          [100] = {["ID"] = 1879175122; ["TIER"] = 4; }; -- Defeating the Dead -- Fellowship
          [101] = {["ID"] = 1879175115; ["TIER"] = 4; }; -- Defeating the Dead -- Raid
          [102] = {["ID"] = 1879175104; ["TIER"] = 3; }; -- Rulers of the Dead -- Complete
          [103] = {["ID"] = 1879175121; ["TIER"] = 4; }; -- Rulers of the Dead -- Small Fellowship
          [104] = {["ID"] = 1879175105; ["TIER"] = 4; }; -- Rulers of the Dead -- Fellowship
          [105] = {["ID"] = 1879175103; ["TIER"] = 4; }; -- Rulers of the Dead -- Raid
          [106] = {["ID"] = 1879175123; ["TIER"] = 3; }; -- Simple Skill -- Complete
          [107] = {["ID"] = 1879175130; ["TIER"] = 4; }; -- Simple Skill -- Small Fellowship
          [108] = {["ID"] = 1879175100; ["TIER"] = 4; }; -- Simple Skill -- Fellowship
          [109] = {["ID"] = 1879175098; ["TIER"] = 4; }; -- Simple Skill -- Raid
          [110] = {["ID"] = 1879175118; ["TIER"] = 3; }; -- Strength in Diversity -- Complete
          [111] = {["ID"] = 1879175109; ["TIER"] = 4; }; -- Strength in Diversity -- Small Fellowship
          [112] = {["ID"] = 1879175129; ["TIER"] = 4; }; -- Strength in Diversity -- Fellowship
          [113] = {["ID"] = 1879175095; ["TIER"] = 4; }; -- Strength in Diversity -- Raid
          [114] = {["CAT_ID"] = 21; }; -- Not Actively Achievable
          [115] = {["ID"] = 1879337427; }; -- Weathering the Storm -- Complete
          [116] = {["ID"] = 1879337423; ["TIER"] = 1; }; -- Weathering the Storm -- Small Fellowship
          [117] = {["ID"] = 1879337425; ["TIER"] = 1; }; -- Weathering the Storm -- Fellowship
          [118] = {["ID"] = 1879337421; ["TIER"] = 1; }; -- Weathering the Storm -- Raid
        };
        -- Skirmish Lieutenant
        [SKIRMISH_LIEUTENANT] = {
            [1] = {["ID"] = 1879161085; }; -- Bearer of Blight Slayer (Advanced)
            [2] = {["ID"] = 1879161109; ["TIER"] = 1; }; -- Bearer of Blight Slayer
            [3] = {["ID"] = 1879161053; }; -- Bloodrook-slayer (Advanced)
            [4] = {["ID"] = 1879161158; ["TIER"] = 1; }; -- Bloodrook-slayer
            [5] = {["ID"] = 1879161034; }; -- Brood-queen Slayer (Advanced)
            [6] = {["ID"] = 1879161194; ["TIER"] = 1; }; -- Brood-queen Slayer
            [7] = {["ID"] = 1879161087; }; -- Brother of Destruction Slayer (Advanced)
            [8] = {["ID"] = 1879161195; ["TIER"] = 1; }; -- Brother of Destruction Slayer
            [9] = {["ID"] = 1879161180; }; -- Chaos-fiend Slayer (Advanced)
           [10] = {["ID"] = 1879161177; ["TIER"] = 1; }; -- Chaos-fiend Slayer
           [11] = {["ID"] = 1879161094; }; -- Courage-breaker Slayer (Advanced)
           [12] = {["ID"] = 1879161048; ["TIER"] = 1; }; -- Courage-breaker Slayer
           [13] = {["ID"] = 1879161173; }; -- Crazed Hate-monger Slayer (Advanced)
           [14] = {["ID"] = 1879161144; ["TIER"] = 1; }; -- Crazed Hate-monger Slayer
           [15] = {["ID"] = 1879161063; }; -- Daunting Spirit-sapper Slayer (Advanced)
           [16] = {["ID"] = 1879161110; ["TIER"] = 1; }; -- Daunting Spirit-sapper Slayer
           [17] = {["ID"] = 1879161146; }; -- Daywalker-berserker Slayer (Advanced)
           [18] = {["ID"] = 1879161114; ["TIER"] = 1; }; -- Daywalker-berserker Slayer
           [19] = {["ID"] = 1879161093; }; -- Death-monger Slayer (Advanced)
           [20] = {["ID"] = 1879161125; ["TIER"] = 1; }; -- Death-monger Slayer
           [21] = {["ID"] = 1879176139; }; -- Dourhand Keg-master Slayer (Advanced)
           [22] = {["ID"] = 1879176150; ["TIER"] = 1; }; -- Dourhand Keg-master Slayer
           [23] = {["ID"] = 1879176136; }; -- Dourhand Storm-keeper Slayer (Advanced)
           [24] = {["ID"] = 1879176134; ["TIER"] = 1; }; -- Dourhand Storm-keeper Slayer
           [25] = {["ID"] = 1879161068; }; -- Dreadwing-marauder Slayer (Advanced)
           [26] = {["ID"] = 1879161041; ["TIER"] = 1; }; -- Dreadwing-marauder Slayer
           [27] = {["ID"] = 1879161183; }; -- Echo of Death Slayer (Advanced)
           [28] = {["ID"] = 1879161061; ["TIER"] = 1; }; -- Echo of Death Slayer
           [29] = {["ID"] = 1879161106; }; -- Emissary of War Slayer (Advanced)
           [30] = {["ID"] = 1879161101; ["TIER"] = 1; }; -- Emissary of War Slayer
           [31] = {["ID"] = 1879161143; }; -- Enraged Snapper Slayer (Advanced)
           [32] = {["ID"] = 1879161138; ["TIER"] = 1; }; -- Enraged Snapper Slayer
           [33] = {["ID"] = 1879161056; }; -- Enraged Stonecrusher Slayer (Advanced)
           [34] = {["ID"] = 1879161132; ["TIER"] = 1; }; -- Enraged Stonecrusher Slayer
           [35] = {["ID"] = 1879161083; }; -- Fellbane Archer Slayer (Advanced)
           [36] = {["ID"] = 1879161088; ["TIER"] = 1; }; -- Fellbane Archer Slayer
           [37] = {["ID"] = 1879161136; }; -- Flesh-gorger Slayer (Advanced)
           [38] = {["ID"] = 1879161166; ["TIER"] = 1; }; -- Flesh-gorger Slayer
           [39] = {["ID"] = 1879161037; }; -- Forest-born Reaver Slayer (Advanced)
           [40] = {["ID"] = 1879161139; ["TIER"] = 1; }; -- Forest-born Reaver Slayer
           [41] = {["ID"] = 1879161193; }; -- Frigid Squall Slayer (Advanced)
           [42] = {["ID"] = 1879161100; ["TIER"] = 1; }; -- Frigid Squall Slayer
           [43] = {["ID"] = 1879184310; }; -- Hawk-Eyed Harrier Slayer (Advanced)
           [44] = {["ID"] = 1879184309; ["TIER"] = 1; }; -- Hawk-Eyed Harrier Slayer
           [45] = {["ID"] = 1879161058; }; -- Hulking Pounder Slayer (Advanced)
           [46] = {["ID"] = 1879161150; ["TIER"] = 1; }; -- Hulking Pounder Slayer
           [47] = {["ID"] = 1879161121; }; -- Leadfoot Brute Slayer (Advanced)
           [48] = {["ID"] = 1879161067; ["TIER"] = 1; }; -- Leadfoot Brute Slayer
           [49] = {["ID"] = 1879161152; }; -- Leech-warden Slayer (Advanced)
           [50] = {["ID"] = 1879161135; ["TIER"] = 1; }; -- Leech-warden Slayer
           [51] = {["ID"] = 1879176149; }; -- Pale Trapper Slayer (Advanced)
           [52] = {["ID"] = 1879176144; ["TIER"] = 1; }; -- Pale Trapper Slayer
           [53] = {["ID"] = 1879161176; }; -- Priest of Vengeance Slayer (Advanced)
           [54] = {["ID"] = 1879161111; ["TIER"] = 1; }; -- Priest of Vengeance Slayer
           [55] = {["ID"] = 1879161145; }; -- Priestess of Flames Slayer (Advanced)
           [56] = {["ID"] = 1879161030; ["TIER"] = 1; }; -- Priestess of Flames Slayer
           [57] = {["ID"] = 1879161191; }; -- Primordial Wrath Slayer (Advanced)
           [58] = {["ID"] = 1879161046; ["TIER"] = 1; }; -- Primordial Wrath Slayer
           [59] = {["ID"] = 1879161660; }; -- Protector of the Vile Slayer
           [60] = {["ID"] = 1879161168; }; -- Rage of Morgoth Slayer (Advanced)
           [61] = {["ID"] = 1879161060; ["TIER"] = 1; }; -- Rage of Morgoth Slayer
           [62] = {["ID"] = 1879161154; }; -- Raging Marauder Slayer (Advanced)
           [63] = {["ID"] = 1879161188; ["TIER"] = 1; }; -- Raging Marauder Slayer
           [64] = {["ID"] = 1879161047; }; -- Shepherd of Filth Slayer (Advanced)
           [65] = {["ID"] = 1879161178; ["TIER"] = 1; }; -- Shepherd of Filth Slayer
           [66] = {["ID"] = 1879161187; }; -- Silent Slayer Stalker (Advanced)
           [67] = {["ID"] = 1879161137; ["TIER"] = 1; }; -- Silent Slayer Stalker
           [68] = {["ID"] = 1879161103; }; -- Spawn of Angband Slayer (Advanced)
           [69] = {["ID"] = 1879161120; ["TIER"] = 1; }; -- Spawn of Angband Slayer
           [70] = {["ID"] = 1879161170; }; -- Tempest of Flame Slayer (Advanced)
           [71] = {["ID"] = 1879161040; ["TIER"] = 1; }; -- Tempest of Flame Slayer
           [72] = {["ID"] = 1879161174; }; -- Thunderstone-smasher Slayer (Advanced)
           [73] = {["ID"] = 1879161045; ["TIER"] = 1; }; -- Thunderstone-smasher Slayer
           [74] = {["ID"] = 1879176147; }; -- Troll Wound-taker Slayer (Advanced)
           [75] = {["ID"] = 1879176131; ["TIER"] = 1; }; -- Troll Wound-taker Slayer
           [76] = {["ID"] = 1879161074; }; -- Venomous Blood-arrow Slayer (Advanced)
           [77] = {["ID"] = 1879161052; ["TIER"] = 1; }; -- Venomous Blood-arrow Slayer
           [78] = {["ID"] = 1879161189; }; -- Vile Defender Slayer (Advanced)
           [79] = {["ID"] = 1879161181; ["TIER"] = 1; }; -- Vile Defender Slayer
           [80] = {["ID"] = 1879161072; }; -- Will-breaker Slayer (Advanced)
           [81] = {["ID"] = 1879161163; ["TIER"] = 1; }; -- Will-breaker Slayer
           [82] = {["ID"] = 1879161186; }; -- Wretched Falconer Slayer (Advanced)
           [83] = {["ID"] = 1879161108; ["TIER"] = 1; }; -- Wretched Falconer Slayer
           [84] = {["ID"] = 1879161134; }; -- Zealot of Pain Slayer (Advanced)
           [85] = {["ID"] = 1879161118; ["TIER"] = 1; }; -- Zealot of Pain Slayer
        };
    };
    -- Instances
    [INSTANCES] = {
        -- Shadows of Angmar
        [I_SHADOWS_OF_ANGMAR] = {
            [1] = {["CAT_ID"] = 22; }; -- Level 20+
            [2] = {["CAT_ID"] = 23; ["TIER"] = 1; }; -- - The Great Barrow -
            [3] = {["ID"] = 1879190318; }; -- Great Barrow -- Maze Wing
            [4] = {["ID"] = 1879190348; }; -- Great Barrow -- Water Wing
            [5] = {["ID"] = 1879190349; }; -- Great Barrow -- Sambrog Wing
            [6] = {["ID"] = 1879190166; ["TIER"] = 1; }; -- Great Barrow -- The Gate to Sambrog
            [7] = {["CAT_ID"] = 24; ["TIER"] = 1; }; -- - Inn of the Forsaken -
            [8] = {["ID"] = 1879210256; }; -- Riddles Beneath the Inn
            [9] = {["ID"] = 1879206148; }; -- Excavator of the Forsaken Caverns
           [10] = {["ID"] = 1879206123; ["TIER"] = 1; }; -- Mighty Umín
           [11] = {["ID"] = 1879206145; ["TIER"] = 1; }; -- The Necklace's Keeper
           [12] = {["ID"] = 1879206121; ["TIER"] = 1; }; -- The Perfect Fellowship
           [13] = {["ID"] = 1879206101; ["TIER"] = 1; }; -- The Journal of Captain Rabghul
           [14] = {["CAT_ID"] = 25; }; -- - Woe of the Willow -
           [15] = {["ID"] = 1879415754; }; -- Woe of the Willow -- Tier 1
           [16] = {["ID"] = 1879415751; }; -- Woe of the Willow -- Tier 2
           [17] = {["ID"] = 1879415753; }; -- Woe of the Willow -- Tier 3
           [18] = {["CAT_ID"] = 26; }; -- - Sarch Vorn, the Black Grave -
           [19] = {["ID"] = 1879449482; }; -- Deeds of Sarch Vorn
           [20] = {["ID"] = 1879449476; ["TIER"] = 1; }; -- Sarch Vorn, the Black Grave -- Tier 1
           [21] = {["ID"] = 1879449477; ["TIER"] = 2; }; -- Discovery: Sarch Vorn, the Black Grave
           [22] = {["ID"] = 1879449478; ["TIER"] = 1; }; -- Sarch Vorn, the Black Grave -- Tier 2
           [23] = {["ID"] = 1879449480; ["TIER"] = 1; }; -- Sarch Vorn, the Black Grave -- Tier 3
           [24] = {["ID"] = 1879449483; ["TIER"] = 1; }; -- Sarch Vorn, the Black Grave -- Slayer of the Barrow-wights
           [25] = {["CAT_ID"] = 27; }; -- Level 25+
           [26] = {["CAT_ID"] = 28; ["TIER"] = 1; }; -- - Fornost -
           [27] = {["ID"] = 1879234025; }; -- Fornost -- The Gate to Shadow
           [28] = {["ID"] = 1879234024; ["TIER"] = 1; }; -- Fornost -- The Gate to Fire
           [29] = {["ID"] = 1879234023; ["TIER"] = 2; }; -- Fornost -- The Gate to Earth
           [30] = {["ID"] = 1879234022; }; -- Fornost -- Deadmen's Dike
           [31] = {["ID"] = 1879234017; ["TIER"] = 1; }; -- Fornost -- Wraith of Water
           [32] = {["ID"] = 1879234018; ["TIER"] = 1; }; -- Fornost -- Wraith of Earth
           [33] = {["ID"] = 1879234020; ["TIER"] = 1; }; -- Fornost -- Wraith of Fire
           [34] = {["ID"] = 1879234019; ["TIER"] = 1; }; -- Fornost -- Wraith of Shadow
           [35] = {["CAT_ID"] = 29; }; -- Level 40+
           [36] = {["CAT_ID"] = 30; ["TIER"] = 1; }; -- - Annúminas -
           [37] = {["ID"] = 1879188607; }; -- Annuminas -- Glinghant
           [38] = {["ID"] = 1879188619; }; -- Annuminas -- Haudh Valandil
           [39] = {["ID"] = 1879188613; }; -- Annuminas -- Ost Elendil
           [40] = {["CAT_ID"] = 31; ["TIER"] = 1; }; -- -- The Halls of Night --
           [41] = {["ID"] = 1879201689; }; -- Champion of the Halls of Night
           [42] = {["ID"] = 1879201688; ["TIER"] = 1; }; -- Raising Spirits
           [43] = {["ID"] = 1879201687; ["TIER"] = 2; }; -- Facing Your Fears
           [44] = {["ID"] = 1879204078; ["TIER"] = 3; }; -- Discover the Halls of Night
           [45] = {["CAT_ID"] = 32; }; -- - Agoroth, the Narrowdelve -
           [46] = {["ID"] = 1879415645; }; -- Agoroth, the Narrowdelve -- Tier 1
           [47] = {["ID"] = 1879415647; }; -- Agoroth, the Narrowdelve -- Tier 2
           [48] = {["ID"] = 1879415648; }; -- Agoroth, the Narrowdelve -- Tier 3
           [49] = {["CAT_ID"] = 33; }; -- Level 50+
           [50] = {["CAT_ID"] = 34; }; -- - Angmar -
           [51] = {["ID"] = 1879173476; }; -- Saviour of Eriador
           [52] = {["CAT_ID"] = 35; ["TIER"] = 1; }; -- -- Carn Dûm --
           [53] = {["ID"] = 1879173576; ["TIER"] = 1; }; -- Downfall of Carn Dûm
           [54] = {["ID"] = 1879114588; ["TIER"] = 2; }; -- Plans of War
           [55] = {["ID"] = 1879114556; ["TIER"] = 2; }; -- Ancient Evil of Carn Dûm (Advanced)
           [56] = {["ID"] = 1879114587; ["TIER"] = 3; }; -- Ancient Evil of Carn Dûm
           [57] = {["ID"] = 1879114565; ["TIER"] = 2; }; -- The Angmarim of Carn Dûm (Advanced)
           [58] = {["ID"] = 1879114573; ["TIER"] = 3; }; -- The Angmarim of Carn Dûm
           [59] = {["ID"] = 1879114566; ["TIER"] = 2; }; -- Champions of Carn Dûm (Final)
           [60] = {["ID"] = 1879114569; ["TIER"] = 3; }; -- Champions of Carn Dûm (Advanced)
           [61] = {["ID"] = 1879114563; ["TIER"] = 4; }; -- Champions of Carn Dûm
           [62] = {["ID"] = 1879114558; ["TIER"] = 2; }; -- The Orcs of Carn Dûm (Advanced)
           [63] = {["ID"] = 1879114576; ["TIER"] = 3; }; -- The Orcs of Carn Dûm
           [64] = {["ID"] = 1879114580; ["TIER"] = 2; }; -- The Slugs of Carn Dûm
           [65] = {["ID"] = 1879114560; ["TIER"] = 2; }; -- The Trolls of Carn Dûm (Advanced)
           [66] = {["ID"] = 1879114574; ["TIER"] = 3; }; -- The Trolls of Carn Dûm
           [67] = {["ID"] = 1879114551; ["TIER"] = 2; }; -- The Enemy's Stronghold
           [68] = {["CAT_ID"] = 36; ["TIER"] = 1; }; -- -- Urugarth --
           [69] = {["ID"] = 1879173582; ["TIER"] = 1; }; -- Destruction of Urugarth
           [70] = {["ID"] = 1879114260; ["TIER"] = 2; }; -- The City of Orcs
           [71] = {["ID"] = 1879114261; ["TIER"] = 2; }; -- The Foul Idols of Urugarth
           [72] = {["ID"] = 1879114246; ["TIER"] = 2; }; -- Marching Orders
           [73] = {["ID"] = 1879114245; ["TIER"] = 2; }; -- The Beasts of Urugarth (Advanced)
           [74] = {["ID"] = 1879114244; ["TIER"] = 3; }; -- The Beasts of Urugarth
           [75] = {["ID"] = 1879114239; ["TIER"] = 2; }; -- Champions of Urugarth (Final)
           [76] = {["ID"] = 1879114238; ["TIER"] = 3; }; -- Champions of Urugarth (Advanced)
           [77] = {["ID"] = 1879114237; ["TIER"] = 4; }; -- Champions of Urugarth
           [78] = {["ID"] = 1879114241; ["TIER"] = 2; }; -- The Orcs of Urugarth (Advanced)
           [79] = {["ID"] = 1879114240; ["TIER"] = 3; }; -- The Orcs of Urugarth
           [80] = {["ID"] = 1879114243; ["TIER"] = 2; }; -- The Trolls of Urugarth (Advanced)
           [81] = {["ID"] = 1879114242; ["TIER"] = 3; }; -- The Trolls of Urugarth
           [82] = {["CAT_ID"] = 37; ["TIER"] = 1; }; -- -- Barad Gúlaran --
           [83] = {["ID"] = 1879173583; ["TIER"] = 1; }; -- Toppling of Barad Gúlaran
           [84] = {["ID"] = 1879114750; ["TIER"] = 2; }; -- The Minions of Wisdán (Advanced)
           [85] = {["ID"] = 1879114749; ["TIER"] = 3; }; -- The Minions of Wisdán
           [86] = {["ID"] = 1879114747; ["TIER"] = 2; }; -- Lore of the Enemy
           [87] = {["ID"] = 1879114748; ["TIER"] = 2; }; -- Champions of Barad Gúlaran
           [88] = {["ID"] = 1879114752; ["TIER"] = 2; }; -- The Dead That Live (Advanced)
           [89] = {["ID"] = 1879114751; ["TIER"] = 3; }; -- The Dead That Live
           [90] = {["ID"] = 1879114754; ["TIER"] = 2; }; -- Allies of the Enemy (Advanced)
           [91] = {["ID"] = 1879114753; ["TIER"] = 3; }; -- Allies of the Enemy
           [92] = {["CAT_ID"] = 38; }; -- -- The Rift of Nûrz Ghâshu --
           [93] = {["ID"] = 1879384896; }; -- The Rift of Nûrz Ghâshu -- Tier 2
           [94] = {["ID"] = 1879384897; }; -- The Rift of Nûrz Ghâshu -- Tier 3
           [95] = {["CAT_ID"] = 39; }; -- - Helegrod -
           [96] = {["ID"] = 1879189792; }; -- Helegrod -- Dragon Wing
           [97] = {["ID"] = 1879185328; ["TIER"] = 1; }; -- Helegrod -- The Gate to Thorog
           [98] = {["ID"] = 1879188857; }; -- Helegrod -- Drake Wing
           [99] = {["ID"] = 1879189686; }; -- Helegrod -- Giant Wing
          [100] = {["ID"] = 1879189703; }; -- Helegrod -- Spider Wing
          [101] = {["ID"] = 1879384904; }; -- Helegrod - Dragon Wing -- Tier 2
          [102] = {["ID"] = 1879384903; }; -- Helegrod - Dragon Wing -- Tier 3
          [103] = {["CAT_ID"] = 40; }; -- - Tham Mirdain -
          [104] = {["ID"] = 1879145444; }; -- Marshal of Tham Mírdain
          [105] = {["ID"] = 1879145430; ["TIER"] = 1; }; -- Invaders of Tham Mírdain (Complete)
          [106] = {["ID"] = 1879145429; ["TIER"] = 2; }; -- Invaders of Tham Mírdain (Ring-forge)
          [107] = {["ID"] = 1879145428; ["TIER"] = 2; }; -- Invaders of Tham Mírdain (School)
          [108] = {["ID"] = 1879145427; ["TIER"] = 2; }; -- Invaders of Tham Mírdain (Library)
          [109] = {["ID"] = 1879145432; ["TIER"] = 1; }; -- Mercenaries of the White-hand (Advanced)
          [110] = {["ID"] = 1879145431; ["TIER"] = 2; }; -- Mercenaries of the White-hand
          [111] = {["ID"] = 1879145434; ["TIER"] = 1; }; -- Soldiers of the Enemy (Advanced)
          [112] = {["ID"] = 1879145433; ["TIER"] = 2; }; -- Soldiers of the Enemy
          [113] = {["ID"] = 1879145438; ["TIER"] = 1; }; -- Scholars from Angmar (Advanced)
          [114] = {["ID"] = 1879145437; ["TIER"] = 2; }; -- Scholars from Angmar
          [115] = {["ID"] = 1879145440; ["TIER"] = 1; }; -- The Pale Followers (Advanced)
          [116] = {["ID"] = 1879145439; ["TIER"] = 2; }; -- The Pale Followers
          [117] = {["ID"] = 1879145441; ["TIER"] = 1; }; -- Lore of the Forgotten Library
          [118] = {["ID"] = 1879145442; ["TIER"] = 1; }; -- Texts of the Crumbling School
          [119] = {["ID"] = 1879145443; ["TIER"] = 1; }; -- Ring-lore of Tham Mírdain
          [120] = {["ID"] = 1879145436; }; -- Warriors of the Enemy (Advanced)
          [121] = {["ID"] = 1879145435; ["TIER"] = 1; }; -- Warriors of the Enemy
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
            [4] = {["ID"] = 1879146139; ["TIER"] = 1; }; -- Intruders in the Vault (Advanced)
            [5] = {["ID"] = 1879146138; ["TIER"] = 2; }; -- Intruders in the Vault
            [6] = {["ID"] = 1879146127; ["TIER"] = 1; }; -- Defilers of the Forgotten Treasury (Advanced)
            [7] = {["ID"] = 1879146126; ["TIER"] = 2; }; -- Defilers of the Forgotten Treasury
            [8] = {["ID"] = 1879146137; ["TIER"] = 1; }; -- Treasures of the Silvertine Lodes
            [9] = {["CAT_ID"] = 44; }; -- Level 58
           [10] = {["ID"] = 1879173477; }; -- Saviour of Khazad-dûm
           [11] = {["CAT_ID"] = 45; }; -- - The Vile Maw -
           [12] = {["ID"] = 1879147164; ["TIER"] = 1; }; -- The Watcher of Moria
           [13] = {["ID"] = 1879147165; ["TIER"] = 2; }; -- Lost to the Deeps
           [14] = {["ID"] = 1879147166; ["TIER"] = 2; }; -- The Vile Maw
           [15] = {["ID"] = 1879147168; ["TIER"] = 2; }; -- The Arms of the Watcher (Advanced)
           [16] = {["ID"] = 1879147167; ["TIER"] = 3; }; -- The Arms of the Watcher
           [17] = {["CAT_ID"] = 46; }; -- - The Grand Stair -
           [18] = {["ID"] = 1879147152; ["TIER"] = 1; }; -- The Grand Stair
           [19] = {["ID"] = 1879147151; ["TIER"] = 2; }; -- Landings of the Grand Stair
           [20] = {["ID"] = 1879147153; ["TIER"] = 2; }; -- Letters to Igash
           [21] = {["ID"] = 1879147155; ["TIER"] = 2; }; -- Villains of the Grand Stair (Part 2)
           [22] = {["ID"] = 1879147157; ["TIER"] = 2; }; -- Tamers of the Vile Wargs (Advanced)
           [23] = {["ID"] = 1879147156; ["TIER"] = 3; }; -- Tamers of the Vile Wargs
           [24] = {["ID"] = 1879147159; ["TIER"] = 2; }; -- Followers of Igash (Advanced)
           [25] = {["ID"] = 1879147158; ["TIER"] = 3; }; -- Followers of Igash
           [26] = {["ID"] = 1879147161; ["TIER"] = 2; }; -- Brutes of the Grand Stair (Advanced)
           [27] = {["ID"] = 1879147160; ["TIER"] = 3; }; -- Brutes of the Grand Stair
           [28] = {["ID"] = 1879147163; ["TIER"] = 2; }; -- Beasts of the Grand Stair (Advanced)
           [29] = {["ID"] = 1879147162; ["TIER"] = 3; }; -- Beasts of the Grand Stair
           [30] = {["ID"] = 1879147154; ["TIER"] = 2; }; -- Villains of the Grand Stair (Part 1)
           [31] = {["CAT_ID"] = 47; }; -- - Foundations of Stone -
           [32] = {["ID"] = 1879147172; ["TIER"] = 1; }; -- Mastery Over Fear
           [33] = {["CAT_ID"] = 48; ["TIER"] = 1; }; -- -- Skûmfil --
           [34] = {["ID"] = 1879147173; ["TIER"] = 2; }; -- Purifier of Skûmfil
           [35] = {["ID"] = 1879147169; ["TIER"] = 3; }; -- The Fallen Heroes
           [36] = {["ID"] = 1879147175; ["TIER"] = 3; }; -- The Corpse-eaters
           [37] = {["ID"] = 1879147176; ["TIER"] = 3; }; -- Leaders of the Hive
           [38] = {["ID"] = 1879147178; ["TIER"] = 3; }; -- The Hounds of Skûmfil (Advanced)
           [39] = {["ID"] = 1879147177; ["TIER"] = 4; }; -- The Hounds of Skûmfil
           [40] = {["ID"] = 1879147180; ["TIER"] = 3; }; -- The Horrors with Many Legs (Advanced)
           [41] = {["ID"] = 1879147179; ["TIER"] = 4; }; -- The Horrors with Many Legs
           [42] = {["ID"] = 1879147182; ["TIER"] = 3; }; -- The Corpse-beasts of Skûmfil (Advanced)
           [43] = {["ID"] = 1879147181; ["TIER"] = 4; }; -- The Corpse-beasts of Skûmfil
           [44] = {["ID"] = 1879147184; ["TIER"] = 3; }; -- The Blighted Ones (Advanced)
           [45] = {["ID"] = 1879147183; ["TIER"] = 4; }; -- The Blighted Ones
           [46] = {["CAT_ID"] = 49; ["TIER"] = 1; }; -- -- Dark Delvings --
           [47] = {["ID"] = 1879147170; ["TIER"] = 2; }; -- Triumph within the Forsaken Deeps
           [48] = {["ID"] = 1879147171; ["TIER"] = 3; }; -- Runes of the Dark Delvings
           [49] = {["ID"] = 1879147174; ["TIER"] = 3; }; -- Leaders of the Nameless
           [50] = {["ID"] = 1879147186; ["TIER"] = 3; }; -- Glow-worm Slayer (Advanced)
           [51] = {["ID"] = 1879147185; ["TIER"] = 4; }; -- Glow-worm Slayer
           [52] = {["ID"] = 1879147188; ["TIER"] = 3; }; -- Nameless-slayer (Advanced)
           [53] = {["ID"] = 1879147187; ["TIER"] = 4; }; -- Nameless-slayer
           [54] = {["CAT_ID"] = 50; }; -- - The Sixteenth Hall -
           [55] = {["ID"] = 1879147821; ["TIER"] = 1; }; -- Persevering Against the Blight
           [56] = {["ID"] = 1879147823; ["TIER"] = 2; }; -- Corruption in Command
           [57] = {["ID"] = 1879147822; ["TIER"] = 2; }; -- Investigating the Blight
           [58] = {["ID"] = 1879147829; ["TIER"] = 2; }; -- Orcs of the Sixteenth Hall (Advanced)
           [59] = {["ID"] = 1879147828; ["TIER"] = 3; }; -- Orcs of the Sixteenth Hall
           [60] = {["ID"] = 1879147827; ["TIER"] = 2; }; -- Fallen to Blight (Advanced)
           [61] = {["ID"] = 1879147826; ["TIER"] = 3; }; -- Fallen to Blight
           [62] = {["ID"] = 1879147825; ["TIER"] = 2; }; -- Carriers of the Blight (Advanced)
           [63] = {["ID"] = 1879147824; ["TIER"] = 3; }; -- Carriers of the Blight
           [64] = {["CAT_ID"] = 51; }; -- - The Flaming Deeps -
           [65] = {["ID"] = 1879147026; ["TIER"] = 1; }; -- Marshal of the Burning Depths
           [66] = {["CAT_ID"] = 52; ["TIER"] = 1; }; -- -- Forges of Khazad-dûm --
           [67] = {["ID"] = 1879147024; ["TIER"] = 2; }; -- Bane of Industry
           [68] = {["ID"] = 1879147011; ["TIER"] = 3; }; -- Overseers of the Forge
           [69] = {["ID"] = 1879147010; ["TIER"] = 3; }; -- Implements of the Forge
           [70] = {["ID"] = 1879147015; ["TIER"] = 3; }; -- Orcs of the Forge (Advanced)
           [71] = {["ID"] = 1879147014; ["TIER"] = 4; }; -- Orcs of the Forge
           [72] = {["ID"] = 1879147013; ["TIER"] = 3; }; -- Slaves to the Forge (Advanced)
           [73] = {["ID"] = 1879147012; ["TIER"] = 4; }; -- Slaves to the Forge
           [74] = {["ID"] = 1879147017; ["TIER"] = 3; }; -- Blinded by Fire (Advanced)
           [75] = {["ID"] = 1879147016; ["TIER"] = 4; }; -- Blinded by Fire
           [76] = {["CAT_ID"] = 53; ["TIER"] = 1; }; -- -- Fil Gashan --
           [77] = {["ID"] = 1879147025; ["TIER"] = 2; }; -- Bane of Fil Gashan
           [78] = {["ID"] = 1879147019; ["TIER"] = 3; }; -- Heart of the Enemy
           [79] = {["ID"] = 1879147021; ["TIER"] = 3; }; -- Strength of the Enemy (Advanced)
           [80] = {["ID"] = 1879147020; ["TIER"] = 4; }; -- Strength of the Enemy
           [81] = {["ID"] = 1879147023; ["TIER"] = 3; }; -- Eyes of the Enemy (Advanced)
           [82] = {["ID"] = 1879147022; ["TIER"] = 4; }; -- Eyes of the Enemy
           [83] = {["ID"] = 1879147018; ["TIER"] = 3; }; -- Arms of the Enemy
        };
        -- Scourge of Khazad-dûm
        [I_SCOURGE_OF_KHAZAD_DUM] = {
            [1] = {["ID"] = 1879173475; }; -- Saviour of Lothlórien
            [2] = {["CAT_ID"] = 54; }; -- The Halls of Crafting
            [3] = {["ID"] = 1879150852; ["TIER"] = 1; }; -- Liberator of the Halls of Crafting
            [4] = {["ID"] = 1879150858; ["TIER"] = 2; }; -- Chieftains of the Halls of Crafting
            [5] = {["ID"] = 1879150853; ["TIER"] = 2; }; -- Halls of Crafting Crate Investigation
            [6] = {["ID"] = 1879150860; ["TIER"] = 2; }; -- Halls of Crafting Melee Orc-slayer (Advanced)
            [7] = {["ID"] = 1879150859; ["TIER"] = 3; }; -- Halls of Crafting Melee Orc-slayer
            [8] = {["ID"] = 1879150862; ["TIER"] = 2; }; -- Halls of Crafting Ranged Orc-slayer (Advanced)
            [9] = {["ID"] = 1879150861; ["TIER"] = 3; }; -- Halls of Crafting Ranged Orc-slayer
           [10] = {["CAT_ID"] = 55; }; -- Dâr Narbugud
           [11] = {["ID"] = 1879150854; ["TIER"] = 1; }; -- Reaver of Dâr Narbugud
           [12] = {["ID"] = 1879150863; ["TIER"] = 2; }; -- Hierarchy of the Nameless
           [13] = {["ID"] = 1879150865; ["TIER"] = 2; }; -- Dâr Narbugud Nameless-slayer (Advanced)
           [14] = {["ID"] = 1879150864; ["TIER"] = 3; }; -- Dâr Narbugud Nameless-slayer
           [15] = {["ID"] = 1879150867; ["TIER"] = 2; }; -- Dâr Narbugud Orc-slayer (Advanced)
           [16] = {["ID"] = 1879150866; ["TIER"] = 3; }; -- Dâr Narbugud Orc-slayer
           [17] = {["ID"] = 1879150869; ["TIER"] = 2; }; -- Dâr Narbugud Troll-slayer (Advanced)
           [18] = {["ID"] = 1879150868; ["TIER"] = 3; }; -- Dâr Narbugud Troll-slayer
           [19] = {["ID"] = 1879150855; ["TIER"] = 2; }; -- Dâr Narbugud Fungus Investigation
           [20] = {["CAT_ID"] = 56; }; -- Lumul-nar
           [21] = {["ID"] = 1879152742; ["TIER"] = 1; }; -- Light of Lumul-nar
           [22] = {["ID"] = 1879152741; ["TIER"] = 2; }; -- The Crystal Mirror-shards
           [23] = {["ID"] = 1879152743; ["TIER"] = 2; }; -- An Evil Reflection
           [24] = {["ID"] = 1879152745; ["TIER"] = 2; }; -- Lumul-nar Morroval-slayer (Advanced)
           [25] = {["ID"] = 1879152744; ["TIER"] = 3; }; -- Lumul-nar Morroval-slayer
           [26] = {["CAT_ID"] = 57; }; -- Nalâ-dûm
           [27] = {["ID"] = 1879150857; ["TIER"] = 1; }; -- Scourge of Nalâ-dûm
           [28] = {["ID"] = 1879150856; ["TIER"] = 2; }; -- Plants of the Water-works
           [29] = {["ID"] = 1879150870; ["TIER"] = 2; }; -- Enemies in Nalâ-dûm
           [30] = {["ID"] = 1879150872; ["TIER"] = 2; }; -- Nalâ-dûm Lizard-slayer (Advanced)
           [31] = {["ID"] = 1879150871; ["TIER"] = 3; }; -- Nalâ-dûm Lizard-slayer
        };
        -- Tower of Dol Guldur
        [I_TOWER_OF_DOL_GULDUR] = {
            [1] = {["ID"] = 1879163169; }; -- Tempest of Dol Guldur
            [2] = {["CAT_ID"] = 58; }; -- Dungeons of Dol Guldur
            [3] = {["ID"] = 1879163173; ["TIER"] = 1; }; -- There is a New Warden in the Dungeons
            [4] = {["ID"] = 1879163162; ["TIER"] = 2; }; -- The Warden of the Dungeons
            [5] = {["ID"] = 1879163175; ["TIER"] = 2; }; -- Liberation from the Merciless Dungeons
            [6] = {["ID"] = 1879163179; ["TIER"] = 2; }; -- Leave No One Behind
            [7] = {["CAT_ID"] = 59; }; -- Warg-pens of Dol Guldur
            [8] = {["ID"] = 1879163177; ["TIER"] = 1; }; -- Leader of the Pack
            [9] = {["ID"] = 1879163172; ["TIER"] = 2; }; -- Of Warg and Goblin
           [10] = {["ID"] = 1879163165; ["TIER"] = 2; }; -- A Full Belly and a Nap in the Dirt
           [11] = {["CAT_ID"] = 60; }; -- Sammath Gûl
           [12] = {["ID"] = 1879163167; ["TIER"] = 1; }; -- Throwing Down Sammath Gûl
           [13] = {["ID"] = 1879163166; ["TIER"] = 2; }; -- Enter the Chambers
           [14] = {["ID"] = 1879163170; ["TIER"] = 2; }; -- The Spirits are the Key
           [15] = {["ID"] = 1879163176; ["TIER"] = 2; }; -- Bringing Down the Enemy
           [16] = {["CAT_ID"] = 61; }; -- Barad Guldur
           [17] = {["ID"] = 1879163163; ["TIER"] = 1; }; -- Regent of the Tower
           [18] = {["ID"] = 1879163181; ["TIER"] = 2; }; -- A Game of Death
           [19] = {["ID"] = 1879163174; ["TIER"] = 2; }; -- The Ten Guards
           [20] = {["ID"] = 1879163154; ["TIER"] = 2; }; -- Two with One Blow
           [21] = {["ID"] = 1879163164; ["TIER"] = 2; }; -- King of the East
           [22] = {["CAT_ID"] = 62; }; -- Sword-hall of Dol Guldur
           [23] = {["ID"] = 1879163168; }; -- Glory in the Sword-hall of Dol Guldur
           [24] = {["ID"] = 1879163178; ["TIER"] = 1; }; -- Enter the Arena
           [25] = {["ID"] = 1879163171; ["TIER"] = 1; }; -- The Battle of the Sword-hall of Dol Guldur
           [26] = {["CAT_ID"] = 63; }; -- Not Actively Achievable
           [27] = {["ID"] = 1879391027; }; -- Legendary Challenger: Dol Guldur
        };
        -- In Their Absence
        [I_IN_THEIR_ABSENCE] = {
            [1] = {["ID"] = 1879224942; }; -- In Your Presence
            [2] = {["ID"] = 1879198665; ["TIER"] = 1; }; -- Mysterious Relics
            [3] = {["CAT_ID"] = 64; }; -- Northcotton Farm
            [4] = {["ID"] = 1879201577; ["TIER"] = 1; }; -- Champion of the Northcotton Farm
            [5] = {["ID"] = 1879201491; ["TIER"] = 2; }; -- Thadúr's Plans Foiled
            [6] = {["ID"] = 1879205935; ["TIER"] = 3; }; -- Discovery: Northcotton Farm
            [7] = {["ID"] = 1879201570; ["TIER"] = 2; }; -- The Cleansing of Darkthorn
            [8] = {["CAT_ID"] = 65; }; -- Stoneheight
            [9] = {["ID"] = 1879196954; ["TIER"] = 1; }; -- Saviour of Stoneheight
           [10] = {["ID"] = 1879196953; ["TIER"] = 2; }; -- Oppressors of Stoneheight
           [11] = {["ID"] = 1879205934; ["TIER"] = 3; }; -- Discovery: Stoneheight
           [12] = {["ID"] = 1879196955; ["TIER"] = 2; }; -- Challenger of Stoneheight
           [13] = {["CAT_ID"] = 66; }; -- Lost Temple
           [14] = {["ID"] = 1879205776; ["TIER"] = 1; }; -- Champion of the Lost Temple
           [15] = {["ID"] = 1879201450; ["TIER"] = 2; }; -- Lost Temple: One Ill Turn....
           [16] = {["ID"] = 1879201468; ["TIER"] = 2; }; -- Lost Temple: The Sick and the Dead
           [17] = {["ID"] = 1879201469; ["TIER"] = 2; }; -- Lost Temple: Synchronized Slaughter
           [18] = {["ID"] = 1879201162; ["TIER"] = 2; }; -- Lost Temple: Ferndúr's Defeat
           [19] = {["ID"] = 1879201752; ["TIER"] = 3; }; -- Discovery: Lost Temple
           [20] = {["ID"] = 1879201467; ["TIER"] = 2; }; -- Lost Temple: Clean Sweep
           [21] = {["CAT_ID"] = 67; }; -- Sâri-surma
           [22] = {["ID"] = 1879201601; ["TIER"] = 1; }; -- Atop the Glacial Throne
           [23] = {["ID"] = 1879201589; ["TIER"] = 2; }; -- King of the Mountain
           [24] = {["ID"] = 1879205339; ["TIER"] = 3; }; -- Discoverer of Sâri-surma
           [25] = {["ID"] = 1879201587; ["TIER"] = 2; }; -- Frost Fight
           [26] = {["CAT_ID"] = 68; }; -- Ost Dunhoth
           [27] = {["ID"] = 1879205378; ["TIER"] = 1; }; -- Ost Dunhoth: Champion of the Fortress of the Western Host
           [28] = {["ID"] = 1879205369; ["TIER"] = 2; }; -- Ost Dunhoth: The Fall of Gortheron -- Tier 1
           [29] = {["ID"] = 1879205361; ["TIER"] = 3; }; -- Ost Dunhoth: Manifestations of Wounds and Fears -- Tier 1
           [30] = {["ID"] = 1879205363; ["TIER"] = 3; }; -- Ost Dunhoth: Manifestations of Diseases and Poisons -- Tier 1
           [31] = {["ID"] = 1879205365; ["TIER"] = 3; }; -- Ost Dunhoth: Ivar and Gortheron -- Tier 1
           [32] = {["ID"] = 1879198835; ["TIER"] = 4; }; -- Discoverer of Ost Dunhoth
           [33] = {["ID"] = 1879205368; ["TIER"] = 2; }; -- Ost Dunhoth: The Fall of Gortheron -- Tier 2
           [34] = {["ID"] = 1879205362; ["TIER"] = 3; }; -- Ost Dunhoth: Manifestations of Wounds and Fears -- Tier 2
           [35] = {["ID"] = 1879205364; ["TIER"] = 3; }; -- Ost Dunhoth: Manifestations of Diseases and Poisons -- Tier 2
           [36] = {["ID"] = 1879205366; ["TIER"] = 3; }; -- Ost Dunhoth: Ivar and Gortheron -- Tier 2
           [37] = {["ID"] = 1879205372; ["TIER"] = 2; }; -- Ost Dunhoth: Leader of the Pack
           [38] = {["ID"] = 1879205373; ["TIER"] = 2; }; -- Ost Dunhoth: Face Your Fears
           [39] = {["ID"] = 1879205376; ["TIER"] = 2; }; -- Ost Dunhoth: Toes in the Water
           [40] = {["ID"] = 1879205371; ["TIER"] = 2; }; -- Ost Dunhoth: Sticky Sap
           [41] = {["ID"] = 1879205374; ["TIER"] = 2; }; -- Ost Dunhoth: Corrupted Champions
           [42] = {["ID"] = 1879205375; ["TIER"] = 2; }; -- Ost Dunhoth: The Power of Gortheron
           [43] = {["ID"] = 1879197557; }; -- Ivar's Champions
           [44] = {["CAT_ID"] = 69; }; -- Not Actively Achievable
           [45] = {["ID"] = 1879205410; }; -- Challenger of Gortheron
           [46] = {["ID"] = 1879391028; }; -- Legendary Challenger: In Their Absence
           [47] = {["ID"] = 1879205932; }; -- Discovery: Inn of the Forsaken
        };
        -- Rise of Isengard
        [I_RISE_OF_ISENGARD] = {
            [1] = {["ID"] = 1879228097; }; -- The Armies of Isengard
            [2] = {["ID"] = 1879227965; ["TIER"] = 1; }; -- Discovery: Instances of Isengard
            [3] = {["CAT_ID"] = 70; }; -- The Foundry
            [4] = {["ID"] = 1879226616; ["TIER"] = 1; }; -- Isengard: The Foundry
            [5] = {["ID"] = 1879226083; ["TIER"] = 2; }; -- Commanders of the Foundry, Tier I
            [6] = {["ID"] = 1879226101; ["TIER"] = 2; }; -- Commanders of the Foundry, Tier II
            [7] = {["ID"] = 1879226615; ["TIER"] = 2; }; -- Challenge: The Foundry
            [8] = {["CAT_ID"] = 71; }; -- Fangorn's Edge
            [9] = {["ID"] = 1879228031; ["TIER"] = 1; }; -- Isengard: Fangorn's Edge
           [10] = {["ID"] = 1879227974; ["TIER"] = 1; }; -- Last Tree Standing
           [11] = {["ID"] = 1879227895; ["TIER"] = 1; }; -- Save the Trees
           [12] = {["ID"] = 1879227972; ["TIER"] = 1; }; -- Thoroughbred
           [13] = {["ID"] = 1879227973; ["TIER"] = 1; }; -- Clear-cutter
           [14] = {["CAT_ID"] = 72; }; -- Pits of Isengard
           [15] = {["ID"] = 1879228036; ["TIER"] = 1; }; -- Isengard: The Pits of Isengard
           [16] = {["ID"] = 1879228033; ["TIER"] = 1; }; -- Abolish Abominations
           [17] = {["ID"] = 1879228034; ["TIER"] = 1; }; -- End the Suffering
           [18] = {["ID"] = 1879228035; ["TIER"] = 1; }; -- Fire to Ashes
           [19] = {["CAT_ID"] = 73; }; -- Dargnákh Unleashed
           [20] = {["ID"] = 1879227845; ["TIER"] = 1; }; -- Isengard: Dargnákh Unleashed
           [21] = {["ID"] = 1879227844; ["TIER"] = 2; }; -- Commanders of Isengard -- Tier I
           [22] = {["ID"] = 1879227846; ["TIER"] = 2; }; -- Commanders of Isengard -- Tier II
           [23] = {["ID"] = 1879227847; ["TIER"] = 2; }; -- Challenge: Dargnákh Unleashed
           [24] = {["CAT_ID"] = 74; }; -- The Tower of Orthanc
           [25] = {["ID"] = 1879227741; ["TIER"] = 1; }; -- Tower of Orthanc: Destroyer of Rings
           [26] = {["ID"] = 1879227701; ["TIER"] = 2; }; -- Tower of Orthanc: The Mind of Saruman -- Tier 1
           [27] = {["ID"] = 1879227678; ["TIER"] = 3; }; -- Tower of Orthanc: Ring of Acid -- Tier 1
           [28] = {["ID"] = 1879227680; ["TIER"] = 3; }; -- Tower of Orthanc: Ring of Lightning -- Tier 1
           [29] = {["ID"] = 1879227685; ["TIER"] = 3; }; -- Tower of Orthanc: Rings of Fire and Frost -- Tier 1
           [30] = {["ID"] = 1879227683; ["TIER"] = 3; }; -- Tower of Orthanc: Ring of Shadow -- Tier 1
           [31] = {["ID"] = 1879227688; ["TIER"] = 3; }; -- Tower of Orthanc: Saruman's Ring -- Tier 1
           [32] = {["ID"] = 1879227730; ["TIER"] = 2; }; -- Tower of Orthanc: The Mind of Saruman -- Tier 2
           [33] = {["ID"] = 1879227679; ["TIER"] = 3; }; -- Tower of Orthanc: Ring of Acid -- Tier 2
           [34] = {["ID"] = 1879227681; ["TIER"] = 3; }; -- Tower of Orthanc: Ring of Lightning -- Tier 2
           [35] = {["ID"] = 1879227684; ["TIER"] = 3; }; -- Tower of Orthanc: Rings of Fire and Frost -- Tier 2
           [36] = {["ID"] = 1879227682; ["TIER"] = 3; }; -- Tower of Orthanc: Ring of Shadow -- Tier 2
           [37] = {["ID"] = 1879227687; ["TIER"] = 3; }; -- Tower of Orthanc: Saruman's Ring -- Tier 2
           [38] = {["ID"] = 1879227755; ["TIER"] = 2; }; -- Tower of Orthanc: Acid Wash
           [39] = {["ID"] = 1879227754; ["TIER"] = 2; }; -- Tower of Orthanc: Conductivity
           [40] = {["ID"] = 1879227753; ["TIER"] = 2; }; -- Tower of Orthanc: Dancing in the Dark
           [41] = {["ID"] = 1879227752; ["TIER"] = 2; }; -- Tower of Orthanc: Fire and Ice
           [42] = {["ID"] = 1879227756; ["TIER"] = 2; }; -- Tower of Orthanc: Pinnacle of Orthanc
           [43] = {["ID"] = 1879227899; }; -- Tower of Orthanc: Challenger of Saruman
           [44] = {["CAT_ID"] = 75; }; -- Draigoch's Lair
           [45] = {["ID"] = 1879214993; }; -- Draigoch the Red
           [46] = {["ID"] = 1879214991; ["TIER"] = 1; }; -- Draigoch's Lair -- Tier 1
           [47] = {["ID"] = 1879205933; ["TIER"] = 2; }; -- Draigoch's Lair -- Discovery
           [48] = {["ID"] = 1879214992; ["TIER"] = 1; }; -- Draigoch's Lair -- Tier 2
           [49] = {["ID"] = 1879214994; ["TIER"] = 1; }; -- Draigoch's Lair -- Challenge
           [50] = {["CAT_ID"] = 76; }; -- Not Actively Achievable
           [51] = {["ID"] = 1879227905; }; -- Tower of Orthanc: Original Challenger of Saruman
        };
        -- The Road to Erebor
        [I_THE_ROAD_TO_EREBOR] = {
            [1] = {["ID"] = 1879260394; }; -- The Road to Erebor
            [2] = {["CAT_ID"] = 77; }; -- Seat of the Great Goblin
            [3] = {["ID"] = 1879259433; ["TIER"] = 1; }; -- Usurper of the Great Goblin's Throne
            [4] = {["ID"] = 1879259399; ["TIER"] = 2; }; -- Seat of the Great Goblin -- Tier 1
            [5] = {["ID"] = 1879259428; ["TIER"] = 2; }; -- Seat of the Great Goblin -- Tier 2
            [6] = {["ID"] = 1879259429; ["TIER"] = 2; }; -- Challenge: Seat of the Great Goblin
            [7] = {["ID"] = 1879259646; ["TIER"] = 2; }; -- The Tale of Goblin-town
            [8] = {["CAT_ID"] = 78; }; -- Web of Scuttledells
            [9] = {["ID"] = 1879259230; ["TIER"] = 1; }; -- Defender of Thranduil's Hall
           [10] = {["ID"] = 1879259231; ["TIER"] = 2; }; -- Webs of the Scuttledells -- Tier 1
           [11] = {["ID"] = 1879259229; ["TIER"] = 2; }; -- Webs of the Scuttledells -- Tier 2
           [12] = {["ID"] = 1879259233; ["TIER"] = 2; }; -- Challenge: Webs of the Scuttledells
           [13] = {["CAT_ID"] = 79; }; -- Iorbar's Peak
           [14] = {["ID"] = 1879259049; ["TIER"] = 1; }; -- Champion of Iorbar's Peak
           [15] = {["ID"] = 1879259021; ["TIER"] = 2; }; -- The Stone Giant's Demise
           [16] = {["ID"] = 1879259024; ["TIER"] = 2; }; -- Helf's Downfall
           [17] = {["ID"] = 1879259025; ["TIER"] = 2; }; -- Saviour of the Eagle Egg
           [18] = {["CAT_ID"] = 80; }; -- Flight to the Lonely Mountain
           [19] = {["ID"] = 1879260392; ["TIER"] = 1; }; -- Defender of the Road
           [20] = {["ID"] = 1879260349; ["TIER"] = 2; }; -- Challenge - An Army from the East
           [21] = {["ID"] = 1879260343; ["TIER"] = 2; }; -- Flight to the Lonely Mountain - Tier 1
           [22] = {["ID"] = 1879260344; ["TIER"] = 2; }; -- Flight to the Lonely Mountain - Tier 2
           [23] = {["CAT_ID"] = 81; }; -- The Bells of Dale
           [24] = {["ID"] = 1879260284; ["TIER"] = 1; }; -- Defender of the Dale-lands
           [25] = {["ID"] = 1879260281; ["TIER"] = 2; }; -- The Bells of Dale -- Tier 1
           [26] = {["ID"] = 1879260283; ["TIER"] = 2; }; -- The Bells of Dale -- Tier 2
           [27] = {["ID"] = 1879260286; ["TIER"] = 2; }; -- Challenge: The Bells of Dale
           [28] = {["CAT_ID"] = 82; }; -- The Fires of Smaug
           [29] = {["ID"] = 1879260393; ["TIER"] = 1; }; -- Slayer of the Golden Dragon
           [30] = {["ID"] = 1879260350; ["TIER"] = 2; }; -- The Fires of Smaug - Challenge
           [31] = {["ID"] = 1879260346; ["TIER"] = 2; }; -- The Fires of Smaug - Tier 1
           [32] = {["ID"] = 1879260347; ["TIER"] = 2; }; -- The Fires of Smaug - Tier 2
           [33] = {["CAT_ID"] = 83; }; -- The Battle for Erebor
           [34] = {["ID"] = 1879260391; ["TIER"] = 1; }; -- Warden of the Lonely Mountain
           [35] = {["ID"] = 1879260351; ["TIER"] = 2; }; -- The Battle for Erebor - Challenge
           [36] = {["ID"] = 1879260348; ["TIER"] = 2; }; -- The Battle for Erebor - Tier 1
           [37] = {["ID"] = 1879260345; ["TIER"] = 2; }; -- The Battle for Erebor - Tier 2
           [38] = {["ID"] = 1879265378; }; -- In Defence of Erebor - Challenge
           [39] = {["ID"] = 1879265377; }; -- In Defence of Erebor - Tier 1
           [40] = {["ID"] = 1879265379; }; -- In Defence of Erebor - Tier 2
        };
        -- Ashes of Osgiliath
        [I_ASHES_OF_OSGILIATH] = {
            [1] = {["CAT_ID"] = 84; }; -- The Dome of Stars
            [2] = {["ID"] = 1879324365; }; -- Breaker of the Black Blade
            [3] = {["ID"] = 1879324361; ["TIER"] = 1; }; -- The Dome of Stars -- Tier 1
            [4] = {["ID"] = 1879324362; ["TIER"] = 1; }; -- The Dome of Stars -- Tier 2
            [5] = {["ID"] = 1879324363; ["TIER"] = 1; }; -- Challenge: Painful Memories
            [6] = {["ID"] = 1879324364; ["TIER"] = 1; }; -- The Lord of Pinions
            [7] = {["CAT_ID"] = 85; }; -- The Ruined City
            [8] = {["ID"] = 1879324347; }; -- Hope Among the Ruins
            [9] = {["ID"] = 1879324348; ["TIER"] = 1; }; -- The Ruined City -- Tier 1
           [10] = {["ID"] = 1879324350; ["TIER"] = 1; }; -- The Ruined City -- Tier 2
           [11] = {["ID"] = 1879324349; ["TIER"] = 1; }; -- Challenge: Harrowing Ordeal
           [12] = {["CAT_ID"] = 86; }; -- The Sunken Labyrinth
           [13] = {["ID"] = 1879323535; }; -- Light Beneath Osgiliath
           [14] = {["ID"] = 1879323532; ["TIER"] = 1; }; -- Sunken Labyrinth -- Tier 1
           [15] = {["ID"] = 1879323533; ["TIER"] = 1; }; -- Sunken Labyrinth -- Tier 2
           [16] = {["ID"] = 1879323531; ["TIER"] = 1; }; -- Challenge: Subterranean Slugfest
           [17] = {["ID"] = 1879323534; ["TIER"] = 1; }; -- Memories of the Second Age
        };
        -- The Battle of Pelennor
        [I_THE_BATTLE_OF_PELENNOR] = {
            [1] = {["CAT_ID"] = 87; }; -- Blood of the Black Serpent
            [2] = {["ID"] = 1879331069; }; -- Bane of Harad
            [3] = {["ID"] = 1879331070; ["TIER"] = 1; }; -- Blood of the Black Serpent -- Tier 1
            [4] = {["ID"] = 1879331068; ["TIER"] = 1; }; -- Blood of the Black Serpent -- Tier 2
            [5] = {["ID"] = 1879331071; ["TIER"] = 1; }; -- Challenge: Fall of the Two Princes
            [6] = {["CAT_ID"] = 88; }; -- The Quays of the Harlond
            [7] = {["ID"] = 1879330606; }; -- Vanquishing the Darkness
            [8] = {["ID"] = 1879330608; ["TIER"] = 1; }; -- The Quays of the Harlond -- Tier 1
            [9] = {["ID"] = 1879330607; ["TIER"] = 1; }; -- The Quays of the Harlond -- Tier 2
           [10] = {["ID"] = 1879330602; ["TIER"] = 1; }; -- Challenge: Kálmok's Squadron
           [11] = {["CAT_ID"] = 89; }; -- The Silent Street
           [12] = {["ID"] = 1879331046; }; -- Radiance Amidst the Gloom
           [13] = {["ID"] = 1879331048; ["TIER"] = 1; }; -- The Silent Street -- Tier 1
           [14] = {["ID"] = 1879331047; ["TIER"] = 1; }; -- The Silent Street -- Tier 2
           [15] = {["ID"] = 1879331049; ["TIER"] = 1; }; -- Challenge: Redeemer of the Cursed Line
           [16] = {["ID"] = 1879331612; ["TIER"] = 1; }; -- The Risen of Rath Dínen
           [17] = {["CAT_ID"] = 90; }; -- Throne of the Dread Terror
           [18] = {["ID"] = 1879334086; }; -- Throne of the Dread Terror -- Thwarter of Gothmog
           [19] = {["ID"] = 1879334077; ["TIER"] = 1; }; -- Throne of the Dread Terror -- Tier 1
           [20] = {["ID"] = 1879334065; ["TIER"] = 2; }; -- Throne of the Dread Terror: Rakothas, Brother of Thrúgrath -- Tier 1
           [21] = {["ID"] = 1879334067; ["TIER"] = 2; }; -- Throne of the Dread Terror: Banes of Blackroot -- Tier 1
           [22] = {["ID"] = 1879334069; ["TIER"] = 2; }; -- Throne of the Dread Terror: The Summoned -- Tier 1
           [23] = {["ID"] = 1879334071; ["TIER"] = 2; }; -- Throne of the Dread Terror: The Enslaved of Minas Morgul -- Tier 1
           [24] = {["ID"] = 1879334074; ["TIER"] = 2; }; -- Throne of the Dread Terror: The Deathless Sentinels -- Tier 1
           [25] = {["ID"] = 1879334075; ["TIER"] = 2; }; -- Throne of the Dread Terror: Gothmog the Dread Terror -- Tier 1
           [26] = {["ID"] = 1879334078; ["TIER"] = 1; }; -- Throne of the Dread Terror -- Tier 2
           [27] = {["ID"] = 1879334066; ["TIER"] = 2; }; -- Throne of the Dread Terror: Rakothas, Brother of Thrúgrath -- Tier 2
           [28] = {["ID"] = 1879334068; ["TIER"] = 2; }; -- Throne of the Dread Terror: Banes of Blackroot -- Tier 2
           [29] = {["ID"] = 1879334070; ["TIER"] = 2; }; -- Throne of the Dread Terror: The Summoned -- Tier 2
           [30] = {["ID"] = 1879334072; ["TIER"] = 2; }; -- Throne of the Dread Terror: The Enslaved of Minas Morgul -- Tier 2
           [31] = {["ID"] = 1879334073; ["TIER"] = 2; }; -- Throne of the Dread Terror: The Deathless Sentinels -- Tier 2
           [32] = {["ID"] = 1879334076; ["TIER"] = 2; }; -- Throne of the Dread Terror: Gothmog the Dread Terror -- Tier 2
           [33] = {["ID"] = 1879334085; ["TIER"] = 1; }; -- Throne of the Dread Terror -- Challenger of the Morgul-host
           [34] = {["ID"] = 1879334079; ["TIER"] = 2; }; -- Throne of the Dread Terror: Short Fuse
           [35] = {["ID"] = 1879334080; ["TIER"] = 2; }; -- Throne of the Dread Terror: Trampling the Mûmakil
           [36] = {["ID"] = 1879334082; ["TIER"] = 2; }; -- Throne of the Dread Terror: Fear or Flame
           [37] = {["ID"] = 1879334083; ["TIER"] = 2; }; -- Throne of the Dread Terror: Unbound Corruption
           [38] = {["ID"] = 1879334084; ["TIER"] = 2; }; -- Throne of the Dread Terror: Calm of Death
           [39] = {["ID"] = 1879334081; ["TIER"] = 2; }; -- Throne of the Dread Terror: The Returned King
           [40] = {["ID"] = 1879339420; }; -- Throne of the Dread Terror -- Challenger of the Returned King
           [41] = {["CAT_ID"] = 91; }; -- Not Actively Achievable
           [42] = {["ID"] = 1879334087; }; -- Throne of the Dread Terror -- First Challenger of the Returned King
        };
        -- The Plateau of Gorgoroth
        [I_THE_PLATEAU_OF_GORGOROTH] = {
            [1] = {["CAT_ID"] = 92; }; -- The Court of Seregost
            [2] = {["ID"] = 1879359528; }; -- Sovereign of Seregost
            [3] = {["ID"] = 1879359533; ["TIER"] = 1; }; -- The Court of Seregost -- Tier 1
            [4] = {["ID"] = 1879358607; ["TIER"] = 2; }; -- Discovery: The Court of Seregost
            [5] = {["ID"] = 1879359531; ["TIER"] = 1; }; -- The Court of Seregost -- Tier 2
            [6] = {["ID"] = 1879359527; ["TIER"] = 1; }; -- Challenge: Khílnat, the Silent Shade
            [7] = {["ID"] = 1879359550; ["TIER"] = 1; }; -- The Court of Seregost: Lost Lore
            [8] = {["ID"] = 1879359544; ["TIER"] = 1; }; -- The Court of Seregost: Morroval-slayer
            [9] = {["ID"] = 1879359545; ["TIER"] = 1; }; -- The Court of Seregost: Orc-slayer
           [10] = {["ID"] = 1879359551; ["TIER"] = 1; }; -- The Court of Seregost: Black Númenórean-slayer
           [11] = {["CAT_ID"] = 93; }; -- Dungeons of Naerband
           [12] = {["ID"] = 1879358717; }; -- Destroyer of the Direhold
           [13] = {["ID"] = 1879358712; ["TIER"] = 1; }; -- Dungeons of Naerband -- Tier 1
           [14] = {["ID"] = 1879358605; ["TIER"] = 2; }; -- Discovery: The Dungeons of Naerband
           [15] = {["ID"] = 1879358718; ["TIER"] = 1; }; -- Dungeons of Naerband -- Tier 2
           [16] = {["ID"] = 1879358724; ["TIER"] = 1; }; -- Challenge: Take a Turn on the Rack
           [17] = {["ID"] = 1879358721; ["TIER"] = 1; }; -- Dungeons of Naerband: Lost Lore
           [18] = {["ID"] = 1879358728; ["TIER"] = 1; }; -- Dungeons of Naerband: Flame-slayer
           [19] = {["ID"] = 1879358720; ["TIER"] = 1; }; -- Dungeons of Naerband: Ghâsh-hai-slayer
           [20] = {["ID"] = 1879358725; ["TIER"] = 1; }; -- Dungeons of Naerband: Scourge-slayer
           [21] = {["CAT_ID"] = 94; }; -- The Abyss of Mordath
           [22] = {["ID"] = 1879358736; }; -- The Abyss of Mordath -- Steward of the Seven Fathers
           [23] = {["ID"] = 1879358734; ["TIER"] = 1; }; -- The Abyss of Mordath -- Tier 1
           [24] = {["ID"] = 1879358731; ["TIER"] = 2; }; -- The Abyss of Mordath: The Spoiled of the Eye -- Tier 1
           [25] = {["ID"] = 1879358606; ["TIER"] = 3; }; -- Discovery: The Abyss of Mordath
           [26] = {["ID"] = 1879358761; ["TIER"] = 2; }; -- The Abyss of Mordath: The Deathless Warden -- Tier 1
           [27] = {["ID"] = 1879358762; ["TIER"] = 2; }; -- The Abyss of Mordath: The Master of the Seven -- Tier 1
           [28] = {["ID"] = 1879358737; ["TIER"] = 1; }; -- The Abyss of Mordath -- Tier 2
           [29] = {["ID"] = 1879358730; ["TIER"] = 2; }; -- The Abyss of Mordath: The Spoiled of the Eye -- Tier 2
           [30] = {["ID"] = 1879358758; ["TIER"] = 2; }; -- The Abyss of Mordath: The Deathless Warden -- Tier 2
           [31] = {["ID"] = 1879358759; ["TIER"] = 2; }; -- The Abyss of Mordath: The Master of the Seven -- Tier 2
           [32] = {["ID"] = 1879358735; ["TIER"] = 1; }; -- The Abyss of Mordath -- Conqueror of Greed
           [33] = {["ID"] = 1879358729; ["TIER"] = 2; }; -- The Abyss of Mordath: The Order of Death
           [34] = {["ID"] = 1879358757; ["TIER"] = 2; }; -- The Abyss of Mordath: A Light in the Darkness
           [35] = {["ID"] = 1879358760; ["TIER"] = 2; }; -- The Abyss of Mordath: The Power of the Dwarf-rings
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
            [4] = {["ID"] = 1879369595; ["TIER"] = 1; }; -- Caverns of Thrumfall -- Tier 1
            [5] = {["ID"] = 1879369602; ["TIER"] = 2; }; -- Discovery: Stormwall
            [6] = {["ID"] = 1879369574; ["TIER"] = 1; }; -- Caverns of Thrumfall -- Tier 2
            [7] = {["ID"] = 1879369581; ["TIER"] = 1; }; -- Caverns of Thrumfall -- Tier 3
            [8] = {["ID"] = 1879369588; ["TIER"] = 1; }; -- Caverns of Thrumfall: Serpent-slayer
            [9] = {["ID"] = 1879369590; ["TIER"] = 1; }; -- Caverns of Thrumfall: Spider-slayer
           [10] = {["CAT_ID"] = 97; }; -- Glimmerdeep
           [11] = {["ID"] = 1879375471; }; -- Dead Ends
           [12] = {["ID"] = 1879369584; }; -- Delver of the Glimmerdeep
           [13] = {["ID"] = 1879369591; ["TIER"] = 1; }; -- Glimmerdeep -- Tier 1
           [14] = {["ID"] = 1879369597; ["TIER"] = 2; }; -- Discovery: Glimmerdeep
           [15] = {["ID"] = 1879369589; ["TIER"] = 1; }; -- Glimmerdeep -- Tier 2
           [16] = {["ID"] = 1879369594; ["TIER"] = 1; }; -- Glimmerdeep -- Tier 3
           [17] = {["ID"] = 1879369576; ["TIER"] = 1; }; -- Glimmerdeep: Goblin-slayer
           [18] = {["ID"] = 1879369578; ["TIER"] = 1; }; -- Glimmerdeep: Orc and Troll Slayer
           [19] = {["CAT_ID"] = 98; }; -- The Anvil of Winterstith
           [20] = {["ID"] = 1879381858; }; -- The Anvil of Winterstith -- Tier 1
           [21] = {["ID"] = 1879382770; ["TIER"] = 1; }; -- Discovery: The Anvil of Winterstith
           [22] = {["ID"] = 1879381822; ["TIER"] = 1; }; -- The Anvil of Winterstith: Isvítha the Gluttonous -- Tier 1
           [23] = {["ID"] = 1879381826; ["TIER"] = 1; }; -- The Anvil of Winterstith: The Thirteen Kings -- Tier 1
           [24] = {["ID"] = 1879381827; ["TIER"] = 1; }; -- The Anvil of Winterstith: Karazgar and Vethúg -- Tier 1
           [25] = {["ID"] = 1879381828; ["TIER"] = 1; }; -- The Anvil of Winterstith: Hrímil Frost-heart -- Tier 1
           [26] = {["ID"] = 1879381852; }; -- The Anvil of Winterstith -- Tier 2
           [27] = {["ID"] = 1879381862; ["TIER"] = 1; }; -- The Anvil of Winterstith: Isvítha the Gluttonous -- Tier 2
           [28] = {["ID"] = 1879381864; ["TIER"] = 1; }; -- The Anvil of Winterstith: The Thirteen Kings -- Tier 2
           [29] = {["ID"] = 1879381854; ["TIER"] = 1; }; -- The Anvil of Winterstith: Karazgar and Vethúg -- Tier 2
           [30] = {["ID"] = 1879381855; ["TIER"] = 1; }; -- The Anvil of Winterstith: Hrímil Frost-heart -- Tier 2
           [31] = {["ID"] = 1879381849; }; -- The Anvil of Winterstith -- Tier 3
           [32] = {["ID"] = 1879381856; ["TIER"] = 1; }; -- The Anvil of Winterstith: Isvítha the Gluttonous -- Tier 3
           [33] = {["ID"] = 1879381860; ["TIER"] = 1; }; -- The Anvil of Winterstith: The Thirteen Kings -- Tier 3
           [34] = {["ID"] = 1879381848; ["TIER"] = 1; }; -- The Anvil of Winterstith: Karazgar and Vethúg -- Tier 3
           [35] = {["ID"] = 1879381850; ["TIER"] = 1; }; -- The Anvil of Winterstith: Hrímil Frost-heart -- Tier 3
           [36] = {["CAT_ID"] = 99; }; -- Thikil-gundu
           [37] = {["ID"] = 1879370352; }; -- Reclaimer of Thikil-gundu
           [38] = {["ID"] = 1879370341; ["TIER"] = 1; }; -- Delver of Thikil-gundu
           [39] = {["ID"] = 1879370350; ["TIER"] = 1; }; -- Lost Lore of the Dwarf-holds: Thikil-gundu
           [40] = {["ID"] = 1879370226; ["TIER"] = 1; }; -- Thikil-gundu, the Steel Keep -- Tier 1
           [41] = {["ID"] = 1879370099; ["TIER"] = 2; }; -- Discovery: Thikil-gundu, the Steel Keep
           [42] = {["ID"] = 1879370340; ["TIER"] = 1; }; -- Thikil-gundu, the Steel Keep -- Tier 2
           [43] = {["ID"] = 1879370339; ["TIER"] = 1; }; -- Thikil-gundu, the Steel Keep -- Tier 3
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
            [4] = {["ID"] = 1879390927; ["TIER"] = 1; }; -- Delver of Gorthad Nûr, the Deep-barrow
            [5] = {["ID"] = 1879390867; ["TIER"] = 2; }; -- Gorthad Nûr, the Deep-barrow -- Tier 1
            [6] = {["ID"] = 1879390878; ["TIER"] = 3; }; -- Discovery: Gorthad Nûr, the Deep-barrow
            [7] = {["ID"] = 1879390909; ["TIER"] = 2; }; -- Gorthad Nûr, the Deep-barrow -- Tier 2
            [8] = {["ID"] = 1879390902; ["TIER"] = 2; }; -- Gorthad Nûr, the Deep-barrow -- Tier 3
            [9] = {["ID"] = 1879390926; ["TIER"] = 2; }; -- Gorthad Nûr, the Deep-barrow: Kergrim-slayer
           [10] = {["ID"] = 1879390923; ["TIER"] = 2; }; -- Gorthad Nûr, the Deep-barrow: Wight-slayer
           [11] = {["CAT_ID"] = 103; }; -- Eithel Gwaur
           [12] = {["ID"] = 1879390924; ["TIER"] = 1; }; -- Delver of Eithel Gwaur, the Filth-well
           [13] = {["ID"] = 1879390884; ["TIER"] = 2; }; -- Eithel Gwaur, the Filth-well -- Tier 1
           [14] = {["ID"] = 1879390894; ["TIER"] = 3; }; -- Discovery: Eithel Gwaur, the Filth-well
           [15] = {["ID"] = 1879390887; ["TIER"] = 2; }; -- Eithel Gwaur, the Filth-well -- Tier 2
           [16] = {["ID"] = 1879390879; ["TIER"] = 2; }; -- Eithel Gwaur, the Filth-well -- Tier 3
           [17] = {["ID"] = 1879390925; ["TIER"] = 2; }; -- Eithel Gwaur, the Filth-well -- Slayer
           [18] = {["CAT_ID"] = 104; }; -- The Harrowing of Morgul
           [19] = {["ID"] = 1879396402; ["TIER"] = 1; }; -- Harrower of Morgul
           [20] = {["ID"] = 1879396184; ["TIER"] = 2; }; -- Harrowing of Morgul -- Tier 1
           [21] = {["ID"] = 1879396177; ["TIER"] = 2; }; -- The Harrowing of Morgul-- Tier 2
           [22] = {["ID"] = 1879396179; ["TIER"] = 2; }; -- The Harrowing of Morgul-- Tier 3
           [23] = {["ID"] = 1879396174; ["TIER"] = 2; }; -- The Harrowing of Morgul -- Slayer
           [24] = {["CAT_ID"] = 105; }; -- Gath Daeroval
           [25] = {["ID"] = 1879397734; ["TIER"] = 1; }; -- Conqueror of Gath Daeroval, the Shadow-roost
           [26] = {["ID"] = 1879396175; ["TIER"] = 2; }; -- Gath Daeroval, the Shadow-roost -- Tier 1
           [27] = {["ID"] = 1879397309; ["TIER"] = 3; }; -- Discovery: Gath Daeroval, the Shadow-roost
           [28] = {["ID"] = 1879396182; ["TIER"] = 2; }; -- Gath Daeroval, the Shadow-roost -- Tier 2
           [29] = {["ID"] = 1879396180; ["TIER"] = 2; }; -- Gath Daeroval, the Shadow-roost -- Tier 3
           [30] = {["ID"] = 1879396183; ["TIER"] = 2; }; -- Gath Daeroval, the Shadow-roost: Fell Beast Slayer
           [31] = {["ID"] = 1879397310; ["TIER"] = 2; }; -- Gath Daeroval, the Shadow-roost: Olag-hai Slayer
           [32] = {["CAT_ID"] = 106; }; -- Bâr Nírnaeth
           [33] = {["ID"] = 1879395726; ["TIER"] = 1; }; -- Cleanser of Bâr Nírnaeth, the Houses of Lamentation
           [34] = {["ID"] = 1879395722; ["TIER"] = 2; }; -- Bâr Nírnaeth, the Houses of Lamentation -- Tier 1
           [35] = {["ID"] = 1879395598; ["TIER"] = 3; }; -- Discovery: Bâr Nírnaeth, the Houses of Lamentation
           [36] = {["ID"] = 1879395724; ["TIER"] = 2; }; -- Bâr Nírnaeth, the Houses of Lamentation -- Tier 2
           [37] = {["ID"] = 1879395725; ["TIER"] = 2; }; -- Bâr Nírnaeth, the Houses of Lamentation -- Tier 3
           [38] = {["ID"] = 1879395720; ["TIER"] = 2; }; -- Bâr Nírnaeth, the Houses of Lamentation: Slayer of Acolytes of Lamentation
           [39] = {["ID"] = 1879395723; ["TIER"] = 2; }; -- Bâr Nírnaeth, the Houses of Lamentation: Slayer of the Unhoused
           [40] = {["CAT_ID"] = 107; }; -- Ghashan-kútot
           [41] = {["ID"] = 1879398967; ["TIER"] = 1; }; -- Stalwart Scholar of Ghashan-kútot, the Halls of Black Lore
           [42] = {["ID"] = 1879398964; ["TIER"] = 2; }; -- Ghashan-kútot, the Halls of Black Lore -- Tier 1
           [43] = {["ID"] = 1879394456; ["TIER"] = 3; }; -- Discovery: Ghashan-kútot - the Hall of Black Lore
           [44] = {["ID"] = 1879398966; ["TIER"] = 2; }; -- Ghashan-kútot, the Halls of Black Lore -- Tier 2
           [45] = {["ID"] = 1879398968; ["TIER"] = 2; }; -- Ghashan-kútot, the Halls of Black Lore -- Tier 3
           [46] = {["ID"] = 1879398960; ["TIER"] = 2; }; -- Ghashan-kútot, the Halls of Black Lore: Slayer of the Archivist's Assistants
           [47] = {["ID"] = 1879398970; ["TIER"] = 2; }; -- Ghashan-kútot, the Halls of Black Lore: Slayer of Spirits
           [48] = {["CAT_ID"] = 108; }; -- The Fallen Kings
           [49] = {["ID"] = 1879398116; ["TIER"] = 1; }; -- Conqueror of the Fallen Kings
           [50] = {["ID"] = 1879398118; ["TIER"] = 2; }; -- The Fallen Kings -- Tier 1
           [51] = {["ID"] = 1879398114; ["TIER"] = 2; }; -- The Fallen Kings -- Tier 2
           [52] = {["ID"] = 1879398113; ["TIER"] = 2; }; -- The Fallen Kings -- Tier 3
           [53] = {["CAT_ID"] = 109; }; -- Remmorchant
           [54] = {["ID"] = 1879402761; }; -- Remmorchant, the Net of Darkness
           [55] = {["ID"] = 1879402760; ["TIER"] = 1; }; -- Remmorchant, the Net of Darkness -- Tier 1
           [56] = {["ID"] = 1879402705; ["TIER"] = 2; }; -- Remmorchant, the Net of Darkness: Bratha Tasakh, Lady of Many Venoms -- Tier 1
           [57] = {["ID"] = 1879394460; ["TIER"] = 3; }; -- Discovery: Remmorchant - the Net of Darkness
           [58] = {["ID"] = 1879402717; ["TIER"] = 2; }; -- Remmorchant, the Net of Darkness: The Queensbrood -- Tier 1
           [59] = {["ID"] = 1879402708; ["TIER"] = 2; }; -- Remmorchant, the Net of Darkness: Thossulun the Massive -- Tier 1
           [60] = {["ID"] = 1879402716; ["TIER"] = 2; }; -- Remmorchant, the Net of Darkness: Rûkhor the Pale Herald -- Tier 1
           [61] = {["ID"] = 1879402712; ["TIER"] = 2; }; -- Remmorchant, the Net of Darkness: Shelob the Great, Last Child of Ungoliant -- Tier 1
           [62] = {["ID"] = 1879402758; ["TIER"] = 1; }; -- Remmorchant, the Net of Darkness -- Tier 2
           [63] = {["ID"] = 1879402706; ["TIER"] = 2; }; -- Remmorchant, the Net of Darkness: Bratha Tasakh, Lady of Many Venoms -- Tier 2
           [64] = {["ID"] = 1879402723; ["TIER"] = 2; }; -- Remmorchant, the Net of Darkness: The Queensbrood -- Tier 2
           [65] = {["ID"] = 1879402714; ["TIER"] = 2; }; -- Remmorchant, the Net of Darkness: Thossulun the Massive -- Tier 2
           [66] = {["ID"] = 1879402711; ["TIER"] = 2; }; -- Remmorchant, the Net of Darkness: Rûkhor the Pale Herald -- Tier 2
           [67] = {["ID"] = 1879402709; ["TIER"] = 2; }; -- Remmorchant, the Net of Darkness: Shelob the Great, Last Child of Ungoliant -- Tier 2
           [68] = {["ID"] = 1879402759; ["TIER"] = 1; }; -- Remmorchant, the Net of Darkness -- Tier 3
           [69] = {["ID"] = 1879402707; ["TIER"] = 2; }; -- Remmorchant, the Net of Darkness: Bratha Tasakh, Lady of Many Venoms -- Tier 3
           [70] = {["ID"] = 1879402722; ["TIER"] = 2; }; -- Remmorchant, the Net of Darkness: The Queensbrood -- Tier 3
           [71] = {["ID"] = 1879402715; ["TIER"] = 2; }; -- Remmorchant, the Net of Darkness: Thossulun the Massive -- Tier 3
           [72] = {["ID"] = 1879402713; ["TIER"] = 2; }; -- Remmorchant, the Net of Darkness: Rûkhor the Pale Herald -- Tier 3
           [73] = {["ID"] = 1879402710; ["TIER"] = 2; }; -- Remmorchant, the Net of Darkness: Shelob the Great, Last Child of Ungoliant -- Tier 3
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
            [3] = {["ID"] = 1879411178; ["TIER"] = 1; }; -- Shakalush, the Stair Battle -- Tier 1
            [4] = {["ID"] = 1879411151; ["TIER"] = 2; }; -- Discovery: Shakalush, the Stair Battle
            [5] = {["ID"] = 1879411186; ["TIER"] = 1; }; -- Shakalush, the Stair Battle -- Tier 2
            [6] = {["ID"] = 1879411187; ["TIER"] = 1; }; -- Shakalush, the Stair Battle -- Tier 3
            [7] = {["ID"] = 1879411188; ["TIER"] = 1; }; -- Shakalush, the Stair Battle -- Orcs
            [8] = {["ID"] = 1879411190; ["TIER"] = 1; }; -- Shakalush, the Stair Battle - Hobgoblin
            [9] = {["ID"] = 1879411184; ["TIER"] = 1; }; -- Shakalush, the Stair Battle -- Tier 4
           [10] = {["ID"] = 1879411185; ["TIER"] = 1; }; -- Shakalush, the Stair Battle -- Tier 5
           [11] = {["CAT_ID"] = 112; }; -- Amdân Dammul
           [12] = {["ID"] = 1879409925; }; -- Amdân Dammul, the Bloody Threshold -- Tier 1
           [13] = {["ID"] = 1879409928; ["TIER"] = 1; }; -- Amdân Dammul, the Bloody Threshold: The Beasts of Slaughter -- Tier 1
           [14] = {["ID"] = 1879409918; ["TIER"] = 1; }; -- Amdân Dammul, the Bloody Threshold: Gorgar and Ránulur -- Tier 1
           [15] = {["ID"] = 1879409931; }; -- Amdân Dammul, the Bloody Threshold -- Tier 2
           [16] = {["ID"] = 1879409915; ["TIER"] = 1; }; -- Amdân Dammul, the Bloody Threshold: The Beasts of Slaughter -- Tier 2
           [17] = {["ID"] = 1879409907; ["TIER"] = 1; }; -- Amdân Dammul, the Bloody Threshold: Gorgar and Ránulur -- Tier 2
           [18] = {["ID"] = 1879409906; }; -- Amdân Dammul, the Bloody Threshold -- Tier 3
           [19] = {["ID"] = 1879409919; ["TIER"] = 1; }; -- Amdân Dammul, the Bloody Threshold: The Beasts of Slaughter -- Tier 3
           [20] = {["ID"] = 1879409910; ["TIER"] = 1; }; -- Amdân Dammul, the Bloody Threshold: Gorgar and Ránulur -- Tier 3
           [21] = {["ID"] = 1879409909; }; -- Amdân Dammul, the Bloody Threshold -- Tier 4
           [22] = {["ID"] = 1879409908; ["TIER"] = 1; }; -- Amdân Dammul, the Bloody Threshold: The Beasts of Slaughter -- Tier 4
           [23] = {["ID"] = 1879409926; ["TIER"] = 1; }; -- Amdân Dammul, the Bloody Threshold: Gorgar and Ránulur -- Tier 4
           [24] = {["ID"] = 1879409914; }; -- Amdân Dammul, the Bloody Threshold -- Tier 5
           [25] = {["ID"] = 1879409911; ["TIER"] = 1; }; -- Amdân Dammul, the Bloody Threshold: The Beasts of Slaughter -- Tier 5
           [26] = {["ID"] = 1879409932; ["TIER"] = 1; }; -- Amdân Dammul, the Bloody Threshold: Gorgar and Ránulur -- Tier 5
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
            [2] = {["CAT_ID"] = 114; ["TIER"] = 1; }; -- Den of Pughlak
            [3] = {["ID"] = 1879421160; ["TIER"] = 1; }; -- Delver of the Den of Pughlak
            [4] = {["ID"] = 1879421162; ["TIER"] = 2; }; -- Den of Pughlak -- Tier 1
            [5] = {["ID"] = 1879421136; ["TIER"] = 3; }; -- Discovery: Den of Pughlak
            [6] = {["ID"] = 1879421158; ["TIER"] = 2; }; -- Den of Pughlak -- Tier 2
            [7] = {["ID"] = 1879421157; ["TIER"] = 2; }; -- Den of Pughlak -- Tier 3
            [8] = {["ID"] = 1879421163; ["TIER"] = 2; }; -- Mind Over Pughlak
            [9] = {["CAT_ID"] = 115; ["TIER"] = 1; }; -- Dhúrstrok
           [10] = {["ID"] = 1879428164; ["TIER"] = 1; }; -- Vanquisher of Dhúrstrok
           [11] = {["ID"] = 1879428160; ["TIER"] = 2; }; -- Assault on Dhúrstrok -- Tier 1
           [12] = {["ID"] = 1879422031; ["TIER"] = 3; }; -- Discovery: Dhúrstrok
           [13] = {["ID"] = 1879428161; ["TIER"] = 2; }; -- Assault on Dhúrstrok -- Tier 2
           [14] = {["ID"] = 1879428162; ["TIER"] = 2; }; -- Assault on Dhúrstrok -- Tier 3
           [15] = {["CAT_ID"] = 116; ["TIER"] = 1; }; -- Adkhât-zahhar, the Houses of Rest
           [16] = {["ID"] = 1879442130; ["TIER"] = 1; }; -- Bring Peace to the Houses of Rest
           [17] = {["ID"] = 1879442129; ["TIER"] = 2; }; -- Adkhât-zahhar, The Houses of Rest -- Tier 1
           [18] = {["ID"] = 1879428712; ["TIER"] = 3; }; -- Discovery: Adkhât-zahhar, the Houses of Rest
           [19] = {["ID"] = 1879442128; ["TIER"] = 2; }; -- Adkhât-zahhar, The Houses of Rest -- Tier 2
           [20] = {["ID"] = 1879442127; ["TIER"] = 2; }; -- Adkhât-zahhar, The Houses of Rest -- Tier 3
           [21] = {["CAT_ID"] = 118; }; -- The Hiddenhoard of Abnankâra
           [22] = {["ID"] = 1879442927; ["TIER"] = 1; }; -- The Hiddenhoard of Abnankâra -- Tier 1
           [23] = {["ID"] = 1879442901; ["TIER"] = 2; }; -- Discovery: The Hiddenhoard of Abnankâra
           [24] = {["ID"] = 1879442925; ["TIER"] = 1; }; -- The Hiddenhoard of Abnankâra -- Tier 2
           [25] = {["ID"] = 1879442924; ["TIER"] = 1; }; -- The Hiddenhoard of Abnankâra -- Tier 3
           [26] = {["ID"] = 1879442923; ["TIER"] = 1; }; -- The Hiddenhoard of Abnankâra -- Tier 4
           [27] = {["ID"] = 1879442921; ["TIER"] = 1; }; -- The Hiddenhoard of Abnankâra -- Tier 5
           [28] = {["ID"] = 1879443578; ["TIER"] = 1; }; -- The Hiddenhoard of Abnankâra -- Slayer of the Frost-horde
           [29] = {["ID"] = 1879443581; ["TIER"] = 1; }; -- The Hiddenhoard of Abnankâra -- Explorer of the Hiddenhoard
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
            [5] = {["CAT_ID"] = 277; ["TIER"] = 1; }; -- Sant Lhoer, the Poison Gardens
            [6] = {["ID"] = 1879457858; ["TIER"] = 1; }; -- Deeds of Sant Lhoer, the Poison Gardens
            [7] = {["ID"] = 1879457860; ["TIER"] = 2; }; -- Sant Lhoer, the Poison Gardens -- Tier 1
            [8] = {["ID"] = 1879457861; ["TIER"] = 2; }; -- Sant Lhoer, the Poison Gardens -- Tier 2
            [9] = {["ID"] = 1879457857; ["TIER"] = 2; }; -- Sant Lhoer, the Poison Gardens -- Tier 3
           [10] = {["ID"] = 1879457863; ["TIER"] = 2; }; -- Slayer of Sant Lhoer
           [11] = {["ID"] = 1879458162; ["TIER"] = 2; }; -- Plants of the Poison Gardens
           [12] = {["CAT_ID"] = 278; ["TIER"] = 1; }; -- Thaurisgar, the Vile Apothecary
           [13] = {["ID"] = 1879458707; ["TIER"] = 1; }; -- Deeds of Thaurisgar, the Vile Apothecary
           [14] = {["ID"] = 1879458706; ["TIER"] = 2; }; -- Thaurisgar, the Vile Apothecary -- Tier 1
           [15] = {["ID"] = 1879458703; ["TIER"] = 2; }; -- Thaurisgar, the Vile Apothecary -- Tier 2
           [16] = {["ID"] = 1879458705; ["TIER"] = 2; }; -- Thaurisgar, the Vile Apothecary -- Tier 3
           [17] = {["ID"] = 1879458702; ["TIER"] = 2; }; -- Slayer of Thaurisgar
           [18] = {["ID"] = 1879459078; ["TIER"] = 2; }; -- Alchemy of Thaurisgar
           [19] = {["CAT_ID"] = 279; ["TIER"] = 1; }; -- Sagroth, Lair of Vermin
           [20] = {["ID"] = 1879458466; ["TIER"] = 1; }; -- Deeds of Sagroth, Lair of Vermin
           [21] = {["ID"] = 1879458459; ["TIER"] = 2; }; -- Sagroth, Lair of Vermin -- Tier 1
           [22] = {["ID"] = 1879458464; ["TIER"] = 2; }; -- Sagroth, Lair of Vermin -- Tier 2
           [23] = {["ID"] = 1879458462; ["TIER"] = 2; }; -- Sagroth, Lair of Vermin -- Tier 3
           [24] = {["ID"] = 1879458465; ["TIER"] = 2; }; -- Sagroth, Lair of Vermin -- Slayer of Angmarim
           [25] = {["ID"] = 1879460770; ["TIER"] = 2; }; -- Sagroth, Lair of Vermin -- The Seekers of Sagroth
           [26] = {["CAT_ID"] = 280; ["TIER"] = 1; }; -- Gwathrenost, the Witch-king's Citadel
           [27] = {["ID"] = 1879458914; ["TIER"] = 1; }; -- Deeds of Gwathrenost, the Witch-king's Citadel
           [28] = {["ID"] = 1879458624; ["TIER"] = 2; }; -- Gwathrenost, the Witch-king's Citadel -- Tier 1
           [29] = {["ID"] = 1879458628; ["TIER"] = 2; }; -- Gwathrenost, the Witch-king's Citadel -- Tier 2
           [30] = {["ID"] = 1879458627; ["TIER"] = 2; }; -- Gwathrenost, the Witch-king's Citadel -- Tier 3
           [31] = {["ID"] = 1879458838; ["TIER"] = 2; }; -- Gwathrenost, the Witch-king's Citadel -- Foe of the Iron Crown
           [32] = {["ID"] = 1879458840; ["TIER"] = 2; }; -- Gwathrenost, the Witch-king's Citadel -- Foe of the Orc-realm
           [33] = {["ID"] = 1879458848; ["TIER"] = 2; }; -- Gwathrenost, the Witch-king's Citadel -- Shadows of the Past
           [34] = {["ID"] = 1879459412; }; -- Gwathrenost, the Witch-king's Citadel -- Castle-crasher
           [35] = {["ID"] = 1879458626; }; -- Gwathrenost, the Witch-king's Citadel -- Tier 4
           [36] = {["ID"] = 1879458625; }; -- Gwathrenost, the Witch-king's Citadel -- Tier 5
           [37] = {["CAT_ID"] = 284; }; -- Rat-bane
           [38] = {["ID"] = 1879460781; }; -- Rat-bane (Tier 1)
           [39] = {["ID"] = 1879460785; }; -- Rat-bane (Tier 2)
           [40] = {["ID"] = 1879460784; }; -- Rat-bane (Tier 3)
           [41] = {["CAT_ID"] = 281; }; -- Challenger of the Iron Crown
           [42] = {["ID"] = 1879458972; }; -- Bane of the Iron Crown (Final)
           [43] = {["ID"] = 1879458973; ["TIER"] = 1; }; -- Bane of the Iron Crown (Advanced)
           [44] = {["ID"] = 1879458970; ["TIER"] = 2; }; -- Bane of the Iron Crown (Intermediate)
           [45] = {["ID"] = 1879458961; ["TIER"] = 3; }; -- Bane of the Iron Crown
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
            [1] = {["ID"] = 1879483030; }; -- Deeds of the Arena of Conflict
            [2] = {["CAT_ID"] = 300; ["TIER"] = 1; }; -- The Streets of Râhal Bakh
            [3] = {["ID"] = 1879483053; ["TIER"] = 1; }; -- Deeds of The Streets of Râhal Bakh
            [4] = {["ID"] = 1879483058; ["TIER"] = 2; }; -- The Streets of Râhal Bakh -- Tier 1
            [5] = {["ID"] = 1879483055; ["TIER"] = 2; }; -- The Streets of Râhal Bakh -- Tier 2
            [6] = {["ID"] = 1879483054; ["TIER"] = 2; }; -- The Streets of Râhal Bakh -- Tier 3
            [7] = {["ID"] = 1879483059; ["TIER"] = 2; }; -- The Streets of Râhal Bakh -- Braver
            [8] = {["ID"] = 1879483057; ["TIER"] = 2; }; -- The Streets of Râhal Bakh -- Tier 4
            [9] = {["ID"] = 1879483056; ["TIER"] = 2; }; -- The Streets of Râhal Bakh -- Tier 5
           [10] = {["CAT_ID"] = 301; ["TIER"] = 1; }; -- The Isle of Storms
           [11] = {["ID"] = 1879483005; ["TIER"] = 1; }; -- Survivor of The Isle of Storms
           [12] = {["ID"] = 1879483007; ["TIER"] = 2; }; -- The Isle of Storms -- Tier 1
           [13] = {["ID"] = 1879483008; ["TIER"] = 2; }; -- The Isle of Storms -- Tier 2
           [14] = {["ID"] = 1879483002; ["TIER"] = 2; }; -- The Isle of Storms -- Tier 3
           [15] = {["ID"] = 1879483009; ["TIER"] = 2; }; -- The Isle of Storms -- Great Beasts
           [16] = {["ID"] = 1879483003; ["TIER"] = 2; }; -- The Isle of Storms -- Tier 4
           [17] = {["ID"] = 1879483004; ["TIER"] = 2; }; -- The Isle of Storms -- Tier 5
           [18] = {["CAT_ID"] = 302; ["TIER"] = 1; }; -- Dahâl Huliz, The Arena
           [19] = {["ID"] = 1879482862; ["TIER"] = 1; }; -- Vanquisher of Dahâl Huliz, The Arena
           [20] = {["ID"] = 1879482851; ["TIER"] = 2; }; -- Dahâl Huliz, The Arena -- Tier 1
           [21] = {["ID"] = 1879482855; ["TIER"] = 2; }; -- Dahâl Huliz, The Arena -- Tier 2
           [22] = {["ID"] = 1879482856; ["TIER"] = 2; }; -- Dahâl Huliz, The Arena -- Tier 3
           [23] = {["ID"] = 1879482852; ["TIER"] = 2; }; -- Dahâl Huliz, The Arena -- Gladiators
           [24] = {["ID"] = 1879482853; ["TIER"] = 2; }; -- Dahâl Huliz, The Arena -- Tier 4
           [25] = {["ID"] = 1879482854; ["TIER"] = 2; }; -- Dahâl Huliz, The Arena -- Tier 5
           [26] = {["CAT_ID"] = 303; ["TIER"] = 1; }; -- The Depths of Mâkhda Khorbo
           [27] = {["ID"] = 1879482986; ["TIER"] = 1; }; -- Deeds of the Depths of Mâkhda Khorbo
           [28] = {["ID"] = 1879482935; ["TIER"] = 2; }; -- The Depths of Mâkhda Khorbo -- Tier 1
           [29] = {["ID"] = 1879482938; ["TIER"] = 2; }; -- The Depths of Mâkhda Khorbo -- Tier 2
           [30] = {["ID"] = 1879482939; ["TIER"] = 2; }; -- The Depths of Mâkhda Khorbo -- Tier 3
           [31] = {["ID"] = 1879482987; ["TIER"] = 2; }; -- The Depths of Mâkhda Khorbo -- The Evil Within
           [32] = {["ID"] = 1879482988; ["TIER"] = 2; }; -- The Depths of Mâkhda Khorbo -- The Evil Below
           [33] = {["ID"] = 1879482985; ["TIER"] = 2; }; -- The Depths of Mâkhda Khorbo -- The Sea-shadow's Crew
           [34] = {["ID"] = 1879482936; ["TIER"] = 1; }; -- The Depths of Mâkhda Khorbo -- Tier 4
           [35] = {["ID"] = 1879482937; ["TIER"] = 1; }; -- The Depths of Mâkhda Khorbo -- Tier 5
           [36] = {["CAT_ID"] = 310; }; -- The Dragon and the Storm
           [37] = {["ID"] = 1879491111; }; -- Vanquisher of Ragrekhûl
           [38] = {["ID"] = 1879491105; ["TIER"] = 1; }; -- The Dragon and the Storm -- Tier 1
           [39] = {["ID"] = 1879491107; ["TIER"] = 1; }; -- The Dragon and the Storm -- Tier 2
           [40] = {["ID"] = 1879491106; ["TIER"] = 1; }; -- The Dragon and the Storm -- Tier 3
           [41] = {["CAT_ID"] = 282; }; -- Not Actively Achievable
           [42] = {["ID"] = 1879483052; }; -- The Streets of Râhal Bakh -- Tier 5 -- Leading the Charge
           [43] = {["ID"] = 1879483006; }; -- The Isle of Storms -- Tier 5 -- Leading the Charge
           [44] = {["ID"] = 1879482857; }; -- Dahâl Huliz, The Arena -- Tier 5 -- Leading the Charge
           [45] = {["ID"] = 1879482949; }; -- The Depths of Mâkhda Khorbo -- Leading the Charge
           [46] = {["ID"] = 1879482950; }; -- The Depths of Mâkhda Khorbo -- The Vanguard
           [47] = {["ID"] = 1879482951; }; -- The Depths of Mâkhda Khorbo -- Original Challenger
           [48] = {["ID"] = 1879491108; }; -- The Dragon and the Storm -- Tier 5 -- Leading the Charge
        };
        -- The Legacy of Morgoth
        [I_THE_LEGACY_OF_MORGOTH] = {
            [1] = {["ID"] = 1879500021; }; -- Conflicts of the Ikorbân Valley
            [2] = {["CAT_ID"] = 314; }; -- Ashunûg, the Fane of the Accursed
            [3] = {["ID"] = 1879496461; ["TIER"] = 1; }; -- Nâkhugir's Bane
            [4] = {["ID"] = 1879494531; ["TIER"] = 2; }; -- Ashunûg, the Fane of the Accursed -- Tier 1
            [5] = {["ID"] = 1879494530; ["TIER"] = 2; }; -- Ashunûg, the Fane of the Accursed -- Tier 2
            [6] = {["ID"] = 1879494529; ["TIER"] = 2; }; -- Ashunûg, the Fane of the Accursed -- Tier 3
            [7] = {["ID"] = 1879496463; ["TIER"] = 2; }; -- Ashunûg, the Fane of the Accursed -- Anâkhi
            [8] = {["CAT_ID"] = 315; }; -- Nirgambâr, the Restless Tomb
            [9] = {["ID"] = 1879494784; ["TIER"] = 1; }; -- Vanquisher of Nirgambâr, the Restless Tomb
           [10] = {["ID"] = 1879494780; ["TIER"] = 2; }; -- Nirgambâr, the Restless Tomb -- Tier 1
           [11] = {["ID"] = 1879494782; ["TIER"] = 2; }; -- Nirgambâr, the Restless Tomb -- Tier 2
           [12] = {["ID"] = 1879494779; ["TIER"] = 2; }; -- Nirgambâr, the Restless Tomb-- Tier 3
           [13] = {["ID"] = 1879494783; ["TIER"] = 2; }; -- Nirgambâr, the Restless Tomb -- Restless Dead
           [14] = {["CAT_ID"] = 316; }; -- Tûl Zakana, the Well of Forgetting
           [15] = {["ID"] = 1879495455; ["TIER"] = 1; }; -- Vanquisher of Tûl Zakana, the Well of Forgetting
           [16] = {["ID"] = 1879495456; ["TIER"] = 2; }; -- Tûl Zakana, the Well of Forgetting -- Tier 1
           [17] = {["ID"] = 1879495461; ["TIER"] = 2; }; -- Tûl Zakana, the Well of Forgetting -- Tier 2
           [18] = {["ID"] = 1879495462; ["TIER"] = 2; }; -- Tûl Zakana, the Well of Forgetting -- Tier 3
           [19] = {["ID"] = 1879495457; ["TIER"] = 2; }; -- Tûl Zakana, the Well of Forgetting -- Ordâkhai
           [20] = {["CAT_ID"] = 319; }; -- Temple of Utug-bûr
           [21] = {["ID"] = 1879500025; ["TIER"] = 1; }; -- Deeds of the 'Temple of Utug-bûr'
           [22] = {["ID"] = 1879500022; ["TIER"] = 2; }; -- Explorer of the 'Temple of Utug-bûr' - Tier 1
           [23] = {["ID"] = 1879500024; ["TIER"] = 2; }; -- Explorer of the 'Temple of Utug-bûr' - Tier 2
           [24] = {["ID"] = 1879500023; ["TIER"] = 2; }; -- Explorer of the 'Temple of Utug-bûr' - Tier 3
           [25] = {["ID"] = 1879499530; ["TIER"] = 2; }; -- Bane of the Blood-spiller
           [26] = {["ID"] = 1879498088; ["TIER"] = 1; }; -- Temple of Utug-bûr: Inner Sanctum -- Tier 1
           [27] = {["ID"] = 1879498089; ["TIER"] = 1; }; -- Temple of Utug-bûr: Inner Sanctum -- Tier 2
           [28] = {["ID"] = 1879498090; ["TIER"] = 1; }; -- Temple of Utug-bûr: Inner Sanctum -- Tier 3
           [29] = {["ID"] = 1879498783; ["TIER"] = 1; }; -- Temple of Utug-bûr: Thûr Hin -- Tier 1
           [30] = {["ID"] = 1879498782; ["TIER"] = 1; }; -- Temple of Utug-bûr: Thûr Hin -- Tier 2
           [31] = {["ID"] = 1879498781; ["TIER"] = 1; }; -- Temple of Utug-bûr: Thûr Hin -- Tier 3
           [32] = {["CAT_ID"] = 322; }; -- Dun Shûma, The King's Fortress
           [33] = {["ID"] = 1879502191; }; -- Vanquisher of Dun Shûma, The King's Fortress
           [34] = {["ID"] = 1879502194; ["TIER"] = 1; }; -- Dun Shûma, The King's Fortress -- Tier 1
           [35] = {["ID"] = 1879502186; ["TIER"] = 1; }; -- Dun Shûma, The King's Fortress -- Tier 2
           [36] = {["ID"] = 1879502189; ["TIER"] = 1; }; -- Dun Shûma, The King's Fortress -- Tier 3
           [37] = {["ID"] = 1879502184; ["TIER"] = 1; }; -- Dun Shûma, The King's Fortress -- Ordâkhai
           [38] = {["CAT_ID"] = 282; }; -- Not Actively Achievable
           [39] = {["ID"] = 1879496462; }; -- Ashunûg, the Fane of the Accursed -- Tier 3 -- Leading the Charge
           [40] = {["ID"] = 1879494781; }; -- Nirgambâr, the Restless Tomb -- Tier 3 -- Leading the Charge
           [41] = {["ID"] = 1879495464; }; -- Tûl Zakana, the Well of Forgetting -- Tier 3 -- Leading the Charge
           [42] = {["ID"] = 1879500027; }; -- Temple of Utug-bûr -- Leading the Charge
           [43] = {["ID"] = 1879500028; }; -- Temple of Utug-bûr -- Original Challenger
           [44] = {["ID"] = 1879502188; }; -- Dun Shûma, The King's Fortress -- Tier 3 -- Leading the Charge
        };
        -- Kingdoms of Harad
        [I_KINGDOMS_OF_HARAD] = {
            [1] = {["ID"] = 1879519553; }; -- Conflicts of Mûr Ghala
            [2] = {["CAT_ID"] = 333; ["TIER"] = 1; }; -- The Treasure Caves of Hurum Kâna
            [3] = {["ID"] = 1879519547; ["TIER"] = 1; }; -- Renewer of The Treasure Caves of Hurum Kâna
            [4] = {["ID"] = 1879519552; ["TIER"] = 2; }; -- The Treasure Caves of Hurum Kâna -- Tier 1
            [5] = {["ID"] = 1879519551; ["TIER"] = 2; }; -- The Treasure Caves of Hurum Kâna -- Tier 2
            [6] = {["ID"] = 1879519548; ["TIER"] = 2; }; -- The Treasure Caves of Hurum Kâna -- Tier 3
            [7] = {["ID"] = 1879519549; ["TIER"] = 2; }; -- The Treasure Caves of Hurum Kâna -- Brigands
            [8] = {["CAT_ID"] = 334; ["TIER"] = 1; }; -- Kôth Rau, the Wailing Hold
            [9] = {["ID"] = 1879518736; ["TIER"] = 1; }; -- Vanquisher of Kôth Rau, the Wailing Hold
           [10] = {["ID"] = 1879518740; ["TIER"] = 2; }; -- Kôth Rau, the Wailing Hold -- Tier 1
           [11] = {["ID"] = 1879518738; ["TIER"] = 2; }; -- Kôth Rau, the Wailing Hold -- Tier 2
           [12] = {["ID"] = 1879518737; ["TIER"] = 2; }; -- Kôth Rau, the Wailing Hold -- Tier 3
           [13] = {["CAT_ID"] = 335; ["TIER"] = 1; }; -- Ekal-nêbi, the Fallen Palace
           [14] = {["ID"] = 1879519228; ["TIER"] = 1; }; -- Vanquisher of Ekal-nêbi, the Fallen Palace
           [15] = {["ID"] = 1879519210; ["TIER"] = 2; }; -- Ekal-nêbi, the Fallen Palace -- Tier 1
           [16] = {["ID"] = 1879519207; ["TIER"] = 2; }; -- Ekal-nêbi, the Fallen Palace -- Tier 2
           [17] = {["ID"] = 1879519203; ["TIER"] = 2; }; -- Ekal-nêbi, the Fallen Palace -- Tier 3
           [18] = {["ID"] = 1879519217; ["TIER"] = 2; }; -- Ekal-nêbi, the Fallen Palace -- Ordâkhai
           [19] = {["CAT_ID"] = 336; ["TIER"] = 1; }; -- 'The Folly of Nagakhêdi'
           [20] = {["ID"] = 1879520130; ["TIER"] = 1; }; -- Deeds of 'The Folly of Nagakhêdi'
           [21] = {["ID"] = 1879520125; ["TIER"] = 2; }; -- Explorer of 'The Folly of Nagakhêdi' - Tier 1
           [22] = {["ID"] = 1879520126; ["TIER"] = 2; }; -- Explorer of 'The Folly of Nagakhêdi' - Tier 2
           [23] = {["ID"] = 1879520128; ["TIER"] = 2; }; -- Explorer of 'The Folly of Nagakhêdi' - Tier 3
           [24] = {["ID"] = 1879522095; }; -- Conqueror of the Legion of Lhaereth
           [25] = {["CAT_ID"] = 282; }; -- Not Actively Achievable
           [26] = {["ID"] = 1879519550; }; -- The Treasure Caves of Hurum Kâna -- Tier 3 -- Leading the Charge
           [27] = {["ID"] = 1879518739; }; -- Kôth Rau, the Wailing Hold -- Tier 3 -- Leading the Charge
           [28] = {["ID"] = 1879519222; }; -- Ekal-nêbi, the Fallen Palace -- Tier 3 -- Leading the Charge
           [29] = {["ID"] = 1879520129; }; -- The Folly of Nagakhêdi -- Leading the Charge
           [30] = {["ID"] = 1879520127; }; -- The Folly of Nagakhêdi -- Original Challenger           
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
        -- Birding
        [H_BIRDING] = {
            [1] = {["CAT_ID"] = 320; }; -- Eriador
            [2] = {["ID"] = 1879490678; }; -- All the Birds of Bree-land
            [3] = {["ID"] = 1879490611; ["TIER"] = 1; }; -- Birds of Bree-land: Common and Uncommon
            [4] = {["ID"] = 1879490469; ["TIER"] = 1; }; -- Birds of Bree-land: Rare
            [5] = {["ID"] = 1879490610; ["TIER"] = 1; }; -- The Rarest Bird in Bree-land
            [6] = {["ID"] = 1879490682; }; -- All the Birds of the Shire
            [7] = {["ID"] = 1879490617; ["TIER"] = 1; }; -- Birds of The Shire: Common and Uncommon
            [8] = {["ID"] = 1879490640; ["TIER"] = 1; }; -- Birds of The Shire: Rare
            [9] = {["ID"] = 1879490622; ["TIER"] = 1; }; -- The Rarest Bird in The Shire
           [10] = {["ID"] = 1879490671; }; -- All the Birds of Ered Luin
           [11] = {["ID"] = 1879490651; ["TIER"] = 1; }; -- Birds of Ered Luin: Common and Uncommon
           [12] = {["ID"] = 1879490635; ["TIER"] = 1; }; -- Birds of Ered Luin: Rare
           [13] = {["ID"] = 1879490633; ["TIER"] = 1; }; -- The Rarest Bird in Ered Luin
           [14] = {["ID"] = 1879490668; }; -- All the Birds of Swanfleet
           [15] = {["ID"] = 1879490642; ["TIER"] = 1; }; -- Birds of Swanfleet: Common and Uncommon
           [16] = {["ID"] = 1879490641; ["TIER"] = 1; }; -- Birds of Swanfleet: Rare
           [17] = {["ID"] = 1879490645; ["TIER"] = 1; }; -- The Rarest Bird in Swanfleet
           [18] = {["ID"] = 1879490670; }; -- All the Birds of Cardolan
           [19] = {["ID"] = 1879490621; ["TIER"] = 1; }; -- Birds of Cardolan: Common and Uncommon
           [20] = {["ID"] = 1879490627; ["TIER"] = 1; }; -- Birds of Cardolan: Rare
           [21] = {["ID"] = 1879490647; ["TIER"] = 1; }; -- The Rarest Bird in Cardolan
           [22] = {["ID"] = 1879490676; }; -- All the Birds of the Lone-lands
           [23] = {["ID"] = 1879490649; ["TIER"] = 1; }; -- Birds of the Lone-lands: Common and Uncommon
           [24] = {["ID"] = 1879490632; ["TIER"] = 1; }; -- Birds of the Lone-lands: Rare
           [25] = {["ID"] = 1879490637; ["TIER"] = 1; }; -- The Rarest Bird in the Lone-lands
           [26] = {["ID"] = 1879490675; }; -- All the Birds of the North Downs
           [27] = {["ID"] = 1879490630; ["TIER"] = 1; }; -- Birds of The North Downs: Common and Uncommon
           [28] = {["ID"] = 1879490626; ["TIER"] = 1; }; -- Birds of the North Downs: Rare
           [29] = {["ID"] = 1879490625; ["TIER"] = 1; }; -- The Rarest Bird in the North Downs
           [30] = {["ID"] = 1879490677; }; -- All the Birds of the Trollshaws
           [31] = {["ID"] = 1879490614; ["TIER"] = 1; }; -- Birds of the Trollshaws: Common and Uncommon
           [32] = {["ID"] = 1879490639; ["TIER"] = 1; }; -- Birds of the Trollshaws: Rare
           [33] = {["ID"] = 1879490629; ["TIER"] = 1; }; -- The Rarest Bird in the Trollshaws
           [34] = {["ID"] = 1879490673; }; -- All the Birds of the Misty Mountains
           [35] = {["ID"] = 1879490650; ["TIER"] = 1; }; -- Birds of the Misty Mountains: Common and Uncommon
           [36] = {["ID"] = 1879490620; ["TIER"] = 1; }; -- Birds of the Misty Mountains: Rare
           [37] = {["ID"] = 1879490612; ["TIER"] = 1; }; -- The Rarest Bird in the Misty Mountains
           [38] = {["ID"] = 1879490674; }; -- All the Birds of Evendim
           [39] = {["ID"] = 1879490643; ["TIER"] = 1; }; -- Birds of Evendim: Common and Uncommon
           [40] = {["ID"] = 1879490638; ["TIER"] = 1; }; -- Birds of Evendim: Rare
           [41] = {["ID"] = 1879490615; ["TIER"] = 1; }; -- The Rarest Bird in Evendim
           [42] = {["ID"] = 1879490664; }; -- All the Birds of Angmar
           [43] = {["ID"] = 1879490646; ["TIER"] = 1; }; -- Birds of Angmar: Common and Uncommon
           [44] = {["ID"] = 1879490636; ["TIER"] = 1; }; -- Birds of Angmar: Rare
           [45] = {["ID"] = 1879490648; ["TIER"] = 1; }; -- The Rarest Bird in Angmar
           [46] = {["ID"] = 1879490680; }; -- All the Birds of Forochel
           [47] = {["ID"] = 1879490613; ["TIER"] = 1; }; -- Birds of Forochel: Common and Uncommon
           [48] = {["ID"] = 1879490624; ["TIER"] = 1; }; -- Birds of Forochel: Rare
           [49] = {["ID"] = 1879490618; ["TIER"] = 1; }; -- The Rarest Bird in Forochel
           [50] = {["ID"] = 1879490681; }; -- All the Birds of Eregion
           [51] = {["ID"] = 1879490631; ["TIER"] = 1; }; -- Birds of Eregion: Common and Uncommon
           [52] = {["ID"] = 1879490644; ["TIER"] = 1; }; -- Birds of Eregion: Rare
           [53] = {["ID"] = 1879490628; ["TIER"] = 1; }; -- The Rarest Bird in Eregion
           [54] = {["ID"] = 1879490669; }; -- All the Birds of Enedwaith
           [55] = {["ID"] = 1879490616; ["TIER"] = 1; }; -- Birds of Enedwaith: Common and Uncommon
           [56] = {["ID"] = 1879490652; ["TIER"] = 1; }; -- Birds of Enedwaith: Rare
           [57] = {["ID"] = 1879490653; ["TIER"] = 1; }; -- The Rarest Bird in Enedwaith
           [58] = {["ID"] = 1879490672; }; -- All the Birds of Dunland
           [59] = {["ID"] = 1879490623; ["TIER"] = 1; }; -- Birds of Dunland: Common and Uncommon
           [60] = {["ID"] = 1879490634; ["TIER"] = 1; }; -- Birds of Dunland: Rare
           [61] = {["ID"] = 1879490619; ["TIER"] = 1; }; -- The Rarest Bird in Dunland
           [62] = {["ID"] = 1879490679; }; -- The Rarest of Birds in Eriador
           [63] = {["CAT_ID"] = 321; }; -- Rohan and the Great River
           [64] = {["ID"] = 1879501132; }; -- All the Birds of Lothlórien
           [65] = {["ID"] = 1879501133; ["TIER"] = 1; }; -- Birds of Lothlórien: Common and Uncommon
           [66] = {["ID"] = 1879501131; ["TIER"] = 1; }; -- Birds of Lothlórien: Rare
           [67] = {["ID"] = 1879501134; ["TIER"] = 1; }; -- The Rarest Bird in Lothlórien
           [68] = {["ID"] = 1879501164; }; -- All the Birds of Mirkwood
           [69] = {["ID"] = 1879501162; ["TIER"] = 1; }; -- Birds of Mirkwood: Common and Uncommon
           [70] = {["ID"] = 1879501161; ["TIER"] = 1; }; -- Birds of Mirkwood: Rare
           [71] = {["ID"] = 1879501163; ["TIER"] = 1; }; -- The Rarest Bird in Mirkwood
           [72] = {["ID"] = 1879501166; }; -- All the Birds of the Great River
           [73] = {["ID"] = 1879501167; ["TIER"] = 1; }; -- Birds of the Great River: Common and Uncommon
           [74] = {["ID"] = 1879501168; ["TIER"] = 1; }; -- Birds of the Great River: Rare
           [75] = {["ID"] = 1879501165; ["TIER"] = 1; }; -- The Rarest Bird of the Great River
           [76] = {["ID"] = 1879501170; }; -- All the Birds of the Wold
           [77] = {["ID"] = 1879501171; ["TIER"] = 1; }; -- Birds of the Wold: Common and Uncommon
           [78] = {["ID"] = 1879501173; ["TIER"] = 1; }; -- Birds of the Wold: Rare
           [79] = {["ID"] = 1879501172; ["TIER"] = 1; }; -- The Rarest Bird of the Wold
           [80] = {["ID"] = 1879501174; }; -- All the Birds of Fangorn
           [81] = {["ID"] = 1879501176; ["TIER"] = 1; }; -- Birds of Fangorn: Common and Uncommon
           [82] = {["ID"] = 1879501175; ["TIER"] = 1; }; -- Birds of Fangorn: Rare
           [83] = {["ID"] = 1879501177; ["TIER"] = 1; }; -- The Rarest Bird in Fangorn
           [84] = {["ID"] = 1879501178; }; -- All the Birds of the Croftlands
           [85] = {["ID"] = 1879501180; ["TIER"] = 1; }; -- Birds of the Croftlands: Common and Uncommon
           [86] = {["ID"] = 1879501181; ["TIER"] = 1; }; -- Birds of the Croftlands: Rare
           [87] = {["ID"] = 1879501179; ["TIER"] = 1; }; -- The Rarest Bird of the Croftlands
           [88] = {["ID"] = 1879501185; }; -- All the Birds of the Entwash
           [89] = {["ID"] = 1879501182; ["TIER"] = 1; }; -- Birds of the Entwash: Common and Uncommon
           [90] = {["ID"] = 1879501183; ["TIER"] = 1; }; -- Birds of the Entwash: Rare
           [91] = {["ID"] = 1879501184; ["TIER"] = 1; }; -- The Rarest Bird of the Entwash
           [92] = {["ID"] = 1879501188; }; -- All the Birds of the Westfold
           [93] = {["ID"] = 1879501189; ["TIER"] = 1; }; -- Birds of the Westfold: Common and Uncommon
           [94] = {["ID"] = 1879501186; ["TIER"] = 1; }; -- Birds of the Westfold: Rare
           [95] = {["ID"] = 1879501187; ["TIER"] = 1; }; -- The Rarest Bird in the Westfold
           [96] = {["ID"] = 1879501191; }; -- All the Birds of the Eastfold
           [97] = {["ID"] = 1879501190; ["TIER"] = 1; }; -- Birds of the Eastfold: Common and Uncommon
           [98] = {["ID"] = 1879501193; ["TIER"] = 1; }; -- Birds of the Eastfold: Rare
           [99] = {["ID"] = 1879501192; ["TIER"] = 1; }; -- The Rarest Bird of the Eastfold
          [100] = {["ID"] = 1879501776; }; -- The Rarest of Birds in Rohan and the Great River
          [101] = {["CAT_ID"] = 326; }; -- Gondor and Mordor
          [102] = {["ID"] = 1879507928; }; -- All the Birds of Lamedon
          [103] = {["ID"] = 1879507930; ["TIER"] = 1; }; -- Birds of Lamedon: Common and Uncommon
          [104] = {["ID"] = 1879507929; ["TIER"] = 1; }; -- Birds of Lamedon: Rare
          [105] = {["ID"] = 1879507926; ["TIER"] = 1; }; -- The Rarest Bird in Lamedon
          [106] = {["ID"] = 1879507927; }; -- All the Birds of Belfalas
          [107] = {["ID"] = 1879507924; ["TIER"] = 1; }; -- Birds of Belfalas: Common and Uncommon
          [108] = {["ID"] = 1879507923; ["TIER"] = 1; }; -- Birds of Belfalas: Rare
          [109] = {["ID"] = 1879507925; ["TIER"] = 1; }; -- The Rarest Bird in Belfalas
          [110] = {["ID"] = 1879507885; }; -- All the Birds of Lebennin
          [111] = {["ID"] = 1879507884; ["TIER"] = 1; }; -- Birds of Lebennin: Common and Uncommon
          [112] = {["ID"] = 1879507880; ["TIER"] = 1; }; -- Birds of Lebennin: Rare
          [113] = {["ID"] = 1879507883; ["TIER"] = 1; }; -- The Rarest Bird in Lebennin
          [114] = {["ID"] = 1879507881; }; -- All the Birds of Lossarnach
          [115] = {["ID"] = 1879507879; ["TIER"] = 1; }; -- Birds of Lossarnach: Common and Uncommon
          [116] = {["ID"] = 1879507882; ["TIER"] = 1; }; -- Birds of Lossarnach: Rare
          [117] = {["ID"] = 1879507886; ["TIER"] = 1; }; -- The Rarest Bird in Lossarnach
          [118] = {["ID"] = 1879507873; }; -- All the Birds of Ithilien
          [119] = {["ID"] = 1879507872; ["TIER"] = 1; }; -- Birds of Ithilien: Common and Uncommon
          [120] = {["ID"] = 1879507877; ["TIER"] = 1; }; -- Birds of Ithilien: Rare
          [121] = {["ID"] = 1879507871; ["TIER"] = 1; }; -- The Rarest Bird in Ithilien
          [122] = {["ID"] = 1879507875; }; -- All the Birds of Anórien
          [123] = {["ID"] = 1879507874; ["TIER"] = 1; }; -- Birds of Anórien: Common and Uncommon
          [124] = {["ID"] = 1879507878; ["TIER"] = 1; }; -- Birds of Anórien: Rare
          [125] = {["ID"] = 1879507876; ["TIER"] = 1; }; -- The Rarest Bird in Anórien
          [126] = {["ID"] = 1879507932; }; -- All the Birds of the Wastes
          [127] = {["ID"] = 1879507937; ["TIER"] = 1; }; -- Birds of the Wastes: Common and Uncommon
          [128] = {["ID"] = 1879507935; ["TIER"] = 1; }; -- Birds of the Wastes: Rare
          [129] = {["ID"] = 1879507933; ["TIER"] = 1; }; -- The Rarest Bird in the Wastes
          [130] = {["ID"] = 1879507931; }; -- All the Birds of Lhingris
          [131] = {["ID"] = 1879507936; ["TIER"] = 1; }; -- Birds of Lhingris: Common and Uncommon
          [132] = {["ID"] = 1879507934; ["TIER"] = 1; }; -- Birds of Lhingris: Rare
          [133] = {["ID"] = 1879507938; ["TIER"] = 1; }; -- The Rarest Bird in Lhingris
          [134] = {["ID"] = 1879507939; }; -- All the Birds of Agarnaith
          [135] = {["ID"] = 1879507940; ["TIER"] = 1; }; -- Birds of Agarnaith: Common and Uncommon
          [136] = {["ID"] = 1879507942; ["TIER"] = 1; }; -- Birds of Agarnaith: Rare
          [137] = {["ID"] = 1879507943; ["TIER"] = 1; }; -- The Rarest Bird in Agarnaith
          [138] = {["ID"] = 1879507941; }; -- The Rarest of Birds in Gondor and Mordor
        };
    };
    -- The War
    [THE_WAR] = {
        -- Common
        [W_COMMON] = {
            [1] = {["CAT_ID"] = 120; }; -- Monster-slayer
            [2] = {["ID"] = 1879071804; }; -- Monster-slayer -- Tier 7
            [3] = {["ID"] = 1879071803; ["TIER"] = 1; }; -- Monster-slayer -- Tier 6
            [4] = {["ID"] = 1879071802; ["TIER"] = 2; }; -- Monster-slayer -- Tier 5
            [5] = {["ID"] = 1879071801; ["TIER"] = 3; }; -- Monster-slayer -- Tier 4
            [6] = {["ID"] = 1879071800; ["TIER"] = 4; }; -- Monster-slayer -- Tier 3
            [7] = {["ID"] = 1879071799; ["TIER"] = 5; }; -- Monster-slayer -- Tier 2
            [8] = {["ID"] = 1879071798; ["TIER"] = 6; }; -- Monster-slayer -- Tier 1
            [9] = {["CAT_ID"] = 121; }; -- Blackarrow-slayer
           [10] = {["ID"] = 1879071809; }; -- Blackarrow-slayer -- Tier 5
           [11] = {["ID"] = 1879071808; ["TIER"] = 1; }; -- Blackarrow-slayer -- Tier 4
           [12] = {["ID"] = 1879071807; ["TIER"] = 2; }; -- Blackarrow-slayer -- Tier 3
           [13] = {["ID"] = 1879071806; ["TIER"] = 3; }; -- Blackarrow-slayer -- Tier 2
           [14] = {["ID"] = 1879071805; ["TIER"] = 4; }; -- Blackarrow-slayer -- Tier 1
           [15] = {["CAT_ID"] = 122; }; -- Reaver-slayer
           [16] = {["ID"] = 1879071814; }; -- Reaver-slayer -- Tier 5
           [17] = {["ID"] = 1879071813; ["TIER"] = 1; }; -- Reaver-slayer -- Tier 4
           [18] = {["ID"] = 1879071812; ["TIER"] = 2; }; -- Reaver-slayer -- Tier 3
           [19] = {["ID"] = 1879071811; ["TIER"] = 3; }; -- Reaver-slayer -- Tier 2
           [20] = {["ID"] = 1879071810; ["TIER"] = 4; }; -- Reaver-slayer -- Tier 1
           [21] = {["CAT_ID"] = 123; }; -- Defiler-slayer
           [22] = {["ID"] = 1879071819; }; -- Defiler-slayer -- Tier 5
           [23] = {["ID"] = 1879071818; ["TIER"] = 1; }; -- Defiler-slayer -- Tier 4
           [24] = {["ID"] = 1879071817; ["TIER"] = 2; }; -- Defiler-slayer -- Tier 3
           [25] = {["ID"] = 1879071816; ["TIER"] = 3; }; -- Defiler-slayer -- Tier 2
           [26] = {["ID"] = 1879071815; ["TIER"] = 4; }; -- Defiler-slayer -- Tier 1
           [27] = {["CAT_ID"] = 124; }; -- Stalker-slayer
           [28] = {["ID"] = 1879071824; }; -- Stalker-slayer -- Tier 5
           [29] = {["ID"] = 1879071823; ["TIER"] = 1; }; -- Stalker-slayer -- Tier 4
           [30] = {["ID"] = 1879071822; ["TIER"] = 2; }; -- Stalker-slayer -- Tier 3
           [31] = {["ID"] = 1879071821; ["TIER"] = 3; }; -- Stalker-slayer -- Tier 2
           [32] = {["ID"] = 1879071820; ["TIER"] = 4; }; -- Stalker-slayer -- Tier 1
           [33] = {["CAT_ID"] = 125; }; -- Warleader-slayer
           [34] = {["ID"] = 1879071829; }; -- Warleader-slayer -- Tier 5
           [35] = {["ID"] = 1879071828; ["TIER"] = 1; }; -- Warleader-slayer -- Tier 4
           [36] = {["ID"] = 1879071827; ["TIER"] = 2; }; -- Warleader-slayer -- Tier 3
           [37] = {["ID"] = 1879071826; ["TIER"] = 3; }; -- Warleader-slayer -- Tier 2
           [38] = {["ID"] = 1879071825; ["TIER"] = 4; }; -- Warleader-slayer -- Tier 1
           [39] = {["CAT_ID"] = 126; }; -- Weaver-slayer
           [40] = {["ID"] = 1879071834; }; -- Weaver-slayer -- Tier 5
           [41] = {["ID"] = 1879071833; ["TIER"] = 1; }; -- Weaver-slayer -- Tier 4
           [42] = {["ID"] = 1879071832; ["TIER"] = 2; }; -- Weaver-slayer -- Tier 3
           [43] = {["ID"] = 1879071831; ["TIER"] = 3; }; -- Weaver-slayer -- Tier 2
           [44] = {["ID"] = 1879071830; ["TIER"] = 4; }; -- Weaver-slayer -- Tier 1
        };
        -- Ettenmoors
        [W_ETTENMOORS] = {
            [1] = {["ID"] = 1879071835; }; -- Conquest of Tol Ascarnen
            [2] = {["ID"] = 1879071836; }; -- Conquest of Dargazag
            [3] = {["ID"] = 1879071837; }; -- Conquest of the Towers
            [4] = {["ID"] = 1879071838; }; -- Tyrants of the Enemy
            [5] = {["CAT_ID"] = 308; }; -- - Monster Player Reward Season 1 -
            [6] = {["ID"] = 1879490385; }; -- Title: Protector of Life
            [7] = {["ID"] = 1879490388; }; -- Title: Steward of the Ettenmoors
            [8] = {["ID"] = 1879490390; }; -- Title: Preserver of Order
            [9] = {["ID"] = 1879490393; }; -- Title: Exemplar
           [10] = {["CAT_ID"] = 327; }; -- - Season of the Nemesis -
           [11] = {["ID"] = 1879509060; }; -- Title: Bearer of Truth
           [12] = {["CAT_ID"] = 328; }; -- - Season of Malice -
           [13] = {["ID"] = 1879509057; }; -- Title: Benevolence Incarnate
           [14] = {["CAT_ID"] = 329; }; -- - Season of Scorn -
           [15] = {["ID"] = 1879509058; }; -- Title: The Respected Voice
           [16] = {["CAT_ID"] = 330; }; -- - Season of Spirit -
           [17] = {["ID"] = 1879509059; }; -- Title: The Spirit's Guide
           [18] = {["CAT_ID"] = 342; }; -- - Monster Player Reward Season 6 -
           [19] = {["ID"] = 1879523597; }; -- Title: Bastion of Light          
        };
        -- Osgiliath
        [W_OSGILIATH] = {
            [1] = {["ID"] = 1879326392; }; -- The Battle for Osgiliath
            [2] = {["ID"] = 1879326399; }; -- Quest of the Court of Anárion -- Tier 3
            [3] = {["ID"] = 1879326396; ["TIER"] = 1; }; -- Quest of the Court of Anárion -- Tier 2
            [4] = {["ID"] = 1879326410; ["TIER"] = 2; }; -- Quest of the Court of Anárion -- Tier 1
            [5] = {["ID"] = 1879326398; }; -- Quest of the Palace of Eldacar -- Tier 3
            [6] = {["ID"] = 1879326401; ["TIER"] = 1; }; -- Quest of the Palace of Eldacar -- Tier 2
            [7] = {["ID"] = 1879326404; ["TIER"] = 2; }; -- Quest of the Palace of Eldacar -- Tier 1
        };
    };
    -- Class/Race/Epic
    [CLASS_RACE_EPIC] = {
        -- Class
        [CRE_CLASS] = {
            [1] = {["ID"] = 1879317545; }; -- Class Deeds - Tier 1 (Beorning)
            [2] = {["ID"] = 1879317535; ["TIER"] = 1; }; -- Get Your Bearings (Beorning)
            [3] = {["ID"] = 1879317522; ["TIER"] = 1; }; -- Quick Slash (Beorning)
            [4] = {["ID"] = 1879317520; ["TIER"] = 1; }; -- Full Force (Beorning)
            [5] = {["ID"] = 1879428315; }; -- Class Deeds - Tier 1 (Brawler)
            [6] = {["ID"] = 1879428309; ["TIER"] = 1; }; -- Set-up Strikes (Brawler)
            [7] = {["ID"] = 1879428316; ["TIER"] = 1; }; -- Overhand Smash (Brawler)
            [8] = {["ID"] = 1879428312; ["TIER"] = 1; }; -- Smash Through the Ranks (Brawler)
            [9] = {["ID"] = 1879277103; }; -- Class Deeds - Tier 1 (Burglar)
           [10] = {["ID"] = 1879277428; ["TIER"] = 1; }; -- Hidden Dagger (Burglar)
           [11] = {["ID"] = 1879277433; ["TIER"] = 1; }; -- Cunning Wound (Burglar)
           [12] = {["ID"] = 1879277430; ["TIER"] = 1; }; -- Swift and Subtle (Burglar)
           [13] = {["ID"] = 1879277131; }; -- Class Deeds - Tier 1 (Captain)
           [14] = {["ID"] = 1879277397; ["TIER"] = 1; }; -- Renewed Voice (Captain)
           [15] = {["ID"] = 1879277408; ["TIER"] = 1; }; -- Devastation (Captain)
           [16] = {["ID"] = 1879277404; ["TIER"] = 1; }; -- With Absolute Certainty (Captain)
           [17] = {["ID"] = 1879277152; }; -- Class Deeds - Tier 1 (Champion)
           [18] = {["ID"] = 1879277362; ["TIER"] = 1; }; -- Swift to Anger (Champion)
           [19] = {["ID"] = 1879277351; ["TIER"] = 1; }; -- All in All (Champion)
           [20] = {["ID"] = 1879277355; ["TIER"] = 1; }; -- Deadly Strikes (Champion)
           [21] = {["ID"] = 1879277168; }; -- Class Deeds - Tier 1 (Guardian)
           [22] = {["ID"] = 1879278725; ["TIER"] = 1; }; -- Stinging Blow (Guardian)
           [23] = {["ID"] = 1879278722; ["TIER"] = 1; }; -- Shield Expertise (Guardian)
           [24] = {["ID"] = 1879278724; ["TIER"] = 1; }; -- Reactive Block (Guardian)
           [25] = {["ID"] = 1879277181; }; -- Class Deeds - Tier 1 (Hunter)
           [26] = {["ID"] = 1879277238; ["TIER"] = 1; }; -- Quick as the Wind (Hunter)
           [27] = {["ID"] = 1879277260; ["TIER"] = 1; }; -- Sturdy Traps (Hunter)
           [28] = {["ID"] = 1879277241; ["TIER"] = 1; }; -- Blindsided (Hunter)
           [29] = {["ID"] = 1879277196; }; -- Class Deeds - Tier 1 (Lore-master)
           [30] = {["ID"] = 1879277263; ["TIER"] = 1; }; -- Master of the Staff (Lore-master)
           [31] = {["ID"] = 1879277281; ["TIER"] = 1; }; -- Light of Hope (Lore-master)
           [32] = {["ID"] = 1879277282; ["TIER"] = 1; }; -- Power and Wisdom (Lore-master)
           [33] = {["ID"] = 1879458008; }; -- Class Deeds - Tier 1 (Mariner)
           [34] = {["ID"] = 1879458030; ["TIER"] = 1; }; -- Striking Fundamentals (Mariner)
           [35] = {["ID"] = 1879458057; ["TIER"] = 1; }; -- Redirecting Momentum (Mariner)
           [36] = {["ID"] = 1879458000; ["TIER"] = 1; }; -- A Final Strike (Mariner)
           [37] = {["ID"] = 1879277212; }; -- Class Deeds - Tier 1 (Minstrel)
           [38] = {["ID"] = 1879277338; ["TIER"] = 1; }; -- Harmonious Melody (Minstrel)
           [39] = {["ID"] = 1879277339; ["TIER"] = 1; }; -- Herald's Hammer (Minstrel)
           [40] = {["ID"] = 1879277341; ["TIER"] = 1; }; -- Smooth Voice (Minstrel)
           [41] = {["ID"] = 1879277217; }; -- Class Deeds - Tier 1 (Rune-keeper)
           [42] = {["ID"] = 1879278934; ["TIER"] = 1; }; -- Winter-storm (Rune-keeper)
           [43] = {["ID"] = 1879278937; ["TIER"] = 1; }; -- Thunderous Words (Rune-keeper)
           [44] = {["ID"] = 1879278938; ["TIER"] = 1; }; -- Master of Allusion (Rune-keeper)
           [45] = {["ID"] = 1879277230; }; -- Class Deeds - Tier 1 (Warden)
           [46] = {["ID"] = 1879277320; ["TIER"] = 1; }; -- Wary Blocks (Warden)
           [47] = {["ID"] = 1879277318; ["TIER"] = 1; }; -- Know Your Enemy (Warden)
           [48] = {["ID"] = 1879277322; ["TIER"] = 1; }; -- Skill and Power (Warden)
           [49] = {["ID"] = 1879317536; }; -- Class Deeds - Tier 2 (Beorning)
           [50] = {["ID"] = 1879317527; ["TIER"] = 1; }; -- A Building Rage (Beorning)
           [51] = {["ID"] = 1879317517; ["TIER"] = 1; }; -- Hearten! (Beorning)
           [52] = {["ID"] = 1879317546; ["TIER"] = 1; }; -- Hearth and Home (Beorning)
           [53] = {["ID"] = 1879428318; }; -- Class Deeds - Tier 2 (Brawler)
           [54] = {["ID"] = 1879428333; ["TIER"] = 1; }; -- Long-distance Fling (Brawler)
           [55] = {["ID"] = 1879428313; ["TIER"] = 1; }; -- Serious Demeanor (Brawler)
           [56] = {["ID"] = 1879428308; ["TIER"] = 1; }; -- Make a Mockery (Brawler)
           [57] = {["ID"] = 1879277105; }; -- Class Deeds - Tier 2 (Burglar)
           [58] = {["ID"] = 1879277425; ["TIER"] = 1; }; -- Leaf-walker (Burglar)
           [59] = {["ID"] = 1879277431; ["TIER"] = 1; }; -- Side-step (Burglar)
           [60] = {["ID"] = 1879277427; ["TIER"] = 1; }; -- Perplexing Riddle (Burglar)
           [61] = {["ID"] = 1879277134; }; -- Class Deeds - Tier 2 (Captain)
           [62] = {["ID"] = 1879277400; ["TIER"] = 1; }; -- A Sense of Urgency (Captain)
           [63] = {["ID"] = 1879277410; ["TIER"] = 1; }; -- A Call to Arms (Captain)
           [64] = {["ID"] = 1879277407; ["TIER"] = 1; }; -- Fear No Darkness (Captain)
           [65] = {["ID"] = 1879277154; }; -- Class Deeds - Tier 2 (Champion)
           [66] = {["ID"] = 1879277359; ["TIER"] = 1; }; -- Winds of the Storm (Champion)
           [67] = {["ID"] = 1879277371; ["TIER"] = 1; }; -- Rip to Shreds (Champion)
           [68] = {["ID"] = 1879277352; ["TIER"] = 1; }; -- Wild Thing (Champion)
           [69] = {["ID"] = 1879277164; }; -- Class Deeds - Tier 2 (Guardian)
           [70] = {["ID"] = 1879278723; ["TIER"] = 1; }; -- Controlled Breathing (Guardian)
           [71] = {["ID"] = 1879278726; ["TIER"] = 1; }; -- Guardian's Ward (Guardian)
           [72] = {["ID"] = 1879277242; ["TIER"] = 1; }; -- Retaliatory Strike (Guardian)
           [73] = {["ID"] = 1879277185; }; -- Class Deeds - Tier 2 (Hunter)
           [74] = {["ID"] = 1879277261; ["TIER"] = 1; }; -- Strong Draw (Hunter)
           [75] = {["ID"] = 1879277259; ["TIER"] = 1; }; -- Combat Traps (Hunter)
           [76] = {["ID"] = 1879277262; ["TIER"] = 1; }; -- Heightened Senses (Hunter)
           [77] = {["ID"] = 1879277190; }; -- Class Deeds - Tier 2 (Lore-master)
           [78] = {["ID"] = 1879277253; ["TIER"] = 1; }; -- Master of Beasts (Lore-master)
           [79] = {["ID"] = 1879277277; ["TIER"] = 1; }; -- Deep Lore (Lore-master)
           [80] = {["ID"] = 1879277254; ["TIER"] = 1; }; -- Dúnadan-learning (Lore-master)
           [81] = {["ID"] = 1879458035; }; -- Class Deeds - Tier 2 (Mariner)
           [82] = {["ID"] = 1879458065; ["TIER"] = 1; }; -- A Natural Extension (Mariner)
           [83] = {["ID"] = 1879458092; ["TIER"] = 1; }; -- Strange Devices (Mariner)
           [84] = {["ID"] = 1879458036; ["TIER"] = 1; }; -- Spirited Song (Mariner)
           [85] = {["ID"] = 1879277210; }; -- Class Deeds - Tier 2 (Minstrel)
           [86] = {["ID"] = 1879277343; ["TIER"] = 1; }; -- Powerful Voice (Minstrel)
           [87] = {["ID"] = 1879277345; ["TIER"] = 1; }; -- Enduring Morale (Minstrel)
           [88] = {["ID"] = 1879277349; ["TIER"] = 1; }; -- Life-singer (Minstrel)
           [89] = {["ID"] = 1879277224; }; -- Class Deeds - Tier 2 (Rune-keeper)
           [90] = {["ID"] = 1879278936; ["TIER"] = 1; }; -- Tale of Rage (Rune-keeper)
           [91] = {["ID"] = 1879278933; ["TIER"] = 1; }; -- Rune Master (Rune-keeper)
           [92] = {["ID"] = 1879278935; ["TIER"] = 1; }; -- Versatility (Rune-keeper)
           [93] = {["ID"] = 1879277237; }; -- Class Deeds - Tier 2 (Warden)
           [94] = {["ID"] = 1879277323; ["TIER"] = 1; }; -- Efficient Thrust (Warden)
           [95] = {["ID"] = 1879277321; ["TIER"] = 1; }; -- Shield-trickery (Warden)
           [96] = {["ID"] = 1879277325; ["TIER"] = 1; }; -- Deadly Insult (Warden)
           [97] = {["ID"] = 1879317540; }; -- Class Deeds - Tier 3 (Beorning)
           [98] = {["ID"] = 1879317534; ["TIER"] = 1; }; -- Rattling Roar (Beorning)
           [99] = {["ID"] = 1879317529; ["TIER"] = 1; }; -- Master the Basics (Beorning)
          [100] = {["ID"] = 1879428311; }; -- Class Deeds - Tier 3 (Brawler)
          [101] = {["ID"] = 1879428319; ["TIER"] = 1; }; -- The Way of the Maelstrom (Brawler)
          [102] = {["ID"] = 1879428324; ["TIER"] = 1; }; -- The Way of the Fulcrum (Brawler)
          [103] = {["ID"] = 1879277104; }; -- Class Deeds - Tier 3 (Burglar)
          [104] = {["ID"] = 1879277435; ["TIER"] = 1; }; -- Cruel Odds (Burglar)
          [105] = {["ID"] = 1879277421; ["TIER"] = 1; }; -- Bleeding is Better (Burglar)
          [106] = {["ID"] = 1879277132; }; -- Class Deeds - Tier 3 (Captain)
          [107] = {["ID"] = 1879277403; ["TIER"] = 1; }; -- Valour (Captain)
          [108] = {["ID"] = 1879277413; ["TIER"] = 1; }; -- Strong Voice (Captain)
          [109] = {["ID"] = 1879277156; }; -- Class Deeds - Tier 3 (Champion)
          [110] = {["ID"] = 1879277357; ["TIER"] = 1; }; -- Call of the Wild (Champion)
          [111] = {["ID"] = 1879277361; ["TIER"] = 1; }; -- A Challenge Accepted (Champion)
          [112] = {["ID"] = 1879277165; }; -- Class Deeds - Tier 3 (Guardian)
          [113] = {["ID"] = 1879277244; ["TIER"] = 1; }; -- Swept Away (Guardian)
          [114] = {["ID"] = 1879278824; ["TIER"] = 1; }; -- To the Rescue (Guardian)
          [115] = {["ID"] = 1879277183; }; -- Class Deeds - Tier 3 (Hunter)
          [116] = {["ID"] = 1879277272; ["TIER"] = 1; }; -- Focused and Ready (Hunter)
          [117] = {["ID"] = 1879277273; ["TIER"] = 1; }; -- Swift and Sharp (Hunter)
          [118] = {["ID"] = 1879277197; }; -- Class Deeds - Tier 3 (Lore-master)
          [119] = {["ID"] = 1879277275; ["TIER"] = 1; }; -- Healer (Lore-master)
          [120] = {["ID"] = 1879277256; ["TIER"] = 1; }; -- A Shocking Strike (Lore-master)
          [121] = {["ID"] = 1879457980; }; -- Class Deeds - Tier 3 (Mariner)
          [122] = {["ID"] = 1879457960; ["TIER"] = 1; }; -- Lightning Blade (Mariner)
          [123] = {["ID"] = 1879457981; ["TIER"] = 1; }; -- At Home on the Waves (Mariner)
          [124] = {["ID"] = 1879277216; }; -- Class Deeds - Tier 3 (Minstrel)
          [125] = {["ID"] = 1879277348; ["TIER"] = 1; }; -- Unrelenting (Minstrel)
          [126] = {["ID"] = 1879277330; ["TIER"] = 1; }; -- Light in the Dark (Minstrel)
          [127] = {["ID"] = 1879277223; }; -- Class Deeds - Tier 3 (Rune-keeper)
          [128] = {["ID"] = 1879278959; ["TIER"] = 1; }; -- Conflagration of Runes (Rune-keeper)
          [129] = {["ID"] = 1879278960; ["TIER"] = 1; }; -- Confounding Principles (Rune-keeper)
          [130] = {["ID"] = 1879277235; }; -- Class Deeds - Tier 3 (Warden)
          [131] = {["ID"] = 1879277324; ["TIER"] = 1; }; -- Skilful Blocking (Warden)
          [132] = {["ID"] = 1879277327; ["TIER"] = 1; }; -- Find Weakness (Warden)
          [133] = {["ID"] = 1879317528; }; -- Class Deeds - Tier 4 (Beorning)
          [134] = {["ID"] = 1879317539; ["TIER"] = 1; }; -- Beorn's Gift (Beorning)
          [135] = {["ID"] = 1879317525; ["TIER"] = 1; }; -- Unexpectedly Agile (Beorning)
          [136] = {["ID"] = 1879317523; ["TIER"] = 1; }; -- Weight on Their Shoulders (Beorning)
          [137] = {["ID"] = 1879428307; }; -- Class Deeds - Tier 4 (Brawler)
          [138] = {["ID"] = 1879428314; ["TIER"] = 1; }; -- Rally the Fellowship (Brawler)
          [139] = {["ID"] = 1879428321; ["TIER"] = 1; }; -- The Brawler's Dance (Brawler)
          [140] = {["ID"] = 1879428317; ["TIER"] = 1; }; -- Unflappable (Brawler)
          [141] = {["ID"] = 1879277114; }; -- Class Deeds - Tier 4 (Burglar)
          [142] = {["ID"] = 1879277432; ["TIER"] = 1; }; -- Strike from Shadows (Burglar)
          [143] = {["ID"] = 1879277418; ["TIER"] = 1; }; -- Mass Confusion (Burglar)
          [144] = {["ID"] = 1879277434; ["TIER"] = 1; }; -- Trickster (Burglar)
          [145] = {["ID"] = 1879277137; }; -- Class Deeds - Tier 4 (Captain)
          [146] = {["ID"] = 1879277406; ["TIER"] = 1; }; -- Improved Routing Cry (Captain)
          [147] = {["ID"] = 1879277415; ["TIER"] = 1; }; -- Expert Attacks (Captain)
          [148] = {["ID"] = 1879277412; ["TIER"] = 1; }; -- Brother in Arms (Captain)
          [149] = {["ID"] = 1879277158; }; -- Class Deeds - Tier 4 (Champion)
          [150] = {["ID"] = 1879277365; ["TIER"] = 1; }; -- Flashing Blade (Champion)
          [151] = {["ID"] = 1879277354; ["TIER"] = 1; }; -- Deep Strikes (Champion)
          [152] = {["ID"] = 1879277358; ["TIER"] = 1; }; -- At the Ready (Champion)
          [153] = {["ID"] = 1879277166; }; -- Class Deeds - Tier 4 (Guardian)
          [154] = {["ID"] = 1879277269; ["TIER"] = 1; }; -- Heat of Battle (Guardian)
          [155] = {["ID"] = 1879277266; ["TIER"] = 1; }; -- Phantom Pain (Guardian)
          [156] = {["ID"] = 1879277267; ["TIER"] = 1; }; -- Grim Challenge (Guardian)
          [157] = {["ID"] = 1879277188; }; -- Class Deeds - Tier 4 (Hunter)
          [158] = {["ID"] = 1879277289; ["TIER"] = 1; }; -- True Shot (Hunter)
          [159] = {["ID"] = 1879277294; ["TIER"] = 1; }; -- Deadly Precision (Hunter)
          [160] = {["ID"] = 1879277292; ["TIER"] = 1; }; -- Cut Them Down (Hunter)
          [161] = {["ID"] = 1879277192; }; -- Class Deeds - Tier 4 (Lore-master)
          [162] = {["ID"] = 1879277287; ["TIER"] = 1; }; -- Harmony with Nature (Lore-master)
          [163] = {["ID"] = 1879277283; ["TIER"] = 1; }; -- Subtlety of Wisdom (Lore-master)
          [164] = {["ID"] = 1879277285; ["TIER"] = 1; }; -- Improved Inner Flame (Lore-master)
          [165] = {["ID"] = 1879457945; }; -- Class Deeds - Tier 4 (Mariner)
          [166] = {["ID"] = 1879457991; ["TIER"] = 1; }; -- Combat Readiness (Mariner)
          [167] = {["ID"] = 1879458018; ["TIER"] = 1; }; -- Return to Form (Mariner)
          [168] = {["ID"] = 1879457968; ["TIER"] = 1; }; -- Out of the North (Mariner)
          [169] = {["ID"] = 1879277214; }; -- Class Deeds - Tier 4 (Minstrel)
          [170] = {["ID"] = 1879277332; ["TIER"] = 1; }; -- Improved Herald's Strike (Minstrel)
          [171] = {["ID"] = 1879277334; ["TIER"] = 1; }; -- Improved Raise the Spirit (Minstrel)
          [172] = {["ID"] = 1879277336; ["TIER"] = 1; }; -- Dynamic Performance (Minstrel)
          [173] = {["ID"] = 1879277222; }; -- Class Deeds - Tier 4 (Rune-keeper)
          [174] = {["ID"] = 1879278964; ["TIER"] = 1; }; -- Written in Stone (Rune-keeper)
          [175] = {["ID"] = 1879278961; ["TIER"] = 1; }; -- The Prophetic Word (Rune-keeper)
          [176] = {["ID"] = 1879278962; ["TIER"] = 1; }; -- A Critical Writ (Rune-keeper)
          [177] = {["ID"] = 1879277233; }; -- Class Deeds - Tier 4 (Warden)
          [178] = {["ID"] = 1879277328; ["TIER"] = 1; }; -- Never Say Die (Warden)
          [179] = {["ID"] = 1879277326; ["TIER"] = 1; }; -- A Keen Response (Warden)
          [180] = {["ID"] = 1879277308; ["TIER"] = 1; }; -- Strong Voice (Warden)
          [181] = {["ID"] = 1879317532; }; -- Class Deeds - Tier 5 (Beorning)
          [182] = {["ID"] = 1879317531; ["TIER"] = 1; }; -- A Thousand Stingers (Beorning)
          [183] = {["ID"] = 1879317519; ["TIER"] = 1; }; -- Overbearing Presence (Beorning)
          [184] = {["ID"] = 1879428331; }; -- Class Deeds - Tier 5 (Brawler)
          [185] = {["ID"] = 1879428323; ["TIER"] = 1; }; -- Fast Reflexes (Brawler)
          [186] = {["ID"] = 1879428330; ["TIER"] = 1; }; -- Balance (Brawler)
          [187] = {["ID"] = 1879277113; }; -- Class Deeds - Tier 5 (Burglar)
          [188] = {["ID"] = 1879277420; ["TIER"] = 1; }; -- Footpad (Burglar)
          [189] = {["ID"] = 1879277424; ["TIER"] = 1; }; -- Opportunist (Burglar)
          [190] = {["ID"] = 1879277136; }; -- Class Deeds - Tier 5 (Captain)
          [191] = {["ID"] = 1879277409; ["TIER"] = 1; }; -- Now for Wrath (Captain)
          [192] = {["ID"] = 1879277396; ["TIER"] = 1; }; -- Quick Wrist (Captain)
          [193] = {["ID"] = 1879277159; }; -- Class Deeds - Tier 5 (Champion)
          [194] = {["ID"] = 1879277372; ["TIER"] = 1; }; -- Raging Storm (Champion)
          [195] = {["ID"] = 1879277363; ["TIER"] = 1; }; -- No Surrender (Champion)
          [196] = {["ID"] = 1879277167; }; -- Class Deeds - Tier 5 (Guardian)
          [197] = {["ID"] = 1879278821; ["TIER"] = 1; }; -- Quickness (Guardian)
          [198] = {["ID"] = 1879277243; ["TIER"] = 1; }; -- First Line of Defence (Guardian)
          [199] = {["ID"] = 1879277186; }; -- Class Deeds - Tier 5 (Hunter)
          [200] = {["ID"] = 1879277290; ["TIER"] = 1; }; -- Poison? What Poison? (Hunter)
          [201] = {["ID"] = 1879277297; ["TIER"] = 1; }; -- Stealthy Shot (Hunter)
          [202] = {["ID"] = 1879277191; }; -- Class Deeds - Tier 5 (Lore-master)
          [203] = {["ID"] = 1879277278; ["TIER"] = 1; }; -- Knowledge of the Past (Lore-master)
          [204] = {["ID"] = 1879277280; ["TIER"] = 1; }; -- Tactically Adept (Lore-master)
          [205] = {["ID"] = 1879458050; }; -- Class Deeds - Tier 5 (Mariner)
          [206] = {["ID"] = 1879458064; ["TIER"] = 1; }; -- Create Openings (Mariner)
          [207] = {["ID"] = 1879458088; ["TIER"] = 1; }; -- Motivating Melodies (Mariner)
          [208] = {["ID"] = 1879277213; }; -- Class Deeds - Tier 5 (Minstrel)
          [209] = {["ID"] = 1879277337; ["TIER"] = 1; }; -- Silver Tongue (Minstrel)
          [210] = {["ID"] = 1879277340; ["TIER"] = 1; }; -- Graceful Demeanour (Minstrel)
          [211] = {["ID"] = 1879277221; }; -- Class Deeds - Tier 5 (Rune-keeper)
          [212] = {["ID"] = 1879278963; ["TIER"] = 1; }; -- Harsh Words (Rune-keeper)
          [213] = {["ID"] = 1879278965; ["TIER"] = 1; }; -- Epic Essay (Rune-keeper)
          [214] = {["ID"] = 1879277231; }; -- Class Deeds - Tier 5 (Warden)
          [215] = {["ID"] = 1879277250; ["TIER"] = 1; }; -- Efficient Shield-work (Warden)
          [216] = {["ID"] = 1879277310; ["TIER"] = 1; }; -- Perseverance (Warden)
          [217] = {["ID"] = 1879317538; }; -- Class Deeds - Tier 6 (Beorning)
          [218] = {["ID"] = 1879317521; ["TIER"] = 1; }; -- Overwhelming Strength (Beorning)
          [219] = {["ID"] = 1879317544; ["TIER"] = 1; }; -- To Battle! (Beorning)
          [220] = {["ID"] = 1879317541; ["TIER"] = 1; }; -- Stand Firm (Beorning)
          [221] = {["ID"] = 1879428332; }; -- Class Deeds - Tier 6 (Brawler)
          [222] = {["ID"] = 1879428320; ["TIER"] = 1; }; -- Opening Move (Brawler)
          [223] = {["ID"] = 1879428327; ["TIER"] = 1; }; -- Crowd Control (Brawler)
          [224] = {["ID"] = 1879428322; ["TIER"] = 1; }; -- The Proper Stance (Brawler)
          [225] = {["ID"] = 1879277116; }; -- Class Deeds - Tier 6 (Burglar)
          [226] = {["ID"] = 1879277417; ["TIER"] = 1; }; -- Quick Wrist (Burglar)
          [227] = {["ID"] = 1879277422; ["TIER"] = 1; }; -- No Time For Games (Burglar)
          [228] = {["ID"] = 1879277419; ["TIER"] = 1; }; -- Burglarize (Burglar)
          [229] = {["ID"] = 1879277135; }; -- Class Deeds - Tier 6 (Captain)
          [230] = {["ID"] = 1879277411; ["TIER"] = 1; }; -- Captain's Victory (Captain)
          [231] = {["ID"] = 1879277399; ["TIER"] = 1; }; -- In Darkest Days (Captain)
          [232] = {["ID"] = 1879277395; ["TIER"] = 1; }; -- Inspire Valour (Captain)
          [233] = {["ID"] = 1879277153; }; -- Class Deeds - Tier 6 (Champion)
          [234] = {["ID"] = 1879277369; ["TIER"] = 1; }; -- Time of Need (Champion)
          [235] = {["ID"] = 1879277360; ["TIER"] = 1; }; -- Clobbered (Champion)
          [236] = {["ID"] = 1879277364; ["TIER"] = 1; }; -- Athletic (Champion)
          [237] = {["ID"] = 1879277169; }; -- Class Deeds - Tier 6 (Guardian)
          [238] = {["ID"] = 1879278820; ["TIER"] = 1; }; -- Brave Heart (Guardian)
          [239] = {["ID"] = 1879277271; ["TIER"] = 1; }; -- Quick Wrist (Guardian)
          [240] = {["ID"] = 1879277264; ["TIER"] = 1; }; -- The Best Defence is a Better Offence (Guardian)
          [241] = {["ID"] = 1879277184; }; -- Class Deeds - Tier 6 (Hunter)
          [242] = {["ID"] = 1879277291; ["TIER"] = 1; }; -- The Quality of Mercy (Hunter)
          [243] = {["ID"] = 1879277299; ["TIER"] = 1; }; -- Skill Shot (Hunter)
          [244] = {["ID"] = 1879277296; ["TIER"] = 1; }; -- Total Attention (Hunter)
          [245] = {["ID"] = 1879277194; }; -- Class Deeds - Tier 6 (Lore-master)
          [246] = {["ID"] = 1879277279; ["TIER"] = 1; }; -- Proof against all Ills (Lore-master)
          [247] = {["ID"] = 1879277274; ["TIER"] = 1; }; -- Awareness of Body (Lore-master)
          [248] = {["ID"] = 1879277276; ["TIER"] = 1; }; -- The Study of Wind-lore (Lore-master)
          [249] = {["ID"] = 1879458078; }; -- Class Deeds - Tier 6 (Mariner)
          [250] = {["ID"] = 1879457939; ["TIER"] = 1; }; -- A Round for All (Mariner)
          [251] = {["ID"] = 1879457955; ["TIER"] = 1; }; -- Spitting Techniques (Mariner)
          [252] = {["ID"] = 1879458073; ["TIER"] = 1; }; -- Scouring Salts (Mariner)
          [253] = {["ID"] = 1879277211; }; -- Class Deeds - Tier 6 (Minstrel)
          [254] = {["ID"] = 1879277342; ["TIER"] = 1; }; -- Subtle Movements (Minstrel)
          [255] = {["ID"] = 1879277344; ["TIER"] = 1; }; -- Heralded Saviour (Minstrel)
          [256] = {["ID"] = 1879277346; ["TIER"] = 1; }; -- Power of Song (Minstrel)
          [257] = {["ID"] = 1879277220; }; -- Class Deeds - Tier 6 (Rune-keeper)
          [258] = {["ID"] = 1879278958; ["TIER"] = 1; }; -- Stare at the Flame (Rune-keeper)
          [259] = {["ID"] = 1879278957; ["TIER"] = 1; }; -- Self Starter (Rune-keeper)
          [260] = {["ID"] = 1879278970; ["TIER"] = 1; }; -- New Beginnings (Rune-keeper)
          [261] = {["ID"] = 1879277236; }; -- Class Deeds - Tier 6 (Warden)
          [262] = {["ID"] = 1879277311; ["TIER"] = 1; }; -- Terrible Visage (Warden)
          [263] = {["ID"] = 1879277309; ["TIER"] = 1; }; -- Expert Hurler (Warden)
          [264] = {["ID"] = 1879277313; ["TIER"] = 1; }; -- On the Brink of Victory (Warden)
          [265] = {["ID"] = 1879317542; }; -- Class Deeds - Tier 7 (Beorning)
          [266] = {["ID"] = 1879317518; ["TIER"] = 1; }; -- Not the Bees! (Beorning)
          [267] = {["ID"] = 1879317537; ["TIER"] = 1; }; -- Impervious (Beorning)
          [268] = {["ID"] = 1879317533; ["TIER"] = 1; }; -- Natural Beorn Leadership (Beorning)
          [269] = {["ID"] = 1879428328; }; -- Class Deeds - Tier 7 (Brawler)
          [270] = {["ID"] = 1879428329; ["TIER"] = 1; }; -- Ultimate Techniques (Brawler)
          [271] = {["ID"] = 1879428310; ["TIER"] = 1; }; -- Leg Strike (Brawler)
          [272] = {["ID"] = 1879277115; }; -- Class Deeds - Tier 7 (Burglar)
          [273] = {["ID"] = 1879277423; ["TIER"] = 1; }; -- Better and Better (Burglar)
          [274] = {["ID"] = 1879277429; ["TIER"] = 1; }; -- Resistance is Futile (Burglar)
          [275] = {["ID"] = 1879277426; ["TIER"] = 1; }; -- Finish What You Started (Burglar)
          [276] = {["ID"] = 1879277133; }; -- Class Deeds - Tier 7 (Captain)
          [277] = {["ID"] = 1879277414; ["TIER"] = 1; }; -- Tactical Prowess (Captain)
          [278] = {["ID"] = 1879277402; ["TIER"] = 1; }; -- Deeds before Words (Captain)
          [279] = {["ID"] = 1879277398; ["TIER"] = 1; }; -- Never in Doubt (Captain)
          [280] = {["ID"] = 1879277155; }; -- Class Deeds - Tier 7 (Champion)
          [281] = {["ID"] = 1879277356; ["TIER"] = 1; }; -- Battle Acumen (Champion)
          [282] = {["ID"] = 1879277367; ["TIER"] = 1; }; -- Heroic Resolve (Champion)
          [283] = {["ID"] = 1879277370; ["TIER"] = 1; }; -- Tight Grip (Champion)
          [284] = {["ID"] = 1879277178; }; -- Class Deeds - Tier 7 (Guardian)
          [285] = {["ID"] = 1879277270; ["TIER"] = 1; }; -- Blocking Force (Guardian)
          [286] = {["ID"] = 1879278823; ["TIER"] = 1; }; -- Never Bashful (Guardian)
          [287] = {["ID"] = 1879278825; ["TIER"] = 1; }; -- Quick of Foot (Guardian)
          [288] = {["ID"] = 1879277182; }; -- Class Deeds - Tier 7 (Hunter)
          [289] = {["ID"] = 1879277293; ["TIER"] = 1; }; -- Tools of the Trade (Hunter)
          [290] = {["ID"] = 1879277251; ["TIER"] = 1; }; -- Dazed and Confused (Hunter)
          [291] = {["ID"] = 1879277298; ["TIER"] = 1; }; -- Sneaky Sneaky (Hunter)
          [292] = {["ID"] = 1879277193; }; -- Class Deeds - Tier 7 (Lore-master)
          [293] = {["ID"] = 1879277257; ["TIER"] = 1; }; -- The Study of Fire-lore (Lore-master)
          [294] = {["ID"] = 1879277258; ["TIER"] = 1; }; -- The Study of Frost-lore (Lore-master)
          [295] = {["ID"] = 1879277255; ["TIER"] = 1; }; -- Improved Storm-lore (Lore-master)
          [296] = {["ID"] = 1879458096; }; -- Class Deeds - Tier 7 (Mariner)
          [297] = {["ID"] = 1879457988; ["TIER"] = 1; }; -- Mixture Master (Mariner)
          [298] = {["ID"] = 1879458013; ["TIER"] = 1; }; -- Wind Caller (Mariner)
          [299] = {["ID"] = 1879277209; }; -- Class Deeds - Tier 7 (Minstrel)
          [300] = {["ID"] = 1879277347; ["TIER"] = 1; }; -- Improved Echoes of Battle (Minstrel)
          [301] = {["ID"] = 1879277350; ["TIER"] = 1; }; -- Battle-hymn (Minstrel)
          [302] = {["ID"] = 1879277329; ["TIER"] = 1; }; -- Strength of Voice (Minstrel)
          [303] = {["ID"] = 1879277219; }; -- Class Deeds - Tier 7 (Rune-keeper)
          [304] = {["ID"] = 1879278974; ["TIER"] = 1; }; -- Closing Remarks (Rune-keeper)
          [305] = {["ID"] = 1879278971; ["TIER"] = 1; }; -- Alternate Ending (Rune-keeper)
          [306] = {["ID"] = 1879278972; ["TIER"] = 1; }; -- Sign of the Times (Rune-keeper)
          [307] = {["ID"] = 1879277234; }; -- Class Deeds - Tier 7 (Warden)
          [308] = {["ID"] = 1879277314; ["TIER"] = 1; }; -- Mighty Throw (Warden)
          [309] = {["ID"] = 1879277312; ["TIER"] = 1; }; -- Master of the Spear (Warden)
          [310] = {["ID"] = 1879277316; ["TIER"] = 1; }; -- Force of Personality (Warden)
          [311] = {["ID"] = 1879317530; }; -- Class Deeds - Tier 8 (Beorning)
          [312] = {["ID"] = 1879317543; ["TIER"] = 1; }; -- Bear in Mind and Heart (Beorning)
          [313] = {["ID"] = 1879317524; ["TIER"] = 1; }; -- Beorn's Might (Beorning)
          [314] = {["ID"] = 1879428325; }; -- Class Deeds - Tier 8 (Brawler)
          [315] = {["ID"] = 1879428326; ["TIER"] = 1; }; -- Sharing is Caring (Brawler)
          [316] = {["ID"] = 1879428334; ["TIER"] = 1; }; -- Challenge the Corrupt (Brawler)
          [317] = {["ID"] = 1879277112; }; -- Class Deeds - Tier 8 (Burglar)
          [318] = {["ID"] = 1879277436; ["TIER"] = 1; }; -- An Unpleasant Surprise (Burglar)
          [319] = {["ID"] = 1879277438; ["TIER"] = 1; }; -- Insult to Injury (Burglar)
          [320] = {["ID"] = 1879277437; ["TIER"] = 1; }; -- On the Move (Burglar)
          [321] = {["ID"] = 1879277138; }; -- Class Deeds - Tier 8 (Captain)
          [322] = {["ID"] = 1879277394; ["TIER"] = 1; }; -- Adherent of Elendil (Captain)
          [323] = {["ID"] = 1879277405; ["TIER"] = 1; }; -- Grave Digger (Captain)
          [324] = {["ID"] = 1879277401; ["TIER"] = 1; }; -- Precise Ally (Captain)
          [325] = {["ID"] = 1879277157; }; -- Class Deeds - Tier 8 (Champion)
          [326] = {["ID"] = 1879277353; ["TIER"] = 1; }; -- Mighty Blast (Champion)
          [327] = {["ID"] = 1879277366; ["TIER"] = 1; }; -- Always in Control (Champion)
          [328] = {["ID"] = 1879277368; ["TIER"] = 1; }; -- Bountiful Mercy (Champion)
          [329] = {["ID"] = 1879277179; }; -- Class Deeds - Tier 8 (Guardian)
          [330] = {["ID"] = 1879277268; ["TIER"] = 1; }; -- Final Straw (Guardian)
          [331] = {["ID"] = 1879277265; ["TIER"] = 1; }; -- Stoic (Guardian)
          [332] = {["ID"] = 1879278822; ["TIER"] = 1; }; -- Hit Where It Hurts (Guardian)
          [333] = {["ID"] = 1879277187; }; -- Class Deeds - Tier 8 (Hunter)
          [334] = {["ID"] = 1879277295; ["TIER"] = 1; }; -- Rapid Fire (Hunter)
          [335] = {["ID"] = 1879277300; ["TIER"] = 1; }; -- Shot through the Heart (Hunter)
          [336] = {["ID"] = 1879277307; ["TIER"] = 1; }; -- Scorching Rain (Hunter)
          [337] = {["ID"] = 1879277195; }; -- Class Deeds - Tier 8 (Lore-master)
          [338] = {["ID"] = 1879277288; ["TIER"] = 1; }; -- Improved Sign of Power: Command (Lore-master)
          [339] = {["ID"] = 1879277284; ["TIER"] = 1; }; -- Improved Sign of Battle (Lore-master)
          [340] = {["ID"] = 1879277286; ["TIER"] = 1; }; -- The Secret of Tar (Lore-master)
          [341] = {["ID"] = 1879457970; }; -- Class Deeds - Tier 8 (Mariner)
          [342] = {["ID"] = 1879458025; ["TIER"] = 1; }; -- Following Through (Mariner)
          [343] = {["ID"] = 1879458052; ["TIER"] = 1; }; -- War Caller (Mariner)
          [344] = {["ID"] = 1879277215; }; -- Class Deeds - Tier 8 (Minstrel)
          [345] = {["ID"] = 1879277331; ["TIER"] = 1; }; -- Dauntless (Minstrel)
          [346] = {["ID"] = 1879277333; ["TIER"] = 1; }; -- Lyrics of Bravery (Minstrel)
          [347] = {["ID"] = 1879277335; ["TIER"] = 1; }; -- Spectacular Finish (Minstrel)
          [348] = {["ID"] = 1879277218; }; -- Class Deeds - Tier 8 (Rune-keeper)
          [349] = {["ID"] = 1879278976; ["TIER"] = 1; }; -- Armour of Exaltation (Rune-keeper)
          [350] = {["ID"] = 1879278973; ["TIER"] = 1; }; -- Master of Tragedy (Rune-keeper)
          [351] = {["ID"] = 1879278975; ["TIER"] = 1; }; -- Wordsmith (Rune-keeper)
          [352] = {["ID"] = 1879277232; }; -- Class Deeds - Tier 8 (Warden)
          [353] = {["ID"] = 1879277317; ["TIER"] = 1; }; -- Master of the Shield (Warden)
          [354] = {["ID"] = 1879277315; ["TIER"] = 1; }; -- Master of the Fist (Warden)
          [355] = {["ID"] = 1879277319; ["TIER"] = 1; }; -- Dark Before Dawn (Warden)
          [356] = {["ID"] = 1879316455; }; -- The Line of Beorn, Part Four (Beorning)
          [357] = {["ID"] = 1879316456; ["TIER"] = 1; }; -- The Line of Beorn, Part Three (Beorning)
          [358] = {["ID"] = 1879316457; ["TIER"] = 2; }; -- The Line of Beorn, Part Two (Beorning)
          [359] = {["ID"] = 1879316458; ["TIER"] = 3; }; -- The Line of Beorn, Part One (Beorning)
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
          [417] = {["ID"] = 1879419229; ["TIER"] = 1; }; -- Apprentice of Claws (Beorning)
          [418] = {["ID"] = 1879419228; }; -- Master of Claws (Beorning)
          [419] = {["ID"] = 1879419227; ["TIER"] = 1; }; -- Disciple of Claws (Beorning)
          [420] = {["ID"] = 1879419264; }; -- Adept of Fists (Brawler)
          [421] = {["ID"] = 1879419235; ["TIER"] = 1; }; -- Apprentice of Fists (Brawler)
          [422] = {["ID"] = 1879419245; }; -- Master of Fists (Brawler)
          [423] = {["ID"] = 1879419251; ["TIER"] = 1; }; -- Disciple of Fists (Brawler)
          [424] = {["ID"] = 1879419266; }; -- Adept of Shadows (Burglar)
          [425] = {["ID"] = 1879419263; ["TIER"] = 1; }; -- Apprentice of Shadows (Burglar)
          [426] = {["ID"] = 1879419246; }; -- Master of Shadows (Burglar)
          [427] = {["ID"] = 1879419241; ["TIER"] = 1; }; -- Disciple of Shadows (Burglar)
          [428] = {["ID"] = 1879419244; }; -- Adept of Banners (Captain)
          [429] = {["ID"] = 1879419252; ["TIER"] = 1; }; -- Apprentice of Banners (Captain)
          [430] = {["ID"] = 1879419250; }; -- Master of Banners (Captain)
          [431] = {["ID"] = 1879419260; ["TIER"] = 1; }; -- Disciple of Banners (Captain)
          [432] = {["ID"] = 1879419243; }; -- Adept of Blades (Champion)
          [433] = {["ID"] = 1879419261; ["TIER"] = 1; }; -- Novitiate of Blades (Champion)
          [434] = {["ID"] = 1879419237; }; -- Master of Blades (Champion)
          [435] = {["ID"] = 1879419259; ["TIER"] = 1; }; -- Disciple of Blades (Champion)
          [436] = {["ID"] = 1879419267; }; -- Adept of Shields (Guardian)
          [437] = {["ID"] = 1879419239; ["TIER"] = 1; }; -- Apprentice of Shields (Guardian)
          [438] = {["ID"] = 1879419262; }; -- Master of Shields (Guardian)
          [439] = {["ID"] = 1879419233; ["TIER"] = 1; }; -- Disciple of Shields (Guardian)
          [440] = {["ID"] = 1879419238; }; -- Adept of Bows (Hunter)
          [441] = {["ID"] = 1879419248; ["TIER"] = 1; }; -- Apprentice of Bows (Hunter)
          [442] = {["ID"] = 1879419234; }; -- Master of Bows (Hunter)
          [443] = {["ID"] = 1879419242; ["TIER"] = 1; }; -- Disciple of Bows (Hunter)
          [444] = {["ID"] = 1879419208; }; -- Adept of Scrolls (Lore-master)
          [445] = {["ID"] = 1879419075; ["TIER"] = 1; }; -- Apprentice of Scrolls (Lore-master)
          [446] = {["ID"] = 1879419207; }; -- Master of Scrolls (Lore-master)
          [447] = {["ID"] = 1879419205; ["TIER"] = 1; }; -- Disciple of Scrolls (Lore-master)
          [448] = {["ID"] = 1879457949; }; -- Adept of Sword-play (Mariner)
          [449] = {["ID"] = 1879458049; ["TIER"] = 1; }; -- Apprentice of Sword-play (Mariner)
          [450] = {["ID"] = 1879458081; }; -- Master of Sword-play (Mariner)
          [451] = {["ID"] = 1879458079; ["TIER"] = 1; }; -- Disciple of Sword-play (Mariner)
          [452] = {["ID"] = 1879419256; }; -- Adept of Song (Minstrel)
          [453] = {["ID"] = 1879419247; ["TIER"] = 1; }; -- Apprentice of Song (Minstrel)
          [454] = {["ID"] = 1879419253; }; -- Master of Song (Minstrel)
          [455] = {["ID"] = 1879419240; ["TIER"] = 1; }; -- Disciple of Song (Minstrel)
          [456] = {["ID"] = 1879419255; }; -- Adept of Runes (Rune-keeper)
          [457] = {["ID"] = 1879419265; ["TIER"] = 1; }; -- Apprentice of Runes (Rune-keeper)
          [458] = {["ID"] = 1879419257; }; -- Master of Runes (Rune-keeper)
          [459] = {["ID"] = 1879419236; ["TIER"] = 1; }; -- Disciple of Runes (Rune-keeper)
          [460] = {["ID"] = 1879419258; }; -- Adept of Arms (Warden)
          [461] = {["ID"] = 1879419249; ["TIER"] = 1; }; -- Apprentice of Arms (Warden)
          [462] = {["ID"] = 1879419254; }; -- Master of Arms (Warden)
          [463] = {["ID"] = 1879419232; ["TIER"] = 1; }; -- Disciple of Arms (Warden)
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
          [475] = {["ID"] = 1879450096; ["TIER"] = 1; }; -- Level Fifty
          [476] = {["ID"] = 1879450103; ["TIER"] = 2; }; -- Level Fourty
          [477] = {["ID"] = 1879450101; ["TIER"] = 3; }; -- Level Thirty
          [478] = {["ID"] = 1879450065; ["TIER"] = 4; }; -- Level Twenty
          [479] = {["ID"] = 1879450064; ["TIER"] = 5; }; -- Level Fifteen
          [480] = {["CAT_ID"] = 153; }; -- Not Actively Achievable
          [481] = {["CAT_ID"] = 318; }; -- Hunter
          [482] = {["ID"] = 1879051900; }; -- Sturdy Traps (lvl 1)
          [483] = {["ID"] = 1879051901; }; -- Rapid Recovery (lvl 1)
          [484] = {["ID"] = 1879051902; }; -- Barbed Fury (lvl 1)
          [485] = {["ID"] = 1879051903; }; -- Swift and True (lvl 1)
          [486] = {["ID"] = 1879051905; }; -- Strong Draw (lvl 10)
          [487] = {["ID"] = 1879051906; }; -- Heightened Senses (lvl 10)
          [488] = {["ID"] = 1879051907; }; -- Hail of Arrows (lvl 10)
          [489] = {["ID"] = 1879138890; }; -- Combat Traps (lvl 10)
          [490] = {["ID"] = 1879051909; }; -- Arrow-storm (lvl 20)
          [491] = {["ID"] = 1879051910; }; -- Deep Concentration (lvl 20)
          [492] = {["ID"] = 1879051911; }; -- Deadly Precision (lvl 20)
          [493] = {["ID"] = 1879051912; }; -- True Shot (lvl 20)
          [494] = {["ID"] = 1879051913; }; -- Springloaded Traps (lvl 30)
          [495] = {["ID"] = 1879051914; }; -- Stealthy Shot (lvl 30)
          [496] = {["ID"] = 1879051915; }; -- Swift Recovery (lvl 30)
          [497] = {["ID"] = 1879138889; }; -- Barbed Hindrance (lvl 30)
          [498] = {["ID"] = 1879138893; }; -- Strong Intimidation (lvl 40)
          [499] = {["ID"] = 1879138894; }; -- The Quality of Mercy (lvl 40)
          [500] = {["ID"] = 1879138895; }; -- Resolute Aim (lvl 40)
          [501] = {["ID"] = 1879138888; }; -- Heart of the Bard (lvl 50)
          [502] = {["ID"] = 1879138891; }; -- Critical Eye (lvl 50)
          [503] = {["ID"] = 1879138892; }; -- Shot through the Heart (lvl 50)
          [504] = {["CAT_ID"] = 317; }; -- Rune-keeper
          [505] = {["ID"] = 1879139170; }; -- Master of Allusion (lvl 1)
          [506] = {["ID"] = 1879139161; }; -- Tale of Rage (lvl 1)
          [507] = {["ID"] = 1879139173; }; -- Thunderous Words (lvl 1)
          [508] = {["ID"] = 1879139174; }; -- Winter-storm (lvl 1)
          [509] = {["ID"] = 1879139162; }; -- Conflagration of Runes (lvl 10)
          [510] = {["ID"] = 1879139158; }; -- Confounding Principles (lvl 10)
          [511] = {["ID"] = 1879139167; }; -- Memorable Prose (lvl 10)
          [512] = {["ID"] = 1879139168; }; -- Rune of Endurance (lvl 10)
          [513] = {["ID"] = 1879139156; }; -- Frost-burn (lvl 20)
          [514] = {["ID"] = 1879139171; }; -- Harsh Debate (lvl 20)
          [515] = {["ID"] = 1879139160; }; -- The Prophetic Word (lvl 20)
          [516] = {["ID"] = 1879139164; }; -- Writ of Blazing Fire (lvl 20)
          [517] = {["ID"] = 1879139165; }; -- Icy Discourse (lvl 30)
          [518] = {["ID"] = 1879139154; }; -- Linnod of Peace (lvl 30)
          [519] = {["ID"] = 1879139159; }; -- Linnod of Subtlety (lvl 30)
          [520] = {["ID"] = 1879139157; }; -- Overflowing Confidence (lvl 30)
          [521] = {["ID"] = 1879139172; }; -- Closing Remarks (lvl 40)
          [522] = {["ID"] = 1879139163; }; -- Scathing Retort (lvl 40)
          [523] = {["ID"] = 1879139166; }; -- Terse Narrative (lvl 40)
          [524] = {["ID"] = 1879139169; }; -- Author of Exaltation (lvl 50)
          [525] = {["ID"] = 1879139153; }; -- Master of Connotation (lvl 50)
          [526] = {["ID"] = 1879139155; }; -- Master of Tragedy (lvl 50)
        };
        -- Race & Social
        [CRE_RACE_SOCIAL] = {
            [1] = {["CAT_ID"] = 127; }; -- Race
            [2] = {["ID"] = 1879317097; }; -- Enmity of the Goblins III (Beorning)
            [3] = {["ID"] = 1879317098; ["TIER"] = 1; }; -- Enmity of the Goblins II (Beorning)
            [4] = {["ID"] = 1879317099; ["TIER"] = 2; }; -- Enmity of the Goblins (Beorning)
            [5] = {["ID"] = 1879317095; }; -- Enmity of the Spiders III (Beorning)
            [6] = {["ID"] = 1879317093; ["TIER"] = 1; }; -- Enmity of the Spiders II (Beorning)
            [7] = {["ID"] = 1879317092; ["TIER"] = 2; }; -- Enmity of the Spiders (Beorning)
            [8] = {["ID"] = 1879317096; }; -- Enmity of the Orcs II (Beorning)
            [9] = {["ID"] = 1879317091; ["TIER"] = 1; }; -- Enmity of the Orcs (Beorning)
           [10] = {["ID"] = 1879073588; }; -- Enmity of the Dourhands III (Dwarf)
           [11] = {["ID"] = 1879073587; ["TIER"] = 1; }; -- Enmity of the Dourhands II (Dwarf)
           [12] = {["ID"] = 1879073586; ["TIER"] = 2; }; -- Enmity of the Dourhands (Dwarf)
           [13] = {["ID"] = 1879073591; }; -- Enmity of the Goblins III (Dwarf)
           [14] = {["ID"] = 1879073590; ["TIER"] = 1; }; -- Enmity of the Goblins II (Dwarf)
           [15] = {["ID"] = 1879073589; ["TIER"] = 2; }; -- Enmity of the Goblins (Dwarf)
           [16] = {["ID"] = 1879073593; }; -- Enmity of the Trolls II (Dwarf)
           [17] = {["ID"] = 1879073592; ["TIER"] = 1; }; -- Enmity of the Trolls (Dwarf)
           [18] = {["ID"] = 1879073551; }; -- Enmity of the Goblins III (Elf)
           [19] = {["ID"] = 1879073550; ["TIER"] = 1; }; -- Enmity of the Goblins II (Elf)
           [20] = {["ID"] = 1879073549; ["TIER"] = 2; }; -- Enmity of the Goblins (Elf)
           [21] = {["ID"] = 1879073554; }; -- Enmity of the Orcs III (Elf)
           [22] = {["ID"] = 1879073553; ["TIER"] = 1; }; -- Enmity of the Orcs II (Elf)
           [23] = {["ID"] = 1879073552; ["TIER"] = 2; }; -- Enmity of the Orcs (Elf)
           [24] = {["ID"] = 1879073556; }; -- Enmity of the Drakes II (Elf)
           [25] = {["ID"] = 1879073555; ["TIER"] = 1; }; -- Enmity of the Drakes (Elf)
           [26] = {["ID"] = 1879346402; }; -- Enmity of the Orcs III (High Elf)
           [27] = {["ID"] = 1879346400; ["TIER"] = 1; }; -- Enmity of the Orcs II (High Elf)
           [28] = {["ID"] = 1879346409; ["TIER"] = 2; }; -- Enmity of the Orcs (High Elf)
           [29] = {["ID"] = 1879346403; }; -- Enmity of the Dourhands II (High Elf)
           [30] = {["ID"] = 1879346407; ["TIER"] = 1; }; -- Enmity of the Dourhands (High Elf)
           [31] = {["ID"] = 1879346410; }; -- Friend to the Galadhrim (High Elf)
           [32] = {["ID"] = 1879073462; }; -- Enmity of the Wolves III (Hobbit)
           [33] = {["ID"] = 1879073461; ["TIER"] = 1; }; -- Enmity of the Wolves II (Hobbit)
           [34] = {["ID"] = 1879073460; ["TIER"] = 2; }; -- Enmity of the Wolves (Hobbit)
           [35] = {["ID"] = 1879073465; }; -- Enmity of the Spiders III (Hobbit)
           [36] = {["ID"] = 1879073464; ["TIER"] = 1; }; -- Enmity of the Spiders II (Hobbit)
           [37] = {["ID"] = 1879073463; ["TIER"] = 2; }; -- Enmity of the Spiders (Hobbit)
           [38] = {["ID"] = 1879073467; }; -- Enmity of the Goblins II (Hobbit)
           [39] = {["ID"] = 1879073466; ["TIER"] = 1; }; -- Enmity of the Goblins (Hobbit)
           [40] = {["ID"] = 1879073508; }; -- Enmity of the Dead III (Man)
           [41] = {["ID"] = 1879073507; ["TIER"] = 1; }; -- Enmity of the Dead II (Man)
           [42] = {["ID"] = 1879073506; ["TIER"] = 2; }; -- Enmity of the Dead (Man)
           [43] = {["ID"] = 1879073511; }; -- Enmity of the Wargs III (Man)
           [44] = {["ID"] = 1879073510; ["TIER"] = 1; }; -- Enmity of the Wargs II (Man)
           [45] = {["ID"] = 1879073509; ["TIER"] = 2; }; -- Enmity of the Wargs (Man)
           [46] = {["ID"] = 1879073513; }; -- Enmity of the Hillmen II (Man)
           [47] = {["ID"] = 1879073512; ["TIER"] = 1; }; -- Enmity of the Hillmen (Man)
           [48] = {["ID"] = 1879391259; }; -- Enmity of the Cultists III (Stout-axe)
           [49] = {["ID"] = 1879391258; ["TIER"] = 1; }; -- Enmity of the Cultists II (Stout-axe)
           [50] = {["ID"] = 1879391257; ["TIER"] = 2; }; -- Enmity of the Cultists (Stout-axe)
           [51] = {["ID"] = 1879391038; }; -- Enmity of the Orcs II (Stout-axe)
           [52] = {["ID"] = 1879391037; ["TIER"] = 1; }; -- Enmity of the Orcs (Stout-axe)
           [53] = {["ID"] = 1879391255; }; -- Guest of Thorin's Hall (Stout-axe)
           [54] = {["ID"] = 1879468653; }; -- Enmity of the Wolves II (River Hobbit)
           [55] = {["ID"] = 1879468651; ["TIER"] = 1; }; -- Enmity of the Wolves (River Hobbit)
           [56] = {["ID"] = 1879468657; }; -- Enmity of the Wood-trolls II (River Hobbit)
           [57] = {["ID"] = 1879468656; ["TIER"] = 1; }; -- Enmity of the Wood-trolls (River Hobbit)
           [58] = {["ID"] = 1879468717; }; -- Enmity of the Orcs and Goblins III (River Hobbit)
           [59] = {["ID"] = 1879468718; ["TIER"] = 1; }; -- Enmity of the Orcs and Goblins II (River Hobbit)
           [60] = {["ID"] = 1879468719; ["TIER"] = 2; }; -- Enmity of the Orcs and Goblins (River Hobbit)
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
           [90] = {["ID"] = 1879226986; ["TIER"] = 1; }; -- Fireworks: Launch Blue Fireworks (Anniversary Celebration)
           [91] = {["ID"] = 1879226852; ["TIER"] = 1; }; -- Fireworks: Launch Green Fireworks (Anniversary Celebration)
           [92] = {["ID"] = 1879226987; ["TIER"] = 1; }; -- Fireworks: Launch Orange Fireworks (Anniversary Celebration)
           [93] = {["ID"] = 1879226988; ["TIER"] = 1; }; -- Fireworks: Launch Purple Fireworks (Anniversary Celebration)
           [94] = {["ID"] = 1879226989; ["TIER"] = 1; }; -- Fireworks: Launch Red Fireworks (Anniversary Celebration)
           [95] = {["ID"] = 1879226990; ["TIER"] = 1; }; -- Fireworks: Launch Yellow Fireworks (Anniversary Celebration)
           [96] = {["ID"] = 1879342595; }; -- Ten Years in Middle-earth (Anniversary Celebration)
           [97] = {["ID"] = 1879342588; ["TIER"] = 1; }; -- The Path of the Fellowship (Anniversary Celebration)
           [98] = {["ID"] = 1879342585; ["TIER"] = 1; }; -- Ten Years of Travels (Anniversary Celebration)
           [99] = {["ID"] = 1879342587; ["TIER"] = 1; }; -- Ten Years of Trifles (Anniversary Celebration)
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
          [114] = {["ID"] = 1879407599; ["TIER"] = 1; }; -- For Love of Midsummer (Advanced) (Midsummer Festival)
          [115] = {["ID"] = 1879407597; ["TIER"] = 2; }; -- For Love of Midsummer (Intro) (Midsummer Festival)
          [116] = {["ID"] = 1879408981; }; -- Make it a Party: Elanor Fireworks (Midsummer Festival)
          [117] = {["ID"] = 1879408982; }; -- Make it a Party: Green and White Niphredil Fireworks (Midsummer Festival)
          [118] = {["ID"] = 1879408983; }; -- Make it a Party: Niphredil Fireworks (Midsummer Festival)
          [119] = {["ID"] = 1879408919; }; -- Make it a Party: Wedding Fireworks (Midsummer Festival)
          [120] = {["ID"] = 1879503678; }; -- Cat Confusion (Midsummer Festival)
          [121] = {["ID"] = 1879503680; }; -- Guests Gathered (Midsummer Festival)
          [122] = {["CAT_ID"] = 134; }; -- Farmers Faire
          [123] = {["ID"] = 1879206840; }; -- Too Much of Everything (Farmers Faire)
          [124] = {["ID"] = 1879185390; ["TIER"] = 1; }; -- A Lucky Day at the Races (Farmers Faire)
          [125] = {["ID"] = 1879206838; ["TIER"] = 1; }; -- Much Eating, Much Running (Farmers Faire)
          [126] = {["ID"] = 1879206839; ["TIER"] = 1; }; -- Much Drinking, Much Running (Farmers Faire)
          [127] = {["ID"] = 1879208731; }; -- Consume Consumables: Essence of Toad (Farmers Faire)
          [128] = {["ID"] = 1879208730; }; -- Consume Consumables: Fire-breathing (Farmers Faire)
          [129] = {["ID"] = 1879208715; }; -- Consume Consumables: Foul Blast (Farmers Faire)
          [130] = {["ID"] = 1879208729; }; -- Consume Consumables: Monster Fare (Farmers Faire)
          [131] = {["ID"] = 1879208714; }; -- Consume Consumables: Saffron's Lipstick (Farmers Faire)
          [132] = {["ID"] = 1879208716; }; -- Consume Consumables: Vile Vittles (Farmers Faire)
          [133] = {["ID"] = 1879226630; }; -- Full of Farmers Faire (Farmers Faire)
          [134] = {["ID"] = 1879226454; ["TIER"] = 1; }; -- Helping Hand (Farmers Faire)
          [135] = {["ID"] = 1879226620; ["TIER"] = 1; }; -- At the Farmers Faire (Farmers Faire)
          [136] = {["ID"] = 1879226621; ["TIER"] = 1; }; -- Fine Faire Fishing (Farmers Faire)
          [137] = {["ID"] = 1879223771; ["TIER"] = 1; }; -- Egg Scramble Victories (Tier 1) (Farmers Faire)
          [138] = {["ID"] = 1879226558; ["TIER"] = 1; }; -- Maggot's Mushrooms Victories (Tier 1) (Farmers Faire)
          [139] = {["ID"] = 1879223830; }; -- Egg Scramble Victories (Tier 2) (Farmers Faire)
          [140] = {["ID"] = 1879226559; }; -- Maggot's Mushrooms Victories (Tier 2) (Farmers Faire)
          [141] = {["ID"] = 1879223831; }; -- Egg Scramble: Collect Coloured Eggs (Farmers Faire)
          [142] = {["ID"] = 1879223828; }; -- Egg Scramble: Collect Spotted Eggs (Farmers Faire)
          [143] = {["ID"] = 1879223832; }; -- Egg Scramble: Collect Striped Eggs (Farmers Faire)
          [144] = {["ID"] = 1879223829; }; -- Egg Scramble: Collect the Golden Egg (Farmers Faire)
          [145] = {["ID"] = 1879159326; }; -- Celebrating Sunshine (Farmers Faire)
          [146] = {["CAT_ID"] = 135; ["TIER"] = 1; }; -- - Boss from the Vaults: Thrâng -
          [147] = {["ID"] = 1879368078; }; -- Fuming Fumaroles (Boss from the Vaults)
          [148] = {["CAT_ID"] = 136; ["TIER"] = 1; }; -- - The Perfect Picnic -
          [149] = {["ID"] = 1879368769; }; -- Challenge: The Whole Picnic -- Small Fellowship (Farmers Faire)
          [150] = {["ID"] = 1879368771; }; -- Challenge: The Whole Picnic -- Fellowship (Farmers Faire)
          [151] = {["ID"] = 1879368770; }; -- Challenge: The Whole Picnic -- Raid (Farmers Faire)
          [152] = {["CAT_ID"] = 137; }; -- Bilbos' Birthday
          [153] = {["ID"] = 1879283004; }; -- Baggins' Birthday (Baggins' Birthday)
          [154] = {["CAT_ID"] = 138; }; -- Harvest Festival
          [155] = {["ID"] = 1879217542; }; -- Consume Consumables -- Specimen Jars: Gross Bugs (Harvest Festival)
          [156] = {["ID"] = 1879217541; }; -- Consume Consumables: Applications of 'Coveritol' (Harvest Festival)
          [157] = {["ID"] = 1879217537; }; -- Consume Consumables: Black Silk Gloves (Harvest Festival)
          [158] = {["ID"] = 1879217540; }; -- Consume Consumables: Buckets of Fear (Harvest Festival)
          [159] = {["ID"] = 1879217538; }; -- Consume Consumables: Candles and Mirrors (Harvest Festival)
          [160] = {["ID"] = 1879217539; }; -- Consume Consumables: Potent Bird-seed (Harvest Festival)
          [161] = {["ID"] = 1879210649; }; -- Consume Consumables: Spider-legs (Harvest Festival)
          [162] = {["ID"] = 1879191253; }; -- The Haunted Burrow (Harvest Festival)
          [163] = {["ID"] = 1879380513; }; -- The Wistmead Wheat Maze (Harvest Festival)
          [164] = {["ID"] = 1879381431; }; -- Treats or Trickery: Bottom of the Barrel (Harvest Festival)
          [165] = {["ID"] = 1879381430; ["TIER"] = 1; }; -- Treats or Trickery: Seven-fold Foray (Harvest Festival)
          [166] = {["ID"] = 1879381429; ["TIER"] = 2; }; -- Treats or Trickery: First Harvest (Harvest Festival)
          [167] = {["ID"] = 1879381433; }; -- Treats or Trickery: Clearing the Table (Harvest Festival)
          [168] = {["ID"] = 1879381434; ["TIER"] = 1; }; -- Treats or Trickery: Second Helpings (Harvest Festival)
          [169] = {["ID"] = 1879381432; ["TIER"] = 2; }; -- Treats or Trickery: Just a Taste (Harvest Festival)
          [170] = {["CAT_ID"] = 139; }; -- Durin's Day
          [171] = {["ID"] = 1879371703; }; -- Dedicated Observer of Durin's Day (Durin's Day)
          [172] = {["ID"] = 1879371704; ["TIER"] = 1; }; -- Repeat Observer of Durin's Day (Durin's Day)
          [173] = {["ID"] = 1879370524; ["TIER"] = 2; }; -- Observer of Durin's Day (Durin's Day)
          [174] = {["CAT_ID"] = 140; }; -- Yule Festival
          [175] = {["ID"] = 1879199422; }; -- A Monstrous Feast (Yule Festival)
          [176] = {["ID"] = 1879286631; }; -- Thespian (Yule Festival)
          [177] = {["ID"] = 1879200235; }; -- Thespian (Yule Festival)
          [178] = {["ID"] = 1879302699; }; -- The Bard (Yule Festival)
          [179] = {["ID"] = 1879200621; ["TIER"] = 1; }; -- Villain (Yule Festival)
          [180] = {["ID"] = 1879200620; ["TIER"] = 1; }; -- Protagonist (Yule Festival)
          [181] = {["ID"] = 1879200619; ["TIER"] = 1; }; -- Extra (Yule Festival)
          [182] = {["ID"] = 1879200239; ["TIER"] = 1; }; -- Laughing-stock (Yule Festival)
          [183] = {["ID"] = 1879200234; ["TIER"] = 1; }; -- Star of the Show (Yule Festival)
          [184] = {["ID"] = 1879200164; ["TIER"] = 1; }; -- Frostbluff Flower-petals -- Tier 3 (Yule Festival)
          [185] = {["ID"] = 1879200166; ["TIER"] = 2; }; -- Frostbluff Flower-petals -- Tier 2 (Yule Festival)
          [186] = {["ID"] = 1879200165; ["TIER"] = 3; }; -- Frostbluff Flower-petals -- Tier 1 (Yule Festival)
          [187] = {["ID"] = 1879200163; ["TIER"] = 1; }; -- Frostbluff Rotten Fruit -- Tier 3 (Yule Festival)
          [188] = {["ID"] = 1879200162; ["TIER"] = 2; }; -- Frostbluff Rotten Fruit -- Tier 2 (Yule Festival)
          [189] = {["ID"] = 1879200161; ["TIER"] = 3; }; -- Frostbluff Rotten Fruit -- Tier 1 (Yule Festival)
          [190] = {["ID"] = 1879199421; }; -- Raining Snowballs (Yule Festival)
          [191] = {["ID"] = 1879199980; }; -- Such Generosity! (Yule Festival)
          [192] = {["ID"] = 1879257047; }; -- The More the Merrier (Tier 3) (Yule Festival)
          [193] = {["ID"] = 1879257046; ["TIER"] = 1; }; -- The More the Merrier (Tier 2) (Yule Festival)
          [194] = {["ID"] = 1879257048; ["TIER"] = 2; }; -- The More the Merrier (Yule Festival)
          [195] = {["ID"] = 1879226367; }; -- A Cool Reception (Yule Festival)
          [196] = {["ID"] = 1879217532; }; -- Consume Consumables: Frosty Beverage (Yule Festival)
          [197] = {["ID"] = 1879217534; }; -- Consume Consumables: Grim Crystals (Yule Festival)
          [198] = {["ID"] = 1879217533; }; -- Consume Consumables: Perfect Snowballs (Yule Festival)
          [199] = {["ID"] = 1879217536; }; -- Consume Consumables: Piles of Fluffy Snow (Yule Festival)
          [200] = {["ID"] = 1879217535; }; -- Consume Consumables: Snow-jars (Yule Festival)
          [201] = {["ID"] = 1879414454; }; -- Bringer of Good Cheer (Yule Festival)
          [202] = {["CAT_ID"] = 141; ["TIER"] = 1; }; -- - Boss from the Vaults: Storvâgûn -
          [203] = {["ID"] = 1879385054; }; -- Aggravated Avalanches (Yule Festival)
          [204] = {["CAT_ID"] = 142; ["TIER"] = 1; }; -- - The Battle at Frostbluff -
          [205] = {["ID"] = 1879382901; }; -- Challenge: The Battle at Frostbluff -- Small Fellowship (Yule Festival)
          [206] = {["ID"] = 1879382897; }; -- Challenge: The Battle at Frostbluff -- Fellowship (Yule Festival)
          [207] = {["CAT_ID"] = 143; }; -- Ill Omens
          [208] = {["ID"] = 1879404512; }; -- Consume Consumables: Bat Whirl (Ill Omens)
          [209] = {["CAT_ID"] = 144; }; -- Spring Festival
          [210] = {["ID"] = 1879184300; }; -- Festival Fortunes: Oddly Familiar (Spring Festival)
          [211] = {["ID"] = 1879184301; }; -- Festival Fortunes: A Storyteller's Snippets (Spring Festival)
          [212] = {["ID"] = 1879184302; }; -- Festival Fortunes: Fateful Foretellings (Spring Festival)
          [213] = {["ID"] = 1879184303; }; -- Festival Fortunes: Excellent Advice (Spring Festival)
          [214] = {["ID"] = 1879184304; }; -- Festival Fortunes: An Adventurer's Song (Spring Festival)
          [215] = {["ID"] = 1879182340; }; -- Spring is Dandy (Spring Festival)
          [216] = {["ID"] = 1879210647; }; -- Consume Consumables: D.R.A.G.O.N. (Spring Festival)
          [217] = {["ID"] = 1879153207; }; -- Spring Sprung! (Spring Festival)
          [218] = {["ID"] = 1879182327; }; -- The Taming of the Shrews (Spring Festival)
          [219] = {["ID"] = 1879182332; ["TIER"] = 1; }; -- The Shrewd Gardener (Spring Festival)
          [220] = {["ID"] = 1879524281; }; -- Consume Consumables: Maramam's Bacon Pie (Spring Festival)
          [221] = {["CAT_ID"] = 145; ["TIER"] = 1; }; -- - Bee's Big Business -
          [222] = {["ID"] = 1879414344; }; -- Challenge: Bee's Big Business -- Small Fellowship (Spring Festival)
          [223] = {["ID"] = 1879414345; }; -- Challenge: Bee's Big Business -- Fellowship (Spring Festival)
          [224] = {["CAT_ID"] = 146; }; -- Farmers Faire and Spring Festival
          [225] = {["ID"] = 1879210648; }; -- Consume Consumables: Doom-shroom (Farmers Faire and Spring Festival)
          [226] = {["CAT_ID"] = 147; }; -- Hobnanigans and Treasure Hunt
          [227] = {["ID"] = 1879406772; }; -- Consume Consumables: Black-foot Carrying Chicken (Hobnanigans and Treasure Hunt)
          [228] = {["ID"] = 1879406771; }; -- Consume Consumables: Dorking Carrying Chicken (Hobnanigans and Treasure Hunt)
          [229] = {["ID"] = 1879406774; }; -- Consume Consumables: Orange Wyandotte Carrying Chicken (Hobnanigans and Treasure Hunt)
          [230] = {["ID"] = 1879406769; }; -- Consume Consumables: Red Carrying Chicken (Hobnanigans and Treasure Hunt)
          [231] = {["ID"] = 1879406773; }; -- Consume Consumables: Scrapper Carrying Chicken (Hobnanigans and Treasure Hunt)
          [232] = {["ID"] = 1879406770; }; -- Consume Consumables: White Carrying Chicken (Hobnanigans and Treasure Hunt)
          [233] = {["ID"] = 1879418933; }; -- Consume Consumables: Flower Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [234] = {["ID"] = 1879418934; }; -- Consume Consumables: Bee Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [235] = {["ID"] = 1879418935; }; -- Consume Consumables: Feather Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [236] = {["ID"] = 1879418936; }; -- Consume Consumables: Butterfly Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [237] = {["ID"] = 1879418937; }; -- Consume Consumables: Bow Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [238] = {["ID"] = 1879418938; }; -- Consume Consumables: Star Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [239] = {["ID"] = 1879418939; }; -- Consume Consumables: Sword Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [240] = {["ID"] = 1879418940; }; -- Consume Consumables: Pipe Facepaint Stencils (Hobnanigans and Treasure Hunt)
          [241] = {["CAT_ID"] = 148; }; -- Ale & Inn
          [242] = {["ID"] = 1879183074; }; -- Kindred of Malevolence (Ale Association)
          [243] = {["ID"] = 1879183073; ["TIER"] = 1; }; -- Ale Association Ally (Ale Association)
          [244] = {["ID"] = 1879183072; ["TIER"] = 2; }; -- Ale Association Friend (Ale Association)
          [245] = {["ID"] = 1879183071; ["TIER"] = 3; }; -- Ale Association Acquaintance (Ale Association)
          [246] = {["ID"] = 1879185930; ["TIER"] = 4; }; -- Ale Association Initiation (Ale Association)
          [247] = {["ID"] = 1879185460; }; -- Ale Association Delivery (Ale Association)
          [248] = {["ID"] = 1879107892; }; -- Inn League Notable
          [249] = {["ID"] = 1879107893; ["TIER"] = 1; }; -- Senior Inn League Member
          [250] = {["ID"] = 1879107439; ["TIER"] = 2; }; -- Inn League Member (Inn League)
          [251] = {["ID"] = 1879185461; }; -- Inn League Delivery (Inn League)
          [252] = {["ID"] = 1879107438; }; -- Inn League Challenge (Inn League)
          [253] = {["CAT_ID"] = 149; }; -- Miscellaneous
          [254] = {["ID"] = 1879150943; }; -- Defender of Caras Galadhon
          [255] = {["ID"] = 1879115232; }; -- Boar-slayer
          [256] = {["ID"] = 1879222054; }; -- The Adventures of Floid and Dewitt
          [257] = {["ID"] = 1879267993; }; -- The Adventures of Floid and Dewitt: Part Deux
          [258] = {["ID"] = 1879206037; }; -- Cartographile -- Eriador
          [259] = {["ID"] = 1879206033; }; -- Cartographile -- Moria
          [260] = {["ID"] = 1879094069; }; -- The Unwise
          [261] = {["ID"] = 1879303569; }; -- Deeds of Eriador
          [262] = {["ID"] = 1879338183; }; -- Quests in The Cape of Belfalas
          [263] = {["ID"] = 1879321690; }; -- Roving Threat-slayer (Final)
          [264] = {["ID"] = 1879321691; ["TIER"] = 1; }; -- Roving Threat-slayer (Advanced)
          [265] = {["ID"] = 1879321692; ["TIER"] = 2; }; -- Roving Threat-slayer
          [266] = {["CAT_ID"] = 150; }; -- Collection
          [267] = {["ID"] = 1879344719; }; -- Best Bugs
          [268] = {["ID"] = 1879344716; }; -- Fetching Foxes
          [269] = {["ID"] = 1879344628; }; -- Fowl Collection
          [270] = {["ID"] = 1879344637; }; -- Friendly Frogs
          [271] = {["ID"] = 1879344639; }; -- Grim Friends
          [272] = {["ID"] = 1879344638; }; -- Huorns of Fangorn
          [273] = {["ID"] = 1879361988; }; -- Rider of Rohan (large)
          [274] = {["ID"] = 1879363512; }; -- Rider of Rohan (small)
          [275] = {["ID"] = 1879361998; }; -- Rider of the Free Peoples (large)
          [276] = {["ID"] = 1879363506; }; -- Rider of the Free Peoples (small)
          [277] = {["ID"] = 1879344635; }; -- Shrewd Companions
          [278] = {["ID"] = 1879344636; }; -- Swans of West Gondor
          [279] = {["ID"] = 1879361999; }; -- The Steeds of Gondor (large)
          [280] = {["ID"] = 1879363516; }; -- The Steeds of Gondor (small)
          [281] = {["CAT_ID"] = 151; }; -- - Treasure Hunt -
          [282] = {["ID"] = 1879210593; }; -- Cave-claw Wrangler (Treasure Hunt)
          [283] = {["ID"] = 1879344634; }; -- Treasure Hunters (Treasure Hunt)
          [284] = {["ID"] = 1879361995; }; -- Treasure Mounts (Treasure Hunt)
          [285] = {["ID"] = 1879363510; }; -- Treasure Mounts (Treasure Hunt)
          [286] = {["CAT_ID"] = 152; }; -- Legendary Server Deeds
          [287] = {["ID"] = 1879381843; }; -- There and Bree Again
          [288] = {["ID"] = 1879381844; }; -- Daughter of Strife
          [289] = {["ID"] = 1879381845; }; -- Legendary Angmar
          [290] = {["ID"] = 1879381882; }; -- Rambling Rover
          [291] = {["ID"] = 1879383612; }; -- Legend of Angmar
          [292] = {["ID"] = 1879381842; }; -- Out From the Shadows
          [293] = {["ID"] = 1879385678; }; -- Legendary Moria
          [294] = {["ID"] = 1879385683; }; -- Scourge of Khazad-dûm
          [295] = {["ID"] = 1879385676; }; -- Legend of Moria
          [296] = {["ID"] = 1879385682; }; -- Through the Mines
          [297] = {["ID"] = 1879389217; }; -- Legend of Mirkwood
          [298] = {["ID"] = 1879389219; }; -- Legendary Mirkwood
          [299] = {["ID"] = 1879389215; }; -- Echoes of the Dead
          [300] = {["ID"] = 1879389221; }; -- To the Hill of Dark Sorcery
          [301] = {["ID"] = 1879394297; }; -- Legend of Limlight Gorge
          [302] = {["ID"] = 1879389216; }; -- Mists of Anduin
          [303] = {["ID"] = 1879389220; }; -- Into the Iron Fortress
          [304] = {["ID"] = 1879403957; }; -- The Third Marshal
          [305] = {["ID"] = 1879403958; }; -- Legendary Wildermore
          [306] = {["ID"] = 1879403960; }; -- Legend of Rohan
          [307] = {["ID"] = 1879403959; }; -- Up to the Mark
          [308] = {["ID"] = 1879409576; }; -- The Battle of the Hornburg
          [309] = {["ID"] = 1879409575; }; -- Legend of Fangorn
          [310] = {["ID"] = 1879409573; }; -- Forth Eorlingas!
          [311] = {["ID"] = 1879413851; }; -- Siege of the White City
          [312] = {["ID"] = 1879413852; }; -- Beacon of Gondor
          [313] = {["ID"] = 1879413853; }; -- Ashes and Stars
          [314] = {["ID"] = 1879413850; }; -- A Glimmering in the Dark
          [315] = {["ID"] = 1879418558; }; -- The Black Gate
          [316] = {["ID"] = 1879418565; }; -- Unbowed and Unbroken
          [317] = {["ID"] = 1879418566; }; -- Waste Not
          [318] = {["ID"] = 1879418568; }; -- Survey the Slag-hills
          [319] = {["ID"] = 1879422535; }; -- Conquer the Plateau of Gorgoroth
          [320] = {["ID"] = 1879422532; }; -- The Next Adventure - Wood, Lake, Mountain, and Stone
          [321] = {["ID"] = 1879422533; }; -- Traveller of Wood, Lake, Mountain, and Stone
          [322] = {["ID"] = 1879422534; }; -- Uninvited Guest
          [323] = {["ID"] = 1879442835; }; -- Arrival of the Wise
          [324] = {["ID"] = 1879442838; }; -- Legendary Interlude: Shades in the Swamp
          [325] = {["ID"] = 1879442837; }; -- Seeker of Dragons
          [326] = {["ID"] = 1879442836; }; -- Journeyer through Hills, Mountains, and Vales
          [327] = {["ID"] = 1879446734; }; -- Final Escape
          [328] = {["ID"] = 1879446732; }; -- The War of Three Peaks
          [329] = {["ID"] = 1879446731; }; -- Legendary Interlude: Blood of Azog
          [330] = {["ID"] = 1879446733; }; -- Surveyor of Dwarf-lands
          [331] = {["CAT_ID"] = 153; }; -- Not Actively Achievable
          [332] = {["CAT_ID"] = 130; }; -- Avoiding Defeat
          [333] = {["ID"] = 1879071650; }; -- The Undying
          [334] = {["ID"] = 1879071649; ["TIER"] = 1; }; -- The Unscathed
          [335] = {["ID"] = 1879071648; ["TIER"] = 2; }; -- The Indomitable
          [336] = {["ID"] = 1879071647; ["TIER"] = 3; }; -- The Undefeated
          [337] = {["ID"] = 1879071646; ["TIER"] = 4; }; -- The Wary
          [338] = {["CAT_ID"] = 154; ["TIER"] = 1; }; -- - Account Anniversary -
          [339] = {["ID"] = 1879303873; }; -- Seven Stars Title
          [340] = {["CAT_ID"] = 155; ["TIER"] = 1; }; -- - Festivals -
          [341] = {["ID"] = 1879153304; }; -- A Day of Pranks
          [342] = {["ID"] = 1879161685; }; -- Harvestmath
          [343] = {["ID"] = 1879163927; }; -- Yule
          [344] = {["ID"] = 1879199417; }; -- Honoured Yule-friend (Yule Festival)
          [345] = {["ID"] = 1879447587; }; -- Happy 15th Anniversary
          [346] = {["ID"] = 1879200236; }; -- Protagonist
          [347] = {["ID"] = 1879200237; }; -- Villain
          [348] = {["ID"] = 1879200238; }; -- Extra
          [349] = {["ID"] = 1879182341; }; -- The Spring Festival -- Season of the Garden
          [350] = {["ID"] = 1879185268; }; -- Happy Summer
          [351] = {["CAT_ID"] = 156; ["TIER"] = 1; }; -- - Miscellaneous -
          [352] = {["ID"] = 1879355930; }; -- Aria of Virtues
          [353] = {["ID"] = 1879397777; }; -- Valar Trait Points - 120
          [354] = {["ID"] = 1879439189; }; -- Valar Trait Points - 130
          [355] = {["CAT_ID"] = 157; ["TIER"] = 1; }; -- - Book 14 / Eregion pre-release, 2008 -
          [356] = {["ID"] = 1879114138; }; -- Master of Forgotten Lore
          [357] = {["ID"] = 1879114137; ["TIER"] = 1; }; -- Seeker of Truth
          [358] = {["ID"] = 1879114136; ["TIER"] = 2; }; -- Revealer of the Lost
          [359] = {["ID"] = 1879114135; ["TIER"] = 3; }; -- Student of the Past
          [360] = {["CAT_ID"] = 158; }; -- - Bounder's Bounty, 2013 -
          [361] = {["ID"] = 1879279182; }; -- Bounder's Bounty (Tier 3)
          [362] = {["ID"] = 1879279184; ["TIER"] = 1; }; -- Bounder's Bounty (Tier 2)
          [363] = {["ID"] = 1879279183; ["TIER"] = 2; }; -- Bounder's Bounty (Tier 1)
          [364] = {["CAT_ID"] = 159; ["TIER"] = 1; }; -- - 2015 World Consolidation Event -
          [365] = {["ID"] = 1879326383; }; -- World Consolidation Announcement
          [366] = {["ID"] = 1879326065; }; -- World Consolidation Begins
          [367] = {["ID"] = 1879326067; }; -- World Consolidation Begins
          [368] = {["ID"] = 1879327466; }; -- Of Aglarond
          [369] = {["ID"] = 1879326643; }; -- Of Anduin
          [370] = {["ID"] = 1879326644; }; -- Of Arkenstone
          [371] = {["ID"] = 1879326645; }; -- Of Belegaer
          [372] = {["ID"] = 1879326646; }; -- Of Brandywine
          [373] = {["ID"] = 1879326647; }; -- Of Crickhollow
          [374] = {["ID"] = 1879326648; }; -- Of Dwarrowdelf
          [375] = {["ID"] = 1879326649; }; -- Of Eldar
          [376] = {["ID"] = 1879326531; }; -- Of Elendilmir
          [377] = {["ID"] = 1879326650; }; -- Of Estel
          [378] = {["ID"] = 1879326651; }; -- Of Evernight
          [379] = {["ID"] = 1879326652; }; -- Of Firefoot
          [380] = {["ID"] = 1879327458; }; -- Of Fornost
          [381] = {["ID"] = 1879326653; }; -- Of Gilrain
          [382] = {["ID"] = 1879326654; }; -- Of Gladden
          [383] = {["ID"] = 1879326655; }; -- Of Gwaihir
          [384] = {["ID"] = 1879326656; }; -- Of Imladris
          [385] = {["ID"] = 1879326657; }; -- Of Landroval
          [386] = {["ID"] = 1879326658; }; -- Of Laurelin
          [387] = {["ID"] = 1879326659; }; -- Of Maiar
          [388] = {["ID"] = 1879326660; }; -- Of Meneldor
          [389] = {["ID"] = 1879327464; }; -- Of Mirkwood
          [390] = {["ID"] = 1879326661; }; -- Of Morthond
          [391] = {["ID"] = 1879326662; }; -- Of Nimrodel
          [392] = {["ID"] = 1879326663; }; -- Of Riddermark
          [393] = {["ID"] = 1879326664; }; -- Of Silverlode
          [394] = {["ID"] = 1879326665; }; -- Of Sirannon
          [395] = {["ID"] = 1879326666; }; -- Of Snowbourn
          [396] = {["ID"] = 1879326667; }; -- Of Vanyar
          [397] = {["ID"] = 1879326668; }; -- Of Vilya
          [398] = {["ID"] = 1879326669; }; -- Of Windfola
          [399] = {["ID"] = 1879326670; }; -- Of Withywindle
          [400] = {["CAT_ID"] = 160; }; -- - Mordor, 2017 -
          [401] = {["ID"] = 1879353104; }; -- Mordor Collector
          [402] = {["ID"] = 1879353101; }; -- Mordor Ultimate Fan
          [403] = {["CAT_ID"] = 161; }; -- - Collections -
          [404] = {["ID"] = 1879361989; }; -- 2013 Festival Steeds (large)
          [405] = {["ID"] = 1879363520; }; -- 2013 Festival Steeds (small)
          [406] = {["ID"] = 1879361993; }; -- 2014 Festival Steeds (large)
          [407] = {["ID"] = 1879363518; }; -- 2014 Festival Steeds (small)
          [408] = {["ID"] = 1879361997; }; -- 2015 Festival Steeds (large)
          [409] = {["ID"] = 1879363513; }; -- 2015 Festival Steeds (small)
          [410] = {["ID"] = 1879362010; }; -- 2016 Festival Steeds (large)
          [411] = {["ID"] = 1879363507; }; -- 2016 Festival Steeds (small)
          [412] = {["ID"] = 1879362011; }; -- 2017 Festival Steeds (large)
          [413] = {["ID"] = 1879363519; }; -- 2017 Festival Steeds (small)
          [414] = {["ID"] = 1879361994; }; -- Autumn Adventurer (large)
          [415] = {["ID"] = 1879363509; }; -- Autumn Adventurer (small)
          [416] = {["ID"] = 1879362013; }; -- Goat-herder (large)
          [417] = {["ID"] = 1879363515; }; -- Goat-herder (small)
          [418] = {["ID"] = 1879361990; }; -- Spring in Your Step (large)
          [419] = {["ID"] = 1879363517; }; -- Spring in Your Step (small)
          [420] = {["ID"] = 1879361991; }; -- Sun-strider (large)
          [421] = {["ID"] = 1879363514; }; -- Sun-strider (small)
          [422] = {["ID"] = 1879362003; }; -- The Steeds of Gorgoroth
          [423] = {["ID"] = 1879361992; }; -- Veteran of the Third Age (large)
          [424] = {["ID"] = 1879363508; }; -- Veteran of the Third Age (small)
          [425] = {["ID"] = 1879361996; }; -- Winter-rider (large)
          [426] = {["ID"] = 1879363511; }; -- Winter-rider (small)
          [427] = {["CAT_ID"] = 286; }; -- Valar - 140
          [428] = {["ID"] = 1879463469; }; -- Valar Instance and Skirmish Access - 140
        };
        -- Epic
        [CRE_EPIC] = {
            [1] = {["CAT_ID"] = 162; }; -- Epic - Volume I - The Shadows of Angmar
            [2] = {["ID"] = 1879101991; }; -- The Shadows of Angmar - Part II
            [3] = {["ID"] = 1879086558; ["TIER"] = 1; }; -- The Shadows of Angmar
            [4] = {["CAT_ID"] = 163; }; -- Epic - Volume II - Mines of Moria
            [5] = {["ID"] = 1879166831; }; -- Epilogue: Of Elves and Dwarves
            [6] = {["ID"] = 1879152683; ["TIER"] = 1; }; -- The Mines of Moria -- Part II
            [7] = {["ID"] = 1879152682; ["TIER"] = 2; }; -- The Mines of Moria (Epic)
            [8] = {["ID"] = 1879139434; ["TIER"] = 2; }; -- The Mines of Moria (Burglar)
            [9] = {["ID"] = 1879139437; ["TIER"] = 2; }; -- The Mines of Moria (Captain)
           [10] = {["ID"] = 1879139440; ["TIER"] = 2; }; -- The Mines of Moria (Champion)
           [11] = {["ID"] = 1879139443; ["TIER"] = 2; }; -- The Mines of Moria (Guardian)
           [12] = {["ID"] = 1879139446; ["TIER"] = 2; }; -- The Mines of Moria (Hunter)
           [13] = {["ID"] = 1879139449; ["TIER"] = 2; }; -- The Mines of Moria (Lore-master)
           [14] = {["ID"] = 1879139452; ["TIER"] = 2; }; -- The Mines of Moria (Minstrel)
           [15] = {["ID"] = 1879139455; ["TIER"] = 2; }; -- The Mines of Moria (Rune-keeper)
           [16] = {["ID"] = 1879139458; ["TIER"] = 2; }; -- The Mines of Moria (Warden)
           [17] = {["CAT_ID"] = 164; }; -- Epic - Volume III - Allies of the King
           [18] = {["ID"] = 1879183122; }; -- Volume III: 'Allies of the King' Foreword
           [19] = {["ID"] = 1879183142; }; -- Allies of the King
           [20] = {["ID"] = 1879206112; ["TIER"] = 1; }; -- Lhaid Ogo Exploration
           [21] = {["ID"] = 1879229954; ["TIER"] = 1; }; -- The Vanished Rider
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
           [37] = {["ID"] = 1879405718; ["TIER"] = 1; }; -- The Legacy of Durin and the Trials of the Dwarves
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
            [3] = {["ID"] = 1879197822; ["TIER"] = 1; }; -- The Eager Beaver
            [4] = {["ID"] = 1879197821; ["TIER"] = 2; }; -- The Busy Bee
            [5] = {["ID"] = 1879197819; ["TIER"] = 3; }; -- The Go-getter
            [6] = {["ID"] = 1879197817; ["TIER"] = 4; }; -- The Up-and-Comer
            [7] = {["CAT_ID"] = 298; }; -- Food
            [8] = {["ID"] = 1879485104; }; -- Iron-stomach
            [9] = {["CAT_ID"] = 172; }; -- Meta Deeds
           [10] = {["ID"] = 1879198514; }; -- World Renowned
           [11] = {["ID"] = 1879198509; }; -- Ambassador to the Elves
           [12] = {["CAT_ID"] = 173; }; -- Thorin's Hall
           [13] = {["ID"] = 1879190400; }; -- Kindred to Thorin's Hall
           [14] = {["ID"] = 1879190399; ["TIER"] = 1; }; -- Ally of Thorin's Hall
           [15] = {["ID"] = 1879190398; ["TIER"] = 2; }; -- Friend to Thorin's Hall
           [16] = {["ID"] = 1879190397; ["TIER"] = 3; }; -- Known to Thorin's Hall
           [17] = {["CAT_ID"] = 174; }; -- The Mathom Society
           [18] = {["ID"] = 1879190392; }; -- Kindred with the Mathom Society
           [19] = {["ID"] = 1879190391; ["TIER"] = 1; }; -- Ally of the Mathom Society
           [20] = {["ID"] = 1879190390; ["TIER"] = 2; }; -- Friend to the Mathom Society
           [21] = {["ID"] = 1879190389; ["TIER"] = 3; }; -- Known to the Mathom Society
           [22] = {["CAT_ID"] = 175; }; -- Men of Bree
           [23] = {["ID"] = 1879190364; }; -- Kindred to the Men of Bree
           [24] = {["ID"] = 1879190363; ["TIER"] = 1; }; -- Ally to the Men of Bree
           [25] = {["ID"] = 1879190362; ["TIER"] = 2; }; -- Friend to the Men of Bree
           [26] = {["ID"] = 1879190361; ["TIER"] = 3; }; -- Known to the Men of Bree
           [27] = {["CAT_ID"] = 176; }; -- Chicken Chasing League of Eriador
           [28] = {["ID"] = 1879305453; }; -- Hobnanigans Hall of Famer
           [29] = {["ID"] = 1879305452; ["TIER"] = 1; }; -- Hobnanigans All-star
           [30] = {["ID"] = 1879305451; ["TIER"] = 2; }; -- Hobnanigans Major Leaguer
           [31] = {["ID"] = 1879305450; ["TIER"] = 3; }; -- Hobnanigans Minor Leaguer
           [32] = {["ID"] = 1879305449; ["TIER"] = 4; }; -- Hobnanigans Rookie
           [33] = {["CAT_ID"] = 177; }; -- The Eglain
           [34] = {["ID"] = 1879180379; }; -- Kindred to the Eglain
           [35] = {["ID"] = 1879180378; ["TIER"] = 1; }; -- Ally of the Eglain
           [36] = {["ID"] = 1879180377; ["TIER"] = 2; }; -- Friend of the Eglain
           [37] = {["ID"] = 1879180376; ["TIER"] = 3; }; -- Known to the Eglain
           [38] = {["CAT_ID"] = 178; }; -- Rangers of Esteldín
           [39] = {["ID"] = 1879190372; }; -- Kindred with the Rangers of Esteldín
           [40] = {["ID"] = 1879190371; ["TIER"] = 1; }; -- Ally to the Rangers of Esteldín
           [41] = {["ID"] = 1879190370; ["TIER"] = 2; }; -- Friend to the Rangers of Esteldín
           [42] = {["ID"] = 1879190369; ["TIER"] = 3; }; -- Known to the Rangers of Esteldín
           [43] = {["CAT_ID"] = 179; }; -- The Wardens of Annúminas
           [44] = {["ID"] = 1879190360; }; -- Kindred with the Wardens of Annúminas
           [45] = {["ID"] = 1879190359; ["TIER"] = 1; }; -- Ally to the Wardens of Annúminas
           [46] = {["ID"] = 1879190358; ["TIER"] = 2; }; -- Friend to the Wardens of Annúminas
           [47] = {["ID"] = 1879190357; ["TIER"] = 3; }; -- Known to the Wardens of Annúminas
           [48] = {["CAT_ID"] = 180; }; -- Elves of Rivendell
           [49] = {["ID"] = 1879190396; }; -- Kindred with the Elves of Rivendell
           [50] = {["ID"] = 1879190395; ["TIER"] = 1; }; -- Ally to the Elves of Rivendell
           [51] = {["ID"] = 1879190394; ["TIER"] = 2; }; -- Friend to the Elves of Rivendell
           [52] = {["ID"] = 1879190393; ["TIER"] = 3; }; -- Known to the Elves of Rivendell
           [53] = {["CAT_ID"] = 181; }; -- Council of the North
           [54] = {["ID"] = 1879190368; }; -- Kindred of the Council of the North
           [55] = {["ID"] = 1879190367; ["TIER"] = 1; }; -- Ally of the Council of the North
           [56] = {["ID"] = 1879190366; ["TIER"] = 2; }; -- Friend of the Council of the North
           [57] = {["ID"] = 1879190365; ["TIER"] = 3; }; -- Known to Council of North
           [58] = {["CAT_ID"] = 182; }; -- Lossoth of Forochel
           [59] = {["ID"] = 1879190384; }; -- Kindred with the Lossoth
           [60] = {["ID"] = 1879190383; ["TIER"] = 1; }; -- Ally to the Lossoth
           [61] = {["ID"] = 1879190382; ["TIER"] = 2; }; -- Friend to the Lossoth
           [62] = {["ID"] = 1879190381; ["TIER"] = 3; }; -- Known to the Lossoth
           [63] = {["CAT_ID"] = 183; }; -- Galadhrim
           [64] = {["ID"] = 1879190388; }; -- Kindred with the Galadhrim
           [65] = {["ID"] = 1879190387; ["TIER"] = 1; }; -- Ally to the Galadhrim
           [66] = {["ID"] = 1879190386; ["TIER"] = 2; }; -- Friend to the Galadhrim
           [67] = {["ID"] = 1879190385; ["TIER"] = 3; }; -- Known to the Galadhrim
           [68] = {["CAT_ID"] = 184; }; -- Iron Garrison Guards
           [69] = {["ID"] = 1879190376; }; -- Kindred with the Iron Garrison Guards
           [70] = {["ID"] = 1879190375; ["TIER"] = 1; }; -- Ally to the Iron Garrison Guards
           [71] = {["ID"] = 1879190374; ["TIER"] = 2; }; -- Friend to the Iron Garrison Guards
           [72] = {["ID"] = 1879190373; ["TIER"] = 3; }; -- Known to the Iron Garrison Guards
           [73] = {["CAT_ID"] = 185; }; -- Iron Garrison Miners
           [74] = {["ID"] = 1879190380; }; -- Kindred with the Iron Garrison Miners
           [75] = {["ID"] = 1879190379; ["TIER"] = 1; }; -- Ally to the Iron Garrison Miners
           [76] = {["ID"] = 1879190378; ["TIER"] = 2; }; -- Friend to the Iron Garrison Miners
           [77] = {["ID"] = 1879190377; ["TIER"] = 3; }; -- Known to the Iron Garrison Miners
           [78] = {["CAT_ID"] = 186; }; -- Algraig, Men of Enedwaith
           [79] = {["ID"] = 1879190475; }; -- Kindred with the Algraig
           [80] = {["ID"] = 1879190457; ["TIER"] = 1; }; -- Ally to the Algraig
           [81] = {["ID"] = 1879190470; ["TIER"] = 2; }; -- Friend to the Algraig
           [82] = {["ID"] = 1879190456; ["TIER"] = 3; }; -- Known to the Algraig
           [83] = {["CAT_ID"] = 187; }; -- The Grey Company
           [84] = {["ID"] = 1879190492; }; -- Kindred with the Grey Company
           [85] = {["ID"] = 1879190476; ["TIER"] = 1; }; -- Ally to the Grey Company
           [86] = {["ID"] = 1879190489; ["TIER"] = 2; }; -- Friend to the Grey Company
           [87] = {["ID"] = 1879190471; ["TIER"] = 3; }; -- Known to the Grey Company
           [88] = {["CAT_ID"] = 188; }; -- Malledhrim
           [89] = {["ID"] = 1879190449; }; -- Kindred with the Malledhrim
           [90] = {["ID"] = 1879190454; ["TIER"] = 1; }; -- Ally to the Malledhrim
           [91] = {["ID"] = 1879190451; ["TIER"] = 2; }; -- Friend to the Malledhrim
           [92] = {["ID"] = 1879190455; ["TIER"] = 3; }; -- Known to the Malledhrim
           [93] = {["CAT_ID"] = 189; }; -- Men of Dunland
           [94] = {["ID"] = 1879222238; }; -- Kindred to the Men of Dunland
           [95] = {["ID"] = 1879222237; ["TIER"] = 1; }; -- Ally to the Men of Dunland
           [96] = {["ID"] = 1879222236; ["TIER"] = 2; }; -- Friend to the Men of Dunland
           [97] = {["ID"] = 1879222235; ["TIER"] = 3; }; -- Known to the Men of Dunland
           [98] = {["CAT_ID"] = 190; }; -- The Riders of Stangard
           [99] = {["ID"] = 1879233014; }; -- Kindred with the Riders of Stangard
          [100] = {["ID"] = 1879233015; ["TIER"] = 1; }; -- Ally to the Riders of Stangard
          [101] = {["ID"] = 1879233012; ["TIER"] = 2; }; -- Friend to the Riders of Stangard
          [102] = {["ID"] = 1879233013; ["TIER"] = 3; }; -- Known to the Riders of Stangard
          [103] = {["CAT_ID"] = 191; }; -- Théodred's Riders
          [104] = {["ID"] = 1879222242; }; -- Kindred to Théodred's Riders
          [105] = {["ID"] = 1879222240; ["TIER"] = 1; }; -- Ally to the Riders of Théodred
          [106] = {["ID"] = 1879222241; ["TIER"] = 2; }; -- Friend to Théodred's Riders
          [107] = {["ID"] = 1879222243; ["TIER"] = 3; }; -- Known to Théodred's Riders
          [108] = {["CAT_ID"] = 192; }; -- Heroes of Limlight Gorge
          [109] = {["ID"] = 1879258418; }; -- Kindred with the Heroes of Limlight Gorge
          [110] = {["ID"] = 1879258419; ["TIER"] = 1; }; -- Ally to the Heroes of Limlight Gorge
          [111] = {["ID"] = 1879258420; ["TIER"] = 2; }; -- Friend to the Heroes of Limlight Gorge
          [112] = {["ID"] = 1879258421; ["TIER"] = 3; }; -- Known to the Heroes of Limlight Gorge
          [113] = {["CAT_ID"] = 193; }; -- Men of the Wold
          [114] = {["ID"] = 1879246620; }; -- Kindred to the Wold
          [115] = {["ID"] = 1879246619; ["TIER"] = 1; }; -- Ally to the Wold
          [116] = {["ID"] = 1879246618; ["TIER"] = 2; }; -- Friend to the Wold
          [117] = {["ID"] = 1879246617; ["TIER"] = 3; }; -- Known to the Wold
          [118] = {["CAT_ID"] = 194; }; -- Men of the Norcrofts
          [119] = {["ID"] = 1879246623; }; -- Kindred to the Norcrofts
          [120] = {["ID"] = 1879246622; ["TIER"] = 1; }; -- Ally to the Norcrofts
          [121] = {["ID"] = 1879246621; ["TIER"] = 2; }; -- Friend to the Norcrofts
          [122] = {["ID"] = 1879246624; ["TIER"] = 3; }; -- Known to the Norcrofts
          [123] = {["CAT_ID"] = 195; }; -- Men of the Sutcrofts
          [124] = {["ID"] = 1879246632; }; -- Kindred to the Sutcrofts
          [125] = {["ID"] = 1879246631; ["TIER"] = 1; }; -- Ally to the Sutcrofts
          [126] = {["ID"] = 1879246630; ["TIER"] = 2; }; -- Friend to the Sutcrofts
          [127] = {["ID"] = 1879246629; ["TIER"] = 3; }; -- Known to the Sutcrofts
          [128] = {["CAT_ID"] = 196; }; -- Men of the Entwash Vale
          [129] = {["ID"] = 1879246628; }; -- Kindred to the Entwash
          [130] = {["ID"] = 1879246627; ["TIER"] = 1; }; -- Ally to the Entwash Vale
          [131] = {["ID"] = 1879246626; ["TIER"] = 2; }; -- Friend to the Entwash Vale
          [132] = {["ID"] = 1879246625; ["TIER"] = 3; }; -- Known to the Entwash Vale
          [133] = {["CAT_ID"] = 197; }; -- People of Wildermore
          [134] = {["ID"] = 1879259466; }; -- Kindred to the People of Wildermore
          [135] = {["ID"] = 1879259464; ["TIER"] = 1; }; -- Ally to the People of Wildermore
          [136] = {["ID"] = 1879259465; ["TIER"] = 2; }; -- Friend to the People of Wildermore
          [137] = {["ID"] = 1879259463; ["TIER"] = 3; }; -- Known to the People of Wildermore
          [138] = {["CAT_ID"] = 198; }; -- Survivors of Wildermore
          [139] = {["ID"] = 1879259468; }; -- Kindred to the Survivors of Wildermore
          [140] = {["ID"] = 1879259469; ["TIER"] = 1; }; -- Ally to the Survivors of Wildermore
          [141] = {["ID"] = 1879259470; ["TIER"] = 2; }; -- Friend to the Survivors of Wildermore
          [142] = {["ID"] = 1879259467; ["TIER"] = 3; }; -- Known to the Survivors of Wildermore
          [143] = {["CAT_ID"] = 199; }; -- The Ents of Fangorn Forest
          [144] = {["ID"] = 1879305674; }; -- Kindred with the Ents of Fangorn
          [145] = {["ID"] = 1879305673; ["TIER"] = 1; }; -- Ally to the Ents of Fangorn
          [146] = {["ID"] = 1879305671; ["TIER"] = 2; }; -- Friend to the Ents of Fangorn
          [147] = {["ID"] = 1879305672; ["TIER"] = 3; }; -- Known to the Ents of Fangorn
          [148] = {["CAT_ID"] = 200; }; -- The Eorlingas
          [149] = {["ID"] = 1879271199; }; -- Kindred to the Eorlingas
          [150] = {["ID"] = 1879271198; ["TIER"] = 1; }; -- Ally to the Eorlingas
          [151] = {["ID"] = 1879271197; ["TIER"] = 2; }; -- Friend to the Eorlingas
          [152] = {["ID"] = 1879271175; ["TIER"] = 3; }; -- Known to the Eorlingas
          [153] = {["CAT_ID"] = 201; }; -- The Helmingas
          [154] = {["ID"] = 1879271203; }; -- Kindred to the Helmingas
          [155] = {["ID"] = 1879271202; ["TIER"] = 1; }; -- Ally to the Helmingas
          [156] = {["ID"] = 1879271201; ["TIER"] = 2; }; -- Friend to the Helmingas
          [157] = {["ID"] = 1879271200; ["TIER"] = 3; }; -- Known to the Helmingas
          [158] = {["CAT_ID"] = 202; }; -- Dol Amroth
          [159] = {["ID"] = 1879306085; }; -- Kindred to Dol Amroth
          [160] = {["ID"] = 1879306084; ["TIER"] = 1; }; -- Ally to Dol Amroth
          [161] = {["ID"] = 1879306081; ["TIER"] = 2; }; -- Friend to Dol Amroth
          [162] = {["ID"] = 1879306080; ["TIER"] = 3; }; -- Known to Dol Amroth
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
          [174] = {["ID"] = 1879315507; ["TIER"] = 1; }; -- Ally to Ringló Vale
          [175] = {["ID"] = 1879315505; ["TIER"] = 2; }; -- Friend to Ringló Vale
          [176] = {["ID"] = 1879315504; ["TIER"] = 3; }; -- Known to Ringló Vale
          [177] = {["CAT_ID"] = 205; }; -- Men of Dor-en-Ernil
          [178] = {["ID"] = 1879315509; }; -- Kindred to Dor-en-Ernil
          [179] = {["ID"] = 1879315508; ["TIER"] = 1; }; -- Ally to Dor-en-Ernil
          [180] = {["ID"] = 1879315511; ["TIER"] = 2; }; -- Friend to Dor-en-Ernil
          [181] = {["ID"] = 1879315510; ["TIER"] = 3; }; -- Known to Dor-en-Ernil
          [182] = {["CAT_ID"] = 206; }; -- Men of Lebennin
          [183] = {["ID"] = 1879315513; }; -- Kindred to Lebennin
          [184] = {["ID"] = 1879315512; ["TIER"] = 1; }; -- Ally to Lebennin
          [185] = {["ID"] = 1879315515; ["TIER"] = 2; }; -- Friend to Lebennin
          [186] = {["ID"] = 1879315514; ["TIER"] = 3; }; -- Known to Lebennin
          [187] = {["CAT_ID"] = 207; }; -- Pelargir
          [188] = {["ID"] = 1879314960; }; -- Kindred to Pelargir
          [189] = {["ID"] = 1879314962; ["TIER"] = 1; }; -- Ally to Pelargir
          [190] = {["ID"] = 1879314961; ["TIER"] = 2; }; -- Friend to Pelargir
          [191] = {["ID"] = 1879314963; ["TIER"] = 3; }; -- Known to Pelargir
          [192] = {["CAT_ID"] = 208; }; -- Rangers of Ithilien
          [193] = {["ID"] = 1879322628; }; -- Kindred to the Rangers of Ithilien
          [194] = {["ID"] = 1879322631; ["TIER"] = 1; }; -- Ally to the Rangers of Ithilien
          [195] = {["ID"] = 1879322630; ["TIER"] = 2; }; -- Friend to the Rangers of Ithilien
          [196] = {["ID"] = 1879322629; ["TIER"] = 3; }; -- Known to the Rangers of Ithilien
          [197] = {["CAT_ID"] = 209; }; -- Defenders of Minas Tirith
          [198] = {["ID"] = 1879330572; }; -- Celebrated in Minas Tirith
          [199] = {["ID"] = 1879330574; ["TIER"] = 1; }; -- Honoured in Minas Tirith
          [200] = {["ID"] = 1879330575; ["TIER"] = 2; }; -- Respected in Minas Tirith
          [201] = {["ID"] = 1879326957; ["TIER"] = 3; }; -- Kindred to Minas Tirith
          [202] = {["ID"] = 1879326964; ["TIER"] = 4; }; -- Ally to Minas Tirith
          [203] = {["ID"] = 1879326963; ["TIER"] = 5; }; -- Friend to Minas Tirith
          [204] = {["ID"] = 1879326969; ["TIER"] = 6; }; -- Known to Minas Tirith
          [205] = {["CAT_ID"] = 210; }; -- Host of the West
          [206] = {["ID"] = 1879341962; }; -- Celebrated by the Host of the West
          [207] = {["ID"] = 1879341963; ["TIER"] = 1; }; -- Esteemed in the Host of the West
          [208] = {["ID"] = 1879341960; ["TIER"] = 2; }; -- Respected by the Host of the West
          [209] = {["ID"] = 1879334732; ["TIER"] = 3; }; -- Kindred to the Host of the West
          [210] = {["ID"] = 1879334731; ["TIER"] = 4; }; -- Ally to the Host of the West
          [211] = {["ID"] = 1879334730; ["TIER"] = 5; }; -- Friend to the Host of the West
          [212] = {["ID"] = 1879334729; ["TIER"] = 6; }; -- Known to the Host of the West
          [213] = {["CAT_ID"] = 211; }; -- Host of the West Master
          [214] = {["CAT_ID"] = 212; ["TIER"] = 1; }; -- - Host of the West Master-weaponist -
          [215] = {["ID"] = 1879341971; }; -- Host of the West - Weaponist (Final)
          [216] = {["ID"] = 1879341973; ["TIER"] = 1; }; -- Host of the West - Weaponist (Advanced)
          [217] = {["ID"] = 1879341966; ["TIER"] = 2; }; -- Host of the West - Weaponist (Intermediate)
          [218] = {["ID"] = 1879341969; ["TIER"] = 3; }; -- Host of the West - Weaponist
          [219] = {["CAT_ID"] = 213; ["TIER"] = 1; }; -- - Host of the West Master-armourer -
          [220] = {["ID"] = 1879341967; }; -- Host of the West - Armourer (Final)
          [221] = {["ID"] = 1879341970; ["TIER"] = 1; }; -- Host of the West - Armourer (Advanced)
          [222] = {["ID"] = 1879341964; ["TIER"] = 2; }; -- Host of the West - Armourer (Intermediate)
          [223] = {["ID"] = 1879341965; ["TIER"] = 3; }; -- Host of the West - Armourer
          [224] = {["CAT_ID"] = 214; ["TIER"] = 1; }; -- - Host of the West Master-provisioner -
          [225] = {["ID"] = 1879341959; }; -- Host of the West - Provisioner (Final)
          [226] = {["ID"] = 1879341974; ["TIER"] = 1; }; -- Host of the West - Provisioner (Advanced)
          [227] = {["ID"] = 1879341972; ["TIER"] = 2; }; -- Host of the West - Provisioner (Intermediate)
          [228] = {["ID"] = 1879341968; ["TIER"] = 3; }; -- Host of the West - Provisioner
          [229] = {["CAT_ID"] = 215; }; -- Riders of Rohan
          [230] = {["ID"] = 1879330570; }; -- Kindred to The Riders of Rohan
          [231] = {["ID"] = 1879330576; ["TIER"] = 1; }; -- Ally to The Riders of Rohan
          [232] = {["ID"] = 1879330573; ["TIER"] = 2; }; -- Friend to The Riders of Rohan
          [233] = {["ID"] = 1879330571; ["TIER"] = 3; }; -- Known to The Riders of Rohan
          [234] = {["CAT_ID"] = 216; }; -- The Plateau of Gorgoroth
          [235] = {["CAT_ID"] = 217; ["TIER"] = 1; }; -- - Conquest of Gorgoroth -
          [236] = {["ID"] = 1879345209; }; -- Celebrated in the Conquest of Gorgoroth
          [237] = {["ID"] = 1879345211; ["TIER"] = 1; }; -- Honoured in the Conquest of Gorgoroth
          [238] = {["ID"] = 1879345191; ["TIER"] = 2; }; -- Respected in the Conquest of Gorgoroth
          [239] = {["ID"] = 1879345200; ["TIER"] = 3; }; -- Kindred in the Conquest of Gorgoroth
          [240] = {["ID"] = 1879345206; ["TIER"] = 4; }; -- Ally in the Conquest of Gorgoroth
          [241] = {["ID"] = 1879345202; ["TIER"] = 5; }; -- Friend in the Conquest of Gorgoroth
          [242] = {["ID"] = 1879345208; ["TIER"] = 6; }; -- Known in the Conquest of Gorgoroth
          [243] = {["CAT_ID"] = 218; ["TIER"] = 1; }; -- - Fushaum Bal South -
          [244] = {["ID"] = 1879345197; }; -- Enemy to Fushaum Bal south
          [245] = {["CAT_ID"] = 219; ["TIER"] = 1; }; -- - Fushaum Bal North -
          [246] = {["ID"] = 1879345189; }; -- Enemy to Fushaum Bal north
          [247] = {["CAT_ID"] = 220; ["TIER"] = 1; }; -- - Red Sky Clan -
          [248] = {["ID"] = 1879345204; }; -- Known to the Red Sky Clan
          [249] = {["CAT_ID"] = 221; }; -- Dwarves of Erebor
          [250] = {["ID"] = 1879363094; }; -- Respected by the Dwarves of Erebor
          [251] = {["ID"] = 1879363085; ["TIER"] = 1; }; -- Kindred to the Dwarves of Erebor
          [252] = {["ID"] = 1879363088; ["TIER"] = 2; }; -- Ally to the Dwarves of Erebor
          [253] = {["ID"] = 1879363096; ["TIER"] = 3; }; -- Friend to the Dwarves of Erebor
          [254] = {["ID"] = 1879363099; ["TIER"] = 4; }; -- Known to the Dwarves of Erebor
          [255] = {["CAT_ID"] = 222; }; -- Elves of Felegoth
          [256] = {["ID"] = 1879362492; }; -- Kindred to the Elves of Felegoth
          [257] = {["ID"] = 1879362485; ["TIER"] = 1; }; -- Ally to the Elves of Felegoth
          [258] = {["ID"] = 1879362494; ["TIER"] = 2; }; -- Friend to the Elves of Felegoth
          [259] = {["ID"] = 1879362491; ["TIER"] = 3; }; -- Known to the Elves of Felegoth
          [260] = {["CAT_ID"] = 223; }; -- Men of Dale
          [261] = {["ID"] = 1879362502; }; -- Kindred to the Men of Dale
          [262] = {["ID"] = 1879362508; ["TIER"] = 1; }; -- Ally to the Men of Dale
          [263] = {["ID"] = 1879362503; ["TIER"] = 2; }; -- Friend to the Men of Dale
          [264] = {["ID"] = 1879362509; ["TIER"] = 3; }; -- Known to the Men of Dale
          [265] = {["CAT_ID"] = 224; }; -- Grey Mountains Expedition
          [266] = {["ID"] = 1879369250; }; -- Kindred to the Grey Mountains Expedition
          [267] = {["ID"] = 1879369251; ["TIER"] = 1; }; -- Ally to the Grey Mountains Expedition
          [268] = {["ID"] = 1879369246; ["TIER"] = 2; }; -- Friend to the Grey Mountains Expedition
          [269] = {["ID"] = 1879369248; ["TIER"] = 3; }; -- Known to the Grey Mountains Expedition
          [270] = {["CAT_ID"] = 225; }; -- Wilderfolk
          [271] = {["ID"] = 1879386038; }; -- Kindred to the Wilderfolk
          [272] = {["ID"] = 1879386041; ["TIER"] = 1; }; -- Ally to the Wilderfolk
          [273] = {["ID"] = 1879386040; ["TIER"] = 2; }; -- Friend to the Wilderfolk
          [274] = {["ID"] = 1879386039; ["TIER"] = 3; }; -- Known to the Wilderfolk
          [275] = {["CAT_ID"] = 226; }; -- The Great Alliance
          [276] = {["ID"] = 1879390727; }; -- Celebrated in The Great Alliance
          [277] = {["ID"] = 1879390722; ["TIER"] = 1; }; -- Honoured in The Great Alliance
          [278] = {["ID"] = 1879390724; ["TIER"] = 2; }; -- Respected in The Great Alliance
          [279] = {["CAT_ID"] = 227; }; -- The White Company
          [280] = {["ID"] = 1879390723; }; -- Celebrated in The White Company
          [281] = {["ID"] = 1879390731; ["TIER"] = 1; }; -- Honoured in The White Company
          [282] = {["ID"] = 1879390729; ["TIER"] = 2; }; -- Respected in The White Company
          [283] = {["ID"] = 1879390728; ["TIER"] = 3; }; -- Kindred to The White Company
          [284] = {["ID"] = 1879390726; ["TIER"] = 4; }; -- Ally to The White Company
          [285] = {["ID"] = 1879390730; ["TIER"] = 5; }; -- Friend to The White Company
          [286] = {["CAT_ID"] = 228; }; -- Reclamation of Minas Ithil
          [287] = {["ID"] = 1879395389; }; -- The Trial of Death
          [288] = {["ID"] = 1879395392; ["TIER"] = 1; }; -- The Trial of Despair
          [289] = {["ID"] = 1879395390; ["TIER"] = 2; }; -- The Reclamation Continues IV
          [290] = {["ID"] = 1879395388; ["TIER"] = 3; }; -- The Trial of Madness
          [291] = {["ID"] = 1879395387; ["TIER"] = 4; }; -- The Reclamation Continues III
          [292] = {["ID"] = 1879395382; ["TIER"] = 5; }; -- The Trial of Sorrow
          [293] = {["ID"] = 1879395394; ["TIER"] = 6; }; -- The Reclamation Continues II
          [294] = {["ID"] = 1879395391; ["TIER"] = 7; }; -- The Trial of Wrath
          [295] = {["ID"] = 1879390725; ["TIER"] = 8; }; -- The Reclamation Continues I
          [296] = {["CAT_ID"] = 229; }; -- Protectors of Wilderland
          [297] = {["ID"] = 1879406714; }; -- Kindred to the Protectors of Wilderland
          [298] = {["ID"] = 1879406716; ["TIER"] = 1; }; -- Ally to the Protectors of Wilderland
          [299] = {["ID"] = 1879406717; ["TIER"] = 2; }; -- Friend to the Protectors of Wilderland
          [300] = {["ID"] = 1879406715; ["TIER"] = 3; }; -- Known to the Protectors of Wilderland
          [301] = {["CAT_ID"] = 230; }; -- March on Gundabad
          [302] = {["ID"] = 1879407822; }; -- Kindred to the March on Gundabad
          [303] = {["ID"] = 1879407821; ["TIER"] = 1; }; -- Ally to the March on Gundabad
          [304] = {["ID"] = 1879407824; ["TIER"] = 2; }; -- Friend to the March on Gundabad
          [305] = {["ID"] = 1879407823; ["TIER"] = 3; }; -- Known to the March on Gundabad
          [306] = {["CAT_ID"] = 231; }; -- The Gabil'akkâ
          [307] = {["ID"] = 1879409913; }; -- Azghzabad of the Gabil'akkâ
          [308] = {["ID"] = 1879409927; ["TIER"] = 1; }; -- Fabarâl of the Gabil'akkâ
          [309] = {["ID"] = 1879409921; ["TIER"] = 2; }; -- Uzkhas of the Gabil'akkâ
          [310] = {["ID"] = 1879409930; ["TIER"] = 3; }; -- Izkhas of the Gabil'akkâ
          [311] = {["ID"] = 1879409922; ["TIER"] = 4; }; -- Dumul of the Gabil'akkâ
          [312] = {["CAT_ID"] = 232; }; -- League of the Axe
          [313] = {["ID"] = 1879413219; }; -- Ally to the League of the Axe
          [314] = {["ID"] = 1879413221; ["TIER"] = 1; }; -- Friend to the League of the Axe
          [315] = {["ID"] = 1879413214; ["TIER"] = 2; }; -- Known to the League of the Axe
          [316] = {["ID"] = 1879413220; ["TIER"] = 3; }; -- Neutral to the League of the Axe
          [317] = {["CAT_ID"] = 233; }; -- Woodcutter's Brotherhood
          [318] = {["ID"] = 1879413216; }; -- Kindred to the Woodcutter's Brotherhood
          [319] = {["ID"] = 1879413215; ["TIER"] = 1; }; -- Ally to the Woodcutter's Brotherhood
          [320] = {["ID"] = 1879413218; ["TIER"] = 2; }; -- Friend to the Woodcutter's Brotherhood
          [321] = {["ID"] = 1879413217; ["TIER"] = 3; }; -- Known to the Woodcutter's Brotherhood
          [322] = {["CAT_ID"] = 234; }; -- Kharum-ubnâr
          [323] = {["ID"] = 1879413628; }; -- Ally to the Kharum-ubnâr
          [324] = {["ID"] = 1879413625; ["TIER"] = 1; }; -- Friend to the Kharum-ubnâr
          [325] = {["ID"] = 1879413626; ["TIER"] = 2; }; -- Known to the Kharum-ubnâr
          [326] = {["CAT_ID"] = 235; }; -- The Haban’akkâ of Thráin
          [327] = {["ID"] = 1879417049; }; -- Fabarâl of the Haban’akkâ of Thráin
          [328] = {["ID"] = 1879417052; ["TIER"] = 1; }; -- Uzkhas of the Haban’akkâ of Thráin
          [329] = {["ID"] = 1879417051; ["TIER"] = 2; }; -- Izkhas of the Haban’akkâ of Thráin
          [330] = {["ID"] = 1879417050; ["TIER"] = 3; }; -- Dumul of the Haban'akkâ of Thráin
          [331] = {["CAT_ID"] = 236; }; -- Reclaimers of the Mountain-hold
          [332] = {["ID"] = 1879417184; }; -- Celebrated by the Reclaimers of the Mountain-hold
          [333] = {["ID"] = 1879417186; ["TIER"] = 1; }; -- Honoured by the Reclaimers of the Mountain-hold
          [334] = {["ID"] = 1879417188; ["TIER"] = 2; }; -- Respected by the Reclaimers of the Mountain-hold
          [335] = {["ID"] = 1879417183; ["TIER"] = 3; }; -- Kindred to the Reclaimers of the Mountain-hold
          [336] = {["ID"] = 1879417185; ["TIER"] = 4; }; -- Ally to the Reclaimers of the Mountain-hold
          [337] = {["ID"] = 1879417187; ["TIER"] = 5; }; -- Friend to the Reclaimers of the Mountain-hold
          [338] = {["ID"] = 1879417189; ["TIER"] = 6; }; -- Known to the Reclaimers of the Mountain-hold
          [339] = {["CAT_ID"] = 237; }; -- Defenders of the Angle
          [340] = {["ID"] = 1879445939; }; -- Kindred to the Defenders of the Angle
          [341] = {["CAT_ID"] = 238; }; -- The Yonder-watch
          [342] = {["ID"] = 1879443127; }; -- Kindred to the Yonder-watch
          [343] = {["ID"] = 1879443124; ["TIER"] = 1; }; -- Ally to the Yonder-watch
          [344] = {["ID"] = 1879443131; ["TIER"] = 2; }; -- Friend to the Yonder-watch
          [345] = {["CAT_ID"] = 239; }; -- The Dúnedain of Cardolan
          [346] = {["ID"] = 1879450840; }; -- Kindred to the Dúnedain of Cardolan
          [347] = {["ID"] = 1879450839; ["TIER"] = 1; }; -- Ally to the Dúnedain of Cardolan
          [348] = {["ID"] = 1879450842; ["TIER"] = 2; }; -- Friend to the Dúnedain of Cardolan
          [349] = {["ID"] = 1879450841; ["TIER"] = 3; }; -- Known to the Dúnedain of Cardolan
          [350] = {["CAT_ID"] = 283; }; -- Stewards of the Iron-home
          [351] = {["ID"] = 1879459781; }; -- Kindred with the Stewards of the Iron-home
          [352] = {["ID"] = 1879459782; ["TIER"] = 1; }; -- Ally to the Stewards of the Iron-home
          [353] = {["ID"] = 1879459783; ["TIER"] = 2; }; -- Friend to the Stewards of the Iron-home
          [354] = {["ID"] = 1879459780; ["TIER"] = 3; }; -- Known to the Stewards of the Iron-home
          [355] = {["CAT_ID"] = 285; }; -- The Renewal of Gondor
          [356] = {["ID"] = 1879476790; }; -- Respected with the Renewal of Gondor
          [357] = {["ID"] = 1879463122; ["TIER"] = 1; }; -- Kindred with the Renewal of Gondor
          [358] = {["ID"] = 1879463125; ["TIER"] = 2; }; -- Ally to the Renewal of Gondor
          [359] = {["ID"] = 1879463119; ["TIER"] = 3; }; -- Friend to the Renewal of Gondor
          [360] = {["ID"] = 1879463120; ["TIER"] = 4; }; -- Known to the Renewal of Gondor
          [361] = {["CAT_ID"] = 290; }; -- Citizens of Umbar Baharbêl
          [362] = {["ID"] = 1879465760; }; -- Kindred to the Citizens of Umbar Baharbêl
          [363] = {["ID"] = 1879465759; ["TIER"] = 1; }; -- Ally to the Citizens of Umbar Baharbêl
          [364] = {["ID"] = 1879465758; ["TIER"] = 2; }; -- Friend to the Citizens of Umbar Baharbêl
          [365] = {["ID"] = 1879465761; ["TIER"] = 3; }; -- Known to the Citizens of Umbar Baharbêl
          [366] = {["ID"] = 1879469614; ["TIER"] = 4; }; -- Neutral to the Citizens of Umbar Baharbêl
          [367] = {["CAT_ID"] = 311; }; -- The Ikorbâni
          [368] = {["ID"] = 1879492955; }; -- Kindred with the Ikorbâni
          [369] = {["ID"] = 1879492948; ["TIER"] = 1; }; -- Ally of the Ikorbâni
          [370] = {["ID"] = 1879492974; ["TIER"] = 2; }; -- Friend of the Ikorbâni
          [371] = {["ID"] = 1879492966; ["TIER"] = 3; }; -- Acquaintance of the Ikorbâni
          [372] = {["ID"] = 1879492962; ["TIER"] = 4; }; -- Neutral with the Ikorbâni
          [373] = {["CAT_ID"] = 312; }; -- The Tale-wardens (Phetekâri of Umbar)
          [374] = {["ID"] = 1879492959; }; -- Respected by the Tale-wardens
          [375] = {["ID"] = 1879492981; ["TIER"] = 1; }; -- Kindred of the Tale-wardens
          [376] = {["ID"] = 1879492945; ["TIER"] = 2; }; -- Ally of the Tale-wardens
          [377] = {["ID"] = 1879492965; ["TIER"] = 3; }; -- Friend of the Tale-Wardens
          [378] = {["ID"] = 1879492973; ["TIER"] = 4; }; -- Acquaintance of the Tale-Wardens
          [379] = {["CAT_ID"] = 313; }; -- The Kintai (The Adúrhid)
          [380] = {["ID"] = 1879492983; }; -- Kindred of the Kintai
          [381] = {["ID"] = 1879492976; ["TIER"] = 1; }; -- Ally of the Kintai
          [382] = {["ID"] = 1879492946; ["TIER"] = 2; }; -- Friend of the Kintai
          [383] = {["ID"] = 1879492980; ["TIER"] = 3; }; -- Acquaintance of the Kintai
          [384] = {["ID"] = 1879492958; ["TIER"] = 4; }; -- Neutral with the Kintai
          [385] = {["CAT_ID"] = 309; }; -- Amelia's Studies
          [386] = {["ID"] = 1879490436; }; -- Amelia's Studies - Respected
          [387] = {["ID"] = 1879490438; ["TIER"] = 1; }; -- Amelia's Studies - Kindred
          [388] = {["ID"] = 1879490439; ["TIER"] = 2; }; -- Amelia's Studies - Ally
          [389] = {["ID"] = 1879490435; ["TIER"] = 3; }; -- Amelia's Studies - Friend
          [390] = {["ID"] = 1879490437; ["TIER"] = 4; }; -- Amelia's Studies - Acquaintance
          [391] = {["CAT_ID"] = 323; }; -- Kintai of Sul Madásh
          [392] = {["ID"] = 1879506220; }; -- Kindred of the Kintai of Sul Madásh
          [393] = {["ID"] = 1879506219; ["TIER"] = 1; }; -- Ally of the Kintai of Sul Madásh
          [394] = {["ID"] = 1879506222; ["TIER"] = 2; }; -- Friend of the Kintai of Sul Madásh
          [395] = {["ID"] = 1879506221; ["TIER"] = 3; }; -- Acquaintance of the Kintai of Sul Madásh
          [396] = {["ID"] = 1879506192; ["TIER"] = 4; }; -- Neutral with the Kintai of Sul Madásh
          [397] = {["CAT_ID"] = 324; }; -- Temámir of Jiret-menêsh
          [398] = {["ID"] = 1879506228; }; -- Kindred with the Temámir of Jiret-menêsh
          [399] = {["ID"] = 1879506229; ["TIER"] = 1; }; -- Ally of the Temámir of Jiret-menêsh
          [400] = {["ID"] = 1879506223; ["TIER"] = 2; }; -- Friend of the Temámir of Jiret-menêsh
          [401] = {["ID"] = 1879506225; ["TIER"] = 3; }; -- Acquaintance of the Temámir of Jiret-menêsh
          [402] = {["ID"] = 1879506227; ["TIER"] = 4; }; -- Neutral with the Temámir of Jiret-menêsh
          [403] = {["CAT_ID"] = 325; }; -- City of Zajâna
          [404] = {["ID"] = 1879506226; }; -- Kindred with the City of Zajâna
          [405] = {["ID"] = 1879506224; ["TIER"] = 1; }; -- Ally of the City of Zajâna
          [406] = {["ID"] = 1879506231; ["TIER"] = 2; }; -- Friend of the City of Zajâna
          [407] = {["ID"] = 1879506230; ["TIER"] = 3; }; -- Acquaintance of the City of Zajâna
          [408] = {["ID"] = 1879506232; ["TIER"] = 4; }; -- Neutral with the City of Zajâna
          [409] = {["CAT_ID"] = 331; }; -- Hamât Renewed
          [410] = {["ID"] = 1879525935; }; -- Celebrated with Hamât Renewed
          [411] = {["ID"] = 1879525936; ["TIER"] = 1; }; -- Esteemed with Hamât Renewed
          [412] = {["ID"] = 1879520645; ["TIER"] = 2; }; -- Respected with Hamât Renewed
          [413] = {["ID"] = 1879520527; ["TIER"] = 3; }; -- Kindred with Hamât Renewed
          [414] = {["ID"] = 1879520526; ["TIER"] = 4; }; -- Ally of Hamât Renewed
          [415] = {["ID"] = 1879520525; ["TIER"] = 5; }; -- Friend of Hamât Renewed
          [416] = {["ID"] = 1879520524; ["TIER"] = 6; }; -- Acquaintance of Hamât Renewed
          [417] = {["ID"] = 1879520523; ["TIER"] = 7; }; -- Neutral with Hamât Renewed
          [418] = {["CAT_ID"] = 332; }; -- Hunter's Guild of Mûr Ghala
          [419] = {["ID"] = 1879520519; }; -- Kindred of the Hunter's Guild of Mûr Ghala
          [420] = {["ID"] = 1879520520; ["TIER"] = 1; }; -- Ally of the Hunter's Guild of Mûr Ghala
          [421] = {["ID"] = 1879520521; ["TIER"] = 2; }; -- Friend of the Hunter's Guild of Mûr Ghala
          [422] = {["ID"] = 1879520522; ["TIER"] = 3; }; -- Acquaintance of the Hunter's Guild of Mûr Ghala
          [423] = {["ID"] = 1879520518; ["TIER"] = 4; }; -- Neutral with the Hunter's Guild of Mûr Ghala
          [424] = {["CAT_ID"] = 306; }; -- - Crafting Events -
          [425] = {["CAT_ID"] = 289; ["TIER"] = 1; }; -- - The Combe Forester Event -
          [426] = {["ID"] = 1879467122; ["TIER"] = 1; }; -- Is a Lumberjack
          [427] = {["ID"] = 1879467125; ["TIER"] = 1; }; -- Sleep at Night
          [428] = {["ID"] = 1879467127; ["TIER"] = 1; }; -- Eats Their Bread
          [429] = {["ID"] = 1879467133; ["TIER"] = 1; }; -- Hangs in Taverns
          [430] = {["ID"] = 1879467139; ["TIER"] = 1; }; -- Hacks All Day
          [431] = {["ID"] = 1879467142; ["TIER"] = 1; }; -- Drinks Their Bread
          [432] = {["ID"] = 1879467151; ["TIER"] = 1; }; -- Cuts Down Trees
          [433] = {["ID"] = 1879467152; ["TIER"] = 1; }; -- Feels Strong
          [434] = {["ID"] = 1879467129; ["TIER"] = 1; }; -- The Competitive Forester - Tier V
          [435] = {["ID"] = 1879467126; ["TIER"] = 2; }; -- The Competitive Forester - Tier IV
          [436] = {["ID"] = 1879467145; ["TIER"] = 3; }; -- The Competitive Forester - Tier III
          [437] = {["ID"] = 1879467140; ["TIER"] = 4; }; -- The Competitive Forester - Tier II
          [438] = {["ID"] = 1879467149; ["TIER"] = 5; }; -- The Competitive Forester - Tier I
          [439] = {["CAT_ID"] = 307; ["TIER"] = 1; }; -- - The Hard Tack Crafting Event -
          [440] = {["ID"] = 1879489238; ["TIER"] = 1; }; -- Clod
          [441] = {["ID"] = 1879489234; ["TIER"] = 2; }; -- Bean-spiller
          [442] = {["ID"] = 1879489242; ["TIER"] = 3; }; -- Party Foul
          [443] = {["ID"] = 1879489254; ["TIER"] = 1; }; -- The Lummox
          [444] = {["ID"] = 1879489251; ["TIER"] = 2; }; -- Failure to Fire the Forge
          [445] = {["ID"] = 1879489259; ["TIER"] = 1; }; -- Often Clumsy
          [446] = {["ID"] = 1879489269; ["TIER"] = 1; }; -- The Competitive Cook - Tier V
          [447] = {["ID"] = 1879489267; ["TIER"] = 2; }; -- The Competitive Cook - Tier IV
          [448] = {["ID"] = 1879489265; ["TIER"] = 3; }; -- The Competitive Cook - Tier III
          [449] = {["ID"] = 1879489264; ["TIER"] = 4; }; -- The Competitive Cook - Tier II
          [450] = {["ID"] = 1879489263; ["TIER"] = 5; }; -- The Competitive Cook - Tier I
          [451] = {["ID"] = 1879489266; ["TIER"] = 1; }; -- The Competitive Prospector - Tier V
          [452] = {["ID"] = 1879489268; ["TIER"] = 2; }; -- The Competitive Prospector - Tier IV
          [453] = {["ID"] = 1879489270; ["TIER"] = 3; }; -- The Competitive Prospector - Tier III
          [454] = {["ID"] = 1879489271; ["TIER"] = 4; }; -- The Competitive Prospector - Tier II
          [455] = {["ID"] = 1879489262; ["TIER"] = 5; }; -- The Competitive Prospector - Tier I
          [456] = {["CAT_ID"] = 305; }; -- - Veil of the Nine -
          [457] = {["ID"] = 1879489366; }; -- Defeat each of the Nine
          [458] = {["ID"] = 1879487903; ["TIER"] = 1; }; -- Defeat the Grim Southron
          [459] = {["ID"] = 1879487978; ["TIER"] = 1; }; -- Defeat the Forsaken Reaver
          [460] = {["ID"] = 1879487977; ["TIER"] = 1; }; -- Defeat the Gloom of Nurn
          [461] = {["ID"] = 1879487976; ["TIER"] = 1; }; -- Defeat the Black Blade of Lebennin
          [462] = {["ID"] = 1879487975; ["TIER"] = 1; }; -- Defeat the Bane of Rhûn
          [463] = {["ID"] = 1879487974; ["TIER"] = 1; }; -- Defeat the High Sorcerer of Harad
          [464] = {["ID"] = 1879487973; ["TIER"] = 1; }; -- Defeat the Woe of Khand
          [465] = {["ID"] = 1879487972; ["TIER"] = 1; }; -- Defeat the Cursed Rider
          [466] = {["ID"] = 1879487969; ["TIER"] = 1; }; -- Defeat the Witch-king
          [467] = {["CAT_ID"] = 344; }; -- - Veil of the Nine - Baubles -
          [468] = {["ID"] = 1879525239; }; -- Earned Bauble - Effigy of the Grim Southron
          [469] = {["ID"] = 1879525244; }; -- Earned Bauble - Effigy of the Forsaken Reaver
          [470] = {["ID"] = 1879525245; }; -- Earned Bauble - Effigy of the Gloom of Nurn
          [471] = {["ID"] = 1879525246; }; -- Earned Bauble - Effigy of the Black Blade of Lebennin
          [472] = {["ID"] = 1879525247; }; -- Earned Bauble - Effigy of the Bane of Rhûn
          [473] = {["ID"] = 1879525240; }; -- Earned Bauble - Effigy of the High Sorcerer of Harad
          [474] = {["ID"] = 1879525241; }; -- Earned Bauble - Effigy of the Woe of Khand
          [475] = {["ID"] = 1879525242; }; -- Earned Bauble - Effigy of the Cursed Rider
          [476] = {["ID"] = 1879525243; }; -- Earned Bauble - Effigy of the Witch-king
          [477] = {["CAT_ID"] = 240; }; -- Not Actively Achievable
          [478] = {["CAT_ID"] = 241; ["TIER"] = 1; }; -- - The Tournament of the Twins -
          [479] = {["ID"] = 1879407709; }; -- The Tournament of the Twins - Exalted Champion of Rivendell
          [480] = {["ID"] = 1879407711; ["TIER"] = 1; }; -- The Tournament of the Twins - Champion of Rivendell
          [481] = {["ID"] = 1879407713; ["TIER"] = 2; }; -- The Tournament of the Twins - Hero's Frame
          [482] = {["ID"] = 1879407714; ["TIER"] = 3; }; -- The Tournament of the Twins - Favoured of Elrond
          [483] = {["ID"] = 1879407719; ["TIER"] = 4; }; -- The Tournament of the Twins - Gladiator's Frame
          [484] = {["ID"] = 1879407720; ["TIER"] = 5; }; -- The Tournament of the Twins - Herald of Rivendell
          [485] = {["ID"] = 1879407705; ["TIER"] = 6; }; -- The Tournament of the Twins - Contender's Frame
          [486] = {["ID"] = 1879407706; ["TIER"] = 7; }; -- The Tournament of the Twins - Honourable Contender
          [487] = {["ID"] = 1879407675; }; -- The Tournament of the Twins - The Cloak of Elrohir
          [488] = {["ID"] = 1879407710; }; -- The Tournament of the Twins - The Cloak of Elladan
          [489] = {["CAT_ID"] = 242; ["TIER"] = 1; }; -- - Townsfolk of the Eastfold -
          [490] = {["ID"] = 1879400834; }; -- Kindred with the Townsfolk of the Eastfold Neighbourhoods
          [491] = {["ID"] = 1879400836; ["TIER"] = 1; }; -- Ally to the Townsfolk of the Eastfold Neighbourhoods
          [492] = {["ID"] = 1879400832; ["TIER"] = 2; }; -- Friend to the Townsfolk of the Eastfold Neighbourhoods
          [493] = {["ID"] = 1879400833; ["TIER"] = 3; }; -- Known to the Townsfolk of the Eastfold Neighbourhoods
          [494] = {["CAT_ID"] = 243; ["TIER"] = 1; }; -- - Townsfolk of the Kingstead -
          [495] = {["ID"] = 1879400839; }; -- Kindred with the Townsfolk of the Kingstead Neighbourhoods
          [496] = {["ID"] = 1879400838; ["TIER"] = 1; }; -- Ally to the Townsfolk of the Kingstead Neighbourhoods
          [497] = {["ID"] = 1879400837; ["TIER"] = 2; }; -- Friend to the Townsfolk of the Kingstead Neighbourhoods
          [498] = {["ID"] = 1879400835; ["TIER"] = 3; }; -- Known to the Townsfolk of the Kingstead Neighbourhoods
        };
        -- Allegiances
        [CRE_ALLEGIANCES] = {
            [1] = {["CAT_ID"] = 244; ["TIER"] = 1; }; -- - Durin's Folk -
            [2] = {["ID"] = 1879352006; ["TIER"] = 1; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 30
            [3] = {["ID"] = 1879352021; ["TIER"] = 2; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 29
            [4] = {["ID"] = 1879352026; ["TIER"] = 3; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 28
            [5] = {["ID"] = 1879352030; ["TIER"] = 4; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 27
            [6] = {["ID"] = 1879352005; ["TIER"] = 5; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 26
            [7] = {["ID"] = 1879352010; ["TIER"] = 6; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 25
            [8] = {["ID"] = 1879352014; ["TIER"] = 7; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 24
            [9] = {["ID"] = 1879352018; ["TIER"] = 8; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 23
           [10] = {["ID"] = 1879352022; ["TIER"] = 9; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 22
           [11] = {["ID"] = 1879352027; ["TIER"] = 10; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 21
           [12] = {["ID"] = 1879352031; ["TIER"] = 11; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 20
           [13] = {["ID"] = 1879352002; ["TIER"] = 12; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 19
           [14] = {["ID"] = 1879352007; ["TIER"] = 13; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 18
           [15] = {["ID"] = 1879352011; ["TIER"] = 14; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 17
           [16] = {["ID"] = 1879352016; ["TIER"] = 15; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 16
           [17] = {["ID"] = 1879352019; ["TIER"] = 16; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 15
           [18] = {["ID"] = 1879352024; ["TIER"] = 17; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 14
           [19] = {["ID"] = 1879352029; ["TIER"] = 18; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 13
           [20] = {["ID"] = 1879352004; ["TIER"] = 19; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 12
           [21] = {["ID"] = 1879352009; ["TIER"] = 20; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 11
           [22] = {["ID"] = 1879352013; ["TIER"] = 21; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 10
           [23] = {["ID"] = 1879352020; ["TIER"] = 22; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 9
           [24] = {["ID"] = 1879352025; ["TIER"] = 23; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 8
           [25] = {["ID"] = 1879352012; ["TIER"] = 24; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 7
           [26] = {["ID"] = 1879352017; ["TIER"] = 25; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 6
           [27] = {["ID"] = 1879352003; ["TIER"] = 26; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 5
           [28] = {["ID"] = 1879352008; ["TIER"] = 27; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 4
           [29] = {["ID"] = 1879352023; ["TIER"] = 28; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 3
           [30] = {["ID"] = 1879352028; ["TIER"] = 29; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 2
           [31] = {["ID"] = 1879352015; ["TIER"] = 30; ["MINI_TIER"] = "Y"; }; -- Durin's Folk: Allegiance Level 1
           [32] = {["CAT_ID"] = 245; ["TIER"] = 1; }; -- - The Court of Lothlórien -
           [33] = {["ID"] = 1879352084; ["TIER"] = 1; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 30
           [34] = {["ID"] = 1879352037; ["TIER"] = 2; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 29
           [35] = {["ID"] = 1879352079; ["TIER"] = 3; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 28
           [36] = {["ID"] = 1879352046; ["TIER"] = 4; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 27
           [37] = {["ID"] = 1879352089; ["TIER"] = 5; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 26
           [38] = {["ID"] = 1879352057; ["TIER"] = 6; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 25
           [39] = {["ID"] = 1879352100; ["TIER"] = 7; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 24
           [40] = {["ID"] = 1879352068; ["TIER"] = 8; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 23
           [41] = {["ID"] = 1879352109; ["TIER"] = 9; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 22
           [42] = {["ID"] = 1879352078; ["TIER"] = 10; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 21
           [43] = {["ID"] = 1879352119; ["TIER"] = 11; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 20
           [44] = {["ID"] = 1879352118; ["TIER"] = 12; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 19
           [45] = {["ID"] = 1879352066; ["TIER"] = 13; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 18
           [46] = {["ID"] = 1879352036; ["TIER"] = 14; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 17
           [47] = {["ID"] = 1879352077; ["TIER"] = 15; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 16
           [48] = {["ID"] = 1879352043; ["TIER"] = 16; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 15
           [49] = {["ID"] = 1879352088; ["TIER"] = 17; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 14
           [50] = {["ID"] = 1879352054; ["TIER"] = 18; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 13
           [51] = {["ID"] = 1879352095; ["TIER"] = 19; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 12
           [52] = {["ID"] = 1879352064; ["TIER"] = 20; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 11
           [53] = {["ID"] = 1879352106; ["TIER"] = 21; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 10
           [54] = {["ID"] = 1879352097; ["TIER"] = 22; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 9
           [55] = {["ID"] = 1879352055; ["TIER"] = 23; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 8
           [56] = {["ID"] = 1879352087; ["TIER"] = 24; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 7
           [57] = {["ID"] = 1879352044; ["TIER"] = 25; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 6
           [58] = {["ID"] = 1879352116; ["TIER"] = 26; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 5
           [59] = {["ID"] = 1879352075; ["TIER"] = 27; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 4
           [60] = {["ID"] = 1879352107; ["TIER"] = 28; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 3
           [61] = {["ID"] = 1879352065; ["TIER"] = 29; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 2
           [62] = {["ID"] = 1879352042; ["TIER"] = 30; ["MINI_TIER"] = "Y"; }; -- The Court of Lothlórien: Allegiance Level 1
           [63] = {["CAT_ID"] = 246; ["TIER"] = 1; }; -- - Hobbits of the Company -
           [64] = {["ID"] = 1879352058; ["TIER"] = 1; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 30
           [65] = {["ID"] = 1879352113; ["TIER"] = 2; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 29
           [66] = {["ID"] = 1879352061; ["TIER"] = 3; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 28
           [67] = {["ID"] = 1879352104; ["TIER"] = 4; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 27
           [68] = {["ID"] = 1879352051; ["TIER"] = 5; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 26
           [69] = {["ID"] = 1879352052; ["TIER"] = 6; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 25
           [70] = {["ID"] = 1879352093; ["TIER"] = 7; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 24
           [71] = {["ID"] = 1879352041; ["TIER"] = 8; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 23
           [72] = {["ID"] = 1879352085; ["TIER"] = 9; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 22
           [73] = {["ID"] = 1879352073; ["TIER"] = 10; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 21
           [74] = {["ID"] = 1879352114; ["TIER"] = 11; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 20
           [75] = {["ID"] = 1879352033; ["TIER"] = 12; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 19
           [76] = {["ID"] = 1879352074; ["TIER"] = 13; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 18
           [77] = {["ID"] = 1879352115; ["TIER"] = 14; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 17
           [78] = {["ID"] = 1879352062; ["TIER"] = 15; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 16
           [79] = {["ID"] = 1879352063; ["TIER"] = 16; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 15
           [80] = {["ID"] = 1879352105; ["TIER"] = 17; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 14
           [81] = {["ID"] = 1879352053; ["TIER"] = 18; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 13
           [82] = {["ID"] = 1879352094; ["TIER"] = 19; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 12
           [83] = {["ID"] = 1879352086; ["TIER"] = 20; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 11
           [84] = {["ID"] = 1879352034; ["TIER"] = 21; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 10
           [85] = {["ID"] = 1879352092; ["TIER"] = 22; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 9
           [86] = {["ID"] = 1879352040; ["TIER"] = 23; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 8
           [87] = {["ID"] = 1879352103; ["TIER"] = 24; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 7
           [88] = {["ID"] = 1879352049; ["TIER"] = 25; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 6
           [89] = {["ID"] = 1879352072; ["TIER"] = 26; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 5
           [90] = {["ID"] = 1879352112; ["TIER"] = 27; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 4
           [91] = {["ID"] = 1879352083; ["TIER"] = 28; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 3
           [92] = {["ID"] = 1879352032; ["TIER"] = 29; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 2
           [93] = {["ID"] = 1879352050; ["TIER"] = 30; ["MINI_TIER"] = "Y"; }; -- Hobbits of the Company: Allegiance Level 1
           [94] = {["CAT_ID"] = 247; ["TIER"] = 1; }; -- - The Kingdom of Gondor -
           [95] = {["ID"] = 1879352098; ["TIER"] = 1; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 30
           [96] = {["ID"] = 1879352121; ["TIER"] = 2; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 29
           [97] = {["ID"] = 1879352081; ["TIER"] = 3; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 28
           [98] = {["ID"] = 1879352111; ["TIER"] = 4; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 27
           [99] = {["ID"] = 1879352071; ["TIER"] = 5; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 26
          [100] = {["ID"] = 1879352102; ["TIER"] = 6; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 25
          [101] = {["ID"] = 1879352060; ["TIER"] = 7; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 24
          [102] = {["ID"] = 1879352091; ["TIER"] = 8; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 23
          [103] = {["ID"] = 1879352048; ["TIER"] = 9; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 22
          [104] = {["ID"] = 1879352082; ["TIER"] = 10; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 21
          [105] = {["ID"] = 1879352039; ["TIER"] = 11; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 20
          [106] = {["ID"] = 1879352110; ["TIER"] = 12; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 19
          [107] = {["ID"] = 1879352069; ["TIER"] = 13; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 18
          [108] = {["ID"] = 1879352101; ["TIER"] = 14; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 17
          [109] = {["ID"] = 1879352059; ["TIER"] = 15; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 16
          [110] = {["ID"] = 1879352090; ["TIER"] = 16; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 15
          [111] = {["ID"] = 1879352047; ["TIER"] = 17; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 14
          [112] = {["ID"] = 1879352080; ["TIER"] = 18; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 13
          [113] = {["ID"] = 1879352038; ["TIER"] = 19; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 12
          [114] = {["ID"] = 1879352070; ["TIER"] = 20; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 11
          [115] = {["ID"] = 1879352120; ["TIER"] = 21; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 10
          [116] = {["ID"] = 1879352056; ["TIER"] = 22; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 9
          [117] = {["ID"] = 1879352108; ["TIER"] = 23; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 8
          [118] = {["ID"] = 1879352045; ["TIER"] = 24; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 7
          [119] = {["ID"] = 1879352099; ["TIER"] = 25; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 6
          [120] = {["ID"] = 1879352076; ["TIER"] = 26; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 5
          [121] = {["ID"] = 1879352035; ["TIER"] = 27; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 4
          [122] = {["ID"] = 1879352067; ["TIER"] = 28; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 3
          [123] = {["ID"] = 1879352117; ["TIER"] = 29; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 2
          [124] = {["ID"] = 1879352096; ["TIER"] = 30; ["MINI_TIER"] = "Y"; }; -- The Kingdom of Gondor: Allegiance Level 1
          [125] = {["CAT_ID"] = 248; ["TIER"] = 1; }; -- - Zhélruka -
          [126] = {["ID"] = 1879418279; ["TIER"] = 1; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 30
          [127] = {["ID"] = 1879418272; ["TIER"] = 2; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 29
          [128] = {["ID"] = 1879418277; ["TIER"] = 3; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 28
          [129] = {["ID"] = 1879418251; ["TIER"] = 4; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 27
          [130] = {["ID"] = 1879418255; ["TIER"] = 5; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 26
          [131] = {["ID"] = 1879418263; ["TIER"] = 6; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 25
          [132] = {["ID"] = 1879418269; ["TIER"] = 7; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 24
          [133] = {["ID"] = 1879418275; ["TIER"] = 8; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 23
          [134] = {["ID"] = 1879418280; ["TIER"] = 9; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 22
          [135] = {["ID"] = 1879418278; ["TIER"] = 10; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 21
          [136] = {["ID"] = 1879418252; ["TIER"] = 11; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 20
          [137] = {["ID"] = 1879418258; ["TIER"] = 12; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 19
          [138] = {["ID"] = 1879418261; ["TIER"] = 13; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 18
          [139] = {["ID"] = 1879418267; ["TIER"] = 14; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 17
          [140] = {["ID"] = 1879418274; ["TIER"] = 15; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 16
          [141] = {["ID"] = 1879418254; ["TIER"] = 16; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 15
          [142] = {["ID"] = 1879418257; ["TIER"] = 17; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 14
          [143] = {["ID"] = 1879418260; ["TIER"] = 18; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 13
          [144] = {["ID"] = 1879418266; ["TIER"] = 19; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 12
          [145] = {["ID"] = 1879418264; ["TIER"] = 20; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 11
          [146] = {["ID"] = 1879418270; ["TIER"] = 21; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 10
          [147] = {["ID"] = 1879418259; ["TIER"] = 22; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 9
          [148] = {["ID"] = 1879418256; ["TIER"] = 23; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 8
          [149] = {["ID"] = 1879418271; ["TIER"] = 24; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 7
          [150] = {["ID"] = 1879418265; ["TIER"] = 25; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 6
          [151] = {["ID"] = 1879418276; ["TIER"] = 26; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 5
          [152] = {["ID"] = 1879418268; ["TIER"] = 27; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 4
          [153] = {["ID"] = 1879418253; ["TIER"] = 28; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 3
          [154] = {["ID"] = 1879418281; ["TIER"] = 29; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 2
          [155] = {["ID"] = 1879417244; ["TIER"] = 30; ["MINI_TIER"] = "Y"; }; -- Zhélruka: Allegiance Level 1
          [156] = {["CAT_ID"] = 291; }; --  - Ledger-keepers: Umbar Barharbêl -
          [157] = {["ID"] = 1879473543; ["TIER"] = 1; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 30
          [158] = {["ID"] = 1879473511; ["TIER"] = 2; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 29
          [159] = {["ID"] = 1879473431; ["TIER"] = 3; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 28
          [160] = {["ID"] = 1879473528; ["TIER"] = 4; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 27
          [161] = {["ID"] = 1879473447; ["TIER"] = 5; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 26
          [162] = {["ID"] = 1879473540; ["TIER"] = 6; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 25
          [163] = {["ID"] = 1879473461; ["TIER"] = 7; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 24
          [164] = {["ID"] = 1879473555; ["TIER"] = 8; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 23
          [165] = {["ID"] = 1879473478; ["TIER"] = 9; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 22
          [166] = {["ID"] = 1879473430; ["TIER"] = 10; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 21
          [167] = {["ID"] = 1879473494; ["TIER"] = 11; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 20
          [168] = {["ID"] = 1879473529; ["TIER"] = 12; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 19
          [169] = {["ID"] = 1879473449; ["TIER"] = 13; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 18
          [170] = {["ID"] = 1879473542; ["TIER"] = 14; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 17
          [171] = {["ID"] = 1879473463; ["TIER"] = 15; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 16
          [172] = {["ID"] = 1879473558; ["TIER"] = 16; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 15
          [173] = {["ID"] = 1879473480; ["TIER"] = 17; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 14
          [174] = {["ID"] = 1879473433; ["TIER"] = 18; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 13
          [175] = {["ID"] = 1879473496; ["TIER"] = 19; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 12
          [176] = {["ID"] = 1879473448; ["TIER"] = 20; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 11
          [177] = {["ID"] = 1879473513; ["TIER"] = 21; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 10
          [178] = {["ID"] = 1879473435; ["TIER"] = 22; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 9
          [179] = {["ID"] = 1879473498; ["TIER"] = 23; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 8
          [180] = {["ID"] = 1879473450; ["TIER"] = 24; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 7
          [181] = {["ID"] = 1879473514; ["TIER"] = 25; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 6
          [182] = {["ID"] = 1879473464; ["TIER"] = 26; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 5
          [183] = {["ID"] = 1879473530; ["TIER"] = 27; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 4
          [184] = {["ID"] = 1879473481; ["TIER"] = 28; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 3
          [185] = {["ID"] = 1879473544; ["TIER"] = 29; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 2
          [186] = {["ID"] = 1879473497; ["TIER"] = 30; ["MINI_TIER"] = "Y"; }; -- Ledger-keepers: Umbar Barharbêl: Allegiance Level 1
          [187] = {["CAT_ID"] = 292; }; --  - Order of the Eagle -
          [188] = {["ID"] = 1879473458; ["TIER"] = 1; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 30
          [189] = {["ID"] = 1879473440; ["TIER"] = 2; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 29
          [190] = {["ID"] = 1879473506; ["TIER"] = 3; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 28
          [191] = {["ID"] = 1879473425; ["TIER"] = 4; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 27
          [192] = {["ID"] = 1879473488; ["TIER"] = 5; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 26
          [193] = {["ID"] = 1879473490; ["TIER"] = 6; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 25
          [194] = {["ID"] = 1879473551; ["TIER"] = 7; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 24
          [195] = {["ID"] = 1879473473; ["TIER"] = 8; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 23
          [196] = {["ID"] = 1879473537; ["TIER"] = 9; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 22
          [197] = {["ID"] = 1879473522; ["TIER"] = 10; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 21
          [198] = {["ID"] = 1879473443; ["TIER"] = 11; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 20
          [199] = {["ID"] = 1879473421; ["TIER"] = 12; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 19
          [200] = {["ID"] = 1879473486; ["TIER"] = 13; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 18
          [201] = {["ID"] = 1879473549; ["TIER"] = 14; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 17
          [202] = {["ID"] = 1879473469; ["TIER"] = 15; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 16
          [203] = {["ID"] = 1879473470; ["TIER"] = 16; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 15
          [204] = {["ID"] = 1879473534; ["TIER"] = 17; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 14
          [205] = {["ID"] = 1879473454; ["TIER"] = 18; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 13
          [206] = {["ID"] = 1879473519; ["TIER"] = 19; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 12
          [207] = {["ID"] = 1879473504; ["TIER"] = 20; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 11
          [208] = {["ID"] = 1879473422; ["TIER"] = 21; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 10
          [209] = {["ID"] = 1879473445; ["TIER"] = 22; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 9
          [210] = {["ID"] = 1879473524; ["TIER"] = 23; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 8
          [211] = {["ID"] = 1879473457; ["TIER"] = 24; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 7
          [212] = {["ID"] = 1879473538; ["TIER"] = 25; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 6
          [213] = {["ID"] = 1879473553; ["TIER"] = 26; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 5
          [214] = {["ID"] = 1879473492; ["TIER"] = 27; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 4
          [215] = {["ID"] = 1879473428; ["TIER"] = 28; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 3
          [216] = {["ID"] = 1879473510; ["TIER"] = 29; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 2
          [217] = {["ID"] = 1879473526; ["TIER"] = 30; ["MINI_TIER"] = "Y"; }; -- Order of the Eagle: Allegiance Level 1
        };
    };
    -- Eriador
    [ERIADOR] = {
        -- Bree-land
        [E_BREE_LAND] = {
            [1] = {["ID"] = 1879303221; }; -- Deeds of Bree-land
            [2] = {["ID"] = 1879303220; ["TIER"] = 1; }; -- Explorer of Bree-land
            [3] = {["ID"] = 1879071670; ["TIER"] = 2; }; -- The Barrow-downs
            [4] = {["ID"] = 1879071671; ["TIER"] = 2; }; -- The Old Forest
            [5] = {["ID"] = 1879071672; ["TIER"] = 2; }; -- The Ruins of Bree-land
            [6] = {["ID"] = 1879071673; ["TIER"] = 2; }; -- Lore of the Cardolan Prince
            [7] = {["ID"] = 1879071674; ["TIER"] = 2; }; -- The History of the Dúnedain
            [8] = {["ID"] = 1879071675; ["TIER"] = 2; }; -- Flowers of the Old Forest
            [9] = {["ID"] = 1879071678; ["TIER"] = 1; }; -- Bree-land Adventurer (Final)
           [10] = {["ID"] = 1879071677; ["TIER"] = 2; }; -- Bree-land Adventurer (Advanced)
           [11] = {["ID"] = 1879071676; ["TIER"] = 3; }; -- Bree-land Adventurer
           [12] = {["ID"] = 1879303203; ["TIER"] = 1; }; -- Slayer of Bree-land
           [13] = {["ID"] = 1879071699; ["TIER"] = 2; }; -- Barghest-slayer (Advanced)
           [14] = {["ID"] = 1879071698; ["TIER"] = 3; }; -- Barghest-slayer
           [15] = {["ID"] = 1879071701; ["TIER"] = 2; }; -- Brigand-slayer (Advanced)
           [16] = {["ID"] = 1879071700; ["TIER"] = 3; }; -- Brigand-slayer
           [17] = {["ID"] = 1879071703; ["TIER"] = 2; }; -- Bree-land Woodsman (Advanced)
           [18] = {["ID"] = 1879071702; ["TIER"] = 3; }; -- Bree-land Woodsman
           [19] = {["ID"] = 1879071705; ["TIER"] = 2; }; -- Neekerbreeker-slayer (Advanced)
           [20] = {["ID"] = 1879071704; ["TIER"] = 3; }; -- Neekerbreeker-slayer
           [21] = {["ID"] = 1879071707; ["TIER"] = 2; }; -- Orc-slayer (Advanced)
           [22] = {["ID"] = 1879071706; ["TIER"] = 3; }; -- Orc-slayer
           [23] = {["ID"] = 1879071709; ["TIER"] = 2; }; -- Sickle-fly Slayer (Advanced)
           [24] = {["ID"] = 1879071708; ["TIER"] = 3; }; -- Sickle-fly Slayer
           [25] = {["ID"] = 1879071711; ["TIER"] = 2; }; -- Spider-slayer (Advanced)
           [26] = {["ID"] = 1879071710; ["TIER"] = 3; }; -- Spider-slayer
           [27] = {["ID"] = 1879071713; ["TIER"] = 2; }; -- Wight-slayer (Advanced)
           [28] = {["ID"] = 1879071712; ["TIER"] = 3; }; -- Wight-slayer
           [29] = {["ID"] = 1879093962; }; -- Brood-hunter (Advanced)
           [30] = {["ID"] = 1879093961; ["TIER"] = 1; }; -- Brood-hunter
           [31] = {["ID"] = 1879093964; }; -- Grave-digger (Advanced)
           [32] = {["ID"] = 1879093963; ["TIER"] = 1; }; -- Grave-digger
           [33] = {["ID"] = 1879093960; }; -- Nemesis of the Fallen (Advanced)
           [34] = {["ID"] = 1879093959; ["TIER"] = 1; }; -- Nemesis of the Fallen
           [35] = {["ID"] = 1879093958; }; -- Executioner of the Wicked
           [36] = {["CAT_ID"] = 249; }; -- Wildwood
           [37] = {["ID"] = 1879414493; }; -- Deeds of the Wildwood
           [38] = {["ID"] = 1879414510; ["TIER"] = 1; }; -- Explorer of the Wildwood
           [39] = {["ID"] = 1879414505; ["TIER"] = 2; }; -- Sites of the Wildwood
           [40] = {["ID"] = 1879414498; ["TIER"] = 2; }; -- Flowers of the Wildwood
           [41] = {["ID"] = 1879414502; ["TIER"] = 1; }; -- Quests of the Wildwood
           [42] = {["ID"] = 1879414500; ["TIER"] = 2; }; -- Quests in the Wildwood
           [43] = {["ID"] = 1879414497; ["TIER"] = 2; }; -- The League of the Axe
           [44] = {["ID"] = 1879414513; ["TIER"] = 2; }; -- The Woodcutter's Brotherhood
           [45] = {["ID"] = 1879414494; ["TIER"] = 2; }; -- Missions: The Wildwood
           [46] = {["ID"] = 1879414509; ["TIER"] = 1; }; -- Slayer of the Wildwood
           [47] = {["ID"] = 1879414506; ["TIER"] = 2; }; -- Wildwood Brigand-slayer (Advanced)
           [48] = {["ID"] = 1879414511; ["TIER"] = 3; }; -- Wildwood Brigand-slayer
           [49] = {["ID"] = 1879414503; ["TIER"] = 2; }; -- Wildwood Big Game Slayer (Advanced)
           [50] = {["ID"] = 1879414495; ["TIER"] = 3; }; -- Wildwood Big Game Slayer
           [51] = {["ID"] = 1879414501; ["TIER"] = 2; }; -- Wildwood Orc-kind Slayer (Advanced)
           [52] = {["ID"] = 1879414512; ["TIER"] = 3; }; -- Wildwood Orc-kind Slayer
           [53] = {["ID"] = 1879414508; ["TIER"] = 2; }; -- Wildwood Mission Slayer (Advanced)
           [54] = {["ID"] = 1879414504; ["TIER"] = 3; }; -- Wildwood Mission Slayer (Intermediate)
           [55] = {["ID"] = 1879414496; ["TIER"] = 4; }; -- Wildwood Mission Slayer
           [56] = {["ID"] = 1879414499; ["TIER"] = 1; }; -- The League of the Wildwood
           [57] = {["ID"] = 1879414507; }; -- Hidden Threats of the Wildwood
           [58] = {["CAT_ID"] = 250; }; -- Other
           [59] = {["ID"] = 1879210280; }; -- One Thing Drives Out Another
        };
        -- Shire
        [E_SHIRE] = {
            [1] = {["ID"] = 1879303548; }; -- Deeds of the Shire
            [2] = {["ID"] = 1879303443; ["TIER"] = 1; }; -- Explorer of the Shire
            [3] = {["ID"] = 1879071668; ["TIER"] = 2; }; -- The Farms of the Shire
            [4] = {["ID"] = 1879071669; ["TIER"] = 2; }; -- The Sights of the Shire
            [5] = {["ID"] = 1879051515; ["TIER"] = 1; }; -- The Life of a Bounder (final)
            [6] = {["ID"] = 1879051519; ["TIER"] = 2; }; -- The Life of a Bounder (Advanced)
            [7] = {["ID"] = 1879051521; ["TIER"] = 3; }; -- The Life of a Bounder
            [8] = {["ID"] = 1879303323; ["TIER"] = 1; }; -- Slayer of the Shire
            [9] = {["ID"] = 1879071739; ["TIER"] = 2; }; -- Brigand-slayer (Advanced)
           [10] = {["ID"] = 1879071738; ["TIER"] = 3; }; -- Brigand-slayer
           [11] = {["ID"] = 1879071741; ["TIER"] = 2; }; -- Goblin-slayer (Advanced)
           [12] = {["ID"] = 1879071740; ["TIER"] = 3; }; -- Goblin-slayer
           [13] = {["ID"] = 1879071743; ["TIER"] = 2; }; -- Harvest-fly Slayer (Advanced)
           [14] = {["ID"] = 1879071742; ["TIER"] = 3; }; -- Harvest-fly Slayer
           [15] = {["ID"] = 1879071745; ["TIER"] = 2; }; -- Slug-slayer (Advanced)
           [16] = {["ID"] = 1879071744; ["TIER"] = 3; }; -- Slug-slayer
           [17] = {["ID"] = 1879071747; ["TIER"] = 2; }; -- Spider-slayer (Advanced)
           [18] = {["ID"] = 1879071746; ["TIER"] = 3; }; -- Spider-slayer
           [19] = {["ID"] = 1879071749; ["TIER"] = 2; }; -- Wolf-slayer (Advanced)
           [20] = {["ID"] = 1879071748; ["TIER"] = 3; }; -- Wolf-slayer
           [21] = {["ID"] = 1879071685; ["TIER"] = 1; }; -- Restoring the Quick Post
           [22] = {["ID"] = 1879061177; ["TIER"] = 1; }; -- No Place for Spoiled Pies
           [23] = {["ID"] = 1879071839; ["TIER"] = 1; }; -- Shire Brew-master
           [24] = {["CAT_ID"] = 251; }; -- Yondershire
           [25] = {["ID"] = 1879446122; }; -- Deeds of Yondershire
           [26] = {["ID"] = 1879446119; ["TIER"] = 1; }; -- Sites of Yondershire
           [27] = {["ID"] = 1879446121; ["TIER"] = 1; }; -- Quests of Yondershire
           [28] = {["ID"] = 1879446124; ["TIER"] = 1; }; -- Slayer of Yondershire
           [29] = {["ID"] = 1879446126; ["TIER"] = 2; }; -- Beast-slayer of Yondershire (Advanced)
           [30] = {["ID"] = 1879446125; ["TIER"] = 3; }; -- Beast-slayer of Yondershire
           [31] = {["ID"] = 1879446118; ["TIER"] = 2; }; -- Enemies of Yondershire (Advanced)
           [32] = {["ID"] = 1879446123; ["TIER"] = 3; }; -- Enemies of Yondershire
           [33] = {["ID"] = 1879446117; ["TIER"] = 2; }; -- Insect-slayer of Yondershire (Advanced)
           [34] = {["ID"] = 1879446120; ["TIER"] = 3; }; -- Insect-slayer of Yondershire
           [35] = {["ID"] = 1879446637; }; -- The Quick Post of Yondershire
        };
        -- Ered Luin
        [E_ERED_LUIN] = {
            [1] = {["ID"] = 1879303540; }; -- Deeds of Ered Luin
            [2] = {["ID"] = 1879303325; ["TIER"] = 1; }; -- Explorer of Ered Luin
            [3] = {["ID"] = 1879071656; ["TIER"] = 2; }; -- Scouting the Dourhands
            [4] = {["ID"] = 1879071657; ["TIER"] = 2; }; -- Places of the Dwarves
            [5] = {["ID"] = 1879071658; ["TIER"] = 2; }; -- Elf-ruins Exploration
            [6] = {["ID"] = 1879071659; ["TIER"] = 2; }; -- Rath Teraig Exploration
            [7] = {["ID"] = 1879071688; ["TIER"] = 1; }; -- Hero of Ered Luin
            [8] = {["ID"] = 1879071687; ["TIER"] = 2; }; -- Defender of Ered Luin
            [9] = {["ID"] = 1879071686; ["TIER"] = 3; }; -- Ally of Ered Luin
           [10] = {["ID"] = 1879303306; ["TIER"] = 1; }; -- Slayer of Ered Luin
           [11] = {["ID"] = 1879071751; ["TIER"] = 2; }; -- Brigand-slayer (Advanced)
           [12] = {["ID"] = 1879071750; ["TIER"] = 3; }; -- Brigand-slayer
           [13] = {["ID"] = 1879071753; ["TIER"] = 2; }; -- Goblin-slayer (Advanced)
           [14] = {["ID"] = 1879071752; ["TIER"] = 3; }; -- Goblin-slayer
           [15] = {["ID"] = 1879071755; ["TIER"] = 2; }; -- Hendroval-slayer (Advanced)
           [16] = {["ID"] = 1879071754; ["TIER"] = 3; }; -- Hendroval-slayer
           [17] = {["ID"] = 1879071757; ["TIER"] = 2; }; -- Spider-slayer (Advanced)
           [18] = {["ID"] = 1879071756; ["TIER"] = 3; }; -- Spider-slayer
           [19] = {["ID"] = 1879071759; ["TIER"] = 2; }; -- Wolf-slayer (Advanced)
           [20] = {["ID"] = 1879071758; ["TIER"] = 3; }; -- Wolf-slayer
           [21] = {["ID"] = 1879093968; }; -- Betrayer's Bane (Advanced)
           [22] = {["ID"] = 1879093967; ["TIER"] = 1; }; -- Betrayer's Bane
           [23] = {["ID"] = 1879093966; }; -- Master of Beasts (Advanced)
           [24] = {["ID"] = 1879093965; ["TIER"] = 1; }; -- Master of Beasts
           [25] = {["ID"] = 1879093971; }; -- Troll-kicker (Advanced)
           [26] = {["ID"] = 1879093970; ["TIER"] = 1; }; -- Troll-kicker
           [27] = {["ID"] = 1879093969; }; -- Avenger of Sarnúr
        };
        -- Lone-lands
        [E_LONE_LANDS] = {
            [1] = {["ID"] = 1879303545; }; -- Deeds of the Lone-lands
            [2] = {["ID"] = 1879303331; ["TIER"] = 1; }; -- Explorer of the Lone-lands
            [3] = {["ID"] = 1879071664; ["TIER"] = 2; }; -- Garth Agarwen Exploration
            [4] = {["ID"] = 1879071665; ["TIER"] = 2; }; -- The Grimfens
            [5] = {["ID"] = 1879071666; ["TIER"] = 2; }; -- Defences of the Lone-lands
            [6] = {["ID"] = 1879071667; ["TIER"] = 2; }; -- Weathertop Exploration
            [7] = {["ID"] = 1879071681; ["TIER"] = 1; }; -- Tales of the Lonely Road (Final)
            [8] = {["ID"] = 1879071680; ["TIER"] = 2; }; -- Tales of the Lonely Road (Advanced)
            [9] = {["ID"] = 1879071679; ["TIER"] = 3; }; -- Tales of the Lonely Road
           [10] = {["ID"] = 1879303320; ["TIER"] = 1; }; -- Slayer of the Lone-lands
           [11] = {["ID"] = 1879071715; ["TIER"] = 2; }; -- Bog-lurker Slayer (Advanced)
           [12] = {["ID"] = 1879071714; ["TIER"] = 3; }; -- Bog-lurker Slayer
           [13] = {["ID"] = 1879099330; ["TIER"] = 2; }; -- Craban-slayer (Advanced)
           [14] = {["ID"] = 1879099329; ["TIER"] = 3; }; -- Craban-slayer
           [15] = {["ID"] = 1879071717; ["TIER"] = 2; }; -- Wight-slayer (Advanced)
           [16] = {["ID"] = 1879071716; ["TIER"] = 3; }; -- Wight-slayer
           [17] = {["ID"] = 1879071719; ["TIER"] = 2; }; -- Goblin-slayer (Advanced)
           [18] = {["ID"] = 1879071718; ["TIER"] = 3; }; -- Goblin-slayer
           [19] = {["ID"] = 1879071721; ["TIER"] = 2; }; -- Orc-slayer (Advanced)
           [20] = {["ID"] = 1879071720; ["TIER"] = 3; }; -- Orc-slayer
           [21] = {["ID"] = 1879071723; ["TIER"] = 2; }; -- Spider-slayer (Advanced)
           [22] = {["ID"] = 1879071722; ["TIER"] = 3; }; -- Spider-slayer
           [23] = {["ID"] = 1879099332; ["TIER"] = 2; }; -- Troll-slayer (Advanced)
           [24] = {["ID"] = 1879099331; ["TIER"] = 3; }; -- Troll-slayer
           [25] = {["ID"] = 1879071725; ["TIER"] = 2; }; -- Warg-slayer (Advanced)
           [26] = {["ID"] = 1879071724; ["TIER"] = 3; }; -- Warg-slayer
           [27] = {["CAT_ID"] = 286; }; -- Valar - 140
           [28] = {["ID"] = 1879462865; }; -- Inn of the Forsaken: Stroke of Midnight
        };
        -- North Downs
        [E_NORTH_DOWNS] = {
            [1] = {["ID"] = 1879303547; }; -- Deeds of the North Downs
            [2] = {["ID"] = 1879303336; ["TIER"] = 1; }; -- Explorer of the North Downs
            [3] = {["ID"] = 1879071660; ["TIER"] = 2; }; -- The Villages of the Earth-kin
            [4] = {["ID"] = 1879071661; ["TIER"] = 2; }; -- The Eastern Ruins
            [5] = {["ID"] = 1879071662; ["TIER"] = 2; }; -- Strongholds Exploration
            [6] = {["ID"] = 1879071663; ["TIER"] = 2; }; -- The Western Ruins
            [7] = {["ID"] = 1879071684; ["TIER"] = 1; }; -- Of Glories Long Past (Final)
            [8] = {["ID"] = 1879071683; ["TIER"] = 2; }; -- Of Glories Long Past (Advanced)
            [9] = {["ID"] = 1879071682; ["TIER"] = 3; }; -- Of Glories Long Past
           [10] = {["ID"] = 1879303322; ["TIER"] = 1; }; -- Slayer of the North Downs
           [11] = {["ID"] = 1879071727; ["TIER"] = 2; }; -- Goblin-slayer (Advanced)
           [12] = {["ID"] = 1879071726; ["TIER"] = 3; }; -- Goblin-slayer
           [13] = {["ID"] = 1879071729; ["TIER"] = 2; }; -- Orc-slayer (Advanced)
           [14] = {["ID"] = 1879071728; ["TIER"] = 3; }; -- Orc-slayer
           [15] = {["ID"] = 1879071731; ["TIER"] = 2; }; -- Redeemer (Advanced)
           [16] = {["ID"] = 1879071730; ["TIER"] = 3; }; -- Redeemer
           [17] = {["ID"] = 1879071733; ["TIER"] = 2; }; -- Troll-slayer (Advanced)
           [18] = {["ID"] = 1879071732; ["TIER"] = 3; }; -- Troll-slayer
           [19] = {["ID"] = 1879071735; ["TIER"] = 2; }; -- Warg-slayer (Advanced)
           [20] = {["ID"] = 1879071734; ["TIER"] = 3; }; -- Warg-slayer
           [21] = {["ID"] = 1879071737; ["TIER"] = 2; }; -- Worm-slayer (Advanced)
           [22] = {["ID"] = 1879071736; ["TIER"] = 3; }; -- Worm-slayer
           [23] = {["ID"] = 1879325778; }; -- Roving Threats: The North Downs' Roving Enemies
           [24] = {["ID"] = 1879325773; }; -- Treasure of The North Downs
        };
        -- Trollshaws
        [E_TROLLSHAWS] = {
            [1] = {["ID"] = 1879303549; }; -- Deeds of the Trollshaws
            [2] = {["ID"] = 1879303444; ["TIER"] = 1; }; -- Explorer of the Trollshaws
            [3] = {["ID"] = 1879071654; ["TIER"] = 2; }; -- The Road to Rivendell
            [4] = {["ID"] = 1879071655; ["TIER"] = 2; }; -- Ruins of the Trollshaws
            [5] = {["ID"] = 1879099041; ["TIER"] = 2; }; -- The Wilds of Tâl Bruinen
            [6] = {["ID"] = 1879071694; ["TIER"] = 1; }; -- Deeds in the Wilderness (Final)
            [7] = {["ID"] = 1879071693; ["TIER"] = 2; }; -- Deeds in the Wilderness (Advanced)
            [8] = {["ID"] = 1879071692; ["TIER"] = 3; }; -- Deeds in the Wilderness
            [9] = {["ID"] = 1879303324; ["TIER"] = 1; }; -- Slayer of the Trollshaws
           [10] = {["ID"] = 1879071787; ["TIER"] = 2; }; -- Crawler-slayer (Advanced)
           [11] = {["ID"] = 1879071786; ["TIER"] = 3; }; -- Crawler-slayer
           [12] = {["ID"] = 1879071789; ["TIER"] = 2; }; -- Giant-slayer (Advanced)
           [13] = {["ID"] = 1879071788; ["TIER"] = 3; }; -- Giant-slayer
           [14] = {["ID"] = 1879071791; ["TIER"] = 2; }; -- Troll-slayer (Advanced)
           [15] = {["ID"] = 1879071790; ["TIER"] = 3; }; -- Troll-slayer
           [16] = {["ID"] = 1879071793; ["TIER"] = 2; }; -- Wight-slayer (Advanced)
           [17] = {["ID"] = 1879071792; ["TIER"] = 3; }; -- Wight-slayer
           [18] = {["ID"] = 1879071795; ["TIER"] = 2; }; -- Wolf-slayer (Advanced)
           [19] = {["ID"] = 1879071794; ["TIER"] = 3; }; -- Wolf-slayer
           [20] = {["ID"] = 1879071797; ["TIER"] = 2; }; -- Worm-slayer (Advanced)
           [21] = {["ID"] = 1879071796; ["TIER"] = 3; }; -- Worm-slayer
           [22] = {["CAT_ID"] = 252; }; -- The Angle of Mitheithel
           [23] = {["ID"] = 1879443682; }; -- Deeds of the Angle
           [24] = {["ID"] = 1879443656; ["TIER"] = 1; }; -- Explorer of the Angle
           [25] = {["ID"] = 1879443654; ["TIER"] = 2; }; -- Sites of the Angle
           [26] = {["ID"] = 1879443655; ["TIER"] = 2; }; -- Enemies of the Angle
           [27] = {["ID"] = 1879443648; ["TIER"] = 1; }; -- Quests of the Angle
           [28] = {["ID"] = 1879443680; ["TIER"] = 1; }; -- Slayer of the Angle
           [29] = {["ID"] = 1879443653; ["TIER"] = 2; }; -- Beast-slayer of the Angle (Advanced)
           [30] = {["ID"] = 1879443649; ["TIER"] = 3; }; -- Beast-slayer of the Angle
           [31] = {["ID"] = 1879443683; ["TIER"] = 2; }; -- Dead-slayer of the Angle (Advanced)
           [32] = {["ID"] = 1879443685; ["TIER"] = 3; }; -- Dead-slayer of the Angle
           [33] = {["ID"] = 1879443684; ["TIER"] = 2; }; -- Evil Man Slayer of the Angle (Advanced)
           [34] = {["ID"] = 1879443681; ["TIER"] = 3; }; -- Evil Man Slayer of the Angle
           [35] = {["ID"] = 1879443668; ["TIER"] = 2; }; -- Orc-kind Slayer of the Angle (Advanced)
           [36] = {["ID"] = 1879443667; ["TIER"] = 3; }; -- Orc-kind Slayer of the Angle
           [37] = {["CAT_ID"] = 253; }; -- Further Adventures
           [38] = {["ID"] = 1879418460; }; -- The Further Adventures of Bilbo Baggins
           [39] = {["ID"] = 1879449435; }; -- The Further Adventures of Elladan and Elrohir
        };
        -- Misty Mountains
        [E_MISTY_MOUNTAINS] = {
            [1] = {["ID"] = 1879303546; }; -- Deeds of the Misty Mountains
            [2] = {["ID"] = 1879303332; ["TIER"] = 1; }; -- Explorer of the Misty Mountains
            [3] = {["ID"] = 1879099039; ["TIER"] = 2; }; -- The Forbidding Heights
            [4] = {["ID"] = 1879099040; ["TIER"] = 2; }; -- Goblin-town
            [5] = {["ID"] = 1879071651; ["TIER"] = 2; }; -- The High Passes
            [6] = {["ID"] = 1879071652; ["TIER"] = 2; }; -- Ruins of the Misty Mountains
            [7] = {["ID"] = 1879071653; ["TIER"] = 2; }; -- Where Giants Dwell
            [8] = {["ID"] = 1879099095; ["TIER"] = 2; }; -- Bilbo's Buttons
            [9] = {["ID"] = 1879071697; ["TIER"] = 1; }; -- Peril of the Mountains (Final)
           [10] = {["ID"] = 1879071696; ["TIER"] = 2; }; -- Peril of the Mountains (Advanced)
           [11] = {["ID"] = 1879071695; ["TIER"] = 3; }; -- Peril of the Mountains
           [12] = {["ID"] = 1879303321; ["TIER"] = 1; }; -- Slayer of the Misty Mountains
           [13] = {["ID"] = 1879071775; ["TIER"] = 2; }; -- Bear-slayer (Advanced)
           [14] = {["ID"] = 1879071774; ["TIER"] = 3; }; -- Bear-slayer
           [15] = {["ID"] = 1879071779; ["TIER"] = 2; }; -- Snow-beast Slayer (Advanced)
           [16] = {["ID"] = 1879071778; ["TIER"] = 3; }; -- Snow-beast Slayer
           [17] = {["ID"] = 1879071783; ["TIER"] = 2; }; -- Warg-slayer (Advanced)
           [18] = {["ID"] = 1879071782; ["TIER"] = 3; }; -- Warg-slayer
           [19] = {["ID"] = 1879071785; ["TIER"] = 2; }; -- Worm-slayer (Advanced)
           [20] = {["ID"] = 1879071784; ["TIER"] = 3; }; -- Worm-slayer
           [21] = {["ID"] = 1879071777; }; -- Giant-slayer (Advanced)
           [22] = {["ID"] = 1879071776; ["TIER"] = 1; }; -- Giant-slayer
           [23] = {["ID"] = 1879071781; }; -- Troll-slayer (Advanced)
           [24] = {["ID"] = 1879071780; ["TIER"] = 1; }; -- Troll-slayer
           [25] = {["ID"] = 1879321686; }; -- Roving Threats: The Misty Mountains' Roving Enemies
           [26] = {["ID"] = 1879321683; }; -- Treasure of The Misty Mountains
        };
        -- Evendim
        [E_EVENDIM] = {
            [1] = {["ID"] = 1879303261; }; -- Deeds of Evendim
            [2] = {["ID"] = 1879303263; ["TIER"] = 1; }; -- Explorer of Evendim
            [3] = {["ID"] = 1879115179; ["TIER"] = 2; }; -- The City of the Kings
            [4] = {["ID"] = 1879089145; ["TIER"] = 2; }; -- Ruins of Evendim
            [5] = {["ID"] = 1879089144; ["TIER"] = 2; }; -- Tombs of Evendim
            [6] = {["ID"] = 1879089146; ["TIER"] = 2; }; -- Wilds of Evendim
            [7] = {["ID"] = 1879115181; ["TIER"] = 2; }; -- Markers of the Sunken City
            [8] = {["ID"] = 1879086563; ["TIER"] = 1; }; -- Warden of Evendim
            [9] = {["ID"] = 1879086562; ["TIER"] = 2; }; -- Pilgrim of Evendim
           [10] = {["ID"] = 1879086561; ["TIER"] = 3; }; -- Wanderer of Evendim
           [11] = {["ID"] = 1879303262; ["TIER"] = 1; }; -- Slayer of Evendim
           [12] = {["ID"] = 1879115173; ["TIER"] = 2; }; -- Invaders from Angmar (Advanced)
           [13] = {["ID"] = 1879115172; ["TIER"] = 3; }; -- Invaders from Angmar
           [14] = {["ID"] = 1879115195; ["TIER"] = 2; }; -- Spirits Aiding Angmar (Advanced)
           [15] = {["ID"] = 1879115176; ["TIER"] = 3; }; -- Spirits Aiding Angmar
           [16] = {["ID"] = 1879115178; ["TIER"] = 2; }; -- Brutes from the North (Advanced)
           [17] = {["ID"] = 1879115177; ["TIER"] = 3; }; -- Brutes from the North
           [18] = {["ID"] = 1879086862; ["TIER"] = 2; }; -- Tomb-defender (Advanced)
           [19] = {["ID"] = 1879086861; ["TIER"] = 3; }; -- Tomb-defender
           [20] = {["ID"] = 1879086864; ["TIER"] = 2; }; -- Limrafn-slayer (Advanced)
           [21] = {["ID"] = 1879086863; ["TIER"] = 3; }; -- Limrafn-slayer
           [22] = {["ID"] = 1879086866; ["TIER"] = 2; }; -- Gauradan-slayer (Advanced)
           [23] = {["ID"] = 1879086865; ["TIER"] = 3; }; -- Gauradan-slayer
           [24] = {["ID"] = 1879086868; ["TIER"] = 2; }; -- Giant-slayer (Advanced)
           [25] = {["ID"] = 1879086867; ["TIER"] = 3; }; -- Giant-slayer
           [26] = {["ID"] = 1879086870; ["TIER"] = 2; }; -- Goblin-slayer (Advanced)
           [27] = {["ID"] = 1879086869; ["TIER"] = 3; }; -- Goblin-slayer
           [28] = {["ID"] = 1879086872; ["TIER"] = 2; }; -- Kergrim-slayer (Advanced)
           [29] = {["ID"] = 1879086871; ["TIER"] = 3; }; -- Kergrim-slayer
           [30] = {["ID"] = 1879086874; ["TIER"] = 2; }; -- Salamander-slayer (Advanced)
           [31] = {["ID"] = 1879086873; ["TIER"] = 3; }; -- Salamander-slayer
           [32] = {["ID"] = 1879115180; }; -- Warden of Annúminas
           [33] = {["ID"] = 1879115175; ["TIER"] = 1; }; -- Leaders of the Invasion (Advanced)
           [34] = {["ID"] = 1879115174; ["TIER"] = 2; }; -- Leaders of the Invasion
           [35] = {["ID"] = 1879325772; }; -- Roving Threats: Evendim's Roving Enemies
           [36] = {["ID"] = 1879325781; }; -- Treasure of Evendim
        };
        -- Angmar
        [E_ANGMAR] = {
            [1] = {["ID"] = 1879303241; }; -- Deeds of Angmar
            [2] = {["ID"] = 1879303239; ["TIER"] = 1; }; -- Explorer of Angmar
            [3] = {["ID"] = 1879084435; ["TIER"] = 2; }; -- Bastions of Hope
            [4] = {["ID"] = 1879085025; ["TIER"] = 2; }; -- The Circle of Despair
            [5] = {["ID"] = 1879085026; ["TIER"] = 2; }; -- The Road to War
            [6] = {["ID"] = 1879103870; ["TIER"] = 2; }; -- The Seven Swords
            [7] = {["ID"] = 1879071691; ["TIER"] = 1; }; -- Marching into Shadow (Final)
            [8] = {["ID"] = 1879071690; ["TIER"] = 2; }; -- Marching into Shadow (Advanced)
            [9] = {["ID"] = 1879071689; ["TIER"] = 3; }; -- Marching into Shadow
           [10] = {["ID"] = 1879303238; ["TIER"] = 1; }; -- Slayer of Angmar
           [11] = {["ID"] = 1879071761; ["TIER"] = 2; }; -- Angmarim-slayer (Advanced)
           [12] = {["ID"] = 1879071760; ["TIER"] = 3; }; -- Angmarim-slayer
           [13] = {["ID"] = 1879071763; ["TIER"] = 2; }; -- Orc-slayer (Advanced)
           [14] = {["ID"] = 1879071762; ["TIER"] = 3; }; -- Orc-slayer
           [15] = {["ID"] = 1879071765; ["TIER"] = 2; }; -- Troll-slayer (Advanced)
           [16] = {["ID"] = 1879071764; ["TIER"] = 3; }; -- Troll-slayer
           [17] = {["ID"] = 1879071767; ["TIER"] = 2; }; -- Uruk-slayer (Advanced)
           [18] = {["ID"] = 1879071766; ["TIER"] = 3; }; -- Uruk-slayer
           [19] = {["ID"] = 1879071769; ["TIER"] = 2; }; -- Warg-slayer (Advanced)
           [20] = {["ID"] = 1879071768; ["TIER"] = 3; }; -- Warg-slayer
           [21] = {["ID"] = 1879071771; ["TIER"] = 2; }; -- Wight-slayer (Advanced)
           [22] = {["ID"] = 1879071770; ["TIER"] = 3; }; -- Wight-slayer
           [23] = {["ID"] = 1879071773; ["TIER"] = 2; }; -- Worm-slayer (Advanced)
           [24] = {["ID"] = 1879071772; ["TIER"] = 3; }; -- Worm-slayer
           [25] = {["ID"] = 1879381567; }; -- Hidden Threats of Angmar
           [26] = {["ID"] = 1879321685; }; -- Roving Threats: Angmar's Roving Enemies
           [27] = {["ID"] = 1879321682; }; -- Treasure of Angmar
        };
        -- Forochel
        [E_FOROCHEL] = {
            [1] = {["ID"] = 1879303544; }; -- Deeds of Forochel
            [2] = {["ID"] = 1879303327; ["TIER"] = 1; }; -- Explorer of Forochel
            [3] = {["ID"] = 1879109786; ["TIER"] = 2; }; -- The Battle for Forochel
            [4] = {["ID"] = 1879109787; ["TIER"] = 2; }; -- Ancient Stones of Forochel
            [5] = {["ID"] = 1879109790; ["TIER"] = 1; }; -- Forochel Pioneer
            [6] = {["ID"] = 1879109789; ["TIER"] = 2; }; -- Forochel Survivor
            [7] = {["ID"] = 1879109788; ["TIER"] = 3; }; -- Forochel Expeditionary
            [8] = {["ID"] = 1879303307; ["TIER"] = 1; }; -- Slayer of Forochel
            [9] = {["ID"] = 1879109792; ["TIER"] = 2; }; -- Angmarim-slayer (Advanced)
           [10] = {["ID"] = 1879109791; ["TIER"] = 3; }; -- Angmarim-slayer
           [11] = {["ID"] = 1879109794; ["TIER"] = 2; }; -- Dourhand-slayer (Advanced)
           [12] = {["ID"] = 1879109793; ["TIER"] = 3; }; -- Dourhand-slayer
           [13] = {["ID"] = 1879109796; ["TIER"] = 2; }; -- Gauradan-slayer (Advanced)
           [14] = {["ID"] = 1879109795; ["TIER"] = 3; }; -- Gauradan-slayer
           [15] = {["ID"] = 1879109798; ["TIER"] = 2; }; -- Grim-slayer (Advanced)
           [16] = {["ID"] = 1879109797; ["TIER"] = 3; }; -- Grim-slayer
           [17] = {["ID"] = 1879109800; ["TIER"] = 2; }; -- Sabre-tooth Slayer (Advanced)
           [18] = {["ID"] = 1879109799; ["TIER"] = 3; }; -- Sabre-tooth Slayer
           [19] = {["ID"] = 1879109802; ["TIER"] = 2; }; -- Worm-slayer (Advanced)
           [20] = {["ID"] = 1879109801; ["TIER"] = 3; }; -- Worm-slayer
           [21] = {["ID"] = 1879110246; ["TIER"] = 1; }; -- The Lost Fellowship
           [22] = {["ID"] = 1879321687; }; -- Roving Threats: Forochel's Roving Enemies
           [23] = {["ID"] = 1879321681; }; -- Treasure of Forochel
        };
        -- Eregion
        [E_EREGION] = {
            [1] = {["ID"] = 1879145249; }; -- Protector of Eregion
            [2] = {["ID"] = 1879145248; ["TIER"] = 1; }; -- Dens of the Beasts
            [3] = {["ID"] = 1879145250; ["TIER"] = 1; }; -- The Ruins of Eregion
            [4] = {["ID"] = 1879140605; ["TIER"] = 1; }; -- The Ring Goes South
            [5] = {["ID"] = 1879145251; ["TIER"] = 1; }; -- Ring-lore of Eregion
            [6] = {["ID"] = 1879140609; ["TIER"] = 1; }; -- Silent and Restless (Final)
            [7] = {["ID"] = 1879140608; ["TIER"] = 2; }; -- Silent and Restless (Advanced)
            [8] = {["ID"] = 1879140607; ["TIER"] = 3; }; -- Silent and Restless (Intermediate)
            [9] = {["ID"] = 1879140606; ["TIER"] = 4; }; -- Silent and Restless
           [10] = {["ID"] = 1879140611; ["TIER"] = 1; }; -- Craban-slayer (Advanced)
           [11] = {["ID"] = 1879140610; ["TIER"] = 2; }; -- Craban-slayer
           [12] = {["ID"] = 1879140613; ["TIER"] = 1; }; -- Dunlending-slayer (Advanced)
           [13] = {["ID"] = 1879140612; ["TIER"] = 2; }; -- Dunlending-slayer
           [14] = {["ID"] = 1879140615; ["TIER"] = 1; }; -- Half-orc Slayer (Advanced)
           [15] = {["ID"] = 1879140614; ["TIER"] = 2; }; -- Half-orc Slayer
           [16] = {["ID"] = 1879140616; ["TIER"] = 1; }; -- Uruk-captains of Eregion
           [17] = {["ID"] = 1879140618; ["TIER"] = 1; }; -- Lizard and Crawler-slayer (Advanced)
           [18] = {["ID"] = 1879140617; ["TIER"] = 2; }; -- Lizard and Crawler-slayer
           [19] = {["ID"] = 1879140620; ["TIER"] = 1; }; -- Wolf and Warg-slayer (Advanced)
           [20] = {["ID"] = 1879140619; ["TIER"] = 2; }; -- Wolf and Warg-slayer
           [21] = {["ID"] = 1879145445; }; -- Ridge-racer
           [22] = {["ID"] = 1879186733; }; -- Exploration from Top to Bottom           
        };
        -- Enedwaith
        [E_ENEDWAITH] = {
            [1] = {["ID"] = 1879190101; }; -- Protector of Enedwaith
            [2] = {["ID"] = 1879190797; ["TIER"] = 1; }; -- Exiles from the Lonely Mountain
            [3] = {["ID"] = 1879190798; ["TIER"] = 1; }; -- The Long Road of the Hobbits
            [4] = {["ID"] = 1879190100; ["TIER"] = 1; }; -- The Cartrevs of Enedwaith
            [5] = {["ID"] = 1879190082; ["TIER"] = 1; }; -- Path of the Grey Company
            [6] = {["ID"] = 1879190838; ["TIER"] = 1; }; -- Little Wonders
            [7] = {["ID"] = 1879190079; ["TIER"] = 1; }; -- Mysteries of Enedwaith (Final)
            [8] = {["ID"] = 1879190076; ["TIER"] = 2; }; -- Mysteries of Enedwaith (Advanced)
            [9] = {["ID"] = 1879190075; ["TIER"] = 3; }; -- Mysteries of Enedwaith (Intermediate)
           [10] = {["ID"] = 1879190071; ["TIER"] = 4; }; -- Mysteries of Enedwaith
           [11] = {["ID"] = 1879190115; ["TIER"] = 1; }; -- Dunlending-slayer (Advanced)
           [12] = {["ID"] = 1879190074; ["TIER"] = 2; }; -- Dunlending-slayer
           [13] = {["ID"] = 1879190117; ["TIER"] = 1; }; -- Cuthraul and Elhudan-slayer (Advanced)
           [14] = {["ID"] = 1879190116; ["TIER"] = 2; }; -- Cuthraul and Elhudan-slayer
           [15] = {["ID"] = 1879190119; ["TIER"] = 1; }; -- Half-orc Slayer (Advanced)
           [16] = {["ID"] = 1879190118; ["TIER"] = 2; }; -- Half-orc Slayer
           [17] = {["ID"] = 1879190103; ["TIER"] = 1; }; -- Wolf and Shadow-wolf Slayer (Advanced)
           [18] = {["ID"] = 1879190102; ["TIER"] = 2; }; -- Wolf and Shadow-wolf Slayer
           [19] = {["ID"] = 1879190121; ["TIER"] = 1; }; -- Wood-troll Slayer (Advanced)
           [20] = {["ID"] = 1879190120; ["TIER"] = 2; }; -- Wood-troll Slayer
           [21] = {["ID"] = 1879192932; }; -- Giant-slayer (Advanced)
           [22] = {["ID"] = 1879192931; ["TIER"] = 1; }; -- Giant-slayer
           [23] = {["ID"] = 1879192930; }; -- Gwiber-slayer (Advanced)
           [24] = {["ID"] = 1879192918; ["TIER"] = 1; }; -- Gwiber-slayer
           [25] = {["ID"] = 1879190866; }; -- Fisher-king
           [26] = {["ID"] = 1879190617; }; -- The Odiferous
           [27] = {["ID"] = 1879190796; }; -- Master of Stairs
        };
        -- Dunland
        [E_DUNLAND] = {
            [1] = {["ID"] = 1879220339; }; -- Deeds of Dunland
            [2] = {["ID"] = 1879220332; ["TIER"] = 1; }; -- Explorer of Dunland
            [3] = {["ID"] = 1879220276; ["TIER"] = 2; }; -- Exploring the Bonevales
            [4] = {["ID"] = 1879220269; ["TIER"] = 2; }; -- Exploring Carreglyn
            [5] = {["ID"] = 1879220278; ["TIER"] = 2; }; -- Exploring the Dunbog
            [6] = {["ID"] = 1879220270; ["TIER"] = 2; }; -- Exploring the Gravenwood
            [7] = {["ID"] = 1879220272; ["TIER"] = 2; }; -- Exploring the Heathfells
            [8] = {["ID"] = 1879220277; ["TIER"] = 2; }; -- Exploring the Isendale
            [9] = {["ID"] = 1879220273; ["TIER"] = 2; }; -- Exploring Nan Curunír
           [10] = {["ID"] = 1879220266; ["TIER"] = 2; }; -- Exploring Pren Gwydh
           [11] = {["ID"] = 1879220271; ["TIER"] = 2; }; -- Exploring Starkmoor
           [12] = {["ID"] = 1879220211; ["TIER"] = 2; }; -- Exploring Trum Dreng
           [13] = {["ID"] = 1879220337; ["TIER"] = 1; }; -- Quests of Dunland
           [14] = {["ID"] = 1879221549; ["TIER"] = 2; }; -- Quests in the Bonevales
           [15] = {["ID"] = 1879220131; ["TIER"] = 2; }; -- Quests in Carreglyn
           [16] = {["ID"] = 1879220091; ["TIER"] = 2; }; -- Quests in the Dunbog
           [17] = {["ID"] = 1879220132; ["TIER"] = 2; }; -- Quests in the Gravenwood
           [18] = {["ID"] = 1879220133; ["TIER"] = 2; }; -- Quests in the Heathfells
           [19] = {["ID"] = 1879220134; ["TIER"] = 2; }; -- Quests in the Isendale
           [20] = {["ID"] = 1879220135; ["TIER"] = 2; }; -- Quests in Nan Curunir
           [21] = {["ID"] = 1879220136; ["TIER"] = 2; }; -- Quests in Pren Gwydh
           [22] = {["ID"] = 1879220137; ["TIER"] = 2; }; -- Quests in the Starkmoor
           [23] = {["ID"] = 1879220138; ["TIER"] = 2; }; -- Quests in Trum Dreng
           [24] = {["ID"] = 1879220338; ["TIER"] = 1; }; -- Slayer of Dunland
           [25] = {["ID"] = 1879220072; ["TIER"] = 2; }; -- Beast-slayer
           [26] = {["ID"] = 1879220077; ["TIER"] = 2; }; -- Craban-slayer
           [27] = {["ID"] = 1879217868; ["TIER"] = 2; }; -- Dunlending-slayer
           [28] = {["ID"] = 1879220079; ["TIER"] = 2; }; -- Goblin-slayer
           [29] = {["ID"] = 1879220074; ["TIER"] = 2; }; -- Half-orc Slayer
           [30] = {["ID"] = 1879220075; ["TIER"] = 2; }; -- Orc-slayer
           [31] = {["ID"] = 1879220078; ["TIER"] = 2; }; -- Slayer of the Dead
           [32] = {["ID"] = 1879220076; ["TIER"] = 2; }; -- Warg-slayer
           [33] = {["ID"] = 1879220073; ["TIER"] = 2; }; -- Uruk-hai Slayer
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
           [47] = {["CAT_ID"] = 257; }; -- Not Actively Achievable
           [48] = {["ID"] = 1879220382; }; -- Scouting the Gravenwood
           [49] = {["ID"] = 1879221749; }; -- Tracking an Old Goat
        };
        -- Swanfleet & Cardolan
        [E_SWANFLEET_CARDOLAN] = {
            [1] = {["CAT_ID"] = 254; }; -- Swanfleet
            [2] = {["ID"] = 1879450846; }; -- Deeds of Swanfleet
            [3] = {["ID"] = 1879450856; ["TIER"] = 1; }; -- Quests of Swanfleet
            [4] = {["ID"] = 1879450850; ["TIER"] = 2; }; -- Tales of Swanfleet (Final)
            [5] = {["ID"] = 1879450849; ["TIER"] = 3; }; -- Tales of Swanfleet (Advanced)
            [6] = {["ID"] = 1879450847; ["TIER"] = 4; }; -- Tales of Swanfleet
            [7] = {["ID"] = 1879450854; ["TIER"] = 1; }; -- Explorer of Swanfleet
            [8] = {["ID"] = 1879450862; ["TIER"] = 2; }; -- Dwellers of Old Swanfleet
            [9] = {["ID"] = 1879450859; ["TIER"] = 2; }; -- The Many Folk of the Glanduin
           [10] = {["ID"] = 1879450861; ["TIER"] = 2; }; -- Perils of Swanfleet
           [11] = {["ID"] = 1879450860; ["TIER"] = 2; }; -- Treasure of Swanfleet
           [12] = {["ID"] = 1879450848; ["TIER"] = 1; }; -- Slayer of Swanfleet
           [13] = {["ID"] = 1879450851; ["TIER"] = 2; }; -- Uruk-slayer of Swanfleet (Advanced)
           [14] = {["ID"] = 1879450857; ["TIER"] = 3; }; -- Uruk-slayer of Swanfleet
           [15] = {["ID"] = 1879450853; ["TIER"] = 2; }; -- Brigand-slayer of Swanfleet (Advanced)
           [16] = {["ID"] = 1879450858; ["TIER"] = 3; }; -- Brigand-slayer of Swanfleet
           [17] = {["ID"] = 1879450852; ["TIER"] = 2; }; -- Warg-slayer of Swanfleet (Advanced)
           [18] = {["ID"] = 1879450855; ["TIER"] = 3; }; -- Warg-slayer of Swanfleet
           [19] = {["ID"] = 1879450863; }; -- Trophy-hunter of Swanfleet
           [20] = {["CAT_ID"] = 255; }; -- Cardolan
           [21] = {["ID"] = 1879450929; }; -- Deeds of Cardolan
           [22] = {["ID"] = 1879450931; ["TIER"] = 1; }; -- Quests of Cardolan
           [23] = {["ID"] = 1879450922; ["TIER"] = 2; }; -- Tales of Cardolan (Final)
           [24] = {["ID"] = 1879450928; ["TIER"] = 3; }; -- Tales of Cardolan (Advanced)
           [25] = {["ID"] = 1879450923; ["TIER"] = 4; }; -- Tales of Cardolan
           [26] = {["ID"] = 1879450932; ["TIER"] = 1; }; -- Explorer of Cardolan
           [27] = {["ID"] = 1879450926; ["TIER"] = 2; }; -- The Ravaging of Cardolan
           [28] = {["ID"] = 1879450927; ["TIER"] = 2; }; -- Inhabitants of the Vanished Realm
           [29] = {["ID"] = 1879450925; ["TIER"] = 2; }; -- Perils of Cardolan
           [30] = {["ID"] = 1879450924; ["TIER"] = 2; }; -- Treasure of Cardolan
           [31] = {["ID"] = 1879450930; ["TIER"] = 1; }; -- Slayer of Cardolan
           [32] = {["ID"] = 1879450935; ["TIER"] = 2; }; -- Dead-slayer of Cardolan (Advanced)
           [33] = {["ID"] = 1879450934; ["TIER"] = 3; }; -- Dead-slayer of Cardolan
           [34] = {["ID"] = 1879450936; ["TIER"] = 2; }; -- Half-orc Slayer of Cardolan (Advanced)
           [35] = {["ID"] = 1879450940; ["TIER"] = 3; }; -- Half-orc Slayer of Cardolan
           [36] = {["ID"] = 1879450937; ["TIER"] = 2; }; -- Goblin-slayer of Cardolan (Advanced)
           [37] = {["ID"] = 1879450938; ["TIER"] = 3; }; -- Goblin-slayer of Cardolan
           [38] = {["ID"] = 1879450941; ["TIER"] = 2; }; -- Orc-slayer of Cardolan (Advanced)
           [39] = {["ID"] = 1879450939; ["TIER"] = 3; }; -- Orc-slayer of Cardolan
           [40] = {["ID"] = 1879450915; }; -- Trophy-hunter of Cardolan
           [41] = {["CAT_ID"] = 256; }; -- Delvings
           [42] = {["CAT_ID"] = 287; ["TIER"] = 1; }; -- 1/2 Person Delvings
           [43] = {["CAT_ID"] = 293; ["TIER"] = 1; }; -- Complete each tier 1 time
           [44] = {["ID"] = 1879453480; ["TIER"] = 1; }; -- Delvings: Delver of the Deep
           [45] = {["ID"] = 1879453265; ["TIER"] = 2; }; -- Delvings: The Adventure Begins
           [46] = {["ID"] = 1879453261; ["TIER"] = 2; }; -- Delvings: A Dim Light
           [47] = {["ID"] = 1879453258; ["TIER"] = 2; }; -- Delvings: Shadows Unfurl
           [48] = {["ID"] = 1879453266; ["TIER"] = 2; }; -- Delvings: A Deep, Dark Crevasse
           [49] = {["ID"] = 1879453262; ["TIER"] = 2; }; -- Delvings: Unease in the Deep
           [50] = {["ID"] = 1879453260; ["TIER"] = 2; }; -- Delvings: Dark Secrets
           [51] = {["ID"] = 1879453259; ["TIER"] = 2; }; -- Delvings: Night
           [52] = {["ID"] = 1879453267; ["TIER"] = 2; }; -- Delvings: Deep Delving Conqueror
           [53] = {["ID"] = 1879453263; ["TIER"] = 2; }; -- Delvings: Deep Delving Liberator
           [54] = {["ID"] = 1879453264; ["TIER"] = 2; }; -- Delvings: Light's Hope
           [55] = {["ID"] = 1879460103; ["TIER"] = 1; }; -- Delvings: A Flash of Light
           [56] = {["ID"] = 1879460105; ["TIER"] = 1; }; -- Delvings: Bane of Twilight
           [57] = {["CAT_ID"] = 294; ["TIER"] = 1; }; -- Complete each tier 10 times
           [58] = {["ID"] = 1879453477; ["TIER"] = 1; }; -- Delvings: Deeper Delver
           [59] = {["ID"] = 1879453430; ["TIER"] = 2; }; -- Delvings: The Road Goes Ever Onward
           [60] = {["ID"] = 1879453431; ["TIER"] = 2; }; -- Delvings: A Fading Light
           [61] = {["ID"] = 1879453433; ["TIER"] = 2; }; -- Delvings: Shadows Claw
           [62] = {["ID"] = 1879453432; ["TIER"] = 2; }; -- Delvings: A Deeper, Darker Crevasse
           [63] = {["ID"] = 1879453436; ["TIER"] = 2; }; -- Delvings: Fear in the Deep
           [64] = {["ID"] = 1879453435; ["TIER"] = 2; }; -- Delvings: Darker Secrets
           [65] = {["ID"] = 1879453439; ["TIER"] = 2; }; -- Delvings: Darker Night
           [66] = {["ID"] = 1879453437; ["TIER"] = 2; }; -- Delvings: Deeper Delving Conqueror
           [67] = {["ID"] = 1879453434; ["TIER"] = 2; }; -- Delvings: Deeper Delving Liberator
           [68] = {["ID"] = 1879453438; ["TIER"] = 2; }; -- Delvings: Light's Vengeance
           [69] = {["ID"] = 1879460102; ["TIER"] = 1; }; -- Delvings: An Explosion of Light
           [70] = {["ID"] = 1879460104; ["TIER"] = 1; }; -- Delvings: Bane of the Dark
           [71] = {["CAT_ID"] = 295; }; -- Complete each tier 100 times
           [72] = {["ID"] = 1879453047; ["TIER"] = 1; }; -- Delvings: Deepest Delver
           [73] = {["ID"] = 1879453046; ["TIER"] = 2; }; -- Delvings: There and Back Again
           [74] = {["ID"] = 1879453442; ["TIER"] = 2; }; -- Delvings: A Memory of Light
           [75] = {["ID"] = 1879453443; ["TIER"] = 2; }; -- Delvings: Shadows Engulf
           [76] = {["ID"] = 1879453441; ["TIER"] = 2; }; -- Delvings: The Deepest, Darkest Crevasse
           [77] = {["ID"] = 1879453440; ["TIER"] = 2; }; -- Delvings: Panic in the Deep
           [78] = {["ID"] = 1879453447; ["TIER"] = 2; }; -- Delvings: Darkest Secrets
           [79] = {["ID"] = 1879453446; ["TIER"] = 2; }; -- Delvings: Darkest Night
           [80] = {["ID"] = 1879453445; ["TIER"] = 2; }; -- Delvings: Deepest Delving Conqueror
           [81] = {["ID"] = 1879453444; ["TIER"] = 2; }; -- Delvings: Deepest Delving Liberator
           [82] = {["ID"] = 1879453448; ["TIER"] = 2; }; -- Delvings: Wrath of the Light
           [83] = {["ID"] = 1879460101; ["TIER"] = 1; }; -- Delvings: Bane of the Darkness
           [84] = {["CAT_ID"] = 296; }; -- Complete any tier many times
           [85] = {["ID"] = 1879453482; ["TIER"] = 1; }; -- Delvings: Master of Light
           [86] = {["ID"] = 1879453478; ["TIER"] = 2; }; -- Delvings: Conqueror of Deep Places
           [87] = {["ID"] = 1879453479; ["TIER"] = 3; }; -- Delvings: Liberator of Deep Places
           [88] = {["CAT_ID"] = 297; }; -- Complete tier 10 1000 times
           [89] = {["ID"] = 1879453481; ["TIER"] = 1; }; -- Delvings: Durin's Bane's Bane
           [90] = {["CAT_ID"] = 288; ["TIER"] = 1; }; -- 3/6 Person Delvings
           [91] = {["ID"] = 1879466124; ["TIER"] = 1; }; -- Delvings: Explorer of Dark Places
           [92] = {["ID"] = 1879469046; ["TIER"] = 2; }; -- Delvings: Deep Delving Conqueror (3-Person)
           [93] = {["ID"] = 1879469036; ["TIER"] = 2; }; -- Delvings: Light's Hope (3-Person)
           [94] = {["ID"] = 1879469043; ["TIER"] = 2; }; -- Delvings: Bane of Twilight (3-Person)
           [95] = {["ID"] = 1879469042; ["TIER"] = 2; }; -- Delvings: Deep Delving Conqueror (6-Person)
           [96] = {["ID"] = 1879469044; ["TIER"] = 2; }; -- Delvings: Light's Hope (6-Person)
           [97] = {["ID"] = 1879469037; ["TIER"] = 2; }; -- Delvings: Bane of Twilight (6-Person)
        };
    };
    -- Rhovanion
    [RHOVANION] = {
        -- Lothlórien
        [R_LOTHLORIEN] = {
            [1] = {["ID"] = 1879152532; }; -- Great Deeds for Lothlórien
            [2] = {["ID"] = 1879152527; ["TIER"] = 1; }; -- Wanderer of the Golden Wood
            [3] = {["ID"] = 1879152530; ["TIER"] = 1; }; -- Lórien Look-out
            [4] = {["ID"] = 1879152528; ["TIER"] = 1; }; -- City of the Lord and Lady
            [5] = {["ID"] = 1879152536; ["TIER"] = 1; }; -- Beast-slayer (Advanced)
            [6] = {["ID"] = 1879152535; ["TIER"] = 2; }; -- Beast-slayer
            [7] = {["ID"] = 1879152538; ["TIER"] = 1; }; -- Orc-slayer (Advanced)
            [8] = {["ID"] = 1879152537; ["TIER"] = 2; }; -- Orc-slayer
            [9] = {["ID"] = 1879152648; }; -- Warrior of Lothlórien
           [10] = {["ID"] = 1879152647; ["TIER"] = 1; }; -- Defender of Lothlórien
           [11] = {["ID"] = 1879152646; ["TIER"] = 2; }; -- Ally of Lothlórien
           [12] = {["ID"] = 1879154055; }; -- Flet-runner Challenges
           [13] = {["ID"] = 1879152534; }; -- Friend of Lothlórien
           [14] = {["ID"] = 1879150610; }; -- The Defence of Lórien V
           [15] = {["ID"] = 1879150609; ["TIER"] = 1; }; -- The Defence of Lórien IV
           [16] = {["ID"] = 1879150608; ["TIER"] = 2; }; -- The Defence of Lórien III
           [17] = {["ID"] = 1879150607; ["TIER"] = 3; }; -- The Defence of Lórien II
           [18] = {["ID"] = 1879150606; ["TIER"] = 4; }; -- The Defence of Lórien
        };
        -- Moria
        [R_MORIA] = {
            [1] = {["ID"] = 1879303585; }; -- Deeds of Khazad-Dûm
            [2] = {["ID"] = 1879146848; ["TIER"] = 1; }; -- Explorer of Khazad-Dûm
            [3] = {["ID"] = 1879141031; ["TIER"] = 2; }; -- The Flaming Deeps
            [4] = {["ID"] = 1879141032; ["TIER"] = 2; }; -- The Redhorn Lodes
            [5] = {["ID"] = 1879141033; ["TIER"] = 2; }; -- Zelem-melek
            [6] = {["ID"] = 1879141034; ["TIER"] = 2; }; -- Eastern Durin's Way
            [7] = {["ID"] = 1879141035; ["TIER"] = 2; }; -- Western Durin's Way
            [8] = {["ID"] = 1879141036; ["TIER"] = 2; }; -- Nud-melek
            [9] = {["ID"] = 1879141037; ["TIER"] = 2; }; -- The Water-works
           [10] = {["ID"] = 1879141038; ["TIER"] = 2; }; -- The Foundations of Stone
           [11] = {["ID"] = 1879141039; ["TIER"] = 2; }; -- The Silvertine Lodes
           [12] = {["ID"] = 1879140051; ["TIER"] = 2; }; -- The Great Delving
           [13] = {["ID"] = 1879146845; ["TIER"] = 2; }; -- The Cliffs of Zirakzigil
           [14] = {["ID"] = 1879146846; ["TIER"] = 2; }; -- Bulwarks of the Enemy
           [15] = {["ID"] = 1879146847; ["TIER"] = 2; }; -- In the Footsteps of the Fellowship
           [16] = {["ID"] = 1879303580; ["TIER"] = 1; }; -- Quests of Khazad-Dûm
           [17] = {["ID"] = 1879212368; ["TIER"] = 2; }; -- Quests of the Dimrill Dale
           [18] = {["ID"] = 1879212363; ["TIER"] = 2; }; -- Quests of Durin's Way
           [19] = {["ID"] = 1879212365; ["TIER"] = 2; }; -- Quests of the Flaming Deeps
           [20] = {["ID"] = 1879212367; ["TIER"] = 2; }; -- Quests of the Foundations of Stone
           [21] = {["ID"] = 1879212360; ["TIER"] = 2; }; -- Quests of the Great Delving
           [22] = {["ID"] = 1879258223; ["TIER"] = 2; }; -- Quests of Nud-melek
           [23] = {["ID"] = 1879212366; ["TIER"] = 2; }; -- Quests of the Redhorn Lodes
           [24] = {["ID"] = 1879212361; ["TIER"] = 2; }; -- Quests of the Silvertine Lodes
           [25] = {["ID"] = 1879212362; ["TIER"] = 2; }; -- Quests of the Water-works
           [26] = {["ID"] = 1879212364; ["TIER"] = 2; }; -- Quests of Zelem-melek
           [27] = {["ID"] = 1879257566; ["TIER"] = 2; }; -- Discovering Adventures in Zelem-melek
           [28] = {["ID"] = 1879146868; ["TIER"] = 1; }; -- Triumph within the Deeps
           [29] = {["ID"] = 1879141041; ["TIER"] = 2; }; -- Deep-claw Slayer (Advanced)
           [30] = {["ID"] = 1879141040; ["TIER"] = 3; }; -- Deep-claw Slayer
           [31] = {["ID"] = 1879141043; ["TIER"] = 2; }; -- Dragonet-slayer (Advanced)
           [32] = {["ID"] = 1879141042; ["TIER"] = 3; }; -- Dragonet-slayer
           [33] = {["ID"] = 1879141045; ["TIER"] = 2; }; -- Globsnaga-slayer (Advanced)
           [34] = {["ID"] = 1879141044; ["TIER"] = 3; }; -- Globsnaga-slayer
           [35] = {["ID"] = 1879141047; ["TIER"] = 2; }; -- Goblin-slayer (Advanced)
           [36] = {["ID"] = 1879141046; ["TIER"] = 3; }; -- Goblin-slayer
           [37] = {["ID"] = 1879141049; ["TIER"] = 2; }; -- Grodbog-slayer (Advanced)
           [38] = {["ID"] = 1879141048; ["TIER"] = 3; }; -- Grodbog-slayer
           [39] = {["ID"] = 1879141051; ["TIER"] = 2; }; -- Morroval-slayer (Advanced)
           [40] = {["ID"] = 1879141050; ["TIER"] = 3; }; -- Morroval-slayer
           [41] = {["ID"] = 1879141053; ["TIER"] = 2; }; -- Nameless-slayer (Advanced)
           [42] = {["ID"] = 1879141052; ["TIER"] = 3; }; -- Nameless-slayer
           [43] = {["ID"] = 1879140056; ["TIER"] = 2; }; -- Orc-slayer (Advanced)
           [44] = {["ID"] = 1879140055; ["TIER"] = 3; }; -- Orc-slayer
           [45] = {["ID"] = 1879141055; ["TIER"] = 2; }; -- Spider-slayer (Advanced)
           [46] = {["ID"] = 1879141054; ["TIER"] = 3; }; -- Spider-slayer
           [47] = {["ID"] = 1879141059; ["TIER"] = 2; }; -- Warg-slayer (Advanced)
           [48] = {["ID"] = 1879141058; ["TIER"] = 3; }; -- Warg-slayer
           [49] = {["ID"] = 1879146850; ["TIER"] = 2; }; -- Worm-slayer (Advanced)
           [50] = {["ID"] = 1879146849; ["TIER"] = 3; }; -- Worm-slayer
           [51] = {["ID"] = 1879234464; ["TIER"] = 1; }; -- Twist-tongued
           [52] = {["ID"] = 1879141057; }; -- Troll-slayer (Advanced)
           [53] = {["ID"] = 1879141056; ["TIER"] = 1; }; -- Troll-slayer
           [54] = {["ID"] = 1879233007; }; -- Reflections
           [55] = {["ID"] = 1879152524; }; -- The Pits of Moria
           [56] = {["ID"] = 1879152525; }; -- A Deep Well
           [57] = {["CAT_ID"] = 257; }; -- Not Actively Achievable
           [58] = {["ID"] = 1879149131; }; -- Legend of the Deeps
           [59] = {["ID"] = 1879149130; ["TIER"] = 1; }; -- Warrior of the Shadows
           [60] = {["ID"] = 1879149129; ["TIER"] = 2; }; -- Deep Delver
           [61] = {["ID"] = 1879149134; }; -- Exemplar of the Central Levels
           [62] = {["ID"] = 1879149133; ["TIER"] = 1; }; -- Stalwart of the Central Levels
           [63] = {["ID"] = 1879149132; ["TIER"] = 2; }; -- Wanderer of the Central Levels
           [64] = {["ID"] = 1879149137; }; -- Hero of the Upper Levels
           [65] = {["ID"] = 1879149136; ["TIER"] = 1; }; -- Defender of the Upper Levels
           [66] = {["ID"] = 1879149135; ["TIER"] = 2; }; -- Adventurer in the Upper Levels
        };
        -- Southern Mirkwood
        [R_SOUTHERN_MIRKWOOD] = {
            [1] = {["ID"] = 1879303885; }; -- Deeds of Mirkwood
            [2] = {["ID"] = 1879303628; ["TIER"] = 1; }; -- Explorer of Mirkwood
            [3] = {["ID"] = 1879175386; ["TIER"] = 2; }; -- The Wilds of Mirkwood
            [4] = {["ID"] = 1879175387; ["TIER"] = 2; }; -- Uncovering the Ruins of Mirkwood
            [5] = {["ID"] = 1879175388; ["TIER"] = 2; }; -- Evil Strongholds of Mirkwood
            [6] = {["ID"] = 1879155757; ["TIER"] = 1; }; -- Into the Black and Twisted Forest (Advanced)
            [7] = {["ID"] = 1879155756; ["TIER"] = 2; }; -- Into the Black and Twisted Forest (Intermediate)
            [8] = {["ID"] = 1879155755; ["TIER"] = 3; }; -- Into the Black and Twisted Forest
            [9] = {["ID"] = 1879303876; ["TIER"] = 1; }; -- Slayer of Mirkwood
           [10] = {["ID"] = 1879175135; ["TIER"] = 2; }; -- Sorcerer-slayer (Advanced)
           [11] = {["ID"] = 1879175134; ["TIER"] = 3; }; -- Sorcerer-slayer
           [12] = {["ID"] = 1879175137; ["TIER"] = 2; }; -- Beast-slayer (Advanced)
           [13] = {["ID"] = 1879175136; ["TIER"] = 3; }; -- Beast-slayer
           [14] = {["ID"] = 1879155759; ["TIER"] = 2; }; -- Dead-slayer (Advanced)
           [15] = {["ID"] = 1879155758; ["TIER"] = 3; }; -- Dead-slayer
           [16] = {["ID"] = 1879155761; ["TIER"] = 2; }; -- Orc and Uruk-slayer (Advanced)
           [17] = {["ID"] = 1879155760; ["TIER"] = 3; }; -- Orc and Uruk-slayer
           [18] = {["ID"] = 1879155763; ["TIER"] = 2; }; -- Spider-slayer (Advanced)
           [19] = {["ID"] = 1879155762; ["TIER"] = 3; }; -- Spider-slayer
           [20] = {["ID"] = 1879155767; ["TIER"] = 2; }; -- Warg-slayer (Advanced)
           [21] = {["ID"] = 1879155766; ["TIER"] = 3; }; -- Warg-slayer
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
            [2] = {["ID"] = 1879230962; ["TIER"] = 1; }; -- Explorer of the Great River
            [3] = {["ID"] = 1879230979; ["TIER"] = 2; }; -- Thinglad Explorer
            [4] = {["ID"] = 1879231004; ["TIER"] = 2; }; -- Eorlsmead Explorer
            [5] = {["ID"] = 1879230991; ["TIER"] = 2; }; -- Wailing Hills Explorer
            [6] = {["ID"] = 1879230964; ["TIER"] = 2; }; -- Parth Celebrant Explorer
            [7] = {["ID"] = 1879230985; ["TIER"] = 2; }; -- Rushgore Explorer
            [8] = {["ID"] = 1879231013; ["TIER"] = 2; }; -- Brown Lands Explorer
            [9] = {["ID"] = 1879230977; ["TIER"] = 2; }; -- Limlight Gorge Explorer
           [10] = {["ID"] = 1879231046; ["TIER"] = 1; }; -- Quests of the Great River
           [11] = {["ID"] = 1879231014; ["TIER"] = 2; }; -- Quests of Thinglad
           [12] = {["ID"] = 1879231047; ["TIER"] = 2; }; -- Quests of Eorlsmead
           [13] = {["ID"] = 1879231048; ["TIER"] = 2; }; -- Quests of the Wailing Hills
           [14] = {["ID"] = 1879231049; ["TIER"] = 2; }; -- Quests of Parth Celebrant
           [15] = {["ID"] = 1879231050; ["TIER"] = 2; }; -- Quests of the Rushgore
           [16] = {["ID"] = 1879231051; ["TIER"] = 2; }; -- Quests of Brown Lands
           [17] = {["ID"] = 1879231052; ["TIER"] = 2; }; -- Quests of the Limlight Gorge
           [18] = {["ID"] = 1879303606; ["TIER"] = 1; }; -- Slayer of the Great River
           [19] = {["ID"] = 1879231000; ["TIER"] = 2; }; -- Beast Slayer (Advanced)
           [20] = {["ID"] = 1879230996; ["TIER"] = 3; }; -- Beast Slayer
           [21] = {["ID"] = 1879230975; ["TIER"] = 2; }; -- Brigand-slayer (Advanced)
           [22] = {["ID"] = 1879230978; ["TIER"] = 3; }; -- Brigand-slayer
           [23] = {["ID"] = 1879230992; ["TIER"] = 2; }; -- Easterling-slayer (Advanced)
           [24] = {["ID"] = 1879231002; ["TIER"] = 3; }; -- Easterling-slayer
           [25] = {["ID"] = 1879231009; ["TIER"] = 2; }; -- Orc Slayer (Advanced)
           [26] = {["ID"] = 1879231006; ["TIER"] = 3; }; -- Orc Slayer
           [27] = {["ID"] = 1879230987; ["TIER"] = 2; }; -- Shade-slayer (Advanced)
           [28] = {["ID"] = 1879230999; ["TIER"] = 3; }; -- Shade-slayer
           [29] = {["ID"] = 1879231003; ["TIER"] = 2; }; -- Spider-slayer (Advanced)
           [30] = {["ID"] = 1879230967; ["TIER"] = 3; }; -- Spider-slayer
           [31] = {["ID"] = 1879230998; ["TIER"] = 2; }; -- Titan-slayer (Advanced)
           [32] = {["ID"] = 1879230965; ["TIER"] = 3; }; -- Titan-slayer
           [33] = {["ID"] = 1879233865; }; -- Stangard Explorer
           [34] = {["ID"] = 1879230984; }; -- Ancient Ruins of the Limlight
           [35] = {["ID"] = 1879230981; }; -- The Spirits of the Limlight
           [36] = {["ID"] = 1879231932; }; -- Saviour of the Roots of Fangorn
           [37] = {["ID"] = 1879231933; ["TIER"] = 1; }; -- Roots of Fangorn: Defeat Gurthúl
           [38] = {["ID"] = 1879231931; ["TIER"] = 2; }; -- Roots of Fangorn: Slaves of the Spider Queen
           [39] = {["ID"] = 1879231935; ["TIER"] = 3; }; -- Discovery: Roots of Fangorn
        };
        -- Eastern Rohan
        [R_EASTERN_ROHAN] = {
            [1] = {["ID"] = 1879303886; }; -- Deeds of the Eastemnet
            [2] = {["ID"] = 1879303629; ["TIER"] = 1; }; -- Explorer of the Eastemnet
            [3] = {["ID"] = 1879249136; ["TIER"] = 2; }; -- Cities of Eastern Rohan
            [4] = {["ID"] = 1879251703; ["TIER"] = 2; }; -- The Defences of Eastern Rohan
            [5] = {["ID"] = 1879251713; ["TIER"] = 2; }; -- Where Evil Creatures Dwell
            [6] = {["ID"] = 1879251711; ["TIER"] = 2; }; -- Enemies of the Rohirrim
            [7] = {["ID"] = 1879248618; ["TIER"] = 2; }; -- Chambers of Byrgenstow
            [8] = {["ID"] = 1879248759; ["TIER"] = 2; }; -- Nurseries of the Wyrmdelf
            [9] = {["ID"] = 1879250651; ["TIER"] = 2; }; -- Eaves of Fangorn Exploration
           [10] = {["ID"] = 1879251724; ["TIER"] = 2; }; -- Farms and Crofts of the Eastemnet
           [11] = {["ID"] = 1879251765; ["TIER"] = 2; }; -- Ruins, Tombs, and Monuments of the Eastemnet
           [12] = {["ID"] = 1879251696; ["TIER"] = 2; }; -- The Wilds of the Eastemnet
           [13] = {["ID"] = 1879244108; ["TIER"] = 2; }; -- East Wall Explorer
           [14] = {["ID"] = 1879303882; ["TIER"] = 1; }; -- Quests of the Eastemnet
           [15] = {["ID"] = 1879251695; ["TIER"] = 2; }; -- Quests of the East Wall
           [16] = {["ID"] = 1879250126; ["TIER"] = 2; }; -- Quests of the Entwash Vale
           [17] = {["ID"] = 1879250125; ["TIER"] = 2; }; -- Quests of the Eaves of Fangorn
           [18] = {["ID"] = 1879250123; ["TIER"] = 2; }; -- Quests of Langhold
           [19] = {["ID"] = 1879248099; ["TIER"] = 2; }; -- Quests of the Norcrofts
           [20] = {["ID"] = 1879250127; ["TIER"] = 2; }; -- Quests of the Sutcrofts
           [21] = {["ID"] = 1879250124; ["TIER"] = 2; }; -- Quests of the Wold
           [22] = {["ID"] = 1879303877; ["TIER"] = 1; }; -- Slayer of the Eastemnet
           [23] = {["ID"] = 1879250023; ["TIER"] = 2; }; -- Ancient Evil-slayer of the Eastemnet (Advanced)
           [24] = {["ID"] = 1879250019; ["TIER"] = 3; }; -- Ancient Evil-slayer of the Eastemnet
           [25] = {["ID"] = 1879249655; ["TIER"] = 2; }; -- Beast-slayer of the Eastemnet (Advanced)
           [26] = {["ID"] = 1879249651; ["TIER"] = 3; }; -- Beast-slayer of the Eastemnet
           [27] = {["ID"] = 1879249696; ["TIER"] = 2; }; -- Brigand-slayer of the Eastemnet (Advanced)
           [28] = {["ID"] = 1879249695; ["TIER"] = 3; }; -- Brigand-slayer of the Eastemnet
           [29] = {["ID"] = 1879249662; ["TIER"] = 2; }; -- Slayer of Mounted Enemies in the Eastemnet (Advanced)
           [30] = {["ID"] = 1879249661; ["TIER"] = 3; }; -- Slayer of Mounted Enemies in the Eastemnet
           [31] = {["ID"] = 1879249693; ["TIER"] = 2; }; -- Half-orc Slayer of the Eastemnet (Advanced)
           [32] = {["ID"] = 1879249694; ["TIER"] = 3; }; -- Half-orc Slayer of the Eastemnet
           [33] = {["ID"] = 1879249656; ["TIER"] = 2; }; -- Orc-slayer of the Eastemnet (Advanced)
           [34] = {["ID"] = 1879249010; ["TIER"] = 3; }; -- Orc-slayer of the Eastemnet
           [35] = {["ID"] = 1879249733; ["TIER"] = 2; }; -- Dragon-kind Slayer of the Eastemnet (Advanced)
           [36] = {["ID"] = 1879249732; ["TIER"] = 3; }; -- Dragon-kind Slayer of the Eastemnet
           [37] = {["ID"] = 1879249731; ["TIER"] = 2; }; -- Spider-slayer of the Eastemnet (Advanced)
           [38] = {["ID"] = 1879249730; ["TIER"] = 3; }; -- Spider-slayer of the Eastemnet
           [39] = {["ID"] = 1879249660; ["TIER"] = 2; }; -- Uruk-slayer of the Eastemnet (Advanced)
           [40] = {["ID"] = 1879249659; ["TIER"] = 3; }; -- Uruk-slayer of the Eastemnet
           [41] = {["ID"] = 1879249708; ["TIER"] = 2; }; -- Warg-slayer of the Eastemnet (Advanced)
           [42] = {["ID"] = 1879249707; ["TIER"] = 3; }; -- Warg-slayer of the Eastemnet
           [43] = {["ID"] = 1879254049; }; -- Boar-hunter of the Eastemnet
           [44] = {["ID"] = 1879252537; }; -- To the Aid of Rohan
           [45] = {["ID"] = 1879256311; }; -- A Summons to Hytbold
           [46] = {["ID"] = 1879248360; }; -- Aiding the Eastemnet
           [47] = {["ID"] = 1879243291; ["TIER"] = 1; }; -- Aiding the Wold
           [48] = {["ID"] = 1879248359; ["TIER"] = 1; }; -- Aiding the Norcrofts
           [49] = {["ID"] = 1879247701; ["TIER"] = 1; }; -- Aiding the Entwash Vale
           [50] = {["ID"] = 1879244231; ["TIER"] = 1; }; -- Aiding the Sutcrofts
           [51] = {["ID"] = 1879239087; }; -- Hytbold
           [52] = {["ID"] = 1879238996; ["TIER"] = 1; }; -- The Mead Hall
           [53] = {["ID"] = 1879238987; ["TIER"] = 2; }; -- Mead Hall: Outdoor Enhancements
           [54] = {["ID"] = 1879238988; ["TIER"] = 2; }; -- Mead Hall: Interior Enhancements
           [55] = {["ID"] = 1879238995; ["TIER"] = 2; }; -- Mead Hall: Inhabitants
           [56] = {["ID"] = 1879238997; ["TIER"] = 1; }; -- The Palisade
           [57] = {["ID"] = 1879238999; ["TIER"] = 1; }; -- Lighting and Fences
           [58] = {["ID"] = 1879239000; ["TIER"] = 1; }; -- The Smithy
           [59] = {["ID"] = 1879239005; ["TIER"] = 1; }; -- Tents
           [60] = {["ID"] = 1879239001; ["TIER"] = 2; }; -- Wold Tents
           [61] = {["ID"] = 1879239002; ["TIER"] = 2; }; -- Sutcrofts Tents
           [62] = {["ID"] = 1879239003; ["TIER"] = 2; }; -- Norcrofts Tents
           [63] = {["ID"] = 1879239004; ["TIER"] = 2; }; -- Entwash Vale Tents
           [64] = {["ID"] = 1879239034; ["TIER"] = 1; }; -- Towers
           [65] = {["ID"] = 1879239006; ["TIER"] = 2; }; -- Tower of the Wold
           [66] = {["ID"] = 1879239007; ["TIER"] = 2; }; -- Tower of the Sutcrofts
           [67] = {["ID"] = 1879239032; ["TIER"] = 2; }; -- Tower of the Norcrofts
           [68] = {["ID"] = 1879239033; ["TIER"] = 2; }; -- Tower of the Entwash Vale
           [69] = {["ID"] = 1879239038; ["TIER"] = 1; }; -- The Lumber-mill
           [70] = {["ID"] = 1879239039; ["TIER"] = 1; }; -- The Armoury
           [71] = {["ID"] = 1879239040; ["TIER"] = 1; }; -- Townsfolk
           [72] = {["ID"] = 1879239053; ["TIER"] = 1; }; -- The Library
           [73] = {["ID"] = 1879239054; ["TIER"] = 1; }; -- The Stable
           [74] = {["ID"] = 1879239057; ["TIER"] = 1; }; -- The Gates
           [75] = {["ID"] = 1879239055; ["TIER"] = 2; }; -- The East Gate
           [76] = {["ID"] = 1879239056; ["TIER"] = 2; }; -- The West Gate
           [77] = {["ID"] = 1879239069; ["TIER"] = 1; }; -- Houses
           [78] = {["ID"] = 1879239058; ["TIER"] = 2; }; -- Cottage of the Wold
           [79] = {["ID"] = 1879239059; ["TIER"] = 2; }; -- House of the Wold
           [80] = {["ID"] = 1879239061; ["TIER"] = 2; }; -- House of the Sutcrofts
           [81] = {["ID"] = 1879239060; ["TIER"] = 2; }; -- House of the Norcrofts
           [82] = {["ID"] = 1879239066; ["TIER"] = 2; }; -- Cottage of the Norcrofts
           [83] = {["ID"] = 1879239067; ["TIER"] = 2; }; -- House of the Entwash Vale
           [84] = {["ID"] = 1879239086; ["TIER"] = 1; }; -- Farmhouses
           [85] = {["ID"] = 1879239070; ["TIER"] = 2; }; -- Farmhouse of the Entwash Vale
           [86] = {["ID"] = 1879239085; ["TIER"] = 2; }; -- Farmhouse of the Sutcrofts
        };
        -- Wildermore
        [R_WILDERMORE] = {
            [1] = {["ID"] = 1879303888; }; -- Deeds of Wildermore
            [2] = {["ID"] = 1879303838; ["TIER"] = 1; }; -- Explorer of Wildermore
            [3] = {["ID"] = 1879269261; ["TIER"] = 2; }; -- These Hostile Lands
            [4] = {["ID"] = 1879265473; ["TIER"] = 2; }; -- Farms of the Fallows
            [5] = {["ID"] = 1879265487; ["TIER"] = 2; }; -- Forlaw Explorer
            [6] = {["ID"] = 1879266925; ["TIER"] = 2; }; -- Peaks of the High Knolls
            [7] = {["ID"] = 1879269245; ["TIER"] = 2; }; -- The Path of Núrzum
            [8] = {["ID"] = 1879269260; ["TIER"] = 2; }; -- Settlements of Wildermore
            [9] = {["ID"] = 1879265516; ["TIER"] = 2; }; -- Isolation in the Whitshaws
           [10] = {["ID"] = 1879269256; ["TIER"] = 2; }; -- The Wilds of Wildermore
           [11] = {["ID"] = 1879265472; ["TIER"] = 2; }; -- Loved and Lost
           [12] = {["ID"] = 1879259563; ["TIER"] = 2; }; -- Blooming in the Snow
           [13] = {["ID"] = 1879303884; ["TIER"] = 1; }; -- Quests of Wildermore
           [14] = {["ID"] = 1879268120; ["TIER"] = 2; }; -- Quests of the Balewood
           [15] = {["ID"] = 1879268121; ["TIER"] = 2; }; -- Quests of the Fallows
           [16] = {["ID"] = 1879268124; ["TIER"] = 2; }; -- Quests of the High Knolls
           [17] = {["ID"] = 1879268122; ["TIER"] = 2; }; -- Quests of the Whitshaws
           [18] = {["ID"] = 1879268123; ["TIER"] = 2; }; -- Quests of the Writhendowns
           [19] = {["ID"] = 1879303878; ["TIER"] = 1; }; -- Slayer of Wildermore
           [20] = {["ID"] = 1879268190; ["TIER"] = 2; }; -- Slayer of Mounted Foes in Wildermore (Advanced)
           [21] = {["ID"] = 1879268183; ["TIER"] = 3; }; -- Slayer of Mounted Foes in Wildermore
           [22] = {["ID"] = 1879269216; ["TIER"] = 2; }; -- Orc-slayer of Wildermore (Advanced)
           [23] = {["ID"] = 1879269210; ["TIER"] = 3; }; -- Orc-slayer of Wildermore
           [24] = {["ID"] = 1879269215; ["TIER"] = 2; }; -- Snow-cat Slayer of Wildermore (Advanced)
           [25] = {["ID"] = 1879269207; ["TIER"] = 3; }; -- Snow-cat Slayer of Wildermore
           [26] = {["ID"] = 1879269214; ["TIER"] = 2; }; -- Uruk-slayer of Wildermore (Advanced)
           [27] = {["ID"] = 1879269211; ["TIER"] = 3; }; -- Uruk-slayer of Wildermore
           [28] = {["ID"] = 1879269212; ["TIER"] = 2; }; -- Slayer of Wolves and Wargs in Wildermore (Advanced)
           [29] = {["ID"] = 1879269209; ["TIER"] = 3; }; -- Slayer of Wolves and Wargs in Wildermore
           [30] = {["ID"] = 1879269213; ["TIER"] = 2; }; -- Wood-troll Slayer of Wildermore (Advanced)
           [31] = {["ID"] = 1879269208; ["TIER"] = 3; }; -- Wood-troll Slayer of Wildermore
           [32] = {["ID"] = 1879269826; }; -- The Survivors of Wildermore: Final
           [33] = {["ID"] = 1879269822; ["TIER"] = 1; }; -- Wildermore's Bounties
           [34] = {["ID"] = 1879269824; ["TIER"] = 1; }; -- Battles and Events
           [35] = {["ID"] = 1879269821; ["TIER"] = 1; }; -- Protecting the Lands of Wildermore
           [36] = {["ID"] = 1879269823; ["TIER"] = 1; }; -- Riding in Wildermore
           [37] = {["ID"] = 1879269825; ["TIER"] = 1; }; -- Warbands II: Wildermore's Roaming Enemies
        };
        -- Western Rohan
        [R_WESTERN_ROHAN] = {
            [1] = {["ID"] = 1879303887; }; -- Deeds of the Westemnet
            [2] = {["ID"] = 1879303785; ["TIER"] = 1; }; -- Explorer of the Westemnet
            [3] = {["ID"] = 1879287721; ["TIER"] = 2; }; -- Broadacres Exploration
            [4] = {["ID"] = 1879287715; ["TIER"] = 2; }; -- Eastfold Exploration
            [5] = {["ID"] = 1879287717; ["TIER"] = 2; }; -- Kingstead Exploration
            [6] = {["ID"] = 1879287722; ["TIER"] = 2; }; -- Stonedeans Exploration
            [7] = {["ID"] = 1879287729; ["TIER"] = 2; }; -- Westfold Exploration
            [8] = {["ID"] = 1879303883; ["TIER"] = 1; }; -- Quests of the Westemnet
            [9] = {["ID"] = 1879287742; ["TIER"] = 2; }; -- Quests of the Broadacres
           [10] = {["ID"] = 1879287731; ["TIER"] = 2; }; -- Quests of the Eastfold
           [11] = {["ID"] = 1879287732; ["TIER"] = 2; }; -- Quests of Kingstead
           [12] = {["ID"] = 1879287741; ["TIER"] = 2; }; -- Quests of the Stonedeans
           [13] = {["ID"] = 1879287743; ["TIER"] = 2; }; -- Quests of the Westfold
           [14] = {["ID"] = 1879303881; ["TIER"] = 1; }; -- Slayer of the Westemnet
           [15] = {["ID"] = 1879287759; ["TIER"] = 2; }; -- Boar and Bear Slayer of the Westemnet (Advanced)
           [16] = {["ID"] = 1879287758; ["TIER"] = 3; }; -- Boar and Bear Slayer of the Westemnet
           [17] = {["ID"] = 1879287753; ["TIER"] = 2; }; -- Craban-slayer of the Westemnet (Advanced)
           [18] = {["ID"] = 1879287752; ["TIER"] = 3; }; -- Craban-slayer of the Westemnet
           [19] = {["ID"] = 1879287747; ["TIER"] = 2; }; -- Dunlending-slayer of the Westemnet (Advanced)
           [20] = {["ID"] = 1879287748; ["TIER"] = 3; }; -- Dunlending-slayer of the Westemnet
           [21] = {["ID"] = 1879287764; ["TIER"] = 2; }; -- Goblin-slayer of the Westemnet (Advanced)
           [22] = {["ID"] = 1879287765; ["TIER"] = 3; }; -- Goblin-slayer of the Westemnet
           [23] = {["ID"] = 1879287746; ["TIER"] = 2; }; -- Half-orc Slayer of the Westemnet (Advanced)
           [24] = {["ID"] = 1879287744; ["TIER"] = 3; }; -- Half-orc Slayer of the Westemnet
           [25] = {["ID"] = 1879287751; ["TIER"] = 2; }; -- Herd-creature Slayer of the Westemnet (Advanced)
           [26] = {["ID"] = 1879287750; ["TIER"] = 3; }; -- Herd-creature Slayer of the Westemnet
           [27] = {["ID"] = 1879287754; ["TIER"] = 2; }; -- Orc-slayer of the Westemnet (Advanced)
           [28] = {["ID"] = 1879287756; ["TIER"] = 3; }; -- Orc-slayer of the Westemnet
           [29] = {["ID"] = 1879287762; ["TIER"] = 2; }; -- Troll-slayer of the Westemnet (Advanced)
           [30] = {["ID"] = 1879287763; ["TIER"] = 3; }; -- Troll-slayer of the Westemnet
           [31] = {["ID"] = 1879287749; ["TIER"] = 2; }; -- Uruk-slayer of the Westemnet (Advanced)
           [32] = {["ID"] = 1879287745; ["TIER"] = 3; }; -- Uruk-slayer of the Westemnet
           [33] = {["ID"] = 1879287755; ["TIER"] = 2; }; -- Warg-slayer of the Westemnet (Advanced)
           [34] = {["ID"] = 1879287757; ["TIER"] = 3; }; -- Warg-slayer of the Westemnet
           [35] = {["ID"] = 1879287760; ["TIER"] = 2; }; -- Wolf-slayer of the Westemnet (Advanced)
           [36] = {["ID"] = 1879287761; ["TIER"] = 3; }; -- Wolf-slayer of the Westemnet
           [37] = {["ID"] = 1879289171; ["TIER"] = 1; }; -- Survivor of the Long Night
           [38] = {["ID"] = 1879303305; }; -- The Stewards of Fangorn
        };
        -- Strongholds of the North
        [R_STRONGHOLDS_OF_THE_NORTH] = {
            [1] = {["ID"] = 1879366148; }; -- Deeds of the North
            [2] = {["ID"] = 1879366137; ["TIER"] = 1; }; -- Explorer of the North
            [3] = {["ID"] = 1879366145; ["TIER"] = 2; }; -- Treasure-seeker of the North
            [4] = {["ID"] = 1879366146; ["TIER"] = 2; }; -- Explorer of the Dale-lands
            [5] = {["ID"] = 1879366144; ["TIER"] = 2; }; -- Explorer of Eryn Lasgalen
            [6] = {["ID"] = 1879366160; ["TIER"] = 2; }; -- Surveyor of the Dwarf-markers
            [7] = {["ID"] = 1879366154; ["TIER"] = 2; }; -- Ruins of the North
            [8] = {["ID"] = 1879366159; ["TIER"] = 2; }; -- The Path of the Company
            [9] = {["ID"] = 1879366156; ["TIER"] = 1; }; -- Quests of the North
           [10] = {["ID"] = 1879366141; ["TIER"] = 2; }; -- Quests of the Dale-lands
           [11] = {["ID"] = 1879366147; ["TIER"] = 2; }; -- Quests to Restore the North
           [12] = {["ID"] = 1879366139; ["TIER"] = 2; }; -- Quests of Eryn Lasgalen
           [13] = {["ID"] = 1879366402; ["TIER"] = 2; }; -- Quests of Erebor
           [14] = {["ID"] = 1879366162; ["TIER"] = 1; }; -- Slayer of the North
           [15] = {["ID"] = 1879366158; ["TIER"] = 2; }; -- Northern Beasts Slayer (Advanced)
           [16] = {["ID"] = 1879366151; ["TIER"] = 3; }; -- Northern Beasts Slayer
           [17] = {["ID"] = 1879366164; ["TIER"] = 2; }; -- Jangovar Easterling Slayer (Advanced)
           [18] = {["ID"] = 1879366153; ["TIER"] = 3; }; -- Jangovar Easterling Slayer
           [19] = {["ID"] = 1879366140; ["TIER"] = 2; }; -- Shadows of Caras Tilion Slayer (Advanced)
           [20] = {["ID"] = 1879366155; ["TIER"] = 3; }; -- Shadows of Caras Tilion Slayer
           [21] = {["ID"] = 1879366157; ["TIER"] = 2; }; -- Taurogrim Slayer (Advanced)
           [22] = {["ID"] = 1879366150; ["TIER"] = 3; }; -- Taurogrim Slayer
           [23] = {["ID"] = 1879366166; ["TIER"] = 2; }; -- Green Mountains Orc-kind Slayer (Advanced)
           [24] = {["ID"] = 1879366138; ["TIER"] = 3; }; -- Green Mountains Orc-kind Slayer
           [25] = {["ID"] = 1879366163; }; -- The Scourges of the North
           [26] = {["ID"] = 1879366957; }; -- Here Fishy Fishy Fishy
        };
        -- The Dwarf-holds
        [R_THE_DWARF_HOLDS] = {
            [1] = {["ID"] = 1879378536; }; -- Deeds of the Dwarf-holds
            [2] = {["ID"] = 1879378538; ["TIER"] = 1; }; -- Explorer of the Dwarf-holds
            [3] = {["ID"] = 1879378529; ["TIER"] = 2; }; -- Seeking Iron Veins
            [4] = {["ID"] = 1879378533; ["TIER"] = 2; }; -- Treasure-seeker of the Ironfold
            [5] = {["ID"] = 1879378540; ["TIER"] = 2; }; -- Survey Markers of the Dwarf-holds
            [6] = {["ID"] = 1879378541; ["TIER"] = 2; }; -- Ruins of Ered Mithrin
            [7] = {["ID"] = 1879378543; ["TIER"] = 2; }; -- Treasure-seeker of Ered Mithrin
            [8] = {["ID"] = 1879378553; ["TIER"] = 1; }; -- Quests of the Dwarf-holds
            [9] = {["ID"] = 1879378525; ["TIER"] = 2; }; -- Quests of Ered Mithrin
           [10] = {["ID"] = 1879378542; ["TIER"] = 2; }; -- Quests of the Ironfold
           [11] = {["ID"] = 1879378552; ["TIER"] = 1; }; -- Slayer of the Dwarf-holds
           [12] = {["ID"] = 1879378528; ["TIER"] = 2; }; -- Ered Mithrin Beasts-slayer (Advanced)
           [13] = {["ID"] = 1879378520; ["TIER"] = 3; }; -- Ered Mithrin Beast-slayer
           [14] = {["ID"] = 1879378522; ["TIER"] = 2; }; -- Ered Mithrin Dragon-kind Slayer (Advanced)
           [15] = {["ID"] = 1879378547; ["TIER"] = 3; }; -- Ered Mithrin Dragon-kind Slayer
           [16] = {["ID"] = 1879378519; ["TIER"] = 2; }; -- Ered Mithrin Orc-slayer (Advanced)
           [17] = {["ID"] = 1879378539; ["TIER"] = 3; }; -- Ered Mithrin Orc-slayer
           [18] = {["ID"] = 1879378544; ["TIER"] = 2; }; -- Ered Mithrin Ungoladan-slayer (Advanced)
           [19] = {["ID"] = 1879378524; ["TIER"] = 3; }; -- Ered Mithrin Ungoladan-slayer
           [20] = {["ID"] = 1879378537; ["TIER"] = 2; }; -- Ironfold Beast-slayer (Advanced)
           [21] = {["ID"] = 1879378526; ["TIER"] = 3; }; -- Ironfold Beast-slayer
           [22] = {["ID"] = 1879378545; ["TIER"] = 2; }; -- Ironfold Easterling-slayer (Advanced)
           [23] = {["ID"] = 1879378548; ["TIER"] = 3; }; -- Ironfold Easterling-slayer
           [24] = {["ID"] = 1879378530; ["TIER"] = 1; }; -- Ered Mithrin: Continued Efforts
           [25] = {["ID"] = 1879378535; ["TIER"] = 2; }; -- Gathering Resources in Ered Mithrin (Advanced)
           [26] = {["ID"] = 1879378549; ["TIER"] = 3; }; -- Gathering Resources in Ered Mithrin
           [27] = {["ID"] = 1879378534; ["TIER"] = 2; }; -- Leaders of Ered Mithrin (Advanced)
           [28] = {["ID"] = 1879378523; ["TIER"] = 3; }; -- Leaders of Ered Mithrin
           [29] = {["ID"] = 1879378518; ["TIER"] = 2; }; -- Enemies of The Glimmerdeep (Advanced)
           [30] = {["ID"] = 1879378551; ["TIER"] = 3; }; -- Enemies of The Glimmerdeep
           [31] = {["ID"] = 1879378550; ["TIER"] = 2; }; -- Enemies of The Steel Keep (Advanced)
           [32] = {["ID"] = 1879378531; ["TIER"] = 3; }; -- Enemies of The Steel Keep
           [33] = {["ID"] = 1879378521; ["TIER"] = 2; }; -- Enemies of Óinsbridge (Advanced)
           [34] = {["ID"] = 1879378527; ["TIER"] = 3; }; -- Enemies of Óinsbridge
           [35] = {["ID"] = 1879378532; ["TIER"] = 2; }; -- Enemies of The Withered Heath (Advanced)
           [36] = {["ID"] = 1879378546; ["TIER"] = 3; }; -- Enemies of The Withered Heath
           [37] = {["ID"] = 1879381420; }; -- The Howling Pit (Advanced)
           [38] = {["ID"] = 1879381423; ["TIER"] = 1; }; -- The Howling Pit (Intermediate)
           [39] = {["ID"] = 1879381425; ["TIER"] = 2; }; -- The Howling Pit
        };
        -- Vales of Anduin
        [R_VALES_OF_ANDUIN] = {
            [1] = {["ID"] = 1879387435; }; -- Deeds of the Vales
            [2] = {["ID"] = 1879387436; ["TIER"] = 1; }; -- Explorer of the Vales
            [3] = {["ID"] = 1879387432; ["TIER"] = 2; }; -- Enemies of the Vales
            [4] = {["ID"] = 1879387447; ["TIER"] = 2; }; -- Treasure-seeker of the Vales
            [5] = {["ID"] = 1879387421; ["TIER"] = 2; }; -- A Chronicle of the Company
            [6] = {["ID"] = 1879387438; ["TIER"] = 2; }; -- Protectors of the Vales
            [7] = {["ID"] = 1879387878; ["TIER"] = 2; }; -- Sites of the Vales
            [8] = {["ID"] = 1879387434; ["TIER"] = 1; }; -- Quests of the Vales of Anduin
            [9] = {["ID"] = 1879387446; ["TIER"] = 2; }; -- Protectors of the Wilderfolk (Advanced)
           [10] = {["ID"] = 1879387431; ["TIER"] = 3; }; -- Protectors of the Wilderfolk
           [11] = {["ID"] = 1879387427; ["TIER"] = 2; }; -- Quests of the Wilderfolk
           [12] = {["ID"] = 1879384649; ["TIER"] = 2; }; -- Caretaker of Rhosgobel
           [13] = {["ID"] = 1879387444; ["TIER"] = 1; }; -- Slayer of the Vales
           [14] = {["ID"] = 1879387437; ["TIER"] = 2; }; -- Vales Beast and Insect Slayer (Advanced)
           [15] = {["ID"] = 1879387439; ["TIER"] = 3; }; -- Vales Beast and Insect Slayer
           [16] = {["ID"] = 1879387428; ["TIER"] = 2; }; -- Vales Goblin-slayer (Advanced)
           [17] = {["ID"] = 1879387442; ["TIER"] = 3; }; -- Vales Goblin-slayer
           [18] = {["ID"] = 1879387443; ["TIER"] = 2; }; -- Vales Orc-slayer (Advanced)
           [19] = {["ID"] = 1879387440; ["TIER"] = 3; }; -- Vales Orc-slayer
           [20] = {["ID"] = 1879387445; ["TIER"] = 2; }; -- Vales Warg-slayer (Advanced)
           [21] = {["ID"] = 1879387430; ["TIER"] = 3; }; -- Vales Warg-slayer
           [22] = {["ID"] = 1879387441; }; -- Vales Dead-slayer (Advanced)
           [23] = {["ID"] = 1879387433; ["TIER"] = 1; }; -- Vales Dead-slayer
           [24] = {["ID"] = 1879387475; }; -- Jumped At the Chance
           [25] = {["ID"] = 1879384646; }; -- Bird-friend
           [26] = {["ID"] = 1879384644; }; -- Tender of Beasts (Advanced)
           [27] = {["ID"] = 1879384638; ["TIER"] = 1; }; -- Tender of Beasts
           [28] = {["ID"] = 1879387426; }; -- Defenders of the Wilderfolk
           [29] = {["ID"] = 1879387429; }; -- Quests of the Gladdenmere
           [30] = {["ID"] = 1879388603; }; -- The Lost Lore of Rhovanion
           [31] = {["CAT_ID"] = 258; }; -- The Depths of Kidzul-kâlah
           [32] = {["ID"] = 1879391335; }; -- The Depths of Kidzul-kâlah -- Tier 1
           [33] = {["ID"] = 1879391336; ["TIER"] = 1; }; -- Discovery: The Depths of Kidzul-kâlah
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
            [2] = {["ID"] = 1879405911; ["TIER"] = 1; }; -- Explorer of the Wells of Langflood
            [3] = {["ID"] = 1879405913; ["TIER"] = 2; }; -- Settlements in the Wells of Langflood
            [4] = {["ID"] = 1879405901; ["TIER"] = 2; }; -- Treasure-seeker of the Wells of Langflood
            [5] = {["ID"] = 1879405914; ["TIER"] = 2; }; -- Dwarf-surveys in the Wells of Langflood
            [6] = {["ID"] = 1879405906; ["TIER"] = 2; }; -- Ruins in the Wells of Langflood
            [7] = {["ID"] = 1879405904; ["TIER"] = 2; }; -- Natural Formations in the Wells of Langflood
            [8] = {["ID"] = 1879405907; ["TIER"] = 1; }; -- Quests of the Wells of Langflood
            [9] = {["ID"] = 1879405466; ["TIER"] = 2; }; -- Quests of the Floodfells
           [10] = {["ID"] = 1879405905; ["TIER"] = 2; }; -- Quests of Misthallow
           [11] = {["ID"] = 1879405908; ["TIER"] = 1; }; -- Slayer of the Wells of Langflood
           [12] = {["ID"] = 1879407108; ["TIER"] = 2; }; -- Wells of Langflood Beast-slayer (Advanced)
           [13] = {["ID"] = 1879405910; ["TIER"] = 3; }; -- Wells of Langflood Beast-slayer
           [14] = {["ID"] = 1879407109; ["TIER"] = 2; }; -- Wells of Langflood Goblin and Orc-slayer (Advanced)
           [15] = {["ID"] = 1879405903; ["TIER"] = 3; }; -- Wells of Langflood Goblin and Orc-slayer
           [16] = {["ID"] = 1879407110; ["TIER"] = 2; }; -- Wells of Langflood Troll and Hobgoblin-slayer (Advanced)
           [17] = {["ID"] = 1879405912; ["TIER"] = 3; }; -- Wells of Langflood Troll and Hobgoblin-slayer
           [18] = {["ID"] = 1879407111; ["TIER"] = 2; }; -- Wells of Langflood Warg-slayer (Advanced)
           [19] = {["ID"] = 1879405900; ["TIER"] = 3; }; -- Wells of Langflood Warg-slayer
           [20] = {["ID"] = 1879407112; ["TIER"] = 2; }; -- Wells of Langflood Wood-troll Slayer (Advanced)
           [21] = {["ID"] = 1879405909; ["TIER"] = 3; }; -- Wells of Langflood Wood-troll Slayer
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
            [2] = {["ID"] = 1879411292; ["TIER"] = 1; }; -- Explorer of Elderslade
            [3] = {["ID"] = 1879411174; ["TIER"] = 2; }; -- Enemy Encampments of Elderslade
            [4] = {["ID"] = 1879408705; ["TIER"] = 2; }; -- Dwarf-surveys in Elderslade
            [5] = {["ID"] = 1879408704; ["TIER"] = 2; }; -- Treasure-seeker of Elderslade
            [6] = {["ID"] = 1879411148; ["TIER"] = 2; }; -- Dwarf-ruins of Elderslade
            [7] = {["ID"] = 1879411293; ["TIER"] = 1; }; -- Quests of Elderslade and War of Three Peaks
            [8] = {["ID"] = 1879411291; ["TIER"] = 2; }; -- Quests of Elderslade
            [9] = {["ID"] = 1879411146; ["TIER"] = 2; }; -- Quests of the War of Three Peaks
           [10] = {["ID"] = 1879411303; ["TIER"] = 1; }; -- Slayer of Elderslade
           [11] = {["ID"] = 1879411173; ["TIER"] = 2; }; -- Angmarim-slayer of Elderslade (Advanced)
           [12] = {["ID"] = 1879411177; ["TIER"] = 3; }; -- Angmarim-slayer of Elderslade
           [13] = {["ID"] = 1879411115; ["TIER"] = 2; }; -- Dragon-kind Slayer of Elderslade (Advanced)
           [14] = {["ID"] = 1879411114; ["TIER"] = 3; }; -- Dragon-kind Slayer of Elderslade
           [15] = {["ID"] = 1879411172; ["TIER"] = 2; }; -- Hobgoblin-slayer of Elderslade (Advanced)
           [16] = {["ID"] = 1879411175; ["TIER"] = 3; }; -- Hobgoblin-slayer of Elderslade
           [17] = {["ID"] = 1879411147; ["TIER"] = 2; }; -- Orc-slayer of Elderslade (Advanced)
           [18] = {["ID"] = 1879411143; ["TIER"] = 3; }; -- Orc-slayer of Elderslade
           [19] = {["ID"] = 1879411145; ["TIER"] = 2; }; -- Troll-slayer of Elderslade (Advanced)
           [20] = {["ID"] = 1879411144; ["TIER"] = 3; }; -- Troll-slayer of Elderslade
           [21] = {["ID"] = 1879411171; ["TIER"] = 2; }; -- Warg-slayer of Elderslade (Advanced)
           [22] = {["ID"] = 1879411176; ["TIER"] = 3; }; -- Warg-slayer of Elderslade
           [23] = {["ID"] = 1879411335; }; -- Missions: The War of Three Peaks
           [24] = {["ID"] = 1879411142; }; -- Battleground of the War of Three Peaks
           [25] = {["ID"] = 1879409789; }; -- Discovery: Amdân Dammul, the Bloody Threshold
           [26] = {["ID"] = 1879413329; }; -- Elderslade: A Mountain of Missions (Tier 10)
           [27] = {["ID"] = 1879413326; ["TIER"] = 1; }; -- Elderslade: A Mountain of Missions (Tier 9)
           [28] = {["ID"] = 1879413325; ["TIER"] = 2; }; -- Elderslade: A Mountain of Missions (Tier 8)
           [29] = {["ID"] = 1879413328; ["TIER"] = 3; }; -- Elderslade: A Mountain of Missions (Tier 7)
           [30] = {["ID"] = 1879413327; ["TIER"] = 4; }; -- Elderslade: A Mountain of Missions (Tier 6)
           [31] = {["ID"] = 1879413331; ["TIER"] = 5; }; -- Elderslade: A Mountain of Missions (Tier 5)
           [32] = {["ID"] = 1879413330; ["TIER"] = 6; }; -- Elderslade: A Mountain of Missions (Tier 4)
           [33] = {["ID"] = 1879413332; ["TIER"] = 7; }; -- Elderslade: A Mountain of Missions (Tier 3)
           [34] = {["ID"] = 1879413317; ["TIER"] = 8; }; -- Elderslade: A Mountain of Missions (Tier 2)
           [35] = {["ID"] = 1879413316; ["TIER"] = 9; }; -- Elderslade: A Mountain of Missions (Tier 1)
        };
        -- Blood of Azog
        [R_BLOOD_OF_AZOG] = {
            [1] = {["ID"] = 1879413629; }; -- A Moment of Reflection
            [2] = {["ID"] = 1879415682; }; -- Deeds of Azanulbizar
            [3] = {["ID"] = 1879415683; ["TIER"] = 1; }; -- Explorer of Azanulbizar
            [4] = {["ID"] = 1879415681; ["TIER"] = 2; }; -- Azog's Realm
            [5] = {["ID"] = 1879415678; ["TIER"] = 2; }; -- Remnants of Khazad-dûm
            [6] = {["ID"] = 1879415680; ["TIER"] = 2; }; -- Treasure of Azanulbizar
            [7] = {["ID"] = 1879420070; ["TIER"] = 2; }; -- The War-camp of Thráin
            [8] = {["ID"] = 1879415685; ["TIER"] = 1; }; -- Quests of Azanulbizar
            [9] = {["ID"] = 1879415669; ["TIER"] = 2; }; -- Tales of Azanulbizar (Final)
           [10] = {["ID"] = 1879415668; ["TIER"] = 3; }; -- Tales of Azanulbizar (Advanced)
           [11] = {["ID"] = 1879415674; ["TIER"] = 4; }; -- Tales of Azanulbizar
           [12] = {["ID"] = 1879415684; ["TIER"] = 1; }; -- Slayer of Azanulbizar
           [13] = {["ID"] = 1879415664; ["TIER"] = 2; }; -- Orc-slayer of Azanulbizar (Advanced)
           [14] = {["ID"] = 1879415663; ["TIER"] = 3; }; -- Orc-slayer of Azanulbizar
           [15] = {["ID"] = 1879415672; ["TIER"] = 2; }; -- Warg-slayer of Azanulbizar (Advanced)
           [16] = {["ID"] = 1879415675; ["TIER"] = 3; }; -- Warg-slayer of Azanulbizar
           [17] = {["ID"] = 1879415673; ["TIER"] = 2; }; -- Troll-slayer of Azanulbizar (Advanced)
           [18] = {["ID"] = 1879415676; ["TIER"] = 3; }; -- Troll-slayer of Azanulbizar
           [19] = {["ID"] = 1879415667; ["TIER"] = 2; }; -- Goblin-slayer of Azanulbizar (Advanced)
           [20] = {["ID"] = 1879415666; ["TIER"] = 3; }; -- Goblin-slayer of Azanulbizar
           [21] = {["ID"] = 1879415671; ["TIER"] = 2; }; -- Bat-slayer of Azanulbizar (Advanced)
           [22] = {["ID"] = 1879415670; ["TIER"] = 3; }; -- Bat-slayer of Azanulbizar
           [23] = {["ID"] = 1879415677; ["TIER"] = 2; }; -- Trophy-hunter of Azanulbizar
           [24] = {["ID"] = 1879415679; }; -- The Battle of Azanulbizar
           [25] = {["ID"] = 1879415686; }; -- Missions: The Kharum-ubnâr
           [26] = {["ID"] = 1879418428; }; -- Missions: Foe-slayer of the Kharum-ubnâr (Final)
           [27] = {["ID"] = 1879418426; ["TIER"] = 1; }; -- Missions: Foe-slayer of the Kharum-ubnâr (Advanced)
           [28] = {["ID"] = 1879418427; ["TIER"] = 2; }; -- Missions: Foe-slayer of the Kharum-ubnâr
           [29] = {["ID"] = 1879416277; }; -- The Fall of Khazad-dûm -- Tier 1
           [30] = {["ID"] = 1879418960; ["TIER"] = 1; }; -- Discovery: The Fall of Khazad-Dûm
           [31] = {["ID"] = 1879416278; }; -- The Fall of Khazad-dûm -- Tier 2
           [32] = {["ID"] = 1879416280; }; -- The Fall of Khazad-dûm -- Tier 3
           [33] = {["ID"] = 1879416283; }; -- The Fall of Khazad-dûm -- Tier 4
           [34] = {["ID"] = 1879416285; }; -- The Fall of Khazad-dûm -- Tier 5
        };
        -- Gundabad
        [R_GUNDABAD] = {
            [1] = {["ID"] = 1879418416; }; -- Deeds of Gundabad
            [2] = {["CAT_ID"] = 260; ["TIER"] = 1; }; -- Máttugard
            [3] = {["ID"] = 1879418380; ["TIER"] = 1; }; -- Deeds of Máttugard
            [4] = {["ID"] = 1879418366; ["TIER"] = 2; }; -- Explorer of Máttugard
            [5] = {["ID"] = 1879418378; ["TIER"] = 3; }; -- Sites of Máttugard
            [6] = {["ID"] = 1879418385; ["TIER"] = 3; }; -- Enemies of Máttugard
            [7] = {["ID"] = 1879418389; ["TIER"] = 3; }; -- Rare Gundabad Chests of Máttugard
            [8] = {["ID"] = 1879418371; ["TIER"] = 3; }; -- Treasure of Máttugard
            [9] = {["ID"] = 1879418367; ["TIER"] = 2; }; -- Quests of Máttugard
           [10] = {["ID"] = 1879418368; ["TIER"] = 2; }; -- Slayer of Máttugard
           [11] = {["ID"] = 1879418390; ["TIER"] = 3; }; -- Máttugard Beast-slayer (Advanced)
           [12] = {["ID"] = 1879418376; ["TIER"] = 4; }; -- Máttugard Beast-slayer
           [13] = {["ID"] = 1879418387; ["TIER"] = 3; }; -- Máttugard Insect-slayer (Advanced)
           [14] = {["ID"] = 1879418372; ["TIER"] = 4; }; -- Máttugard Insect-slayer
           [15] = {["ID"] = 1879418384; ["TIER"] = 3; }; -- Máttugard Orc-kind Slayer (Advanced)
           [16] = {["ID"] = 1879418379; ["TIER"] = 4; }; -- Máttugard Orc-kind Slayer
           [17] = {["CAT_ID"] = 261; ["TIER"] = 1; }; -- Deepscrave
           [18] = {["ID"] = 1879424792; ["TIER"] = 1; }; -- Deeds of Deepscrave
           [19] = {["ID"] = 1879424789; ["TIER"] = 2; }; -- Explorer of Deepscrave
           [20] = {["ID"] = 1879424673; ["TIER"] = 3; }; -- Sites of Deepscrave
           [21] = {["ID"] = 1879424790; ["TIER"] = 3; }; -- Enemies of Deepscrave
           [22] = {["ID"] = 1879418375; ["TIER"] = 3; }; -- Rare Gundabad Chests of Deepscrave
           [23] = {["ID"] = 1879418383; ["TIER"] = 3; }; -- Treasure of Deepscrave
           [24] = {["ID"] = 1879424787; ["TIER"] = 2; }; -- Quests of Deepscrave
           [25] = {["ID"] = 1879424794; ["TIER"] = 2; }; -- Slayer of Deepscrave
           [26] = {["ID"] = 1879424786; ["TIER"] = 3; }; -- Deepscrave Dragon-kind Slayer (Advanced)
           [27] = {["ID"] = 1879424788; ["TIER"] = 4; }; -- Deepscrave Dragon-kind Slayer
           [28] = {["ID"] = 1879424797; ["TIER"] = 3; }; -- Deepscrave Orc-kind Slayer (Advanced)
           [29] = {["ID"] = 1879424795; ["TIER"] = 4; }; -- Deepscrave Orc-kind Slayer
           [30] = {["ID"] = 1879424793; ["TIER"] = 3; }; -- Deepscrave Troll-slayer (Advanced)
           [31] = {["ID"] = 1879424796; ["TIER"] = 4; }; -- Deepscrave Troll-slayer
           [32] = {["CAT_ID"] = 262; ["TIER"] = 1; }; -- Stonejaws
           [33] = {["ID"] = 1879428348; ["TIER"] = 1; }; -- Deeds of Stonejaws
           [34] = {["ID"] = 1879430034; ["TIER"] = 2; }; -- Explorer of Stonejaws
           [35] = {["ID"] = 1879438589; ["TIER"] = 3; }; -- Crystal Hunter
           [36] = {["ID"] = 1879438583; ["TIER"] = 3; }; -- Sites of Stonejaws
           [37] = {["ID"] = 1879418382; ["TIER"] = 3; }; -- Rare Gundabad Chests of Stonejaws
           [38] = {["ID"] = 1879418388; ["TIER"] = 3; }; -- Treasure of Stonejaws
           [39] = {["ID"] = 1879430042; ["TIER"] = 2; }; -- Quests of Stonejaws
           [40] = {["ID"] = 1879430031; ["TIER"] = 2; }; -- Slayer of Stonejaws
           [41] = {["ID"] = 1879438585; ["TIER"] = 3; }; -- Stonejaws Beast-slayer (Advanced)
           [42] = {["ID"] = 1879438579; ["TIER"] = 4; }; -- Stonejaws Beast-slayer
           [43] = {["ID"] = 1879438573; ["TIER"] = 3; }; -- Stonejaws Defilers of the Dead Slayer (Advanced)
           [44] = {["ID"] = 1879438586; ["TIER"] = 4; }; -- Stonejaws Defilers of the Dead Slayer
           [45] = {["ID"] = 1879438577; ["TIER"] = 3; }; -- Stonejaws Hobgoblin-slayer (Advanced)
           [46] = {["ID"] = 1879438587; ["TIER"] = 4; }; -- Stonejaws Hobgoblin-slayer
           [47] = {["CAT_ID"] = 263; ["TIER"] = 1; }; -- Gloomingtarn
           [48] = {["ID"] = 1879422594; ["TIER"] = 1; }; -- Deeds of Gloomingtarn
           [49] = {["ID"] = 1879422592; ["TIER"] = 2; }; -- Explorer of Gloomingtarn
           [50] = {["ID"] = 1879422591; ["TIER"] = 3; }; -- The Cradle of Durin
           [51] = {["ID"] = 1879422593; ["TIER"] = 3; }; -- Invaders on the Dark Lake
           [52] = {["ID"] = 1879418377; ["TIER"] = 3; }; -- Rare Gundabad Chests of Gloomingtarn
           [53] = {["ID"] = 1879418391; ["TIER"] = 3; }; -- Treasure of Gloomingtarn
           [54] = {["ID"] = 1879422596; ["TIER"] = 2; }; -- Quests of Gloomingtarn
           [55] = {["ID"] = 1879422595; ["TIER"] = 2; }; -- Slayer of Gloomingtarn
           [56] = {["ID"] = 1879422588; ["TIER"] = 3; }; -- Angmarim-slayer of Gloomingtarn (Advanced)
           [57] = {["ID"] = 1879422587; ["TIER"] = 4; }; -- Angmarim-slayer of Gloomingtarn
           [58] = {["ID"] = 1879422585; ["TIER"] = 3; }; -- Orc-slayer of Gloomingtarn (Advanced)
           [59] = {["ID"] = 1879422589; ["TIER"] = 4; }; -- Orc-slayer of Gloomingtarn
           [60] = {["ID"] = 1879422586; ["TIER"] = 3; }; -- Spider and Insect-slayer of Gloomingtarn (Advanced)
           [61] = {["ID"] = 1879422590; ["TIER"] = 4; }; -- Spider and Insect-slayer of Gloomingtarn
           [62] = {["CAT_ID"] = 264; ["TIER"] = 1; }; -- Clovengap
           [63] = {["ID"] = 1879428347; ["TIER"] = 1; }; -- Deeds of Clovengap
           [64] = {["ID"] = 1879430028; ["TIER"] = 2; }; -- Explorer of Clovengap
           [65] = {["ID"] = 1879430143; ["TIER"] = 3; }; -- Discovering Clovengap
           [66] = {["ID"] = 1879430142; ["TIER"] = 3; }; -- The Fall of Forstóri
           [67] = {["ID"] = 1879418386; ["TIER"] = 3; }; -- Rare Gundabad Chests of Clovengap
           [68] = {["ID"] = 1879418374; ["TIER"] = 3; }; -- Treasure of Clovengap
           [69] = {["ID"] = 1879430039; ["TIER"] = 2; }; -- Quests of Clovengap
           [70] = {["ID"] = 1879430033; ["TIER"] = 2; }; -- Slayer of Clovengap
           [71] = {["ID"] = 1879430225; ["TIER"] = 3; }; -- Angmarim-slayer of Clovengap (Advanced)
           [72] = {["ID"] = 1879430229; ["TIER"] = 4; }; -- Angmarim-slayer of Clovengap
           [73] = {["ID"] = 1879430233; ["TIER"] = 3; }; -- Dragon-kind Slayer of Clovengap (Advanced)
           [74] = {["ID"] = 1879430234; ["TIER"] = 4; }; -- Dragon-kind Slayer of Clovengap
           [75] = {["ID"] = 1879430220; ["TIER"] = 3; }; -- Warg-slayer of Clovengap (Advanced)
           [76] = {["ID"] = 1879430221; ["TIER"] = 4; }; -- Warg-slayer of Clovengap
           [77] = {["CAT_ID"] = 265; ["TIER"] = 1; }; -- Welkin-lofts
           [78] = {["ID"] = 1879428346; ["TIER"] = 1; }; -- Deeds of Welkin-lofts
           [79] = {["ID"] = 1879430041; ["TIER"] = 2; }; -- Explorer of Welkin-lofts
           [80] = {["ID"] = 1879438581; ["TIER"] = 3; }; -- Sites of Welkin-lofts
           [81] = {["ID"] = 1879438578; ["TIER"] = 3; }; -- Vistas of Welkin-lofts
           [82] = {["ID"] = 1879418381; ["TIER"] = 3; }; -- Rare Gundabad Chests of Welkin-lofts
           [83] = {["ID"] = 1879418369; ["TIER"] = 3; }; -- Treasure of Welkin-lofts
           [84] = {["ID"] = 1879430043; ["TIER"] = 2; }; -- Quests of Welkin-lofts
           [85] = {["ID"] = 1879430035; ["TIER"] = 2; }; -- Slayer of Welkin-lofts
           [86] = {["ID"] = 1879438576; ["TIER"] = 3; }; -- Welkin-lofts Beast-slayer (Advanced)
           [87] = {["ID"] = 1879438575; ["TIER"] = 4; }; -- Welkin-lofts Beast-slayer
           [88] = {["ID"] = 1879438574; ["TIER"] = 3; }; -- Welkin-lofts Dragon-kind Slayer (Advanced)
           [89] = {["ID"] = 1879438584; ["TIER"] = 4; }; -- Welkin-lofts Dragon-kind Slayer
           [90] = {["ID"] = 1879438582; ["TIER"] = 3; }; -- Welkin-lofts Giant-slayer (Advanced)
           [91] = {["ID"] = 1879438580; ["TIER"] = 4; }; -- Welkin-lofts Giant-slayer
           [92] = {["ID"] = 1879438590; ["TIER"] = 3; }; -- Welkin-lofts Hobgoblin-slayer (Advanced)
           [93] = {["ID"] = 1879438588; ["TIER"] = 4; }; -- Welkin-lofts Hobgoblin-slayer
           [94] = {["CAT_ID"] = 266; ["TIER"] = 1; }; -- Câr Bronach
           [95] = {["ID"] = 1879422515; ["TIER"] = 1; }; -- Deeds of Câr Bronach
           [96] = {["ID"] = 1879422519; ["TIER"] = 2; }; -- Explorer of Câr Bronach
           [97] = {["ID"] = 1879422516; ["TIER"] = 3; }; -- Scouting the Sorrowglen
           [98] = {["ID"] = 1879422517; ["TIER"] = 3; }; -- The Last Frontier of Angmar
           [99] = {["ID"] = 1879418373; ["TIER"] = 3; }; -- Rare Gundabad Chests of Câr Bronach
          [100] = {["ID"] = 1879418370; ["TIER"] = 3; }; -- Treasure of Câr Bronach
          [101] = {["ID"] = 1879422518; ["TIER"] = 2; }; -- Quests of Câr Bronach
          [102] = {["ID"] = 1879422486; ["TIER"] = 2; }; -- Slayer of Câr Bronach
          [103] = {["ID"] = 1879422482; ["TIER"] = 3; }; -- Iron Crown-slayer of Câr Bronach (Final)
          [104] = {["ID"] = 1879422481; ["TIER"] = 4; }; -- Iron Crown-slayer of Câr Bronach (Advanced)
          [105] = {["ID"] = 1879422485; ["TIER"] = 5; }; -- Iron Crown-slayer of Câr Bronach
          [106] = {["ID"] = 1879422479; ["TIER"] = 3; }; -- Giant-slayer of Câr Bronach (Advanced)
          [107] = {["ID"] = 1879422484; ["TIER"] = 4; }; -- Giant-slayer of Câr Bronach
          [108] = {["ID"] = 1879422480; ["TIER"] = 3; }; -- Dead-slayer of Câr Bronach (Advanced)
          [109] = {["ID"] = 1879422483; ["TIER"] = 4; }; -- Dead-slayer of Câr Bronach
          [110] = {["ID"] = 1879422476; ["TIER"] = 3; }; -- Beast-slayer of Câr Bronach (Advanced)
          [111] = {["ID"] = 1879422475; ["TIER"] = 4; }; -- Beast-slayer of Câr Bronach
          [112] = {["CAT_ID"] = 267; }; -- Gundabad
          [113] = {["ID"] = 1879418418; }; -- Gundabad: Reclaiming The Mountain
          [114] = {["ID"] = 1879418400; ["TIER"] = 1; }; -- Gundabad: Continued Efforts
          [115] = {["ID"] = 1879418412; ["TIER"] = 2; }; -- Quests of Reclaiming The Mountain
          [116] = {["ID"] = 1879418420; ["TIER"] = 2; }; -- Reclaiming The Mountain (Advanced)
          [117] = {["ID"] = 1879418398; ["TIER"] = 3; }; -- Reclaiming The Mountain (Intermediate)
          [118] = {["ID"] = 1879418419; ["TIER"] = 4; }; -- Reclaiming The Mountain
          [119] = {["ID"] = 1879418408; ["TIER"] = 2; }; -- Missions: Gundabad
          [120] = {["ID"] = 1879418415; ["TIER"] = 2; }; -- Gundabad Missions (Advanced)
          [121] = {["ID"] = 1879418411; ["TIER"] = 3; }; -- Gundabad Missions (Intermediate)
          [122] = {["ID"] = 1879418397; ["TIER"] = 4; }; -- Gundabad Missions
          [123] = {["ID"] = 1879418417; ["TIER"] = 1; }; -- Gundabad: Continued Skirmishes
          [124] = {["ID"] = 1879418399; ["TIER"] = 2; }; -- Leaders of Gundabad (Advanced)
          [125] = {["ID"] = 1879418421; ["TIER"] = 3; }; -- Leaders of Gundabad (Intermediate)
          [126] = {["ID"] = 1879418395; ["TIER"] = 4; }; -- Leaders of Gundabad
          [127] = {["ID"] = 1879418401; ["TIER"] = 2; }; -- Gundabad Mission Slayer (Advanced)
          [128] = {["ID"] = 1879418396; ["TIER"] = 3; }; -- Gundabad Mission Slayer (Intermediate)
          [129] = {["ID"] = 1879418403; ["TIER"] = 4; }; -- Gundabad Mission Slayer
          [130] = {["ID"] = 1879418409; ["TIER"] = 2; }; -- Battles of Gundabad (Advanced)
          [131] = {["ID"] = 1879418407; ["TIER"] = 3; }; -- Battles of Gundabad (Intermediate)
          [132] = {["ID"] = 1879418413; ["TIER"] = 4; }; -- Battles of Gundabad
          [133] = {["ID"] = 1879418406; ["TIER"] = 2; }; -- Resources of Gundabad (Advanced)
          [134] = {["ID"] = 1879418402; ["TIER"] = 3; }; -- Resources of Gundabad (Intermediate)
          [135] = {["ID"] = 1879418410; ["TIER"] = 4; }; -- Resources of Gundabad
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
            [2] = {["ID"] = 1879312911; ["TIER"] = 1; }; -- Explorer of West Gondor
            [3] = {["ID"] = 1879312841; ["TIER"] = 2; }; -- Beacons of West Gondor
            [4] = {["ID"] = 1879312846; ["TIER"] = 2; }; -- West Gondor: Camps of the Enemies
            [5] = {["ID"] = 1879312843; ["TIER"] = 2; }; -- Paths of the Dead
            [6] = {["ID"] = 1879312847; ["TIER"] = 2; }; -- Prosperity of West Gondor
            [7] = {["ID"] = 1879312839; ["TIER"] = 2; }; -- Gondorian Treasure Cache
            [8] = {["ID"] = 1879312912; ["TIER"] = 1; }; -- Quests of West Gondor
            [9] = {["ID"] = 1879312557; ["TIER"] = 2; }; -- Quests of Lamedon
           [10] = {["ID"] = 1879312558; ["TIER"] = 2; }; -- Quests of Belfalas
           [11] = {["ID"] = 1879312562; ["TIER"] = 2; }; -- Quests of Blackroot Vale
           [12] = {["ID"] = 1879312559; ["TIER"] = 2; }; -- Quests of Tarlang's Crown
           [13] = {["ID"] = 1879312563; ["TIER"] = 2; }; -- Warbands: West Gondor's Roaming Enemies
           [14] = {["ID"] = 1879312913; ["TIER"] = 1; }; -- Slayer of West Gondor
           [15] = {["ID"] = 1879312507; ["TIER"] = 2; }; -- Bandit-slayer of West Gondor (Advanced)
           [16] = {["ID"] = 1879312504; ["TIER"] = 3; }; -- Bandit-slayer of West Gondor
           [17] = {["ID"] = 1879312505; ["TIER"] = 2; }; -- Beast-slayer of West Gondor (Advanced)
           [18] = {["ID"] = 1879312508; ["TIER"] = 3; }; -- Beast-slayer of West Gondor
           [19] = {["ID"] = 1879312500; ["TIER"] = 2; }; -- Corsair-slayer of West Gondor (Advanced)
           [20] = {["ID"] = 1879312506; ["TIER"] = 3; }; -- Corsair-slayer of West Gondor
           [21] = {["ID"] = 1879312502; ["TIER"] = 2; }; -- Oath-breaker Slayer of West Gondor (Advanced)
           [22] = {["ID"] = 1879312501; ["TIER"] = 3; }; -- Oath-breaker Slayer of West Gondor
           [23] = {["ID"] = 1879312503; ["TIER"] = 2; }; -- Orc-slayer of West Gondor (Advanced)
           [24] = {["ID"] = 1879306091; ["TIER"] = 3; }; -- Orc-slayer of West Gondor
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
            [2] = {["ID"] = 1879316267; ["TIER"] = 1; }; -- Explorer of Central Gondor
            [3] = {["ID"] = 1879316268; ["TIER"] = 2; }; -- Central Gondor: Camps of the Enemies
            [4] = {["ID"] = 1879316264; ["TIER"] = 2; }; -- Path of the Grey Host
            [5] = {["ID"] = 1879316336; ["TIER"] = 2; }; -- The Legacy of Pelargir
            [6] = {["ID"] = 1879316262; ["TIER"] = 2; }; -- Central Gondor: Under Siege
            [7] = {["ID"] = 1879316273; ["TIER"] = 2; }; -- Treasure of Central Gondor
            [8] = {["ID"] = 1879316276; ["TIER"] = 1; }; -- Quests of Central Gondor
            [9] = {["ID"] = 1879315078; ["TIER"] = 2; }; -- Quests of Ringló Vale
           [10] = {["ID"] = 1879315079; ["TIER"] = 2; }; -- Quests of Dor-en-Ernil
           [11] = {["ID"] = 1879315080; ["TIER"] = 2; }; -- Quests of Lebennin
           [12] = {["ID"] = 1879316272; ["TIER"] = 2; }; -- Warbands: Central Gondor's Roaming Enemies
           [13] = {["ID"] = 1879316269; ["TIER"] = 2; }; -- Vanguard of Central Gondor
           [14] = {["ID"] = 1879316274; ["TIER"] = 1; }; -- Slayer of Central Gondor
           [15] = {["ID"] = 1879316270; ["TIER"] = 2; }; -- Beast-slayer of Central Gondor (Advanced)
           [16] = {["ID"] = 1879316265; ["TIER"] = 3; }; -- Beast-slayer of Central Gondor
           [17] = {["ID"] = 1879316279; ["TIER"] = 2; }; -- Corsair-slayer of Central Gondor (Advanced)
           [18] = {["ID"] = 1879316277; ["TIER"] = 3; }; -- Corsair-slayer of Central Gondor
           [19] = {["ID"] = 1879316263; ["TIER"] = 2; }; -- Half-troll slayer of Central Gondor (Advanced)
           [20] = {["ID"] = 1879316266; ["TIER"] = 3; }; -- Half-troll slayer of Central Gondor
           [21] = {["ID"] = 1879316278; ["TIER"] = 2; }; -- Haradrim-slayer of Central Gondor (Advanced)
           [22] = {["ID"] = 1879316260; ["TIER"] = 3; }; -- Haradrim-slayer of Central Gondor
           [23] = {["ID"] = 1879316261; ["TIER"] = 2; }; -- Orc-slayer of Central Gondor (Advanced)
           [24] = {["ID"] = 1879316275; ["TIER"] = 3; }; -- Orc-slayer of Central Gondor
           [25] = {["ID"] = 1879321689; }; -- Roving Threats: Central Gondor's Roving Enemies
        };
        -- Eastern Gondor
        [G_EASTERN_GONDOR] = {
            [1] = {["ID"] = 1879323082; }; -- Deeds of Eastern Gondor
            [2] = {["ID"] = 1879323080; ["TIER"] = 1; }; -- Explorer of Eastern Gondor
            [3] = {["ID"] = 1879323091; ["TIER"] = 2; }; -- The Southern Beacons
            [4] = {["ID"] = 1879323081; ["TIER"] = 2; }; -- The Morgul-host
            [5] = {["ID"] = 1879323092; ["TIER"] = 2; }; -- The Legacy of Osgiliath
            [6] = {["ID"] = 1879323093; ["TIER"] = 2; }; -- Ruins of South Ithilien
            [7] = {["ID"] = 1879323072; ["TIER"] = 2; }; -- Strongholds of Hope
            [8] = {["ID"] = 1879323086; ["TIER"] = 2; }; -- Treasure of Eastern Gondor
            [9] = {["ID"] = 1879323075; ["TIER"] = 1; }; -- Quests of Eastern Gondor
           [10] = {["ID"] = 1879323098; ["TIER"] = 2; }; -- Quests of Lossarnach
           [11] = {["ID"] = 1879323083; ["TIER"] = 2; }; -- Quests of Osgiliath
           [12] = {["ID"] = 1879323087; ["TIER"] = 2; }; -- Quests of Southern Ithilien
           [13] = {["ID"] = 1879323078; ["TIER"] = 2; }; -- Quests of Upper Lebennin
           [14] = {["ID"] = 1879323084; ["TIER"] = 2; }; -- Warbands: Eastern Gondor's Roaming Enemies
           [15] = {["ID"] = 1879323077; ["TIER"] = 1; }; -- Slayer of Eastern Gondor
           [16] = {["ID"] = 1879323094; ["TIER"] = 2; }; -- Beast-slayer of Eastern Gondor (Advanced)
           [17] = {["ID"] = 1879323097; ["TIER"] = 3; }; -- Beast-slayer of Eastern Gondor
           [18] = {["ID"] = 1879323074; ["TIER"] = 2; }; -- Easterling-slayer of Eastern Gondor (Advanced)
           [19] = {["ID"] = 1879323085; ["TIER"] = 3; }; -- Easterling-slayer of Eastern Gondor
           [20] = {["ID"] = 1879323096; ["TIER"] = 2; }; -- Goblin-slayer of Eastern Gondor (Advanced)
           [21] = {["ID"] = 1879323089; ["TIER"] = 3; }; -- Goblin-slayer of Eastern Gondor
           [22] = {["ID"] = 1879323079; ["TIER"] = 2; }; -- Half-troll slayer of Eastern Gondor (Advanced)
           [23] = {["ID"] = 1879323071; ["TIER"] = 3; }; -- Half-troll slayer of Eastern Gondor
           [24] = {["ID"] = 1879323073; ["TIER"] = 2; }; -- Haradrim-slayer of Eastern Gondor (Advanced)
           [25] = {["ID"] = 1879323076; ["TIER"] = 3; }; -- Haradrim-slayer of Eastern Gondor
           [26] = {["ID"] = 1879323088; ["TIER"] = 2; }; -- Orc-slayer of Eastern Gondor (Advanced)
           [27] = {["ID"] = 1879323090; ["TIER"] = 3; }; -- Orc-slayer of Eastern Gondor
           [28] = {["ID"] = 1879323060; }; -- The Five Sisters
           [29] = {["ID"] = 1879323095; }; -- Roving Threats: Eastern Gondor's Roving Enemies
        };
        -- Old Anórien
        [G_OLD_ANORIEN] = {
            [1] = {["ID"] = 1879327992; }; -- Deeds of Old Anórien
            [2] = {["ID"] = 1879327982; ["TIER"] = 1; }; -- Explorer of Old Anórien
            [3] = {["ID"] = 1879327950; ["TIER"] = 2; }; -- Captains of Minas Tirith
            [4] = {["ID"] = 1879327944; ["TIER"] = 2; }; -- Masters of Minas Tirith
            [5] = {["ID"] = 1879327949; ["TIER"] = 2; }; -- Wardens of Minas Tirith
            [6] = {["ID"] = 1879327959; ["TIER"] = 2; }; -- Minas Tirith Fellow-halls
            [7] = {["ID"] = 1879327933; ["TIER"] = 2; }; -- Old Anórien Farms
            [8] = {["ID"] = 1879327991; ["TIER"] = 1; }; -- Quests of Old Anórien
            [9] = {["ID"] = 1879327891; ["TIER"] = 2; }; -- Quests of Minas Tirith
           [10] = {["ID"] = 1879327893; ["TIER"] = 2; }; -- Quests of Pelennor
           [11] = {["ID"] = 1879327892; ["TIER"] = 2; }; -- Quests of Talath Anor
           [12] = {["ID"] = 1879327896; ["TIER"] = 2; }; -- Warbands: Old Anórien's Roaming Enemies
           [13] = {["ID"] = 1879327993; ["TIER"] = 1; }; -- Slayer of Old Anórien
           [14] = {["ID"] = 1879327720; ["TIER"] = 2; }; -- Beast-slayer of Old Anórien (Advanced)
           [15] = {["ID"] = 1879327721; ["TIER"] = 3; }; -- Beast-slayer of Old Anórien
           [16] = {["ID"] = 1879327725; ["TIER"] = 2; }; -- Easterling-slayer of Old Anórien (Advanced)
           [17] = {["ID"] = 1879327723; ["TIER"] = 3; }; -- Easterling-slayer of Old Anórien
           [18] = {["ID"] = 1879327724; ["TIER"] = 2; }; -- Haradrim-slayer of Old Anórien (Advanced)
           [19] = {["ID"] = 1879327718; ["TIER"] = 3; }; -- Haradrim-slayer of Old Anórien
           [20] = {["ID"] = 1879327716; ["TIER"] = 2; }; -- Orc-slayer of Old Anórien (Advanced)
           [21] = {["ID"] = 1879327706; ["TIER"] = 3; }; -- Orc-slayer of Old Anórien
           [22] = {["ID"] = 1879327719; ["TIER"] = 2; }; -- Troll-slayer of Old Anórien (Advanced)
           [23] = {["ID"] = 1879327722; ["TIER"] = 3; }; -- Troll-slayer of Old Anórien
           [24] = {["CAT_ID"] = 269; }; -- - Minas Tirith -
           [25] = {["ID"] = 1879329691; }; -- Plaques of the White City
           [26] = {["ID"] = 1879329673; ["TIER"] = 1; }; -- Explorer of the White City
           [27] = {["ID"] = 1879328985; ["TIER"] = 2; }; -- Guests of the White City
           [28] = {["ID"] = 1879329671; ["TIER"] = 2; }; -- Taverns of the White City
           [29] = {["ID"] = 1879329672; ["TIER"] = 2; }; -- Teachings of the White City
           [30] = {["ID"] = 1879329670; ["TIER"] = 2; }; -- Vaults of the White City
           [31] = {["ID"] = 1879329669; ["TIER"] = 2; }; -- Workings of the White City
           [32] = {["ID"] = 1879329692; ["TIER"] = 1; }; -- The Statues of Minas Tirith
           [33] = {["ID"] = 1879329674; ["TIER"] = 2; }; -- The Line of Kings
           [34] = {["ID"] = 1879329690; ["TIER"] = 2; }; -- The Stewards of Gondor
           [35] = {["ID"] = 1879330424; }; -- A Long Way Down
           [36] = {["ID"] = 1879330283; }; -- Tales of Minas Tirith
        };
        -- Far Anórien
        [G_FAR_ANORIEN] = {
            [1] = {["ID"] = 1879332151; }; -- Deeds of Far Anórien
            [2] = {["ID"] = 1879332149; ["TIER"] = 1; }; -- Explorer of Far Anórien
            [3] = {["ID"] = 1879332157; ["TIER"] = 2; }; -- The Warning Beacons
            [4] = {["ID"] = 1879332161; ["TIER"] = 2; }; -- The Lost Trail of the Entwash
            [5] = {["ID"] = 1879332147; ["TIER"] = 2; }; -- Treasure of Far Anórien
            [6] = {["ID"] = 1879332143; ["TIER"] = 1; }; -- Quests of Far Anórien
            [7] = {["ID"] = 1879332142; ["TIER"] = 2; }; -- Quests of the Beacon Hills
            [8] = {["ID"] = 1879332150; ["TIER"] = 2; }; -- Quests of Taur Drúadan
            [9] = {["ID"] = 1879332160; ["TIER"] = 2; }; -- Warbands: Far Anórien's Roaming Enemies
           [10] = {["ID"] = 1879332144; ["TIER"] = 1; }; -- Slayer of Far Anórien
           [11] = {["ID"] = 1879332155; ["TIER"] = 2; }; -- Beast-slayer of Far Anórien (Advanced)
           [12] = {["ID"] = 1879332158; ["TIER"] = 3; }; -- Beast-slayer of Far Anórien
           [13] = {["ID"] = 1879332159; ["TIER"] = 2; }; -- Dheghûn-slayer of Far Anórien (Advanced)
           [14] = {["ID"] = 1879332145; ["TIER"] = 3; }; -- Dheghûn-slayer of Far Anórien
           [15] = {["ID"] = 1879332153; ["TIER"] = 2; }; -- Variag-slayer of Far Anórien (Advanced)
           [16] = {["ID"] = 1879332154; ["TIER"] = 3; }; -- Variag-slayer of Far Anórien
           [17] = {["ID"] = 1879332156; ["TIER"] = 2; }; -- Warg-rider Slayer of Far Anórien (Advanced)
           [18] = {["ID"] = 1879332152; ["TIER"] = 3; }; -- Warg-rider Slayer of Far Anórien
           [19] = {["ID"] = 1879332148; ["TIER"] = 2; }; -- Ghûrdhos-slayer of Far Anórien (Advanced)
           [20] = {["ID"] = 1879332146; ["TIER"] = 3; }; -- Ghûrdhos-slayer of Far Anórien
           [21] = {["ID"] = 1879332082; }; -- Treating With Scoundrels -- Distraction
           [22] = {["ID"] = 1879332083; }; -- Treating With Scoundrels - Ransom Paid
           [23] = {["ID"] = 1879334733; }; -- After the Battle
        };
        -- March of the King
        [G_MARCH_OF_THE_KING] = {
            [1] = {["ID"] = 1879338888; }; -- Deeds of North Ithilien
            [2] = {["ID"] = 1879338879; ["TIER"] = 1; }; -- Explorer of North Ithilien
            [3] = {["ID"] = 1879338667; ["TIER"] = 2; }; -- Haradrim Remnants
            [4] = {["ID"] = 1879338699; ["TIER"] = 2; }; -- A Look into Osgiliath
            [5] = {["ID"] = 1879338629; ["TIER"] = 2; }; -- Treasure of North Ithilien
            [6] = {["ID"] = 1879338697; ["TIER"] = 2; }; -- Ruins of North Ithilien
            [7] = {["ID"] = 1879338877; ["TIER"] = 1; }; -- Quests of greater North Ithilien
            [8] = {["ID"] = 1879338691; ["TIER"] = 2; }; -- Quests of North Ithilien
            [9] = {["ID"] = 1879338695; ["TIER"] = 2; }; -- Quests of Pelennor
           [10] = {["ID"] = 1879338689; ["TIER"] = 2; }; -- Warbands: North Ithilien's Roaming Enemies
           [11] = {["ID"] = 1879338693; ["TIER"] = 2; }; -- Quests of Osgiliath and Cross-roads
           [12] = {["ID"] = 1879338884; ["TIER"] = 1; }; -- Slayer of North Ithilien
           [13] = {["ID"] = 1879338674; ["TIER"] = 2; }; -- Foe-slayer of Cair Andros (Advanced)
           [14] = {["ID"] = 1879338675; ["TIER"] = 3; }; -- Foe-slayer of Cair Andros
           [15] = {["ID"] = 1879338672; ["TIER"] = 2; }; -- Beast and Spider slayer of North Ithilien (Advanced)
           [16] = {["ID"] = 1879338673; ["TIER"] = 3; }; -- Beast and Spider slayer of North Ithilien
           [17] = {["ID"] = 1879338670; ["TIER"] = 2; }; -- Easterling-slayer of North Ithilien (Advanced)
           [18] = {["ID"] = 1879338669; ["TIER"] = 3; }; -- Easterling-slayer of North Ithilien
           [19] = {["ID"] = 1879338671; ["TIER"] = 2; }; -- Foe-slayer of Osgiliath (Advanced)
           [20] = {["ID"] = 1879338668; ["TIER"] = 3; }; -- Foe-slayer of Osgiliath
           [21] = {["ID"] = 1879340035; }; -- A Lesson in Herbalism (Final)
           [22] = {["ID"] = 1879340037; ["TIER"] = 1; }; -- A Lesson in Herbalism (Advanced)
           [23] = {["ID"] = 1879340036; ["TIER"] = 2; }; -- A Lesson in Herbalism (Intermediate)
           [24] = {["ID"] = 1879340019; ["TIER"] = 3; }; -- A Lesson in Herbalism
        };
        -- The Wastes
        [G_THE_WASTES] = {
            [1] = {["ID"] = 1879342493; }; -- Deeds of The Wastes
            [2] = {["ID"] = 1879342486; ["TIER"] = 1; }; -- Explorer of The Wastes
            [3] = {["ID"] = 1879342484; ["TIER"] = 2; }; -- Gathering of Evil
            [4] = {["ID"] = 1879342489; ["TIER"] = 2; }; -- Forgotten Caches
            [5] = {["ID"] = 1879342483; ["TIER"] = 2; }; -- Relics of the Last Alliance
            [6] = {["ID"] = 1879342488; ["TIER"] = 2; }; -- Ruins of Gondor
            [7] = {["ID"] = 1879342496; ["TIER"] = 1; }; -- Quests of The Wastes
            [8] = {["ID"] = 1879342498; ["TIER"] = 2; }; -- Quests of Dagorlad
            [9] = {["ID"] = 1879342494; ["TIER"] = 2; }; -- Quests of the Noman-lands
           [10] = {["ID"] = 1879342479; ["TIER"] = 2; }; -- Quests of the Slag-hills
           [11] = {["ID"] = 1879342495; ["TIER"] = 1; }; -- Slayer of The Wastes
           [12] = {["ID"] = 1879342478; ["TIER"] = 2; }; -- Foe-slayer of Ondoher's Folly (Advanced)
           [13] = {["ID"] = 1879342492; ["TIER"] = 3; }; -- Foe-slayer of Ondoher's Folly
           [14] = {["ID"] = 1879342497; ["TIER"] = 2; }; -- Foe-slayer of Dûm Boha (Advanced)
           [15] = {["ID"] = 1879342481; ["TIER"] = 3; }; -- Foe-slayer of Dûm Boha
           [16] = {["ID"] = 1879342487; ["TIER"] = 2; }; -- Foe-slayer of Skoironk (Advanced)
           [17] = {["ID"] = 1879342490; ["TIER"] = 3; }; -- Foe-slayer of Skoironk
           [18] = {["ID"] = 1879342485; ["TIER"] = 2; }; -- Foe-slayer of Fushaum Gund (Advanced)
           [19] = {["ID"] = 1879342480; ["TIER"] = 3; }; -- Foe-slayer of Fushaum Gund
           [20] = {["ID"] = 1879342482; ["TIER"] = 2; }; -- Foe-slayer of the Towers of the Teeth (Advanced)
           [21] = {["ID"] = 1879342491; ["TIER"] = 3; }; -- Foe-slayer of the Towers of the Teeth
           [22] = {["ID"] = 1879342448; ["TIER"] = 1; }; -- Enemies Beneath the Hills
           [23] = {["ID"] = 1879342454; ["TIER"] = 2; }; -- Leaders Beneath the Hills (Advanced)
           [24] = {["ID"] = 1879342453; ["TIER"] = 3; }; -- Leaders Beneath the Hills
           [25] = {["ID"] = 1879342447; ["TIER"] = 2; }; -- Skoironk: Enemies Beneath (Advanced)
           [26] = {["ID"] = 1879342451; ["TIER"] = 3; }; -- Skoironk: Enemies Beneath
           [27] = {["ID"] = 1879342452; ["TIER"] = 2; }; -- Towers of the Teeth: Enemies Beneath (Advanced)
           [28] = {["ID"] = 1879342455; ["TIER"] = 3; }; -- Towers of the Teeth: Enemies Beneath
           [29] = {["ID"] = 1879342446; }; -- Threats of The Wastes
           [30] = {["ID"] = 1879342450; ["TIER"] = 1; }; -- Foe-slayer of Lang Rhuven (Advanced)
           [31] = {["ID"] = 1879342449; ["TIER"] = 2; }; -- Foe-slayer of Lang Rhuven
           [32] = {["ID"] = 1879342456; ["TIER"] = 1; }; -- Roving Threats: The Wastes' Roving Enemies
           [33] = {["ID"] = 1879342445; ["TIER"] = 1; }; -- Beneath the Hills
           [34] = {["ID"] = 1879341961; }; -- The Road to Mordor
        };
        -- Eastern King's Gondor
        [G_EASTERN_KINGS_GONDOR] = {
            [1] = {["ID"] = 1879469740; }; -- Deeds of Eastern King's Gondor
            [2] = {["ID"] = 1879464730; ["TIER"] = 1; }; -- Explorer of Eastern King's Gondor
            [3] = {["ID"] = 1879464436; ["TIER"] = 2; }; -- Stragglers and New Threats in Lossarnach
            [4] = {["ID"] = 1879464437; ["TIER"] = 2; }; -- Reclaiming Lossarnach
            [5] = {["ID"] = 1879464471; ["TIER"] = 2; }; -- Stragglers and New Threats in Upper Lebennin
            [6] = {["ID"] = 1879464470; ["TIER"] = 2; }; -- Reclaiming Upper Lebennin
            [7] = {["ID"] = 1879464489; ["TIER"] = 2; }; -- Stragglers and New Threats in Lower Lebennin
            [8] = {["ID"] = 1879464488; ["TIER"] = 2; }; -- Reclaiming Lower Lebennin
            [9] = {["ID"] = 1879464650; ["TIER"] = 1; }; -- Quests of Eastern King's Gondor
           [10] = {["ID"] = 1879464653; ["TIER"] = 2; }; -- Tales of Lossarnach Renewed
           [11] = {["ID"] = 1879464652; ["TIER"] = 2; }; -- Tales of Upper Lebennin Renewed
           [12] = {["ID"] = 1879464651; ["TIER"] = 2; }; -- Tales of Lower Lebennin Renewed
           [13] = {["ID"] = 1879465233; ["TIER"] = 1; }; -- Slayer of Eastern King's Gondor
           [14] = {["ID"] = 1879463302; ["TIER"] = 2; }; -- Slayer of Lossarnach
           [15] = {["ID"] = 1879463254; ["TIER"] = 3; }; -- Bee-stinger of Lossarnach (King's Gondor) (Advanced)
           [16] = {["ID"] = 1879463252; ["TIER"] = 4; }; -- Bee-stinger of Lossarnach (King's Gondor)
           [17] = {["ID"] = 1879463251; ["TIER"] = 3; }; -- Warg-slayer of Lossarnach (King's Gondor) (Advanced)
           [18] = {["ID"] = 1879463216; ["TIER"] = 4; }; -- Warg-slayer of Lossarnach (King's Gondor)
           [19] = {["ID"] = 1879463255; ["TIER"] = 3; }; -- Worm-slayer of Lossarnach (King's Gondor) (Advanced)
           [20] = {["ID"] = 1879463256; ["TIER"] = 4; }; -- Worm-slayer of Lossarnach (King's Gondor)
           [21] = {["ID"] = 1879463309; ["TIER"] = 2; }; -- Slayer of Upper Lebennin
           [22] = {["ID"] = 1879463261; ["TIER"] = 3; }; -- Boar-slayer of Upper Lebennin (King's Gondor) (Advanced)
           [23] = {["ID"] = 1879463260; ["TIER"] = 4; }; -- Boar-slayer of Upper Lebennin (King's Gondor)
           [24] = {["ID"] = 1879463279; ["TIER"] = 3; }; -- Craban-slayer of Upper Lebennin (King's Gondor) (Advanced)
           [25] = {["ID"] = 1879463280; ["TIER"] = 4; }; -- Craban-slayer of Upper Lebennin (King's Gondor)
           [26] = {["ID"] = 1879463308; ["TIER"] = 2; }; -- Slayer of Lower Lebennin
           [27] = {["ID"] = 1879463288; ["TIER"] = 3; }; -- Boar-slayer of Lower Lebennin (King's Gondor) (Advanced)
           [28] = {["ID"] = 1879463289; ["TIER"] = 4; }; -- Boar-slayer of Lower Lebennin (King's Gondor)
           [29] = {["ID"] = 1879463284; ["TIER"] = 3; }; -- Brigand-slayer of Lower Lebennin (King's Gondor) (Advanced)
           [30] = {["ID"] = 1879463283; ["TIER"] = 4; }; -- Brigand-slayer of Lower Lebennin (King's Gondor)
           [31] = {["ID"] = 1879463281; ["TIER"] = 3; }; -- Dead-slayer of Lower Lebennin (King's Gondor) (Advanced)
           [32] = {["ID"] = 1879463282; ["TIER"] = 4; }; -- Dead-slayer of Lower Lebennin (King's Gondor)
        };
        -- Wester King's Gondor
        [G_WESTERN_KINGS_GONDOR] = {
            [1] = {["ID"] = 1879466487; }; -- Deeds of Western King's Gondor
            [2] = {["ID"] = 1879466483; ["TIER"] = 1; }; -- Explorer of Western King's Gondor
            [3] = {["ID"] = 1879466406; ["TIER"] = 2; }; -- Explorer of Dor-en-Ernil Renewed
            [4] = {["ID"] = 1879466403; ["TIER"] = 2; }; -- Explorer of Ringló Vale Renewed
            [5] = {["ID"] = 1879466405; ["TIER"] = 2; }; -- Explorer of Lamedon Renewed
            [6] = {["ID"] = 1879466408; ["TIER"] = 2; }; -- Explorer of Belfalas Renewed
            [7] = {["ID"] = 1879466366; ["TIER"] = 2; }; -- Explorer of Blackroot Vale Renewed
            [8] = {["ID"] = 1879466471; ["TIER"] = 1; }; -- Quests of Western King's Gondor
            [9] = {["ID"] = 1879466404; ["TIER"] = 2; }; -- Quests of Dor-en-Ernil Renewed
           [10] = {["ID"] = 1879466409; ["TIER"] = 2; }; -- Quests of Ringló Vale Renewed
           [11] = {["ID"] = 1879466407; ["TIER"] = 2; }; -- Quests of Lamedon Renewed
           [12] = {["ID"] = 1879466410; ["TIER"] = 2; }; -- Quests of Belfalas Renewed
           [13] = {["ID"] = 1879466351; ["TIER"] = 2; }; -- Quests of Blackroot Vale Renewed
           [14] = {["ID"] = 1879466485; ["TIER"] = 1; }; -- Slayer of Western King's Gondor
           [15] = {["ID"] = 1879466415; ["TIER"] = 2; }; -- Corsair-slayer of Western King's Gondor (Advanced)
           [16] = {["ID"] = 1879466412; ["TIER"] = 3; }; -- Corsair-slayer of Western King's Gondor
           [17] = {["ID"] = 1879466369; ["TIER"] = 2; }; -- Dead-slayer of Western King's Gondor (Advanced)
           [18] = {["ID"] = 1879466368; ["TIER"] = 3; }; -- Dead-slayer of Western King's Gondor
           [19] = {["ID"] = 1879466419; ["TIER"] = 2; }; -- Insect-slayer of Western King's Gondor (Advanced)
           [20] = {["ID"] = 1879466418; ["TIER"] = 3; }; -- Insect-slayer of Western King's Gondor
           [21] = {["ID"] = 1879466413; ["TIER"] = 2; }; -- Orc-slayer of Western King's Gondor (Advanced)
           [22] = {["ID"] = 1879466420; ["TIER"] = 3; }; -- Orc-slayer of Western King's Gondor
           [23] = {["ID"] = 1879466414; ["TIER"] = 2; }; -- Spider-slayer of Western King's Gondor (Advanced)
           [24] = {["ID"] = 1879466417; ["TIER"] = 3; }; -- Spider-slayer of Western King's Gondor
           [25] = {["ID"] = 1879466421; ["TIER"] = 2; }; -- Wolf-slayer of Western King's Gondor (Advanced)
           [26] = {["ID"] = 1879466416; ["TIER"] = 3; }; -- Wolf-slayer of Western King's Gondor
           [27] = {["ID"] = 1879469741; }; -- Deeds of King's Gondor
        };
        -- Outer Gondor
        [G_OUTER_GONDOR] = {
            [1] = {["ID"] = 1879468428; }; -- Deeds of Outer Gondor
            [2] = {["ID"] = 1879468397; ["TIER"] = 1; }; -- Explorer of Outer Gondor
            [3] = {["ID"] = 1879468396; ["TIER"] = 2; }; -- Explorer of Anfalas
            [4] = {["ID"] = 1879468394; ["TIER"] = 2; }; -- Explorer of Pinnath Gelin
            [5] = {["ID"] = 1879468393; ["TIER"] = 2; }; -- Perils of the Langstrand
            [6] = {["ID"] = 1879468395; ["TIER"] = 2; }; -- Perils of the Green Hills
            [7] = {["ID"] = 1879468398; ["TIER"] = 1; }; -- Quests of Outer Gondor
            [8] = {["ID"] = 1879468392; ["TIER"] = 2; }; -- Quests of Anfalas
            [9] = {["ID"] = 1879468391; ["TIER"] = 2; }; -- Quests of Pinnath Gelin
           [10] = {["ID"] = 1879468427; ["TIER"] = 1; }; -- Slayer of Outer Gondor
           [11] = {["ID"] = 1879468413; ["TIER"] = 2; }; -- Beast-slayer of Outer Gondor (Advanced)
           [12] = {["ID"] = 1879468418; ["TIER"] = 3; }; -- Beast-slayer of Outer Gondor
           [13] = {["ID"] = 1879468399; ["TIER"] = 2; }; -- Corsair-slayer of Outer Gondor (Advanced)
           [14] = {["ID"] = 1879468400; ["TIER"] = 3; }; -- Corsair-slayer of Outer Gondor
           [15] = {["ID"] = 1879468415; ["TIER"] = 2; }; -- Dead-slayer of Outer Gondor (Advanced)
           [16] = {["ID"] = 1879468414; ["TIER"] = 3; }; -- Dead-slayer of Outer Gondor
           [17] = {["ID"] = 1879468411; ["TIER"] = 2; }; -- Goblin-slayer of Outer Gondor (Advanced)
           [18] = {["ID"] = 1879468408; ["TIER"] = 3; }; -- Goblin-slayer of Outer Gondor
           [19] = {["ID"] = 1879468409; ["TIER"] = 2; }; -- Haradrim-slayer of Outer Gondor (Advanced)
           [20] = {["ID"] = 1879468410; ["TIER"] = 3; }; -- Haradrim-slayer of Outer Gondor
           [21] = {["ID"] = 1879468416; ["TIER"] = 2; }; -- Insect-slayer of Outer Gondor (Advanced)
           [22] = {["ID"] = 1879468417; ["TIER"] = 3; }; -- Insect-slayer of Outer Gondor
           [23] = {["ID"] = 1879469742; }; -- Deeds of the Outlands
        };
    };
    -- Mordor
    [MORDOR] = {
        -- Gorgoroth
        [M_GORGOROTH] = {
            [1] = {["CAT_ID"] = 270; }; -- Plateau of Gorgoroth
            [2] = {["ID"] = 1879354764; }; -- Gorgoroth: Continued Conquest
            [3] = {["ID"] = 1879354727; ["TIER"] = 1; }; -- Gorgoroth: Continued Efforts
            [4] = {["ID"] = 1879354750; ["TIER"] = 2; }; -- Agarnaith: Continued Efforts
            [5] = {["ID"] = 1879354760; ["TIER"] = 2; }; -- Dor Amarth: Continued Efforts
            [6] = {["ID"] = 1879354741; ["TIER"] = 2; }; -- Lhingris: Continued Efforts
            [7] = {["ID"] = 1879354742; ["TIER"] = 2; }; -- Talath Úrui: Continued Efforts
            [8] = {["ID"] = 1879354726; ["TIER"] = 2; }; -- Udûn: Continued Efforts
            [9] = {["ID"] = 1879354722; ["TIER"] = 2; }; -- Resources of Gorgoroth
           [10] = {["ID"] = 1879354738; ["TIER"] = 1; }; -- Gorgoroth: Continued Foothold
           [11] = {["ID"] = 1879354754; ["TIER"] = 2; }; -- Foothold in Agarnaith (Advanced)
           [12] = {["ID"] = 1879354753; ["TIER"] = 3; }; -- Foothold in Agarnaith (Intermediate)
           [13] = {["ID"] = 1879354763; ["TIER"] = 4; }; -- Foothold in Agarnaith
           [14] = {["ID"] = 1879354737; ["TIER"] = 2; }; -- Foothold in Dor Amarth (Advanced)
           [15] = {["ID"] = 1879354736; ["TIER"] = 3; }; -- Foothold in Dor Amarth (Intermediate)
           [16] = {["ID"] = 1879354734; ["TIER"] = 4; }; -- Foothold in Dor Amarth
           [17] = {["ID"] = 1879354724; ["TIER"] = 2; }; -- Foothold in Lhingris (Advanced)
           [18] = {["ID"] = 1879354723; ["TIER"] = 3; }; -- Foothold in Lhingris (Intermediate)
           [19] = {["ID"] = 1879354720; ["TIER"] = 4; }; -- Foothold in Lhingris
           [20] = {["ID"] = 1879354757; ["TIER"] = 2; }; -- Foothold in Talath Úrui (Advanced)
           [21] = {["ID"] = 1879354759; ["TIER"] = 3; }; -- Foothold in Talath Úrui (Intermediate)
           [22] = {["ID"] = 1879354762; ["TIER"] = 4; }; -- Foothold in Talath Úrui
           [23] = {["ID"] = 1879354733; ["TIER"] = 2; }; -- Foothold in Udûn (Advanced)
           [24] = {["ID"] = 1879354731; ["TIER"] = 3; }; -- Foothold in Udûn (Intermediate)
           [25] = {["ID"] = 1879354739; ["TIER"] = 4; }; -- Foothold in Udûn
           [26] = {["ID"] = 1879354747; ["TIER"] = 2; }; -- Gathering of Resources (Advanced)
           [27] = {["ID"] = 1879354746; ["TIER"] = 3; }; -- Gathering of Resources (Intermediate)
           [28] = {["ID"] = 1879354744; ["TIER"] = 4; }; -- Gathering of Resources
           [29] = {["ID"] = 1879354749; ["TIER"] = 1; }; -- Gorgoroth: Continued Skirmishes
           [30] = {["ID"] = 1879354748; ["TIER"] = 2; }; -- Enemies in Bhol Rûdh (Advanced)
           [31] = {["ID"] = 1879354745; ["TIER"] = 3; }; -- Enemies in Bhol Rûdh
           [32] = {["ID"] = 1879354732; ["TIER"] = 2; }; -- Leaders of Gorgoroth (Advanced)
           [33] = {["ID"] = 1879354740; ["TIER"] = 3; }; -- Leaders of Gorgoroth
           [34] = {["ID"] = 1879354752; ["TIER"] = 2; }; -- Enemies of Barad-dûr (Advanced)
           [35] = {["ID"] = 1879354751; ["TIER"] = 3; }; -- Enemies of Barad-dûr
           [36] = {["ID"] = 1879354756; ["TIER"] = 2; }; -- Enemies of Kála-murg (Advanced)
           [37] = {["ID"] = 1879354755; ["TIER"] = 3; }; -- Enemies of Kála-murg
           [38] = {["ID"] = 1879354729; ["TIER"] = 2; }; -- Enemies on The Burning Mountain (Advanced)
           [39] = {["ID"] = 1879354725; ["TIER"] = 3; }; -- Enemies on The Burning Mountain
           [40] = {["ID"] = 1879354765; ["TIER"] = 2; }; -- Enemies of Durthang (Advanced)
           [41] = {["ID"] = 1879354728; ["TIER"] = 3; }; -- Enemies of Durthang
           [42] = {["ID"] = 1879354735; }; -- Hidden Threats of Gorgoroth
           [43] = {["ID"] = 1879354761; }; -- Scourge-slayer of Mordor (Advanced)
           [44] = {["ID"] = 1879354758; ["TIER"] = 1; }; -- Scourge-slayer of Mordor
           [45] = {["ID"] = 1879354730; }; -- Scourges of Gorgoroth
           [46] = {["ID"] = 1879353373; }; -- Tales of Gorgoroth
           [47] = {["ID"] = 1879353726; }; -- Well-preserved
           [48] = {["ID"] = 1879354918; }; -- Aiding in the Conquest
           [49] = {["ID"] = 1879354721; }; -- Allegiances of Middle-earth
           [50] = {["ID"] = 1879366621; }; -- The Lost Lore of Mordor
           [51] = {["CAT_ID"] = 271; }; -- Udûn
           [52] = {["ID"] = 1879354322; }; -- Deeds of Udûn
           [53] = {["ID"] = 1879354319; ["TIER"] = 1; }; -- Slayer of Udûn
           [54] = {["ID"] = 1879354252; ["TIER"] = 2; }; -- Soldier-slayer of Udûn (Advanced)
           [55] = {["ID"] = 1879354250; ["TIER"] = 3; }; -- Soldier-slayer of Udûn
           [56] = {["ID"] = 1879354253; ["TIER"] = 2; }; -- Forgeworker-slayer of Udûn (Advanced)
           [57] = {["ID"] = 1879354251; ["TIER"] = 3; }; -- Forgeworker-slayer of Udûn
           [58] = {["ID"] = 1879354320; ["TIER"] = 2; }; -- Beast-slayer of Udûn (Advanced)
           [59] = {["ID"] = 1879354317; ["TIER"] = 3; }; -- Beast-slayer of Udûn
           [60] = {["ID"] = 1879354321; ["TIER"] = 1; }; -- Explorer of Udûn
           [61] = {["ID"] = 1879354281; ["TIER"] = 2; }; -- Forge-works of Udûn
           [62] = {["ID"] = 1879354282; ["TIER"] = 2; }; -- Forge-fires of Udûn
           [63] = {["ID"] = 1879354318; ["TIER"] = 2; }; -- The Way Into Mordor
           [64] = {["ID"] = 1879354867; ["TIER"] = 2; }; -- Rare Gorgoroth Chests of Udûn
           [65] = {["ID"] = 1879354879; ["TIER"] = 2; }; -- Treasure of Udûn
           [66] = {["ID"] = 1879354326; ["TIER"] = 1; }; -- Quests of Udûn
           [67] = {["CAT_ID"] = 272; }; -- Dor Amarth
           [68] = {["ID"] = 1879354853; }; -- Deeds of Dor Amarth
           [69] = {["ID"] = 1879354866; ["TIER"] = 1; }; -- Slayer of Dor Amarth
           [70] = {["ID"] = 1879354876; ["TIER"] = 2; }; -- Beast-slayer of Dor Amarth (Advanced)
           [71] = {["ID"] = 1879354872; ["TIER"] = 3; }; -- Beast-slayer of Dor Amarth
           [72] = {["ID"] = 1879354852; ["TIER"] = 2; }; -- Black Númenórean-slayer of Dor Amarth (Advanced)
           [73] = {["ID"] = 1879354860; ["TIER"] = 3; }; -- Black Númenórean-slayer of Dor Amarth
           [74] = {["ID"] = 1879354861; ["TIER"] = 2; }; -- Evil Dwarf-slayer of Dor Amarth (Advanced)
           [75] = {["ID"] = 1879354864; ["TIER"] = 3; }; -- Evil Dwarf-slayer of Dor Amarth
           [76] = {["ID"] = 1879354870; ["TIER"] = 2; }; -- Orc and Uruk-slayer of Dor Amarth (Advanced)
           [77] = {["ID"] = 1879354873; ["TIER"] = 3; }; -- Orc and Uruk-slayer of Dor Amarth
           [78] = {["ID"] = 1879354878; ["TIER"] = 1; }; -- Explorer of Dor Amarth
           [79] = {["ID"] = 1879354885; ["TIER"] = 2; }; -- Places of Darkness
           [80] = {["ID"] = 1879354851; ["TIER"] = 2; }; -- The Last Reserves
           [81] = {["ID"] = 1879354858; ["TIER"] = 2; }; -- Rare Gorgoroth Chests of Dor Amarth
           [82] = {["ID"] = 1879354869; ["TIER"] = 2; }; -- Treasure of Dor Amarth
           [83] = {["ID"] = 1879354875; ["TIER"] = 1; }; -- Quests of Dor Amarth
           [84] = {["CAT_ID"] = 273; }; -- Lhingris
           [85] = {["ID"] = 1879356162; }; -- Deeds of Lhingris
           [86] = {["ID"] = 1879356158; ["TIER"] = 1; }; -- Slayer of Lhingris
           [87] = {["ID"] = 1879356152; ["TIER"] = 2; }; -- Spider-slayer of Lhingris (Advanced)
           [88] = {["ID"] = 1879356151; ["TIER"] = 3; }; -- Spider-slayer of Lhingris
           [89] = {["ID"] = 1879356160; ["TIER"] = 2; }; -- Grodbog-slayer of Lhingris (Advanced)
           [90] = {["ID"] = 1879356159; ["TIER"] = 3; }; -- Grodbog-slayer of Lhingris
           [91] = {["ID"] = 1879356161; ["TIER"] = 2; }; -- Zhavár-hai Slayer of Lhingris (Advanced)
           [92] = {["ID"] = 1879356157; ["TIER"] = 3; }; -- Zhavár-hai Slayer of Lhingris
           [93] = {["ID"] = 1879356156; ["TIER"] = 2; }; -- Uruk-hai and Orc-slayer of Lhingris (Advanced)
           [94] = {["ID"] = 1879356155; ["TIER"] = 3; }; -- Uruk-hai and Orc-slayer of Lhingris
           [95] = {["ID"] = 1879356142; ["TIER"] = 1; }; -- Explorer of Lhingris
           [96] = {["ID"] = 1879356135; ["TIER"] = 2; }; -- Strongholds of the Ephel Dúath
           [97] = {["ID"] = 1879356136; ["TIER"] = 2; }; -- The Tower of Cirith Ungol
           [98] = {["ID"] = 1879356133; ["TIER"] = 2; }; -- Spider-haunts and Web-rifts
           [99] = {["ID"] = 1879354855; ["TIER"] = 2; }; -- Rare Gorgoroth Chests of Lhingris
          [100] = {["ID"] = 1879354868; ["TIER"] = 2; }; -- Treasure of Lhingris
          [101] = {["ID"] = 1879356134; ["TIER"] = 1; }; -- Quests of Lhingris
          [102] = {["ID"] = 1879356154; }; -- Bane of Shelob's Broods
          [103] = {["CAT_ID"] = 274; }; -- Talath Úrui
          [104] = {["ID"] = 1879354865; }; -- Deeds of Talath Úrui
          [105] = {["ID"] = 1879354862; ["TIER"] = 1; }; -- Slayer of Talath Úrui
          [106] = {["ID"] = 1879354888; ["TIER"] = 2; }; -- Ghâsh-hai-slayer of Talath Úrui (Advanced)
          [107] = {["ID"] = 1879354856; ["TIER"] = 3; }; -- Ghâsh-hai-slayer of Talath Úrui
          [108] = {["ID"] = 1879354886; ["TIER"] = 2; }; -- Grim and Spirit-slayer of Talath Úrui (Advanced)
          [109] = {["ID"] = 1879354883; ["TIER"] = 3; }; -- Grim and Spirit-slayer of Talath Úrui
          [110] = {["ID"] = 1879354881; ["TIER"] = 2; }; -- Orc and Uruk-slayer of Talath Úrui (Advanced)
          [111] = {["ID"] = 1879354877; ["TIER"] = 3; }; -- Orc and Uruk-slayer of Talath Úrui
          [112] = {["ID"] = 1879354857; ["TIER"] = 2; }; -- Worm and Drake-slayer of Talath Úrui (Advanced)
          [113] = {["ID"] = 1879354887; ["TIER"] = 3; }; -- Worm and Drake-slayer of Talath Úrui
          [114] = {["ID"] = 1879354859; ["TIER"] = 1; }; -- Explorer of Talath Úrui
          [115] = {["ID"] = 1879354880; ["TIER"] = 2; }; -- Outposts Along the Burning Plain
          [116] = {["ID"] = 1879354874; ["TIER"] = 2; }; -- Nargroth Explorer
          [117] = {["ID"] = 1879354871; ["TIER"] = 2; }; -- The Tainted Reserves
          [118] = {["ID"] = 1879354882; ["TIER"] = 2; }; -- Rare Gorgoroth Chests of Talath Úrui
          [119] = {["ID"] = 1879354889; ["TIER"] = 2; }; -- Treasure of Talath Úrui
          [120] = {["ID"] = 1879354863; ["TIER"] = 1; }; -- Quests of Talath Úrui
          [121] = {["CAT_ID"] = 275; }; -- Agarnaith
          [122] = {["ID"] = 1879353982; }; -- Deeds of Agarnaith
          [123] = {["ID"] = 1879353981; ["TIER"] = 1; }; -- Slayer of Agarnaith
          [124] = {["ID"] = 1879353880; ["TIER"] = 2; }; -- Plague-slayer of Agarnaith (Advanced)
          [125] = {["ID"] = 1879353881; ["TIER"] = 3; }; -- Plague-slayer of Agarnaith
          [126] = {["ID"] = 1879353878; ["TIER"] = 2; }; -- Orc-slayer of Agarnaith (Advanced)
          [127] = {["ID"] = 1879353876; ["TIER"] = 3; }; -- Orc-slayer of Agarnaith
          [128] = {["ID"] = 1879353877; ["TIER"] = 2; }; -- Uruk-slayer of Agarnaith (Advanced)
          [129] = {["ID"] = 1879353875; ["TIER"] = 3; }; -- Uruk-slayer of Agarnaith
          [130] = {["ID"] = 1879353983; ["TIER"] = 2; }; -- Dangerous Foes of Agarnaith
          [131] = {["ID"] = 1879353980; ["TIER"] = 1; }; -- Explorer of Agarnaith
          [132] = {["ID"] = 1879353967; ["TIER"] = 2; }; -- Kala-gijak Tower-climber
          [133] = {["ID"] = 1879353947; ["TIER"] = 2; }; -- Agarnaith Pathfinder
          [134] = {["ID"] = 1879353886; ["TIER"] = 2; }; -- Seregost Explorer
          [135] = {["ID"] = 1879354884; ["TIER"] = 2; }; -- Rare Gorgoroth Chests of Agarnaith
          [136] = {["ID"] = 1879354854; ["TIER"] = 2; }; -- Treasure of Agarnaith
          [137] = {["ID"] = 1879353879; ["TIER"] = 1; }; -- Quests of Agarnaith
          [138] = {["CAT_ID"] = 276; }; -- Gorgoroth
          [139] = {["ID"] = 1879354917; }; -- Deeds of Gorgoroth
          [140] = {["ID"] = 1879354922; ["TIER"] = 1; }; -- Explorer of Gorgoroth
          [141] = {["ID"] = 1879354920; ["TIER"] = 1; }; -- Quests of Gorgoroth
          [142] = {["ID"] = 1879354916; ["TIER"] = 2; }; -- History of Gorgoroth
          [143] = {["ID"] = 1879354919; ["TIER"] = 2; }; -- Quests of the Plateau
          [144] = {["ID"] = 1879354921; ["TIER"] = 1; }; -- Slayer of Gorgoroth
        };
        -- Imlad Morgul
        [M_IMLAD_MORGUL] = {
            [1] = {["ID"] = 1879395368; }; -- Deeds of Imlad Morgul and Mordor Besieged
            [2] = {["ID"] = 1879395356; ["TIER"] = 1; }; -- The Reclamation of Minas Ithil
            [3] = {["ID"] = 1879395369; ["TIER"] = 2; }; -- Imlad Morgul -- The Reclamation
            [4] = {["ID"] = 1879395344; ["TIER"] = 1; }; -- Explorer of Imlad Morgul and Mordor Besieged
            [5] = {["ID"] = 1879395370; ["TIER"] = 2; }; -- Scouting Cirith Ungol
            [6] = {["ID"] = 1879395350; ["TIER"] = 2; }; -- Rare Chests of Cirith Ungol
            [7] = {["ID"] = 1879395353; ["TIER"] = 2; }; -- Scouting Minas Morgul
            [8] = {["ID"] = 1879395373; ["TIER"] = 2; }; -- Rare Chests of Minas Morgul
            [9] = {["ID"] = 1879395366; ["TIER"] = 2; }; -- Scouting Rath Dúath
           [10] = {["ID"] = 1879395358; ["TIER"] = 2; }; -- Rare Chests of Rath Dúath
           [11] = {["ID"] = 1879395363; ["TIER"] = 2; }; -- Scouting Thuringwath
           [12] = {["ID"] = 1879395341; ["TIER"] = 2; }; -- Rare Chests of Thuringwath
           [13] = {["ID"] = 1879395348; ["TIER"] = 2; }; -- Exploring Mordor Besieged
           [14] = {["ID"] = 1879395351; ["TIER"] = 2; }; -- Rare Chests of Mordor Besieged
           [15] = {["ID"] = 1879395355; ["TIER"] = 1; }; -- Quests of Imlad Morgul and Mordor Besieged
           [16] = {["ID"] = 1879395375; ["TIER"] = 2; }; -- Quests of Cirith Ungol
           [17] = {["ID"] = 1879395342; ["TIER"] = 2; }; -- Quests of Minas Morgul
           [18] = {["ID"] = 1879395371; ["TIER"] = 2; }; -- Quests of Rath Dúath
           [19] = {["ID"] = 1879395365; ["TIER"] = 2; }; -- Quests of Thuringwath
           [20] = {["ID"] = 1879395362; ["TIER"] = 2; }; -- Quests of Mordor Besieged
           [21] = {["ID"] = 1879395374; ["TIER"] = 1; }; -- Slayer of Imlad Morgul and Mordor Besieged
           [22] = {["ID"] = 1879395357; ["TIER"] = 2; }; -- Battles of the Great Alliance (Advanced)
           [23] = {["ID"] = 1879395361; ["TIER"] = 3; }; -- Battles of the Great Alliance (Intermediate)
           [24] = {["ID"] = 1879395354; ["TIER"] = 4; }; -- Battles of the Great Alliance
           [25] = {["ID"] = 1879395364; ["TIER"] = 2; }; -- Merrevail and Mervyl Slayer of Imlad Morgul (Advanced)
           [26] = {["ID"] = 1879395367; ["TIER"] = 3; }; -- Merrevail and Mervyl Slayer of Imlad Morgul
           [27] = {["ID"] = 1879395345; ["TIER"] = 2; }; -- Orc-kind Slayer of Imlad Morgul (Advanced)
           [28] = {["ID"] = 1879395352; ["TIER"] = 3; }; -- Orc-kind Slayer of Imlad Morgul
           [29] = {["ID"] = 1879395372; ["TIER"] = 2; }; -- Spider and Insect Slayer of Imlad Morgul (Advanced)
           [30] = {["ID"] = 1879395343; ["TIER"] = 3; }; -- Spider and Insect Slayer of Imlad Morgul
           [31] = {["ID"] = 1879395349; ["TIER"] = 2; }; -- Wight-slayer of Imlad Morgul (Advanced)
           [32] = {["ID"] = 1879395346; ["TIER"] = 3; }; -- Wight-slayer of Imlad Morgul
           [33] = {["ID"] = 1879395359; ["TIER"] = 2; }; -- Wraith-slayer of Imlad Morgul (Advanced)
           [34] = {["ID"] = 1879395360; ["TIER"] = 3; }; -- Wraith-slayer of Imlad Morgul
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
            [2] = {["ID"] = 1879469691; ["TIER"] = 1; }; -- Explorer of the Shield Isles
            [3] = {["ID"] = 1879469676; ["TIER"] = 2; }; -- Denizens of the Shield Isles
            [4] = {["ID"] = 1879469677; ["TIER"] = 2; }; -- Perils of the Shield Isles
            [5] = {["ID"] = 1879469678; ["TIER"] = 2; }; -- Treasure-seeker of the Shield Isles
            [6] = {["ID"] = 1879469675; ["TIER"] = 1; }; -- Quests of the Shield Isles
            [7] = {["ID"] = 1879469693; ["TIER"] = 1; }; -- Slayer of the Shield Isles
            [8] = {["ID"] = 1879469679; ["TIER"] = 2; }; -- Beast-slayer of the Shield Isles (Advanced)
            [9] = {["ID"] = 1879469680; ["TIER"] = 3; }; -- Beast-slayer of the Shield Isles
           [10] = {["ID"] = 1879469690; ["TIER"] = 2; }; -- Corsair-slayer of the Shield Isles (Advanced)
           [11] = {["ID"] = 1879469687; ["TIER"] = 3; }; -- Corsair-slayer of the Shield Isles
           [12] = {["ID"] = 1879469681; ["TIER"] = 2; }; -- Crab-slayer of the Shield Isles (Advanced)
           [13] = {["ID"] = 1879469682; ["TIER"] = 3; }; -- Crab-slayer of the Shield Isles
           [14] = {["ID"] = 1879469685; ["TIER"] = 2; }; -- Dead-slayer of the Shield Isles (Advanced)
           [15] = {["ID"] = 1879469689; ["TIER"] = 3; }; -- Dead-slayer of the Shield Isles
           [16] = {["ID"] = 1879469683; ["TIER"] = 2; }; -- Dragon-kind Slayer of the Shield Isles (Advanced)
           [17] = {["ID"] = 1879469684; ["TIER"] = 3; }; -- Dragon-kind Slayer of the Shield Isles
           [18] = {["ID"] = 1879469688; ["TIER"] = 2; }; -- Kergrim-slayer of the Shield Isles (Advanced)
           [19] = {["ID"] = 1879469686; ["TIER"] = 3; }; -- Kergrim-slayer of the Shield Isles
        };
        [H_CAPE_OF_UMBAR] = {
            [1] = {["ID"] = 1879474837; }; -- Deeds of the Cape of Umbar
            [2] = {["ID"] = 1879474829; ["TIER"] = 1; }; -- Explorer of the Cape of Umbar
            [3] = {["ID"] = 1879474812; ["TIER"] = 2; }; -- Dangers in the Cape of Umbar
            [4] = {["ID"] = 1879474815; ["TIER"] = 2; }; -- Citizens of the Cape of Umbar
            [5] = {["ID"] = 1879474817; ["TIER"] = 2; }; -- Treasure-seeker of the Cape of Umbar
            [6] = {["ID"] = 1879474825; ["TIER"] = 1; }; -- Slayer of the Cape of Umbar
            [7] = {["ID"] = 1879474827; ["TIER"] = 2; }; -- Beast-slayer of the Cape of Umbar (Advanced)
            [8] = {["ID"] = 1879474821; ["TIER"] = 3; }; -- Beast-slayer of the Cape of Umbar
            [9] = {["ID"] = 1879474814; ["TIER"] = 2; }; -- Crab-slayer of the Cape of Umbar (Advanced)
           [10] = {["ID"] = 1879474810; ["TIER"] = 3; }; -- Crab-slayer of the Cape of Umbar
           [11] = {["ID"] = 1879474832; ["TIER"] = 2; }; -- Dead-slayer in the Cape of Umbar (Advanced)
           [12] = {["ID"] = 1879474807; ["TIER"] = 3; }; -- Dead-slayer in the Cape of Umbar
           [13] = {["ID"] = 1879474838; ["TIER"] = 2; }; -- Lion-slayer of the Cape of Umbar (Advanced)
           [14] = {["ID"] = 1879474841; ["TIER"] = 3; }; -- Lion-slayer of the Cape of Umbar
           [15] = {["ID"] = 1879474808; ["TIER"] = 2; }; -- Corsair and Pirate Slayer of the Cape of Umbar (Advanced)
           [16] = {["ID"] = 1879474833; ["TIER"] = 3; }; -- Corsair and Pirate Slayer of the Cape of of Umbar
           [17] = {["ID"] = 1879474813; ["TIER"] = 2; }; -- Worm and Salamander slayer of the Cape of Umbar (Advanced)
           [18] = {["ID"] = 1879474811; ["TIER"] = 3; }; -- Worm and Salamander slayer of the Cape of Umbar
           [19] = {["ID"] = 1879474840; ["TIER"] = 1; }; -- Quests of the Cape of Umbar
           [20] = {["ID"] = 1879473214; }; -- Great Aspirations - Burgeoning
           [21] = {["ID"] = 1879473213; ["TIER"] = 1; }; -- Great Aspirations - Demand
           [22] = {["CAT_ID"] = 299; }; -- The Depths of Mâkhda Khorbo
           [23] = {["ID"] = 1879482825; }; -- The Depths of Mâkhda Khorbo -- Azagath's Escape
        };
        [H_UMBAR_BAHARBEL] = {
            [1] = {["ID"] = 1879477448; }; -- Deeds of Umbar Baharbêl
            [2] = {["ID"] = 1879477540; ["TIER"] = 1; }; -- Quests of Umbar Baharbêl
            [3] = {["ID"] = 1879477537; ["TIER"] = 2; }; -- Tales of the Free City (Final)
            [4] = {["ID"] = 1879477538; ["TIER"] = 2; }; -- Tales of the Free City (Advanced)
            [5] = {["ID"] = 1879477539; ["TIER"] = 2; }; -- Tales of the Free City
            [6] = {["ID"] = 1879477767; ["TIER"] = 1; }; -- Explorer of Umbar Baharbêl
            [7] = {["ID"] = 1879477633; ["TIER"] = 2; }; -- Umbar Baharbêl, the City of the Corsairs
            [8] = {["ID"] = 1879477653; ["TIER"] = 2; }; -- The Gates of Umbar Baharbêl
            [9] = {["ID"] = 1879477652; ["TIER"] = 2; }; -- The Guilds of Umbar Baharbêl
           [10] = {["ID"] = 1879477650; ["TIER"] = 2; }; -- The Markets of Umbar Baharbêl
           [11] = {["ID"] = 1879477654; ["TIER"] = 2; }; -- The Havens of Umbar Baharbêl
           [12] = {["ID"] = 1879477651; ["TIER"] = 2; }; -- The False Church of Ordâkh
           [13] = {["ID"] = 1879477840; }; -- Defender of Umbar Baharbêl
           [14] = {["ID"] = 1879477769; ["TIER"] = 1; }; -- Heirsworn-slayer of Umbar Baharbêl (Advanced)
           [15] = {["ID"] = 1879477768; ["TIER"] = 2; }; -- Heirsworn-slayer of Umbar Baharbêl
           [16] = {["ID"] = 1879477838; ["TIER"] = 1; }; -- Rat-catcher of Umbar Baharbêl (Advanced)
           [17] = {["ID"] = 1879477839; ["TIER"] = 2; }; -- Rat-catcher of Umbar Baharbêl
           [18] = {["ID"] = 1879478542; }; -- Umbar Completionist
           [19] = {["CAT_ID"] = 304; }; -- Umbar-môkh
           [20] = {["ID"] = 1879486409; }; -- Light in the Umbar-môkh
           [21] = {["ID"] = 1879486401; ["TIER"] = 1; }; -- Slayer of the Umbar-môkh
           [22] = {["ID"] = 1879486271; ["TIER"] = 2; }; -- Slayer of Khabârkhad
           [23] = {["ID"] = 1879486272; ["TIER"] = 3; }; -- Crypt-raider Slayer of Khabârkhad (Advanced)
           [24] = {["ID"] = 1879486268; ["TIER"] = 4; }; -- Crypt-raider Slayer of Khabârkhad
           [25] = {["ID"] = 1879486252; ["TIER"] = 3; }; -- Spider-bane of Khabârkhad (Advanced)
           [26] = {["ID"] = 1879486253; ["TIER"] = 4; }; -- Spider-bane of Khabârkhad
           [27] = {["ID"] = 1879486270; ["TIER"] = 3; }; -- Dead-slayer of Khabârkhad (Advanced)
           [28] = {["ID"] = 1879486269; ["TIER"] = 4; }; -- Dead-slayer of Khabârkhad
           [29] = {["ID"] = 1879486280; ["TIER"] = 2; }; -- Slayer of Ilmabiri
           [30] = {["ID"] = 1879486283; ["TIER"] = 3; }; -- Forsaken-slayer of Ilmabiri (Advanced)
           [31] = {["ID"] = 1879486282; ["TIER"] = 4; }; -- Forsaken-slayer of Ilmabiri
           [32] = {["ID"] = 1879486285; ["TIER"] = 3; }; -- Goblin-slayer of Ilmabiri (Advanced)
           [33] = {["ID"] = 1879486279; ["TIER"] = 4; }; -- Goblin-slayer of Ilmabiri
           [34] = {["ID"] = 1879486281; ["TIER"] = 3; }; -- Crocodile-slayer of Ilmabiri (Advanced)
           [35] = {["ID"] = 1879486284; ["TIER"] = 4; }; -- Crocodile-slayer of Ilmabiri
           [36] = {["ID"] = 1879486287; ["TIER"] = 2; }; -- Slayer of Kamrabezûr
           [37] = {["ID"] = 1879486292; ["TIER"] = 3; }; -- Cultist-slayer of Kamrabezûr (Advanced)
           [38] = {["ID"] = 1879486286; ["TIER"] = 4; }; -- Cultist-slayer of Kamrabezûr
           [39] = {["ID"] = 1879486289; ["TIER"] = 3; }; -- Gladiator-slayer of Kamrabezûr (Advanced)
           [40] = {["ID"] = 1879486291; ["TIER"] = 4; }; -- Gladiator-slayer of Kamrabezûr
           [41] = {["ID"] = 1879486290; ["TIER"] = 3; }; -- Dead-slayer of Kamrabezûr (Advanced)
           [42] = {["ID"] = 1879486288; ["TIER"] = 4; }; -- Dead-slayer of Kamrabezûr
           [43] = {["ID"] = 1879486295; ["TIER"] = 2; }; -- Slayer of Tâkhdar
           [44] = {["ID"] = 1879486296; ["TIER"] = 3; }; -- Grodbog-slayer of Tâkhdar (Advanced)
           [45] = {["ID"] = 1879486294; ["TIER"] = 4; }; -- Grodbog-slayer of Tâkhdar
           [46] = {["ID"] = 1879486293; ["TIER"] = 3; }; -- Smuggler-bane of Tâkhdar (Advanced)
           [47] = {["ID"] = 1879486297; ["TIER"] = 4; }; -- Smuggler-bane of Tâkhdar
           [48] = {["ID"] = 1879486298; ["TIER"] = 3; }; -- Spider-bane of Tâkhdar (Advanced)
           [49] = {["ID"] = 1879486299; ["TIER"] = 4; }; -- Spider-bane of Tâkhdar
           [50] = {["ID"] = 1879486390; ["TIER"] = 2; }; -- Slayer of Dil-irmíz
           [51] = {["ID"] = 1879486392; ["TIER"] = 3; }; -- Smuggler-bane of Dil-irmíz (Advanced)
           [52] = {["ID"] = 1879486402; ["TIER"] = 4; }; -- Smuggler-bane of Dil-irmíz
           [53] = {["ID"] = 1879486393; ["TIER"] = 3; }; -- Criminal-bane of Dil-irmíz (Advanced)
           [54] = {["ID"] = 1879486403; ["TIER"] = 4; }; -- Criminal-bane of Dil-irmíz
           [55] = {["ID"] = 1879486404; ["TIER"] = 1; }; -- Explorer of the Umbar-môkh
           [56] = {["ID"] = 1879486395; ["TIER"] = 2; }; -- Reclaiming Khabârkhad
           [57] = {["ID"] = 1879486399; ["TIER"] = 2; }; -- Reclaiming Ilmabiri
           [58] = {["ID"] = 1879486400; ["TIER"] = 2; }; -- Reclaiming Kamrabezûr
           [59] = {["ID"] = 1879486397; ["TIER"] = 2; }; -- Reclaiming Tâkhdar
           [60] = {["ID"] = 1879486391; ["TIER"] = 2; }; -- Reclaiming Dil-irmíz
           [61] = {["ID"] = 1879486411; ["TIER"] = 1; }; -- Tales of the Umbar-môkh
           [62] = {["ID"] = 1879486408; ["TIER"] = 2; }; -- Tales of Khabârkhad
           [63] = {["ID"] = 1879486410; ["TIER"] = 2; }; -- Tales of Ilmabiri
           [64] = {["ID"] = 1879486407; ["TIER"] = 2; }; -- Tales of Kamrabezûr
           [65] = {["ID"] = 1879486412; ["TIER"] = 2; }; -- Tales of Tâkhdar
           [66] = {["ID"] = 1879486406; ["TIER"] = 2; }; -- Tales of Dil-irmíz
           [67] = {["ID"] = 1879486405; }; -- Vanquisher of Dil-irmíz
           [68] = {["ID"] = 1879486396; ["TIER"] = 1; }; -- Cultist-bane of Dil-irmíz (Advanced)
           [69] = {["ID"] = 1879486394; ["TIER"] = 2; }; -- Cultist-bane of Dil-irmíz
           [70] = {["ID"] = 1879486389; ["TIER"] = 1; }; -- Darkwater-slayer of Dil-irmíz (Advanced)
           [71] = {["ID"] = 1879486398; ["TIER"] = 2; }; -- Darkwater-slayer of Dil-irmíz
           [72] = {["ID"] = 1879486550; ["TIER"] = 1; }; -- Rat-slayer of the Umbar-môkh (Advanced)
           [73] = {["ID"] = 1879486551; ["TIER"] = 2; }; -- Rat-slayer of the Umbar-môkh
           [74] = {["ID"] = 1879486552; ["TIER"] = 1; }; -- Bat-slayer of the Umbar-môkh (Advanced)
           [75] = {["ID"] = 1879486553; ["TIER"] = 2; }; -- Bat-slayer of the Umbar-môkh
           [76] = {["ID"] = 1879486571; }; -- Treasure-seeker of the Umbar-môkh
           [77] = {["ID"] = 1879485102; }; -- Brine-belly
        };
        [H_AMBARUL] = {
            [1] = {["ID"] = 1879491602; }; -- Renewer of Ambarûl
            [2] = {["ID"] = 1879491587; ["TIER"] = 1; }; -- Explorer of Ambarûl
            [3] = {["ID"] = 1879491584; ["TIER"] = 2; }; -- Dangers in Ambarûl
            [4] = {["ID"] = 1879491585; ["TIER"] = 2; }; -- Scouting Ambarûl
            [5] = {["ID"] = 1879491586; ["TIER"] = 2; }; -- Treasure-seeker of Ambarûl
            [6] = {["ID"] = 1879491604; ["TIER"] = 1; }; -- Slayer of Ambarûl
            [7] = {["ID"] = 1879491591; ["TIER"] = 2; }; -- Insect-slayer of Ambarûl (Advanced)
            [8] = {["ID"] = 1879491590; ["TIER"] = 3; }; -- Insect-slayer of Ambarûl
            [9] = {["ID"] = 1879491601; ["TIER"] = 2; }; -- Brigand-bane of Ambarûl (Advanced)
           [10] = {["ID"] = 1879491594; ["TIER"] = 3; }; -- Brigand-bane of Ambarûl
           [11] = {["ID"] = 1879491600; ["TIER"] = 2; }; -- Ordâkhai-bane of Ambarûl (Advanced)
           [12] = {["ID"] = 1879491598; ["TIER"] = 3; }; -- Ordâkhai-bane of Ambarûl
           [13] = {["ID"] = 1879491592; ["TIER"] = 2; }; -- Feral Cat-bane of Ambarûl (Advanced)
           [14] = {["ID"] = 1879491596; ["TIER"] = 3; }; -- Feral Cat-bane of Ambarûl
           [15] = {["ID"] = 1879491595; ["TIER"] = 2; }; -- Boar-slayer of Ambarûl (Advanced)
           [16] = {["ID"] = 1879491597; ["TIER"] = 3; }; -- Boar Slayer of Ambarûl
           [17] = {["ID"] = 1879491599; ["TIER"] = 2; }; -- Scorpion-slayer of Ambarûl (Advanced)
           [18] = {["ID"] = 1879491593; ["TIER"] = 3; }; -- Scorpion-slayer of Ambarûl
           [19] = {["ID"] = 1879491603; ["TIER"] = 1; }; -- Tales of Ambarûl
           [20] = {["ID"] = 1879495952; }; -- Cliff-diver of Ambarûl
        };
        [H_KHUD_ZAGIN] = {
            [1] = {["ID"] = 1879491623; }; -- Rejuvenator of Khûd Zagin
            [2] = {["ID"] = 1879491606; ["TIER"] = 1; }; -- Explorer of Khûd Zagin
            [3] = {["ID"] = 1879491607; ["TIER"] = 2; }; -- Dangers in Khûd Zagin
            [4] = {["ID"] = 1879491605; ["TIER"] = 2; }; -- Discovering Khûd Zagin
            [5] = {["ID"] = 1879491608; ["TIER"] = 2; }; -- Treasure-seeker of Khûd Zagin
            [6] = {["ID"] = 1879491621; ["TIER"] = 1; }; -- Slayer of Khûd Zagin
            [7] = {["ID"] = 1879491611; ["TIER"] = 2; }; -- Craban-slayer of Khûd Zagin (Advanced)
            [8] = {["ID"] = 1879491617; ["TIER"] = 3; }; -- Craban-slayer of Khûd Zagin
            [9] = {["ID"] = 1879491610; ["TIER"] = 2; }; -- Crocodile-slayer of Khûd Zagin (Advanced)
           [10] = {["ID"] = 1879491609; ["TIER"] = 3; }; -- Crocodile-slayer of Khûd Zagin
           [11] = {["ID"] = 1879491620; ["TIER"] = 2; }; -- Dead-slayer of Khûd Zagin (Advanced)
           [12] = {["ID"] = 1879491613; ["TIER"] = 3; }; -- Dead-slayer of Khûd Zagin
           [13] = {["ID"] = 1879491612; ["TIER"] = 2; }; -- Jackal-bane of Khûd Zagin (Advanced)
           [14] = {["ID"] = 1879491619; ["TIER"] = 3; }; -- Jackal-bane of Khûd Zagin
           [15] = {["ID"] = 1879491615; ["TIER"] = 2; }; -- Ordâkhai-bane of Khûd Zagin (Advanced)
           [16] = {["ID"] = 1879491618; ["TIER"] = 3; }; -- Ordâkhai-bane of Khûd Zagin
           [17] = {["ID"] = 1879491614; ["TIER"] = 2; }; -- Sand-sifter Slayer of Khûd Zagin (Advanced)
           [18] = {["ID"] = 1879491616; ["TIER"] = 3; }; -- Sand-sifter Slayer of Khûd Zagin
           [19] = {["ID"] = 1879491622; ["TIER"] = 1; }; -- Tales of Khûd Zagin
        };
        [H_IMHULAR] = {
            [1] = {["ID"] = 1879491637; }; -- Reclaiming Imhûlar
            [2] = {["ID"] = 1879491626; ["TIER"] = 1; }; -- Exploring Imhûlar
            [3] = {["ID"] = 1879491627; ["TIER"] = 2; }; -- Dangers of Imhûlar
            [4] = {["ID"] = 1879491625; ["TIER"] = 2; }; -- Discovering Imhûlar
            [5] = {["ID"] = 1879491624; ["TIER"] = 2; }; -- Treasure-seeker of Imhûlar
            [6] = {["ID"] = 1879491638; ["TIER"] = 1; }; -- Slayer of Imhûlar
            [7] = {["ID"] = 1879491636; ["TIER"] = 2; }; -- All-seeing Slayer of Imhûlar (Advanced)
            [8] = {["ID"] = 1879491631; ["TIER"] = 3; }; -- All-seeing Slayer of Imhûlar
            [9] = {["ID"] = 1879491635; ["TIER"] = 2; }; -- Dead-slayer of Imhûlar (Advanced)
           [10] = {["ID"] = 1879491639; ["TIER"] = 3; }; -- Dead-slayer of Imhûlar
           [11] = {["ID"] = 1879491642; ["TIER"] = 2; }; -- Diseased-bane of Imhûlar (Advanced)
           [12] = {["ID"] = 1879491632; ["TIER"] = 3; }; -- Diseased-bane of Imhûlar
           [13] = {["ID"] = 1879491640; ["TIER"] = 2; }; -- Orc-slayer of Imhûlar (Advanced)
           [14] = {["ID"] = 1879491634; ["TIER"] = 3; }; -- Orc-slayer of Imhûlar
           [15] = {["ID"] = 1879491629; ["TIER"] = 2; }; -- Ordâkhai-bane of Imhûlar (Advanced)
           [16] = {["ID"] = 1879491628; ["TIER"] = 3; }; -- Ordâkhai-bane of Imhûlar
           [17] = {["ID"] = 1879491633; ["TIER"] = 2; }; -- Scorpion-bane of Imhûlar (Advanced)
           [18] = {["ID"] = 1879491630; ["TIER"] = 3; }; -- Scorpion-bane of Imhûlar
           [19] = {["ID"] = 1879491641; }; -- Tales of Imhûlar
           [20] = {["ID"] = 1879491723; }; -- Boar-slayer of Imhûlar (Advanced)
           [21] = {["ID"] = 1879491722; ["TIER"] = 1; }; -- Boar-slayer of Imhûlar
           [22] = {["ID"] = 1879495967; }; -- The Lion's Roar
           [23] = {["ID"] = 1879503580; }; -- Renewer of Hamât
           [24] = {["ID"] = 1879503578; ["TIER"] = 1; }; -- Dangers in Shagâna
           [25] = {["ID"] = 1879503579; ["TIER"] = 1; }; -- Ekhamâti-bane of Shagâna (Advanced)
           [26] = {["ID"] = 1879503581; ["TIER"] = 2; }; -- Ekhamâti-bane of Shagâna
           [27] = {["ID"] = 1879503582; ["TIER"] = 1; }; -- Tales of the Crown of Hamât
           [28] = {["ID"] = 1879503577; ["TIER"] = 1; }; -- Treasure-seeker of Shagâna
        };
        [H_URASH_DAR] = {
            [1] = {["ID"] = 1879491702; }; -- Rejuvenator of the Ikorbân Valley
            [2] = {["ID"] = 1879491694; ["TIER"] = 1; }; -- Vanquisher of Urash Dâr
            [3] = {["ID"] = 1879491677; ["TIER"] = 2; }; -- Explorer of Urash Dâr
            [4] = {["ID"] = 1879491680; ["TIER"] = 3; }; -- Dangers in Urash Dâr
            [5] = {["ID"] = 1879491679; ["TIER"] = 3; }; -- Discovering Urash Dâr
            [6] = {["ID"] = 1879491676; ["TIER"] = 3; }; -- Treasure-seeker of Urash Dâr
            [7] = {["ID"] = 1879491688; ["TIER"] = 2; }; -- Slayer of Urash Dâr
            [8] = {["ID"] = 1879491678; ["TIER"] = 3; }; -- Brigand-bane of Urash Dâr (Advanced)
            [9] = {["ID"] = 1879491675; ["TIER"] = 4; }; -- Brigand-bane of Urash Dâr
           [10] = {["ID"] = 1879491691; ["TIER"] = 3; }; -- Jackal-slayer of Urash Dâr (Advanced)
           [11] = {["ID"] = 1879491685; ["TIER"] = 4; }; -- Jackal-slayer of Urash Dâr
           [12] = {["ID"] = 1879491693; ["TIER"] = 3; }; -- Kergrim-slayer of Urash Dâr (Advanced)
           [13] = {["ID"] = 1879491684; ["TIER"] = 4; }; -- Kergrim-slayer of Urash Dâr
           [14] = {["ID"] = 1879491695; ["TIER"] = 3; }; -- Orc-bane of Urash Dâr (Advanced)
           [15] = {["ID"] = 1879491690; ["TIER"] = 4; }; -- Orc-bane of Urash Dâr
           [16] = {["ID"] = 1879491687; ["TIER"] = 3; }; -- Scorpion-bane of Urash Dâr (Advanced)
           [17] = {["ID"] = 1879491689; ["TIER"] = 4; }; -- Scorpion-bane of Urash Dâr
           [18] = {["ID"] = 1879491683; ["TIER"] = 3; }; -- Spider-slayer of Urash Dâr (Advanced)
           [19] = {["ID"] = 1879491692; ["TIER"] = 4; }; -- Spider-slayer of Urash Dâr
           [20] = {["ID"] = 1879491686; ["TIER"] = 2; }; -- Tales of Urash Dâr
           [21] = {["ID"] = 1879491699; }; -- Explorer of the Ikorbân Valley
           [22] = {["ID"] = 1879491701; ["TIER"] = 1; }; -- Treasure-seeker of the Ikorbân Valley
           [23] = {["ID"] = 1879491698; }; -- Slayer of the Ikorbân Valley
           [24] = {["ID"] = 1879491696; ["TIER"] = 1; }; -- Bane of the Ordâkhai
           [25] = {["ID"] = 1879491703; ["TIER"] = 1; }; -- Scorpion-slayer of the Ikorbân Valley
           [26] = {["ID"] = 1879491697; }; -- Boar-bane of the Ikorbân Valley
           [27] = {["ID"] = 1879491700; }; -- Tales of the Ikorbân Valley
        };
        [H_MUR_GHALA] = {
            [1] = {["ID"] = 1879513802; }; -- Rejuvenator of Mûr Ghala
            [2] = {["CAT_ID"] = 337; ["TIER"] = 1; }; -- Adagím
            [3] = {["ID"] = 1879513774; ["TIER"] = 1; }; -- Renewing Adagím
            [4] = {["ID"] = 1879513785; ["TIER"] = 2; }; -- Exploring Adagím
            [5] = {["ID"] = 1879513778; ["TIER"] = 3; }; -- New Threats in Adagím
            [6] = {["ID"] = 1879513790; ["TIER"] = 3; }; -- Scouting Adagím
            [7] = {["ID"] = 1879513702; ["TIER"] = 3; }; -- Treasure-seeker of Adagím
            [8] = {["ID"] = 1879513704; ["TIER"] = 2; }; -- Slayer of Adagím
            [9] = {["ID"] = 1879513641; ["TIER"] = 3; }; -- Bog-slayer of Adagím (Advanced)
           [10] = {["ID"] = 1879513640; ["TIER"] = 4; }; -- Bog-slayer of Adagím
           [11] = {["ID"] = 1879513644; ["TIER"] = 3; }; -- Crocodile-slayer of Adagím (Advanced)
           [12] = {["ID"] = 1879513647; ["TIER"] = 4; }; -- Crocodile-slayer of Adagím
           [13] = {["ID"] = 1879513663; ["TIER"] = 3; }; -- Huorn-bane of Adagím (Advanced)
           [14] = {["ID"] = 1879513664; ["TIER"] = 4; }; -- Huorn-bane of Adagím
           [15] = {["ID"] = 1879513659; ["TIER"] = 3; }; -- Orc-bane of Adagím (Advanced)
           [16] = {["ID"] = 1879513653; ["TIER"] = 4; }; -- Orc-bane of Adagím
           [17] = {["ID"] = 1879513645; ["TIER"] = 3; }; -- Spider-slayer of Adagím (Advanced)
           [18] = {["ID"] = 1879513651; ["TIER"] = 4; }; -- Spider-slayer of Adagím
           [19] = {["ID"] = 1879513649; ["TIER"] = 3; }; -- Wood-troll Slayer of Adagím (Advanced)
           [20] = {["ID"] = 1879513650; ["TIER"] = 4; }; -- Wood-troll Slayer of Adagím
           [21] = {["ID"] = 1879513791; ["TIER"] = 2; }; -- Tales of Adagím
           [22] = {["ID"] = 1879521611; ["TIER"] = 1; }; -- Persistent Defender of Adagím
           [23] = {["CAT_ID"] = 338; ["TIER"] = 1; }; -- Kighân
           [24] = {["ID"] = 1879513787; ["TIER"] = 1; }; -- Rejuvenator of Kighân
           [25] = {["ID"] = 1879513779; ["TIER"] = 2; }; -- Explorer of Kighân
           [26] = {["ID"] = 1879513781; ["TIER"] = 3; }; -- Dangers in Kighân
           [27] = {["ID"] = 1879513782; ["TIER"] = 3; }; -- Scouting Kighân
           [28] = {["ID"] = 1879513701; ["TIER"] = 3; }; -- Treasure-seeker of Kighân
           [29] = {["ID"] = 1879513706; ["TIER"] = 2; }; -- Slayer of Kighân
           [30] = {["ID"] = 1879513660; ["TIER"] = 3; }; -- Tarsâri-bane of Kighân (Advanced)
           [31] = {["ID"] = 1879513655; ["TIER"] = 4; }; -- Tarsâri-bane of Kighân
           [32] = {["ID"] = 1879513656; ["TIER"] = 3; }; -- Bee-slayer of Kighân (Advanced)
           [33] = {["ID"] = 1879513654; ["TIER"] = 4; }; -- Bee-slayer of Kighân
           [34] = {["ID"] = 1879513661; ["TIER"] = 3; }; -- Brigand-bane of Kighân (Advanced)
           [35] = {["ID"] = 1879513657; ["TIER"] = 4; }; -- Brigand-bane of Kighân
           [36] = {["ID"] = 1879513662; ["TIER"] = 3; }; -- Goblin-bane of Kighân (Advanced)
           [37] = {["ID"] = 1879513658; ["TIER"] = 4; }; -- Goblin-bane of Kighân
           [38] = {["ID"] = 1879513648; ["TIER"] = 3; }; -- Ordâkhai-bane of Kighân (Advanced)
           [39] = {["ID"] = 1879513652; ["TIER"] = 4; }; -- Ordâkhai-bane of Kighân
           [40] = {["ID"] = 1879513643; ["TIER"] = 3; }; -- Spider-slayer of Kighân (Advanced)
           [41] = {["ID"] = 1879513646; ["TIER"] = 4; }; -- Spider-slayer of Kighân
           [42] = {["ID"] = 1879513792; ["TIER"] = 2; }; -- Tales of Kighân
           [43] = {["ID"] = 1879521612; ["TIER"] = 1; }; -- Persistent Defender of Kighân
           [44] = {["CAT_ID"] = 339; ["TIER"] = 1; }; -- An Shêru
           [45] = {["ID"] = 1879513780; ["TIER"] = 1; }; -- Rejuvenator of An Shêru
           [46] = {["ID"] = 1879513788; ["TIER"] = 2; }; -- Explorer of An Shêru
           [47] = {["ID"] = 1879513789; ["TIER"] = 3; }; -- New Threats in An Shêru
           [48] = {["ID"] = 1879513775; ["TIER"] = 3; }; -- Reclaiming An Shêru
           [49] = {["ID"] = 1879513707; ["TIER"] = 3; }; -- Treasure-seeker of An Shêru
           [50] = {["ID"] = 1879513697; ["TIER"] = 2; }; -- Slayer of An Shêru
           [51] = {["ID"] = 1879513669; ["TIER"] = 3; }; -- Brigand-bane of An Shêru (Advanced)
           [52] = {["ID"] = 1879513688; ["TIER"] = 4; }; -- Brigand-bane of An Shêru
           [53] = {["ID"] = 1879513668; ["TIER"] = 3; }; -- Dead-slayer of An Shêru (Advanced)
           [54] = {["ID"] = 1879513682; ["TIER"] = 4; }; -- Dead-slayer of An Shêru
           [55] = {["ID"] = 1879513665; ["TIER"] = 3; }; -- Utûgi-bane of An Shêru (Advanced)
           [56] = {["ID"] = 1879513674; ["TIER"] = 4; }; -- Utûgi-bane of An Shêru
           [57] = {["ID"] = 1879513681; ["TIER"] = 3; }; -- Grodbog-slayer of An Shêru (Advanced)
           [58] = {["ID"] = 1879513673; ["TIER"] = 4; }; -- Grodbog-slayer of An Shêru
           [59] = {["ID"] = 1879513686; ["TIER"] = 3; }; -- Ordâkhai-bane of An Shêru (Advanced)
           [60] = {["ID"] = 1879513671; ["TIER"] = 4; }; -- Ordâkhai-bane of An Shêru
           [61] = {["ID"] = 1879513667; ["TIER"] = 3; }; -- Worm-bane of An Shêru (Advanced)
           [62] = {["ID"] = 1879513684; ["TIER"] = 4; }; -- Worm-bane of An Shêru
           [63] = {["ID"] = 1879513786; ["TIER"] = 2; }; -- Tales of An Shêru
           [64] = {["ID"] = 1879521613; ["TIER"] = 1; }; -- Persistent Defender of An Shêru
           [65] = {["CAT_ID"] = 340; ["TIER"] = 1; }; -- Idagâl
           [66] = {["ID"] = 1879513783; ["TIER"] = 1; }; -- Renewer of Idagâl
           [67] = {["ID"] = 1879513784; ["TIER"] = 2; }; -- Explorer of Idagâl
           [68] = {["ID"] = 1879513793; ["TIER"] = 3; }; -- New Threats in Idagâl
           [69] = {["ID"] = 1879513776; ["TIER"] = 3; }; -- Reclaiming Idagâl
           [70] = {["ID"] = 1879513699; ["TIER"] = 3; }; -- Treasure-seeker of Idagâl
           [71] = {["ID"] = 1879513700; ["TIER"] = 2; }; -- Slayer of Idagâl
           [72] = {["ID"] = 1879513670; ["TIER"] = 3; }; -- Brigand-bane of Idagâl (Advanced)
           [73] = {["ID"] = 1879513680; ["TIER"] = 4; }; -- Brigand-bane of Idagâl
           [74] = {["ID"] = 1879513683; ["TIER"] = 3; }; -- Cobra-slayer of Idagâl (Advanced)
           [75] = {["ID"] = 1879513676; ["TIER"] = 4; }; -- Cobra-slayer of Idagâl
           [76] = {["ID"] = 1879513672; ["TIER"] = 3; }; -- Drake-slayer of Idagâl (Advanced)
           [77] = {["ID"] = 1879513685; ["TIER"] = 4; }; -- Drake-slayer of Idagâl
           [78] = {["ID"] = 1879513675; ["TIER"] = 3; }; -- Utûgi-bane of Idagâl (Advanced)
           [79] = {["ID"] = 1879513687; ["TIER"] = 4; }; -- Utûgi-bane of Idagâl
           [80] = {["ID"] = 1879513677; ["TIER"] = 3; }; -- Kergrim-slayer of Idagâl (Advanced)
           [81] = {["ID"] = 1879513678; ["TIER"] = 4; }; -- Kergrim-slayer of Idagâl
           [82] = {["ID"] = 1879513679; ["TIER"] = 3; }; -- Ordâkhai-bane of Idagâl (Advanced)
           [83] = {["ID"] = 1879513666; ["TIER"] = 4; }; -- Ordâkhai-bane of Idagâl
           [84] = {["ID"] = 1879513777; ["TIER"] = 2; }; -- Tales of Idagâl
           [85] = {["ID"] = 1879521614; ["TIER"] = 1; }; -- Persistent Defender of Idagâl
           [86] = {["CAT_ID"] = 341; }; -- Mûr Ghala
           [87] = {["ID"] = 1879514041; }; -- Hunter of Mûr Ghala
           [88] = {["ID"] = 1879514045; ["TIER"] = 1; }; -- Adversaries of Adagím
           [89] = {["ID"] = 1879514044; ["TIER"] = 1; }; -- Combatants of Kighân
           [90] = {["ID"] = 1879514039; ["TIER"] = 1; }; -- Enemies of An Shêru
           [91] = {["ID"] = 1879514047; ["TIER"] = 1; }; -- Invaders of Idagâl
           [92] = {["ID"] = 1879514046; }; -- Defender of Adagím
           [93] = {["ID"] = 1879514040; }; -- Defender of Kighân
           [94] = {["ID"] = 1879514042; }; -- Defender of An Shêru
           [95] = {["ID"] = 1879514043; }; -- Defender of Idagâl
           [96] = {["ID"] = 1879513808; }; -- Explorer of Mûr Ghala
           [97] = {["ID"] = 1879513705; }; -- Treasure-seeker of Mûr Ghala
           [98] = {["ID"] = 1879513698; }; -- Slayer of Mûr Ghala
           [99] = {["ID"] = 1879513807; }; -- Tales of Mûr Ghala
          [100] = {["ID"] = 1879513694; }; -- Brigand-bane of Mûr Ghala
          [101] = {["ID"] = 1879513695; }; -- Nightmare of the Ordâkhai
          [102] = {["ID"] = 1879513696; }; -- Spider-slayer of Mûr Ghala
          [103] = {["ID"] = 1879513703; }; -- Orc-slayer of Mûr Ghala          
          [104] = {["CAT_ID"] = 343; }; -- Hatokáli Fells
          [105] = {["ID"] = 1879524266; }; -- Rejuvenator of Hatokáli Fells
          [106] = {["ID"] = 1879524262; ["TIER"] = 1; }; -- Explorer of Hatokáli Fells
          [107] = {["ID"] = 1879524270; ["TIER"] = 2; }; -- Dangers in Pahar Hatokáli
          [108] = {["ID"] = 1879524271; ["TIER"] = 2; }; -- Scouting Pahar Hatokáli
          [109] = {["ID"] = 1879524264; ["TIER"] = 2; }; -- Treasure-seeker of Hatokáli Fells
          [110] = {["ID"] = 1879524261; ["TIER"] = 1; }; -- Slayer of Hatokáli Fells
          [111] = {["ID"] = 1879524249; ["TIER"] = 2; }; -- Brigand-bane of Hatokáli Fells (Advanced)
          [112] = {["ID"] = 1879524240; ["TIER"] = 3; }; -- Brigand-bane of Hatokáli Fells
          [113] = {["ID"] = 1879524265; ["TIER"] = 2; }; -- Kergrim-bane of Hatokáli Fells (Advanced)
          [114] = {["ID"] = 1879524257; ["TIER"] = 3; }; -- Kergrim-bane of Hatokáli Fells
          [115] = {["ID"] = 1879524256; ["TIER"] = 2; }; -- Orc-slayer of Hatokáli Fells (Advanced)
          [116] = {["ID"] = 1879524260; ["TIER"] = 3; }; -- Orc-slayer of Hatokáli Fells
          [117] = {["ID"] = 1879524255; ["TIER"] = 2; }; -- Ordâkhai-bane of Hatokáli Fells (Advanced)
          [118] = {["ID"] = 1879524252; ["TIER"] = 3; }; -- Ordâkhai-bane of Hatokáli Fells
          [119] = {["ID"] = 1879524254; ["TIER"] = 2; }; -- Scorpion-slayer of Hatokáli Fells (Advanced)
          [120] = {["ID"] = 1879524258; ["TIER"] = 3; }; -- Scorpion-slayer of Hatokáli Fells
          [121] = {["ID"] = 1879524263; ["TIER"] = 2; }; -- Snake-slayer of Hatokáli Fells (Advanced)
          [122] = {["ID"] = 1879524269; ["TIER"] = 3; }; -- Snake-slayer of Hatokáli Fells
          [123] = {["ID"] = 1879524268; ["TIER"] = 2; }; -- Zizanu-slayer of Hatokáli Fells (Advanced)
          [124] = {["ID"] = 1879524253; ["TIER"] = 3; }; -- Zizanu-slayer of Hatokáli Fells
          [125] = {["ID"] = 1879524267; ["TIER"] = 1; }; -- Tales of Hatokáli Fells
          [126] = {["ID"] = 1879524259; }; -- Defender of Hatokáli Fells
          [127] = {["ID"] = 1879525229; }; -- Hatokáli Scouting
          [128] = {["ID"] = 1879523703; }; -- Tales for the Storyteller
        };
    };
};
