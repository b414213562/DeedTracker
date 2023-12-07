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
    FowlMap for how to make aliases to send custom messages to chat.
    Damien and LotRO Companion for helping to automate the Deed gathering process.
    Lunarwater - for making the LOTRO Api extension for Visual Studio Code and helping with automated translations.

Special thanks to beta testers:
    Tijdgeest on Evernight for ideas, testing, and unending patience.
    Lorayl the Greatest, completer of all deeds, without whom I would have missed many deeds.
    Miralith for testing and ferreting out tiny errors in deed names.
    Druidsfire for testing and frequent shout-outs on her streams.
    Nadia for German translations.
    Crell for finding many bugs in the 'Import Deed Completion From LOTRO Companion' process.

If you need assistance, want to be a beta tester, or want to talk plugin development you can join the CubePlugins discord server at https://discord.gg/Vj2ERg3ZHJ.

Development note: You can find my LOTRO Interface page at https://www.lotrointerface.com/forums/member.php?action=getinfo&userid=11343.
If my Last Activity there is more than one year ago, you can assume I have stopped developing LOTRO plugins.
If you would like to take over management of one of my plugins, please first send me a lotrointerface.com private message.
If I do not respond within two months, then you have my permission to request control of a plugin or patch of mine on lotrointerface.com.
In the meantime, feel free to submit patches for any of my plugins if you spot something that needs fixing or improving!

v3.1.4 changes:
    Deeds:
        Added auto-detection of "Volume III, Book 11: Foreword" if "Summons to the Entwade" is in player's inventory when Deed Tracker is loaded.
    Import:
        Updated wording when LOTRO Companion files cannot be found.

v3.1.3 changes:
    Deeds:
        Added U37: Corsairs of Umbar deeds:
            Fixed order and hierarchy of Gondor / Eastern King's Gondor tab.    
            Added Gondor / Western King's Gondor tab.
            Added Gondor / Outer Gondor tab.
            Added new Haradwaith page, and rearranged existing pages to match new layout.
                Added The Shield Isles, Cape of Umbar, and Umbar Baharbêl tabs under Haradwaith.
                Added Instances / Corsairs of Umbar tab.
            Added Citizens of Umbar Baharbêl reputation deeds.
            Added Ledger-keepers: Umbar Barharbêl Allegiance.
            Added Order of the Eagle Allegiance.
        Added better Category descriptions for Delving deeds.
    Import:
        Added extra error checking for when the LOTRO Companion configuration file can't be found.
        Default window size is no longer comically wide.
        Added visible version number.
    General:
        Updated default standard server level to 150.
        Updated default legendary server level to 95.
        Improved file format upgrade logic. Logic better handles the case where a previous updated did not fully complete.
        Added Erebor and Gundabad to region detection.

v3.1.2 changes:
    Deeds:
        Added U37: The Humble Homes of The Holbytlan deeds:
            Mariner class deeds
            River Hobbit racial deeds
        Added missing Rune-keeper deed: The Path of the Restoring Rune
        Updated objectives for Slayer of the Wells of Langflood to reflect you now need the Advanced versions of each sub-deed.
    Import:
        Updated importer to look for custome LOTRO Companion data locations.
        Added link to help document, and how to get support.
    Language:
        Updated regional name of Central Gondor in German from "Zentrum Gondors" to "Zentrum von Gondor".

v3.1.1 changes:
    Bugs:
        Fixed possible error when loading settings.

v3.1.0 changes:
    Deeds:
        Added U36: Renewal of Gondor deeds. (Now Gondor Renewed)
        Landscape Difficulty deeds are now marked "Not Actively Available".

    Enhancements:
        Deeds with a max level below the character's level can now be manually marked completed.
        Removed "difficulty server" option, as all servers now have this feature.

v3.0.5 changes:
    Bugs:
        Fixed an issue where the character save file name could be too long.
        Fixed an issue with upgrading the file format through multiple versions in one session. (e.g. from v2.0 through 3.0 to 3.1.)
        Fixed an issue where characters in the main file without data files were getting processed during a file upgrade.
        Fixed an issue where the wrong version number was added to backup files.
        Fixed issue in LOTRO Companion import script with a trailing period in the account name.

