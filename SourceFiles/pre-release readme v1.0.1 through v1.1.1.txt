Special thanks to other plugins and plugin authors:
    Galuhad and Hytbold Assistant - inspiration for the general UI look & feel, Drop Down code, chat monitoring, and more!
    Berry's Completionist Tracker - for being such an excellent resource for pre-Gondor deed tracking
    Reminders - for inspiration on a popup window to handle deed disambiguation, multiple servers, and time.
    TitanBar - for how to know what region a character is in, and for how to reload a plugin without unloading everything first.
    DailyTasks - for how to make a plugin options page
    Garan and MinstrelBuffs for ideas on timers
    Thurallor for how to display tooltips and details on how to publish a plugin
    Lyrical for how to send things to chat
    Vindar for the save/load patch

Special thanks to beta testers:
    Tijdgeest on Evernight for ideas, testing, and unending patience.
    Lorayl the Greatest, completer of all deeds, without whom I would have missed many deeds.
    Miralith for testing and ferreting out tiny errors in deed names.
    Druidsfire for testing and frequent shout-outs on her streams.

v1.1.2 changes:
    Deeds:
        Adjusted mimimum levels for several Class & Race deeds.
        
        Added U29.5 deeds:
            Eriador / Trollshaws / The Further Adventures of Bilbo Baggins
            Legendary Server level 105:
                Class/Race/Epic / Race & Social / The Black Gate
                Class/Race/Epic / Race & Social / Unbowed and Unbroken
                Class/Race/Epic / Race & Social / Waste Not
                Class/Race/Epic / Race & Social / Survey the Slag-hills
            Festival Consumables:
                Anniversary:
                    Class/Race/Epic / Race & Social / Consume Consumables: Simple Carrying Torches
                    Class/Race/Epic / Race & Social / Consume Consumables: Finely Wrought Carrying Torches
                Hobnanigans or Treasure Hunt:
                    Class/Race/Epic / Race & Social / Consume Consumables: Flower Facepaint Stencils
                    Class/Race/Epic / Race & Social / Consume Consumables: Bee Facepaint Stencils
                    Class/Race/Epic / Race & Social / Consume Consumables: Feather Facepaint Stencils
                    Class/Race/Epic / Race & Social / Consume Consumables: Butterfly Facepaint Stencils
                    Class/Race/Epic / Race & Social / Consume Consumables: Bow Facepaint Stencils
                    Class/Race/Epic / Race & Social / Consume Consumables: Star Facepaint Stencils
                    Class/Race/Epic / Race & Social / Consume Consumables: Sword Facepaint Stencils
                    Class/Race/Epic / Race & Social / Consume Consumables: Pipe Facepaint Stencils

v1.1.1 changes:
    UI:
        Main Window:
            Added Expand/Collapse icons to show the state of each tab.
            Added "Expand All" and "Collapse All" buttons.
            Tweaked how '0 deeds available to complete' is shown on the progress bar.
            Added Virtue XP values and summaries.
            Added tooltips for LOTRO Point and Virtue XP elements.
            On completed deeds: Instead of showing reputation gain, that space is replaced with the completion date/time.

        Completion Window:
            Added tooltips
            Updated some text.
            Moved Output button to bottom of screen, and labeled it better than "...".
            Added completion timestamp to Standard chat Output.
        Disambiguation Window:
            Text was squished together in some cases. Added more space between instructions and deeds.

    Deeds:
        Updated minimum level for many deeds.
        Updated LP for several deeds.
        Updated Virtue XP values for many deeds.

    Other:
        Main Window: Page names are more localizable.
        Completion Window: Made elements more localizable.

    Bugs:
        Added Archet as a sub-chat region of Bree-land.
        Fixed how Completion Window saves list of uncleared deeds.

