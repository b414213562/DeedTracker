if (LANGUAGE ~= "RU") then return true; end
_FACTIONS = {
    [1879091340] = "Люди Бри";
    [1879091341] = "Совет Севера";
    [1879091343] = "Стражи Аннуминаса";
    [1879091344] = "Следопыты Эстельдина";
    [1879091345] = "Всяковинное Общество";
    [1879091346] = "Эльфы Ривенделла";
    [1879091408] = "Чертоги Торина";
    [1879103953] = "Трактирная лига";
    [1879103954] = "Лоссоты Форохеля";
    [1879143761] = "Стража Железного Гарнизона";
    [1879143766] = "Рудокопы Железного Гарнизона";
    [1879150133] = "Галадрим";
    [1879154438] = "Малледрим";
    [1879161272] = "Эгланы";
    [1879181919] = "Серые плащи";
    [1879181920] = "Алграги, люди Энедвайта";
    [1879182957] = "Братство любителей эля";
    [1879202077] = "Люди Дунланда";
    [1879202078] = "Всадники Теодреда";
    [1879227796] = "Всадники Стангарда";
    [1879230121] = "Герои ущелья Лимлайта";
    [1879259430] = "Жители Вилдермора";
    [1879271130] = "Эорлинги";
    [1879271131] = "Хельминги";
    [1879303012] = "Энты леса Фангорн";
    [1879306071] = "Дол Амрот";
    [1879314940] = "Пеларгир";
    [1879322612] = "Следопыты Итилиена";
    [1879326961] = "Защитники Минас Тирита";
    [1879330539] = "Всадники Рохана";
    [1879334719] = "Воинство Запада";
    [1879345136] = "Покорители Горгорота";
    [1879362403] = "Эльфы Фелегота";
    [1879362405] = "Люди Дейла";
    [1879363082] = "Гномы Эребора";
    [1879368441] = "Экспедиция в Серые горы";
    [1879386002] = "Жители Глухоманья";
    [1879389868] = "Белая дружина";
    [1879389871] = "Великий Союз";
    [1879403792] = "Защитники Глухоманья";
    [1879407816] = "Поход на Гундабад";
    [1879413167] = "Лига топора";
    [1879413168] = "Братство дровосеков";
    [1879413559] = "Хабан'акка Траина";
    [1879416935] = "Освободители Подгорной крепости";
    [1879442863] = "Защитники Стрелки";
    [1879443125] = "Дозор Дальнего Шира";
    [1879448435] = "Дунаданы Кардолана";
    [1879457726] = "Смотрители Железных чертогов";
};
_CLASSES = {
     [23] = "Страж";
     [24] = "Рыцарь";
     [31] = "Менестрель";
     [40] = "Взломщик";
    [162] = "Охотник";
    [172] = "Воитель";
    [185] = "Хранитель мудрости";
    [193] = "Хранитель рун";
    [194] = "Защитник";
    [214] = "Беорнинг";
    [215] = "Задира";
    [216] = "Мореход";
};
_RACES = {
      [0] = "Не определено";
     [23] = "Человек";
     [65] = "Эльф";
     [73] = "Гном";
     [81] = "Хоббит";
    [114] = "Беорнинг";
    [117] = "Высший эльф";
    [120] = "Твердоруб";
    [125] = "Речной хоббит";
};
DEED_TYPE_CATEGORY = 14;
_DEED_TYPES = {
     [1] = "Неизвестно";
     [2] = "Мета";
     [3] = "Места";
     [4] = "Победы";
     [5] = "Задания";
     [6] = "Знания";
     [7] = "Репутация";
     [8] = "Класс";
     [9] = "Раса";
    [10] = "Эпос";
    [11] = "Общение";
    [12] = "События";
    [13] = "Профессии";
    [DEED_TYPE_CATEGORY] = "Категория";
    [15] = "Коллекция";
    [16] = "Хобби";
    [17] = "Схватка";
    [18] = "Инстанс";
    [19] = "Вызов";
    [20] = "Альянс";
};
_NOT_ACTIVE_REASON = {
    -- We don't know why it's not available:
    [1] = "Неизвестно";
    -- Deed was once in the game, no longer is. Only characters who got it at the time can have it:
    [2] = "Устарело";
    -- Deed could only be completed for a limited time after it became available... ? Not sure how this  differs from Time-gated:
    [3] = "Limited Time Only";
    -- Not sure how this is different than Limited Time Only... combine?
    [4] = "Time-gated";
    -- Player must spend LOTRO Points, Mithril Coins, or real world currency to accomplish this.
    [5] = "Требует покупки";
    -- Deed is linked to the Landscape Difficulty system, where you must begin it before level 11, 
    -- and not drop below a certain difficulty before level 50/130.
    [6] = "Путь доблести";
    -- Vocations were dropped in U38.
    [7] = "Профессии";
};

_DEED_LOG_PAGE_NAMES = {
    SKIRMISH_STR = "Схватка";
    INSTANCES_STR = "Инстансы";
    HOBBIES_STR = "Хобби";
    THE_WAR_STR = "Война";
    CLASS_RACE_EPIC_STR = "Класс/Раса/Эпос";
    ERIADOR_STR = "Эриадор";
    RHOVANION_STR = "Рованион";
    GONDOR_STR = "Гондор";
    MORDOR_STR = "Мордор";
    HARADWAITH_STR = "Харадвайт";
};