v3.0.4 changes:
    Bugs:
        Fixed error that could occur during 3.0 to 3.1 file format update.

v3.0.3 changes:
    Deeds:
        Updated deed information to Return to Carn Dûm (U35.1.2).
        Updated objectives for numerous deeds.
        Fixed tiers of new Delvings deeds.
        Fixed completion cascading for Rhovanion / Gundabad / Deeds of Gundabad

    Bugs:
        Fixed issue during import where mount deed could be large instead of small (or vice versa).
        Fixed potential issue during import where bad data wasn't being checked for.
        Fixed error when creating tooltip for some types of deeds.
        Fixed how quests with the same names as deeds are handled.
        Fixed bug with detecting the correct mount deed (large or small).
        Fixed bug when dealing with deeds that have identically named (conflicting) quests.

    Enhancements:
        Added date/time to backup file names to prevent accidental overwriting.
        Added version to each character's plugindata file.
        More thoroughly check for presence of data before trying to use it.
        Main window can now be resized vertically.
        Bumped save file format from 3.0 to 3.1, changing conflicting quest completion storage.
        Added more French and German translations for conflicting quests.
        Updated handling of vocation deeds to better account for changing vocations.

v3.0.2 changes:
    Deeds:
        Added Instances / Return to Carn Dûm / Rat-bane (Tiers 1-3)
        
    Bugs:
        Prevent error when checking if deed is mount-related.
        Account for character entries that don't have corresponding files.

v3.0.1 changes:
    Deeds:
        Tweaked spelling and capitalization of numerous titles.
        Updated minimum level of numerous deeds.
        Updated LP from 5 to 0:
            Class/Race/Epic / Race & Social / Deeds of Eriador
            Rhovanian / Strongholds of the North / Explorer of the North
            Rhovanian / Strongholds of the North / Here Fishy Fishy Fishy
            Rhovanian / Elderslade / Hobgoblin-slayer of Elderslade (Advanced)
        Added U35 deeds for Return to Carn Dûm & Delving Missions.
        Moved Eriador / Swanfleet & Cardolan to 4th position in Eriador to match in-game deed log.
        Added additional French/German translations for Deed Items and Conflicting Quests.
        Updated generation of automatic objectives for many deeds.
        Marked Avoiding Defeat deeds as "Not Actively Available".
        Added display when deed max level is below character level.

        Remove deeds that do not appear to be available in-game:
            Rhovanian / Gundabad / Critter-slayer
            Rhovanian / Gundabad / Gundabad Critter-slayer (Advanced)
            Instances / The Grey Mountains / Where Death Lies In Wait
            Instances / The War of Three Peaks / Amdân Dammul, the Bloody Threshold - The Vanguard
            Instances / The Mountain-hold / Tûr Fúar, the Drearspire: All

    Bugs:
        Marked Rhovanion / Vales of Anduin / The Depths of Kidzul-kalah -- Tier 3 -- Leading the Charge as not-actively-available.
        Marked Skirmish / Skirmish Instances / Doom of Caras Gelebren with a conflicting quest.
        Some German and French gendered deed names were incorrectly stored. This meant automatic deed detection did not work for those deeds. This has been addressed.
        Fixed summary text for Class/Race/Epic / Class / Heroic Resolve.
        Marked the conflicting quest "Baggins' Birthday" as not-repeatable.
        Fixed summaries for Fangorn's Edge deeds.
        Instances / Tower of Dol Guldur / Not Actively Avaliable category now marked as Legendary only.

    Enhancements:
        Included Turbine files to remove installation dependency.
        Updated some displayed quest names for conflicting Skirmish deeds.
        Made large changes to the per-character save files.
        Removed option to hide deeds with max level below character level.

v1.3.8 changes:
    Bugs:
        Fixed bug with cascade deletion in Skirmish Instances that Crell found.

v1.3.7 changes:
    Deeds:
        "The Haban’akkâ of Thráin" changed to "The Haban'akkâ of Thráin" due to game changes.
        VXP of Treasure of Swanfleet and Treasure of Cardolan updated.
        Reputation gains from Cardolan deeds added.
        Added French and German translations from Before the Shadow (U34).

