if (GetClientLanguage() ~= "EN") then return true; end 
_FACTIONS = {
    [1879091340] = "Men of Bree";
    [1879091341] = "Council of the North";
    [1879091343] = "The Wardens of Annúminas";
    [1879091344] = "Rangers of Esteldín";
    [1879091345] = "The Mathom Society";
    [1879091346] = "Elves of Rivendell";
    [1879091408] = "Thorin's Hall";
    [1879103953] = "The Inn League";
    [1879103954] = "Lossoth of Forochel";
    [1879143761] = "Iron Garrison Guards";
    [1879143766] = "Iron Garrison Miners";
    [1879150133] = "Galadhrim";
    [1879154438] = "Malledhrim";
    [1879161272] = "The Eglain";
    [1879181919] = "The Grey Company";
    [1879181920] = "Algraig, Men of Enedwaith";
    [1879182957] = "The Ale Association";
    [1879202077] = "Men of Dunland";
    [1879202078] = "Théodred's Riders";
    [1879227796] = "The Riders of Stangard";
    [1879230121] = "Heroes of Limlight Gorge";
    [1879259430] = "People of Wildermore";
    [1879271130] = "The Eorlingas";
    [1879271131] = "The Helmingas";
    [1879303012] = "The Ents of Fangorn Forest";
    [1879306071] = "Dol Amroth";
    [1879314940] = "Pelargir";
    [1879322612] = "Rangers of Ithilien";
    [1879326961] = "Defenders of Minas Tirith";
    [1879330539] = "Riders of Rohan";
    [1879334719] = "Host of the West";
    [1879345136] = "Conquest of Gorgoroth";
    [1879362403] = "Elves of Felegoth";
    [1879362405] = "Men of Dale";
    [1879363082] = "Dwarves of Erebor";
    [1879368441] = "Grey Mountains Expedition";
    [1879386002] = "Wilderfolk";
    [1879389868] = "The White Company";
    [1879389871] = "The Great Alliance";
    [1879403792] = "Protectors of Wilderland";
    [1879407816] = "March on Gundabad";
    [1879413167] = "The League of the Axe";
    [1879413168] = "Woodcutter's Brotherhood";
    [1879413559] = "The Haban'akkâ of Thráin";
    [1879416935] = "Reclaimers of the Mountain-hold";
    [1879442863] = "Defenders of The Angle";
    [1879443125] = "The Yonder-watch";
    [1879448435] = "Dúnedain of Cardolan";
    [1879457726] = "Stewards of the Iron-home";
};
_CLASSES = {
     [23] = "Guardian";
     [24] = "Captain";
     [31] = "Minstrel";
     [40] = "Burglar";
    [162] = "Hunter";
    [172] = "Champion";
    [185] = "Lore Master";
    [193] = "Rune-keeper";
    [194] = "Warden";
    [214] = "Beorning";
    [215] = "Brawler";
    [216] = "Mariner";
};
_VOCATIONS = {
    [0] = "None";
    [1] = "Explorer";
    [2] = "Tinker";
    [3] = "Yeoman";
    [4] = "Historian";
    [5] = "Armsman";
    [6] = "Woodsman";
    [7] = "Armourer";
};
_RACES = {
      [0] = "Undefined";
     [23] = "Man";
     [65] = "Elf";
     [73] = "Dwarf";
     [81] = "Hobbit";
    [114] = "Beorning";
    [117] = "High Elf";
    [120] = "Stout-axe";
    [125] = "River Hobbit";
};
DEED_TYPE_CATEGORY = 14;
_DEED_TYPES = {
     [1] = "Unknown";
     [2] = "Meta";
     [3] = "Explorer";
     [4] = "Slayer";
     [5] = "Quest";
     [6] = "Lore";
     [7] = "Reputation";
     [8] = "Class";
     [9] = "Race";
    [10] = "Epic";
    [11] = "Social";
    [12] = "Event";
    [13] = "Vocation";
    [DEED_TYPE_CATEGORY] = "Category";
    [15] = "Collection";
    [16] = "Hobby";
    [17] = "Skirmish";
    [18] = "Instance";
    [19] = "Challenge";
    [20] = "Allegiance";
};
_NOT_ACTIVE_REASON = {
    -- We don't know why it's not available:
    [1] = "Unknown";
    -- Deed was once in the game, no longer is. Only characters who got it at the time can have it:
    [2] = "Obsolete";
    -- Deed could only be completed for a limited time after it became available... ? Not sure how this  differs from Time-gated:
    [3] = "Limited Time Only";
    -- Not sure how this is different than Limited Time Only... combine?
    [4] = "Time-gated";
    -- Player must spend LOTRO Points, Mithril Coins, or real world currency to accomplish this.
    [5] = "Requires Purchase";
    -- Deed is linked to the Landscape Difficulty system, where you must begin it before level 11, 
    -- and not drop below a certain difficulty before level 50/130.
    [6] = "Landscape Difficulty";
    -- Vocations were dropped in U38.
    [7] = "Vocation";
};

_DEED_LOG_PAGE_NAMES = {
    SKIRMISH_STR = "Skirmish";
    INSTANCES_STR = "Instances";
    HOBBIES_STR = "Hobbies";
    THE_WAR_STR = "The War";
    CLASS_RACE_EPIC_STR = "Class/Race/Epic";
    ERIADOR_STR = "Eriador";
    RHOVANION_STR = "Rhovanion";
    GONDOR_STR = "Gondor";
    MORDOR_STR = "Mordor";
    HARADWAITH_STR = "Haradwaith";
};

