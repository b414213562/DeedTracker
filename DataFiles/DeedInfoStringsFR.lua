if (GetClientLanguage() ~= "FR") then return true; end 
_FACTIONS = {
    [1879091340] = "Hommes de Bree";
    [1879091341] = "Conseil du Nord";
    [1879091343] = "Les Gardiens d'Annuminas";
    [1879091344] = "Rôdeurs d'Esteldin";
    [1879091345] = "La Société des Mathoms";
    [1879091346] = "Elfes de Fondcombe";
    [1879091408] = "Palais de Thorin";
    [1879103953] = "La Ligue des Tavernes";
    [1879103954] = "Lossoth du Forochel";
    [1879143761] = "Gardes de la Garnison de Fer";
    [1879143766] = "Mineurs de la Garnison de Fer";
    [1879150133] = "Galadhrim";
    [1879154438] = "Malledhrim";
    [1879161272] = "Les Eglain";
    [1879181919] = "La Compagnie grise";
    [1879181920] = "Les Algraig, hommes d'Enedwaith";
    [1879182957] = "La Confrérie de la cervoise";
    [1879202077] = "Hommes du Pays de Dun";
    [1879202078] = "Cavaliers de Théodred";
    [1879227796] = "Les Cavaliers de Stangarde";
    [1879230121] = "Les Héros de la Gorge du Limeclair";
    [1879259430] = "Peuple des Landes farouches";
    [1879271130] = "Les Eorlingas";
    [1879271131] = "Les Helmingas";
    [1879303012] = "Les Ents de la forêt de Fangorn";
    [1879306071] = "Dol Amroth";
    [1879314940] = "Pelargir";
    [1879322612] = "Rôdeurs de l'Ithilien";
    [1879326961] = "Défenseurs de Minas Tirith";
    [1879330539] = "Cavaliers du Rohan";
    [1879334719] = "Armée de l'ouest";
    [1879345136] = "Conquête de Gorgoroth";
    [1879362403] = "Elfes de Felegoth";
    [1879362405] = "Hommes de Dale";
    [1879363082] = "Nains d'Erebor";
    [1879368441] = "Expédition des Montagnes Grises";
    [1879386002] = "Peuple sauvage";
    [1879389868] = "La Compagnie blanche";
    [1879389871] = "La Grande Alliance";
    [1879403792] = "Protecteurs des Terres sauvages";
    [1879407816] = "Les Reconquérants de Gundabad";
    [1879413167] = "La Ligue de la hache";
    [1879413168] = "Confrérie des Bûcherons";
    [1879413559] = "Haban'akkâ de Thraïn";
    [1879416935] = "La reconquête de la Montagne";
    [1879442863] = "Défenseurs de l'Angle";
    [1879443125] = "La Garde de la Comté lointaine";
    [1879448435] = "Dunedain du Cardolan";
    [1879457726] = "Intendants de la Maison de Fer";
};
_CLASSES = {
     [23] = "Gardien";
     [24] = "Capitaine";
     [31] = "Ménestrel";
     [40] = "Cambrioleur";
    [162] = "Chasseur";
    [172] = "Champion";
    [185] = "Maître du savoir";
    [193] = "Gardien des runes";
    [194] = "Sentinelle";
    [214] = "Beornide";
    [215] = "Bagarreur";
    [216] = "Marin";
};
_VOCATIONS = {
    [0] = "None";
    [1] = "Explorateur / Exploratrice";
    [2] = "Joailler / Joaillère";
    [3] = "Franc-tenancier / Franc-tenancière";
    [4] = "Historien / Historienne";
    [5] = "Fourbisseur";
    [6] = "Bûcheron / Bûcheronne";
    [7] = "Armurier / Armurière";
};
_RACES = {
      [0] = "Undefined";
     [23] = "Homme";
     [65] = "Elfe";
     [73] = "Nain";
     [81] = "Hobbit";
    [114] = "Beornide";
    [117] = "Haut Elfe";
    [120] = "Nain des Haches robustes";
    [125] = "Hobbit des rivières";
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
    [1] = "Unknown";
    [2] = "Obsolete";
    [3] = "Limited Time Only";
    [4] = "Time-gated";
    [5] = "Requires Purchase";
    [6] = "Landscape Difficulty";
    [7] = "Vocation";
};


