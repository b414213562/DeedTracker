if (GetClientLanguage() ~= "FR") then return true; end

-- Language-dependent quest-name to quest ID lookup
_CONFLICTING_QUEST_NAME_TO_ID = {
    ["A l'aide de l'Estemnet"] = 1879240578;
    ["A l'assaut de l'antre des Spectres de l'Anneau"] = 1879160626;
    ["Après la bataille"] = 1879335348;
    ["Attaque contre Dannenglor"] = 1879160578;
    ["Attaque à l'aube"] = 1879208421;
    ["Fermes des jachères"] = 1879262826;
    ["Flèches dans les ténèbres"] = 1879215638;
    ["Forcer la Porte du Nécromancien"] = 1879160602;
    ["L'anniversaire de Sacquet"] = 1879282924;
    ["La bataille d'Osgiliath"] = 1879326193;
    ["La bataille de la tour"] = 1879160343;
    ["La Communauté Perdue"] = 1879109321;
    ["La Crevasse glacée"] = 1879207159;
    ["La découverte du descendant"] = 1879234348;
    ["La défense d'Amon Sûl"] = 1879159798;
    ["La défense du Poney Fringant"] = 1879162702;
    ["La Meilleure défense"] = 1879240242;
    ["Le cercle du désespoir"] = 1879396465;
    ["Le destin funeste de Caras Gelebren"] = 1879453538;
    ["Le Trou de hobbit hanté"] = 1879189266;
    ["Les yeux de l'Ennemi"] = 1879304967;
    ["Ne laissez personne derrière vous"] = 1879393874;
    ["Nécessité fait loi"] = 1879091387;
    ["Orage sur Methedras"] = 1879224852;
    ["Outils professionnels"] = 1879309913;
    ["Petites merveilles"] = 1879182762;
    ["Protecteur du peuple sauvage"] = 1879386531;
    ["Protecteurs de Thangulhad"] = 1879160668;
    ["Protectrice du peuple sauvage"] = 1879386531;
    ["Sauvetage à Nûrz Ghâshu"] = 1879181728;
    ["Troubles à Bourg de Touque"] = 1879156593;
    ["Tueur d'ouargues"] = 1879054427;
    ["Tueuse d'ouargues"] = 1879054427;
    ["Un pique-nique idéal"] = 1879367046;
    ["Vols et méfaits"] = 1879162680;
};

