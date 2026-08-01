if (LANGUAGE ~= "ES") then return true; end 
-- Note: A Category should have a NAME.
-- It can also have:
--   TIER - how indented are the deeds it contains?
--   NA - Are the deeds it contains Not Available?
--   MIN_LVL / MAX_LVL - Should reflect the min/max of the deeds it contains
--   LEGENDARY - Are the deeds it contains only available on a legendary server?
_DEED_CATEGORIES = {
-- Skirmishes / Skirmish Instances
[1] = { ["TIER"] = 1; ["NAME"] = "Nivel 20+"; };
[2] = { ["TIER"] = 1; ["NAME"] = "Nivel 25+"; };
[3] = { ["TIER"] = 1; ["NAME"] = "Nivel 30+"; };
[4] = { ["TIER"] = 1; ["NAME"] = "Nivel 35+"; };
[5] = { ["TIER"] = 1; ["NAME"] = "Nivel 40+"; };
[6] = { ["TIER"] = 1; ["NAME"] = "Nivel 55+"; };
[7] = { ["TIER"] = 1; ["NAME"] = "Nivel 60+"; };
[8] = { ["NAME"] = "Nivel 10+"; };
[9] = { ["NAME"] = "- Aniversario: Un Estallido de Fuegos Artificiales -"; };
[10] = { ["NAME"] = "- Primavera: La gran tarea de las abejas -"; };
[11] = { ["NAME"] = "- Verano: El pícnic perfecto -"; };
[12] = { ["NAME"] = "- Navidad: La batalla de Risco Invernal -"; };
[13] = { ["NAME"] = "Malos Presagios"; };
[14] = { ["NAME"] = "Nivel 20+"; };
[15] = { ["NAME"] = "- La perdición de Caras Gelebren -"; };
[16] = { ["NAME"] = "Nivel 45+"; };
[17] = { ["NAME"] = "- Supervivencia en Las Quebradas de los Túmulos -"; };
[18] = { ["TIER"] = 2; ["NAME"] = "-- The Dead Slayer Deeds --"; };
[19] = { ["TIER"] = 2; ["NAME"] = "-- The Dark Lord Lieutenant Slayer Deeds --"; };
[20] = { ["TIER"] = 2; ["NAME"] = "-- Single Session (Instance) Deeds --"; };
[21] = { ["NA"] = 2; ["NAME"] = "No alcanzable activamente"; };
-- Instances / Shadows of Angmar
[22] = { ["NAME"] = "Nivel 20+"; };
[23] = { ["NAME"] = "- El Gran Túmulo -"; };
[24] = { ["NAME"] = "- La Posada Abandonada -"; };
[25] = { ["NAME"] = "- El infortunio del Sauce -"; };
[26] = { ["NAME"] = "- Sarch Vorn, the Black Grave -"; };
[27] = { ["NAME"] = "Nivel 25+"; };
[28] = { ["NAME"] = "- Fornost -"; };
[29] = { ["NAME"] = "Nivel 40+"; };
[30] = { ["NAME"] = "- Annúminas -"; };
[31] = { ["NAME"] = "-- Los Salones de la Noche --"; };
[32] = { ["NAME"] = "- Agoroth, la Falla Estrecha -"; };
[33] = { ["NAME"] = "Nivel 50+"; };
[34] = { ["NAME"] = "- Angmar -"; };
[35] = { ["TIER"] = 1; ["NAME"] = "-- Carn Dûm --"; };
[36] = { ["TIER"] = 1; ["NAME"] = "-- Urugarth --"; };
[37] = { ["TIER"] = 1; ["NAME"] = "-- Barad Gúlaran --"; };
[38] = { ["TIER"] = 1; ["NAME"] = "-- La Grieta de Nûrz Ghâshu --"; };
[39] = { ["NAME"] = "- Helegrod -"; };
[40] = { ["NAME"] = "- Tham Mirdain -"; };
[41] = { ["NAME"] = "No alcanzable activamente"; };
-- Instances / Mines of Moria
[42] = { ["NAME"] = "Nivel 54"; };
[43] = { ["NAME"] = "- Tesoro Olvidado -"; };
[44] = { ["NAME"] = "Nivel 58"; };
[45] = { ["TIER"] = 1; ["NAME"] = "- La Fauce Vil -"; };
[46] = { ["TIER"] = 1; ["NAME"] = "- La Gran Escalera -"; };
[47] = { ["TIER"] = 1; ["NAME"] = "- Fundaciones de Piedra -"; };
[48] = { ["TIER"] = 2; ["NAME"] = "-- Skûmfil --"; };
[49] = { ["TIER"] = 2; ["NAME"] = "-- Excavaciones Tenebrosas --"; };
[50] = { ["TIER"] = 1; ["NAME"] = "- La Sala Decimosexta -"; };
[51] = { ["TIER"] = 1; ["NAME"] = "- Las Profundidades Llameantes -"; };
[52] = { ["TIER"] = 2; ["NAME"] = "-- Forjas de Khazad-dûm --"; };
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
[63] = { ["LEGENDARY"] = true; ["NAME"] = "No alcanzable activamente"; };
-- Instances / In Their Absence
[64] = { ["TIER"] = 1; ["NAME"] = "Northcotton Farm"; };
[65] = { ["TIER"] = 1; ["NAME"] = "Stoneheight"; };
[66] = { ["TIER"] = 1; ["NAME"] = "Lost Temple"; };
[67] = { ["TIER"] = 1; ["NAME"] = "Sâri-surma"; };
[68] = { ["TIER"] = 1; ["NAME"] = "Ost Dunhoth"; };
[69] = { ["NAME"] = "No alcanzable activamente"; };
-- Instances / Rise of Isengard
[70] = { ["TIER"] = 1; ["NAME"] = "The Foundry"; };
[71] = { ["TIER"] = 1; ["NAME"] = "Fangorn's Edge"; };
[72] = { ["TIER"] = 1; ["NAME"] = "Pits of Isengard"; };
[73] = { ["TIER"] = 1; ["NAME"] = "Dargnákh Unleashed"; };
[74] = { ["TIER"] = 1; ["NAME"] = "The Tower of Orthanc"; };
[75] = { ["NAME"] = "Draigoch's Lair"; };
[76] = { ["NAME"] = "No alcanzable activamente"; };
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
[91] = { ["NAME"] = "No alcanzable activamente"; };
-- Instances / The Plateau of Gorgoroth
[92] = { ["NAME"] = "The Court of Seregost"; };
[93] = { ["NAME"] = "Dungeons of Naerband"; };
[94] = { ["NAME"] = "The Abyss of Mordath"; };
[95] = { ["NAME"] = "No alcanzable activamente"; };
-- Instances / The Grey Mountains
[96] = { ["NAME"] = "Caverns of Thrumfall"; };
[97] = { ["NAME"] = "Glimmerdeep"; };
[98] = { ["NAME"] = "The Anvil of Winterstith"; };
[99] = { ["NAME"] = "Thikil-gundu"; };
[100] = { ["NAME"] = "No alcanzable activamente"; };
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
[110] = { ["NAME"] = "No alcanzable activamente"; };
-- Instances / The War of Three Peaks
[111] = { ["NAME"] = "Shakalush"; };
[112] = { ["NAME"] = "Amdân Dammul"; };
[113] = { ["NAME"] = "No alcanzable activamente"; };
-- Instances / The Mountain-hold
[114] = { ["TIER"] = 1; ["NAME"] = "Den of Pughlak"; };
[115] = { ["TIER"] = 1; ["NAME"] = "Dhúrstrok"; };
[116] = { ["TIER"] = 1; ["NAME"] = "Adkhât-zahhar, the Houses of Rest"; };
[117] = { ["NAME"] = "Tûr Fúar, the Drearspire"; };
[118] = { ["NAME"] = "The Hiddenhoard of Abnankâra"; };
[119] = { ["NAME"] = "No alcanzable activamente"; };
-- Instances / Return to Carn Dûm
[277] = { ["TIER"] = 1; ["NAME"] = "Sant Lhoer, the Poison Gardens"; };
[278] = { ["TIER"] = 1; ["NAME"] = "Thaurisgar, the Vile Apothecary"; };
[279] = { ["TIER"] = 1; ["NAME"] = "Sagroth, Lair of Vermin"; };
[280] = { ["TIER"] = 1; ["NAME"] = "Gwathrenost, the Witch-king's Citadel"; };
[284] = { ["NAME"] = "Rat-bane"; };
[281] = { ["NAME"] = "Challenger of the Iron Crown"; };
[282] = { ["NAME"] = "No alcanzable activamente"; };
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
[319] = { ["NAME"] = "Temple of Utug-bûr"; };
[322] = { ["NAME"] = "Dun Shûma, The King's Fortress"; };
-- Instances / Kingdoms of Harad
[333] = { ["TIER"] = 1; ["NAME"] = "The Treasure Caves of Hurum Kâna"; };
[334] = { ["TIER"] = 1; ["NAME"] = "Kôth Rau, the Wailing Hold"; };
[335] = { ["TIER"] = 1; ["NAME"] = "Ekal-nêbi, the Fallen Palace"; };
[336] = { ["TIER"] = 1; ["NAME"] = "'The Folly of Nagakhêdi'"; };
-- Hobbies / Birding
[320] = { ["NAME"] = "Eriador"; };
[321] = { ["NAME"] = "Rohan and the Great River"; };
[326] = { ["NAME"] = "Gondor and Mordor"; };
-- The War / Common
[120] = { ["NAME"] = "Monster-slayer"; };
[121] = { ["NAME"] = "Blackarrow-slayer"; };
[122] = { ["NAME"] = "Reaver-slayer"; };
[123] = { ["NAME"] = "Defiler-slayer"; };
[124] = { ["NAME"] = "Stalker-slayer"; };
[125] = { ["NAME"] = "Warleader-slayer"; };
[126] = { ["NAME"] = "Weaver-slayer"; };
-- The War / Ettinmoors
[308] = { ["NAME"] = "- Season 1: Strife -"; };
[327] = { ["NAME"] = "- Season 2: Nemesis -"; };
[328] = { ["NAME"] = "- Season 3: Malice -"; };
[329] = { ["NAME"] = "- Season 4: Scorn -"; };
[330] = { ["NAME"] = "- Season 5: Spirits -"; };
[342] = { ["NAME"] = "- Season 6: Rivals -"; };
[349] = { ["NAME"] = "- Season 7: Destruction -"; };
-- Class
[318] = { ["NA"] = 2; ["NAME"] = " - Cazador - " };
[317] = { ["NA"] = 2; ["NAME"] = " - Maestro rúnico - " };
-- Class/Race/Epic / Race & Social
[127] = { ["NAME"] = "Raza"; };
[128] = { ["NAME"] = "Emotes"; };
[129] = { ["MIN_LVL"] = "30"; ["NAME"] = "Alimento"; };
[130] = { ["MAX_LVL"] = 20; ["NAME"] = "Evitar la derrota"; };
[131] = { ["NAME"] = "Evento de Aniversario"; };
[132] = { ["NAME"] = "- Un Estallido de Fuegos Artificiales -"; };
[133] = { ["NAME"] = "Festival de solsticio de verano"; };
[134] = { ["NAME"] = "Feria de los Granjeros"; };
[135] = { ["NAME"] = "- Boss from the Vaults: Thrâng -"; };
[136] = { ["NAME"] = "- El pícnic perfecto -"; };
[137] = { ["NAME"] = "Baggins' Birthday"; };
[138] = { ["NAME"] = "Harvest Festival"; };
[139] = { ["NAME"] = "Durin's Day"; };
[140] = { ["NAME"] = "Yule Festival"; };
[141] = { ["NAME"] = "- Boss from the Vaults: Storvâgûn -"; };
[142] = { ["NAME"] = "- La batalla de Risco Invernal -"; };
[143] = { ["NAME"] = "Malos Presagios"; };
[144] = { ["NAME"] = "Festival de Primavera"; };
[145] = { ["NAME"] = "- La gran tarea de las abejas -"; };
[146] = { ["NAME"] = "Feria de los Granjeros y Festival de Primavera"; };
[147] = { ["NAME"] = "Hobbitravesuras y Caza del tesoro"; };
[148] = { ["NAME"] = "Asociación de la Cerveza & Liga de las Posadas"; };
[149] = { ["NAME"] = "Misceláneas"; };
[150] = { ["NAME"] = "Recopilación"; };
[151] = { ["NAME"] = "- Caza del tesoro -"; };
[152] = { ["LEGENDARY"] = true; ["NAME"] = "Servidores Legendarios"; };
[153] = { ["NAME"] = "No alcanzable activamente"; };
[154] = { ["NAME"] = "- Aniversario de la cuenta. -"; };
[155] = { ["NAME"] = "- Festivales -"; };
[156] = { ["NAME"] = "- Misceláneas -"; };
[157] = { ["NAME"] = "- Libro 14 / Eregion prelanzamiento, 2008 -"; };
[158] = { ["NAME"] = "- Recompensa del Frontero, 2013 -"; };
[159] = { ["NAME"] = "- 2015 La consolidación del mundo evento -"; };
[160] = { ["NAME"] = "- Mordor, 2017 -"; };
[161] = { ["NAME"] = "- Colecciones -"; };
-- Class/Race/Epic / Epic
[162] = { ["NAME"] = "Épica - Volumen I - Las Sombras de Angmar"; };
[163] = { ["NAME"] = "Épica - Volumen II - Minas de Moria"; };
[164] = { ["NAME"] = "Épica - Volumen III - Aliados del Rey"; };
[165] = { ["NAME"] = "Épica - Volumen IV - La fuerza de Sauron"; };
[166] = { ["NAME"] = "Épica - Volumen V: La paz en la Tierra Media"; };
[167] = { ["NAME"] = "Épica - El Libro Negro de Mordor"; };
[168] = { ["NAME"] = "Después de la guerra"; };
[169] = { ["NAME"] = "Misceláneas"; };
[170] = { ["NAME"] = "No alcanzable activamente"; };
[286] = { ["NAME"] = "Valar - 140"; };
-- Class/Race/Epic / Reputation
[171] = { ["NAME"] = "Tareas"; };
[298] = { ["NAME"] = "Alimento"};
[172] = { ["NAME"] = "Meta Hazañas"; };
[173] = { ["NAME"] = "Mansión de Thorin"; };
[174] = { ["NAME"] = "La Sociedad Mathom"; };
[175] = { ["NAME"] = "Hombres de Bree"; };
[176] = { ["NAME"] = "Liga de Persecución de Gallinas de Eriador"; };
[177] = { ["NAME"] = "Los Eglain"; };
[178] = { ["NAME"] = "Montaraces de Esteldín"; };
[179] = { ["NAME"] = "Los Guardianes de Annúminas"; };
[180] = { ["NAME"] = "Elfos de Rivendel"; };
[181] = { ["NAME"] = "Concilio del Norte"; };
[182] = { ["NAME"] = "Lossoth de Forochel"; };
[183] = { ["NAME"] = "Galadhrim"; };
[184] = { ["NAME"] = "Guardias de la Guarnición de Hierro"; };
[185] = { ["NAME"] = "Mineros de la Guarnición de Hierro"; };
[186] = { ["NAME"] = "Algraig, Hombres de Enedwaith"; };
[187] = { ["NAME"] = "La Compañía Gris"; };
[188] = { ["NAME"] = "Malledhrim"; };
[189] = { ["NAME"] = "Hombres de las Tierras Brunas"; };
[190] = { ["NAME"] = "Los Jinetes de Stangard"; };
[191] = { ["NAME"] = "Jinetes de Teodred"; };
[192] = { ["NAME"] = "Héroes de la Garganta del Limclaro"; };
[193] = { ["NAME"] = "Hombres de El Páramo"; };
[194] = { ["NAME"] = "Hombres de Norcrofts"; };
[195] = { ["NAME"] = "Hombres de Sutcrofts"; };
[196] = { ["NAME"] = "Hombres del Valle del Entaguas"; };
[197] = { ["NAME"] = "Gente de las Tierras Feroces"; };
[198] = { ["NAME"] = "Supervivientes de las Tierras Feroces"; };
[199] = { ["NAME"] = "Los Ents del Bosque de Fangorn"; };
[200] = { ["NAME"] = "Los Eorlingas"; };
[201] = { ["NAME"] = "Los Helmingas"; };
[202] = { ["NAME"] = "Dol Amroth"; };
[203] = { ["NAME"] = "Dol Amroth City Watch"; };
[204] = { ["NAME"] = "Hombres del Valle del Ringló"; };
[205] = { ["NAME"] = "Hombres de Dor-en-Ernil"; };
[206] = { ["NAME"] = "Hombres de Lebennin"; };
[207] = { ["NAME"] = "Pelargir"; };
[208] = { ["NAME"] = "Montaraces de Ithilien"; };
[209] = { ["NAME"] = "Defensores de Minas Tirith"; };
[210] = { ["NAME"] = "Hueste del Oeste"; };
[211] = { ["NAME"] = "Hueste del Oeste Maestro"; };
[212] = { ["NAME"] = "- Hueste del Oeste: Armas -"; };
[213] = { ["NAME"] = "- Hueste del Oeste: Armadura -"; };
[214] = { ["NAME"] = "- Hueste del Oeste: Provisiones -"; };
[215] = { ["NAME"] = "Jinetes de Rohan"; };
[216] = { ["NAME"] = "The Plateau of Gorgoroth"; };
[217] = { ["NAME"] = "- Conquista de Gorgoroth -"; };
[218] = { ["NAME"] = "- Fushaum Bal sur -"; };
[219] = { ["NAME"] = "- Fushaum Bal norte -"; };
[220] = { ["NAME"] = "- Clan del Cielo Rojo -"; };
[221] = { ["NAME"] = "Enanos de Erebor"; };
[222] = { ["NAME"] = "Elfos de Felegoth"; };
[223] = { ["NAME"] = "Hombres de Valle"; };
[224] = { ["NAME"] = "Expedición a las Montañas Grises"; };
[225] = { ["NAME"] = "Pueblo de las Tierras Ásperas"; };
[226] = { ["NAME"] = "La Gran Alianza"; };
[227] = { ["NAME"] = "La Compañía Blanca"; };
[228] = { ["NAME"] = "Reclamación de Minas Ithil"; };
[229] = { ["NAME"] = "Protectores de las Tierras Ásperas"; };
[230] = { ["NAME"] = "Marcha sobre Gundabad"; };
[231] = { ["NAME"] = "Los Gabil'akkâ"; };
[232] = { ["NAME"] = "La Liga del Hacha"; };
[233] = { ["NAME"] = "Hermandad de Leñadores"; };
[234] = { ["NAME"] = "Kharum-ubnâr"; };
[235] = { ["NAME"] = "El Haban'akkâ de Thráin"; };
[236] = { ["NAME"] = "Recuperadores de la Fortaleza de la Montaña"; };
[237] = { ["NAME"] = "Defensores del Ángulo"; };
[238] = { ["NAME"] = "La Guardia de Allende"; };
[239] = { ["NAME"] = "Dúnedain de Cardolan"; };
[283] = { ["NAME"] = "Mayordomos de la Casa de Hierro"; };
[285] = { ["NAME"] = "La Renovación de Gondor"; };
[290] = { ["NAME"] = "Ciudadanos de Umbar Baharbêl"; };
[311] = { ["NAME"] = "Los Ikorbâni"; };
[312] = { ["NAME"] = "Los Guardianes de los Cuentos (Phetekâri de Umbar)"; };
[313] = { ["NAME"] = "The Kintai (Los Adúrhid)"; };
[309] = { ["VEIL_OF_THE_NINE"] = true; ["NAME"] = "Estudios de Amelia"; };
[323] = { ["NAME"] = "Kintai de Sul Madásh"; };
[324] = { ["NAME"] = "Temámir de Jiret-menêsh"; };
[325] = { ["NAME"] = "Ciudad de Zajâna"; };
[331] = { ["NAME"] = "Hamât renovado"; };
[332] = { ["NAME"] = "Gremio de Cazadores de Mûr Ghala"; };
[240] = { ["NAME"] = "No alcanzable activamente"; };
[241] = { ["NAME"] = "- El torneo de los gemelos -"; };
[242] = { ["NAME"] = "- Habitantes del Folde Este -"; };
[243] = { ["NAME"] = "- Habitantes de las Tierras del Rey -"; };
[306] = { ["NAME"] = "- Eventos de artesanía -"; };
[289] = { ["TIER"] = 1; ["NAME"] = "- El evento de leñadores de Combe -"; };
[307] = { ["TIER"] = 1; ["NAME"] = "- El evento Galletas Duras -" };
[305] = { ["NAME"] = "- Velo de los Nueve -"; };
[344] = { ["NAME"] = "- Velo de los Nueve - Baratijas"; };
-- Class/Race/Epic / Allegiances
[244] = { ["MIN_LVL"] = "110"; ["NAME"] = "- Pueblo de Durin -"; };
[245] = { ["MIN_LVL"] = "110"; ["NAME"] = "- Corte de Lothlórien -"; };
[246] = { ["MIN_LVL"] = "110"; ["NAME"] = "- Hobbits de la Comunidad -"; };
[247] = { ["MIN_LVL"] = "110"; ["NAME"] = "- Reino de Gondor -"; };
[248] = { ["MIN_LVL"] = "20"; ["NAME"] = "- Zhélruka -"; };
[291] = { ["MIN_LVL"] = "140"; ["NAME"] = "- Guardianes de los libros de Umbar Baharbêl -"; };
[292] = { ["MIN_LVL"] = "140"; ["NAME"] = "- Orden del Águila -"; };
-- Eriador / Ered Luin
[346] = { ["NAME"] = "Ered Luin (1-15)"; };
[345] = { ["NAME"] = "Sarnúr (45-50)"; };
-- Eriador / Bree-land
[347] = { ["NAME"] = "Tierras de Bree (1-24)"; };
[249] = { ["NAME"] = "Bosque Salvaje (45-50)"; };
[250] = { ["NAME"] = "Otra"; };
-- Eriador / Shire
[348] = { ["NAME"] = "Comarca (1-15)"; };
[251] = { ["NAME"] = "Comarca Allende (20-25)"; };
-- Eriador / Trollshaws
[252] = { ["NAME"] = "El Ángulo de Mitheithel"; };
[253] = { ["NAME"] = "Las Nuevas Aventuras"; };
-- Eriador / Swanfleet & Cardolan
[254] = { ["NAME"] = "La Ciénaga de los Cisnes (1-15)"; };
[255] = { ["NAME"] = "Cardolan (15-32)"; };
[256] = { ["NAME"] = "Cavernas"; };
[287] = { ["TIER"] = 1; ["NAME"] = "1/2 Persona Cavernas"; };
[288] = { ["TIER"] = 1; ["NAME"] = "3/6 Persona Cavernas (Complete Tiers 8, 10, and 12 once each)"; };
[293] = { ["TIER"] = 1; ["NAME"] = "Completa cada nivel 1 una vez"; };
[294] = { ["TIER"] = 1; ["NAME"] = "Completa cada nivel 10 veces"; };
[295] = { ["TIER"] = 1; ["NAME"] = "Completa cada nivel 100 veces"; };
[296] = { ["TIER"] = 1; ["NAME"] = "Completa cualquier nivel muchas veces"; };
[297] = { ["TIER"] = 1; ["NAME"] = "Completa el nivel 10 1000 veces"; };
-- Rhovanion / Moria
[257] = { ["NAME"] = "No alcanzable activamente"; };
-- Rhovanion / Vales of Anduin
[258] = { ["NAME"] = "The Depths of Kidzul-kâlah"; };
[259] = { ["NAME"] = "No alcanzable activamente"; };
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
[270] = { ["NAME"] = "Meseta de Gorgoroth"; };
[271] = { ["NAME"] = "Udûn"; };
[272] = { ["NAME"] = "Dor Amarth"; };
[273] = { ["NAME"] = "Lhingris"; };
[274] = { ["NAME"] = "Talath Úrui"; };
[275] = { ["NAME"] = "Agarnaith"; };
[276] = { ["NAME"] = "Gorgoroth"; };
-- Haradwaith
[299] = { ["NAME"] = "The Depths of Mâkhda Khorbo"; };
[304] = { ["NAME"] = "Umbar-môkh"; };
[337] = { ["TIER"] = 1; ["NAME"] = "Adagím"; };
[338] = { ["TIER"] = 1; ["NAME"] = "Kighân"; };
[339] = { ["TIER"] = 1; ["NAME"] = "An Shêru"; };
[340] = { ["TIER"] = 1; ["NAME"] = "Idagâl"; };
[341] = { ["TIER"] = 1; ["NAME"] = "Mûr Ghala"; };
[343] = { ["TIER"] = 0; ["NAME"] = "Hatokáli Fells"; };
};

-- Last used: 349