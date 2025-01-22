if (GetClientLanguage() ~= "EN") then return true; end

-- Language-dependent quest-name to quest ID lookup
_CONFLICTING_QUEST_NAME_TO_ID = {
    ["A Shot in the Dark"] = 1879215638; -- Deed ID: 1879052485
    ["After the Battle"] = 1879335348; -- Deed ID: 1879334733
    ["Aiding the Eastemnet"] = 1879240578; -- Deed ID: 1879248360
    ["Assault on the Ringwraiths' Lair"] = 1879160626; -- Deed ID: 1879175326
    ["Attack at Dawn"] = 1879208421; -- Deed ID: 1879209658
    ["Baggins' Birthday"] = 1879282924; -- Deed ID: 1879283004
    ["Breaching the Necromancer's Gate"] = 1879160602; -- Deed ID: 1879163850
    ["Defence of The Prancing Pony"] = 1879162702; -- Deed ID: 1879162646
    ["Discovering the Descendant"] = 1879234348; -- Deed ID: 1879234462
    ["Doom of Caras Gelebren"] = 1879453538; -- Deed ID: 1879453347
    ["Eyes of the Enemy"] = 1879304967; -- Deed ID: 1879147022
    ["Farms of the Fallows"] = 1879262826; -- Deed ID: 1879265473
    ["Leave No One Behind"] = 1879393874; -- Deed ID: 1879163179
    ["Little Wonders"] = 1879182762; -- Deed ID: 1879190838
    ["Out of the North"] = 1879143335; -- Deed ID: 1879457968
    ["Protectors of Thangúlhad"] = 1879160668; -- Deed ID: 1879173662
    ["Protectors of the Wilderfolk"] = 1879386531; -- Deed ID: 1879387431
    ["Rescue in Nûrz Ghâshu"] = 1879181728; -- Deed ID: 1879182644
    ["Stand at Amon Sûl"] = 1879159798; -- Deed ID: 1879159790
    ["Storm on Methedras"] = 1879224852; -- Deed ID: 1879226092
    ["Strike Against Dannenglor"] = 1879160578; -- Deed ID: 1879173661
    ["The Battle for Osgiliath"] = 1879326193; -- Deed ID: 1879326392
    ["The Battle in the Tower"] = 1879160343; -- Deed ID: 1879173664
    ["The Best Defence"] = 1879240242; -- Deed ID: 1879060151
    ["The Circle of Despair"] = 1879396465; -- Deed ID: 1879085025
    ["The Haunted Burrow"] = 1879189266; -- Deed ID: 1879191253
    ["The Icy Crevasse"] = 1879207159; -- Deed ID: 1879208174
    ["The Lost Fellowship"] = 1879109321; -- Deed ID: 1879110246
    ["The Perfect Picnic"] = 1879367046; -- Deed ID: 1879367049
    ["Thievery and Mischief"] = 1879162680; -- Deed ID: 1879162619
    ["Time of Need"] = 1879091387; -- Deed ID: 1879277369
    ["Tools of the Trade"] = 1879309913; -- Deed ID: 1879277293
    ["Trouble in Tuckborough"] = 1879156593; -- Deed ID: 1879158107
    ["Warg-slayer"] = 1879054427; -- Deed ID: 1879071724, 1879071734, 1879071768, 1879071782, 1879141058, 1879155766, 1879220076
};