v1.1.0 changes:
    UI:
        Changed LP text color for deeds / tabs to be white instead of khaki.
        When "Hide completed deeds" is turned on, empty categories are now hidden.
        Deed tooltips now have a maximum height, with a scrollbar if the contents are too long.
        Sorted characters in drop down alphabetically.
        Added tooltips for option and Completion Window buttons.
    
    Deeds:
        Updated LOTRO Point values for many deeds.

    Bugs:
        Fixed issue where cascade completion could try to mark a category complete.
        Fixed issue where LP text would not re-appear if deed was unchecked.
        Fixed issue where tab and page deed progress bars would show incorrect numbers.
        Fixed issue where searching in a complete tab would show "No deeds matching filter"
        Removed erroneous entries "SEARCH" and "SERVER" from character drop down.
        Fixed issue with coordinate-based objective name not showing up in some situations.
        Fixed tooltip layout when objectives are turned on and coordinates are turned off.

v1.0.9 changes:
    UI:
        Added standard server level cap override.
        Fixed issue where changing to Legendary Server did not change the used-level cap.
        Added default values for standard server and legendary server, based on curent values.
            Future Deed Tracker server cap updates will override existing values with no user input.
        Fixed issue with cascading completion. (When completing a class deed tier, we were marking deeds under it complete for all classes.)
        Removed an erroneous "Deed Type: " message when dealing with CRE deeds.
        Disambiguation window: Presenting deed name more prominently, coloured region name (if known).
        Removed statement of server level cap on startup.
        Added tooltip for deeds:
            Hover over a deed to see more information about a deed.
            Deed tooltip responds to the Detach Tooltip key (default "H").
            Tooltips include coordinates for items and locations.
            Added option to show all objectives vs summaries.
            Added option to show coordinates for objectives.
        Show LPs for Deeds and Tabs on the left column.
        Show Total LPs for Page and Overall at top of window.
        Bug: Fixed cascade deselect (by shift-deselecting) when hide completed deeds is selected.


    Deeds:
        Instances:
            Minas Morgul:
                Removed Chronicler of Ghashan-kútot, the Halls of Black Lore
        Class/Race/Epic:
            Class:
                Fixed an internal issue with "Class Deeds - Tier X".
                    Note: Due to the nature of the change, you will have to re-mark these complete manually.
                Removed Rune-keeper entry "The Path of the Rune of Restoration", which is a level 58 class quest, not a deed.
            Race & Social:
                Moved Fuming Fumerals from CRE / Race & Social / Miscellaneous to CRE / Race & Social / Summer
                Added heading for Boss from the Vaults: Storvâgûn
                Added heading for The Battle at Frostbluff
                Fixed description of "Spring Sprung!"
        Eriador:
            Bree-land:
                Added missing lore for "Flowers of the Wildwood"
            Ered Luin:
                Added minimum levels to Sarnúr deeds
            Enedwaith:
                Marked "Little Wonders" with conflicting quest.
        Rhovanion:
            Wells of Langflood:
                Fixed description of "Durin Requests Your Help" and "The Wells of Langflood".

        General:
            Updated many internal deed types.
            Added geo-location information for location-based deeds.
            Handle duplicate quest/deed names:
                The Perfect Picnic, Leave No One Behind, The Battle for Osgiliath, 
                Time of Need, Tools of the Trade, The Best Defence, A Shot in the Dark, 
                Baggins' Birthday, The Haunted Burrow, Discovering the Descendant, 
                Warg-slayer, The Circle of Despair, The Lost Fellowship, 
                Aiding the Eastemnet, Farms of the Fallows, Protectors of the Wilderfolk
            Deed Disambiguation window will now offer up a quest if it is also an option. (See: Warg-slayer quest in The North Downs)

v1.0.8 changes:
    Update 29 Support (2021-03-17):
    Deeds:
        Skirmish / Skirmish Instances:
            Added Spring: Bee's Big Business encounter deed
        Instances
            Shadows of Angmar:
                Added Woe of the Willow deeds
                Added Agoroth, the Narrowdelve deeds
            The War of Three Peaks:
                Fixed name of "Amdân Dammul, the Bloody Threshold: The Beasts of Slaughter -- Tier 4" (removed extra the before Slaughter)
        CRE:
            Race & Social:
                Added Bee's Big Business challenge deeds
            Reputation:
                Fixed a few Wildwood reputation deeds
        Eriador / Breeland:
            Added new Wildwood deeds