v1.3.6 changes:
    Deeds:
        Pre-BTS deeds:
            Eriador / Trollshaws: Added The Further Adventures of Elladan and Elrohir

        Added Before the Shadow deeds:
            Skirmish / Skirmish Instances: Doom of Caras Gelebren
            Instances / Shadows of Angmar: Sarch Vorn
            Class/Race/Epic / Class: Added Delvings: Introduction, Level 15/20/30/40/51/51.
            Class/Race/Epic / Reputation: Added The Dúnedain of Cardolan, Known through Kindred
            Eriador / Swanfleet & Cardolan: Swanfleet, Cardolan, and Delvings
        Changed Skirmish category level ranges from (for example) "Level 20 - 130" to "Level 20+".
        Small changes to conform to in-game changes:
            Removed 5 LP from Beorning Class Deeds - Tier 3
            Changed "Eglan" to "Kindred to the Eglain"
            Changed "Celebrated/Honoured in the The Great Alliance" to "Celebrated/Honoured in The Great Alliance"
            Changed "Respected by the Relcaimers of the Mountain-hold" to "Respected by the Reclaimers of the Mountain-hold"
            Changed "Lórien Lookout" to "Lórien Look-out"
            Tweaked indentation of Skirmish Instances page.

    Bugs:
        Fixed issue where chat commands were registered more than once.
        Fixed issue where deed completion chats containing extended characters (e.g. Annúminas) garbled the special characters.

v1.3.5 changes:
    Deeds:
        Fixed an issue where a quote was sometimes written as \q in deed objective text.
        Added Anniversary: A Flurry of Fireworks deeds.
        Added Legendary Server deeds for War of Three Peaks, Level 130.
        Added the limited time Happy 15th Anniversary deed.
        Added the Yondershire deeds in Eriador / Shire and Class/Race/Epic / Reputation.
        Added French and German deed translations up to U33.

    Bugs:
        Found and fixed several syntax issues using Lunarwater's new VSC extension.
        Fixed Deed Region lookups for Wells of Langflood and Mordor.
        Fixed several issues with Import from LOTRO Companion.

    Other:
        Deed Tracker no longer loads files for non-active client languages.
        Added a single-character import option to the Import from LOTRO Companion HTA.

v1.3.4 changes:
    Deeds:
        Added Instances / The Mountain-hold / The Hiddenhoard of Abnankâra deeds
        Added Class/Race/Epic / Reputation / Kindred to the Defenders of the Angle deed
        Added Eriador / Trollshaws / The Angle of Mitheithel deeds
        Added Legendary Server deeds for Grey Mountains, Level 120

    Bugs:
        A few Class / Race / Vocation deeds were not displayed correctly after 1.3.3 changed how those deeds were stored internally. These are now fixed.
        A check against current Class / Race / Vocation was not updated correctly after 1.3.3. This is now fixed. (Thanks to Crell for finding this!)
        The names of Guardian and Hunter difficulty deeds got swapped in 1.3.3.
        Deed Tracker will no longer consider deeds with minimum levels above the character's current level.
            (e.g. Instances / Shadows of Angmar / Woe of the Willow -- Tier 1 has a minimum level of 125,
            but the quest Woe of the Willow -- Tier 1 can be completed when running the instance at level 20.
            Instead of prompting the player each time, Deed Tracker will ignore the deed until the player gets to
            level 125.)
        Deeds marked completed that with a minimum level above the character's current level now show their checkbox, so they can be uncompleted if needed.
        Chat monitoring turned off in Session Play.
        Disambiguate Dialog no longer stays open if parent of deed also completes.
            (e.g. the dialog for 'Warg-slayer (Advanced)' will automatically close if 'Slayer of the North Downs' completes.)

    UI:
        Completion Window now hides/unhides when Toggle HUD is pressed.
        Completion Window now closes when Escape is pressed.
        Completed Class and Race deeds are now shown, even if character is a different class or race. (Useful in case of race change, or a deed marked complete in error.)
        Updated text in Disambiguation Window if quest is possible (e.g. Warg-slayer).
        Added button next to character dropdown to reset to current character.

    Other:
        Split out Info from Debug messages, should only affect users with Verbose Logging on. 
            Informational messages now written in green instead of red.

