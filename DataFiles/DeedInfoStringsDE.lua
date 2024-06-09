if (GetClientLanguage() ~= "DE") then return true; end 
_FACTIONS = {
    [1879091340] = "Menschen von Bree";
    [1879091341] = "Rat des Nordens";
    [1879091343] = "Die Hüter von Annúminas";
    [1879091344] = "Waldläufer von Esteldín";
    [1879091345] = "Die Mathom-Gesellschaft";
    [1879091346] = "Elben von Bruchtal";
    [1879091408] = "Thorins Halle";
    [1879103953] = "Die Gasthausliga";
    [1879103954] = "Lossoth von Forochel";
    [1879143761] = "Wächter der eisernen Garnison";
    [1879143766] = "Minenbauer der Eisernen Garnison";
    [1879150133] = "Galadhrim";
    [1879154438] = "Malledhrim";
    [1879161272] = "Die Eglain";
    [1879181919] = "Die Graue Schar";
    [1879181920] = "Algraig, Menschen von Enedwaith";
    [1879182957] = "Die Bier-Genossenschaft";
    [1879202077] = "Menschen aus Dunland";
    [1879202078] = "Théodreds Reiter";
    [1879227796] = "Die Reiter von Stangard";
    [1879230121] = "Helden der Limklar-Schlucht";
    [1879259430] = "Bewohner der Wildermark";
    [1879271130] = "Die Eorlingas";
    [1879271131] = "Die Helmingas";
    [1879303012] = "Die Ents des Fangorn-Walds";
    [1879306071] = "Dol Amroth";
    [1879314940] = "Pelargir";
    [1879322612] = "Waldläufer von Ithilien";
    [1879326961] = "Verteidiger von Minas Tirith";
    [1879330539] = "Reiter von Rohan";
    [1879334719] = "Heer des Westens";
    [1879345136] = "Eroberung von Gorgoroth";
    [1879362403] = "Elben von Felegoth";
    [1879362405] = "Menschen von Thal";
    [1879363082] = "Zwerge vom Erebor";
    [1879368441] = "Expedition ins Graue Gebirge";
    [1879386002] = "Wildes Volk";
    [1879389868] = "Die Weiße Schar";
    [1879389871] = "Die Große Allianz";
    [1879403792] = "Beschützer des Wilderlands";
    [1879407816] = "Marsch auf Gundabad";
    [1879413167] = "Der Bund der Axt";
    [1879413168] = "Bruderschaft der Holzfäller";
    [1879413559] = "Die Haban’akkâ von Thráin";
    [1879416935] = "Rückeroberer der Bergfestung";
    [1879442863] = "Verteidiger des Bogens";
    [1879443125] = "Die Ferne Wacht";
    [1879448435] = "Dúnedain von Cardolan";
    [1879457726] = "Truchsesse des eisernen Hauses";
};
_CLASSES = {
     [23] = "Wächter";
     [24] = "Hauptmann";
     [31] = "Barde";
     [40] = "Schurke";
    [162] = "Jäger";
    [172] = "Waffenmeister";
    [185] = "Kundiger";
    [193] = "Runenbewahrer";
    [194] = "Hüter";
    [214] = "Beorninger";
    [215] = "Schläger";
    [216] = "Matrose";
};
_VOCATIONS = {
    [0] = "None";
    [1] = "Entdecker";
    [2] = "Kesselflicker";
    [3] = "Freibauer";
    [4] = "Historiker";
    [5] = "Waffenbauer";
    [6] = "Waldhüter";
    [7] = "Rüstungsschmied";
};
_RACES = {
      [0] = "Undefined";
     [23] = "Mensch";
     [65] = "Elb";
     [73] = "Zwerg";
     [81] = "Hobbit";
    [114] = "Beorninger";
    [117] = "Hochelb";
    [120] = "Stark-Axt";
    [125] = "Fluss-Hobbit";
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
    SKIRMISH_STR = "Scharmützel";
    INSTANCES_STR = "Instanzen";
    HOBBIES_STR = "Hobbys";
    THE_WAR_STR = "Der Krieg";
    CLASS_RACE_EPIC_STR = "Klasse, Rasse, Epos";
    ERIADOR_STR = "Eriador";
    RHOVANION_STR = "Rhovanion";
    GONDOR_STR = "Gondor";
    MORDOR_STR = "Mordor";
    HARADWAITH_STR = "Haradwaith";
}