v1.0.7 changes:
    UI:
        Added ability to specify that a server is Legendary.
        Added ability to override Legendary server level cap.

    Deeds:
        Added support for "Not Actively Achievable" deeds:
            Skirmishes
                Skirmish Instances
                    Weathering the Storm -- Complete
                    Weathering the Storm -- Small Fellowship
                    Weathering the Storm -- Fellowship
                    Weathering the Storm -- Raid
            Instances
                Tower of Dol Guldur
                    Legendary Challenger: Dol Guldur
                In Their Absence
                    Challenger of Gortheron
                    Legendary Challenger: In Their Absence
                Rise of Isengard
                    Tower of Orthanc: Original Challenger of Saruman
                The Battle of Pelennor
                    Throne of the Dread Terror -- First Challenger of the Returned King
                The Plateau of Gorgoroth
                    The Abyss of Mordath -- Original Challenger of the Abyss
                The Grey Mountains
                    Caverns of Thrumfall -- Tier 3 -- Leading the Charge
                    Glimmerdeep -- Tier 3 -- Leading the Charge
                    The Anvil of Winterstith - The Vanguard
                    The Anvil of Winterstith - Leading the Charge
                    Thikil-gundu -- Tier 3 -- Leading the Charge
                Minas Morgul
                    Eithel Gwaur, the Filth-well -- Tier 3 -- Leading the Charge
                    Gath Daeroval, the Shadow-roost -- Tier 3 -- Leading the Charge
                    Gorthad Nûr, the Deep-barrow -- Tier 3 -- Leading the Charge
                    The Harrowing of Morgul-- Tier 3 -- Leading the Charge
                    Bâr Nírnaeth, the Houses of Lamentation -- Leading the Charge
                    Ghashan-kútot, the Halls of Black Lore -- Leading the Charge
                    The Fallen Kings -- Tier 3 -- Leading the Charge
                    Remmorchant, the Net of Darkness - The Vanguard
                    Remmorchant, the Net of Darkness - Leading the Charge
                The War of Three Peaks
                    Shakalush, the Stair Battle -- Tier 4 -- Leading the Charge
                    Shakalush, the Stair Battle -- Tier 5 -- Leading the Charge
                    Amdân Dammul, the Bloody Threshold - The Vanguard
                    Amdân Dammul, the Bloody Threshold - Original Challenger
                    Amdân Dammul, the Bloody Threshold - Leading the Charge
            CRE:
                Race & Social:
                    Seven Stars Title
                    A Day of Pranks
                    Harvestmath
                    Yule
                    2013 Festival Steeds
                    2014 Festival Steeds
                    2015 Festival Steeds
                    2016 Festival Steeds
                    2017 Festival Steeds
                    Aria of Virtues
                    Valar Trait Points - 120
                    Master of Forgotten Lore
                    Seeker of Truth
                    Revealer of the Lost
                    Student of the Past
                    Bounder's Bounty (Tier 3)
                    Bounder's Bounty (Tier 2)
                    Bounder's Bounty (Tier 1)
                    World Consolidation Announcement
                    World Consolidation Begins
                    Of Aglarond, Of Anduin, Of Arkenstone, Of Belegaer, Of Brandywine, Of Crickhollow, Of Dwarrowdelf, Of Eldar, Of Elendilmir, Of Estel, Of Evernight, Of Firefoot, Of Fornost, Of Gilrain, Of Gladden, Of Gwaihir, Of Imladris, Of Landroval, Of Laurelin, Of Maiar, Of Meneldor, Of Mirkwood, Of Morthond, Of Nimrodel, Of Riddermark, Of Silverlode, Of Sirannon, Of Snowbourn, Of Vanyar, Of Vilya, Of Windfola, Of Withywindle
                    Mordor Collector
                    Mordor Ultimate Fan
                Epic:
                    Discovering the Descendant
                    Horsing Around
                    An Unusual Arrival
                Reputation:
                    The Tournament of the Twins - Exalted Champion of Rivendell
                    The Tournament of the Twins - Champion of Rivendell
                    The Tournament of the Twins - Hero's Frame
                    The Tournament of the Twins - Favoured of Elrond
                    The Tournament of the Twins - Gladiator's Frame
                    The Tournament of the Twins - Herald of Rivendell
                    The Tournament of the Twins - Contender's Frame
                    The Tournament of the Twins - Honourable Contender
                    The Tournament of the Twins - The Cloak of Elrohir
                    The Tournament of the Twins - The Cloak of Elladan
            Rhovanion:
                Moria:
                    Legend of the Deeps
                    Warrior of the Shadows
                    Deep Delver
                    Exemplar of the Central Levels
                    Stalwart of the Central Levels
                    Wanderer of the Central Levels
                    Hero of the Upper Levels
                    Defender of the Upper Levels
                    Adventurer in the Upper Levels
                
        Added support for Legendary Server deeds:
            CRE:
                Race & Social:
                    There and Bree Again
                    Daughter of Strife 
                    Legendary Angmar
                    Rambling Rover
                    Legend of Angmar
                    Out From the Shadows
                    Legendary Moria
                    Scourge of Khazad-dûm
                    Legend of Moria
                    Through the Mines
                    Legend of Mirkwood
                    Legendary Mirkwood
                    Echoes of the Dead
                    To the Hill of Dark Sorcery
                    Legend of Limlight Gorge
                    Mists of Anduin
                    Into the Iron Fortress
                    The Third Marshal
                    Legendary Wildermore
                    Legend of Rohan
                    Up to the Mark
                    Legend of Fangorn
                    Forth Eorlingas!
                    The Battle of the Hornburg
                    A Glimmering in the Dark
                    Siege of the White City
                    Beacon of Gondor
                    Ashes and Stars
            Instances:
                Tower of Dol Guldur:
                    Marked existing "Legendary Challenger: Dol Guldur" as a Legendary Server deed
                In Their Absence:
                    Marked existing "Legendary Challenger: In Their Absence" as a Legendary Server deed

        Added minimum levels for:
            Skirmishes, Instances, Hobbies, CRE


        Other Deed changes:

        Skirmish:
            Skirmish Instances:
                Corrected issue where "Rescue in Nûrz Ghâshu" wasn't auto-detecting quest versus deed.
        Instances:
            The War of Three Peaks:
                Fixed lore for Discovery: Shakalush, the Stair Battle
                Fixed name of Amdân Dammul, the Bloody Threshold: The Beasts of the Slaughter -- Tier 4
        The War:
            Added all known Common freep deeds
            Added all known Ettenmoors freep deeds
            Added all known Osgiliath freep deeds
        CRE:
            Race & Social:
                Added:
                    Challenge: The Battle at Frostbluff -- Small Fellowship
                    Challenge: The Battle at Frostbluff -- Fellowship
                    Consume Consumables: Bat Whirl
            Reputation:
                Added:
                    Ally to the League of the Axe
                    Friend to the League of the Axe
                    Known to the League of the Axe
                    Neutral to the League of the Axe
                    Kindred to the Woodmen's Brotherhood
                    Ally to the Woodmen's Brotherhood
                    Friend to the Woodmen's Brotherhood
                    Known to the Woodmen's Brotherhood
                Changed "Court of Lothlórien" Allegiance name to "The Court of Lothlórien"
                Changed "Kingdom of Gondor" Allegiance name to "The Kingdom of Gondor"
        Rhovanion:
            The Values of Anduin:
                Fixed order of Tender of Beasts (basic & advanced)
        Mordor:
            Imlad Morgul:
                Added "Claiming The Dead City"
        Elderslade:
            Put "Elderslade: A Mountain of Missions" Tiers 1-10 into a hierarchy.

    Bugs:
        Fixed potential error when formatting race, class, or vocation deeds.
        Removed debug output from testing cascade completion.
        Removed some HTML tags from lore entries.

