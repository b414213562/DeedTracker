
SETTINGS = {}; -- Table used when loading settings.
_CHARDATA = {}; -- Table used when loading saved character data.

-- Note: a mismatch with this determines if the upgrade file gets loaded:
CURRENT_CHARDATA_FILE_VERSION = "v3.1";

MYCHAR = Turbine.Gameplay.LocalPlayer.GetInstance();
-- Standard Server, correct as of 2023-11-10
DEFAULT_SERVER_LEVEL_CAP = 150;
-- Legendary Server, correct as of 2023-12-06
DEFAULT_LEGENDARY_SERVER_LEVEL_CAP = 95;

-- The value to use for deeds in this session:
CURRENT_LEVEL_CAP = DEFAULT_SERVER_LEVEL_CAP;

SCREENWIDTH = Turbine.UI.Display.GetWidth();
SCREENHEIGHT = Turbine.UI.Display.GetHeight();

TrajanPro14 = Turbine.UI.Lotro.Font.TrajanPro14;
TrajanPro16 = Turbine.UI.Lotro.Font.TrajanPro16;
TrajanPro18 = Turbine.UI.Lotro.Font.TrajanPro18;
Arial12 = Turbine.UI.Lotro.Font.Arial12;
Verdana10 = Turbine.UI.Lotro.Font.Verdana10;
Verdana12 = Turbine.UI.Lotro.Font.Verdana12;
Verdana14 = Turbine.UI.Lotro.Font.Verdana14;
Verdana16 = Turbine.UI.Lotro.Font.Verdana16;

KEY_ACTION_TOGGLE_HUD = 0x100000B3; -- F12
KEY_ESCAPE            = 0x00000091; -- Escape

NEW_DEED_COLOR = Turbine.UI.Color(0,0,0.2);
DEED_HIGHLIGHT_COLOR = Turbine.UI.Color(0.48, 0.32, 0.10);

PLUGINNAME = "Deed Tracker";

LOCATION_NUMBER = -1;

-- When marking a deed detected from chat,
--   this will be marked true, then returned to false.
-- This lets us distinguish between the player manually marking a deed complete
--   and us detecting that a deed is complete.
-- We do not have a use for this currently, but this seems like a useful thing
--   for metrics later.
-- (e.g. "We automatically detected 92% of your completed deeds!")
IS_DEED_DETECTED = false;

-- When importing from LOTRO Companion,
--   this will be marked true, then returned to false.
IS_IMPORT_HAPPENING = false;

-- If we're working up a deed hierarchy to clear completed deeds,
-- avoid re-entrancy.
ARE_WE_CASCADE_DESELECTING = false;

-- Identify if the shift key is held down when de-selecting a deed.
-- (This lets us clear everything under this deed, also.)
IS_DEED_SHIFT_CLICKED = false;

-- Some deeds have the same name as quests.
-- This is especially true for skirmish instance quests and the encounter deed.
-- If one of these completes, and the previous line was the quest completion text,
-- e.g. "You have reclaimed Town Hall and freed the south of Bree.",
-- then we can tell that this was the quest version.
PREVIOUS_QUEST_CHAT = "";

-- Sometimes there is a delay between the completino text and the completion of the quest,
-- like for Storm on Methedras, when the quest only finishes after talking with Saeradan.
DELAYED_SKIRMISH_COMPLETION_CHAT = nil;

-- If the Waypoint plugin is available, then we can trigger it for geo-based deed objectives.
WAYPOINT_AVAILABLE = false;

function GetClientLanguage()
    local clientLanguage = Turbine.Engine:GetLanguage();
    local result = "EN";
    if (clientLanguage == Turbine.Language.French) then
        result = "FR";
    elseif (clientLanguage == Turbine.Language.German) then
        result = "DE";
    elseif (clientLanguage == Turbine.Language.Russian) then
        result = "RU";
    end
    return result;
end

-- Detect client lang.
LANGUAGE = GetClientLanguage();

-- Timer for saving after a deed is completed:
SaveDeedTimer = Timer(5000, false, function() SaveCurrentCharacterData(); end);


DEFAULT_SERVER_SETTINGS =
    {
        ["LEGENDARY_SERVER"] = false;
        ["SERVER_LEVEL_CAP"] = DEFAULT_SERVER_LEVEL_CAP;
        ["LEGENDARY_SERVER_LEVEL_CAP"] = DEFAULT_LEGENDARY_SERVER_LEVEL_CAP;
    };

-- Default Settings
DEFAULT_SETTINGS =
    {
    ["IS_HUD_TOGGLED_ON"] = true;
    ["HIDE_COMPLETED_PROGRESS_BAR"] = false;
    ["HIDE_DEEDS_ABOVE_LEVEL"] = false;
    ["HIDE_NOT_ACTIVELY_ACHIEVABLE_DEEDS"] = false;
    ["HIDE_COMPLETED_DEEDS"] = false;
    ["CASCADE_COMPLETION"] = true;
    ["VERBOSE_OUTPUT"] = false;
    ["MOVE_ICON_REQUIRES_SHIFT"] = false;
    ["DO_NOT_SHOW_COMPLETION_WINDOW"] = false;
    ["DO_NOT_SHOW_COMPLETION_WINDOW_IN_COMBAT"] = true;
    ["DEED_LOG_PAGE_TABS_SCROLLBARS"] = false;
    ["OBJECTIVES_SHOW_FULL_OBJECTIVES"] = false;
    ["OBJECTIVES_SHOW_COORDINATES"] = true;

    ["MAINWIN"] =
        {
        ["VISIBLE"] = true;
        ["X"] = (SCREENWIDTH/2)-225;
        ["Y"] = SCREENHEIGHT/3;
        ["WIDTH"] = 750;
        ["HEIGHT"] = 500;
        };
    ["DISAMBIGUATEWIN"] = 
        {
        ["X"] = (SCREENWIDTH/2)-225;
        ["Y"] = SCREENHEIGHT/3;
        ["WIDTH"] = 450;
        ["HEIGHT"] = 500;
        };
    ["DEEDORQUESTWIN"] = 
        {
        ["X"] = (SCREENWIDTH/2)-225;
        ["Y"] = SCREENHEIGHT/3;
        ["WIDTH"] = 450;
        ["HEIGHT"] = 500;
        };
    ["COMPLETEWIN"] = 
        {
        ["VISIBLE"] = false;
        ["X"] = (SCREENWIDTH/2)-225;
        ["Y"] = SCREENHEIGHT/3;
        ["WIDTH"] = 450;
        ["HEIGHT"] = 500;
        ["SEND_TO_CHANNEL_NUM"] = 1;
        };
    ["COMPANION_IMPORT_WIN"] = 
        {
        ["VISIBLE"] = false;
        ["X"] = (SCREENWIDTH/2)-225;
        ["Y"] = SCREENHEIGHT/3;
        ["WIDTH"] = 450;
        ["HEIGHT"] = 500;
        };
    ["MINIMIZED_ICON"] =
        {
        ["X"] = nil;
        ["Y"] = nil;
        };
    };

