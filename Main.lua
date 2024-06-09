-- Turbine Imports..
import "Turbine";
import "Turbine.Gameplay";
import "Turbine.UI";
import "Turbine.UI.Lotro";
import "CubePlugins.DeedTracker.TurbineFiles.Class";

-- Plugin Imports..
import "CubePlugins.DeedTracker.Timer";
import "CubePlugins.DeedTracker.Globals";
import "CubePlugins.DeedTracker.Strings";
import "CubePlugins.DeedTracker.PluginFunctions";
import "CubePlugins.DeedTracker.ChatLogger";
import "CubePlugins.DeedTracker.Commands";
import "CubePlugins.DeedTracker.GeneralFunctions";
import "CubePlugins.DeedTracker.Onscreen";
import "CubePlugins.DeedTracker.VindarPatch";
import "CubePlugins.DeedTracker.DropDown";
import "CubePlugins.DeedTracker.Images";

import "CubePlugins.DeedTracker.DataFiles.ConflictingQuests";
import "CubePlugins.DeedTracker.DataFiles.DeedItems";
import "CubePlugins.DeedTracker.DataFiles.DeedLookupTables";
import "CubePlugins.DeedTracker.DataFiles.RegionInfo";

-- Language Specific..
if (LANGUAGE == "DE") then
    import "CubePlugins.DeedTracker.DataFiles.ConflictingQuestsDE";
    import "CubePlugins.DeedTracker.DataFiles.DeedInfoStringsDE";
    import "CubePlugins.DeedTracker.DataFiles.DeedCategoriesDE";
    import "CubePlugins.DeedTracker.DataFiles.DeedNamesToIDsDE";
    import "CubePlugins.DeedTracker.DataFiles.DeedObjectiveInfoDE";
    import "CubePlugins.DeedTracker.DataFiles.DeedDataDE";
elseif (LANGUAGE == "FR") then
    import "CubePlugins.DeedTracker.DataFiles.ConflictingQuestsFR";
    import "CubePlugins.DeedTracker.DataFiles.DeedInfoStringsFR";
    import "CubePlugins.DeedTracker.DataFiles.DeedCategoriesFR";
    import "CubePlugins.DeedTracker.DataFiles.DeedNamesToIDsFR";
    import "CubePlugins.DeedTracker.DataFiles.DeedObjectiveInfoFR";
    import "CubePlugins.DeedTracker.DataFiles.DeedDataFR";
else
    import "CubePlugins.DeedTracker.DataFiles.ConflictingQuestsEN";
    import "CubePlugins.DeedTracker.DataFiles.DeedInfoStringsEN";
    import "CubePlugins.DeedTracker.DataFiles.DeedCategoriesEN";
    import "CubePlugins.DeedTracker.DataFiles.DeedNamesToIDsEN";
    import "CubePlugins.DeedTracker.DataFiles.DeedObjectiveInfoEN";
    import "CubePlugins.DeedTracker.DataFiles.DeedDataEN";
end
import "CubePlugins.DeedTracker.DataFiles.DeedInfo";

-- Windows --
import "CubePlugins.DeedTracker.Options";
import "CubePlugins.DeedTracker.MainWin";
import "CubePlugins.DeedTracker.DeedTooltipWindow";
import "CubePlugins.DeedTracker.StringTooltipWindow";
import "CubePlugins.DeedTracker.DisambiguateWindow";
import "CubePlugins.DeedTracker.DeedOrQuestWindow";
import "CubePlugins.DeedTracker.CompletionWindow";
import "CubePlugins.DeedTracker.CompanionImportWindow";
import "CubePlugins.DeedTracker.MinimizedIcon";

-- Constants for plugindata:

PluginDataMethodUnknown = 0;
PluginDataMethodAuto = 1;
PluginDataMethodImport = 2;
PluginDataMethodManual = 3;

--

