if (GetClientLanguage() ~= "FR") then return true; end 
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
[9] = { ["NAME"] = "- Anniversary: A Flurry of Fireworks -"; };
[10] = { ["NAME"] = "- Spring: Bee's Big Business -"; };
[11] = { ["NAME"] = "- Summer: The Perfect Picnic -"; };
[12] = { ["NAME"] = "- Yule: The Battle at Frostbluff -"; };
[13] = { ["NAME"] = "Ill Omens"; };
[14] = { ["NAME"] = "Level 20+"; };
[15] = { ["NAME"] = "- Doom of Caras Gelebren -"; };
[16] = { ["NAME"] = "Level 45+"; };
[17] = { ["NAME"] = "-Barrow-downs Survival-"; };
[18] = { ["TIER"] = 2; ["NAME"] = "--The Dead Slayer Deeds--"; };
[19] = { ["TIER"] = 2; ["NAME"] = "--The Dark Lord Lieutenant Slayer Deeds--"; };
[20] = { ["TIER"] = 2; ["NAME"] = "--Single Session (Instance) Deeds--"; };
[21] = { ["NA"] = 2; ["NAME"] = "Not Actively Achievable"; };
-- Instances / Shadows of Angmar
[22] = { ["NAME"] = "Level 20+"; };
[23] = { ["NAME"] = "- The Great Barrow -"; };
[24] = { ["NAME"] = "- Inn of the Forsaken -"; };
[25] = { ["NAME"] = "- Woe of the Willow -"; };
[26] = { ["NAME"] = "- Sarch Vorn, the Black Grave -"; };
[27] = { ["NAME"] = "Level 25+"; };
[28] = { ["NAME"] = "- Fornost -"; };
[29] = { ["NAME"] = "Level 40+"; };
[30] = { ["NAME"] = "- Annúminas -"; };
[31] = { ["NAME"] = "-- The Halls of Night --"; };
[32] = { ["NAME"] = "- Agoroth, the Narrowdelve -"; };
[33] = { ["NAME"] = "Level 50+"; };
[34] = { ["NAME"] = "- Angmar -"; };
[35] = { ["TIER"] = 1; ["NAME"] = "-- Carn Dûm --"; };
[36] = { ["TIER"] = 1; ["NAME"] = "-- Urugarth --"; };
[37] = { ["TIER"] = 1; ["NAME"] = "-- Barad Gúlaran --"; };
[38] = { ["TIER"] = 1; ["NAME"] = "-- The Rift of Nûrz Ghâshu --"; };
[39] = { ["NAME"] = "- Helegrod -"; };
[40] = { ["NAME"] = "- Tham Mirdain -"; };
[41] = { ["NAME"] = "Not Actively Achievable"; };
-- Instances / Mines of Moria
[42] = { ["NAME"] = "Level 54"; };
[43] = { ["NAME"] = "- Forgotten Treasury -"; };
[44] = { ["NAME"] = "Level 58"; };
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
-- The War / Common
[120] = { ["NAME"] = "Monster-slayer"; };
[121] = { ["NAME"] = "Blackarrow-slayer"; };
[122] = { ["NAME"] = "Reaver-slayer"; };
[123] = { ["NAME"] = "Defiler-slayer"; };
[124] = { ["NAME"] = "Stalker-slayer"; };
[125] = { ["NAME"] = "Warleader-slayer"; };
[126] = { ["NAME"] = "Weaver-slayer"; };
-- Class/Race/Epic / Race & Social
[127] = { ["NAME"] = "Race"; };
[128] = { ["NAME"] = "Emotes"; };
[129] = { ["MIN_LVL"] = "30"; ["NAME"] = "Food"; };
[130] = { ["MAX_LVL"] = 20; ["NAME"] = "Avoiding Defeat"; };
[131] = { ["NAME"] = "Anniversary Event"; };
[132] = { ["NAME"] = "- A Flurry of Fireworks -"; };
[133] = { ["NAME"] = "Midsummer Festival"; };
[134] = { ["NAME"] = "Farmers Faire"; };
[135] = { ["NAME"] = "- Boss from the Vaults: Thrâng -"; };
[136] = { ["NAME"] = "- The Perfect Picnic -"; };
[137] = { ["NAME"] = "Bilbos' Birthday"; };
[138] = { ["NAME"] = "Harvest Festival"; };
[139] = { ["NAME"] = "Durin's Day"; };
[140] = { ["NAME"] = "Yule Festival"; };
[141] = { ["NAME"] = "- Boss from the Vaults: Storvâgûn -"; };
[142] = { ["NAME"] = "- The Battle at Frostbluff -"; };
[143] = { ["NAME"] = "Ill Omens"; };
[144] = { ["NAME"] = "Spring Festival"; };
[145] = { ["NAME"] = "- Bee's Big Business -"; };
[146] = { ["NAME"] = "Farmers Faire and Spring Festival"; };
[147] = { ["NAME"] = "Hobnanigans and Treasure Hunt"; };
[148] = { ["NAME"] = "Ale & Inn"; };
[149] = { ["NAME"] = "Miscellaneous"; };
[150] = { ["NAME"] = "Collection"; };
[151] = { ["NAME"] = "- Treasure Hunt -"; };
[152] = { ["LEGENDARY"] = true; ["NAME"] = "Legendary Server Deeds"; };
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
[171] = { ["NAME"] = "Tasks"; };
[172] = { ["NAME"] = "Meta Deeds"; };
[173] = { ["NAME"] = "Palais de Thorin"; };
[174] = { ["NAME"] = "La Société des Mathoms"; };
[175] = { ["NAME"] = "Hommes de Bree"; };
[176] = { ["NAME"] = "Ligue des Chasseurs de Poulets d'Eriador"; };
[177] = { ["NAME"] = "Les Eglain"; };
[178] = { ["NAME"] = "Rôdeurs d'Esteldin"; };
[179] = { ["NAME"] = "Les Gardiens d'Annuminas"; };
[180] = { ["NAME"] = "Elfes de Fondcombe"; };
[181] = { ["NAME"] = "Conseil du Nord"; };
[182] = { ["NAME"] = "Lossoth du Forochel"; };
[183] = { ["NAME"] = "Galadhrim"; };
[184] = { ["NAME"] = "Gardes de la Garnison de Fer"; };
[185] = { ["NAME"] = "Mineurs de la Garnison de Fer"; };
[186] = { ["NAME"] = "Les Algraig, hommes d'Enedwaith"; };
[187] = { ["NAME"] = "La Compagnie grise"; };
[188] = { ["NAME"] = "Malledhrim"; };
[189] = { ["NAME"] = "Hommes du Pays de Dun"; };
[190] = { ["NAME"] = "Les Cavaliers de Stangarde"; };
[191] = { ["NAME"] = "Cavaliers de Théodred"; };
[192] = { ["NAME"] = "Les Héros de la Gorge du Limeclair"; };
[193] = { ["NAME"] = "Hommes du Plateau"; };
[194] = { ["NAME"] = "Hommes des Norcrofts"; };
[195] = { ["NAME"] = "Hommes des Sutcrofts"; };
[196] = { ["NAME"] = "Hommes de la vallée de l'Entalluve"; };
[197] = { ["NAME"] = "Peuple des Landes farouches"; };
[198] = { ["NAME"] = "Survivants des Landes farouches"; };
[199] = { ["NAME"] = "Les Ents de la forêt de Fangorn"; };
[200] = { ["NAME"] = "Les Eorlingas"; };
[201] = { ["NAME"] = "Les Helmingas"; };
[202] = { ["NAME"] = "Dol Amroth"; };
[203] = { ["NAME"] = "Dol Amroth City Watch"; };
[204] = { ["NAME"] = "Hommes du Val de Ringló"; };
[205] = { ["NAME"] = "Hommes de Dor-en-Ernil"; };
[206] = { ["NAME"] = "Hommes du Lebennin"; };
[207] = { ["NAME"] = "Pelargir"; };
[208] = { ["NAME"] = "Rôdeurs de l'Ithilien"; };
[209] = { ["NAME"] = "Défenseurs de Minas Tirith"; };
[210] = { ["NAME"] = "Armée de l'ouest"; };
[211] = { ["NAME"] = "Armée de l'ouest Master"; };
[212] = { ["NAME"] = "- Host of the West Master-weaponist -"; };
[213] = { ["NAME"] = "- Host of the West Master-armourer -"; };
[214] = { ["NAME"] = "- Host of the West Master-provisioner -"; };
[215] = { ["NAME"] = "Cavaliers du Rohan"; };
[216] = { ["NAME"] = "Le Plateau de Gorgoroth"; };
[217] = { ["NAME"] = "- Conquête de Gorgoroth -"; };
[218] = { ["NAME"] = "- sud de Fushaum Bal -"; };
[219] = { ["NAME"] = "- nord de Fushaum Bal -"; };
[220] = { ["NAME"] = "- Clan du Ciel rouge -"; };
[221] = { ["NAME"] = "Nains d'Erebor"; };
[222] = { ["NAME"] = "Elfes de Felegoth"; };
[223] = { ["NAME"] = "Hommes de Dale"; };
[224] = { ["NAME"] = "Expédition des Montagnes Grises"; };
[225] = { ["NAME"] = "Peuple sauvage"; };
[226] = { ["NAME"] = "La Grande Alliance"; };
[227] = { ["NAME"] = "La Compagnie blanche"; };
[228] = { ["NAME"] = "Reconquête de Minas Ithil"; };
[229] = { ["NAME"] = "Protecteurs des Terres sauvages"; };
[230] = { ["NAME"] = "Les Reconquérants de Gundabad"; };
[231] = { ["NAME"] = "Les Gabil'akkâ"; };
[232] = { ["NAME"] = "La Ligue de la hache"; };
[233] = { ["NAME"] = "Confrérie des Bûcherons"; };
[234] = { ["NAME"] = "Kharum-ubnâr"; };
[235] = { ["NAME"] = "Haban'akkâ de Thraïn"; };
[236] = { ["NAME"] = "La reconquête de la Montagne"; };
[237] = { ["NAME"] = "Défenseurs de l'Angle"; };
[238] = { ["NAME"] = "La Garde de la Comté lointaine"; };
[239] = { ["NAME"] = "Dunedain du Cardolan"; };
[283] = { ["NAME"] = "Intendants de la Maison de Fer"; };
[285] = { ["NAME"] = "Le Gondor renaissant"; };
[290] = { ["NAME"] = "Habitants d'Umbar Baharbêl"; };
[240] = { ["NAME"] = "Not Actively Achievable"; };
[241] = { ["NAME"] = "- The Tournament of the Twins -"; };
[242] = { ["NAME"] = "- Townsfolk of the Eastfold -"; };
[243] = { ["NAME"] = "- Townsfolk of the Kingstead -"; };
[289] = { ["NAME"] = "- Forester Competition -"; };
-- Class/Race/Epic / Allegiances
[244] = { ["MIN_LVL"] = "110"; ["NAME"] = "- Durin's Folk -"; };
[245] = { ["MIN_LVL"] = "110"; ["NAME"] = "- The Court of Lothlórien -"; };
[246] = { ["MIN_LVL"] = "110"; ["NAME"] = "- Hobbits of the Company -"; };
[247] = { ["MIN_LVL"] = "110"; ["NAME"] = "- The Kingdom of Gondor -"; };
[248] = { ["MIN_LVL"] = "20"; ["NAME"] = "- Zhélruka -"; };
[291] = { ["MIN_LVL"] = "140"; ["NAME"] = "- Ledger-keepers: Umbar Barharbêl -"; };
[292] = { ["MIN_LVL"] = "140"; ["NAME"] = "- Order of the Eagle -"; };
-- Eriador / Bree-land
[249] = { ["NAME"] = "Wildwood"; };
[250] = { ["NAME"] = "Other"; };
-- Eriador / Shire
[251] = { ["NAME"] = "Yondershire"; };
-- 
[252] = { ["NAME"] = "The Angle of Mitheithel"; };
[253] = { ["NAME"] = "Further Adventures"; };
-- Eriador / Swanfleet & Cardolan
[254] = { ["NAME"] = "Swanfleet"; };
[255] = { ["NAME"] = "Cardolan"; };
[256] = { ["NAME"] = "Delvings"; };
[287] = { ["TIER"] = 1; ["NAME"] = "1/2 Person Delvings"; };
[288] = { ["TIER"] = 1; ["NAME"] = "3/6 Person Delvings (Complete Tiers 8, 10, and 12 once each)"; };
[293] = { ["TIER"] = 1; ["NAME"] = "Complete each tier 1 time"; };
[294] = { ["TIER"] = 1; ["NAME"] = "Complete each tier 10 times"; };
[295] = { ["TIER"] = 1; ["NAME"] = "Complete each tier 100 times"; };
[296] = { ["TIER"] = 1; ["NAME"] = "Complete any tier many times"; };
[297] = { ["TIER"] = 1; ["NAME"] = "Complete tier 10 1000 times"; };
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
-- 
};