v1.0.6 changes:
    UI:
        Added hint text to highlight search box.

    Deeds:
        Skirmish:
            Skirmish Instances:
                Fixed capitalization of Skirmisher of Middle-earth
                Fixed capitalization of Defence of The Prancing Pony
                Fixed quest auto-detection for Rescue in Nûrz Ghâshu
                Removed duplicate Challenge: The Whole Picnic -- Small Fellowship, Challenge: The Whole Picnic -- Fellowship, and Challenge: The Whole Picnic -- Raid, should only be in Race & Social

        Instances:
            Shadows of Angmar:
                Riddles Beneath the Inn (capitalization)
                Removed accute accent from Annúminas -- Glinghant, Annúminas -- Haudh Valandil, and Annúminas -- Ost Elendil
            Tower of Dol Guldur:
                Swapped hierarchy of "There is a New Warden in the Dungeons" and "The Warden of the Dungeons"
                Marked "Leader of the Pack" and "A Full Belly and a Nap in the Dirt" as min level CAP

            In Their Absence:
                Ost Dunhoth: removed erroneous "Deed" from several deeds.
            Rise of Isengard:
                Commanders of Isengard, Commanders of the Foundry: changed Tier 1/2 to Tier I/II.
                Draigoch: Added missing "'s Lair" to several deeds.
                Fixed indent for Draigoch's Lair -- Challenge
            The Battle of Pelennor:
                Throne of the Dread Terror: The Enslaved of Minas Morgul -- Tier 1/2: Added missing "The"
            The Plateau of Gorgoroth:
                Discovery: The Court of Seregost: Fixed internal category
                Dungeons of Naerband - Added all known deeds
                The Abyss of Mordath - Added all known deeds
            The Grey Mountains
                Removed duplicate "Enemies of Óinsbridge" and "Gathering Resources in Ered Mithrin", these are properly in The Dwarf-holds.
                Fixed capitalization of Lost Lore of the Dwarf-holds: Thikil-gundu
            Minas Morgul:
                Added Conqueror of the Dead City.
                Added all known Ghashan-kútot deeds.
                Added all known The Fallen Kings deeds.
                Moved Bâr Nírnaeth after The Harrowing of Morgul.
            The War of Three Peaks:
                Added all known deeds.
                Moved "Discovery: Shakalush, the Stair Battle" from Elderslade
        Class/Race/Epic:
            Class:
                Swapped position of level 58 hunter class deeds "The Path of the Foe-trapper" and "The Jolly Hunter" to be in alphabetcial order.
                Fixed capitalization of "Shot Through the Heart"
                Correct name of Guardian deed "The Best Defence" to "The Best Defence is a Better Offence"
                Line of Beorn 1-4 are now nested.
                Fixed lookup table error so Captain deeds no longer listed under Burglar.
            Race & Social:
                Added high-elf race deed "Friend to the Galadhrim".
                Added Stout-axe deeds.
                Fixed order of Emnity of the Goblins I-III (Dwarf)
                Removed duplicate "The Perfect Picnic", should only be in Skirmish Instances
                Fixed capitalization of "In a Pear Tree", "A journey through Eriador", "Quests in The Cape of Belfalas"
            Reputation:
                Fixed capitalization of "Known/Friend/Ally/Kindred to The Riders of Rohan"
                Removed extraneous "The Reclamation" deed from the reclamation of Minas Ithil section.
                Fixed names of Host of the West - Weaponist, Armourer, and Provisioner. 
                Name and lore of Celebrated in The Great Alliance and Honoured in The Great Alliance.
        Eriador:
            Bree-land: Added hyphen to "The Ruins of Bree-land"
            Shire: Fixed capitalization on "The Life of a Bounder (final)"
            North Downs: Fixed capitalization on  "Treasure of The North Downs"
            Misty Mountains: Fixed capitalization on "Treasure of The Misty Mountains"
            Dunland: Removed accute accent from "Quests in Nan Curunir" name and lore.
        Rhovanion:
            Moria: Fixed capitalization on "Deeds of Khazad-Dûm", "Explorer of Khazad-Dûm", "Quests of Khazad-Dûm"
            Eastern Rohan:
                Fixed Hytbold deed "Library" to be "The Library"
            The Dwarf-holds:
                Fixed name of "Ered Mithrin Beasts-slayer (Advanced)"
            Vales of Anduin:
                Fixed capitalization on "Jumped At the Chance"
                Fixed order of Protectors of the Wilderfolk (basic and advanced)
            Wells of Langflood:
                Fixed nesting of Askâd-mazal, the Chamber of Shadows -- Tiers 1-3
                Removed space before hyphen in "Askâd-mazal, the Chamber of Shadows-- Tier 2"
            Elderslade:
                Moved "Discovery: Shakalush, the Stair Battle" to The War of Three Peaks
        Gondor:
            Western Gondor:
                Moved "Vanguard of Western Gondor" out from under "Slayer of West Gondor"
                Moved "Roving Threats: Western Gondor's Roving Enemies" under Quests of West Gondor
                Re-ordered deeds under Explorer and Quests to match Deed Log order.
                Fixed name and lore of "Dol Amroth - City Watch - Swan-knights"
            March of the King: Fixed capitalization on "Beast and Spider slayer of North Ithilien" and Advanced
            Far Anórien
                Added hypen to "Treating With Scoundrels -- Distraction"
            The Wastes:
                Fixed capitalization on "Deeds of The Wastes", "Explorer of The Wastes", "Quests of The Wastes", "Slayer of The Wastes", "Threats of The Wastes", and "Foe-slayer of Towers of the Teeth" (basic and advanced)
        General:
            Updated lore for many, many deeds.

    Bugs:
        Remove duplicate spaces and trim a possible deed name before checking it, since it looks like some in-game deeds end with spaces, or have double-spaces embedded in them.
        Fixed numerous lookup table issues.

