if (GetClientLanguage() ~= "DE") then return true; end

-- Language-dependent quest-name to quest ID lookup
_CONFLICTING_QUEST_NAME_TO_ID = {
    ["Am Tor des Geisterbeschwörers"] = 1879160602; -- Deed ID: 1879163850
    ["Angriff bei Morgengrauen"] = 1879208421; -- Deed ID: 1879209658
    ["Ärger in Buckelstadt"] = 1879156593; -- Deed ID: 1879158107
    ["Aus dem Norden"] = 1879143335; -- Deed ID: 1879457968
    ["Beschützer von Thangúlhad"] = 1879160668; -- Deed ID: 1879173662
    ["Beutlins Geburtstag"] = 1879282924; -- Deed ID: 1879283004
    ["Das Gefecht am Amon Sûl"] = 1879159798; -- Deed ID: 1879159790
    ["Das Handwerkszeug"] = 1879309913; -- Deed ID: 1879277293
    ["Das letzte Wort"] = 1879275583; -- Deed ID: 1879060153
    ["Das Licht der Hoffnung"] = 1879054129; -- Deed ID: 1879277281
    ["Das perfekte Picknick"] = 1879367046; -- Deed ID: 1879367049
    ["Das Versteck der Ringgeister"] = 1879160626; -- Deed ID: 1879175326
    ["Der Alte Wald"] = 1879049664; -- Deed ID: 1879071671
    ["Der Kampf im Turm"] = 1879160343; -- Deed ID: 1879173664
    ["Der Kampf um die Einundzwanzigste Halle"] = 1879198363; -- Deed ID: 1879202439, 1879462869
    ["Der Kreis der Verzweiflung"] = 1879396465; -- Deed ID: 1879085025
    ["Der Schlag gegen Dannenglor"] = 1879160578; -- Deed ID: 1879173661
    ["Der Sturm auf Methedras"] = 1879224852; -- Deed ID: 1879226092
    ["Der Untergang von Caras Gelebren"] = 1879453538; -- Deed ID: 1879453347
    ["Die Augen des Feindes"] = 1879304967; -- Deed ID: 1879147022
    ["Die Belagerung von Gondamon"] = 1879156590; -- Deed ID: 1879157752
    ["Die Beschützer des Wilden Volkes"] = 1879386531; -- Deed ID: 1879387431
    ["Die beste Verteidigung"] = 1879240242; -- Deed ID: 1879060151
    ["Die Bruinenfurt"] = 1879158958; -- Deed ID: 1879159240
    ["Die Eisige Kluft"] = 1879207159; -- Deed ID: 1879208174
    ["Die Entdeckung des Nachfahren"] = 1879234348; -- Deed ID: 1879234462
    ["Die heimgesuchte Erdhöhle"] = 1879189266; -- Deed ID: 1879191253
    ["Die Lodernden Tiefen"] = 1879143364; -- Deed ID: 1879141031
    ["Die Schlacht um Osgiliath"] = 1879326193; -- Deed ID: 1879326392
    ["Die Stärke des Feindes"] = 1879314810; -- Deed ID: 1879147020
    ["Die Verlorenen Gefährten"] = 1879109321; -- Deed ID: 1879110246
    ["Die Verteidigung des 'Tänzelnden Ponys'"] = 1879162702; -- Deed ID: 1879162646
    ["Die Waffen des Feindes"] = 1879048627; -- Deed ID: 1879147018
    ["Dieberei und Unheil"] = 1879162680; -- Deed ID: 1879162619
    ["Ein Schuss ins Blaue"] = 1879215638; -- Deed ID: 1879052485
    ["Eisenmagen"] = 1879143729; -- Deed ID: 1879485104
    ["Fleißiges Bienchen"] = 1879414262; -- Deed ID: 1879197821
    ["Große Verzweiflung"] = 1879091387; -- Deed ID: 1879277369
    ["Hilfe für Ost-Emnet"] = 1879240578; -- Deed ID: 1879248360
    ["Hin und wieder zurück"] = 1879087139; -- Deed ID: 1879381843
    ["Höfe der Brachen"] = 1879262826; -- Deed ID: 1879265473
    ["Kleine Wunder"] = 1879182762; -- Deed ID: 1879190838
    ["Lasst keinen zurück"] = 1879393874; -- Deed ID: 1879163179
    ["Nach der Schlacht"] = 1879335348; -- Deed ID: 1879334733
    ["Rettung in Nûrz Ghâshu"] = 1879181728; -- Deed ID: 1879182644
    ["Rudelführer"] = 1879205149; -- Deed ID: 1879163177
    ["Salz in die Wunde"] = 1879143831; -- Deed ID: 1879277438
    ["Schmuck aus Evendim"] = 1879202378; -- Deed ID: 1879303261
    ["Silberne Zunge"] = 1879243055; -- Deed ID: 1879277337
    ["Warg-Bezwinger"] = 1879054427; -- Deed ID: 1879071724, 1879071734, 1879071768, 1879071782, 1879141058, 1879155766, 1879220076
    ["Warg-Bezwingerin"] = 1879054427; -- Deed ID: 1879071724, 1879071734, 1879071768, 1879071782, 1879141058, 1879155766, 1879220076
};