_DEED_LOG_PAGE_NAMES = {
    SKIRMISH_STR = "Escarmouche";
    INSTANCES_STR = "Instances";
    HOBBIES_STR = "Loisirs";
    THE_WAR_STR = "Guerre";
    CLASS_RACE_EPIC_STR = "Classe/Race/Epique";
    ERIADOR_STR = "Eriador";
    RHOVANION_STR = "Rhovanion";
    GONDOR_STR = "Gondor";
    MORDOR_STR = "Mordor";
    HARADWAITH_STR = "Haradwaith";
};
_DEED_LOG_PAGE_TAB_NAMES = {
    -- Skirmish
    SKIRMISH_INSTANCES_STR = "Instances d'escarmouche";
    SKIRMISH_LIEUTENANT_STR = "Lieutenant Esc";

    -- Instances
    I_SHADOWS_OF_ANGMAR_STR = "Les ombres d'Angmar";
    I_MINES_OF_MORIA_STR = "Mines de la Moria";
    I_SCOURGE_OF_KHAZAD_DUM_STR = "Le fléau de Khazad-dûm";
    I_TOWER_OF_DOL_GULDUR_STR = "Tour de Dol Guldur";
    I_IN_THEIR_ABSENCE_STR = "En leur absence";
    I_RISE_OF_ISENGARD_STR = "Essor d'Isengard";
    I_THE_ROAD_TO_EREBOR_STR = "La route d'Erebor";
    I_ASHES_OF_OSGILIATH_STR = "Les Cendres d'Osgiliath";
    I_THE_BATTLE_OF_PELENNOR_STR = "La bataille du Pelennor";
    I_THE_PLATEAU_OF_GORGOROTH_STR = "Le Plateau de Gorgoroth";
    I_THE_GREY_MOUNTAINS_STR = "Les Montagnes Grises";
    I_MINAS_MORGUL_STR = "Minas Morgul";
    I_THE_WAR_OF_THREE_PEAKS_STR = "La guerre des Trois Sommets";
    I_THE_MOUNTAIN_HOLD_STR = "La Montagne";
    I_RETURN_TO_CARN_DUM_STR = "Retour à Carn Dûm";
    I_CORSAIRS_OF_UMBAR_STR = "Corsaires d'Umbar";

    -- Hobbies
    H_FISHING_STR = "Pêche";

    -- The War
    W_COMMON_STR = "Commun";
    W_ETTENMOORS_STR = "Landes d'Etten";
    W_OSGILIATH_STR = "Osgiliath";

    -- Class/Race/Epic
    CRE_CLASS_STR = "Classe";
    CRE_RACE_SOCIAL_STR = "Race et statut social";
    CRE_EPIC_STR = "Epique";
    CRE_REPUTATION_STR = "Réputation";
    CRE_ALLEGIANCES_STR = "D'allégeances";

    -- Eriador
    E_BREE_LAND_STR = "Pays de Bree";
    E_SHIRE_STR = "Comté";
    E_ERED_LUIN_STR = "Ered Luin";
    E_LONE_LANDS_STR = "Terres Solitaires";
    E_NORTH_DOWNS_STR = "Hauts du Nord";
    E_TROLLSHAWS_STR = "Trouée des Trolls";
    E_MISTY_MOUNTAINS_STR = "Monts Brumeux";
    E_EVENDIM_STR = "Evendim";
    E_ANGMAR_STR = "Angmar";
    E_FOROCHEL_STR = "Forochel";
    E_EREGION_STR = "Eregion";
    E_ENEDWAITH_STR = "Enedwaith";
    E_DUNLAND_STR = "Pays de Dun";
    E_SWANFLEET_CARDOLAN_STR = "Noues des cygnes et Cardolan";

    -- Rhovanion
    R_LOTHLORIEN_STR = "Lothlórien";
    R_MORIA_STR = "Moria";
    R_SOUTHERN_MIRKWOOD_STR = "Sud de la Forêt Noire";
    R_GREAT_RIVER_STR = "Grand Fleuve";
    R_EASTERN_ROHAN_STR = "Rohan Est";
    R_WILDERMORE_STR = "Landes farouches";
    R_WESTERN_ROHAN_STR = "Ouest du Rohan";
    R_STRONGHOLDS_OF_THE_NORTH_STR = "Bastions du Nord";
    R_THE_DWARF_HOLDS_STR = "Les bastions des Nains";
    R_VALES_OF_ANDUIN_STR = "Val d'Anduin";
    R_WELLS_OF_LANGFLOOD_STR = "Puits du Long Fleuve";
    R_ELDERSLADE_STR = "Val-d'Aïeul";
    R_BLOOD_OF_AZOG_STR = "Sang d'Azog";
    R_GUNDABAD_STR = "Gundabad";

    -- Gondor
    G_WESTERN_GONDOR_STR = "Ouest du Gondor";
    G_CENTRAL_GONDOR_STR = "Centre du Gondor";
    G_EASTERN_GONDOR_STR = "Est du Gondor";
    G_OLD_ANORIEN_STR = "Ancien Anórien";
    G_FAR_ANORIEN_STR = "Lointain Anórien";
    G_MARCH_OF_THE_KING_STR = "Marche du Roi";
    G_THE_WASTES_STR = "Les Landes désertiques";
    G_EASTERN_KINGS_GONDOR_STR = "Est du Gondor royal";
    G_WESTERN_KINGS_GONDOR_STR = "Ouest du Gondor royal";
    G_OUTER_GONDOR_STR = "Gondor extérieur";

    -- Mordor
    M_GORGOROTH_STR = "Gorgoroth";
    M_IMLAD_MORGUL_STR = "Imlad Morgul";

    -- Haradwaith
    H_THE_SHIELD_ISLES_STR = "Les îles du Bouclier";
    H_CAPE_OF_UMBAR_STR = "Cap d'Umbar";
    H_UMBAR_BAHARBEL_STR = "Umbar Baharbêl";
};