function UnloadReloader()
    Turbine.PluginManager.RefreshAvailablePlugins();

    ReloaderUnloader = Turbine.UI.Control();
    ReloaderUnloader:SetWantsUpdates( true );
    
    ReloaderUnloader.Update = function( sender, args )
        Turbine.PluginManager.RefreshAvailablePlugins();
        local loadedPlugins = Turbine.PluginManager.GetLoadedPlugins();

        for k,v in pairs(loadedPlugins) do
            if v.Name == "~Deed Tracker Reloader" then
                Turbine.PluginManager.UnloadScriptState( 'DeedTrackerReloader' );
            end
        end
        ReloaderUnloader:SetWantsUpdates( false );
    end
end

function GetCharDataFilename(characterName)
    local fixedName = characterName;

    if (fixedName:sub(1,1) == "~") then
        fixedName = fixedName:sub(2);
    end

    fixedName = fixedName:gsub("-", "_");
    return "DeedTracker_CharData_" .. fixedName;
end

-- v1 format: All characters in one file, no separate :CHARACTERS entry in _CHARDATA
-- v2 format: All characters in separate files, :CHARACTERS entry in _CHARDATA tells us which files to look for
function SaveData()
    SaveCharacterSettings();
    SaveCurrentCharacterData();
    SaveServerSettings();

    Info("  Deed Tracker: Save complete");
end

function SaveCharacterSettings()
    PatchDataSave(Turbine.DataScope.Character, "DeedTracker_Settings", SETTINGS);
end

function SaveServerSettings()
    local serverData = {};
    -- Write out special categories specially:
    for k,v in pairs (_CHARDATA) do
        if (k:sub(1, 1) == ":" and k ~= MYCHAR:GetName()) then -- Don't do special categories or the current charcater
            serverData[k] = deepcopy(v);
        end
    end
    PatchDataSave(Turbine.DataScope.Server, "DeedTracker_CharData", serverData);
end

function SaveCurrentCharacterData()
    if (IsSessionPlay()) then
        return;
    end

    local charName = MYCHAR:GetName();
    Debug("Deed Tracker: Saving character data for " .. charName .. "...");

    local mainWin = DeedTrackerWin.GetInstance();
    mainWin:SaveRegionExpandedStates();

    CompletionWindow.GetInstance():SaveUnclearedDeeds();

    local filename = GetCharDataFilename(charName);
    PatchDataSave(Turbine.DataScope.Server, filename, _CHARDATA[charName]);
end

function loadCharData(charName)
    local filename = GetCharDataFilename(charName);
    local savedCharData = PatchDataLoad(Turbine.DataScope.Server, filename);
    if (type(savedCharData) == 'table') then
        _CHARDATA[charName] = savedCharData;
    end
end

function LoadData()
    local savedSettings = PatchDataLoad(Turbine.DataScope.Character, "DeedTracker_Settings");

    -- Check the saved settings to make sure it is still compatible with newer updates, add in any missing default settings
    if type(savedSettings) == 'table' then
        local tempSettings = {};
        tempSettings = deepcopy(DEFAULT_SETTINGS);
        SETTINGS = mergeTables(tempSettings,savedSettings);
    else
        SETTINGS = deepcopy(DEFAULT_SETTINGS);
    end

    -- Load Server Data:
    local savedCharData = PatchDataLoad(Turbine.DataScope.Server, "DeedTracker_CharData");

    local isSaveFilePresent = false;
    -- Check the saved settings to make sure it is still compatible with newer updates, add in any missing default settings
    if type(savedCharData) == 'table' then
        _CHARDATA = savedCharData;
        isSaveFilePresent = true;
    end

    -- If this is a new installation, set version to latest:
    if next(_CHARDATA) == nil then
        _CHARDATA[":CHARACTERS"] = { };
        _CHARDATA[":CHARDATA_VERSION"] = CURRENT_CHARDATA_FILE_VERSION;
        SaveServerSettings();
    end

    if (_CHARDATA[":CHARDATA_VERSION"] ~= CURRENT_CHARDATA_FILE_VERSION) then
        import "CubePlugins.DeedTracker.PriorSaveFormats.SaveFormatUpdate";

        PriorSaveFormats.UpdateCharData(isSaveFilePresent);
    else
        -- Load character data for all known characters:
        for i=1, table.maxn(_CHARDATA[":CHARACTERS"]) do
            if (_CHARDATA[":CHARACTERS"][i] == nil) then
                -- If the numerical index isn't present, remove this entry:
                table.remove(_CHARDATA[":CHARACTERS"], i);
            else
                -- If it is present, process this entry:
                local name = _CHARDATA[":CHARACTERS"][i];
                loadCharData(name);

            end
        end
    end