-- Indexd by Quest ID
_CONFLICTING_QUESTS = {
    -- Scharmützel / Scharmützel-Instanzen / Am Tor des Geisterbeschwörers
    [1879160602] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Am Tor des Geisterbeschwörers\n    (Erobert das Tor des Geisterbeschwörers)";
        ["ANNOUNCE"] = "Das Tor des Geisterbeschwörers ist gefallen. Nun kann das Herz Dol Guldurs angegriffen werden.";
        ["IS_SKIRMISH"] = true;
    };

    -- Scharmützel / Scharmützel-Instanzen / Angriff bei Morgengrauen
    [1879208421] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Angriff bei Morgengrauen\n    (Vernichtet Graug und sichert die Informationen über Esteldíns Lage)";
        ["ANNOUNCE"] = "Besiegt Graug und sichert die Informationen über Esteldíns Lage";
        ["IS_SKIRMISH"] = true;
    };

    -- Scharmützel / Scharmützel-Instanzen / Ärger in Buckelstadt
    [1879156593] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Ärger in Buckelstadt\n    (Besiegt den Halbork am Zugang zu den Groß-Smials und erobert die Groß-Smials)";
        ["ANNOUNCE"] = "Der Halbork, der den Angriff anführte, ist gefallen. Die verbleibenden Räuber und Bilwisse zerstreuen sich. Die Groß-Smials sind sicher.";
        ["IS_SKIRMISH"] = true;
    };

    -- Klasse, Rasse, Epos / Klasse / Aus dem Norden
    [1879143335] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Eregion / Aus dem Norden\n    (Bringt das Angmar-Eisen zu Ornras in Echad Mirobel)";
    };

    -- Scharmützel / Scharmützel-Instanzen / Beschützer von Thangúlhad
    [1879160668] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Beschützer von Thangúlhad\n    (Wehrt den fünften Angriff ab, Sprecht mit Rodelleth)";
        ["ANNOUNCE"] = "Mazaukal wurde besiegt. Thangúlhad ist sicher.";
        ["IS_SKIRMISH"] = true;
    };

    -- Klasse, Rasse, Epos / Volk & Soziales / Beutlins Geburtstag
    [1879282924] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Festival / Beutlins Geburtstag (wiederholbar)\n    (Sprecht mit Frodo Beutlin im Letzten Heimeligen Haus in Bruchtal)";
    };

    -- Scharmützel / Scharmützel-Instanzen / Das Gefecht am Amon Sûl
    [1879159798] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Das Gefecht am Amon Sûl\n    (Besiegt den Cargûl)";
        ["ANNOUNCE"] = "Der Cargûl wurde besiegt und Candaith hat überlebt, um in Bruchtal Bericht zu erstatten.";
        ["IS_SKIRMISH"] = true;
    };

    -- Klasse, Rasse, Epos / Klasse / Das Handwerkszeug
    [1879309913] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Western Gondor: Belfalas / Das Handwerkszeug (wiederholbar)\n    (Beschafft 8 die Werkzeuge wieder)";
    };

    -- Klasse, Rasse, Epos / Klasse / Das letzte Wort
    [1879275583] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Ost-Rohan / Das letzte Wort\n    (Besiegt 4 Orks in der Folde)";
    };

    -- Klasse, Rasse, Epos / Klasse / Das Licht der Hoffnung
    [1879054129] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Angmar / Das Licht der Hoffnung\n    (Búdan hat Euch in die Stadt Donnvail geschickt, um dort mit den Trév Gállorg zu sprechen, die sich vielleicht gegen die Angmarim auflehnen werden.)";
    };

    -- Scharmützel / Scharmützel-Instanzen / Das perfekte Picknick
    [1879367046] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Das perfekte Picknick\n    (Genießt ein reizendes Picknick.)";
        ["ANNOUNCE"] = "Das Picknick ist gerettet. Der Regen hat sogar für eine angenehme Abkühlung gesorgt!";
        ["ISDELAYED"] = true; -- Quest finishes after eating food
        ["IS_SKIRMISH"] = true;
    };

    -- Scharmützel / Scharmützel-Instanzen / Das Versteck der Ringgeister
    [1879160626] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Das Versteck der Ringgeister\n    (Erobert das Versteck der Ringgeister)";
        ["ANNOUNCE"] = "Ihr habt das Versteck der Ringgeister erobert. Das Herz von Dol Guldur liegt nun offen.";
        ["IS_SKIRMISH"] = true;
    };

    -- Eriador / Breeland / Der Alte Wald
    [1879049664] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Breeland / Der Alte Wald\n    (Celandine Brandybock hat nach Bauer Maggots Aufzeichnung über den Alten Wald gefragt, aber sie hat sie noch nicht erhalten.)";
    };

    -- Scharmützel / Scharmützel-Instanzen / Der Kampf im Turm
    [1879160343] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Der Kampf im Turm\n    (Erobert die Waffenkammer)";
        ["ANNOUNCE"] = "Ihr habt die Waffenkammer erobert und Zigilburk zurückgeholt.";
        ["IS_SKIRMISH"] = true;
    };

    -- Klasse, Rasse, Epos / Epos / Der Kampf um die Einundzwanzigste Halle, Scharmützel / Scharmützel-Instanzen / Der Kampf um die Einundzwanzigste Halle
    [1879198363] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Der Kampf um die Einundzwanzigste Halle\n    (Ihr seid zur Einundzwanzigsten Halle geeilt, um bei ihrer Verteidigung zu helfen.)";
        ["IS_SKIRMISH"] = true;
    };

    -- Eriador / Angmar / Der Kreis der Verzweiflung
    [1879396465] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Imlad Morgul: Minas Morgul / Der Kreis der Verzweiflung\n    (Helft Dornach, den Ring der Verzweiflung zu sichern. Sprecht mit Candúr in Barad Arthir.)";
    };

    -- Scharmützel / Scharmützel-Instanzen / Der Schlag gegen Dannenglor
    [1879160578] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Der Schlag gegen Dannenglor\n    (Besiegt den Zauberer und erobert seine Kammer)";
        ["ANNOUNCE"] = "Der Zauberer und die Bedrohung von Dannenglor wurden besiegt. Audaghaim und das Goldene Heer sind sicher.";
        ["IS_SKIRMISH"] = true;
    };

    -- Scharmützel / Scharmützel-Instanzen / Der Sturm auf Methedras
    [1879224852] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Der Sturm auf Methedras\n    (Bezwingt Gwyllion und Echrud am Eingang von Gwyllions Hütte und beansprucht den letzten Kontrollpunkt)";
        ["ANNOUNCE"] = "Gwyllion und Echrud sind bezwungen, und die alte Frau stellt keine Bedrohung für Rohan mehr da.";
        ["ISDELAYED"] = true; -- Quest finishes after talking with Saeradan and receiving reward.
        ["IS_SKIRMISH"] = true;
    };

    -- Scharmützel / Scharmützel-Instanzen / Der Untergang von Caras Gelebren
    [1879453538] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Der Untergang von Caras Gelebren\n    (Verteidigt Caras Gelebren gegen den Feind.)";
        ["ANNOUNCE"] = "Der Waffenmeister des Feindes wurde bezwungen!";
        ["ISDELAYED"] = true; -- Quest completion is the first Quest chat item after this announcement, but there is about two minutes of NPC talking in between.
        ["IS_SKIRMISH"] = true;
    };

    -- Instanzen / Minen von Moria / Die Augen des Feindes
    [1879304967] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Trollhöhen / Die Augen des Feindes (wiederholbar)\n    (Besiegt 6 Hendrevail in den Bruinen-Schluchten.)";
    };

    -- Scharmützel / Scharmützel-Instanzen / Die Belagerung von Gondamon
    [1879156590] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Die Belagerung von Gondamon\n    (Wehrt den letzten Angriff ab)";
        ["IS_SKIRMISH"] = true;
    };

    -- Rhovanion / Täler des Anduin / Die Beschützer des Wilden Volkes
    [1879386531] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Vales of Anduin: Protectors of the Wilderfolk / Die Beschützer des Wilden Volkes\n    (Ihr solltet Audvak, Hithril und Ragnild aufsuchen und ihnen Eure Hilfe anbieten.)";
    };

    -- Klasse, Rasse, Epos / Klasse / Die beste Verteidigung
    [1879240242] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Entwash Vale / Die beste Verteidigung\n    (Helft Ingmar oder Herrin Góda)";
    };

    -- Scharmützel / Scharmützel-Instanzen / Die Bruinenfurt
    [1879158958] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Die Bruinenfurt\n    (Wehrt den letzten Angriff ab)";
        ["IS_SKIRMISH"] = true;
    };

    -- Scharmützel / Scharmützel-Instanzen / Die Eisige Kluft
    [1879207159] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Die Eisige Kluft\n    (Besiegt den Angmarim-Zauberer und erobert die Höhle)";
        ["ANNOUNCE"] = "Angmars Plan wurde durchkreuzt. Evendim ist erst einmal in Sicherheit.";
        ["IS_SKIRMISH"] = true;
    };

    -- Klasse, Rasse, Epos / Epos / Die Entdeckung des Nachfahren
    [1879234348] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Breeland / Die Entdeckung des Nachfahren\n    (Kümmert Euch um das Pferd aus Schlucht, Sprecht mit Éogar auf den Rossfeldern)";
    };

    -- Klasse, Rasse, Epos / Volk & Soziales / Die heimgesuchte Erdhöhle
    [1879189266] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Harvest Festival / Die heimgesuchte Erdhöhle (wiederholbar)\n    (Sprecht mit Lobelia in der Heimgesuchten Erdhöhle, Sprecht mit Opal Gutleib über das Schicksal der 'Heimgesuchten Erdhöhle')";
    };

    -- Rhovanion / Moria / Die Lodernden Tiefen
    [1879143364] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Moria / Die Lodernden Tiefen\n    (Ossur hat Euch ausgeschickt, Euch den Streitkräften der Orks aus den feurigen Tiefen Morias zu stellen.)";
    };

    -- Der Krieg / Osgiliath / Die Schlacht um Osgiliath
    [1879326193] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Osgiliath: Court of Anárion / Die Schlacht um Osgiliath\n    (Sprecht mit Cangoras, Edenos, Arthon)";
    };

    -- Instanzen / Minen von Moria / Die Stärke des Feindes
    [1879314810] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "West-Gondor: Tarlangs Krone / Die Stärke des Feindes\n    (Harnion möchte mehr über die Stärke der Korsaren in Tarlangs Krone erfahren, bevor es zum Kampf kommt.)";
    };

    -- Eriador / Forochel / Die Verlorenen Gefährten
    [1879109321] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Angmar / Die Verlorenen Gefährten\n    (Helegdir bat Euch, ein Mitglied einer Gefährtengruppe zu suchen, die auf ihrer Reise nach Forochel durch Aughaire in Angmar gereist waren.)";
    };

    -- Scharmützel / Scharmützel-Instanzen / Die Verteidigung des 'Tänzelnden Ponys'
    [1879162702] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Die Verteidigung des 'Tänzelnden Ponys'\n    (Besiegt Goilag)";
        ["ANNOUNCE"] = "Goilag wurde besiegt. Bree ist wieder in Sicherheit.";
        ["IS_SKIRMISH"] = true;
    };

    -- Instanzen / Minen von Moria / Die Waffen des Feindes
    [1879048627] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Urugarth / Die Waffen des Feindes\n    (Bringt die Waffen zu Throst)";
    };

    -- Scharmützel / Scharmützel-Instanzen / Dieberei und Unheil
    [1879162680] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Dieberei und Unheil\n    (Erobert das Rathaus)";
        ["ANNOUNCE"] = "Ihr habt das Rathaus zurückerobert und den Süden von Bree befreit.";
        ["IS_SKIRMISH"] = true;
    };

    -- Klasse, Rasse, Epos / Klasse / Ein Schuss ins Blaue
    [1879215638] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Gap of Rohan: Isendale / Ein Schuss ins Blaue\n    (Sprecht mit Ardwyn in Voranbront)";
    };

    -- Klasse, Rasse, Epos / Ruf / Eisenmagen
    [1879143729] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Moria / Eisenmagen\n    (Bringt die Innereien zu Pentlenn in der Überschatteten Zuflucht)";
    };

    -- Klasse, Rasse, Epos / Ruf / Fleißiges Bienchen
    [1879414262] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Frühlingsfest / Fleißiges Bienchen\n    (Es ist Zeit, die Wiesen zu bestäuben!)";
        ["IS_SKIRMISH"] = true;
    };

    -- Klasse, Rasse, Epos / Klasse / Große Verzweiflung
    [1879091387] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Evendim / Große Verzweiflung\n    (Sammelt 6 Vorräte aus versteckten Lagern)";
    };

    -- Rhovanion / Ost-Rohan / Hilfe für Ost-Emnet
    [1879240578] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Hytbold / Hilfe für Ost-Emnet\n    (Leute in Not findet man hauptsächlich in Harwick, der Stadt des Waldmeisters, Ohrenburg, und Schneegrenze.)";
    };

    -- Klasse, Rasse, Epos / Volk & Soziales / Hin und wieder zurück
    [1879087139] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Evendim / Hin und wieder zurück\n    (Der Waldläufer Culang hat von einem großen Schatz erfahren, der vor langer Zeit von einem Dúnedain-Landbesitzer vergraben wurde und den er nun bergen möchte, ehe er Grabräubern in die Hände fällt.)";
    };

    -- Rhovanion / Wildermark / Höfe der Brachen
    [1879262826] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Wildermore: Fallows / Höfe der Brachen\n    (Findet Thrymms Hof in der Nähe von Forlach, Findet die Überlebenden auf Thrymms Hof, Findet Oter in der Mitte von Thrymms Hof)";
    };

    -- Eriador / Enedwaith / Kleine Wunder
    [1879182762] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Enedwaith / Kleine Wunder\n    (Sprecht mit einem Waldläufer in Echad Idhrenfair.)";
    };

    -- Instanzen / Turm von Dol Guldur / Lasst keinen zurück
    [1879393874] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Imlad Morgul: Circle of Madness / Lasst keinen zurück\n    (Ihr seid aus den Hallen des Dunklen Wissens entkommen, aber ohne Faeron. Ihr müsst ihn finden und herausfinden, ob es wirklich Viznak war, den ihr in den Hallen gehört habt.)";
    };

    -- Gondor / Fernes Anórien / Nach der Schlacht
    [1879335348] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Minas Tirith (After Battle) / Nach der Schlacht\n    (Sprecht mit Imrahil.)";
    };

    -- Scharmützel / Scharmützel-Instanzen / Rettung in Nûrz Ghâshu
    [1879181728] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Rettung in Nûrz Ghâshu\n    (Sprecht mit Golodir)";
        ["ANNOUNCE"] = "Erebún wurde besiegt und Golodir wurde befreit";
        ["ISDELAYED"] = true; -- Quest finishes after talking with Corunir / Golodir
        ["IS_SKIRMISH"] = true;
    };

    -- Instanzen / Turm von Dol Guldur / Rudelführer
    [1879205149] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Isengart: Nan Curunír / Rudelführer\n    (Besiegt Quetschmaul im Kreis der Reißzähne)";
    };

    -- Klasse, Rasse, Epos / Klasse / Salz in die Wunde
    [1879143831] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Wächter / Salz in die Wunde\n    (Dithrik hat Euch gebeten, die Drüsen der Kriecher zu sammeln, die im gesamten Wasserwerk zu finden sind.)";
    };

    -- Eriador / Evendim / Schmuck aus Evendim
    [1879202378] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Evendim / Schmuck aus Evendim\n    (Bringt die Schmuckstücke zu Herthdúr)";
    };

    -- Klasse, Rasse, Epos / Klasse / Silberne Zunge
    [1879243055] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Die Norhofen / Silberne Zunge\n    (Ordwacer verursacht wegen einer nicht gelieferten Bestellung bei Trumsele, dem Silberschmied der Stadt des Waldmeisters, Aufruhr bei der Stadtwache.)";
    };

    -- Eriador / Angmar / Warg-Bezwinger, Eriador / Dunland / Warg-Bezwinger, Eriador / Einsame Lande / Warg-Bezwinger, Eriador / Nebelgebirge / Warg-Bezwinger, Eriador / Nordhöhen / Warg-Bezwinger, Rhovanion / Moria / Warg-Bezwinger, Rhovanion / Süd-Düsterwald / Warg-Bezwinger
    [1879054427] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "North Downs / Warg-Bezwinger(in)\n    (Besiegt 8 Warge)";
    };

};