v1.3.3 changes:
    Deeds:
        Added U31.1.1 deeds:
            Instances / The Mountain-hold:
                Conqueror of the Three Peaks
                Adkhât-zahhar, the Houses of Rest
            Class/Race/Epic / Epic / Musings and Thanks
            Rhovanian / The Vales of Vales of Anduin / Dances with Tentacles (Tiers 1-3)

        Updated VXP values for several Enedwaith deeds.
        Fixed objectives for many deeds.
        Class/Race/Epic / Race & Social:
            Marked Honoured Yule-friend as Not Actively Achievable.
            Fixed summaries for Frostbluff Flower-petals and Roten Fruit.
            Moved Thespian out from under The Bard.

    Quests:
        Added conflicting quest "Far Anórien / After the Battle" for Gondor / Far Anórien / After the Battle.

    Other:
        Added Brawler to list of classes.
        Fixed internal tracking of Class, Race, and Vocation deeds.
            Note: This seems to be working, but needs additional eyes beyond my hobbit minstrel.
        Updated default live and legendary server level caps.

    Bugs:
        Fixed issue with total deed count, total LP available, and total VXP available not re-calculating correctly.

v1.3.2 changes:
    Deeds:
        Added missing title for CRE / Allegiances / Zhélruka: Allegiance Level 30
        Added French and German translations up to U31

v1.3.1 changes:
    Deeds:
        Added Difficulty deeds, and an option to mark the current server as a Difficulty server.
        Added Race & Social deeds Make it a Party: Elanor Fireworks and Make it a Party: Green and White Niphredil Fireworks;
        Added Legendary Server Mordor deeds;
        Corrected the lore for several deeds;
        Updated the minimum level for several deeds;
        Moved The Fall of Khazad-dûm - Leading the Charge and The Fall of Khazad-dûm - Original Challenger from Blood of Azog to The War of Three Peaks;
        Corrected Warden class deed name from "Skillful Blocking" to "Skilful Blocking";
        Changed minimum level of 'Silver Tongue' and 'Battle-hymn' to match the associated skills.
        Filled in summary for Legend of Mirkwood.
        Added Brawler Class deeds.
        Added Fate of Gundabad U31 deeds:
            Updated summary for CRE / Epic / The Legacy of Durin and the Trials of the Dwarves
            CRE / Reputation / Reclaimers of the Mountain-hold
            CRE / Allegiances / Zhélruka
            Instances/The Mountain-hold
            Rhovanion/Gundabad
    UI:
        Allow server caps to go below the default, to support Treebeard / Shadowfax.
        When leveling, deed window won't refresh unless played character is selected and until character is out of combat.
        When completing a deed that is extra long, the text no longer goes over the timestamp.
        Added support for read-only view during session play.
    Other:
        Rule out if turned-in quest/deed was a Task first, before checking if it's a deed.
    Bugs:
        Fixed LOTRO Companion import issue with case differences between account names.
        When leveling, if looking at an alt's deeds, the alt's level would be used instead of the current character.
        Fixed auto-conflicting quest detection for The Perfect Picnic.

v1.2.5 changes:
    Localization:
        Added French and German triggers for numerous instance-based quests.
        Added French and German names for Festival and Ettenmoors regional chat channel.

    Deeds:
        Added Update 30: Blood of Azog deeds. (English, French, and German)
        Added Deed Completion Import from the LOTRO Companion desktop application.
        Reordered many deed hierarchies to match Deed Log order. For example, Carn Dûm comes first under Savior of Eriador.
        Fixed several hierarchy errors. For example:
            Tier 2 versions of Egg Scramble Victories and Maggot's Mushrooms Victories are not required for Full of Farmers Faire.
            Slayer of the Misty Mountains does not require Giant-slayer or Troll-slayer.
            Slayer of Evendim does not require Leaders of the Invasion.
            Protector of Enedwaith does not require Giant-slayer or Gwiber-slayer.
        Marked Townsfolk of the Eastfold / Kingstead as Not Actively Available (Purchase Required)

    Other:
        Manual character deletion better supported.
        Moved 'Hide completed deeds' option to just after the Legendary Server section.

    Bugs:
        Fixed issue causing Legendary Deeds to always show up.
        When Hide Completed Deeds was turned on, Completed 'Not Actively Deeds' were also hidden.
        Long, indented deed names don't overlap completion timestamp.

