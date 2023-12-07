_LANG = {

    -- ["STRINGNAME"] =     {["EN"] = "";  ["FR"] = "";    ["DE"] = "";    ["RU"] = "";};

    ["COMMAND"] = {         ["EN"] = "Use command /deedtracker to re-open the main window";
                            ["FR"] = "Use command /deedtracker to re-open the main window";
                            ["DE"] = "Use command /deedtracker to re-open the main window";
                            ["RU"] = "Use command /deedtracker to re-open the main window";};

    ["STATUS"] = {
        ["LOADED"] = {
            ["EN"] = "Loaded 'Deed Tracker' v" .. Plugins["Deed Tracker"]:GetVersion() .. ", by Cube";
            ["DE"] = "Geladen 'Deed Tracker' v" .. Plugins["Deed Tracker"]:GetVersion() .. ", von Cube (Übersetzungen von Nadia)";
        };
        ["SESSION_PLAY"] = {
            ["EN"] = "Deed Tracker: Session Play detected! Deed Tracker in read-only mode.";
            ["DE"] = "Deed Tracker: Sitzungsspiel entdeckt! Deed-Tracker bleibt im Nur-Lesen Modus.";
        };
        ["UNLOADED"] = {
            ["EN"] = "'Deed Tracker' unloaded";
        }

    };

    ["OPTIONS"] = {
        ["SAVE"] = {
            ["EN"] = "Save";
            ["DE"] = "Speichern";
        };
        ["HIDE_COMPLETED_PROGRESS_BAR"] = {
            ["EN"] = "Hide completed progress bars";
            ["DE"] = "Abgeschlossene Fortschrittsbalken verbergen";
        };
        ["HIDE_DEEDS_ABOVE_LEVEL"] = {
            ["EN"] = "Do not include deeds above character level in summary counts";
            ["DE"] = "Taten oberhalb der Charakterstufe nicht in die Übersichtszählung einbeziehen";
        };
        ["HIDE_DEEDS_BELOW_LEVEL"] = {
            ["EN"] = "Hide deeds that can no longer be completed because the character is too high level (e.g. The Undying)";
            ["DE"] = "Taten ausblenden, die nicht mehr abgeschlossen werden können, weil der Charakter zu hoch gestuft ist (z. B. Der/die Unsterbliche)";
        };
        ["HIDE_NOT_ACTIVELY_ACHIEVABLE_DEEDS"] = {
            ["EN"] = "Hide not actively achievable deeds";
            ["DE"] = "Nicht aktiv zu erreichende Taten ausblenden";
        };
        ["HIDE_COMPLETED_DEEDS"] = {
            ["EN"] = "Hide completed deeds";
            ["DE"] = "Abgeschlossene Taten ausblenden";
        };
        ["CASCADE_COMPLETION"] = {
            ["EN"] = "When completing a deed, mark all prerequisite deeds completed";
            ["DE"] = "Bei Abschluss einer Tat alle vorausgesetzten Taten als abgeschlossen markieren";
        };
        ["VERBOSE_OUTPUT"] = {
            ["EN"] = "Turn on verbose logging (useful for testing)";
            ["DE"] = "Ausführliche Protokollierung einschalten (nützlich zum Testen)";
        };
        ["MOVE_ICON_REQUIRES_SHIFT"] = {
            ["EN"] = "Require Shift key to move the icon";
            ["DE"] = "Erfordert Umschalt-Taste um das Symbol zu verschieben";
        };
        ["DO_NOT_SHOW_COMPLETION_WINDOW"] = {
            ["EN"] = "Do not open the completion window automatically when a deed is completed.";
            ["DE"] = "Öffne das Abschlussfenster nicht automatisch, wenn eine Tat abgeschlossen ist.";
        };
        ["DO_NOT_SHOW_COMPLETION_WINDOW_IN_COMBAT"] = {
            ["EN"] = "Do not open the completion or disambiguation windows during combat.";
            ["DE"] = "Das Abschlussfenster nicht während des Kampfes öffnen.";
        };
        ["DEED_LOG_PAGE_TABS_SCROLLBARS"] = {
            ["EN"] = "Show each tab's content in its own scrolled area.";
            ["DE"] = "Zeigt den Inhalt jeder Registerkarte in einem eigenen gescrollten Bereich an.";
        };
        ["OBJECTIVES_SHOW_FULL_OBJECTIVES"] = {
            ["EN"] = "Deed Tooltips: Show all objectives, not just summary. (Experimental)";
            ["DE"] = "Tat-Tooltips: Alle Ziele anzeigen, nicht nur die Zusammenfassung. (Experimentell)";
        };
        ["OBJECTIVES_SHOW_COORDINATES"] = {
            ["EN"] = "Deed Tooltips: Show coordinates for deed objectives.";
            ["DE"] = "Taten-Tooltips: Die Koordinaten für Tatziele anzeigen.";
        };
        ["SERVER_LEVEL_CAP"] = {
            ["EN"] = "Current level cap on standard servers:";
            ["DE"] = "Aktuelle Stufenobergrenze auf Standardservern:";
        };
        ["LEGENDARY_SERVER"] = {
            ["EN"] = "This is a legendary server.";
            ["DE"] = "Dies ist ein legendärer Server.";
        };
        ["LEGENDARY_SERVER_LEVEL_CAP"] = {
            ["EN"] = "Current level cap on this legendary server:";
            ["DE"] = "Aktuelle Stufenobergrenze auf diesem legendären Server:";
        };
        ["CHECK_FOR_IMPORT_FILE"] = {
            ["EN"] = "Check for Import File";
        };
    };

    ["ERRORS"] = {
        ["SESSION_PLAY"] = {
            ["EN"] = "Deed Tracker does not work during session play.";
            ["DE"] = "Deed Tracker funktioniert nicht während des Sitzungsspiels.";
        };
    };

    -- Channel parsing borrowed from TitanBar
    ["ENTER_CHANNEL"] = {
        ["EN"] = "Entered the ([%a%p%u%l%s]*) %- Regional";
        ["DE"] = "Chat%-Kanal '([%a%p%u%l%s]*) %- Regional"; 
        ["FR"] = "Canal ([%a%p%u%l%s]*) %- Régional";
    };

    -- Used for instances:
    ["LEAVE_CHANNEL"] = {
        ["EN"] = "Left the ([%a%p%u%l%s]*) %- Regional";
        ["DE"] = "Den ([%a%p%u%l%s]*) %- Regional verlassen";

        ["LEAVE_REGION_INDEX"] = 2;
        ["LAST_KNOWN_INSTANCE_ENTERED_NAME"] = "";
    };


    ["DEEDS"] = {
        ["CHAT_COMPLETED"] = {
            ["EN"] = "Completed:";
            ["DE"] = "Abgeschlossen:";
            ["FR"] = "Terminé :";
        };
        ["COMPLETED"] = {
            ["EN"] = "Deed Completed:";
            ["DE"] = "Tat abgeschlossen:";
        };
        ["UNCOMPLETED"] = {
            ["EN"] = "Deed un-checked:";
            ["DE"] = "Tat unmarkiert:";
        };
        ["MIN_LEVEL"] = {
            ["EN"] = "Minimum level: %d";
            ["DE"] = "Mindeststufe: %d";
        };
        ["MAX_LEVEL"] = {
            ["EN"] = "Maximum level: %d";
        };
        ["SERVER_CAP"] = {
            ["EN"] = "Server cap: %d";
        };
        ["UNKNOWN_VOCATION"] = {
            ["EN"] = "You completed a vocation deed in the same session that you chose that vocation. Refreshing Deed Tracker.";
            ["DE"] = "Tat eines Berufes in der gleichen Sitzung abgeschlossen, in welcher der Beruf ausgewählt wurde. Deed Tracker neu laden.";
        };
        ["TASK_INDICATOR"] = {
            ["EN"] = "Task: ";
        };
    };

    ["SKIRMISHES"] = 
        {
        ["NEW_SKIRMISH"] = {
            ["EN"] = "At level %d you have %d new skirmish available: ";
            ["DE"] = "Auf Stufe %d ist %d neues Scharmützel verfügbar: ";
        };
        ["NEW_SKIRMISHES"] = {
            ["EN"] = "At level %d you have %d new skirmishes available: ";
            ["DE"] = "Auf Stufe %d sind %d neue Scharmützel verfügbar: ";
        };
        ["LEVELS"] = {
            ["10"] = {
                ["COUNT"] = 2;
                ["EN"] = "Summer: The Perfect Picnic, Yule: The Battle at Frostbluff";
                ["DE"] = "Sommer: Das perfekte Picknick, Jul: Die Schlacht bei Frostfels";
            };
            ["20"] = {
                ["COUNT"] = 3;
                ["EN"] = "Siege of Gondamon, Storm on Methedras, Trouble in Tuckborough";
                ["DE"] = "Die Belagerung von Gondamon, Der Sturm auf Methedras, Ärger in Buckelstadt";
            };
            ["25"] = {
                ["COUNT"] = 1;
                ["EN"] = "Stand at Amon Sûl";
                ["DE"] = "Das Gefecht am Amon Sûl";
            };
            ["30"] = {
                ["COUNT"] = 2;
                ["EN"] = "Thievery and Mischief, Attack at Dawn";
                ["DE"] = "Dieberei und Unheil, Angriff bei Morgengrauen";
            };
            ["35"] = {
                ["COUNT"] = 1;
                ["EN"] = "Defence of the Prancing Pony";
                ["DE"] = "Die Verteidigung des Tänzelnden Ponys";
            };
            ["40"] = {
                ["COUNT"] = 2;
                ["EN"] = "Ford of Bruinen, The Icy Crevasse";
                ["DE"] = "Die Bruinenfurt, Die eisige Kluft";
            };
            ["45"] = {
                ["COUNT"] = 1;
                ["EN"] = "Barrow-downs Survival";
                ["DE"] = "Überleben: Hügelgräberhöhen";
            };
            ["55"] = {
                ["COUNT"] = 3;
                ["EN"] = "The Battle of the Deep-way, The Battle of the Twenty-first Hall, The Battle of the Way of Smiths";
                ["DE"] = "Der Kampf um den Tiefweg, Der Kampf um die Einundzwanzigste Halle, Der Kampf um den Weg der Schmiede";
            };
            ["60"] = {
                ["COUNT"] = 6;
                ["EN"] = "Assault on the Ringwraiths' Lair, Breaching the Necromancer's Gate, Protectors of Thangúlhad, Rescue in Nûrz Ghâshu, Strike Against Dannenglor, The Battle in the Tower";
                ["DE"] = "Das Versteck der Ringgeister, Am Tor des Geisterbeschwörers, Beschützer von Thangúlhad, Rettung in Nûrz Ghâshu, Der Schlag gegen Dannenglor, Der Kampf im Turm";
            };
        };

        };

    ["COMPLETE_FILTERED"] = 
        {
        ["EN"] = "No deeds matching filter";
        ["DE"] = "Keine passenden Taten zu dem Filter";
        };
    ["COMPLETE"] = 
        {
        ["EN"] = "All Deeds Completed!";
        ["DE"] = "Alle Taten abgeschlossen!";
        };
    ["COMPLETE_NONE_AVAILABLE"] = 
        {
        ["EN"] = "No deeds available";
        ["DE"] = "Keine Taten verfügbar";
        };
    ["REMAINING"] = 
        {
        ["EN"] = " remaining";
        ["DE"] = " verbleibend";
        };

    ["MAIN_WIN"] = {
        ["SHOW_RECENT_COMPLETE"] = {
            ["EN"] = "Show Recent..."; 
            ["DE"] = "Neue anzeigen...";
        };
        ["SEARCH"] = {
            ["EN"] = "Search";
            ["DE"] = "Suche";
        };
        ["LP_TOOLTIP"] = {
            ["EN"] = "Shows how many LOTRO Points are available,\n in total and this page.";
            ["DE"] = "Zeigt die verfügbare Menge an HdRO-Punkten dieser Seite an.";
        };
        ["LP_TOTAL_TOOLTIP"] = {
            ["EN"] = "Total available LP";
            ["DE"] = "Insgesamt verfügbare HdRO-Punkte";
        };
        ["LP_TOTAL_PAGE_TOOLTIP"] = {
            ["EN"] = "Available LP on this Page";
            ["DE"] = "Verfügbare HdRO-Punkte dieser Seite";
        };
        ["VXP_TOOLTIP"] = {
            ["EN"] = "Shows how much Virtue XP is available,\n in total and this page.";
            ["DE"] = "Zeigt die verfügbare Menge Tugend-XP dieser Seite an.";
        };
        ["VXP_TOTAL_TOOLTIP"] = {
            ["EN"] = "Total available VXP";
            ["DE"] = "Insgesamt verfügbare Tugend-XP";
        };
        ["VXP_TOTAL_PAGE_TOOLTIP"] = {
            ["EN"] = "Available VXP on this Page";
            ["DE"] = "Verfügbare Tugend-XP dieser Seite";
        };
        ["DROP_DOWN_RESET_TOOLTIP"] = {
            ["EN"] = "Click this to reset character dropdown to current character.";
        };
        ["PROGRESS_BAR_TOTAL_TOOLTIP"] = {
            ["EN"] = "Deed progress - Overall";
            ["DE"] = "Tat Fortschritt - insgesamt";
        };
        ["PROGRESS_BAR_PAGE_TOOLTIP"] = {
            ["EN"] = "Deed progress - This Page";
            ["DE"] = "Tat Fortschritt - dieser Seite";
        };
        ["TOOLTIP_OPTIONS"] = {
            ["EN"] = "Open the Deed Tracker options";
            ["DE"] = "Öffnet Deed Tracker Optionen";
        };
        ["TOOLTIP_COMPLETED"] = {
            ["EN"] = "Open the 'Recent Completions' window";
            ["DE"] = "Öffnet das 'Aktuelle Fertigstellungen' Fenster";
        };
        ["EXPAND_ALL_TOOLTIP"] = {
            ["EN"] = "Expand All";
            ["DE"] = "Alle ausklappen";
        };
        ["COLLAPSE_ALL_TOOLTIP"] = {
            ["EN"] = "Collapse All";
            ["DE"] = "Alle zusammenklappen";
        };
    };

    ["DISAMBIGUATE"] = {
        ["WINDOW_TITLE"] = {
            ["EN"] = "Deed Tracker - Which Deed?";
            ["DE"] = "Deed Tracker - Welche Tat?";
        };
        ["WINDOW_BODY_DEED"] = {
            ["EN"] = "You just completed the deed %s!";
            ["DE"] = "Soeben wurde die Tat %s abgeschlossen!";
        };
        ["WINDOW_BODY_DEED_OR_QUEST"] = {
            ["EN"] = "You just completed something that could be a deed or a quest: %s";
        };
        ["WINDOW_BODY_INSTRUCTIONS"] = {
            ["EN"] = "Unfortunately, we can't tell which of the following it was. \nClick 'Select Deed' next to the right one.";
            ["DE"] = "Leider können wir nicht sagen, welche der folgenden es war. \nKlick auf 'Ausgewählte Tat' neben der richtigen.";
        };
        ["WINDOW_BODY_DEED_OR_QUEST_INSTRUCTIONS"] = {
            ["EN"] = "Unfortunately, we can't tell which of the following it was. \nClick 'Select Deed' or 'Select Quest' next to the right one.";
        };
        ["WINDOW_LOCATION"] = {
            ["EN"] = "Your current location: %s";
            ["DE"] = "Euer aktueller Standort: %s";
        };
        ["WINDOW_BODY_LOCATION_MATCH"] = {
            ["EN"] = "This matches your location:";
            ["DE"] = "Dies passt zu Eurem Standort:";
        };
        ["WINDOW_BODY_LOCATION_ADJACENT"] = {
            ["EN"] = "The following are in an adjacent region:";
            ["DE"] = "Die Folgenden befinden sich in einer angrenzenden Region:";
        };
        ["WINDOW_BODY_LOCATION_NONADJACENT"] = {
            ["EN"] = "The following match, but are not adjacent to your region:";
            ["DE"] = "Die Folgenden passen, sind aber nicht in einer angrenzenden Region:";
        };
        ["QUEST"] = {
            ["EN"] = "There is also a quest with the same name. Did you complete that instead?";
            ["DE"] = "Es gibt eine Aufgabe mit dem selben Titel. Wurde diese stattdessen abgeschlossen?";
        };
        ["BUTTON_SELECT"] = {
            ["EN"] = "Select Deed";
            ["DE"] = "Tat auswählen"
        };
    };

    ["DEEDORQUEST"] = {
        ["WINDOW_TITLE"] = {
            ["EN"] = "Deed Tracker - Deed or Quest?";
            ["DE"] = "Deed Tracker - Tat oder Aufgabe?";
        };
        ["WINDOW_BODY"] = {
            ["EN"] = "There is both a quest and a deed with the same name.\nWhich did you complete?";
            ["DE"] = "Es gibt beides, eine Aufgabe und eine Tat mit dem selben Titel.\nWelche wurde abgeschlossen?";
        };
        ["DEED"] = {
            ["EN"] = "Deed";
            ["DE"] = "Tat";
        };
        ["QUEST"] = {
            ["EN"] = "Quest";
            ["DE"] = "Aufgabe";
            ["FR"] = "Quête";
        };
    };

    ["COMPLETE_WIN"] = {
        ["WINDOW_TITLE"] = {
            ["EN"] = "Recent Completions";
            ["DE"] = "Letzte Fertigstellungen";
        };
        ["WINDOW_BODY"] = {
            ["EN"] = "You recently completed the following:";
            ["DE"] = "Ihr habt kürzlich Folgendes abgeschlossen:";
        };
        ["WINDOW_HINT"] = {
            ["EN"] = "(Click OK to dismiss the notification. Click Cancel if you did not complete the deed.)";
            ["DE"] = "(Klickt OK um die Benachrichtigung zu verwerfen. Klickt Abbrechen, wenn die Tat nicht abgeschlossen wurde.)";
        };
        ["WINDOW_BUTTON_CLEAR_LIST"] = {
            ["EN"] = "Clear List";
            ["DE"] = "Liste leeren";
        };
        ["WINDOW_BUTTON_CLEAR_LIST_TOOLTIP"] = {
            ["EN"] = "Remove all recently completed deeds from this window.\n(This does not uncomplete them.)";
            ["DE"] = "Entferne alle kürzlich abgeschlossenen Taten von diesem Fenster.\n(Das macht sie nicht unvollendet.)";
        };
        ["WINDOW_BUTTON_OK"] = {
            ["EN"] = "OK";
            ["DE"] = "OK";
        };
        ["WINDOW_BUTTON_CANCEL"] = {
            ["EN"] = "Cancel";
            ["DE"] = "Abbrechen";
        };
        ["WINDOW_DEED_PREFIX"] = {
            ["EN"] = "Deed: ";
            ["DE"] = "Tat: ";
        };
        ["WINDOW_DEED_SUMMARY"] = {
            ["EN"] = "Summary: ";
            ["DE"] = "Zusammenfassung: ";
        };
        ["WINDOW_DEED_LORE"] = {
            ["EN"] = "Lore: ";
            ["DE"] = "Überlieferung: ";
        };
        ["WINDOW_DEED_TITLE"] = {
            ["EN"] = "Title: ";
            ["DE"] = "Titel: ";
        };
        ["WINDOW_DEED_GOTO"] = {
            ["EN"] = "Show in Tracker";
            ["DE"] = "Im Tracker zeigen";
        };
        ["WINDOW_DEED_GOTO_TOOLTIP"] = {
            ["EN"] = "Change to this deed's page and highlight entry.\n(Note: you may have to scroll down manually.)";
            ["DE"] = "Wechsle zur Seite dieser Tat und markiere den Eintrag.\n(Hinweis: Ihr müsst eventuell manuell runterscrollen.)";
        };
        ["WINDOW_BUTTON_CLEAR_ITEM"] = {
            ["EN"] = "X";
            ["DE"] = "X";
        };
        ["WINDOW_BUTTON_CLEAR_ITEM_TOOLTIP"] = {
            ["EN"] = "Remove this deed from this window.\n(This does not uncomplete the deed.)";
            ["DE"] = "Entferne die Tat von diesem Fenster.\n(Das macht sie nicht unvollendet.)";
        };
        ["LOG_TO_CONSOLE_BUTTON"] = {
            ["EN"] = "Summary";
            ["DE"] = "Zusammenfassung";
        };
        ["LOG_TO_CONSOLE_BUTTON_TOOLTIP"] = {
            ["EN"] = "Write a summary of your recently completed deeds to the Standard chat channel.";
            ["DE"] = "Schreibt eine Zusammenfassung Eurer kürzlich abgeschlossenen Taten in den Standard Chat-Kanal.";
        };
        ["LOG_TO_CONSOLE_HEADER"] = {
            ["EN"] = "Deeds completed recently by ";
            ["DE"] = "Taten kürzlich abgeschlossen von ";
        };
        ["SEND_TO"] = {
            ["EN"] = "Send completion to: ";
            ["DE"] = "Abschluss senden an: ";
        };
        ["SEND_TO_FORMAT"] = {
            ["EN"] = "completed %s!";
        };
        ["SEND_TO_CHANNELS"] = {
            [1] =  {
                ["NAME"] = {
                    ["EN"] = "Fellowship";
                    ["DE"] = "Gefährtengruppe";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/f ";
                    ["DE"] = "/g ";
                };
            };
            [2] =  {
                ["NAME"] = {
                    ["EN"] = "Raid";
                    ["DE"] = "Schlachtzug";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/ra ";
                    ["DE"] = "/sz ";
                };
            };
            [3] =  {
                ["NAME"] = {
                    ["EN"] = "Kinship";
                    ["DE"] = "Sippe";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/k ";
                    ["DE"] = "/sc ";
                };
            };
            [4] =  {
                ["NAME"] = {
                    ["EN"] = "Say";
                    ["DE"] = "Sagen";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/say ";
                    ["DE"] = "/sagen ";
                    ["FR"] = "/parler ";
                };
            };
            [5] =  {
                ["NAME"] = {
                    ["EN"] = "User Chat 1";
                    ["DE"] = "Benutzerchat 1";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc1 ";
                    ["DE"] = "/bc1 ";
                    ["FR"] = "/cd1 ";
                };
            };
            [6] =  {
                ["NAME"] = {
                    ["EN"] = "User Chat 2";
                    ["DE"] = "Benutzerchat 2";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc2 ";
                    ["DE"] = "/bc2 ";
                    ["FR"] = "/cd2 ";
                };
            };
            [7] =  {
                ["NAME"] = {
                    ["EN"] = "User Chat 3";
                    ["DE"] = "Benutzerchat 3";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc3 ";
                    ["DE"] = "/bc3 ";
                    ["FR"] = "/cd3 ";
                };
            };
            [8] =  {
                ["NAME"] = {
                    ["EN"] = "User Chat 4";
                    ["DE"] = "Benutzerchat 4";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc4 ";
                    ["DE"] = "/bc4 ";
                    ["FR"] = "/cd4 ";
                };
            };
            [9] =  {
                ["NAME"] = {
                    ["EN"] = "User Chat 5";
                    ["DE"] = "Benutzerchat 5";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc5 ";
                    ["DE"] = "/bc5 ";
                    ["FR"] = "/cd5 ";
                };
            };
            [10] = {
                ["NAME"] = {
                    ["EN"] = "User Chat 6";
                    ["DE"] = "Benutzerchat 6";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc6 ";
                    ["DE"] = "/bc6 ";
                    ["FR"] = "/cd6 ";
                };
            };
            [11] = {
                ["NAME"] = {
                    ["EN"] = "User Chat 7";
                    ["DE"] = "Benutzerchat 7";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc7 ";
                    ["DE"] = "/bc7 ";
                    ["FR"] = "/cd7 ";
                };
            };
            [12] = {
                ["NAME"] = {
                    ["EN"] = "User Chat 8";
                    ["DE"] = "Benutzerchat 8";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc8 ";
                    ["DE"] = "/bc8 ";
                    ["FR"] = "/cd8 ";
                };
            };
        };
    };

    ["COMPANION_IMPORT_WIN"] = {
        ["WINDOW_TITLE"] = {
            ["EN"] = "LOTRO Companion Import";
        };
        ["COMPLETED_DEEDS_DETECTED"] = {
            ["EN"] = "Completed deeds detected by LOTRO Companion: (x%d)";
        };
        ["IMPORT_BUTTON"] = {
            ["EN"] = "Import Completed Deeds";
        };
        ["IMPORT_BUTTON_TOOLTIP"] = {
            ["EN"] = "Mark each of these deeds complete.";
        };
        ["NOT_COMPLETED_DEEDS_DETECTED"] = {
            ["EN"] = "LOTRO Companion does not think these are completed: (x%d)";
        };
        ["DEED_MISSING_IN_DEED_TRACKER"] = {
            ["EN"] = "Deed Tracker did not recognize The following Deed IDs. Please email this to LotroDeedTracker@gmail.com for inclusion in a future release!: ";
        };
        ["CLOSE_BUTTON"] = {
            ["EN"] = "Close";
        };
        ["CLOSE_BUTTON_TOOLTIP"] = {
            ["EN"] = "Close this window. It will not open again unless you re-run the import script.";
        };
        ["CLOSE_MESSAGE"] = {
            ["EN"] = "LOTRO Companion Import window closed";
        };
        ["COMPLETE_MESSAGE"] = {
            ["EN"] = "LOTRO Companion Import complete!";
        };
    };


};