_DEED_LOG_PAGE_TAB_NAMES = {
    -- Skirmish
    SKIRMISH_INSTANCES_STR = "Scharmützel-Instanzen";
    SKIRMISH_LIEUTENANT_STR = "Scharmützel-Leutnant";

    -- Instances
    I_SHADOWS_OF_ANGMAR_STR = "Die Schatten von Angmar";
    I_MINES_OF_MORIA_STR = "Minen von Moria";
    I_SCOURGE_OF_KHAZAD_DUM_STR = "Die Geißel von Khazad-dûm";
    I_TOWER_OF_DOL_GULDUR_STR = "Turm von Dol Guldur";
    I_IN_THEIR_ABSENCE_STR = "In ihrer Abwesenheit";
    I_RISE_OF_ISENGARD_STR = "Der Aufstieg Isengarts";
    I_THE_ROAD_TO_EREBOR_STR = "Der Weg nach Erebor";
    I_ASHES_OF_OSGILIATH_STR = "Ruinen von Osgiliath";
    I_THE_BATTLE_OF_PELENNOR_STR = "Die Schlacht auf dem Pelennor";
    I_THE_PLATEAU_OF_GORGOROTH_STR = "Die Ebene von Gorgoroth";
    I_THE_GREY_MOUNTAINS_STR = "Das Graue Gebirge";
    I_MINAS_MORGUL_STR = "Minas Morgul";
    I_THE_WAR_OF_THREE_PEAKS_STR = "Der Krieg der Drei Gipfel";
    I_THE_MOUNTAIN_HOLD_STR = "Die Bergfestung";
    I_RETURN_TO_CARN_DUM_STR = "Rückkehr nach Carn Dûm";
    I_CORSAIRS_OF_UMBAR_STR = "Die Korsaren von Umbar";

    -- Hobbies
    H_FISHING_STR = "Angeln";

    -- The War
    W_COMMON_STR = "Allgemein";
    W_ETTENMOORS_STR = "Ettenöden";
    W_OSGILIATH_STR = "Osgiliath";

    -- Class/Race/Epic
    CRE_CLASS_STR = "Klasse";
    CRE_RACE_SOCIAL_STR = "Volk & Soziales";
    CRE_EPIC_STR = "Epos";
    CRE_REPUTATION_STR = "Ruf";
    CRE_ALLEGIANCES_STR = "Bündnisen";

    -- Eriador
    E_BREE_LAND_STR = "Breeland";
    E_SHIRE_STR = "Auenland";
    E_ERED_LUIN_STR = "Ered Luin";
    E_LONE_LANDS_STR = "Einsame Lande";
    E_NORTH_DOWNS_STR = "Nordhöhen";
    E_TROLLSHAWS_STR = "Trollhöhen";
    E_MISTY_MOUNTAINS_STR = "Nebelgebirge";
    E_EVENDIM_STR = "Evendim";
    E_ANGMAR_STR = "Angmar";
    E_FOROCHEL_STR = "Forochel";
    E_EREGION_STR = "Eregion";
    E_ENEDWAITH_STR = "Enedwaith";
    E_DUNLAND_STR = "Dunland";
    E_SWANFLEET_CARDOLAN_STR = "Schwanenfleet & Cardolan";

    -- Rhovanion
    R_LOTHLORIEN_STR = "Lothlórien";
    R_MORIA_STR = "Moria";
    R_SOUTHERN_MIRKWOOD_STR = "Süd-Düsterwald";
    R_GREAT_RIVER_STR = "Großer Fluss";
    R_EASTERN_ROHAN_STR = "Ost-Rohan";
    R_WILDERMORE_STR = "Wildermark";
    R_WESTERN_ROHAN_STR = "West-Rohan";
    R_STRONGHOLDS_OF_THE_NORTH_STR = "Festungen des Nordens";
    R_THE_DWARF_HOLDS_STR = "Die Zwergenfestungen";
    R_VALES_OF_ANDUIN_STR = "Täler des Anduin";
    R_WELLS_OF_LANGFLOOD_STR = "Quellen des Langflut";
    R_ELDERSLADE_STR = "Ältestental";
    R_BLOOD_OF_AZOG_STR = "Azogs Blut";
    R_GUNDABAD_STR = "Gundabad";

    -- Gondor
    G_WESTERN_GONDOR_STR = "West-Gondor";
    G_CENTRAL_GONDOR_STR = "Zentrum von Gondor";
    G_EASTERN_GONDOR_STR = "Ost-Gondor";
    G_OLD_ANORIEN_STR = "Alt-Anórien";
    G_FAR_ANORIEN_STR = "Fernes Anórien";
    G_MARCH_OF_THE_KING_STR = "Marsch des Königs";
    G_THE_WASTES_STR = "Das Ödland";
    G_EASTERN_KINGS_GONDOR_STR = "Östliches Königreich Gondor";
    G_WESTERN_KINGS_GONDOR_STR = "Westliches Königreich Gondor";
    G_OUTER_GONDOR_STR = "Äußeres Gondor";

    -- Mordor
    M_GORGOROTH_STR = "Gorgoroth";
    M_IMLAD_MORGUL_STR = "Imlad Morgul";

    -- Haradwaith
    H_THE_SHIELD_ISLES_STR = "Die Schildinseln";
    H_CAPE_OF_UMBAR_STR = "Kap von Umbar";
    H_UMBAR_BAHARBEL_STR = "Umbar Baharbêl";
};
