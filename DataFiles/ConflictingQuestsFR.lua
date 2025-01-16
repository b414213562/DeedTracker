if (GetClientLanguage() ~= "FR") then return true; end

-- Language-dependent quest-name to quest ID lookup
_CONFLICTING_QUEST_NAME_TO_ID = {
    ["A l'aide de l'Estemnet"] = 1879240578; -- Deed ID: 1879248360
    ["A l'assaut de l'antre des Spectres de l'Anneau"] = 1879160626; -- Deed ID: 1879175326
    ["Après la bataille"] = 1879335348; -- Deed ID: 1879334733
    ["Attaque à l'aube"] = 1879208421; -- Deed ID: 1879209658
    ["Attaque contre Dannenglor"] = 1879160578; -- Deed ID: 1879173661
    ["Fermes des jachères"] = 1879262826; -- Deed ID: 1879265473
    ["Forcer la Porte du Nécromancien"] = 1879160602; -- Deed ID: 1879163850
    ["L'anniversaire de Sacquet"] = 1879282924; -- Deed ID: 1879283004
    ["La bataille d'Osgiliath"] = 1879326193; -- Deed ID: 1879326392
    ["La bataille de la tour"] = 1879160343; -- Deed ID: 1879173664
    ["La Communauté Perdue"] = 1879109321; -- Deed ID: 1879110246
    ["La Crevasse glacée"] = 1879207159; -- Deed ID: 1879208174
    ["La découverte du descendant"] = 1879234348; -- Deed ID: 1879234462
    ["La défense d'Amon Sûl"] = 1879159798; -- Deed ID: 1879159790
    ["La défense du Poney Fringant"] = 1879162702; -- Deed ID: 1879162646
    ["La Meilleure défense"] = 1879240242; -- Deed ID: 1879060151
    ["Le cercle du désespoir"] = 1879396465; -- Deed ID: 1879085025
    ["Le destin funeste de Caras Gelebren"] = 1879453538; -- Deed ID: 1879453347
    ["Le Trou de hobbit hanté"] = 1879189266; -- Deed ID: 1879191253
    ["Les yeux de l'Ennemi"] = 1879304967; -- Deed ID: 1879147022
    ["Ne laissez personne derrière vous"] = 1879393874; -- Deed ID: 1879163179
    ["Nécessité fait loi"] = 1879091387; -- Deed ID: 1879277369
    ["Orage sur Methedras"] = 1879224852; -- Deed ID: 1879226092
    ["Outils professionnels"] = 1879309913; -- Deed ID: 1879277293
    ["Petites merveilles"] = 1879182762; -- Deed ID: 1879190838
    ["Protecteur du peuple sauvage"] = 1879386531; -- Deed ID: 1879387431
    ["Protecteurs de Thangulhad"] = 1879160668; -- Deed ID: 1879173662
    ["Protectrice du peuple sauvage"] = 1879386531; -- Deed ID: 1879387431
    ["Sauvetage à Nûrz Ghâshu"] = 1879181728; -- Deed ID: 1879182644
    ["Troubles à Bourg de Touque"] = 1879156593; -- Deed ID: 1879158107
    ["Tueur d'ouargues"] = 1879054427; -- Deed ID: 1879071724, 1879071734, 1879071768, 1879071782, 1879141058, 1879155766, 1879220076
    ["Tueuse d'ouargues"] = 1879054427; -- Deed ID: 1879071724, 1879071734, 1879071768, 1879071782, 1879141058, 1879155766, 1879220076
    ["Un pique-nique idéal"] = 1879367046; -- Deed ID: 1879367049
    ["Vols et méfaits"] = 1879162680; -- Deed ID: 1879162619
};

