DeedTrackerNameAndVersion = "'Deed Tracker' v" .. Plugins["Deed Tracker"]:GetVersion();

_LANG = {

    -- ["STRINGNAME"] =     {["EN"] = "";  ["FR"] = "";    ["DE"] = "";    ["RU"] = "";};

    ["COMMAND"] = {         ["EN"] = "Use command /deedtracker to re-open the main window";
                            ["FR"] = "Use command /deedtracker to re-open the main window";
                            ["DE"] = "Use command /deedtracker to re-open the main window";
                            ["RU"] = "Используйте команду /deedtracker для того чтобы снова открыть окно плагина";};

    ["STATUS"] = {
        ["LOADED"] = {
            ["EN"] = "Loaded " .. DeedTrackerNameAndVersion .. ", by Cube";
            ["DE"] = "Geladen " .. DeedTrackerNameAndVersion .. ", von Cube (Übersetzungen von Nadia)";
            ["RU"] = "Загружен " .. DeedTrackerNameAndVersion .. ", by Cube (Переводчик Svertalf)";
        };
        ["SESSION_PLAY"] = {
            ["EN"] = "Deed Tracker: Session Play detected! Deed Tracker in read-only mode.";
            ["DE"] = "Deed Tracker: Sitzungsspiel entdeckt! Deed-Tracker bleibt im Nur-Lesen Modus.";
            ["RU"] = "Deed Tracker: Обнаружено Перевоплощение! Deed Tracker в режиме 'Только чтение'.";
        };
        ["UNLOADED"] = {
            ["EN"] = "'Deed Tracker' unloaded";
            ["RU"] = "'Deed Tracker' выгружен";
        }

    };

    ["OPTIONS"] = {
        ["ICON_SIZE_SHAPE"] = {
            ["EN"] = "Mini Icon Shape/Size";
        };
        ["ICON_OPACITY_LABEL"] = {
            ["EN"] = "Mini Icon Opacity";
        };
        ["ICON_OPACITY_LABEL_TOOLTIP"] = {
            ["EN"] = "Changing the slider value will change the opacity of the mini icon";
        };
        ["ICON_ENABLE_TRANSPARENCY_DURING_MOUSEOVER"] = {
            ["EN"] = "Use opacity setting while mouse is over icon";
        };
        ["ICON_ENABLE_TRANSPARENCY_DURING_MOUSEOVER_TOOLTIP"] = {
            ["EN"] = "Controls whether the icon will become fully opaque while the mouse is over it, or keep the opacity setting."
        };
        ["ICON_OPACITY"] = {
            ["EN"] = "Opacity: %d%%";
            ["DE"] = "Opazität: %d%%";
            ["FR"] = "Opacité: %d%%";
        };
        ["ICONS"] = {
            ["DEED_LOG_ICON_CIRCLE_LARGE"] = {
                ["EN"] = "Large Circle";
            };
            ["DEED_LOG_ICON_CIRCLE_MEDIUM"] = {
                ["EN"] = "Medium Circle";
            };
            ["DEED_LOG_ICON_CIRCLE_SMALL"] = {
                ["EN"] = "Small Circle";
            };    
            ["DEED_LOG_ICON_SQUARE_MEDIUM"] = {
                ["EN"] = "Medium Square";
            };
            ["DEED_LOG_ICON_SQUARE_SMALL"] = {
                ["EN"] = "Small Square";
            };
        };
        ["SAVE"] = {
            ["EN"] = "Save";
            ["DE"] = "Speichern";
            ["RU"] = "Сохранить";
        };
        ["HIDE_COMPLETED_PROGRESS_BAR"] = {
            ["EN"] = "Hide completed progress bars";
            ["DE"] = "Abgeschlossene Fortschrittsbalken verbergen";
            ["RU"] = "Убрать полосу прогресса выполнения";
        };
        ["HIDE_DEEDS_ABOVE_LEVEL"] = {
            ["EN"] = "Do not include deeds above character level in summary counts";
            ["DE"] = "Taten oberhalb der Charakterstufe nicht in die Übersichtszählung einbeziehen";
            ["RU"] = "Не включать деяния выше уровня персонажа в итоговое количество";
        };
        ["HIDE_DEEDS_BELOW_LEVEL"] = {
            ["EN"] = "Hide deeds that can no longer be completed because the character is too high level (e.g. The Undying)";
            ["DE"] = "Taten ausblenden, die nicht mehr abgeschlossen werden können, weil der Charakter zu hoch gestuft ist (z. B. Der/die Unsterbliche)";
            ["RU"] = "Скрыть деяния, которые не могут быть выполнены из-за слишком большого уровня персонажа (например 'Победа-над-Смертью')";
        };
        ["HIDE_NOT_ACTIVELY_ACHIEVABLE_DEEDS"] = {
            ["EN"] = "Hide not actively achievable deeds";
            ["DE"] = "Nicht aktiv zu erreichende Taten ausblenden";
            ["RU"] = "Скрыть недоступные в данный момент деяния";
        };
        ["HIDE_COMPLETED_DEEDS"] = {
            ["EN"] = "Hide completed deeds";
            ["DE"] = "Abgeschlossene Taten ausblenden";
            ["RU"] = "Скрыть завершённые деяния";
        };
        ["CASCADE_COMPLETION"] = {
            ["EN"] = "When completing a deed, mark all prerequisite deeds completed";
            ["DE"] = "Bei Abschluss einer Tat alle vorausgesetzten Taten als abgeschlossen markieren";
            ["RU"] = "По завершении деяния отметить завершёнными все его деяния-предпосылки";
        };
        ["VERBOSE_OUTPUT"] = {
            ["EN"] = "Turn on verbose logging (useful for testing)";
            ["DE"] = "Ausführliche Protokollierung einschalten (nützlich zum Testen)";
            ["RU"] = "Включить расширенное журналирование (полезно для тестирования)";
        };
        ["SHOW_MINI_ICON"] = {
            ["EN"] = "Show the Deed Tracker mini icon";
        };
        ["MINI_ICON_ALWAYS_ON_TOP"] = {
            ["EN"] = "Keep mini icon on top";
        };
        ["MOVE_ICON_REQUIRES_SHIFT"] = {
            ["EN"] = "Require Shift key to move the icon";
            ["DE"] = "Erfordert Umschalt-Taste um das Symbol zu verschieben";
            ["RU"] = "Требовать нажатие Shift для перемещения иконки";
        };
        ["DO_NOT_SHOW_COMPLETION_WINDOW"] = {
            ["EN"] = "Do not open the completion window automatically when a deed is completed.";
            ["DE"] = "Öffne das Abschlussfenster nicht automatisch, wenn eine Tat abgeschlossen ist.";
            ["RU"] = "Не открывать автоматически окно завершения деяния после завершения деяния.";
        };
        ["DO_NOT_SHOW_COMPLETION_WINDOW_IN_COMBAT"] = {
            ["EN"] = "Do not open the completion or disambiguation windows during combat.";
            ["DE"] = "Das Abschlussfenster nicht während des Kampfes öffnen.";
            ["RU"] = "Не открывать окна завершения или уточнения во время боя.";
        };
        ["DEED_LOG_PAGE_TABS_SCROLLBARS"] = {
            ["EN"] = "Show each tab's content in its own scrolled area.";
            ["DE"] = "Zeigt den Inhalt jeder Registerkarte in einem eigenen gescrollten Bereich an.";
            ["RU"] = "Показывать содержимое каждой вкладки в своей отдельной области.";
        };
        ["OBJECTIVES_SHOW_FULL_OBJECTIVES"] = {
            ["EN"] = "Deed Tooltips: Show all objectives, not just summary. (Experimental)";
            ["DE"] = "Tat-Tooltips: Alle Ziele anzeigen, nicht nur die Zusammenfassung. (Experimentell)";
            ["RU"] = "Подскзки: Показать все цели, а не только итоговую. (Экспериментальное)";
        };
        ["OBJECTIVES_SHOW_COORDINATES"] = {
            ["EN"] = "Deed Tooltips: Show coordinates for deed objectives.";
            ["DE"] = "Taten-Tooltips: Die Koordinaten für Tatziele anzeigen.";
            ["RU"] = "Подскзки: Показать координаты для целей деяния.";
        };
        ["SERVER_LEVEL_CAP"] = {
            ["EN"] = "Current level cap on standard servers:";
            ["DE"] = "Aktuelle Stufenobergrenze auf Standardservern:";
            ["RU"] = "Текущий максимальный уровень обычных серверов:";
        };
        ["LEGENDARY_SERVER"] = {
            ["EN"] = "This is a legendary server.";
            ["DE"] = "Dies ist ein legendärer Server.";
            ["RU"] = "Это легендарный сервер.";
        };
        ["LEGENDARY_SERVER_LEVEL_CAP"] = {
            ["EN"] = "Current level cap on this legendary server:";
            ["DE"] = "Aktuelle Stufenobergrenze auf diesem legendären Server:";
            ["RU"] = "Текущий максимальный уровень легендарного сервера:";
        };
        ["VEIL_OF_THE_NINE"] = {
            ["EN"] = "Veil of the Nine is available on this server.";
            ["RU"] = "'Завеса девяти' доступна на этом сервере.";
        };
        ["DIFFICULTY"] = {
            ["EN"] = "Include Landscape Difficulty deeds for this character.";
        };
        ["CHECK_FOR_IMPORT_FILE"] = {
            ["EN"] = "Check for Import File";
        };
    };

    ["ERRORS"] = {
        ["SESSION_PLAY"] = {
            ["EN"] = "Deed Tracker does not work during session play.";
            ["DE"] = "Deed Tracker funktioniert nicht während des Sitzungsspiels.";
            ["RU"] = "Deed Tracker не работает во время Перевоплощения.";
        };
    };

    -- Channel parsing borrowed from TitanBar
    -- Note: In early 2026-ish, channel change notifications stopped reliably showing up when you changed regions.
    --       We could check for OOC or Role-playing channel changes too, in case only one of these comes through.
    ["ENTER_CHANNEL"] = {
        ["EN"] = "Entered the ([%a%p%u%l%s]*) %- Regional";
        ["DE"] = "Chat%-Kanal '([%a%p%u%l%s]*) %- Regional"; 
        ["FR"] = "Canal ([%a%p%u%l%s]*) %- Régional";
        ["RU"] = "Входит в ([%a%p%u%l%s]*) %- регион";
    };

    -- Used for instances:
    ["LEAVE_CHANNEL"] = {
        ["EN"] = "Left the ([%a%p%u%l%s]*) %- Regional";
        ["DE"] = "Den ([%a%p%u%l%s]*) %- Regional verlassen";
        ["RU"] = "Покидает ([%a%p%u%l%s]*) %- регион";

        ["LEAVE_REGION_INDEX"] = 2;
        ["LAST_KNOWN_INSTANCE_ENTERED_NAME"] = "";
    };


    ["DEEDS"] = {
        ["CHAT_COMPLETED"] = {
            ["EN"] = "Completed:";
            ["DE"] = "Abgeschlossen:";
            ["FR"] = "Terminé :";
            ["RU"] = "Выполнено:";
        };
        ["COMPLETED"] = {
            ["EN"] = "Deed Completed:";
            ["DE"] = "Tat abgeschlossen:";
            ["RU"] = "Деяние завершено:";
        };
        ["UNCOMPLETED"] = {
            ["EN"] = "Deed un-checked:";
            ["DE"] = "Tat unmarkiert:";
            ["RU"] = "Выбор Деяния отменён:";
        };
        ["MIN_LEVEL"] = {
            ["EN"] = "Minimum level: %d";
            ["DE"] = "Mindeststufe: %d";
            ["RU"] = "Минимальный уровень: %d";
        };
        ["MAX_LEVEL"] = {
            ["EN"] = "Maximum level: %d";
            ["RU"] = "Максимальный уровень: %d";
        };
        ["SERVER_CAP"] = {
            ["EN"] = "Server cap: %d";
            ["RU"] = "Лимит сервера: %d";
        };
        ["TASK_INDICATOR"] = {
            ["EN"] = "Task: ";
            ["RU"] = "Поручение: ";
        };
    };

    ["SKIRMISHES"] = 
        {
        ["NEW_SKIRMISH"] = {
            ["EN"] = "At level %d you have %d new skirmish available: ";
            ["DE"] = "Auf Stufe %d ist %d neues Scharmützel verfügbar: ";
            ["RU"] = "На уровне %d вам доступна новая схватка %d: ";
        };
        ["NEW_SKIRMISHES"] = {
            ["EN"] = "At level %d you have %d new skirmishes available: ";
            ["DE"] = "Auf Stufe %d sind %d neue Scharmützel verfügbar: ";
            ["RU"] = "На уровне %d вам доступны %d новые схватки: ";
        };
        ["LEVELS"] = {
            ["10"] = {
                ["COUNT"] = 2;
                ["EN"] = "Summer: The Perfect Picnic, Yule: The Battle at Frostbluff";
                ["DE"] = "Sommer: Das perfekte Picknick, Jul: Die Schlacht bei Frostfels";
                ["RU"] = "Лето: Превосходный пикник, Йоль: Битва при Снежных утесах";
            };
            ["20"] = {
                ["COUNT"] = 3;
                ["EN"] = "Siege of Gondamon, Storm on Methedras, Trouble in Tuckborough";
                ["DE"] = "Die Belagerung von Gondamon, Der Sturm auf Methedras, Ärger in Buckelstadt";
                ["RU"] = "Осада Гондамона, Буря над Метедрасом, Беда в Тукборо";
            };
            ["25"] = {
                ["COUNT"] = 1;
                ["EN"] = "Stand at Amon Sûl";
                ["DE"] = "Das Gefecht am Amon Sûl";
                ["RU"] = "Битва за Амон Сул";
            };
            ["30"] = {
                ["COUNT"] = 2;
                ["EN"] = "Thievery and Mischief, Attack at Dawn";
                ["DE"] = "Dieberei und Unheil, Angriff bei Morgengrauen";
                ["RU"] = "Грабежи и разбой, Атака на рассвете";
            };
            ["35"] = {
                ["COUNT"] = 1;
                ["EN"] = "Defence of the Prancing Pony";
                ["DE"] = "Die Verteidigung des Tänzelnden Ponys";
                ["RU"] = "Оборона 'Гарцующего пони'";
            };
            ["40"] = {
                ["COUNT"] = 2;
                ["EN"] = "Ford of Bruinen, The Icy Crevasse";
                ["DE"] = "Die Bruinenfurt, Die eisige Kluft";
                ["RU"] = "Бруиненский брод, Ледяная расселина";
            };
            ["45"] = {
                ["COUNT"] = 1;
                ["EN"] = "Barrow-downs Survival";
                ["DE"] = "Überleben: Hügelgräberhöhen";
                ["RU"] = "Могильники: остаться в живых";
            };
            ["55"] = {
                ["COUNT"] = 3;
                ["EN"] = "The Battle of the Deep-way, The Battle of the Twenty-first Hall, The Battle of the Way of Smiths";
                ["DE"] = "Der Kampf um den Tiefweg, Der Kampf um die Einundzwanzigste Halle, Der Kampf um den Weg der Schmiede";
                ["RU"] = "Битва за Подземную дорогу, Битва за Двадцать первый чертог, Битва за Кузнечную дорогу";
            };
            ["60"] = {
                ["COUNT"] = 6;
                ["EN"] = "Assault on the Ringwraiths' Lair, Breaching the Necromancer's Gate, Protectors of Thangúlhad, Rescue in Nûrz Ghâshu, Strike Against Dannenglor, The Battle in the Tower";
                ["DE"] = "Das Versteck der Ringgeister, Am Tor des Geisterbeschwörers, Beschützer von Thangúlhad, Rettung in Nûrz Ghâshu, Der Schlag gegen Dannenglor, Der Kampf im Turm";
                ["RU"] = "Логово кольценосцев, Через Врата Некроманта, Защитники Тангулада, Поход в Нурз Гхашу, Поход в Данненглор, Битва в башне";
            };
        };

        };

    ["COMPLETE_FILTERED"] = 
        {
        ["EN"] = "No deeds matching filter";
        ["DE"] = "Keine passenden Taten zu dem Filter";
        ["RU"] = "Нет деяний отобраных фильтром";
        };
    ["COMPLETE"] = 
        {
        ["EN"] = "All Deeds Completed!";
        ["DE"] = "Alle Taten abgeschlossen!";
        ["RU"] = "Все Деяния завершены!";
        };
    ["COMPLETE_NONE_AVAILABLE"] = 
        {
        ["EN"] = "No deeds available";
        ["DE"] = "Keine Taten verfügbar";
        ["RU"] = "Нет доступных деяний";
        };
    ["REMAINING"] = 
        {
        ["EN"] = " remaining";
        ["DE"] = " verbleibend";
        ["RU"] = " осталось";
        };

    ["MAIN_WIN"] = {
        ["SHOW_RECENT_COMPLETE"] = {
            ["EN"] = "Show Recent..."; 
            ["DE"] = "Neue anzeigen...";
            ["RU"] = "Показать недавние..."; 
        };
        ["SEARCH"] = {
            ["EN"] = "Search";
            ["DE"] = "Suche";
            ["RU"] = "Поиск";
        };
        ["LP_TOOLTIP"] = {
            ["EN"] = "Shows how many LOTRO Points are available,\n in total and this page.";
            ["DE"] = "Zeigt die verfügbare Menge an HdRO-Punkten dieser Seite an.";
            ["RU"] = "Показать сколько LP доступно,\n всего и на этой странице.";
        };
        ["LP_TOTAL_TOOLTIP"] = {
            ["EN"] = "Total available LP";
            ["DE"] = "Insgesamt verfügbare HdRO-Punkte";
            ["RU"] = "Всего доступно LP";
        };
        ["LP_TOTAL_PAGE_TOOLTIP"] = {
            ["EN"] = "Available LP on this Page";
            ["DE"] = "Verfügbare HdRO-Punkte dieser Seite";
            ["RU"] = "Доступно LP на этой странице";
        };
        ["VXP_TOOLTIP"] = {
            ["EN"] = "Shows how much Virtue XP is available,\n in total and this page.";
            ["DE"] = "Zeigt die verfügbare Menge Tugend-XP dieser Seite an.";
            ["RU"] = "Показать сколько всего опыта Добродетели доступно,\n всего и на этой странице.";
        };
        ["VXP_TOTAL_TOOLTIP"] = {
            ["EN"] = "Total available VXP";
            ["DE"] = "Insgesamt verfügbare Tugend-XP";
            ["RU"] = "Всего доступно опыта Добродетели";
        };
        ["VXP_TOTAL_PAGE_TOOLTIP"] = {
            ["EN"] = "Available VXP on this Page";
            ["DE"] = "Verfügbare Tugend-XP dieser Seite";
            ["RU"] = "Доступно опыта Добродетели на этой странице";
        };
        ["DROP_DOWN_RESET_TOOLTIP"] = {
            ["EN"] = "Click this to reset character dropdown to current character.";
        };
        ["PROGRESS_BAR_TOTAL_TOOLTIP"] = {
            ["EN"] = "Deed progress - Overall";
            ["DE"] = "Tat Fortschritt - insgesamt";
            ["RU"] = "Прогресс деяния - Общий";
        };
        ["PROGRESS_BAR_PAGE_TOOLTIP"] = {
            ["EN"] = "Deed progress - This Page";
            ["DE"] = "Tat Fortschritt - dieser Seite";
            ["RU"] = "Прогресс деяния - Эта страница";
        };
        ["TOOLTIP_OPTIONS"] = {
            ["EN"] = "Open the Deed Tracker options";
            ["DE"] = "Öffnet Deed Tracker Optionen";
            ["RU"] = "Открыть настройки Deed Tracker";
        };
        ["TOOLTIP_COMPLETED"] = {
            ["EN"] = "Open the 'Recent Completions' window";
            ["DE"] = "Öffnet das 'Aktuelle Fertigstellungen' Fenster";
            ["RU"] = "Открыть окно 'Недавние закрытия'";
        };
        ["EXPAND_ALL_TOOLTIP"] = {
            ["EN"] = "Expand All";
            ["DE"] = "Alle ausklappen";
            ["RU"] = "Открыть всё";
        };
        ["COLLAPSE_ALL_TOOLTIP"] = {
            ["EN"] = "Collapse All";
            ["DE"] = "Alle zusammenklappen";
            ["RU"] = "Свернуть всё";
        };
    };

    ["DISAMBIGUATE"] = {
        ["WINDOW_TITLE"] = {
            ["EN"] = "Deed Tracker - Which Deed?";
            ["DE"] = "Deed Tracker - Welche Tat?";
            ["RU"] = "Deed Tracker - Какое Деяние?";
        };
        ["WINDOW_BODY_DEED"] = {
            ["EN"] = "You just completed the deed %s!";
            ["DE"] = "Soeben wurde die Tat %s abgeschlossen!";
            ["RU"] = "Вы завершили следующее деяние: %s!";
        };
        ["WINDOW_BODY_DEED_OR_QUEST"] = {
            ["EN"] = "You just completed something that could be a deed or a quest: %s";
            ["RU"] = "Вы завершили то, что может быть деянием или заданием: %s";
        };
        ["WINDOW_BODY_INSTRUCTIONS"] = {
            ["EN"] = "Unfortunately, we can't tell which of the following it was. \nClick 'Select Deed' next to the right one.";
            ["DE"] = "Leider können wir nicht sagen, welche der folgenden es war. \nKlick auf 'Ausgewählte Tat' neben der richtigen.";
            ["RU"] = "К сожалению, мы не можем сказать, что это было. \nКликните 'Выбрать Деяние' возле нужного вам.";
        };
        ["WINDOW_BODY_DEED_OR_QUEST_INSTRUCTIONS"] = {
            ["EN"] = "Unfortunately, we can't tell which of the following it was. \nClick 'Select Deed' or 'Select Quest' next to the right one.";
            ["RU"] = "К сожалению, мы не можем сказать, что это было. \nКликните 'Выбрать Деяние' или 'Выбрать Задание'  возле нужного вам.";
        };
        ["WINDOW_LOCATION"] = {
            ["EN"] = "Your current location: %s";
            ["DE"] = "Euer aktueller Standort: %s";
            ["RU"] = "Ваше текущее местонахождение: %s";
        };
        ["WINDOW_BODY_LOCATION_MATCH"] = {
            ["EN"] = "This matches your location:";
            ["DE"] = "Dies passt zu Eurem Standort:";
            ["RU"] = "Совпадения с вашим местонахождением:";
        };
        ["WINDOW_BODY_LOCATION_ADJACENT"] = {
            ["EN"] = "The following are in an adjacent region:";
            ["DE"] = "Die Folgenden befinden sich in einer angrenzenden Region:";
            ["RU"] = "Находится в соседних регионах:";
        };
        ["WINDOW_BODY_LOCATION_NONADJACENT"] = {
            ["EN"] = "The following match, but are not adjacent to your region:";
            ["DE"] = "Die Folgenden passen, sind aber nicht in einer angrenzenden Region:";
            ["RU"] = "Результаты, которые находятся за пределами текущего и соседних регионов:";
        };
        ["QUEST"] = {
            ["EN"] = "There is also a quest with the same name. Did you complete that instead?";
            ["DE"] = "Es gibt eine Aufgabe mit dem selben Titel. Wurde diese stattdessen abgeschlossen?";
            ["RU"] = "Есть квест с таким же названием. Может быть вы закончили его?";
        };
        ["BUTTON_SELECT"] = {
            ["EN"] = "Select Deed";
            ["DE"] = "Tat auswählen";
            ["RU"] = "Выберите деяние";
        };
    };

    ["DEEDORQUEST"] = {
        ["WINDOW_TITLE"] = {
            ["EN"] = "Deed Tracker - Deed or Quest?";
            ["DE"] = "Deed Tracker - Tat oder Aufgabe?";
            ["RU"] = "Deed Tracker - Деяние или Задание?";
        };
        ["WINDOW_BODY"] = {
            ["EN"] = "There is both a quest and a deed with the same name.\nWhich did you complete?";
            ["DE"] = "Es gibt beides, eine Aufgabe und eine Tat mit dem selben Titel.\nWelche wurde abgeschlossen?";
            ["RU"] = "С таким названием есть как деяние, так и задание.\nЧто именно вы недавно завершили?";
        };
        ["DEED"] = {
            ["EN"] = "Deed";
            ["DE"] = "Tat";
            ["RU"] = "Деяние";
        };
        ["QUEST"] = {
            ["EN"] = "Quest";
            ["DE"] = "Aufgabe";
            ["FR"] = "Quête";
            ["RU"] = "Задание";
        };
    };

    ["COMPLETE_WIN"] = {
        ["WINDOW_TITLE"] = {
            ["EN"] = "Recent Completions";
            ["DE"] = "Letzte Fertigstellungen";
            ["RU"] = "Недавния завершения";
        };
        ["WINDOW_BODY"] = {
            ["EN"] = "You recently completed the following:";
            ["DE"] = "Ihr habt kürzlich Folgendes abgeschlossen:";
            ["RU"] = "Недавно завершённые деяния:";
        };
        ["WINDOW_HINT"] = {
            ["EN"] = "(Click OK to dismiss the notification. Click Cancel if you did not complete the deed.)";
            ["DE"] = "(Klickt OK um die Benachrichtigung zu verwerfen. Klickt Abbrechen, wenn die Tat nicht abgeschlossen wurde.)";
            ["RU"] = "(Нажмите OK чтобы убрать это напоминание. Нажмите Отмена если вы не завершили это деяние.)";
        };
        ["WINDOW_BUTTON_CLEAR_LIST"] = {
            ["EN"] = "Clear List";
            ["DE"] = "Liste leeren";
            ["RU"] = "Очистить список";
        };
        ["WINDOW_BUTTON_CLEAR_LIST_TOOLTIP"] = {
            ["EN"] = "Remove all recently completed deeds from this window.\n(This does not uncomplete them.)";
            ["DE"] = "Entferne alle kürzlich abgeschlossenen Taten von diesem Fenster.\n(Das macht sie nicht unvollendet.)";
            ["RU"] = "Убрать все недавно завершённые деяния из этого окна.\n(Это не отменит их завершённость.)";
        };
        ["WINDOW_BUTTON_OK"] = {
            ["EN"] = "OK";
            ["DE"] = "OK";
            ["RU"] = "OK";
        };
        ["WINDOW_BUTTON_CANCEL"] = {
            ["EN"] = "Cancel";
            ["DE"] = "Abbrechen";
            ["RU"] = "Отмена";
        };
        ["WINDOW_DEED_PREFIX"] = {
            ["EN"] = "Deed: ";
            ["DE"] = "Tat: ";
            ["RU"] = "Деяние: ";
        };
        ["WINDOW_DEED_SUMMARY"] = {
            ["EN"] = "Summary: ";
            ["DE"] = "Zusammenfassung: ";
            ["RU"] = "Итог: ";
        };
        ["WINDOW_DEED_LORE"] = {
            ["EN"] = "Lore: ";
            ["DE"] = "Überlieferung: ";
            ["RU"] = "Описание: ";
        };
        ["WINDOW_DEED_TITLE"] = {
            ["EN"] = "Title: ";
            ["DE"] = "Titel: ";
            ["RU"] = "Прозвище: ";
        };
        ["WINDOW_DEED_GOTO"] = {
            ["EN"] = "Show in Tracker";
            ["DE"] = "Im Tracker zeigen";
            ["RU"] = "Показать в Tracker'е";
        };
        ["WINDOW_DEED_GOTO_TOOLTIP"] = {
            ["EN"] = "Change to this deed's page and highlight entry.\n(Note: you may have to scroll down manually.)";
            ["DE"] = "Wechsle zur Seite dieser Tat und markiere den Eintrag.\n(Hinweis: Ihr müsst eventuell manuell runterscrollen.)";
            ["RU"] = "Перейти на страницу этого деяния и выделить его.\n(Внимание: возможно вам придётся листать вручную.)";
        };
        ["WINDOW_BUTTON_CLEAR_ITEM"] = {
            ["EN"] = "X";
            ["DE"] = "X";
            ["RU"] = "X";
        };
        ["WINDOW_BUTTON_CLEAR_ITEM_TOOLTIP"] = {
            ["EN"] = "Remove this deed from this window.\n(This does not uncomplete the deed.)";
            ["DE"] = "Entferne die Tat von diesem Fenster.\n(Das macht sie nicht unvollendet.)";
            ["RU"] = "Удалить это деяние из окна.\n(Это не отменит завершённость деяния.)";
        };
        ["LOG_TO_CONSOLE_BUTTON"] = {
            ["EN"] = "Summary";
            ["DE"] = "Zusammenfassung";
            ["RU"] = "Итог";
        };
        ["LOG_TO_CONSOLE_BUTTON_TOOLTIP"] = {
            ["EN"] = "Write a summary of your recently completed deeds to the Standard chat channel.";
            ["DE"] = "Schreibt eine Zusammenfassung Eurer kürzlich abgeschlossenen Taten in den Standard Chat-Kanal.";
            ["RU"] = "Перечислить все недавно завершённые вами деяния в стандартный канал чата.";
        };
        ["LOG_TO_CONSOLE_HEADER"] = {
            ["EN"] = "Deeds completed recently by ";
            ["DE"] = "Taten kürzlich abgeschlossen von ";
            ["RU"] = "Недавно завершённые деяния ";
        };
        ["SEND_TO"] = {
            ["EN"] = "Send completion to: ";
            ["DE"] = "Abschluss senden an: ";
            ["RU"] = "Отправить сообщение о завершении в: ";
        };
        ["SEND_TO_FORMAT"] = {
            ["EN"] = "completed %s!";
            ["RU"] = "завершено %s!";
        };
        ["SEND_TO_CHANNELS"] = {
            [1] =  {
                ["NAME"] = {
                    ["EN"] = "Fellowship";
                    ["DE"] = "Gefährtengruppe";
                    ["RU"] = "Братство";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/f ";
                    ["DE"] = "/g ";
                    ["RU"] = "/f ";
                };
            };
            [2] =  {
                ["NAME"] = {
                    ["EN"] = "Raid";
                    ["DE"] = "Schlachtzug";
                    ["RU"] = "Рейд";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/ra ";
                    ["DE"] = "/sz ";
                    ["RU"] = "/ra ";
                };
            };
            [3] =  {
                ["NAME"] = {
                    ["EN"] = "Kinship";
                    ["DE"] = "Sippe";
                    ["RU"] = "Содружество";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/k ";
                    ["DE"] = "/sc ";
                    ["RU"] = "/k ";
                };
            };
            [4] =  {
                ["NAME"] = {
                    ["EN"] = "Say";
                    ["DE"] = "Sagen";
                    ["RU"] = "Сказать";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/say ";
                    ["DE"] = "/sagen ";
                    ["FR"] = "/parler ";
                    ["RU"] = "/say ";
                };
            };
            [5] =  {
                ["NAME"] = {
                    ["EN"] = "User Chat 1";
                    ["DE"] = "Benutzerchat 1";
                    ["RU"] = "Свой канал 1";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc1 ";
                    ["DE"] = "/bc1 ";
                    ["FR"] = "/cd1 ";
                    ["RU"] = "/uc1 ";
                };
            };
            [6] =  {
                ["NAME"] = {
                    ["EN"] = "User Chat 2";
                    ["DE"] = "Benutzerchat 2";
                    ["RU"] = "Свой канал 2";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc2 ";
                    ["DE"] = "/bc2 ";
                    ["FR"] = "/cd2 ";
                    ["RU"] = "/uc2 ";
                };
            };
            [7] =  {
                ["NAME"] = {
                    ["EN"] = "User Chat 3";
                    ["DE"] = "Benutzerchat 3";
                    ["RU"] = "Свой канал 3";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc3 ";
                    ["DE"] = "/bc3 ";
                    ["FR"] = "/cd3 ";
                    ["RU"] = "/uc3 ";
                };
            };
            [8] =  {
                ["NAME"] = {
                    ["EN"] = "User Chat 4";
                    ["DE"] = "Benutzerchat 4";
                    ["RU"] = "Свой канал 4";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc4 ";
                    ["DE"] = "/bc4 ";
                    ["FR"] = "/cd4 ";
                    ["RU"] = "/uc4 ";
                };
            };
            [9] =  {
                ["NAME"] = {
                    ["EN"] = "User Chat 5";
                    ["DE"] = "Benutzerchat 5";
                    ["RU"] = "Свой канал 5";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc5 ";
                    ["DE"] = "/bc5 ";
                    ["FR"] = "/cd5 ";
                    ["RU"] = "/uc5 ";
                };
            };
            [10] = {
                ["NAME"] = {
                    ["EN"] = "User Chat 6";
                    ["DE"] = "Benutzerchat 6";
                    ["RU"] = "Свой канал 6";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc6 ";
                    ["DE"] = "/bc6 ";
                    ["FR"] = "/cd6 ";
                    ["RU"] = "/uc6 ";
                };
            };
            [11] = {
                ["NAME"] = {
                    ["EN"] = "User Chat 7";
                    ["DE"] = "Benutzerchat 7";
                    ["RU"] = "Свой канал 7";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc7 ";
                    ["DE"] = "/bc7 ";
                    ["FR"] = "/cd7 ";
                    ["RU"] = "/uc7 ";
                };
            };
            [12] = {
                ["NAME"] = {
                    ["EN"] = "User Chat 8";
                    ["DE"] = "Benutzerchat 8";
                    ["RU"] = "Свой канал 8";
                };
                ["SHORTCUT"] = {
                    ["EN"] = "/uc8 ";
                    ["DE"] = "/bc8 ";
                    ["FR"] = "/cd8 ";
                    ["RU"] = "/uc8 ";
                };
            };
        };
    };

    ["COMPANION_IMPORT_WIN"] = {
        ["WINDOW_TITLE"] = {
            ["EN"] = "LOTRO Companion Import";
            ["RU"] = "Импорт из LOTRO Companion";
        };
        ["COMPLETED_DEEDS_DETECTED"] = {
            ["EN"] = "Completed deeds detected by LOTRO Companion: (x%d)";
            ["RU"] = "Звершённые деяния, по мнению LOTRO Companion: (x%d)";
        };
        ["IMPORT_BUTTON"] = {
            ["EN"] = "Import Completed Deeds";
            ["RU"] = "Импорт завершённых деяний";
        };
        ["IMPORT_BUTTON_TOOLTIP"] = {
            ["EN"] = "Mark each of these deeds complete.";
            ["RU"] = "Отметьте каждое из этих деяний как выполненное.";
        };
        ["NOT_COMPLETED_DEEDS_DETECTED"] = {
            ["EN"] = "LOTRO Companion does not think these are completed: (x%d)";
            ["RU"] = "LOTRO Companion считает, что они не завершены: (x%d)";
        };
        ["DEED_MISSING_IN_DEED_TRACKER"] = {
            ["EN"] = DeedTrackerNameAndVersion .. " did not recognize the following Deed IDs. Please email this to LotroDeedTracker@gmail.com for inclusion in a future release!: ";
            ["RU"] = DeedTrackerNameAndVersion .. " не распознал следующие Deed IDs. Отошлите их, пожалуйста, на LotroDeedTracker@gmail.com для включения в будущие выпуски!: ";
        };
        ["CLOSE_BUTTON"] = {
            ["EN"] = "Close";
            ["RU"] = "Закрыть";
        };
        ["CLOSE_BUTTON_TOOLTIP"] = {
            ["EN"] = "Close this window. It will not open again unless you re-run the import script.";
            ["RU"] = "Закройте это окно. Оно не откроется до тех пор, пока вы повторно не запустите скрипт импорта.";
        };
        ["CLOSE_MESSAGE"] = {
            ["EN"] = "LOTRO Companion Import window closed";
            ["RU"] = "Окно импорта из LOTRO Companion закрыто";
        };
        ["COMPLETE_MESSAGE"] = {
            ["EN"] = "LOTRO Companion Import complete!";
            ["RU"] = "Импорт из LOTRO Companion завершён!";
        };
    };


};