-- Indexd by Quest ID
_CONFLICTING_QUESTS = {
    -- Class/Race/Epic / Class / A Shot in the Dark
    [1879215638] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Gap of Rohan: Isendale / A Shot in the Dark\n    (The Rohirrim forces prepare to launch a pre-emptive strike against the village of Brôntrig in hopes of confounding the Dunlendings' own attack plans.)";
    };

    -- Gondor / Far Anórien / After the Battle
    [1879335348] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Minas Tirith (After Battle) / After the Battle\n    (After the Battle of the Pelennor Fields, Imrahil has summoned you to aid the great city of Minas Tirith.)";
    };

    -- Rhovanion / Eastern Rohan / Aiding the Eastemnet
    [1879240578] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Hytbold / Aiding the Eastemnet (Repeatable)\n    (There is much to do to aid the people of the Eastemnet.)";
    };

    -- Skirmish / Skirmish Instances / Assault on the Ringwraiths' Lair
    [1879160626] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Assault on the Ringwraiths' Lair (Repeatable)\n    (Taking the baileys of Dol Guldur will leave the interior defences weak and vulnerable.)";
        ["ANNOUNCE"] = "You have claimed the Ringwraiths' Lair. The heart of Dol Guldur is now exposed";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Attack at Dawn
    [1879208421] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Attack at Dawn (Repeatable)\n    (Late in the night, a party of goblin-scouts discovered the location of the Ranger-refuge known as Esteldín. The goblins have fled to Dol Dínen, where you must dispatch them before they can bring reinforcements.)";
        ["ANNOUNCE"] = "Defeated Graug and secured the knowledge of Esteldín's location";
        ["IS_SKIRMISH"] = true;
    };

    -- Class/Race/Epic / Race & Social / Baggins' Birthday
    [1879282924] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Festival / Baggins' Birthday\n    (Frodo Baggins is looking for an adventurer to help in a birthday surprise for his uncle Bilbo! Travel to Rivendell to find out how you can be of assistance.)";
    };

    -- Skirmish / Skirmish Instances / Breaching the Necromancer's Gate
    [1879160602] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Breaching the Necromancer's Gate (Repeatable)\n    (The Necromancer's Gate marks the entrance to the heart of Dol Guldur's outer fortifications. To assault the fortress, the gate must fall.)";
        ["ANNOUNCE"] = "The Necromancer's Gate has fallen. The heart of Dol Guldur is open for assault";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Defence of The Prancing Pony
    [1879162702] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Defence of The Prancing Pony (Repeatable)\n    (The women and children of Bree have barricaded themselves within The Prancing Pony Inn. The brigands and ruffians who took the town over are seeking to punish those who stand against them.)";
        ["ANNOUNCE"] = "Goilag has been defeated. Bree is safe";
        ["IS_SKIRMISH"] = true;
    };

    -- Class/Race/Epic / Epic / Discovering the Descendant
    [1879234348] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Discovering the Descendant / Discovering the Descendant\n    (For centuries the Mearas have freely roamed the plains of Rohan, only bowing before the kings and princes of the Rohirrim.)";
    };

    -- Skirmish / Skirmish Instances / Doom of Caras Gelebren
    [1879453538] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Doom of Caras Gelebren (Repeatable)\n    (Caras Gelebren, the Silver Bastion, was once the capital of Tham Mírdain and the jewel of Eregion. Alas, it was brought to ruin long ago when Sauron, seeking to lay claim to the Rings of Power, gathered his vast armies and destroyed all of Eregion.)";
        ["ANNOUNCE"] = "The Enemy's champion has been defeated!";
        ["ISDELAYED"] = true; -- Quest completion is the first Quest chat item after this announcement, but there is about two minutes of NPC talking in between.
        ["IS_SKIRMISH"] = true;
    };

    -- Instances / Mines of Moria / Eyes of the Enemy
    [1879304967] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Trollshaws / Eyes of the Enemy (Repeatable)\n    (Hendrevail, often used as spies by the Enemy, have begun to appear in the Bruinen Gorges.)";
    };

    -- Rhovanion / Wildermore / Farms of the Fallows
    [1879262826] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Wildermore: Fallows / Farms of the Fallows\n    (The farms in the Fallows were abandoned when Núrzum attacked Forlaw, and it was deemed unsafe to be outside the city walls. Thrymm's Farm is the meeting place for anyone in the outlying farms who are escaping to the safety of Forlaw.)";
    };

    -- Instances / Tower of Dol Guldur / Leave No One Behind
    [1879393874] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Imlad Morgul: Circle of Madness / Leave No One Behind\n    (You have escaped from the Halls of Black Lore, but without Faeron. You must find him and discover if it was indeed Viznak you heard inside.)";
    };

    -- Eriador / Enedwaith / Little Wonders
    [1879182762] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Enedwaith / Little Wonders\n    (You discovered an object which by all appearances belongs to a child, though it does not seem to be Dunlending in nature.)";
    };

    -- Class/Race/Epic / Class / Out of the North
    [1879143335] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Eregion / Out of the North\n    (Angmarim scour Eregion in search of any remnants of the past that may further strengthen their forces. The small band of Elves found at Echad Mirobel wish to preserve the ruins as they are, and have asked you to assist them in this mission.)";
    };

    -- Skirmish / Skirmish Instances / Protectors of Thangúlhad
    [1879160668] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Protectors of Thangúlhad (Repeatable)\n    (Thangúlhad is being assaulted by the forces of Dol Guldur. They wish to reclaim it and eliminate the foothold the Golden Host has secured.)";
        ["ANNOUNCE"] = "Mazaukal has been defeated. Thangúlhad is safe";
        ["IS_SKIRMISH"] = true;
    };

    -- Rhovanion / Vales of Anduin / Protectors of the Wilderfolk
    [1879386531] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Vales of Anduin: Protectors of the Wilderfolk / Protectors of the Wilderfolk\n    (Representatives of the Wilderfolk have gathered in Hultvís in order to work together and protect the Vales of Anduin.)";
    };

    -- Skirmish / Skirmish Instances / Rescue in Nûrz Ghâshu
    [1879181728] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Rescue in Nûrz Ghâshu (Repeatable)\n    (Golodir has ventured deep within Nûrz Gâshu, and his close friend Corunir is desperate to save him.)";
        ["ANNOUNCE"] = "Erebún has been defeated and Golodir has been freed";
        ["ISDELAYED"] = true; -- Quest finishes after talking with Corunir / Golodir
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Stand at Amon Sûl
    [1879159798] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Stand at Amon Sûl (Repeatable)\n    (Servants of the Witch-king have been drawn to Weathertop following a confrontation between the Nazgûl and the Wizard Gandalf the Grey. The Ranger Candaith has laid a trap to defeat the Cargûl who leads the dark forces to the ruins of Amon Sûl.)";
        ["ANNOUNCE"] = "The Cargûl has been vanquished, and Candaith has survived to carry word to Rivendell";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Storm on Methedras
    [1879224852] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Storm on Methedras (Repeatable)\n    (You have accompanied the Rangers Saeradan and Amlan to confront the witch Gwyllion, called the Old Woman of the Mountain by the Dunlending locals, at her home atop Methedras, a great mountain overlooking the vale of Nan Curunír and Isengard.)";
        ["ANNOUNCE"] = "Gwyllion and Echrud have been defeated, leaving the Old Woman's threat to Rohan empty";
        ["ISDELAYED"] = true; -- Quest finishes after talking with Saeradan and receiving reward.
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Strike Against Dannenglor
    [1879160578] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Strike Against Dannenglor (Repeatable)\n    (Several Elves and Rangers have been taken prisoner by a sorcerer within the ancient Elf-ruins of Dannenglor.)";
        ["ANNOUNCE"] = "The sorcerer and the threat from Dannenglor have been defeated. Audaghaim and the Golden Host are safe";
        ["IS_SKIRMISH"] = true;
    };

    -- The War / Osgiliath / The Battle for Osgiliath
    [1879326193] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Osgiliath: Court of Anárion / The Battle for Osgiliath\n    (Melethon welcomes you to the battle for Osgiliath and orders you to assist him and the other captains in their efforts to retake the city.)";
    };

    -- Skirmish / Skirmish Instances / The Battle in the Tower
    [1879160343] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / The Battle in the Tower (Repeatable)\n    (The Enemy is entrenched within the Tower of Dol Guldur. It is time to strike them at their heart.)";
        ["ANNOUNCE"] = "You have claimed the Armoury and recovered Zigilburk";
        ["IS_SKIRMISH"] = true;
    };

    -- Class/Race/Epic / Class / The Best Defence
    [1879240242] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Entwash Vale / The Best Defence\n    (After hearing from both Lord Ingmar and Lady Góda, you brought your support of Góda's plan to Reeve Ingbert.)";
    };

    -- Eriador / Angmar / The Circle of Despair
    [1879396465] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Imlad Morgul: Minas Morgul / The Circle of Despair\n    (After gaining a foothold in Barad Arthir, Prince Faramir himself has arrived to lead the Rangers of Ithilien in securing the Circle of Despair and the Circle of Death.)";
    };

    -- Class/Race/Epic / Race & Social / The Haunted Burrow
    [1879189266] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Harvest Festival / The Haunted Burrow (Repeatable)\n    (Does Bilbo's letter contain a clue to gaining access to the locked cellar? Lobelia seems to think it does....)";
    };

    -- Skirmish / Skirmish Instances / The Icy Crevasse
    [1879207159] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / The Icy Crevasse (Repeatable)\n    (Angmar is attempting to use dark powers to call forth a blizzard to freeze Evendim.)";
        ["ANNOUNCE"] = "Angmar's plan has been foiled. Evendim is safe, for now.";
        ["IS_SKIRMISH"] = true;
    };

    -- Eriador / Forochel / The Lost Fellowship
    [1879109321] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Angmar / The Lost Fellowship\n    (Helegdir has asked for your help in ensuring the safety of a group of individuals known as the Lost Fellowship.)";
    };

    -- Skirmish / Skirmish Instances / The Perfect Picnic
    [1879367046] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Farmers Faire / The Perfect Picnic (Repeatable)\n    (What a grand day for a picnic!)";
        ["ANNOUNCE"] = "The picnic has been saved. The rain even cooled things down!";
        ["ISDELAYED"] = true; -- Quest finishes after eating food
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Thievery and Mischief
    [1879162680] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Thievery and Mischief (Repeatable)\n    (While the Rangers of the North were distracted in the South, brigands and ruffians took an opportunity to wrest control of Bree....)";
        ["ANNOUNCE"] = "You have reclaimed Town Hall and freed the south of Bree.";
        ["IS_SKIRMISH"] = true;
    };

    -- Class/Race/Epic / Class / Time of Need
    [1879091387] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Annúminas / Time of Need (Repeatable)\n    (Dannassel has told you of a number of supply stores hidden throughout the city in times of peace.)";
    };

    -- Class/Race/Epic / Class / Tools of the Trade
    [1879309913] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Western Gondor: Belfalas / Tools of the Trade (Repeatable)\n    (The corsairs have started packing up and moving the tools used by the craftsmen.)";
    };

    -- Skirmish / Skirmish Instances / Trouble in Tuckborough
    [1879156593] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Skirmish / Trouble in Tuckborough (Repeatable)\n    (Tuckborough is the chief village of Tookland and home to the Thain of the Shire. Goblins and half-orcs seek to capture it in the name of Sharkey, the brigand chieftain troubling Bree-land and the Shire.)";
        ["ANNOUNCE"] = "The half-orc leading the assault has fallen. The remaining brigands and goblins are scattering. The Great Smials are safe";
        ["IS_SKIRMISH"] = true;
    };

    -- Eriador / Angmar / Warg-slayer, Eriador / Dunland / Warg-slayer, Eriador / Lone-lands / Warg-slayer, Eriador / Misty Mountains / Warg-slayer, Eriador / North Downs / Warg-slayer, Rhovanion / Moria / Warg-slayer, Rhovanion / Southern Mirkwood / Warg-slayer
    [1879054427] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "North Downs / Warg-slayer\n    (Foul Wargs prowl the North Downs, hunting for those who would oppose their masters. Their presence threatens the security of Esteldín.)";
    };

};