v1.0.5 changes:
    UI:
        When completing a deed, all children deeds are marked completed.
            Note: When this feature is enabled, un-completing a deed will uncomplete any above it.
            Note: To complete all deeds below the current one, shift-click when checking the checkbox.
        Added option to hide completed deeds.
            Note: to keep things from disappearing as soon as you click them, visible deeds do not immediately hide. Instead, they will be removed when a refresh is triggered by changing tabs.

    Deeds:
        Eastern Rohan: Fixed spelling of several Hytbold deeds: Mead Hall: Outdoor Enhancements, Mead Hall: Interior Enhancements, Mead Hall: Inhabitants, Townsfolk, and Library, which all incorrectly had the prefix "The ".
        Fixed indentation of Gondorian Treasure Cache.
        Storm on Methedras - End-of-skirmish quest auto-identified as not a deed.
        Protectors of Thangúlhad - End-of-skirmish quest auto-identified as not a deed.
        Moved Ill Omens deeds from Class/RaceEpic / Race & Social to Skirmish / Skirmish Instances
            Note: If you had completed any of these four deeds, you will need to re-check them.

    Bug fix:
        Conflicting quest debug messages "Announce: <text>" and "Previous: <text>" was left on accidentally.
        Enter key no longer inserts new line in search box.

v1.0.4 changes:
    Bug fix:
        Fixed the name the Deed or Quest window used for preferences, which was crashing the function.

