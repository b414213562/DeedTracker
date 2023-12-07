if (GetClientLanguage() ~= "DE") then return true; end

-- Language-dependent quest-name to quest ID lookup
_CONFLICTING_QUEST_NAME_TO_ID = {
    ["Am Tor des Geisterbeschwörers"] = 1879160602;
    ["Angriff bei Morgengrauen"] = 1879208421;
    ["Beschützer von Thangúlhad"] = 1879160668;
    ["Beutlins Geburtstag"] = 1879282924;
    ["Das Gefecht am Amon Sûl"] = 1879159798;
    ["Das Handwerkszeug"] = 1879309913;
    ["Das perfekte Picknick"] = 1879367046;
    ["Das Versteck der Ringgeister"] = 1879160626;
    ["Der Kampf im Turm"] = 1879160343;
    ["Der Kreis der Verzweiflung"] = 1879396465;
    ["Der Schlag gegen Dannenglor"] = 1879160578;
    ["Der Sturm auf Methedras"] = 1879224852;
    ["Der Untergang von Caras Gelebren"] = 1879453538;
    ["Die Augen des Feindes"] = 1879304967;
    ["Die Beschützer des Wilden Volkes"] = 1879386531;
    ["Die beste Verteidigung"] = 1879240242;
    ["Die Eisige Kluft"] = 1879207159;
    ["Die Entdeckung des Nachfahren"] = 1879234348;
    ["Die heimgesuchte Erdhöhle"] = 1879189266;
    ["Die Schlacht um Osgiliath"] = 1879326193;
    ["Die Verlorenen Gefährten"] = 1879109321;
    ["Die Verteidigung des 'Tänzelnden Ponys'"] = 1879162702;
    ["Dieberei und Unheil"] = 1879162680;
    ["Ein Schuss ins Blaue"] = 1879215638;
    ["Große Verzweiflung"] = 1879091387;
    ["Hilfe für Ost-Emnet"] = 1879240578;
    ["Höfe der Brachen"] = 1879262826;
    ["Kleine Wunder"] = 1879182762;
    ["Lasst keinen zurück"] = 1879393874;
    ["Nach der Schlacht"] = 1879335348;
    ["Rettung in Nûrz Ghâshu"] = 1879181728;
    ["Warg-Bezwinger"] = 1879054427;
    ["Warg-Bezwingerin"] = 1879054427;
    ["Ärger in Buckelstadt"] = 1879156593;
};

