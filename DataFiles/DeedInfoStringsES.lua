if (LANGUAGE ~= "ES") then return true; end 
_FACTIONS = {
    [1879091340] = "Hombres de Bree";
    [1879091341] = "Concilio del Norte";
    [1879091343] = "Los Guardianes de Annúminas";
    [1879091344] = "Montaraces de Esteldín";
    [1879091345] = "La Sociedad Mathom";
    [1879091346] = "Elfos de Rivendel";
    [1879091408] = "Mansión de Thorin";
    [1879103953] = "La Liga de las Posadas";
    [1879103954] = "Lossoth de Forochel";
    [1879143761] = "Guardias de la Guarnición de Hierro";
    [1879143766] = "Mineros de la Guarnición de Hierro";
    [1879150133] = "Galadhrim";
    [1879154438] = "Malledhrim";
    [1879161272] = "Los Eglain";
    [1879181919] = "La Compañía Gris";
    [1879181920] = "Algraig, Hombres de Enedwaith";
    [1879182957] = "La Asociación de la Cerveza";
    [1879202077] = "Hombres de las Tierras Brunas";
    [1879202078] = "Jinetes de Teodred";
    [1879227796] = "Los Jinetes de Stangard";
    [1879230121] = "Héroes de la Garganta del Limclaro";
    [1879259430] = "Gente de las Tierras Feroces";
    [1879271130] = "Los Eorlingas";
    [1879271131] = "Los Helmingas";
    [1879303012] = "Los Ents del Bosque de Fangorn";
    [1879306071] = "Dol Amroth";
    [1879314940] = "Pelargir";
    [1879322612] = "Montaraces de Ithilien";
    [1879326961] = "Defensores de Minas Tirith";
    [1879330539] = "Jinetes de Rohan";
    [1879334719] = "Hueste del Oeste";
    [1879345136] = "Conquista de Gorgoroth";
    [1879362403] = "Elfos de Felegoth";
    [1879362405] = "Hombres de Valle";
    [1879363082] = "Enanos de Erebor";
    [1879368441] = "Expedición a las Montañas Grises";
    [1879386002] = "Pueblo de las Tierras Ásperas";
    [1879389868] = "La Compañía Blanca";
    [1879389871] = "La Gran Alianza";
    [1879403792] = "Protectores de las Tierras Ásperas";
    [1879407816] = "Marcha sobre Gundabad";
    [1879413167] = "La Liga del Hacha";
    [1879413168] = "Hermandad de Leñadores";
    [1879413559] = "El Haban'akkâ de Thráin";
    [1879416935] = "Recuperadores de la Fortaleza de la Montaña";
    [1879442863] = "Defensores del Ángulo";
    [1879443125] = "La Guardia de Allende";
    [1879448435] = "Dúnedain de Cardolan";
    [1879463136] = "La Renovación de Gondor";
    [1879465745] = "Ciudadanos de Umbar Baharbêl";
    [1879489736] = "Los Ikorbâni";
    [1879506198] = "Temámir de Jiret-menêsh";
    [1879506206] = "Ciudad de Zajâna";
    [1879506212] = "Kintai de Sul Madásh";
    [1879508769] = "Hamât renovado";
};
_CLASSES = {
     [23] = "Guardián";
     [24] = "Capitán";
     [31] = "Juglar";
     [40] = "Saqueador";
    [162] = "Cazador";
    [172] = "Campeón";
    [185] = "Sabio";
    [193] = "Maestro rúnico";
    [194] = "Vigilante";
    [214] = "Beórnida";
    [215] = "Luchador";
    [216] = "Marinero";
};
_RACES = {
     [23] = "Hombre";
     [65] = "Elfo";
     [73] = "Enano";
     [81] = "Hobbit";
    [114] = "Beórnida";
    [117] = "Alto elfo";
    [120] = "Hachetón";
    [125] = "Hobbit ribereño";
};
DEED_TYPE_CATEGORY = 14;
_DEED_TYPES = {
    [100] = "Class";
    [101] = "Race";
    [102] = "Event";
    [103] = "Explorer";
    [104] = "Lore";
    [105] = "Reputation";
    [106] = "Slayer";
    [DEED_TYPE_CATEGORY] = "Category";
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
    SKIRMISH_INSTANCES_STR = "Escaramuzas";
    SKIRMISH_LIEUTENANT_STR = "Teniente de escaramuza";

    -- Instances
    I_SHADOWS_OF_ANGMAR_STR = "Sombras de Angmar";
    I_MINES_OF_MORIA_STR = "Minas de Moria";
    I_SCOURGE_OF_KHAZAD_DUM_STR = "Azote de Khazad-dûm";
    I_TOWER_OF_DOL_GULDUR_STR = "Torre de Dol Guldur";
    I_IN_THEIR_ABSENCE_STR = "En su ausencia";
    I_RISE_OF_ISENGARD_STR = "El ascenso de Isengard";
    I_THE_ROAD_TO_EREBOR_STR = "El camino a Erebor";
    I_ASHES_OF_OSGILIATH_STR = "Cenizas de Osgiliath";
    I_THE_BATTLE_OF_PELENNOR_STR = "La batalla del Pelennor";
    I_THE_PLATEAU_OF_GORGOROTH_STR = "La meseta de Gorgoroth";
    I_THE_GREY_MOUNTAINS_STR = "Las Montañas Grises";
    I_MINAS_MORGUL_STR = "Minas Morgul";
    I_THE_WAR_OF_THREE_PEAKS_STR = "La Guerra de las Tres Cumbres";
    I_THE_MOUNTAIN_HOLD_STR = "La fortaleza de la montaña";
    I_RETURN_TO_CARN_DUM_STR = "Volver a Carn Dûm";
    I_CORSAIRS_OF_UMBAR_STR = "Corsarios de Umbar";
    I_THE_LEGACY_OF_MORGOTH_STR = "El legado de Morgoth";
    I_KINGDOMS_OF_HARAD_STR = "Reino de Harad";

    -- Hobbies
    H_FISHING_STR = "Pesca";
    H_BIRDING_STR = "Búsqueda de aves";

    -- The War
    W_COMMON_STR = "Común";
    W_ETTENMOORS_STR = "Landas de Etten";
    W_OSGILIATH_STR = "Osgiliath";

    -- Class/Race/Epic
    CRE_CLASS_STR = "Clase";
    CRE_RACE_SOCIAL_STR = "Raza y sociedad";
    CRE_EPIC_STR = "Épica";
    CRE_REPUTATION_STR = "Reputación";
    CRE_ALLEGIANCES_STR = "Lealtades";

    -- Eriador
    E_BREE_LAND_STR = "Tierras de Bree";
    E_SHIRE_STR = "Comarca";
    E_ERED_LUIN_STR = "Ered Luin";
    E_LONE_LANDS_STR = "Tierras Solitarias";
    E_NORTH_DOWNS_STR = "Quebradas del Norte";
    E_TROLLSHAWS_STR = "Bosque de los Trolls";
    E_MISTY_MOUNTAINS_STR = "Montañas Nubladas";
    E_EVENDIM_STR = "Evendim";
    E_ANGMAR_STR = "Angmar";
    E_FOROCHEL_STR = "Forochel";
    E_EREGION_STR = "Eregion";
    E_ENEDWAITH_STR = "Enedwaith";
    E_DUNLAND_STR = "Tierras Brunas";
    E_SWANFLEET_CARDOLAN_STR = "la Ciénaga de los Cisnes y Cardolan";

    -- Rhovanion
    R_LOTHLORIEN_STR = "Lothlórien";
    R_MORIA_STR = "Moria";
    R_SOUTHERN_MIRKWOOD_STR = "Bosque Negro Meridional";
    R_GREAT_RIVER_STR = "Gran Río";
    R_EASTERN_ROHAN_STR = "Rohan Oriental";
    R_WILDERMORE_STR = "Tierras feroces";
    R_WESTERN_ROHAN_STR = "Rohan Occidental";
    R_STRONGHOLDS_OF_THE_NORTH_STR = "Fortalezas del Norte";
    R_THE_DWARF_HOLDS_STR = "Las moradas de los Enanos";
    R_VALES_OF_ANDUIN_STR = "Valles de Anduin";
    R_WELLS_OF_LANGFLOOD_STR = "Manantiales del Langflood";
    R_ELDERSLADE_STR = "Valle Ancestral";
    R_BLOOD_OF_AZOG_STR = "Sangre de Azog";
    R_GUNDABAD_STR = "Gundabad";

    -- Gondor
    G_WESTERN_GONDOR_STR = "Gondor Occidental";
    G_CENTRAL_GONDOR_STR = "Gondor Central";
    G_EASTERN_GONDOR_STR = "Gondor Oriental";
    G_OLD_ANORIEN_STR = "Viejo Anórien";
    G_FAR_ANORIEN_STR = "Lejano Anórien";
    G_MARCH_OF_THE_KING_STR = "Marcha del Rey";
    G_THE_WASTES_STR = "Tierras baldías";
    G_EASTERN_KINGS_GONDOR_STR = "Gondor del Rey Oriental";
    G_WESTERN_KINGS_GONDOR_STR = "Gondor del Rey del Oeste";
    G_OUTER_GONDOR_STR = "Gondor Exterior";

    -- Mordor
    M_GORGOROTH_STR = "Gorgoroth";
    M_IMLAD_MORGUL_STR = "Imlad Morgul";

    -- Haradwaith
    H_THE_SHIELD_ISLES_STR = "Las Islas Escudo";
    H_CAPE_OF_UMBAR_STR = "Cabo de Umbar";
    H_UMBAR_BAHARBEL_STR = "Umbar Baharbêl";
    H_AMBARUL_STR = "Ambarûl";
    H_KHUD_ZAGIN_STR = "Khûd Zagin";
    H_IMHULAR_STR = "Imhûlar";
    H_URASH_DAR_STR = "Urash Dâr";
    H_MUR_GHALA_STR = "Mûr Ghala";

};