-- Indexd by Quest ID
_CONFLICTING_QUESTS = {
    -- Skirmish / Skirmish Instances / Siege of Gondamon
    -- [1879157752]: Quest name is The Siege of Gondamon, no issue in English

    -- Skirmish / Skirmish Instances / Trouble in Tuckborough
    [1879156593] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Troubles à Bourg de Touque\n    (Eliminez le semi-Orque à l'entrée des Grands Smials et reprenez les Grands Smials)";
        ["ANNOUNCE"] = "Le semi-Orque menant l'assaut est mort. Les brigands et les gobelins encore en vie se dispersent. Les Grands Smials sont sauvés.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Storm on Methedras
    [1879224852] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Orage sur Methedras\n    (Battez Gwyllion et Echrud devant la hutte de Gwyllion et prenez le point de contrôle final)";
        ["ANNOUNCE"] = "Vous avez vaincu Gwyllion, la Vieille femme de la montagne";
        ["ISDELAYED"] = true; -- Quest finishes after talking with Saeradan and receiving reward.
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Stand at Amon Sûl
    [1879159798] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / La défense d'Amon Sûl\n    (Venez à bout du Cargûl)";
        ["ANNOUNCE"] = "Le Cargûl a été vaincu et Candaith a survécu. C'est lui qui ira annoncer la nouvelle à Fondcombe.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Thievery and Mischief
    [1879162680] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Vols et méfaits\n    (Reprenez l'hôtel de ville)";
        ["ANNOUNCE"] = "Vous avez repris l'Hôtel de ville et libéré le sud de Bree.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Attack at Dawn
    [1879208421] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Attaque à l'aube\n    (Triomphez de Graug et découvrez l'emplacement d'Esteldin)";
        ["ANNOUNCE"] = "Graug éliminé et emplacement d'Esteldin obtenu";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Defence of the Prancing Pony
    [1879162702] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / La défense du Poney Fringant\n    (Eliminez Goilag)";
        ["ANNOUNCE"] = "Goilag a été vaincu. Bree est sauvée";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Ford of Bruinen
    -- [1879159240]: Quest name is The Ford of Bruinen, no issue in English

    -- Skirmish / Skirmish Instances / The Icy Crevasse
    [1879207159] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / La Crevasse glacée\n    (Triomphez de l'ensorceleur d'Angmar et emparez-vous de la grotte)";
        ["ANNOUNCE"] = "Les plans de l'Angmar ont été contrecarrés. Evendim est en sécurité, pour le moment du moins.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / The Battle of the Deep-way
    -- [1879202440]: Quest name is Battle of the Deep-way, no issue in English

    -- Skirmish / Skirmish Instances / The Battle of the Way of Smiths
    -- [1879202441]: Quest name is Battle of the Way of Smiths, no issue in English

    -- Skirmish / Skirmish Instances / The Battle of the Twenty-first Hall
    -- [1879202439]: Quest name is Battle of the Twenty-first Hall, no issue in English

    -- Skirmish / Skirmish Instances / Strike Against Dannenglor
    [1879160578] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Attaque contre Dannenglor\n    (Prenez le contrôle de la chambre du sorcier et triomphez de ce dernier)";
        ["ANNOUNCE"] = "Le sorcier et la menace de Dannenglor ont été vaincus. Audaghaim et l'Armée d'Or sont sains et saufs.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Protectors of Thangúlhad
    [1879160668] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Protecteurs de Thangulhad\n    (Repoussez le cinquième assaut, Allez voir Rodelleth)";
        ["ANNOUNCE"] = "Vous avez vaincu Mazaukal. Thangulhad est sécurisé.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Breaching the Necromancer's Gate
    [1879160602] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Forcer la Porte du Nécromancien\n    (Reprenez la Porte du Nécromancien)";
        ["ANNOUNCE"] = "La Porte du Nécromancien est tombée. Il est désormais possible d'attaquer le cœur de Dol Guldur";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Assault on the Ringwraiths' Lair
    [1879160626] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / A l'assaut de l'antre des Spectres de l'Anneau\n    (Prenez l'Antre des Spectres de l'Anneau)";
        ["ANNOUNCE"] = "Vous avez conquis l'antre des Spectres de l'Anneau. Le cœur de Dol Guldur est désormais accessible.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / The Battle in the Tower
    [1879160343] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / La bataille de la tour\n    (Prenez l'armurerie)";
        ["ANNOUNCE"] = "Vous avez pris l'armurerie et récupéré Zigilburk";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Rescue in Nûrz Ghâshu
    [1879181728] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Sauvetage à Nûrz Ghâshu\n    (Parlez à Golodir)";
        ["ANNOUNCE"] = "Erebun a été vaincu et Golodir a été libéré";
        ["ISDELAYED"] = true; -- Quest finishes after talking with Corunir / Golodir
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / The Perfect Picnic
    -- TBD: Check quest announcement text
    -- TBD: Check if quest is delayed
    [1879367046] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Un pique-nique idéal\n    (Profitez d'un merveilleux pique-nique)";
        ["ANNOUNCE"] = "Le pique-nique est sauvé. La pluie a même rafraîchi un peu l'atmosphère !";
        ["ISDELAYED"] = true; -- Quest finishes after eating food
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Doom of Caras Gelebren:
    [1879453538] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Le destin funeste de Caras Gelebren\n    (Defendez Caras Gelebren contre l'Ennemi)";
        ["ANNOUNCE"] = "Le champion de l'Ennemi a été vaincu !";
        ["ISDELAYED"] = true; -- Quest completion is the first Quest chat item after this announcement, but there is about two minutes of NPC talking in between.
        ["IS_SKIRMISH"] = true;
    };

    -- Instances / Shadows of Angmar / Facing Your Fears
    --[1879201687]: Same objectives, so no entry needed.                

    -- Instances / Mines of Moria / Eyes of the Enemy
    [1879304967] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Trouée des Trolls / Les yeux de l'Ennemi -- Rejouable\n    (Tuez 6 des hendrovals dans les Gorges de Bruinen)";
    };

    -- Instances / Tower of Dol Guldur / Leave No One Behind
    [1879393874] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Imlad Morgul: Circle of Madness / Ne laissez personne derrière vous\n    (Vous avez quitté le Hall du Sinistre Savoir, mais sans Faeron. Vous devez le trouver et découvrir si la voix de Viznak est bien celle que vous avez entendue à l'intérieur.)";
    };

    -- Instances / Ashes of Osgiliath / The Lord of Pinions
    --[1879324364]: Same objectives, so no entry needed.

    -- Instances / The Grey Mountains / Lost Lore of the Dwarf-holds: Thikil-gundu
    --[1879370350]: Same objectives, so no entry needed.


    -- The War / Osgiliath / The Battle for Osgiliath
    [1879326193] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Osgiliath: Court of Anárion / La bataille d'Osgiliath\n    (Parlez à Cangoras, Edenos, Arthon)";
    };

    -- Class/Race/Epic / Class / Time of Need
    [1879091387] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Evendim / Nécessité fait loi\n    (Récupérez 6 le matériel des caches)";
    };

    -- Class/Race/Epic / Class / Tools of the Trade
    [1879309913] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Western Gondor: Belfalas / Outils professionnels -- Rejouable\n    (Récupérez 8 les outils)";
    };

    -- Class/Race/Epic / Class / The Best Defence
    [1879240242] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Entwash Vale / La Meilleure défense\n    (Aidez Ingmar ou Dame Góda)";
    };

    -- Class/Race/Epic / Class / A Shot in the Dark
    [1879215638] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Gap of Rohan: Isendale / Flèches dans les ténèbres\n    (Parlez à Ardwyn à Brondavant)";
    };

    -- Class/Race/Epic / Race & Social / Baggins' Birthday
    [1879282924] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Festival / L'anniversaire de Sacquet -- Rejouable\n    (Allez parler à Frodon Sacquet à la Dernière Maison Simple de Fondcombe)";
    };

    -- Class/Race/Epic / Race & Social / The Haunted Burrow
    [1879189266] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Harvest Festival / Le Trou de hobbit hanté -- Rejouable\n    (Allez voir Lobelia à l'intérieur du Trou de hobbit hanté, Allez voir Opale Bravet pour discuter du sort du Trou de hobbit hanté)";
    };

    -- Class/Race/Epic / Epic / Discovering the Descendant
    [1879234348] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Bree-land / La découverte du descendant\n    (Allez voir le cheval venu de Combe, Parlez à Eogar dans les Champs-aux-Chevaux)";
    };

    -- Eridaor / Angmar / Warg-slayer
    -- Eridaor / Dunland / Warg-slayer
    -- Eridaor / Lone-lands / Warg-slayer
    -- Eridaor / Misty Mountains / Warg-slayer
    -- Eridaor / North Downs / Warg-slayer
    -- Rhovanion / Moria / Warg-slayer
    -- Rhovanion / Warg-slayer / Warg-slayer
    [1879054427] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "North Downs / Tueur(se) d'ouargues\n    (Tuez 8 des ouargues)";
    };

    -- Eridaor / Angmar / The Circle of Despair
    [1879396465] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Imlad Morgul: Minas Morgul / Le cercle du désespoir\n    (Aidez Dornach à reconquérir le Cercle du Désespoir. Parlez à Candúr, à Barad Arthir.)";
    };

    -- Eridaor / Angmar / The Seven Swords
    --[1879103870]: Deed completes before quest can be taken. No entry needed.

    -- Eridaor / Forochel / The Lost Fellowship
    [1879109321] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Angmar / La Communauté Perdue\n    (Helegdir vous a demandé de retrouver un membre d'une communauté d'aventuriers qui est partie dans le Forochel en passant par Aughaire, en Angmar.)";
    };

    -- Eridaor / Enedwaith / Little Wonders
    [1879182762] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Enedwaith / Petites merveilles\n    (Allez voir un Rôdeur à Echad Idhrenfair.)";
    };

    -- Rhovanion / Eastern Rohan / Aiding the Eastemnet
    [1879240578] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Hytbold / A l'aide de l'Estemnet\n    (Les gens qui ont besoin d'aide se trouvent essentiellement à Harwick, Cliving, Eaworth et Neigebronne.)";
    };

    -- Rhovanion / Wildermore / Farms of the Fallows
    [1879262826] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Wildermore: Fallows / Fermes des jachères\n    (Trouvez la ferme de Thrymm, près de Forloi; Trouvez les survivants près de la ferme de Thrymm; Trouvez Oter au centre de la ferme de Thrymm)";
    };

    -- Rhovanion / The Dwarf-holds / The Howling Pit
    -- [1879381425] = {
    -- Quest requires completing the challenge, so deed should already be done
    --    ["ISREPEATABLE"] = false;
    --};

    -- Rhovanion / Vales of Anduin / Protectors of the Wilderfolk
    [1879386531] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Vales of Anduin: Protectors of the Wilderfolk / Protecteur/Protectrice du peuple sauvage\n    (Vous devriez chercher Audvak, Hithril et Ragnild, pour leur proposer de les aider.)";
    };

    -- Gondor / Far Anórien / After the Battle
    [1879335348] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Minas Tirith (After Battle) / Après la bataille\n    (Parlez à Imrahil)";
    };

};