-- Indexd by Quest ID
_CONFLICTING_QUESTS = {
    -- Skirmish / Skirmish Instances / Siege of Gondamon
    -- [1879157752]: Quest name is The Siege of Gondamon, no issue in English

    -- Skirmish / Skirmish Instances / Trouble in Tuckborough
    [1879156593] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Ärger in Buckelstadt\n    (Besiegt den Halbork am Zugang zu den Groß-Smials und erobert die Groß-Smials)";
        ["ANNOUNCE"] = "Der Halbork, der den Angriff anführte, ist gefallen. Die verbleibenden Räuber und Bilwisse zerstreuen sich. Die Groß-Smials sind sicher.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Storm on Methedras
    [1879224852] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Der Sturm auf Methedras\n    (Bezwingt Gwyllion und Echrud am Eingang von Gwyllions Hütte und beansprucht den letzten Kontrollpunkt)";
        ["ANNOUNCE"] = "Ihr habt Gwyllion, die alte Frau des Berges, besiegt.";
        ["ISDELAYED"] = true; -- Quest finishes after talking with Saeradan and receiving reward.
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Stand at Amon Sûl
    [1879159798] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Das Gefecht am Amon Sûl\n    (Besiegt den Cargûl)";
        ["ANNOUNCE"] = "Der Cargûl wurde besiegt und Candaith hat überlebt, um in Bruchtal Bericht zu erstatten.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Thievery and Mischief
    [1879162680] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Dieberei und Unheil\n    (Erobert das Rathaus)";
        ["ANNOUNCE"] = "Ihr habt das Rathaus zurückerobert und den Süden von Bree befreit.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Attack at Dawn
    [1879208421] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Angriff bei Morgengrauen\n    (Vernichtet Graug und sichert die Informationen über Esteldíns Lage)";
        ["ANNOUNCE"] = "Besiegt Graug und sichert die Informationen über Esteldíns Lage.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Defence of the Prancing Pony
    [1879162702] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Die Verteidigung des 'Tänzelnden Ponys'\n    (Besiegt Goilag)";
        ["ANNOUNCE"] = "Goilag wurde besiegt. Bree ist wieder in Sicherheit.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Ford of Bruinen
    -- [1879159240]: Quest name is The Ford of Bruinen, no issue in English

    -- Skirmish / Skirmish Instances / The Icy Crevasse
    [1879207159] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Die Eisige Kluft\n    (Besiegt den Angmarim-Zauberer und erobert die Höhle)";
        ["ANNOUNCE"] = "Angmars Plan wurde durchkreuzt. Evendim ist erst einmal in Sicherheit.";
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
        ["QUESTNAME"] = "Scharmützel / Der Schlag gegen Dannenglor\n    (Besiegt den Zauberer und erobert seine Kammer)";
        ["ANNOUNCE"] = "Der Zauberer und die Bedrohung von Dannenglor wurden besiegt. Audaghaim und das Goldene Heer sind sicher.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Protectors of Thangúlhad
    [1879160668] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Beschützer von Thangúlhad\n    (Wehrt den fünften Angriff ab, Sprecht mit Rodelleth)";
        ["ANNOUNCE"] = "Mazaukal wurde besiegt. Thangúlhad ist sicher.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Breaching the Necromancer's Gate
    [1879160602] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Am Tor des Geisterbeschwörers\n    (Erobert das Tor des Geisterbeschwörers)";
        ["ANNOUNCE"] = "Das Tor des Geisterbeschwörers ist gefallen. Nun kann das Herz Dol Guldurs angegriffen werden.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Assault on the Ringwraiths' Lair
    [1879160626] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Das Versteck der Ringgeister\n    (Erobert das Versteck der Ringgeister)";
        ["ANNOUNCE"] = "Ihr habt das Versteck der Ringgeister erobert. Das Herz von Dol Guldur liegt nun offen.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / The Battle in the Tower
    [1879160343] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Der Kampf im Turm\n    (Erobert die Waffenkammer)";
        ["ANNOUNCE"] = "Ihr habt die Waffenkammer erobert und Zigilburk zurückgeholt.";
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Rescue in Nûrz Ghâshu
    [1879181728] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Rettung in Nûrz Ghâshu\n    (Sprecht mit Golodir)";
        ["ANNOUNCE"] = "Erebún wurde besiegt und Golodir wurde befreit";
        ["ISDELAYED"] = true; -- Quest finishes after talking with Corunir / Golodir
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / The Perfect Picnic
    -- TBD: Check quest announcement text
    -- TBD: Check if quest is delayed
    [1879367046] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Das perfekte Picknick\n    (Genießt ein reizendes Picknick.)";
        ["ANNOUNCE"] = "Das Picknick ist gerettet. Der Regen hat sogar für eine angenehme Abkühlung gesorgt!";
        ["ISDELAYED"] = true; -- Quest finishes after eating food
        ["IS_SKIRMISH"] = true;
    };

    -- Skirmish / Skirmish Instances / Doom of Caras Gelebren:
    [1879453538] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Scharmützel / Der Untergang von Caras Gelebren\n    (Verteidigt Caras Gelebren gegen den Feind.)";
        ["ANNOUNCE"] = "Der Waffenmeister des Feindes wurde bezwungen!";
        ["ISDELAYED"] = true; -- Quest completion is the first Quest chat item after this announcement, but there is about two minutes of NPC talking in between.
        ["IS_SKIRMISH"] = true;
    };

    -- Instances / Shadows of Angmar / Facing Your Fears
    --[1879201687]: Same objectives, so no entry needed.                

    -- Instances / Mines of Moria / Eyes of the Enemy
    [1879304967] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Trollhöhen / Die Augen des Feindes (wiederholbar)\n    (Besiegt 6 Hendrevail in den Bruinen-Schluchten.)";
    };

    -- Instances / Tower of Dol Guldur / Leave No One Behind
    [1879393874] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Imlad Morgul: Circle of Madness / Lasst keinen zurück\n    (Ihr seid aus den Hallen des Dunklen Wissens entkommen, aber ohne Faeron. Ihr müsst ihn finden und herausfinden, ob es wirklich Viznak war, den ihr in den Hallen gehört habt.)";
    };

    -- Instances / Ashes of Osgiliath / The Lord of Pinions
    --[1879324364]: Same objectives, so no entry needed.

    -- Instances / The Grey Mountains / Lost Lore of the Dwarf-holds: Thikil-gundu
    --[1879370350]: Same objectives, so no entry needed.


    -- The War / Osgiliath / The Battle for Osgiliath
    [1879326193] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Osgiliath: Court of Anárion / Die Schlacht um Osgiliath\n    (Sprecht mit Cangoras, Edenos, Arthon)";
    };

    -- Class/Race/Epic / Class / Time of Need
    [1879091387] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Evendim / Große Verzweiflung\n    (Sammelt 6 Vorräte aus versteckten Lagern)";
    };

    -- Class/Race/Epic / Class / Tools of the Trade
    [1879309913] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Western Gondor: Belfalas / Das Handwerkszeug (wiederholbar)\n    (Beschafft 8 die Werkzeuge wieder)";
    };

    -- Class/Race/Epic / Class / The Best Defence
    [1879240242] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Entwash Vale / Die beste Verteidigung\n    (Helft Ingmar oder Herrin Góda)";
    };

    -- Class/Race/Epic / Class / A Shot in the Dark
    [1879215638] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Gap of Rohan: Isendale / Ein Schuss ins Blaue\n    (Sprecht mit Ardwyn in Voranbront)";
    };

    -- Class/Race/Epic / Race & Social / Baggins' Birthday
    [1879282924] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Festival / Beutlins Geburtstag (wiederholbar)\n    (Sprecht mit Frodo Beutlin im Letzten Heimeligen Haus in Bruchtal)";
    };

    -- Class/Race/Epic / Race & Social / The Haunted Burrow
    [1879189266] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Harvest Festival / Die heimgesuchte Erdhöhle (wiederholbar)\n    (Sprecht mit Lobelia in der Heimgesuchten Erdhöhle, Sprecht mit Opal Gutleib über das Schicksal der 'Heimgesuchten Erdhöhle')";
    };

    -- Class/Race/Epic / Epic / Discovering the Descendant
    [1879234348] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Bree-land / Die Entdeckung des Nachfahren\n    (Kümmert Euch um das Pferd aus Schlucht, Sprecht mit Éogar auf den Rossfeldern)";
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
        ["QUESTNAME"] = "North Downs / Warg-Bezwinger(in)\n    (Besiegt 8 Warge)";
    };

    -- Eridaor / Angmar / The Circle of Despair
    [1879396465] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Imlad Morgul: Minas Morgul / Der Kreis der Verzweiflung\n    (Helft Dornach, den Ring der Verzweiflung zu sichern. Sprecht mit Candúr in Barad Arthir.)";
    };

    -- Eridaor / Angmar / The Seven Swords
    --[1879103870]: Deed completes before quest can be taken. No entry needed.

    -- Eridaor / Forochel / The Lost Fellowship
    [1879109321] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Angmar / Die Verlorenen Gefährten\n    (Helegdir bat Euch, ein Mitglied einer Gefährtengruppe zu suchen, die auf ihrer Reise nach Forochel durch Aughaire in Angmar gereist waren.)";
    };

    -- Eridaor / Enedwaith / Little Wonders
    [1879182762] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Enedwaith / Kleine Wunder\n    (Sprecht mit einem Waldläufer in Echad Idhrenfair.)";
    };

    -- Rhovanion / Eastern Rohan / Aiding the Eastemnet
    [1879240578] = {
        ["ISREPEATABLE"] = true;
        ["QUESTNAME"] = "Hytbold / Hilfe für Ost-Emnet\n    (Leute in Not findet man hauptsächlich in Harwick, der Stadt des Waldmeisters, Ohrenburg, und Schneegrenze.)";
    };

    -- Rhovanion / Wildermore / Farms of the Fallows
    [1879262826] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Wildermore: Fallows / Höfe der Brachen\n    (Findet Thrymms Hof in der Nähe von Forlach, Findet die Überlebenden auf Thrymms Hof, Findet Oter in der Mitte von Thrymms Hof)";
    };

    -- Rhovanion / The Dwarf-holds / The Howling Pit
    -- [1879381425] = {
    -- Quest requires completing the challenge, so deed should already be done
    --    ["ISREPEATABLE"] = false;
    --};

    -- Rhovanion / Vales of Anduin / Protectors of the Wilderfolk
    [1879386531] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Vales of Anduin: Protectors of the Wilderfolk / Die Beschützer des Wilden Volkes\n    (Ihr solltet Audvak, Hithril und Ragnild aufsuchen und ihnen Eure Hilfe anbieten.)";
    };

    -- Gondor / Far Anórien / After the Battle
    [1879335348] = {
        ["ISREPEATABLE"] = false;
        ["QUESTNAME"] = "Minas Tirith (After Battle) / Nach der Schlacht\n    (Sprecht mit Imrahil.)";
    };

};