end

function CheckForCompanionImport()
    -- Check to see if a LOTRO Companion import file is present:
    local companionImport = {};
    companionImport = PatchDataLoad(Turbine.DataScope.Character, "DeedTracker_CompanionImport");
    if type(companionImport) == 'table' and companionImport["SKIP"] == nil then
        processCompanionImport(companionImport);

        -- Now that the import is done, clear the file so we don't import it again:
        local emptyCompanion = {};
        emptyCompanion["SKIP"] = true;
        PatchDataSave(Turbine.DataScope.Character, "DeedTracker_CompanionImport", emptyCompanion);
    end

end

function processCompanionImport(companionImport)
    local charName = MYCHAR:GetName();
    local companionImportWindow = CompanionImportWindow.GetInstance();

    for deedID in pairs(DataFiles._DEED_DATA) do
        local isCompanionComplete = companionImport[deedID] == "COMPLETED";
        local isDeedComplete = GetDeedComplete(charName, deedID);

        if (isCompanionComplete and not isDeedComplete) then
            -- If Companion thinks it is complete and Deed Tracker does not:
            --   Then add it to the import list:
            companionImportWindow:AddDeedToBeCompleted(deedID);
        elseif (not isCompanionComplete and isDeedComplete) then
            -- If Companion thinks it is not complete and Deed Tracker does:
            --   Then let the player know about the discrepancy:
            companionImportWindow:AddCompletedDeedThatIsNotDone(deedID);
        end
    end

    -- Let the user know if they have Companion-completed deeds that we don't know about.
    -- It would be nice if they email it to me.
    local deedsMissingInDeedTracker = {};
    for deedID in pairs(companionImport) do
        local isDeedPresentInDeedTracker = DataFiles._DEED_DATA[deedID] ~= nil;
        if (not isDeedPresentInDeedTracker) then
            table.insert(deedsMissingInDeedTracker, deedID);
        end
    end
    if (#deedsMissingInDeedTracker > 0) then
        local ids = table.concat(deedsMissingInDeedTracker, ", ");
        local outputText = GetString(_LANG.COMPANION_IMPORT_WIN.DEED_MISSING_IN_DEED_TRACKER) .. ids;

        Info(outputText);
    end

    companionImportWindow:Show();

end

function UpdateData()
    -- v1.1.0:
    -- Realized we shouldn't store possible character names in _CHARDATA, so changed "SEARCH" and "SERVER" to ":SEARCH" and ":SERVER".
    -- Convert existing ones, to make like easier for testers, but remove eventually in case someone *does* have these names.
    if (_CHARDATA["SEARCH"] ~= nil) then
        _CHARDATA[":SEARCH"] = _CHARDATA["SEARCH"];
        _CHARDATA["SEARCH"] = nil;
    end

    if (_CHARDATA["SERVER"] ~= nil) then
        if (_CHARDATA["SERVER"]["DEEDS"] ~= nil) then
            _CHARDATA["SERVER"]["DEEDS"] = nil;
        end
        _CHARDATA[":SERVER"] = _CHARDATA["SERVER"];
        _CHARDATA["SERVER"] = nil;
    end

    -- Format v3.1:
    -- We should remove any names from _CHARDATA[":CHARACTERS"] that don't have data files:
    _CHARDATA[":CHARACTERS"] = GetAltNames();

    -- v3.0: If the version isn't in the charData, add it in:
    for i=1, table.maxn(_CHARDATA[":CHARACTERS"]) do
        local charName = _CHARDATA[":CHARACTERS"][i];

        if (_CHARDATA[charName] and not _CHARDATA[charName][":CHARDATA_VERSION"]) then
            _CHARDATA[charName][":CHARDATA_VERSION"] = CURRENT_CHARDATA_FILE_VERSION;
        end
    end

    -- v3.1: All servers are Landscape Difficulty servers, so no need to track this anymore:
    if (_CHARDATA[":SERVER"] and _CHARDATA[":SERVER"]["DIFFICULTY_SERVER"]) then
        _CHARDATA[":SERVER"]["DIFFICULTY_SERVER"] = nil;
    end

end

function DrawWindows()
    DeedTrackerWin.GetInstance():DrawMainWin();
    CompletionWindow.GetInstance():LoadUnclearedDeeds();
end

Turbine.Plugin.Unload = function (sender, args)
    -- Save the data when the plugin unloads.
    SaveData();
    Info(GetString(_LANG.STATUS.UNLOADED));
end

-- Sets CURRENT_LEVEL_CAP to the correct value based on whether this is a legendary server or not.
function SetServerLevelCap()
    local isLegendaryServer = LoadServerField("LEGENDARY_SERVER");

    local serverLevelCap = tonumber(LoadServerField("SERVER_LEVEL_CAP"));
    if (DEFAULT_SERVER_LEVEL_CAP > serverLevelCap) then
        Debug(string.format("Deed Tracker: Default Server Level (%d) is higher than stored server level (%d), using it instead", DEFAULT_SERVER_LEVEL_CAP, serverLevelCap));

        serverLevelCap = DEFAULT_SERVER_LEVEL_CAP;
        SaveServerField("SERVER_LEVEL_CAP", DEFAULT_SERVER_LEVEL_CAP);
    end

    if (isLegendaryServer) then
        CURRENT_LEVEL_CAP = tonumber(LoadServerField("LEGENDARY_SERVER_LEVEL_CAP"));
    else
        CURRENT_LEVEL_CAP = serverLevelCap;
    end
    Debug("Deed Tracker: Setting server level cap to " .. CURRENT_LEVEL_CAP);
end

function RegisterForCombatChanged()
    MYCHAR.InCombatChanged = function() 
        CompletionWindow.GetInstance():InCombatChanged();
        DisambiguateDialog.GetInstance():InCombatChanged();
        DeedTrackerWin.GetInstance():InCombatChanged();
    end
end

function DetermineIfWaypointIsAvailable()
    -- Determine if Waypoint is available:
    local loadedPlugins = Turbine.PluginManager:GetAvailablePlugins();
    for i=1, table.maxn(loadedPlugins) do
        if (loadedPlugins[i].Name == "Waypoint") then
            WAYPOINT_AVAILABLE = true;
        end
    end

end

function Main()
    -- Initiate load sequence
    UnloadReloader();
    LoadData();
    UpdateData();
    CheckCharData();
    SetServerLevelCap();
    RegisterForCombatChanged();
    DrawWindows();
    CheckForCompanionImport();
    if (IsSessionPlay()) then
        Debug(GetString(_LANG.STATUS.SESSION_PLAY));
    else
        InitiateChatLogger();
    end
    RegisterCommands();
    CreateOptionsContent();
    DetermineIfWaypointIsAvailable();

    -- Load text
    Info(GetString(_LANG.STATUS.LOADED));

    -- Check if session play completed a deed by delivering an item:
    DataFiles.CheckForDeedItems();
end

Main();