v1.2.4 changes:
    UI:
        Initial support for German and French added.
            Note: UI strings have not yet been localized for French, but most have for German.
        The UI no longer reloads when you select the current character in the dropdown.
        Removed black background from deed areas. It does not behave well with skins.
        Disambiguation window now hides during combat if Completion window does.
        Removed player name when sharing completion. (LOTRO includes it automatically on the receiver's end.)

    Deeds:
        Added missing titles for many deeds.
        
    Bugs:
        Fixed issue where completion window tracked the drop-down selected character instead of the logged in character in some cases.
        Fixed issue preventing alts from properly saving.

v1.2.3 changes:
    Bugs:
        Fixed incorrect lookup tables causing some Eregion, Dunland, and Allegiance deeds to not auto-detect.

v1.2.2 changes:
    Deeds:
        Made Allegiance deeds hierarchical.
        Fixed Eregion / Dunland / Slayer of Dunland and Rhovanion / Wells of Langflood / Slayer of the Wells of Langflood:
            They do not require Advanced slayer deeds.

v1.2.1 changes:
    UI:
        Added tooltips for overall progress bars.
        Adjusted width of objective text to ensure it does not end up under scrollbar.
        Now, even with rounding, % complete will not show 100% unless all deeds are complete.

    Deeds:
        CRE / Race & Social:
            Marked the following deeds as Not Actively Available, Purchase Required:
                Autumn Adventurer, Goat-herder, Spring in Your Step, Sun-strider, Veteran of the Third Age, and Winter-rider
            Marked the following deed as Not Actively Available, Obsolete:
                The Steeds of Gorgoroth

    Other:
        Changed how character data is stored. Instead of all of it in a single file, there is now a file for each character.
            This should improve performance during autosaves after completing a deed.

    Bugs:
        Fixed invalid lookups for Allegiances, which meant they were not auto-checked when completed.
        Not-actively-achievable deeds were included in some VXP and LP calculations where they shouldn't have been.

v1.1.3 changes:
    UI:
        Added option to hide deeds that aren't actively available.
        Added option to prevent Completion Window from appearing while player is in combat.
        Added button on Completion Window to share deed completion with a specified channel.
        Added integration with the Waypoint plugin, by adding an arrow next to location-based deed objectives. Click the arrow to update your Waypoint target.

    Deeds:
        Fixed reputation values for several deeds.
        Tweaked summary for Rhovanion / Eastern Rohan / To the Aid of Rohan

    Other:
        Determining if any given completion is a deed takes less time.
        Added an auto-save feature so progress is saved after completing a deed, instead of only when the plugin is unloaded or the character logs off.
        Updated Legendary Server cap level to 105.

    Bug:
        When unchecking a deed without reputation, the completion timestamp is now cleared.
        Chat commands to open window (/deed, /deeds, and /deedtracker) now work.
        Minimize now returns to on-screen if saved position is off-screen.
        Corrected issue with Instances / The Grey Mountains "Not Actively Achievable" deeds not being visible.
        Removed 20 LP incorrectly assigned to category CRE / Epic / Epic - Volume I - The Shadows of Angmar.
        Removed 15 LP incorrectly assigned to category CRE / Reputation / - Durin's Folk -.
        Fixed numerous quotes in objectives that were showing up as q.
        Lore text was sometimes visually cut off for long lores.
        Removed erroneous "0 times" from some item use deed objectives.
        Not-actively-achievable deeds were included in completed deed counts but not overall deed counts. Now they are counted for neither.
        Fixed bug that prevented Completion Window from opening when option "Do not open the completion window automatically when a deed is completed" was enabled.

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