_DEED_LOG_PAGE_TAB_NAMES = {
    -- Skirmish
    SKIRMISH_INSTANCES_STR = "Skirmish Instances";
    SKIRMISH_LIEUTENANT_STR = "Skirmish Lieutenant";

    -- Instances
    I_SHADOWS_OF_ANGMAR_STR = "Shadows of Angmar";
    I_MINES_OF_MORIA_STR = "Mines of Moria";
    I_SCOURGE_OF_KHAZAD_DUM_STR = "Scourge of Khazad-dûm";
    I_TOWER_OF_DOL_GULDUR_STR = "Tower of Dol Guldur";
    I_IN_THEIR_ABSENCE_STR = "In Their Absence";
    I_RISE_OF_ISENGARD_STR = "Rise of Isengard";
    I_THE_ROAD_TO_EREBOR_STR = "The Road to Erebor";
    I_ASHES_OF_OSGILIATH_STR = "Ashes of Osgiliath";
    I_THE_BATTLE_OF_PELENNOR_STR = "The Battle of Pelennor";
    I_THE_PLATEAU_OF_GORGOROTH_STR = "The Plateau of Gorgoroth";
    I_THE_GREY_MOUNTAINS_STR = "The Grey Mountains";
    I_MINAS_MORGUL_STR = "Minas Morgul";
    I_THE_WAR_OF_THREE_PEAKS_STR = "The War of Three Peaks";
    I_THE_MOUNTAIN_HOLD_STR = "The Mountain-hold";
    I_RETURN_TO_CARN_DUM_STR = "Return to Carn Dûm";
    I_CORSAIRS_OF_UMBAR_STR = "Corsairs of Umbar";

    -- Hobbies
    H_FISHING_STR = "Fishing";

    -- The War
    W_COMMON_STR = "Common";
    W_ETTENMOORS_STR = "Ettenmoors";
    W_OSGILIATH_STR = "Osgiliath";

    -- Class/Race/Epic
    CRE_CLASS_STR = "Class";
    CRE_RACE_SOCIAL_STR = "Race & Social";
    CRE_EPIC_STR = "Epic";
    CRE_REPUTATION_STR = "Reputation";
    CRE_ALLEGIANCES_STR = "Allegiances";

    -- Eriador
    E_BREE_LAND_STR = "Bree-land";
    E_SHIRE_STR = "Shire";
    E_ERED_LUIN_STR = "Ered Luin";
    E_LONE_LANDS_STR = "Lone-lands";
    E_NORTH_DOWNS_STR = "North Downs";
    E_TROLLSHAWS_STR = "Trollshaws";
    E_MISTY_MOUNTAINS_STR = "Misty Mountains";
    E_EVENDIM_STR = "Evendim";
    E_ANGMAR_STR = "Angmar";
    E_FOROCHEL_STR = "Forochel";
    E_EREGION_STR = "Eregion";
    E_ENEDWAITH_STR = "Enedwaith";
    E_DUNLAND_STR = "Dunland";
    E_SWANFLEET_CARDOLAN_STR = "Swanfleet & Cardolan";

    -- Rhovanion
    R_LOTHLORIEN_STR = "Lothlórien";
    R_MORIA_STR = "Moria";
    R_SOUTHERN_MIRKWOOD_STR = "Southern Mirkwood";
    R_GREAT_RIVER_STR = "Great River";
    R_EASTERN_ROHAN_STR = "Eastern Rohan";
    R_WILDERMORE_STR = "Wildermore";
    R_WESTERN_ROHAN_STR = "Western Rohan";
    R_STRONGHOLDS_OF_THE_NORTH_STR = "Strongholds of the North";
    R_THE_DWARF_HOLDS_STR = "The Dwarf-holds";
    R_VALES_OF_ANDUIN_STR = "Vales of Anduin";
    R_WELLS_OF_LANGFLOOD_STR = "Wells of Langflood";
    R_ELDERSLADE_STR = "Elderslade";
    R_BLOOD_OF_AZOG_STR = "Blood of Azog";
    R_GUNDABAD_STR = "Gundabad";

    -- Gondor
    G_WESTERN_GONDOR_STR = "Western Gondor";
    G_CENTRAL_GONDOR_STR = "Central Gondor";
    G_EASTERN_GONDOR_STR = "Eastern Gondor";
    G_OLD_ANORIEN_STR = "Old Anórien";
    G_FAR_ANORIEN_STR = "Far Anórien";
    G_MARCH_OF_THE_KING_STR = "March of the King";
    G_THE_WASTES_STR = "The Wastes";
    G_EASTERN_KINGS_GONDOR_STR = "Eastern King's Gondor";
    G_WESTERN_KINGS_GONDOR_STR = "Western King's Gondor";
    G_OUTER_GONDOR_STR = "Outer Gondor";

    -- Mordor
    M_GORGOROTH_STR = "Gorgoroth";
    M_IMLAD_MORGUL_STR = "Imlad Morgul";

    -- Haradwaith
    H_THE_SHIELD_ISLES_STR = "The Shield Isles";
    H_CAPE_OF_UMBAR_STR = "Cape of Umbar";
    H_UMBAR_BAHARBEL_STR = "Umbar Baharbêl";
};
