if (LANGUAGE ~= "DE") then return true; end 
-- Note: A Category should have a NAME.
-- It can also have:
--   TIER - how indented are the deeds it contains?
--   NA - Are the deeds it contains Not Available?
--   MIN_LVL / MAX_LVL - Should reflect the min/max of the deeds it contains
--   LEGENDARY - Are the deeds it contains only available on a legendary server?
_DEED_CATEGORIES = {
-- Skirmishes / Skirmish Instances
[1] = { ["TIER"] = 1; ["NAME"] = "Level 20+"; };
[2] = { ["TIER"] = 1; ["NAME"] = "Level 25+"; };
[3] = { ["TIER"] = 1; ["NAME"] = "Level 30+"; };
[4] = { ["TIER"] = 1; ["NAME"] = "Level 35+"; };
[5] = { ["TIER"] = 1; ["NAME"] = "Level 40+"; };
[6] = { ["TIER"] = 1; ["NAME"] = "Level 55+"; };
[7] = { ["TIER"] = 1; ["NAME"] = "Level 60+"; };
[8] = { ["NAME"] = "Level 10+"; };
[9] = { ["NAME"] = "- Jubiläum: Ein fulminantes Feuerwerk -"; };
[10] = { ["NAME"] = "- Frühling: Fleißiges Bienchen -"; };
[11] = { ["NAME"] = "- Sommer: Das perfekte Picknick -"; };
[12] = { ["NAME"] = "- Julfest: Die Schlacht bei Frostfels -"; };
[13] = { ["NAME"] = "Bösen Omen"; };
[14] = { ["NAME"] = "Level 20+"; };
[15] = { ["NAME"] = "- Der Untergang von Caras Gelebren -"; };
[16] = { ["NAME"] = "Level 45+"; };
[17] = { ["NAME"] = "- Hügelgräberhöhen Überleben -"; };
[18] = { ["TIER"] = 2; ["NAME"] = "-- The Dead Slayer Deeds --"; };
[19] = { ["TIER"] = 2; ["NAME"] = "-- The Dark Lord Lieutenant Slayer Deeds --"; };
[20] = { ["TIER"] = 2; ["NAME"] = "-- Single Session (Instance) Deeds --"; };
[21] = { ["NA"] = 2; ["NAME"] = "Not Actively Achievable"; };
-- Instances / Shadows of Angmar
[22] = { ["NAME"] = "Level 20+"; };
[23] = { ["NAME"] = "- Großes Hügelgrab -"; };
[24] = { ["NAME"] = "- Herberge der Verlassenen -"; };
[25] = { ["NAME"] = "- Klage der Weide -"; };
[26] = { ["NAME"] = "- Sarch Vorn, das Schwarze Grab -"; };
[27] = { ["NAME"] = "Level 25+"; };
[28] = { ["NAME"] = "- Fornost -"; };
[29] = { ["NAME"] = "Level 40+"; };
[30] = { ["NAME"] = "- Annúminas -"; };
[31] = { ["NAME"] = "-- Der Halle der Nacht --"; };
[32] = { ["NAME"] = "- Agoroth, die Schmale Senke -"; };
[33] = { ["NAME"] = "Level 50+"; };
[34] = { ["NAME"] = "- Angmar -"; };
[35] = { ["TIER"] = 1; ["NAME"] = "-- Carn Dûm --"; };
[36] = { ["TIER"] = 1; ["NAME"] = "-- Urugarth --"; };
[37] = { ["TIER"] = 1; ["NAME"] = "-- Barad Gúlaran --"; };
[38] = { ["TIER"] = 1; ["NAME"] = "-- Nûrz-Ghâshu-Spalte --"; };
[39] = { ["NAME"] = "- Helegrod -"; };
[40] = { ["NAME"] = "- Tham Mírdain -"; };
[41] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / Mines of Moria
[42] = { ["NAME"] = "Level 54"; };
[43] = { ["NAME"] = "- Vergessenen Schatzkammer -"; };
[44] = { ["NAME"] = "Level 58"; };
[45] = { ["TIER"] = 1; ["NAME"] = "- Der Abscheuliche Schlund -"; };
[46] = { ["TIER"] = 1; ["NAME"] = "- Die große Treppe -"; };
[47] = { ["TIER"] = 1; ["NAME"] = "- Das Steinfundament -"; };
[48] = { ["TIER"] = 2; ["NAME"] = "-- Skûmfíl --"; };
[49] = { ["TIER"] = 2; ["NAME"] = "-- Schattenbinge --"; };
[50] = { ["TIER"] = 1; ["NAME"] = "- Die Sechzehnte Halle -"; };
[51] = { ["TIER"] = 1; ["NAME"] = "- Die Lodernden Tiefen -"; };
[52] = { ["TIER"] = 2; ["NAME"] = "-- Die Schmieden von Khazad-dûm --"; };
[53] = { ["TIER"] = 2; ["NAME"] = "-- Fil Gashan --"; };
-- Instances / Scourge of Khazad-dûm
[54] = { ["TIER"] = 1; ["NAME"] = "Der Hallen der Handwerkskunst"; };
[55] = { ["TIER"] = 1; ["NAME"] = "Dâr Narbugud"; };
[56] = { ["TIER"] = 1; ["NAME"] = "Lumul-nar"; };
[57] = { ["TIER"] = 1; ["NAME"] = "Nalâ-dûm"; };
-- Instances / Tower of Dol Guldur
[58] = { ["TIER"] = 1; ["NAME"] = "Den Verliesen von Dol Guldur"; };
[59] = { ["TIER"] = 1; ["NAME"] = "Warg-Gehege von Dol Guldur"; };
[60] = { ["TIER"] = 1; ["NAME"] = "Sammath Gûl"; };
[61] = { ["TIER"] = 1; ["NAME"] = "Barad Guldur"; };
[62] = { ["NAME"] = "Die Schwerthalle von Dol Guldur"; };
[63] = { ["LEGENDARY"] = true; ["NAME"] = "Not Actively Achievable"; };
-- Instances / In Their Absence
[64] = { ["TIER"] = 1; ["NAME"] = "Nordhüttinger-Hofs"; };
[65] = { ["TIER"] = 1; ["NAME"] = "Steinhöhe"; };
[66] = { ["TIER"] = 1; ["NAME"] = "Verlorener Tempel"; };
[67] = { ["TIER"] = 1; ["NAME"] = "Sâri-surma"; };
[68] = { ["TIER"] = 1; ["NAME"] = "Feste Dunhoth"; };
[69] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / Rise of Isengard
[70] = { ["TIER"] = 1; ["NAME"] = "Der Gießerei"; };
[71] = { ["TIER"] = 1; ["NAME"] = "Am Rande des Fangorn"; };
[72] = { ["TIER"] = 1; ["NAME"] = "Die Gruben Isengarts"; };
[73] = { ["TIER"] = 1; ["NAME"] = "Dargnákh entfesselt"; };
[74] = { ["TIER"] = 1; ["NAME"] = "Turm Orthanc"; };
[75] = { ["NAME"] = "Draigochs Höhle"; };
[76] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / The Road to Erebor
[77] = { ["TIER"] = 1; ["NAME"] = "Sitz des Großen Bilwisses"; };
[78] = { ["TIER"] = 1; ["NAME"] = "Netze des Krabbeltals"; };
[79] = { ["TIER"] = 1; ["NAME"] = "Iorbars Gipfel"; };
[80] = { ["TIER"] = 1; ["NAME"] = "Flucht zum Einsamen Berg"; };
[81] = { ["TIER"] = 1; ["NAME"] = "Die Glocken von Thal"; };
[82] = { ["TIER"] = 1; ["NAME"] = "Smaugs Feuer"; };
[83] = { ["TIER"] = 1; ["NAME"] = "Die Schlacht um Erebor"; };
-- Instances / Ashes of Osgiliath
[84] = { ["NAME"] = "Der Sternendom"; };
[85] = { ["NAME"] = "Die zerstörte Stadt"; };
[86] = { ["NAME"] = "Versunkenes Labyrinth"; };
-- Instances / The Battle of Pelennor
[87] = { ["NAME"] = "Blut der Schwarzen Schlange"; };
[88] = { ["NAME"] = "Die Kais vom Harlond"; };
[89] = { ["NAME"] = "Die Stille Straße"; };
[90] = { ["NAME"] = "Thron des Schreckensherrn"; };
[91] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / The Plateau of Gorgoroth
[92] = { ["NAME"] = "Der Hof von Seregost"; };
[93] = { ["NAME"] = "Verliese von Naerband"; };
[94] = { ["NAME"] = "Der Abgrund der Mordath"; };
[95] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / The Grey Mountains
[96] = { ["NAME"] = "Höhlen von Thrumfall"; };
[97] = { ["NAME"] = "Funkenfeste"; };
[98] = { ["NAME"] = "Der Amboss der Winterschmiede"; };
[99] = { ["NAME"] = "Thikil-gundu"; };
[100] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / Minas Morgul
[101] = { ["NAME"] = "Der Toten Stadt"; };
[102] = { ["TIER"] = 1; ["NAME"] = "Gorthad Nûr"; };
[103] = { ["TIER"] = 1; ["NAME"] = "Eithel Gwaur"; };
[104] = { ["TIER"] = 1; ["NAME"] = "Das Grauen von Morgul"; };
[105] = { ["TIER"] = 1; ["NAME"] = "Gath Daeroval"; };
[106] = { ["TIER"] = 1; ["NAME"] = "Bâr Nírnaeth"; };
[107] = { ["TIER"] = 1; ["NAME"] = "Ghashan-kútot"; };
[108] = { ["TIER"] = 1; ["NAME"] = "Die gefallenen Könige"; };
[109] = { ["NAME"] = "Remmorchant"; };
[110] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / The War of Three Peaks
[111] = { ["NAME"] = "Shakalush"; };
[112] = { ["NAME"] = "Amdân Dammul"; };
[113] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / The Mountain-hold
[114] = { ["TIER"] = 1; ["NAME"] = "Höhle von Pughlak"; };
[115] = { ["TIER"] = 1; ["NAME"] = "Dhúrstrok"; };
[116] = { ["TIER"] = 1; ["NAME"] = "Adkhât-zahhar, die Häuser der Ruhe"; };
[117] = { ["NAME"] = "Tûr Fúar, die Unheilsspitze"; };
[118] = { ["NAME"] = "Abnankâra, der Heimlichhort"; };
[119] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / Return to Carn Dûm
[277] = { ["TIER"] = 1; ["NAME"] = "Sant Lhoer, der Giftgarten"; };
[278] = { ["TIER"] = 1; ["NAME"] = "Thaurisgar, die abscheuliche Apotheke"; };
[279] = { ["TIER"] = 1; ["NAME"] = "Sagroth, Hort des Ungeziefers"; };
[280] = { ["TIER"] = 1; ["NAME"] = "Gwathrenost, die Zitadelle des Hexenkönigs"; };
[284] = { ["NAME"] = "Rattenbann"; };
[281] = { ["NAME"] = "Herausforderer der Eisernen Krone"; };
[282] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / Corsairs of Umbar
[300] = { ["TIER"] = 1; ["NAME"] = "Die Straßen der Râhal Bakh"; };
[301] = { ["TIER"] = 1; ["NAME"] = "Die Insel der Stürme"; };
[302] = { ["TIER"] = 1; ["NAME"] = "Dahâl Huliz, die Arena"; };
[303] = { ["TIER"] = 1; ["NAME"] = "Die Tiefen des Mâkhda Khorbo"; };
[310] = { ["NAME"] = "Der Drache und der Sturm"; };
-- Instances / The Legacy of Morgoth
[314] = { ["NAME"] = "Ashunûg, der Tempel der Verfluchten"; };
[315] = { ["NAME"] = "Nirgambâr, das Ruhelose Grab"; };
[316] = { ["NAME"] = "Tûl Zakana, der Quell des Vergessens"; };
[319] = { ["NAME"] = "Tempels von Utug-bûr"; };
[322] = { ["NAME"] = "Dun Shûma, die Festung des Königs"; };
-- Instances / Kingdoms of Harad
[333] = { ["TIER"] = 1; ["NAME"] = "Der Schatzhöhlen von Hurum Kâna"; };
[334] = { ["TIER"] = 1; ["NAME"] = "Kôth Rau, die Klagefeste"; };
[335] = { ["TIER"] = 1; ["NAME"] = "Ekal-nêbi, der gefallene Palast"; };
[336] = { ["TIER"] = 1; ["NAME"] = "Nagakhêdis Torheit"; };
-- Hobbies / Birding
[320] = { ["NAME"] = "Eriador"; };
[321] = { ["NAME"] = "Rohan und dem Großen Fluss"; };
[326] = { ["NAME"] = "Gondor und Mordor"; };
-- The War / Common
[120] = { ["NAME"] = "Monster-Bezwinger"; };
[121] = { ["NAME"] = "Schwarzpfeil-Bezwinger"; };
[122] = { ["NAME"] = "Schnitter-Bezwinger"; };
[123] = { ["NAME"] = "Saboteur-Bezwinger"; };
[124] = { ["NAME"] = "Pirscher-Bezwinger"; };
[125] = { ["NAME"] = "Kriegsanführer-Bezwinger"; };
[126] = { ["NAME"] = "Weberspinnen-Bezwinger"; };
-- The War / Ettinmoors
[308] = { ["NAME"] = "- Saison 1: Zwietracht -"; };
[327] = { ["NAME"] = "- Saison 2: Nemesis -"; };
[328] = { ["NAME"] = "- Saison 3: Bosheit -"; };
[329] = { ["NAME"] = "- Saison 4: Verachtung -"; };
[330] = { ["NAME"] = "- Saison 5: Geister -"; };
[342] = { ["NAME"] = "- Saison 6: Rivalen -"; };
[349] = { ["NAME"] = "- Saison 7: Zerstörung -"; };
-- Class
[318] = { ["NA"] = 2; ["NAME"] = " - Jäger - " };
[317] = { ["NA"] = 2; ["NAME"] = " - Runenbewahrer - " };
-- Class/Race/Epic / Race & Social
[127] = { ["NAME"] = "Volk"; };
[128] = { ["NAME"] = "Emotes"; };
[129] = { ["MIN_LVL"] = "30"; ["NAME"] = "Essen"; };
[130] = { ["MAX_LVL"] = 20; ["NAME"] = "Avoiding Defeat"; };
[131] = { ["NAME"] = "Jubiläumsveranstaltung"; };
[132] = { ["NAME"] = "- Ein fulminantes Feuerwerk -"; };
[133] = { ["NAME"] = "Mittsommerfests"; };
[134] = { ["NAME"] = "Bauernfests"; };
[135] = { ["NAME"] = "- Boss aus dem Gewölbe: Thrâng -"; };
[136] = { ["NAME"] = "- Das perfekte Picknick -"; };
[137] = { ["NAME"] = "Beutlins Geburtstag"; };
[138] = { ["NAME"] = "Herbstfestes"; };
[139] = { ["NAME"] = "Durinstags"; };
[140] = { ["NAME"] = "Julfest"; };
[141] = { ["NAME"] = "- Boss aus dem Gewölbe: Storvâgûn -"; };
[142] = { ["NAME"] = "- Die Schlacht bei Frostfels -"; };
[143] = { ["NAME"] = "Böse Omen"; };
[144] = { ["NAME"] = "Frühlingsfests"; };
[145] = { ["NAME"] = "- Fleißiges Bienchen -"; };
[146] = { ["NAME"] = "Bauernfests und Frühlingsfests"; };
[147] = { ["NAME"] = "Hobnanigans und Schatzsuche"; };
[148] = { ["NAME"] = "Bier-Genossenschaft & Gasthausliga"; };
[149] = { ["NAME"] = "Miscellaneous"; };
[150] = { ["NAME"] = "Collection"; };
[151] = { ["NAME"] = "- Schatzsuche -"; };
[152] = { ["LEGENDARY"] = true; ["NAME"] = "Legendäre Server-Taten"; };
[153] = { ["NAME"] = "Not Actively Achievable"; };
[154] = { ["NAME"] = "- Account Anniversary -"; };
[155] = { ["NAME"] = "- Festivals -"; };
[156] = { ["NAME"] = "- Miscellaneous -"; };
[157] = { ["NAME"] = "- Book 14 / Eregion pre-release, 2008 -"; };
[158] = { ["NAME"] = "- Bounder's Bounty, 2013 -"; };
[159] = { ["NAME"] = "- 2015 World Consolidation Event -"; };
[160] = { ["NAME"] = "- Mordor, 2017 -"; };
[161] = { ["NAME"] = "- Collections -"; };
-- Class/Race/Epic / Epic
[162] = { ["NAME"] = "Epos - Band I - Die Schatten von Angmar"; };
[163] = { ["NAME"] = "Epos - Band II - Die Minen von Moria"; };
[164] = { ["NAME"] = "Epos - Band III - Verbündete des Königs"; };
[165] = { ["NAME"] = "Epos - Band IV - Saurons Macht"; };
[166] = { ["NAME"] = "Epos - Band V: Frieden in Mittelerde"; };
[167] = { ["NAME"] = "Epos - Das Schwarze Buch von Mordor"; };
[168] = { ["NAME"] = "After the War"; };
[169] = { ["NAME"] = "Miscellaneous"; };
[170] = { ["NAME"] = "Not Actively Achievable"; };
[286] = { ["NAME"] = "Valar - 140"; };
-- Class/Race/Epic / Reputation
[171] = { ["NAME"] = "Tasks"; };
[298] = { ["NAME"] = "Food"};
[172] = { ["NAME"] = "Meta Deeds"; };
[173] = { ["NAME"] = "Thorins Halle"; };
[174] = { ["NAME"] = "Die Mathom-Gesellschaft"; };
[175] = { ["NAME"] = "Menschen von Bree"; };
[176] = { ["NAME"] = "Hühnerjagd-Liga von Eriador"; };
[177] = { ["NAME"] = "Die Eglain"; };
[178] = { ["NAME"] = "Waldläufer von Esteldín"; };
[179] = { ["NAME"] = "Die Hüter von Annúminas"; };
[180] = { ["NAME"] = "Elben von Bruchtal"; };
[181] = { ["NAME"] = "Rat des Nordens"; };
[182] = { ["NAME"] = "Lossoth von Forochel"; };
[183] = { ["NAME"] = "Galadhrim"; };
[184] = { ["NAME"] = "Wächter der eisernen Garnison"; };
[185] = { ["NAME"] = "Minenbauer der Eisernen Garnison"; };
[186] = { ["NAME"] = "Algraig, Menschen von Enedwaith"; };
[187] = { ["NAME"] = "Die Graue Schar"; };
[188] = { ["NAME"] = "Malledhrim"; };
[189] = { ["NAME"] = "Menschen aus Dunland"; };
[190] = { ["NAME"] = "Die Reiter von Stangard"; };
[191] = { ["NAME"] = "Théodreds Reiter"; };
[192] = { ["NAME"] = "Helden der Limklar-Schlucht"; };
[193] = { ["NAME"] = "Menschen der Steppe"; };
[194] = { ["NAME"] = "Menschen der Norhofen"; };
[195] = { ["NAME"] = "Menschen der Suthofen"; };
[196] = { ["NAME"] = "Menschen des Entwasser-Tals"; };
[197] = { ["NAME"] = "Bewohner der Wildermark"; };
[198] = { ["NAME"] = "Überlebende der Wildermark"; };
[199] = { ["NAME"] = "Die Ents des Fangorn-Walds"; };
[200] = { ["NAME"] = "Die Eorlingas"; };
[201] = { ["NAME"] = "Die Helmingas"; };
[202] = { ["NAME"] = "Dol Amroth"; };
[203] = { ["NAME"] = "Dol Amroth City Watch"; };
[204] = { ["NAME"] = "Bewohner des Ringlótals"; };
[205] = { ["NAME"] = "Bewohner von Dor-en-Ernil"; };
[206] = { ["NAME"] = "Bewohner von Lebennin"; };
[207] = { ["NAME"] = "Pelargir"; };
[208] = { ["NAME"] = "Waldläufer von Ithilien"; };
[209] = { ["NAME"] = "Verteidiger von Minas Tirith"; };
[210] = { ["NAME"] = "Heer des Westens"; };
[211] = { ["NAME"] = "Heer des Westens Master"; };
[212] = { ["NAME"] = "- Heer des Westens: Waffen -"; };
[213] = { ["NAME"] = "- Heer des Westens: Rüstung -"; };
[214] = { ["NAME"] = "- Heer des Westens: Vorräte -"; };
[215] = { ["NAME"] = "Reiter von Rohan"; };
[216] = { ["NAME"] = "Die Ebene von Gorgoroth"; };
[217] = { ["NAME"] = "- Eroberung von Gorgoroth -"; };
[218] = { ["NAME"] = "- südlichen Fushaum Bal -"; };
[219] = { ["NAME"] = "- nördlichen Fushaum Bal -"; };
[220] = { ["NAME"] = "- Rothimmel-Sippe -"; };
[221] = { ["NAME"] = "Zwerge vom Erebor"; };
[222] = { ["NAME"] = "Elben von Felegoth"; };
[223] = { ["NAME"] = "Menschen von Thal"; };
[224] = { ["NAME"] = "Expedition ins Graue Gebirge"; };
[225] = { ["NAME"] = "Wildes Volk"; };
[226] = { ["NAME"] = "Die Große Allianz"; };
[227] = { ["NAME"] = "Die Weiße Schar"; };
[228] = { ["NAME"] = "Die Rückeroberung von Minas Ithil"; };
[229] = { ["NAME"] = "Beschützer des Wilderlands"; };
[230] = { ["NAME"] = "Marsch auf Gundabad"; };
[231] = { ["NAME"] = "Die Gabil'akkâ"; };
[232] = { ["NAME"] = "Der Bund der Axt"; };
[233] = { ["NAME"] = "Bruderschaft der Holzfäller"; };
[234] = { ["NAME"] = "Kharum-ubnâr"; };
[235] = { ["NAME"] = "Die Haban’akkâ von Thráin"; };
[236] = { ["NAME"] = "Rückeroberer der Bergfestung"; };
[237] = { ["NAME"] = "Verteidiger des Bogens"; };
[238] = { ["NAME"] = "Die Ferne Wacht"; };
[239] = { ["NAME"] = "Dúnedain von Cardolan"; };
[283] = { ["NAME"] = "Truchsesse des eisernen Hauses"; };
[285] = { ["NAME"] = "Die Erneuerung Gondors"; };
[290] = { ["NAME"] = "Bürger von Umbar Baharbêl"; };
[311] = { ["NAME"] = "Die Ikorbâni"; };
[312] = { ["NAME"] = "Die Geschichtenhütern (Phetekâri von Umbar)"; };
[313] = { ["NAME"] = "Die Kintai (Die Adúrhid)"; };
[309] = { ["VEIL_OF_THE_NINE"] = true; ["NAME"] = "Amelias Studien"; };
[323] = { ["NAME"] = "Kintai von Sul Madásh"; };
[324] = { ["NAME"] = "Temámir von Jiret-menêsh"; };
[325] = { ["NAME"] = "Stadt Zajâna"; };
[331] = { ["NAME"] = "Erneuerten Hamât"; };
[332] = { ["NAME"] = "Jägergilde von Mûr Ghala"; };
[240] = { ["NAME"] = "Not Actively Achievable"; };
[241] = { ["NAME"] = "- Das Turnier der Zwillinge -"; };
[242] = { ["NAME"] = "- Bewohner der Ostfold -"; };
[243] = { ["NAME"] = "- Bewohner von Königsstatt -"; };
[306] = { ["NAME"] = "- Crafting Events -"; };
[289] = { ["TIER"] = 1; ["NAME"] = "- The Combe Forester Event -"; };
[307] = { ["TIER"] = 1; ["NAME"] = "- The Hard Tack Crafting Event -" };
[305] = { ["NAME"] = "- Der Schleier der Neun -"; };
[344] = { ["NAME"] = "- Der Schleier der Neun - Talismane"; };
-- Class/Race/Epic / Allegiances
[244] = { ["MIN_LVL"] = "110"; ["NAME"] = "- Durins Volk -"; };
[245] = { ["MIN_LVL"] = "110"; ["NAME"] = "- Der Hof von Lothlórien -"; };
[246] = { ["MIN_LVL"] = "110"; ["NAME"] = "- Hobbits der Gefährten -"; };
[247] = { ["MIN_LVL"] = "110"; ["NAME"] = "- Königreich Gondor -"; };
[248] = { ["MIN_LVL"] = "20"; ["NAME"] = "- Zhélruka -"; };
[291] = { ["MIN_LVL"] = "140"; ["NAME"] = "- Bündnis der Buchhüter von Umbar Barharbêl -"; };
[292] = { ["MIN_LVL"] = "140"; ["NAME"] = "- Orden des Adlers -"; };
-- Eriador / Ered Luin
[346] = { ["NAME"] = "Ered Luin (1-15)"; };
[345] = { ["NAME"] = "Sarnúr (45-50)"; };
-- Eriador / Bree-land 
[347] = { ["NAME"] = "Breeland (1-24)"; };
[249] = { ["NAME"] = "Wildwalds (45-50)"; };
[250] = { ["NAME"] = "Andere"; };
-- Eriador / Shire
[348] = { ["NAME"] = "Auenland (1-15)"; };
[251] = { ["NAME"] = "Fernen Auen (20-25)"; };
-- Eriador / Trollshaws
[252] = { ["NAME"] = "Bogen von Mitheithel"; };
[253] = { ["NAME"] = "Weiteren Abenteuer"; };
-- Eriador / Swanfleet & Cardolan
[254] = { ["NAME"] = "Schwanenfleet (1-15)"; };
[255] = { ["NAME"] = "Cardolan (15-32)"; };
[256] = { ["NAME"] = "Erkundungen"; };
[287] = { ["TIER"] = 1; ["NAME"] = "1/2 Personen Erkundungen"; };
[288] = { ["TIER"] = 1; ["NAME"] = "3/6 Personen Erkundungen (Schließe die Stufen 8, 10 und 12 jeweils einmal ab.)"; };
[293] = { ["TIER"] = 1; ["NAME"] = "Schließe jede Stufe 1 Mal ab."; };
[294] = { ["TIER"] = 1; ["NAME"] = "Schließe jede Stufe 10 Mal ab."; };
[295] = { ["TIER"] = 1; ["NAME"] = "Schließe jede Stufe 100 Mal ab."; };
[296] = { ["TIER"] = 1; ["NAME"] = "Schließe eine beliebige Stufe mehrmals ab"; };
[297] = { ["TIER"] = 1; ["NAME"] = "Schließe Stufe 10 1000 Mal ab."; };
-- Rhovanion / Moria
[257] = { ["NAME"] = "Not Actively Achievable"; };
-- Rhovanion / Vales of Anduin
[258] = { ["NAME"] = "Die Tiefen von Kidzul-kâlah"; };
[259] = { ["NAME"] = "Not Actively Achievable"; };
-- Rhovanion / Gundabad
[260] = { ["TIER"] = 1; ["NAME"] = "Máttugard"; };
[261] = { ["TIER"] = 1; ["NAME"] = "Tiefengier"; };
[262] = { ["TIER"] = 1; ["NAME"] = "Steinschlunds"; };
[263] = { ["TIER"] = 1; ["NAME"] = "Düsterting"; };
[264] = { ["TIER"] = 1; ["NAME"] = "Spaltkluft"; };
[265] = { ["TIER"] = 1; ["NAME"] = "Welkinspeich"; };
[266] = { ["TIER"] = 1; ["NAME"] = "Câr Bronach"; };
[267] = { ["NAME"] = "Gundabad"; };
-- Gondor / Western Gondor
[268] = { ["NAME"] = "Stadtwache von Dol Amroth"; };
-- Gondor / Old Anórien
[269] = { ["NAME"] = "- Minas Tirith -"; };
-- Mordor / Gorgoroth
[270] = { ["NAME"] = "Ebene von Gorgoroth"; };
[271] = { ["NAME"] = "Udûn"; };
[272] = { ["NAME"] = "Dor Amarth"; };
[273] = { ["NAME"] = "Lhingris"; };
[274] = { ["NAME"] = "Talath Úrui"; };
[275] = { ["NAME"] = "Agarnaith"; };
[276] = { ["NAME"] = "Gorgoroth"; };
-- Haradwaith
[299] = { ["NAME"] = "Die Tiefen des Mâkhda Khorbo" };
[304] = { ["NAME"] = "Umbar-môkh"; };
[337] = { ["TIER"] = 1; ["NAME"] = "Adagím"; };
[338] = { ["TIER"] = 1; ["NAME"] = "Kighân"; };
[339] = { ["TIER"] = 1; ["NAME"] = "An Shêru"; };
[340] = { ["TIER"] = 1; ["NAME"] = "Idagâl"; };
[341] = { ["TIER"] = 1; ["NAME"] = "Mûr Ghala"; };
[343] = { ["TIER"] = 0; ["NAME"] = "Hatokáli-Hügel"; };
};