-- Indexd by Quest ID
_CONFLICTING_QUESTS = {
    -- Rhovanion / Rohan Est / A l'aide de l'Estemnet
    [1879240578] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Hytbold / A l'aide de l'Estemnet\n    (Terminez cinq quêtes pour venir en aide à l'Estemnet)";
    };

    -- Escarmouche / Instances d'escarmouche / A l'assaut de l'antre des Spectres de l'Anneau
    [1879160626] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / A l'assaut de l'antre des Spectres de l'Anneau\n    (Prenez l'Antre des Spectres de l'Anneau)";
        ["ANNOUNCE"] = "Vous avez conquis l'antre des Spectres de l'Anneau. Le cœur de Dol Guldur est désormais accessible.";
        ["IS_SKIRMISH"] = true;
    };

    -- Gondor / Lointain Anórien / Après la bataille
    [1879335348] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Minas Tirith (après la bataille) / Après la bataille\n    (Parlez à Imrahil)";
    };

    -- Instances / Instances d'escarmouche / Attaque à l'aube
    [1879208421] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Attaque à l'aube\n    (Triomphez de Graug et découvrez l'emplacement d'Esteldin)";
        ["ANNOUNCE"] = "Graug éliminé et emplacement d'Esteldin obtenu";
        ["IS_SKIRMISH"] = true;
    };

    -- Escarmouche / Instances d'escarmouche / Attaque contre Dannenglor
    [1879160578] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Attaque contre Dannenglor\n    (Prenez le contrôle de la chambre du sorcier et triomphez de ce dernier)";
        ["ANNOUNCE"] = "Le sorcier et la menace de Dannenglor ont été vaincus. Audaghaim et l'Armée d'Or sont sains et saufs.";
        ["IS_SKIRMISH"] = true;
    };

    -- Rhovanion / Landes farouches / Fermes des jachères
    [1879262826] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Landes farouches : Les Jachères / Fermes des jachères\n    (Trouvez la ferme de Thrymm, près de Forloi; Trouvez les survivants près de la ferme de Thrymm; Trouvez Oter au centre de la ferme de Thrymm)";
    };

    -- Escarmouche / Instances d'escarmouche / Forcer la Porte du Nécromancien
    [1879160602] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Forcer la Porte du Nécromancien\n    (Reprenez la Porte du Nécromancien)";
        ["ANNOUNCE"] = "La Porte du Nécromancien est tombée. Il est désormais possible d'attaquer le cœur de Dol Guldur";
        ["IS_SKIRMISH"] = true;
    };

    -- Classe/Race/Epique / Race et statut social / L'anniversaire de Sacquet
    [1879282924] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Festival / L'anniversaire de Sacquet -- Rejouable\n    (Allez parler à Frodon Sacquet à la Dernière Maison Simple de Fondcombe)";
    };

    -- Guerre / Osgiliath / La bataille d'Osgiliath
    [1879326193] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Osgiliath: Court of Anárion / La bataille d'Osgiliath\n    (Parlez à Cangoras, Edenos, Arthon)";
    };

    -- Escarmouche / Instances d'escarmouche / La bataille de la tour
    [1879160343] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / La bataille de la tour\n    (Prenez l'armurerie)";
        ["ANNOUNCE"] = "Vous avez pris l'armurerie et récupéré Zigilburk";
        ["IS_SKIRMISH"] = true;
    };

    -- Eriador / Forochel / La Communauté Perdue
    [1879109321] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Angmar / La Communauté Perdue\n    (Helegdir vous a demandé de retrouver un membre d'une communauté d'aventuriers qui est partie dans le Forochel en passant par Aughaire, en Angmar.)";
    };

    -- Escarmouche / Instances d'escarmouche / La Crevasse glacée
    [1879207159] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / La Crevasse glacée\n    (Triomphez de l'ensorceleur d'Angmar et emparez-vous de la grotte)";
        ["ANNOUNCE"] = "Les plans de l'Angmar ont été contrecarrés. Evendim est en sécurité, pour le moment du moins.";
        ["IS_SKIRMISH"] = true;
    };

    -- Classe/Race/Epique / Epique / La découverte du descendant
    [1879234348] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "La découverte du descendant / La découverte du descendant\n    (Allez voir le cheval venu de Combe, Parlez à Eogar dans les Champs-aux-Chevaux)";
    };

    -- Escarmouche / Instances d'escarmouche / La défense d'Amon Sûl
    [1879159798] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / La défense d'Amon Sûl\n    (Venez à bout du Cargûl)";
        ["ANNOUNCE"] = "Le Cargûl a été vaincu et Candaith a survécu. C'est lui qui ira annoncer la nouvelle à Fondcombe.";
        ["IS_SKIRMISH"] = true;
    };

    -- Escarmouche / Instances d'escarmouche / La défense du Poney Fringant
    [1879162702] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / La défense du Poney Fringant\n    (Eliminez Goilag)";
        ["ANNOUNCE"] = "Goilag a été vaincu. Bree est sauvée";
        ["IS_SKIRMISH"] = true;
    };

    -- Classe/Race/Epique / Classe / La Meilleure défense
    [1879240242] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "La Vallée de l'Entalluve / La Meilleure défense\n    (Aidez Ingmar ou Dame Góda)";
    };

    -- Eriador / Angmar / Le cercle du désespoir
    [1879396465] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Imlad Morgul : Minas Morgul / Le cercle du désespoir\n    (Aidez Dornach à reconquérir le Cercle du Désespoir. Parlez à Candúr, à Barad Arthir.)";
    };

    -- Escarmouche / Instances d'escarmouche / Le destin funeste de Caras Gelebren
    [1879453538] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Le destin funeste de Caras Gelebren\n    (Defendez Caras Gelebren contre l'Ennemi)";
        ["ANNOUNCE"] = "Le champion de l'Ennemi a été vaincu !";
        ["ISDELAYED"] = true; -- Quest completion is the first Quest chat item after this announcement, but there is about two minutes of NPC talking in between.
        ["IS_SKIRMISH"] = true;
    };

    -- Classe/Race/Epique / Race et statut social / Le Trou de hobbit hanté
    [1879189266] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Le festival des moissons / Le Trou de hobbit hanté -- Rejouable\n    (Allez voir Lobelia à l'intérieur du Trou de hobbit hanté, Allez voir Opale Bravet pour discuter du sort du Trou de hobbit hanté)";
    };

    -- Instances / Mines de la Moria / Les yeux de l'Ennemi
    [1879304967] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Trouée des Trolls / Les yeux de l'Ennemi -- Rejouable\n    (Tuez 6 des hendrovals dans les Gorges de Bruinen)";
    };

    -- Instances / Tour de Dol Guldur / Ne laissez personne derrière vous
    [1879393874] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Imlad Morgul : Cercle de la Démence / Ne laissez personne derrière vous\n    (Vous avez quitté le Hall du Sinistre Savoir, mais sans Faeron. Vous devez le trouver et découvrir si la voix de Viznak est bien celle que vous avez entendue à l'intérieur.)";
    };

    -- Classe/Race/Epique / Classe / Nécessité fait loi
    [1879091387] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Annuminas / Nécessité fait loi\n    (Récupérez 6 le matériel des caches)";
    };

    -- Escarmouche / Instances d'escarmouche / Orage sur Methedras
    [1879224852] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Orage sur Methedras\n    (Battez Gwyllion et Echrud devant la hutte de Gwyllion et prenez le point de contrôle final)";
        ["ANNOUNCE"] = "Vous avez vaincu Gwyllion, la Vieille femme de la montagne";
        ["ISDELAYED"] = true; -- Quest finishes after talking with Saeradan and receiving reward.
        ["IS_SKIRMISH"] = true;
    };

    -- Classe/Race/Epique / Classe / Outils professionnels
    [1879309913] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Ouest du Gondor : Belfalas / Outils professionnels -- Rejouable\n    (Récupérez 8 les outils)";
    };

    -- Eriador / Enedwaith / Petites merveilles
    [1879182762] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Enedwaith / Petites merveilles\n    (Allez voir un Rôdeur à Echad Idhrenfair.)";
    };

    -- Rhovanion / Val d'Anduin / Protecteur/Protectrice du peuple sauvage
    [1879386531] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Val d'Anduin: Protecteur/Protectrice du peuple sauvage / Protecteur/Protectrice du peuple sauvage\n    (Vous devriez chercher Audvak, Hithril et Ragnild, pour leur proposer de les aider.)";
    };

    -- Escarmouche / Instances d'escarmouche / Protecteurs de Thangulhad
    [1879160668] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Protecteurs de Thangulhad\n    (Repoussez le cinquième assaut, Allez voir Rodelleth)";
        ["ANNOUNCE"] = "Vous avez vaincu Mazaukal. Thangulhad est sécurisé.";
        ["IS_SKIRMISH"] = true;
    };

    -- Escarmouche / Instances d'escarmouche / Sauvetage à Nûrz Ghâshu
    [1879181728] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Sauvetage à Nûrz Ghâshu\n    (Parlez à Golodir)";
        ["ANNOUNCE"] = "Erebun a été vaincu et Golodir a été libéré";
        ["ISDELAYED"] = true; -- Quest finishes after talking with Corunir / Golodir
        ["IS_SKIRMISH"] = true;
    };

    -- Escarmouche / Instances d'escarmouche / Troubles à Bourg de Touque
    [1879156593] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Troubles à Bourg de Touque\n    (Eliminez le semi-Orque à l'entrée des Grands Smials et reprenez les Grands Smials)";
        ["ANNOUNCE"] = "Le semi-Orque menant l'assaut est mort. Les brigands et les gobelins encore en vie se dispersent. Les Grands Smials sont sauvés.";
        ["IS_SKIRMISH"] = true;
    };

    -- Eriador / Angmar, Eriador / Pays de Dun, Eriador / Terres Solitaires, Eriador / Monts Brumeux, Eriador / Hauts du Nord, Rhovanion / Moria, Rhovanion / Lothlórien: Warg-slayer Tueur/Tueuse d'ouargues
    [1879054427] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "North Downs / Tueur(se) d'ouargues\n    (Tuez 8 des ouargues)";
    };

    -- Escarmouche / Instances d'escarmouche / Un pique-nique idéal
    [1879367046] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Un pique-nique idéal\n    (Profitez d'un merveilleux pique-nique)";
        ["ANNOUNCE"] = "Le pique-nique est sauvé. La pluie a même rafraîchi un peu l'atmosphère !";
        ["ISDELAYED"] = true; -- Quest finishes after eating food
        ["IS_SKIRMISH"] = true;
    };

    -- Escarmouche / Instances d'escarmouche / Vols et méfaits
    [1879162680] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Escarmouche / Vols et méfaits\n    (Reprenez l'hôtel de ville)";
        ["ANNOUNCE"] = "Vous avez repris l'Hôtel de ville et libéré le sud de Bree.";
        ["IS_SKIRMISH"] = true;
    };

};

