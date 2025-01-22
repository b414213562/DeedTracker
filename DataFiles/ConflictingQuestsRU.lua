if (GetClientLanguage() ~= "RU") then return true; end

-- Language-dependent quest-name to quest ID lookup
_CONFLICTING_QUEST_NAME_TO_ID = {
    ["A Shot in the Dark"] = 1879215638;
    ["After the Battle"] = 1879335348;
    ["Aiding the Eastemnet"] = 1879240578;
    ["Assault on the Ringwraiths' Lair"] = 1879160626;
    ["Attack at Dawn"] = 1879208421;
    ["Baggins' Birthday"] = 1879282924;
    ["Breaching the Necromancer's Gate"] = 1879160602;
    ["Defence of the Prancing Pony"] = 1879162702;
    ["Discovering the Descendant"] = 1879234348;
    ["Doom of Caras Gelebren"] = 1879453538;
    ["Eyes of the Enemy"] = 1879304967;
    ["Farms of the Fallows"] = 1879262826;
    ["Leave No One Behind"] = 1879393874;
    ["Little Wonders"] = 1879182762;
    ["Protectors of Thangúlhad"] = 1879160668;
    ["Protectors of the Wilderfolk"] = 1879386531;
    ["Rescue in Nûrz Ghâshu"] = 1879181728;
    ["Stand at Amon Sûl"] = 1879159798;
    ["Storm on Methedras"] = 1879224852;
    ["Strike Against Dannenglor"] = 1879160578;
    ["The Battle for Osgiliath"] = 1879326193;
    ["The Battle in the Tower"] = 1879160343;
    ["The Best Defence"] = 1879240242;
    ["The Circle of Despair"] = 1879396465;
    ["The Haunted Burrow"] = 1879189266;
    ["The Icy Crevasse"] = 1879207159;
    ["The Lost Fellowship"] = 1879109321;
    ["The Perfect Picnic"] = 1879367046;
    ["Thievery and Mischief"] = 1879162680;
    ["Time of Need"] = 1879091387;
    ["Tools of the Trade"] = 1879309913;
    ["Беда в Тукборо"] = 1879156593;
    ["Warg-slayer"] = 1879054427;
};