v1.0.3 changes:
    UI:
        Deed Window:
            Made sure deed name label is tall enough if the deed name takes two lines.
            Fixed search box so the delete key triggers the text changed event.
        Completion Window:
            More consistent updating of title, main window button, etc.
            Uncleared items no longer reverse order on plugin load.

    Deeds:
        Skirmishes:
            Fixed issue where skirmish quest named the same as the skirmish encounter deed would trigger deed completion when the skirmish completed:
                Trouble in Tuckborough
                Storm on Methedras
                Stand at Amon Sûl
                Thievery and Mischief
                Attack at Dawn
                Defence of the Prancing Pony
                The Icy Crevasse
                Strike Against Dannenglor
                Protectors of Thangúlhad
                Breaching the Necromancer's Gate
                Assault on the Ringwraiths' Lair
                The Battle in the Tower
                Rescue in Nûrz Ghâshu
                
                *Note: Storm on Methedras is different than every other Skirmish, as it completes without special dialog in chat. The quest-detection is based on the rewards, and may not always work. If it doesn't, you'll be asked if it was a quest or deed at time of completion.
        Instances / Mines of Moria:
            Added categories for Level 54 and Level 58 instances, to help call out Saviour of Khazad-Dum as the Level 58 wrapper.
        Instances / In Their Absence:
            Fixed spelling of Discovery: Northcotton Farm.

    Misc:
        Some deeds are completed following instance play, before plugins are loaded. They are detected based on items in inventory:
            Volume III Interludes, Part One - Dúnadan Workman's Outfit Gift Box (EN)
            Volume III Interludes, Part Two - Woodland Ranger's Outfit Gift Box (EN)
        Better handling of vocation deed completion
        Show vocation deeds if they're completed regardless of current vocation.
        When manually marking a deed complete, a log message is no longer generated unless in Verbose mode.

    Bug fixes:

