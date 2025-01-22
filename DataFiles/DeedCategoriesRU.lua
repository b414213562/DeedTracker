if (GetClientLanguage() ~= "RU") then return true; end
-- Note: A Category should have a NAME.
-- It can also have:
--   TIER - how indented are the deeds it contains?
--   NA - Are the deeds it contains Not Available?
--   MIN_LVL / MAX_LVL - Should reflect the min/max of the deeds it contains
--   LEGENDARY - Are the deeds it contains only available on a legendary server?
_DEED_CATEGORIES = {
-- Skirmishes / Skirmish Instances
[1] = { ["TIER"] = 1; ["NAME"] = "Уровень 20+"; };
[2] = { ["TIER"] = 1; ["NAME"] = "Уровень 25+"; };
[3] = { ["TIER"] = 1; ["NAME"] = "Уровень 30+"; };
[4] = { ["TIER"] = 1; ["NAME"] = "Уровень 35+"; };
[5] = { ["TIER"] = 1; ["NAME"] = "Уровень 40+"; };
[6] = { ["TIER"] = 1; ["NAME"] = "Уровень 55+"; };
[7] = { ["TIER"] = 1; ["NAME"] = "Уровень 60+"; };
[8] = { ["NAME"] = "Уровень 10+"; };
[9] = { ["NAME"] = "- Годовщина: Шквал фейерверков -"; };
[10] = { ["NAME"] = "- Весна: Большое пчелиное дело -"; };
[11] = { ["NAME"] = "- Лето: Превосходный пикник -"; };
[12] = { ["NAME"] = "- Йоль: Битва при Снежных утесах -"; };
[13] = { ["NAME"] = "Дурные предзнаменования"; };
[14] = { ["NAME"] = "Уровень 20+"; };
[15] = { ["NAME"] = "- Гибель Карас-Гелебрена -"; };
[16] = { ["NAME"] = "Уровень 45+"; };
[17] = { ["NAME"] = "-Могильники: остаться в живых-"; };
[18] = { ["TIER"] = 2; ["NAME"] = "--The Dead Slayer Deeds--"; };
[19] = { ["TIER"] = 2; ["NAME"] = "--The Dark Lord Lieutenant Slayer Deeds--"; };
[20] = { ["TIER"] = 2; ["NAME"] = "--Single Session (Instance) Deeds--"; };
[21] = { ["NA"] = 2; ["NAME"] = "Not Actively Achievable"; };
-- Instances / Shadows of Angmar
[22] = { ["NAME"] = "Уровень 20+"; };
[23] = { ["NAME"] = "- Великий Могильник -"; };
[24] = { ["NAME"] = "- Приют призраков -"; };
[25] = { ["NAME"] = "- Беда Старого Вяза -"; };
[26] = { ["NAME"] = "- Сарх-Ворн, Черная Могила -"; };
[27] = { ["NAME"] = "Уровень 25+"; };
[28] = { ["NAME"] = "- Форност -"; };
[29] = { ["NAME"] = "Уровень 40+"; };
[30] = { ["NAME"] = "- Аннуминас -"; };
[31] = { ["NAME"] = "-- Чертоги Ночи --"; };
[32] = { ["NAME"] = "- Агорот, Крепость в ущелье -"; };
[33] = { ["NAME"] = "Уровень 50+"; };
[34] = { ["NAME"] = "- Ангмар -"; };
[35] = { ["TIER"] = 1; ["NAME"] = "-- Карн-Дум --"; };
[36] = { ["TIER"] = 1; ["NAME"] = "-- Уругарт --"; };
[37] = { ["TIER"] = 1; ["NAME"] = "-- Барад-Гуларан --"; };
[38] = { ["TIER"] = 1; ["NAME"] = "-- Разлом Нурз Гхашу --"; };
[39] = { ["NAME"] = "- Хелегрод -"; };
[40] = { ["NAME"] = "- Там Мирдайн -"; };
[41] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / Mines of Moria
[42] = { ["NAME"] = "Уровень 54"; };
[43] = { ["NAME"] = "- Forgotten Treasury -"; };
[44] = { ["NAME"] = "Уровень 58"; };
[45] = { ["TIER"] = 1; ["NAME"] = "- The Vile Maw -"; };
[46] = { ["TIER"] = 1; ["NAME"] = "- The Grand Stair -"; };
[47] = { ["TIER"] = 1; ["NAME"] = "- Foundations of Stone -"; };
[48] = { ["TIER"] = 2; ["NAME"] = "-- Skûmfil --"; };
[49] = { ["TIER"] = 2; ["NAME"] = "-- Dark Delvings --"; };
[50] = { ["TIER"] = 1; ["NAME"] = "- The Sixteenth Hall -"; };
[51] = { ["TIER"] = 1; ["NAME"] = "- The Flaming Deeps -"; };
[52] = { ["TIER"] = 2; ["NAME"] = "-- Forges of Khazad-dûm --"; };
[53] = { ["TIER"] = 2; ["NAME"] = "-- Fil Gashan --"; };
-- Instances / Scourge of Khazad-dûm
[54] = { ["TIER"] = 1; ["NAME"] = "The Halls of Crafting"; };
[55] = { ["TIER"] = 1; ["NAME"] = "Dâr Narbugud"; };
[56] = { ["TIER"] = 1; ["NAME"] = "Lumul-nar"; };
[57] = { ["TIER"] = 1; ["NAME"] = "Nalâ-dûm"; };
-- Instances / Tower of Dol Guldur
[58] = { ["TIER"] = 1; ["NAME"] = "Dungeons of Dol Guldur"; };
[59] = { ["TIER"] = 1; ["NAME"] = "Warg-pens of Dol Guldur"; };
[60] = { ["TIER"] = 1; ["NAME"] = "Sammath Gûl"; };
[61] = { ["TIER"] = 1; ["NAME"] = "Barad Guldur"; };
[62] = { ["NAME"] = "Sword-hall of Dol Guldur"; };
[63] = { ["LEGENDARY"] = true; ["NAME"] = "Not Actively Achievable"; };
-- Instances / In Their Absence
[64] = { ["TIER"] = 1; ["NAME"] = "Northcotton Farm"; };
[65] = { ["TIER"] = 1; ["NAME"] = "Stoneheight"; };
[66] = { ["TIER"] = 1; ["NAME"] = "Lost Temple"; };
[67] = { ["TIER"] = 1; ["NAME"] = "Sâri-surma"; };
[68] = { ["TIER"] = 1; ["NAME"] = "Ost Dunhoth"; };
[69] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / Rise of Isengard
[70] = { ["TIER"] = 1; ["NAME"] = "The Foundry"; };
[71] = { ["TIER"] = 1; ["NAME"] = "Fangorn's Edge"; };
[72] = { ["TIER"] = 1; ["NAME"] = "Pits of Isengard"; };
[73] = { ["TIER"] = 1; ["NAME"] = "Dargnákh Unleashed"; };
[74] = { ["TIER"] = 1; ["NAME"] = "The Tower of Orthanc"; };
[75] = { ["NAME"] = "Draigoch's Lair"; };
[76] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / The Road to Erebor
[77] = { ["TIER"] = 1; ["NAME"] = "Seat of the Great Goblin"; };
[78] = { ["TIER"] = 1; ["NAME"] = "Web of Scuttledells"; };
[79] = { ["TIER"] = 1; ["NAME"] = "Iorbar's Peak"; };
[80] = { ["TIER"] = 1; ["NAME"] = "Flight to the Lonely Mountain"; };
[81] = { ["TIER"] = 1; ["NAME"] = "The Bells of Dale"; };
[82] = { ["TIER"] = 1; ["NAME"] = "The Fires of Smaug"; };
[83] = { ["TIER"] = 1; ["NAME"] = "The Battle for Erebor"; };
-- Instances / Ashes of Osgiliath
[84] = { ["NAME"] = "The Dome of Stars"; };
[85] = { ["NAME"] = "The Ruined City"; };
[86] = { ["NAME"] = "The Sunken Labyrinth"; };
-- Instances / The Battle of Pelennor
[87] = { ["NAME"] = "Blood of the Black Serpent"; };
[88] = { ["NAME"] = "The Quays of the Harlond"; };
[89] = { ["NAME"] = "The Silent Street"; };
[90] = { ["NAME"] = "Throne of the Dread Terror"; };
[91] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / The Plateau of Gorgoroth
[92] = { ["NAME"] = "The Court of Seregost"; };
[93] = { ["NAME"] = "Dungeons of Naerband"; };
[94] = { ["NAME"] = "The Abyss of Mordath"; };
[95] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / The Grey Mountains
[96] = { ["NAME"] = "Caverns of Thrumfall"; };
[97] = { ["NAME"] = "Glimmerdeep"; };
[98] = { ["NAME"] = "The Anvil of Winterstith"; };
[99] = { ["NAME"] = "Thikil-gundu"; };
[100] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / Minas Morgul
[101] = { ["NAME"] = "The Dead City"; };
[102] = { ["TIER"] = 1; ["NAME"] = "Gorthad Nûr"; };
[103] = { ["TIER"] = 1; ["NAME"] = "Eithel Gwaur"; };
[104] = { ["TIER"] = 1; ["NAME"] = "The Harrowing of Morgul"; };
[105] = { ["TIER"] = 1; ["NAME"] = "Gath Daeroval"; };
[106] = { ["TIER"] = 1; ["NAME"] = "Bâr Nírnaeth"; };
[107] = { ["TIER"] = 1; ["NAME"] = "Ghashan-kútot"; };
[108] = { ["TIER"] = 1; ["NAME"] = "The Fallen Kings"; };
[109] = { ["NAME"] = "Remmorchant"; };
[110] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / The War of Three Peaks
[111] = { ["NAME"] = "Shakalush"; };
[112] = { ["NAME"] = "Amdân Dammul"; };
[113] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / The Mountain-hold
[114] = { ["TIER"] = 1; ["NAME"] = "Den of Pughlak"; };
[115] = { ["TIER"] = 1; ["NAME"] = "Dhúrstrok"; };
[116] = { ["TIER"] = 1; ["NAME"] = "Adkhât-zahhar, the Houses of Rest"; };
[117] = { ["NAME"] = "Tûr Fúar, the Drearspire"; };
[118] = { ["NAME"] = "The Hiddenhoard of Abnankâra"; };
[119] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / Return to Carn Dûm
[277] = { ["TIER"] = 1; ["NAME"] = "Sant Lhoer, the Poison Gardens"; };
[278] = { ["TIER"] = 1; ["NAME"] = "Thaurisgar, the Vile Apothecary"; };
[279] = { ["TIER"] = 1; ["NAME"] = "Sagroth, Lair of Vermin"; };
[280] = { ["TIER"] = 1; ["NAME"] = "Gwathrenost, the Witch-king's Citadel"; };
[284] = { ["NAME"] = "Rat-bane"; };
[281] = { ["NAME"] = "Challenger of the Iron Crown"; };
[282] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / Corsairs of Umbar
[300] = { ["TIER"] = 1; ["NAME"] = "The Streets of Râhal Bakh"; };
[301] = { ["TIER"] = 1; ["NAME"] = "The Isle of Storms"; };
[302] = { ["TIER"] = 1; ["NAME"] = "Dahâl Huliz, The Arena"; };
[303] = { ["TIER"] = 1; ["NAME"] = "The Depths of Mâkhda Khorbo"; };
[310] = { ["NAME"] = "The Dragon and the Storm"; };
-- Instances / The Legacy of Morgoth
[314] = { ["NAME"] = "Ashunûg, the Fane of the Accursed"; };
[315] = { ["NAME"] = "Nirgambâr, the Restless Tomb"; };
[316] = { ["NAME"] = "Tûl Zakana, the Well of Forgetting"; };
-- The War / Common
[120] = { ["NAME"] = "Убийца монстров"; };
[121] = { ["NAME"] = "Убийца черных стрел"; };
[122] = { ["NAME"] = "Убийца орков-разбойников"; };
[123] = { ["NAME"] = "Убийца осквернителей"; };
[124] = { ["NAME"] = "Убийца ловчих варгов"; };
[125] = { ["NAME"] = "Убийца вожаков"; };
[126] = { ["NAME"] = "Убийца ткачих"; };
-- The War / Ettinmoors
[308] = { ["NAME"] = "- Monster Player Reward Season 1 -"; };
-- Class/Race/Epic / Race & Social
[127] = { ["NAME"] = "Раса"; };
[128] = { ["NAME"] = "Эмоции"; };
[129] = { ["MIN_LVL"] = "30"; ["NAME"] = "Еда"; };
[130] = { ["MAX_LVL"] = 20; ["NAME"] = "Avoiding Defeat"; };
[131] = { ["NAME"] = "Праздничное событие"; };
[132] = { ["NAME"] = "- Шквал фейерверков -"; };
[133] = { ["NAME"] = "Праздник середины лета"; };
[134] = { ["NAME"] = "Фермерская ярмарка"; };
[135] = { ["NAME"] = "- Главарь подземелья: Транг -"; };
[136] = { ["NAME"] = "- Превосходный пикник -"; };
[137] = { ["NAME"] = "День рождения Бильбо"; };
[138] = { ["NAME"] = "Праздник урожая"; };
[139] = { ["NAME"] = "День Дарина"; };
[140] = { ["NAME"] = "Йоль"; };
[141] = { ["NAME"] = "- Главарь подземелья: Сторвагун -"; };
[142] = { ["NAME"] = "- Битва при Снежных утесах -"; };
[143] = { ["NAME"] = "Дурные предзнаменования"; };
[144] = { ["NAME"] = "Весенний праздник"; };
[145] = { ["NAME"] = "- Большое пчелиное дело -"; };
[146] = { ["NAME"] = "Фермерская ярмарка и Весенний праздник"; };
[147] = { ["NAME"] = "Хобнаниган и Охота за сокровищем"; };
[148] = { ["NAME"] = "Ale & Inn"; };
[149] = { ["NAME"] = "Разное"; };
[150] = { ["NAME"] = "Коллекция"; };
[151] = { ["NAME"] = "- Охота за сокровищем -"; };
[152] = { ["LEGENDARY"] = true; ["NAME"] = "Legendary Server Deeds"; };
[153] = { ["NAME"] = "Not Actively Achievable"; };
[154] = { ["NAME"] = "- Account Anniversary -"; };
[155] = { ["NAME"] = "- Праздники -"; };
[156] = { ["NAME"] = "- Разное -"; };
[157] = { ["NAME"] = "- Книга 14 / Пререлиз Эрегиона, 2008 -"; };
[158] = { ["NAME"] = "- Дар стражей границ, 2013 -"; };
[159] = { ["NAME"] = "- Всемирное объединение 2015 года -"; };
[160] = { ["NAME"] = "- Мордор, 2017 -"; };
[161] = { ["NAME"] = "- Коллекции -"; };
-- Class/Race/Epic / Epic
[162] = { ["NAME"] = "Epic - Volume I - The Shadows of Angmar"; };
[163] = { ["NAME"] = "Epic - Volume II - Mines of Moria"; };
[164] = { ["NAME"] = "Epic - Volume III - Allies of the King"; };
[165] = { ["NAME"] = "Epic - Volume IV - The Strength of Sauron"; };
[166] = { ["NAME"] = "Epic - Volume V: The Peace of Middle-earth"; };
[167] = { ["NAME"] = "Epic - The Black Book of Mordor"; };
[168] = { ["NAME"] = "After the War"; };
[169] = { ["NAME"] = "Miscellaneous"; };
[170] = { ["NAME"] = "Not Actively Achievable"; };
[286] = { ["NAME"] = "Valar - 140"; };
-- Class/Race/Epic / Reputation
[171] = { ["NAME"] = "Поручения"; };
[298] = { ["NAME"] = "Еда"};
[172] = { ["NAME"] = "Meta деяния"; };
[173] = { ["NAME"] = "Чертоги Торина"; };
[174] = { ["NAME"] = "Всяковинное Общество"; };
[175] = { ["NAME"] = "Люди Бри"; };
[176] = { ["NAME"] = "Большая лига курогонов Эриадора"; };
[177] = { ["NAME"] = "Эгланы"; };
[178] = { ["NAME"] = "Следопыты Эстельдина"; };
[179] = { ["NAME"] = "Стражи Аннуминаса"; };
[180] = { ["NAME"] = "Эльфы Ривенделла"; };
[181] = { ["NAME"] = "Совет Севера"; };
[182] = { ["NAME"] = "Лоссоты Форохеля"; };
[183] = { ["NAME"] = "Галадрим"; };
[184] = { ["NAME"] = "Стража Железного Гарнизона"; };
[185] = { ["NAME"] = "Рудокопы Железного Гарнизона"; };
[186] = { ["NAME"] = "Алграги, люди Энедвайта"; };
[187] = { ["NAME"] = "Серые плащи"; };
[188] = { ["NAME"] = "Малледрим"; };
[189] = { ["NAME"] = "Люди Дунланда"; };
[190] = { ["NAME"] = "Всадники Стангарда"; };
[191] = { ["NAME"] = "Всадники Теодреда"; };
[192] = { ["NAME"] = "Герои ущелья Лимлайта"; };
[193] = { ["NAME"] = "Жители Равнины"; };
[194] = { ["NAME"] = "Жители Норкрофта"; };
[195] = { ["NAME"] = "Жители Саткрофта"; };
[196] = { ["NAME"] = "Жители долины Энтовой купели"; };
[197] = { ["NAME"] = "Жители Вилдермора"; };
[198] = { ["NAME"] = "Уцелевшие вилдерморцы"; };
[199] = { ["NAME"] = "Энты леса Фангорн"; };
[200] = { ["NAME"] = "Эорлинги"; };
[201] = { ["NAME"] = "Хельминги"; };
[202] = { ["NAME"] = "Дол Амрот"; };
[203] = { ["NAME"] = "Городская стража Дол Амрота"; };
[204] = { ["NAME"] = "Люди долины Рингло"; };
[205] = { ["NAME"] = "Люди Дор-эн-Эрнила"; };
[206] = { ["NAME"] = "Люди Лебеннина"; };
[207] = { ["NAME"] = "Пеларгир"; };
[208] = { ["NAME"] = "Следопыты Итилиена"; };
[209] = { ["NAME"] = "Защитники Минас Тирита"; };
[210] = { ["NAME"] = "Воинство Запада"; };
[211] = { ["NAME"] = "Мастер Воинства Запада"; };
[212] = { ["NAME"] = "- Воинство Запада: Оружие -"; };
[213] = { ["NAME"] = "- Воинство Запада: Доспехи -"; };
[214] = { ["NAME"] = "- Воинство Запада: Припасы -"; };
[215] = { ["NAME"] = "Всадники Рохана"; };
[216] = { ["NAME"] = "Плато Горгорот"; };
[217] = { ["NAME"] = "- Покорители Горгорота -"; };
[218] = { ["NAME"] = "- Южный Фушаум Бал -"; };
[219] = { ["NAME"] = "- Северный Фушаум Бал -"; };
[220] = { ["NAME"] = "- Клан Алых небес -"; };
[221] = { ["NAME"] = "Гномы Эребора"; };
[222] = { ["NAME"] = "Эльфы Фелегота"; };
[223] = { ["NAME"] = "Люди Дейла"; };
[224] = { ["NAME"] = "Экспедиция в Серые горы"; };
[225] = { ["NAME"] = "Жители Глухоманья"; };
[226] = { ["NAME"] = "Великий Союз"; };
[227] = { ["NAME"] = "Белая дружина"; };
[228] = { ["NAME"] = "Освобождение Минас Итиля"; };
[229] = { ["NAME"] = "Защитники Глухоманья"; };
[230] = { ["NAME"] = "Поход на Гундабад"; };
[231] = { ["NAME"] = "Габил'акка"; };
[232] = { ["NAME"] = "Лига топора"; };
[233] = { ["NAME"] = "Братство дровосеков"; };
[234] = { ["NAME"] = "Кхарум-Убнар"; };
[235] = { ["NAME"] = "Хабан'акка Траина"; };
[236] = { ["NAME"] = "Освободители Подгорной крепости"; };
[237] = { ["NAME"] = "Защитники Стрелки"; };
[238] = { ["NAME"] = "Дозор Дальнего Шира"; };
[239] = { ["NAME"] = "Дунаданы Кардолана"; };
[283] = { ["NAME"] = "Смотрители Железных чертогов"; };
[285] = { ["NAME"] = "Восстановленный Гондор"; };
[290] = { ["NAME"] = "Жители Умбар-Бахарбеля"; };
[311] = { ["NAME"] = "The Ikorbâni"; };
[312] = { ["NAME"] = "The Tale-wardens (Phetekâri of Umbar)"; };
[313] = { ["NAME"] = "The Kintai (The Adúrhid)"; };
[309] = { ["NAME"] = "Исследования Амелии"; };
[240] = { ["NAME"] = "Not Actively Achievable"; };
[241] = { ["NAME"] = "- Турнир близнецов -"; };
[242] = { ["NAME"] = "- Жители Восточной марки -"; };
[243] = { ["NAME"] = "- Жители Королевских земель -"; };
[306] = { ["NAME"] = "- Ремесленные турниры -"; };
[289] = { ["TIER"] = 1; ["NAME"] = "- Турнир лесорубов в Овражках -"; };
[307] = { ["TIER"] = 1; ["NAME"] = "- Галетный день в Чертогах Торина -" };
[305] = { ["NAME"] = "- Завеса девяти -"; };
-- Class/Race/Epic / Allegiances
[244] = { ["MIN_LVL"] = "110"; ["NAME"] = "- Durin's Folk -"; };
[245] = { ["MIN_LVL"] = "110"; ["NAME"] = "- The Court of Lothlórien -"; };
[246] = { ["MIN_LVL"] = "110"; ["NAME"] = "- Hobbits of the Company -"; };
[247] = { ["MIN_LVL"] = "110"; ["NAME"] = "- The Kingdom of Gondor -"; };
[248] = { ["MIN_LVL"] = "20"; ["NAME"] = "- Zhélruka -"; };
[291] = { ["MIN_LVL"] = "140"; ["NAME"] = "- Ledger-keepers: Umbar Barharbêl -"; };
[292] = { ["MIN_LVL"] = "140"; ["NAME"] = "- Order of the Eagle -"; };
-- Eriador / Bree-land
[249] = { ["NAME"] = "Диколесье"; };
[250] = { ["NAME"] = "Other"; };
-- Eriador / Shire
[251] = { ["NAME"] = "Дальний Шир"; };
-- 
[252] = { ["NAME"] = "The Angle of Mitheithel"; };
[253] = { ["NAME"] = "Further Adventures"; };
-- Eriador / Swanfleet & Cardolan
[254] = { ["NAME"] = "Лебедянь"; };
[255] = { ["NAME"] = "Кардолан"; };
[256] = { ["NAME"] = "Погружения"; };
[287] = { ["TIER"] = 1; ["NAME"] = "Погружения на 1/2 человека"; };
[288] = { ["TIER"] = 1; ["NAME"] = "Погружения на 3/6 человек (Выполнить уровни 8, 10, и 12 по разу каждый)"; };
[293] = { ["TIER"] = 1; ["NAME"] = "Выполнить каждый уровень 1 раз"; };
[294] = { ["TIER"] = 1; ["NAME"] = "Выполнить каждый уровень 10 раз"; };
[295] = { ["TIER"] = 1; ["NAME"] = "Выполнить каждый уровень 100 раз"; };
[296] = { ["TIER"] = 1; ["NAME"] = "Выполнить любой уровень много раз"; };
[297] = { ["TIER"] = 1; ["NAME"] = "Выполнить уровень 10 1000 раз"; };
-- Rhovanion / Moria
[257] = { ["NAME"] = "Not Actively Achievable"; };
-- Rhovanion / Vales of Anduin
[258] = { ["NAME"] = "The Depths of Kidzul-kâlah"; };
[259] = { ["NAME"] = "Not Actively Achievable"; };
-- Rhovanion / Gundabad
[260] = { ["TIER"] = 1; ["NAME"] = "Máttugard"; };
[261] = { ["TIER"] = 1; ["NAME"] = "Deepscrave"; };
[262] = { ["TIER"] = 1; ["NAME"] = "Stonejaws"; };
[263] = { ["TIER"] = 1; ["NAME"] = "Gloomingtarn"; };
[264] = { ["TIER"] = 1; ["NAME"] = "Clovengap"; };
[265] = { ["TIER"] = 1; ["NAME"] = "Welkin-lofts"; };
[266] = { ["TIER"] = 1; ["NAME"] = "Câr Bronach"; };
[267] = { ["NAME"] = "Gundabad"; };
-- Gondor / Western Gondor
[268] = { ["NAME"] = "Dol Amroth City Watch"; };
-- Gondor / Old Anórien
[269] = { ["NAME"] = "- Minas Tirith -"; };
-- Mordor / Gorgoroth
[270] = { ["NAME"] = "Plateau of Gorgoroth"; };
[271] = { ["NAME"] = "Udûn"; };
[272] = { ["NAME"] = "Dor Amarth"; };
[273] = { ["NAME"] = "Lhingris"; };
[274] = { ["NAME"] = "Talath Úrui"; };
[275] = { ["NAME"] = "Agarnaith"; };
[276] = { ["NAME"] = "Gorgoroth"; };
-- Haradwaith
[299] = { ["NAME"] = "The Depths of Mâkhda Khorbo"; };
[304] = { ["NAME"] = "Umbar-môkh"; };
};

-- Last used: 311