-- Indexd by Quest ID
_CONFLICTING_QUESTS = {

    -- Skirmish / Skirmish Instances / Trouble in Tuckborough
    [1879156593] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Схватка / Беда в Тукборо\n    (Убить полуорка у входа и отбить у врага Великие Смиалы)";
        ["ANNOUNCE"] = "Полуорк пал. Лишившись вожака, гоблины и разбойники бросились наутек. Великие Смиалы спасены."; 
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Storm on Methedras
    [1879224852] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Storm on Methedras\n    (Defeat Gwyllion and Echrud at the entrance to Gwyllion's hut and claim the final control point)";
        ["ANNOUNCE"] = "Gwyllion and Echrud have been defeated, leaving the Old Woman's threat to Rohan empty";
        ["ISDELAYED"] = true; -- Quest finishes after talking with Saeradan and receiving reward.
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Stand at Amon Sûl
    [1879159798] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Stand at Amon Sûl\n    (Defeat the Cargûl)";
        ["ANNOUNCE"] = "The Cargûl has been vanquished, and Candaith has survived to carry word to Rivendell";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Thievery and Mischief
    [1879162680] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Thievery and Mischief\n    (Claim the Town Hall)";
        ["ANNOUNCE"] = "You have reclaimed Town Hall and freed the south of Bree.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Attack at Dawn
    [1879208421] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Attack at Dawn\n    (Defeat Graug and secure the knowledge of Esteldín's location)";
        ["ANNOUNCE"] = "Defeated Graug and secured the knowledge of Esteldín's location";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Defence of the Prancing Pony
    [1879162702] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Defence of the Prancing Pony\n    (Defeat Goilag)";
        ["ANNOUNCE"] = "Goilag has been defeated. Bree is safe";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / The Icy Crevasse
    [1879207159] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / The Icy Crevasse\n    (Defeat the Angmarim sorcerer and claim the cave)";
        ["ANNOUNCE"] = "Angmar's plan has been foiled. Evendim is safe, for now.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Strike Against Dannenglor
    [1879160578] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Strike Against Dannenglor\n    (Defeat the sorcerer and claim the sorcerer's chamber)";
        ["ANNOUNCE"] = "The sorcerer and the threat from Dannenglor have been defeated. Audaghaim and the Golden Host are safe";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Protectors of Thangúlhad
    [1879160668] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Protectors of Thangúlhad\n    (Defeat the fifth assault, Talk to Rodelleth)";
        ["ANNOUNCE"] = "Mazaukal has been defeated. Thangúlhad is safe";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Breaching the Necromancer's Gate
    [1879160602] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Breaching the Necromancer's Gate\n    (Claim the Necromancer's Gate)";
        ["ANNOUNCE"] = "The Necromancer's Gate has fallen. The heart of Dol Guldur is open for assault";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Assault on the Ringwraiths' Lair
    [1879160626] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Assault on the Ringwraiths' Lair\n    (Claim the Ringwraiths' Lair)";
        ["ANNOUNCE"] = "You have claimed the Ringwraiths' Lair. The heart of Dol Guldur is now exposed";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / The Battle in the Tower
    [1879160343] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / The Battle in the Tower\n    (Claim the Armoury)";
        ["ANNOUNCE"] = "You have claimed the Armoury and recovered Zigilburk";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Rescue in Nûrz Ghâshu
    [1879181728] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Rescue in Nûrz Ghâshu\n    (Talk to Golodir)";
        ["ANNOUNCE"] = "Erebún has been defeated and Golodir has been freed";
        ["ISDELAYED"] = true; -- Quest finishes after talking with Corunir / Golodir
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / The Perfect Picnic
    [1879367046] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / The Perfect Picnic\n    (Enjoy a lovely picnic)";
        ["ANNOUNCE"] = "The picnic has been saved. The rain even cooled things down!";
        ["ISDELAYED"] = true; -- Quest finishes after eating food
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Doom of Caras Gelebren:
    [1879453538] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Doom of Caras Gelebren\n    (Defend Caras Gelebren from the Enemy)";
        ["ANNOUNCE"] = "The Enemy's champion has been defeated!";
        ["ISDELAYED"] = true; -- Quest completion is the first Quest chat item after this announcement, but there is about two minutes of NPC talking in between.
        ["IS_SKIRMISH"] = true;
    };

    -- Instances / Mines of Moria / Eyes of the Enemy
    [1879304967] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Trollshaws / Eyes of the Enemy (Repeatable)\n    (Defeat 6 hendrevail in the Bruinen Gorges)";
    };

    -- Instances / Tower of Dol Guldur / Leave No One Behind
    [1879393874] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Imlad Morgul: Circle of Madness / Leave No One Behind\n    (You have escaped from the Halls of Black Lore, but without Faeron. You must find him and discover if it was indeed Viznak you heard inside.)";
    };

    -- The War / Osgiliath / The Battle for Osgiliath
    [1879326193] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Osgiliath: Court of Anárion / The Battle for Osgiliath\n    (Speak with Cangoras, Edenos, and Arthon)";
    };

    -- Class/Race/Epic / Class / Time of Need
    [1879091387] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Evendim / Time of Need\n    (Collect 6 supplies from hidden stores)";
    };

    -- Class/Race/Epic / Class / Tools of the Trade
    [1879309913] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Western Gondor: Belfalas / Tools of the Trade (Repeatable)\n    (Recover 8 tools)";
    };

    -- Class/Race/Epic / Class / The Best Defence
    [1879240242] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Entwash Vale / The Best Defence\n    (Assist Ingmar or Lady Góda)";
    };

    -- Class/Race/Epic / Class / A Shot in the Dark
    [1879215638] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Gap of Rohan: Isendale / A Shot in the Dark\n    (Complete Instance: Shot in the Dark, and Talk to Ardwyn at Forthbrond)";
    };

    -- Class/Race/Epic / Race & Social / Baggins' Birthday
    [1879282924] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Festival / Baggins' Birthday (Repeatable)\n    (Speak to Frodo Baggins in the Last Homely House in Rivendell)";
    };

    -- Class/Race/Epic / Race & Social / The Haunted Burrow
    [1879189266] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Harvest Festival / The Haunted Burrow (Repeatable)\n    (Talk to Lobelia inside the Haunted Burrow, Talk to Opal Goodbody to discuss the fate of the Haunted Burrow)";
    };

    -- Class/Race/Epic / Epic / Discovering the Descendant
    [1879234348] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Bree-land / Discovering the Descendant\n    (Check on the horse from Combe, Talk to Éogar in the Horsefields)";
    };

    -- Eriador / Angmar / Warg-slayer, Eriador / Dunland / Warg-slayer, Eriador / Lone-lands / Warg-slayer, Eriador / Misty Mountains / Warg-slayer, Eriador / North Downs / Warg-slayer, Rhovanion / Moria / Warg-slayer, Rhovanion / Warg-slayer / Warg-slayer
    [1879054427] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "North Downs / Warg-slayer\n    (Defeat 8 wargs for Dagoras)";
    };

    -- Eriador / Angmar / The Circle of Despair
    [1879396465] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Imlad Morgul: Minas Morgul / The Circle of Despair\n    (Aid Dornach in securing the Circle of Despair, and Talk to Candúr in Barad Arthir.)";
    };

    -- Eriador / Forochel / The Lost Fellowship
    [1879109321] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Angmar / The Lost Fellowship\n    (Helegdir asked you to seek out a member of a fellowship of adventurers who journeyed to Forochel, passing through Aughaire in Angmar.)";
    };

    -- Eriador / Enedwaith / Little Wonders
    [1879182762] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Enedwaith / Little Wonders\n    (Talk to a Ranger at Echad Idhrenfair.)";
    };

    -- Rhovanion / Eastern Rohan / Aiding the Eastemnet
    [1879240578] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Hytbold / Aiding the Eastemnet\n    (Complete 5 quests from Aiding-specific quest givers in Harwick, Cliving, Eaworth, and Snowbourn.)";
    };

    -- Rhovanion / Wildermore / Farms of the Fallows
    [1879262826] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Wildermore: Fallows / Farms of the Fallows\n    (Find Thrymm's Farm near Forlaw, Find the survivors around Thrymm's Farm, Find Oter in the centre of Thrymm's Farm)";
    };

    -- Rhovanion / Vales of Anduin / Protectors of the Wilderfolk
    [1879386531] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Vales of Anduin: Protectors of the Wilderfolk / Protectors of the Wilderfolk\n    (You should seek out Audvak, Hithril, and Ragnild, and offer them your assistance.)";
    };

    -- Gondor / Far Anórien / After the Battle
    [1879335348] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Minas Tirith (After Battle) / After the Battle\n    (Talk to Imrahil after the Battle of the Pelennor Fields)";
    };

};