v1.0.2 changes:
    UI:
        Completion Window:
            include count of deeds in window title
            Added "Show in Tracker" button for each completed deed. (Unfortunately, we can't scroll to bring the deed into view.) Added X button to clear the highlighting.
            Changed color of deed title to help it stand out.
            Completion window location wasn't getting saved
            Save un-cleared deeds when logging off.
            Added button to clear a specific deed from the completion list.
            Added button to print summary of deeds in completion window to console.
        Logging: Don't call logging in moving from "UNKNOWN" to wherever.
        Deed or Quest Window:
            Trollshaws quest "Eyes of the Enemy" is also a Moria Instance deed name ("Instances / Mines of Moria / Eyes of the Enemy"). Added a way to mark that deeds have an identically named quest, which pops up new window to select deed or quest.
        Disambiguation Window:
            If one deed matches the current location, put that at top and highlight. Separate out current vs adjacent vs not adjacent.

    Deeds:
        Instances:
            The Grey Mountains: Added Discovery: The Anvil of Winterstith; A Missive From Erebor; Lost Lore of the Dwarf-Holds: Thikil-gundu
            Minas Morgul: Added Bâr Nírnaeth deeds
            In Their Absence: Fixed two challenge indentations
        Reputation:
            Removed duplicate deeds Aiding in the Conquest, Allegiances of Middle-earth, which are supposed to be in Mordor / Gorgoroth
        Rhovanion / The Vales of Anduin:
            Added Discovery: The Depths of Kidzul-kâlah; Bird-friend; Tender of Beasts; Tender of Beasts (Advanced); Defenders of the Wilderfolk; Protectors of the Wilderfolk; Protectors of the Wilderfolk (Advanced); Quests of the Gladdenmere; The Lost Lore of Rhovanion
        Rhovanion / Wells of Langflood:
            Added Discovery: Askâd-mazal, the Chamber of Shadows; Master of Secrets; Askâd-mazal, the Chamber of Shadows -- Tier 1; Askâd-mazal, the Chamber of Shadows -- Tier 2; Askâd-mazal, the Chamber of Shadows -- Tier 3
        Rhovanion / Elderslade:
            Added Discovery: Amdân Dammul, the Bloody Threshold; Discovery: Shakalush, the Stair Battle; Elderslade: A Mountain of Missions (Tier 1) through Elderslade: A Mountain of Missions (Tier 10)
        Rhovanion / The Dwarf-holds:
            Removed duplicate Delver of Thikil-gundu
            Added Ered Mithrin: Continued Efforts and deeds in its chain.
        Gondor / Western Gondor:
            Gondor Treasure Cache: Now listed under Explorer of West Gondor
        Gondor / March of the King:
            Fixed name of Quests of Pelennor by removing (After Battle).
            Fixed name of Beast and Spider Slayer of North Ithilien; Beast and Spider Slayer of North Ithilien (Advanced). (Wiki had outdated Dual-slayer title.)
        Mordor / Gorgoroth:
            Moved 'The Lost Lore of Mordor' from CRE/Epic tab.
            Changed 'Gredbyg-slayer of Lhingris' to 'Grodbog-slayer of Lhingris' (and advanced)

    Misc:
        We're now recording the name of the skirmish / instance on entry, for future reference.
        Added a button to the completion window to dump out recently completed deeds to standard chat.
        Added additional minimum level requirements for deeds like In Their Absence.

    Bug fixes:
        Don't try to save deed status if there's no save index.
        Skip categories when looking for a matching deed. (e.g. The Wardens of Annúminas, a category name and a quest name.)
        Allow completion of vocation intro deed even if we weren't that when we logged in.

v1.0.1 Changes:
    UI:
        Added option to disable nested scrollbars.
        Looking at other character is now read-only. (You can't check off another character's deeds by mistake)
        Changed "Show Recent" from text to button, moved to left...
        To make room for overall completion bar!
            We add up the total when we first start up, then increment or decrement based on completing during the session.
            If numbers seem off, this is just a calculation error. Send some screenshots, but don't worry. This one is very new. :)
        Fixed error where deed completion was not sent to chat log in some situations.
        When making window visible, we now activate it (bring it to the front) too.

    Existing Deeds:
        Fixed Instances/Rise of Isengard/Clear-cutter name.
        Added CRE/Race & Social/Bringer of Good Cheer.
        Added CRE/Race & Social/Roving Threat-slayer x3.
        Added Instances/In Their Absence/"In Your Presence" and "Mysterious Relics"
        Added CRE/Race & Social/Perfect Picnic deeds
        Added CRE/Race & Social/Collection deeds
        Added CRE/Reputation/Dol Amroth Faction deeds
        Added CRE/Reputation/Allegiance deeds. (Note, made separate section after Reputation just for these.)
        Added CRE/Reputation/March on Gundabad deeds
        Added CRE/Reputation/The Gabil'akkâ deeds
        Replaced duplicate CRE/Race & Social/"A Lucky Day at the Races" with CRE/Race & Social/"Aggravated Avalanches" (Note: If you had the duplicate Lucky Day checked off, Aggravated Avalanches will be checked off. Since you've done it, I didn't think this would be a problem. :D)
        Added CRE/Race & Social/"Ill Omens" deeds
        Added CRE/Reputation/"Aiding in the Conquest" and "Fushaum Bal" deeds
        Added Gondor/Western Gondor/Dol Amroth Faction deeds
            Dol Amroth Faction is now shown in both reputation and West Gondor
        Added CRE/Reputation/Host of the West factions
        Added CRE/Reputation/Respected by the Dwarves of Erebor;
        Deleted duplicate Gondor/Western Gondor/Quests in the Cape of Belfalas, it should only be in CRE/Race & Social
        Instances/Scourge of Khazad-dûm:
            Moved Dâr Narbugud to bottom
            Morroval-slayer => Lumul-nar Morroval-slayer
            Morroval-slayer (Advanced) => Lumul-nar Morroval-slayer (Advanced)
            Nameless-slayer (Advanced) => Dâr Narbugud Nameless-slayer (Advanced)
            Nameless-slayer => Dâr Narbugud Nameless-slayer
            Orc-slayer (Advanced) => Dâr Narbugud Orc-slayer (Advanced)
            Orc-slayer => Dâr Narbugud Orc-slayer
            Troll-slayer (Advanced) => Dâr Narbugud Troll-slayer (Advanced)
            Troll-slayer => Dâr Narbugud Troll-slayer

    New Deeds
        Rhovanion
            Strongholds of the North
            The Dwarf-holds
            Vales of Anduin
            Wells of Langflood
            Elderslade
        Gondor
            Eastern Gondor
            Old Anórien
            Far Anórien
            March of the King
            The Wastes
        Mordor
            Gorgoroth
            Imlad Morgul