_DEED_LOG_PAGE_TAB_NAMES = {
    -- Skirmish
    SKIRMISH_INSTANCES_STR = "Схватки";
    SKIRMISH_LIEUTENANT_STR = "Вражеские воители";

    -- Instances
    I_SHADOWS_OF_ANGMAR_STR = "Тени Ангмара";
    I_MINES_OF_MORIA_STR = "Копи Мории";
    I_SCOURGE_OF_KHAZAD_DUM_STR = "Бич Казад-Дума";
    I_TOWER_OF_DOL_GULDUR_STR = "Дол Гулдур";
    I_IN_THEIR_ABSENCE_STR = "В их отсутствие";
    I_RISE_OF_ISENGARD_STR = "Угроза Изенгарда";
    I_THE_ROAD_TO_EREBOR_STR = "Дорога на Эребор";
    I_ASHES_OF_OSGILIATH_STR = "Пепел Осгилиата";
    I_THE_BATTLE_OF_PELENNOR_STR = "Битва на Пеленноре";
    I_THE_PLATEAU_OF_GORGOROTH_STR = "Плато Горгорот";
    I_THE_GREY_MOUNTAINS_STR = "Серые горы";
    I_MINAS_MORGUL_STR = "Минас Моргул";
    I_THE_WAR_OF_THREE_PEAKS_STR = "Война за Три Вершины";
    I_THE_MOUNTAIN_HOLD_STR = "Подгорная крепость";
    I_RETURN_TO_CARN_DUM_STR = "Возвращение в Карн-Дум";
    I_CORSAIRS_OF_UMBAR_STR = "Корсары Умбара";
    I_THE_LEGACY_OF_MORGOTH_STR = "Наследие Моргота";
    I_KINGDOMS_OF_HARAD_STR = "Kingdoms of Harad";

    -- Hobbies
    H_FISHING_STR = "Рыбалка";
    H_BIRDING_STR = "Орнитология";

    -- The War
    W_COMMON_STR = "Общее";
    W_ETTENMOORS_STR = "Эттенские высоты";
    W_OSGILIATH_STR = "Осгилиат";

    -- Class/Race/Epic
    CRE_CLASS_STR = "Классовые";
    CRE_RACE_SOCIAL_STR = "Расовые и общественные";
    CRE_EPIC_STR = "Эпос";
    CRE_REPUTATION_STR = "Репутация";
    CRE_ALLEGIANCES_STR = "Альянсы";

    -- Eriador
    E_BREE_LAND_STR = "Земли Бри";
    E_SHIRE_STR = "Шир";
    E_ERED_LUIN_STR = "Эред Луин";
    E_LONE_LANDS_STR = "Пустоши";
    E_NORTH_DOWNS_STR = "Северное нагорье";
    E_TROLLSHAWS_STR = "Троллистая пуща";
    E_MISTY_MOUNTAINS_STR = "Мглистые горы";
    E_EVENDIM_STR = "Эвендим";
    E_ANGMAR_STR = "Ангмар";
    E_FOROCHEL_STR = "Форохель";
    E_EREGION_STR = "Эрегион";
    E_ENEDWAITH_STR = "Энедвайт";
    E_DUNLAND_STR = "Дунланд";
    E_SWANFLEET_CARDOLAN_STR = "Лебедянь и Кардолан";

    -- Rhovanion
    R_LOTHLORIEN_STR = "Лотлориэн";
    R_MORIA_STR = "Мория";
    R_SOUTHERN_MIRKWOOD_STR = "Южное Лихолесье";
    R_GREAT_RIVER_STR = "Великая река";
    R_EASTERN_ROHAN_STR = "Восточн. Рохан";
    R_WILDERMORE_STR = "Вилдермор";
    R_WESTERN_ROHAN_STR = "Западный Рохан";
    R_STRONGHOLDS_OF_THE_NORTH_STR = "Бастионы Севера";
    R_THE_DWARF_HOLDS_STR = "Владения гномов";
    R_VALES_OF_ANDUIN_STR = "Долина Андуина";
    R_WELLS_OF_LANGFLOOD_STR = "Истоки Долгой реки";
    R_ELDERSLADE_STR = "Долина предков";
    R_BLOOD_OF_AZOG_STR = "Кровь Азога";
    R_GUNDABAD_STR = "Гундабад";

    -- Gondor
    G_WESTERN_GONDOR_STR = "Западный Гондор";
    G_CENTRAL_GONDOR_STR = "Центральный Гондор";
    G_EASTERN_GONDOR_STR = "Восточный Гондор";
    G_OLD_ANORIEN_STR = "Старый Анориен";
    G_FAR_ANORIEN_STR = "Дальний Анориен";
    G_MARCH_OF_THE_KING_STR = "Королевские пределы";
    G_THE_WASTES_STR = "Гиблые земли";
    G_EASTERN_KINGS_GONDOR_STR = "Восточный Королевский Гондор";
    G_WESTERN_KINGS_GONDOR_STR = "Западный Королевский Гондор";
    G_OUTER_GONDOR_STR = "Внешний Гондор";

    -- Mordor
    M_GORGOROTH_STR = "Горгорот";
    M_IMLAD_MORGUL_STR = "Имлад Моргул";

    -- Haradwaith
    H_THE_SHIELD_ISLES_STR = "Острова Щита";
    H_CAPE_OF_UMBAR_STR = "Умбарский мыс";
    H_UMBAR_BAHARBEL_STR = "Умбар-Бахарбель";
    H_AMBARUL_STR = "Амбарул";
    H_KHUD_ZAGIN_STR = "Khûd Zagin";
    H_IMHULAR_STR = "Имхулар";
    H_URASH_DAR_STR = "Ураш-Дар";
    H_MUR_GHALA_STR = "Mûr Ghala"
};
