
function GetString(array, language)
    if (language == nil or 
        language == "") then
        language = LANGUAGE;
    end
    if (array == nil) then
        return "";
    end
    if (language == "ENGLISH") then
        Debug("Changing language from ENGLISH to EN");
        language = "EN";
    end
    if (array[language] ~= nil) then
        return array[language];
    end
    if (array["EN"]) then
        return array["EN"];
    end
    return array;
end

function DebugFoundDeeds(foundDeeds)
    for deedIndex=1, table.maxn(foundDeeds) do
        local deed = GetDeedFromID(foundDeeds[deedIndex].ID);
        local message = "  " .. GetFullyQualifiedDeedName(deed);
        if (foundDeeds[deedIndex]["region_ok"]) then
            message = message .. " (same or adjacent region)";
        end
        if (foundDeeds[deedIndex]["is_completed"]) then
            message = message .. " (completed)";
        end
        Debug(message);
    end
end

function IfDeedMarkComplete(character, deedName)
    local mainWin = DeedTrackerWin.GetInstance();

    -- Check if the thing that was completed matches one of the deeds we know about.
    --Debug("Checking \"" .. deedName .. "\" to see if it is a deed.");

    local foundDeeds, uncompletedCount = GetDeedIndicies(character, deedName);
    local regionOkCount = GetRegionOkCount(foundDeeds);

    if (uncompletedCount == 0) then
        Debug("Deed Tracker: Did not find an uncompleted deed matching \"" .. deedName .. "\"");
    elseif (uncompletedCount == 1) then
        -- Get uncompleted deed:
        local foundDeed = nil;
        for foundDeedsIndex=1, #foundDeeds do
            if (not foundDeeds[foundDeedsIndex]["is_completed"]) then
                foundDeed = foundDeeds[foundDeedsIndex];
            end
        end
        local deed = GetDeedFromID(foundDeed.ID);

        -- Note: Identical logic exists in DisambiguateWindow, extract out somewhere.
        -- Check if this is one of the deeds that has an identical name to a quest.
        -- If so, open the Deed or Quest dialog for confirmation.
        if (DataFiles.DoesDeedHaveConflictingQuest(deed)) then
            if (DataFiles.WasThereAnnouncementOfConflictingQuest(deed)) then
                Debug("Deed Tracker: Completed something that is both a deed and a quest, but the quest was announced in chat.");
            else
                Debug("Deed Tracker: Completed something that is both a deed and a quest. Asking user to choose.");
                local deedOrQuestWindow = DeedOrQuestDialog.GetInstance(deedName);
                deedOrQuestWindow:SetDeed(deed);
            end
        -- Otherwise, mark the deed complete
        else
            IS_DEED_DETECTED = true;
            mainWin:MarkDeedCompleteFromChat(deed);
            IS_DEED_DETECTED = false;
        end
    elseif (regionOkCount == 1) then
        Debug("Found the following matching deeds, but only 1 is in an adjacent region:");
        DebugFoundDeeds(foundDeeds);

        local onlyGoodRegionIndex = GetFirstRegionOkIndex(foundDeeds);
        local deed = GetDeedFromID(foundDeeds[onlyGoodRegionIndex].ID);
        IS_DEED_DETECTED = true;
        mainWin:MarkDeedCompleteFromChat(deed);
        IS_DEED_DETECTED = false;
    elseif (uncompletedCount == 2 and
        AreDeedsPaired(foundDeeds, uncompletedCount)) then -- "The Mines of Moria" and "The Mines of Moria"
        for deedIndex=1, table.maxn(foundDeeds) do
            IS_DEED_DETECTED = true;
            mainWin:MarkDeedCompleteFromChat(GetDeedFromID(foundDeeds[deedIndex].ID));
            IS_DEED_DETECTED = false;
        end
    else
        Debug("Found the following matching deeds (" .. regionOkCount .. " in an adjacent region, " .. uncompletedCount .. " uncompleted), asking player to choose:");
        DebugFoundDeeds(foundDeeds);

        local window = DisambiguateDialog.GetInstance();
        window:SetDeeds(deedName, foundDeeds, regionOkCount);
    end
end

function IsValueNotEmpty(value)
    local result =
        value ~= nil and
        value ~= "" and
        value ~= 0 and
        value ~= "0";
    return result;
end

function GetCrv(deed)
    return deed.CRV or "";
end

function DoesDeedHaveSubtype(deed)
    return IsValueNotEmpty(deed.SUBTYPE);
end

function IsDeedNotAvailable(deed)
    return IsValueNotEmpty(deed.NA);
end

function GetStringSubtype(deedCrv, deedSubtype)
    local result = "unknown subtype";
    if (deedCrv == "Race") then
        result = DataFiles._RACES[deedSubtype] or "unknown race";
    elseif (deedCrv == "Class") then
        result = DataFiles._CLASSES[deedSubtype] or "unknown class";
    elseif (deedCrv == "Vocation") then
        result = DataFiles._VOCATIONS[deedSubtype] or "unknown vocation";
    end
    return result;
end

function GetStringNotAvailable(deed)
    local result = "";

    if (IsDeedNotAvailable(deed)) then
        result = DataFiles._NOT_ACTIVE_REASON[deed.NA];
    end

    return result;
end

function GetFullyQualifiedDeedName(deed)
    -- If we got passed a category, bail out early:
    if (deed == nil) then
        Debug("GetFullyQualifiedDeedName() called with nil!");
        Debug(Turbine.Engine.GetCallStack());
    end

    if (deed.TYPE == DataFiles.DEED_TYPE_CATEGORY) then
        return deed.NAME;
    end

    local specifier = "";
    local deedName = "[[Warning: Could not get name for deed " .. deed.NAME .. "]]";
    if (deed ~= nil) then
        local deedCrv = GetCrv(deed);
        if (DoesDeedHaveSubtype(deed)) then
            specifier = specifier .. " (" .. GetStringSubtype(deedCrv, deed.SUBTYPE) .. ")";
        end

        if (SHOW_DEBUG_OPTIONS) then
            local mount = deed.MOUNT;
            if (mount ~= nil and mount ~= "") then
                specifier = specifier .. " (" .. mount .. ")";
            end
        end

        if (IsDeedNotAvailable(deed)) then
            specifier = specifier .. " (" .. GetStringNotAvailable(deed) .. ")";
        end

        if (deed.NOTE and deed.NOTE ~= "") then
            specifier = specifier .. " (" .. deed.NOTE .. ")";
        end

        deedName = 
            DataFiles._DEED_LOG_PAGE_NAMES[DataFiles._DEED_LOG_PAGES[deed.i]] .. " / " ..
            DataFiles._DEED_LOG_PAGE_TAB_NAMES[DataFiles._DEED_LOG_PAGE_TABS[deed.i][deed.j]] .. " / " ..
            deed.NAME ..
            specifier;
    end

    return deedName;
end

function GetClass(character)
    local class = _CHARDATA[character]["CHARACTER_INFO"]["CLASS"] or 0;
    return tonumber(class);
end

function GetVocation(character)
    _CHARDATA[character]["CHARACTER_INFO"]["VOCATION"] = MYCHAR:GetAttributes():GetVocation();
    local vocation = _CHARDATA[character]["CHARACTER_INFO"]["VOCATION"] or 0;
    return tonumber(vocation);
end

function GetRace(character)
    local race = _CHARDATA[character]["CHARACTER_INFO"]["RACE"] or 0;
    return tonumber(race);
end

function GetLevel(character)
    local level = _CHARDATA[character]["CHARACTER_INFO"]["LEVEL"] or 0;
    return tonumber(level);
end

function SetDeedComplete(character, deed, isDeedComplete)
    local mainWin = DeedTrackerWin.GetInstance();

    if (isDeedComplete) then
        -- If someone is checking off deeds, they don't need the chat spam.
        if (SETTINGS.VERBOSE_OUTPUT or IS_DEED_DETECTED) then
            Info(GetString(_LANG.DEEDS.COMPLETED) .. " " .. GetFullyQualifiedDeedName(deed) .. "!");
        end
    else
        Debug(GetString(_LANG.DEEDS.UNCOMPLETED) .. " " .. GetFullyQualifiedDeedName(deed));
    end
    local isNotAvailable = IsDeedNotAvailable(deed);
    local change = -1;
    if (isDeedComplete) then
        change = 1;
    end
    if (isNotAvailable) then
        change = 0;
    end

    local saveEntry = MakeSaveEntry(isDeedComplete);
    SetSaveEntry(character, deed.ID, saveEntry);

    totalDeedCompletedCount = totalDeedCompletedCount + change;

    -- (Re-)Start 5 second timer, then Save data.
    SaveDeedTimer:Start();

    -- if the Disambiguation window is open for this deed, close it:
    local window = DisambiguateDialog.GetInstance();
    window:ClearAmbigiousDeed(deed.NAME);

    local i = deed.i;
    local j = deed.j;
    local k = deed.k;

    -- If completing a deed, should we check all deeds below it?
    -- If un-completing a deed, should we un-check all deeds above and below it?
    if (SETTINGS.CASCADE_COMPLETION and not IS_IMPORT_HAPPENING) then
        local deedsInTab = GetPageTabDeedCount(i, j);
        local deedTier = GetDeedTier(deed);
        local correctLevel = true;
        local parentLevel = deedTier - 1;

        if (isDeedComplete or IS_DEED_SHIFT_CLICKED) then
            local deedIndex = k;
            while (correctLevel and deedIndex < deedsInTab) do
                deedIndex = deedIndex + 1;
                local possibleDeed = GetDeedOrCategory(i, j, deedIndex);
                local deedSkipInfo = GetDeedSkipInfo(character, possibleDeed);
                if (not deedSkipInfo.skipDeed) then
                    local tempDeedTier = GetDeedTier(possibleDeed);
                    if (not deedSkipInfo.isCategory and 
                        correctLevel and
                        tempDeedTier == (deedTier + 1) and
                        isDeedComplete ~= deedSkipInfo.isCompleted) then
                        mainWin:MarkDeedCompleteFromChat(possibleDeed);
                    elseif (tempDeedTier <= deedTier) then
                        correctLevel = false;
                    end
                end
            end
        elseif (not ARE_WE_CASCADE_DESELECTING) then
            ARE_WE_CASCADE_DESELECTING = true;
            -- Un-completing a deed meens any completed parent deed should also be unchecked.
            -- Look for level - 1, level - 2, etc. until we find level == 0 or k is 1.
            for deedIndex=k-1, 1, -1 do
                local possibleDeed = GetDeedOrCategory(i, j, deedIndex);
                if (possibleDeed and possibleDeed.TYPE ~= DataFiles.DEED_TYPE_CATEGORY) then
                    local tempDeedTier = GetDeedTier(possibleDeed);
                    local isCompleted = GetDeedComplete(character, possibleDeed.ID);

                    if (correctLevel and tempDeedTier == parentLevel) then
                        if (isCompleted) then
                            mainWin:MarkDeedCompleteFromChat(possibleDeed);
                        end
                        parentLevel = parentLevel - 1;
                    elseif (parentLevel < 0) then
                        correctLevel = false;
                    end
                end
            end
            ARE_WE_CASCADE_DESELECTING = false;
        end
    end

end

function GetDeedTier(deed)
    local deedTier = (deed and deed.TIER) or 0;
    return deedTier;
end

function GetDeedComplete(character, deedID)
    local saveEntry = GetSaveEntry(character, deedID);
    return saveEntry ~= nil;
end

function MarkConflictingQuestComplete(questID)
    local character = MYCHAR:GetName();
    local saveEntry = MakeSaveEntry(true);

    _CHARDATA[character]["QUESTS"][questID] = saveEntry;
end

function GetConflictingQuestComplete(questID)
    local character = MYCHAR:GetName();

    local questCompleted = _CHARDATA[character]["QUESTS"][questID] ~= nil;
    return questCompleted;
end

function GetRegionOkCount(foundDeeds)
    local count = 0;
    for deedIndex=1, table.maxn(foundDeeds) do
        local foundDeed = foundDeeds[deedIndex];
        local hasConflictingQuest = DataFiles.DoesDeedHaveConflictingQuest(foundDeed);
        if ((not foundDeeds[deedIndex]["is_completed"] and
            foundDeeds[deedIndex]["region_ok"]) or
            (foundDeeds[deedIndex]["is_completed"] and hasConflictingQuest)) then
            count = count + 1;
        end
    end
    return count;
end

function GetFirstRegionOkIndex(foundDeeds)
    for deedIndex=1, table.maxn(foundDeeds) do
        local foundDeed = foundDeeds[deedIndex];
        if (not foundDeed["is_completed"] and foundDeed["region_ok"]) then
            return deedIndex;
        end
    end
    return 1;
end

function GetDeedMinimumLevel(deed)
    local minimumLevel = deed.MIN_LVL or 0;
    return tonumber(minimumLevel);
end

function GetDeedMaximumLevel(deed)
    local maximumLevel = deed.MAX_LVL or CURRENT_LEVEL_CAP;
    return maximumLevel;
end

function IsDeedCapLevel(deed)
    if (deed == nil) then
        Debug("IsDeedCapLevel() called with nil deed!");
        Debug(Turbine.Engine.GetCallStack());
        return false;
    end
    local isCap = deed.IS_CAP ~= nil and deed.IS_CAP == true;
    return isCap;
end

function IsCharacterCapLevel(charName)
    local charLevel = GetLevel(charName);
    local serverCap = CURRENT_LEVEL_CAP;

    return charLevel == serverCap;
end

-- Given a deed name,
-- Return the IDs of deeds with the same name and the count of uncompleted deeds.
-- For each ID include:
--   if the region is the same or adjacent, and 
--   if the deed is completed.
function GetDeedIndicies(character, deedName)
    local results = {};
    local resultCount = 0;
    local uncompleteCount = 0;

    local deedNameTrimmed = remove_duplicate_spaces(trim(deedName));
    local deedNameTrimmerLower = deedNameTrimmed:lower();

    local matchingIDs = {};
    if (DataFiles._NAMES_TO_IDS[deedNameTrimmed] ~= nil) then
        matchingIDs = DataFiles._NAMES_TO_IDS[deedNameTrimmed];
    elseif(DataFiles._NAMES_TO_IDS[deedNameTrimmerLower] ~= nil) then
        matchingIDs = DataFiles._NAMES_TO_IDS[deedNameTrimmerLower];
    end

    Debug("Checking deeds for matching criteria...");
    for idIndex=1, #matchingIDs do
        local deedID = matchingIDs[idIndex];
        local deed = GetDeedFromID(deedID);
        local deedSkipInfo = GetDeedSkipInfo(character, deed);

        if (deedSkipInfo["hideDeed"]) then
            Debug("Skipping hidden deed " .. GetFullyQualifiedDeedName(deed));
        elseif (deedSkipInfo["skipDeed"]) then
            Debug("Skipping skipped deed " .. GetFullyQualifiedDeedName(deed));
        elseif (deedSkipInfo["deedLvlTooHigh"]) then
            Debug("Skipping too-high-level deed " .. GetFullyQualifiedDeedName(deed));
        elseif (deedSkipInfo["isCategory"]) then
            Debug("Skipping category " .. GetFullyQualifiedDeedName(deed));
        else
            local regionOK = false;
            -- If this is a regional deed, check if our region is ok.
            if (DataFiles.IsRegionDeed(deed.i)) then
                --Debug("Matching deed " .. GetFullyQualifiedDeedName(deed) .. " is a regional deed");
                local areRegionsAdjacent = DataFiles.AreRegionsAdjacent(LOCATION_NUMBER, deed.i, deed.j);
                if (areRegionsAdjacent) then -- Our location is adjacent (or same as) the deed
                    --Debug("Matching deed " .. GetFullyQualifiedDeedName(deed) .. " is adjacent to " .. DataFiles.GetRegionName(LOCATION_NUMBER));
                    regionOK = true;
                else
                    --Debug("Matching deed " .. GetFullyQualifiedDeedName(deed) .. " is not adjacent to " .. DataFiles.GetRegionName(LOCATION_NUMBER));
                    --regionOK = false;
                end
            else
                --Debug("Matching deed " .. GetFullyQualifiedDeedName(deed) .. " is not a regional deed");
            end
            resultCount = resultCount + 1;
            if (not deedSkipInfo["isCompleted"]) then uncompleteCount = uncompleteCount + 1; end
            results[resultCount] = { ["ID"] = deedID; ["region_ok"] = regionOK; ["is_completed"] = deedSkipInfo["isCompleted"]; };
            --Debug("Found a matching deed: " .. GetFullyQualifiedDeedName(deed));
        end

    end

    return results, uncompleteCount;
end

function AreDeedsPaired(foundDeeds, uncompletedCount)
    if (uncompletedCount ~= 2) then return false; end

    local deed1 = nil;
    local deed2 = nil;

    for foundDeedsIndex=1, #foundDeeds do
        if (not foundDeeds[foundDeedsIndex]["is_completed"]) then
            if (deed1 == nil) then
                deed1 = foundDeeds[foundDeedsIndex];
            else
                deed2 = foundDeeds[foundDeedsIndex];
            end
        end
    end

    if (deed1.PAIRED == nil or
        deed2.PAIRED == nil) then
        return false;
    end

    -- A deed like Mines of Moria is paired with multiple class deeds
    -- Iterate through each deed's list of paired deeds and check for a match with these deeds.
    for deed1paired=1, table.maxn(deed1.PAIRED) do
        for deed2paired=1, table.maxn(deed2.PAIRED) do
            if (deed1.PAIRED[deed1paired] == deed2.PAIRED[deed2paired]) then
                return true;
            end
        end
    end

    return false;
end

function GetClassName(class)
    if (class == Turbine.Gameplay.Class.Beorning) then return "Beorning"; end
    if (class == Turbine.Gameplay.Class.Burglar) then return "Burglar"; end
    if (class == Turbine.Gameplay.Class.Captain) then return "Captain"; end
    if (class == Turbine.Gameplay.Class.Champion) then return "Champion"; end
    if (class == Turbine.Gameplay.Class.Guardian) then return "Guardian"; end
    if (class == Turbine.Gameplay.Class.Hunter) then return "Hunter"; end
    if (class == Turbine.Gameplay.Class.LoreMaster) then return "Lore Master"; end
    if (class == Turbine.Gameplay.Class.Minstrel) then return "Minstrel"; end
    if (class == Turbine.Gameplay.Class.RuneKeeper) then return "Rune-Keeper"; end
    if (class == Turbine.Gameplay.Class.Warden) then return "Warden"; end
    return "Unknown";
end

function GetVocationName(vocation)
    if (vocation == Turbine.Gameplay.Vocation.Armorer) then return "Armorer"; end
    if (vocation == Turbine.Gameplay.Vocation.Armsman) then return "Armsman"; end
    if (vocation == Turbine.Gameplay.Vocation.Explorer) then return "Explorer"; end
    if (vocation == Turbine.Gameplay.Vocation.Historian) then return "Historian"; end
    if (vocation == Turbine.Gameplay.Vocation.None) then return "None"; end
    if (vocation == Turbine.Gameplay.Vocation.Tinker) then return "Tinker"; end
    if (vocation == Turbine.Gameplay.Vocation.Woodsman) then return "Woodsman"; end
    if (vocation == Turbine.Gameplay.Vocation.Yeoman) then return "Yeoman"; end
    return "Unknown";
end

function CheckCharData()
    -- Deed Tracker doesn't support Session Play deeds
    if (IsSessionPlay()) then
        return;
    end

    -- This function checks if there is an entry in the _CHARDATA table, if not then it creates it.
    local CHARNAME = MYCHAR:GetName();

    if type (_CHARDATA[CHARNAME]) ~= 'table' then _CHARDATA[CHARNAME] = {} end;
    if (not _CHARDATA[CHARNAME]["CHARACTER_INFO"]) then _CHARDATA[CHARNAME]["CHARACTER_INFO"] = {}; end
    _CHARDATA[CHARNAME]["CHARACTER_INFO"]["CLASS"] = MYCHAR:GetClass();
    _CHARDATA[CHARNAME]["CHARACTER_INFO"]["VOCATION"] = MYCHAR:GetAttributes():GetVocation();
    _CHARDATA[CHARNAME]["CHARACTER_INFO"]["RACE"] = MYCHAR:GetRace();
    _CHARDATA[CHARNAME]["CHARACTER_INFO"]["LEVEL"] = MYCHAR:GetLevel();

    -- If the UI table doesn't exist, create it
    if (_CHARDATA[CHARNAME]["UI"] == nil) then
        _CHARDATA[CHARNAME]["UI"] = {};
    end

    -- If the conflicting quests save entries table doesn't exist, create it:
    if (_CHARDATA[CHARNAME]["QUESTS"] == nil) then
        _CHARDATA[CHARNAME]["QUESTS"] = {};
    end

    RegisterForLevelChange();
    CheckDeedData(CHARNAME);
end

function IsLoggedOnCharacter(character)
    return MYCHAR:GetName() == character;
end

function IsSessionPlay()
    local name = MYCHAR:GetName();
    return name:sub(1,1) == "~";
end

function GetLoggedOnCharacterName()
    local name = MYCHAR:GetName();
    if (name:sub(1,1) == "~") then
        name = name:sub(2);
    end
    return name;
end

function RegisterForLevelChange()
    MYCHAR.LevelChanged = function(sender, args)
        local level = sender:GetLevel();
        LevelChanged(level);
    end
end

function AnnounceNewSkirmishes(level)
    level = tostring(level);

    if (_LANG.SKIRMISHES.LEVELS[level] ~= nil) then
        local skirmishCount = _LANG.SKIRMISHES.LEVELS[level].COUNT;
        local skirmishes = GetString(_LANG.SKIRMISHES.LEVELS[level]);

        if (skirmishCount == 1) then
            Info(string.format(GetString(_LANG.SKIRMISHES.NEW_SKIRMISH), level, skirmishCount) .. skirmishes);
        elseif (skirmishCount > 1) then
            Info(string.format(GetString(_LANG.SKIRMISHES.NEW_SKIRMISHES), level, skirmishCount) .. skirmishes);
        end
    end
end

function LevelChanged(level)
    if (level == nil or level == "" or level == 0) then return; end

    local charName = MYCHAR:GetName();
    local mainWin = DeedTrackerWin.GetInstance();
    local uiCharacter = mainWin:GetUiCharacter();

    _CHARDATA[charName]["CHARACTER_INFO"]["LEVEL"] = level;
    Debug("Deed Tracker thinks you changed to level " .. level);
    AnnounceNewSkirmishes(level);
    CheckDeedData(charName);

    if (charName == uiCharacter) then
        mainWin:LevelChanged();
    end
end

-- Retrieve the given Save Entry
function GetSaveEntry(character, deedID)
    return _CHARDATA[character]["DEEDS"][deedID];
end

-- Set the given Save Entry
function SetSaveEntry(character, deedID, saveEntry)
    _CHARDATA[character]["DEEDS"][deedID] = saveEntry;
end

function MakeSaveEntry(isDeedComplete)
    local nowString = "";
    local method = PluginDataMethodUnknown;

    local saveData = nil;

    if (isDeedComplete) then
        local now = Turbine.Engine.GetDate();
        nowString = string.format(
            "%04d-%02d-%02d %02d:%02d:%02d",
            now.Year, now.Month, now.Day, now.Hour, now.Minute, now.Second);
        if (IS_DEED_DETECTED) then 
            method = PluginDataMethodAuto;
        elseif (IS_IMPORT_HAPPENING) then
            method = PluginDataMethodImport;
        else
            method = PluginDataMethodManual;
        end

        saveData = {};
        saveData["W"] = nowString;
        saveData["M"] = method;

    end

    return saveData;
end

function GetSaveEntryWhen(saveEntry)
    return (saveEntry and saveEntry["W"]) or "";
end

function IsCategory(deed)
    local isCategory = deed.TYPE == DataFiles.DEED_TYPE_CATEGORY;
    return isCategory;
end

function IsLegendaryDeed(deed)
    local isLegendaryDeed = false;

    if (deed.LEGENDARY ~= nil and deed.LEGENDARY) then
        isLegendaryDeed = true;
    end

    return isLegendaryDeed;
end

function IsMountDeed(deed)
    return deed ~= nil and deed.MOUNT ~= nil;
end

function GetDeedSkipInfo(character, currentDeed)
    local isCategory = IsCategory(currentDeed);

    local crv = GetCrv(currentDeed);
    local hasSubtype = DoesDeedHaveSubtype(currentDeed);
    local class = GetClass(character);
    local level = GetLevel(character);
    local race = GetRace(character);
    local raceMountType = DataFiles._RACE_TO_MOUNT_SIZE_LOOKUP[race];
    local isCompleted = false;
    if (not isCategory) then
        isCompleted = GetDeedComplete(character, currentDeed.ID);
    end
    local isLegendaryDeed = IsLegendaryDeed(currentDeed);

    local isLegendaryServer = LoadServerField("LEGENDARY_SERVER");

    local hideDeed = false;
    local skipDeed = false;
    local deedLvlTooHigh = false;
    local deedLvlTooLow = false;
    local needsServerCap = false;
    local isNotAvailable = IsDeedNotAvailable(currentDeed);

    local deedIsMountDeed = IsMountDeed(currentDeed);

    if (crv == "Class" and not isCompleted) then
        -- if there is a sub-type, make sure it matches the display character:
        if (hasSubtype and currentDeed.SUBTYPE ~= class) then
            skipDeed = true;
        end
    elseif(crv == "Race" and not isCompleted) then
        if (hasSubtype and currentDeed.SUBTYPE ~= race) then
            skipDeed = true;
        end
    elseif(crv == "Vocation" and not isCompleted) then
        local vocation = GetVocation(character);
        if (hasSubtype and currentDeed.SUBTYPE ~= vocation) then
            skipDeed = true;
        end
    end

    local minLevel = GetDeedMinimumLevel(currentDeed);
    if (SETTINGS.HIDE_DEEDS_ABOVE_LEVEL and
        level > 0 and
        minLevel > level) then
        deedLvlTooHigh = true;
    end

    -- skip if an undone deed is server cap and we are not.
    if (IsDeedCapLevel(currentDeed)
        and not IsCharacterCapLevel(character)
        and not isCompleted) then
        needsServerCap = true;
    end

    if (currentDeed.MAX_LVL ~= nil and
        level > 0 and
        currentDeed.MAX_LVL < level) then
        deedLvlTooLow = true;
    end

    if (SETTINGS.HIDE_COMPLETED_DEEDS and
        isCompleted) then
        hideDeed = true;
    end

    if (isLegendaryDeed and not isLegendaryServer) then
        skipDeed = true;
    end

    if (SETTINGS.HIDE_NOT_ACTIVELY_ACHIEVABLE_DEEDS and 
        isNotAvailable and
        not isCompleted) then
        hideDeed = true;
    end

    if (deedIsMountDeed and currentDeed.MOUNT ~= raceMountType) then
        hideDeed = true;
    end

    local results = {
        ["hideDeed"] = hideDeed;
        ["skipDeed"] = skipDeed;
        ["deedLvlTooHigh"] = deedLvlTooHigh;
        ["deedLvlTooLow"] = deedLvlTooLow;
        ["isCategory"] = isCategory;
        ["isNotAvailable"] = isNotAvailable;
        ["isCompleted"] = isCompleted;
        ["needsServerCap"] = needsServerCap;
    };
    return results;

end

function GetPageCount()
    return #(DataFiles._DEED_LOG_PAGES);
end

function GetPageTabCount(page)
    return #(DataFiles._DEED_LOG_PAGE_TABS[page]);
end

function GetPageTabDeedCount(page, tab)
    return #(DataFiles._DEED_LOG_PAGE_TAB_CONTENTS[page][tab]);
end

-- Gets the deed from the ID:
function GetDeedFromID(deedID)
    return DataFiles._DEED_DATA[deedID];
end

-- Gets the deed or category in visual location i/j/k.
-- (i = tab, j = page, k = specific deed/category index)
function GetDeedOrCategory(i, j, k)
    if (DataFiles._DEED_LOG_PAGE_TAB_CONTENTS[i] and
        DataFiles._DEED_LOG_PAGE_TAB_CONTENTS[i][j]) then

        local item = DataFiles._DEED_LOG_PAGE_TAB_CONTENTS[i][j][k];
        if (item == nil) then
            Debug(string.format("GetDeedOrCategory(%d,%d,%d) lookup failure!", i, j, k));
        end

        local deedID = item.ID;
        if (deedID) then
            local deed = DataFiles._DEED_DATA[deedID];
            return deed;
        end

        -- It wasn't a deed, so it's a category
        local categoryID = item.CAT_ID;
        if (categoryID) then
            local category = DataFiles._DEED_CATEGORIES[categoryID];
            category.TYPE = DataFiles.DEED_TYPE_CATEGORY;
            return category;
        end
    end

    Debug(string.format("GetDeedOrCategory(%d,%d,%d) found nothing!", i, j, k));
    return nil;
end

-- Re-calculate how many deeds are completed, how much LP / VXP is available, etc.
-- Called when character level changes or when the options change.
function CheckDeedData(CHARACTER)

    -- Deed Tracker doesn't support Session Play deeds
    if (IsSessionPlay()) then
        return;
    end

    if type(_CHARDATA[CHARACTER]) ~= 'table' then return end;

    -- If the deeds table doesn't exist, create it
    if (_CHARDATA[CHARACTER]["DEEDS"] == nil) then
        _CHARDATA[CHARACTER]["DEEDS"] = {};
    end

    totalDeedCompletedCount = 0;
    totalDeedCount = 0;
    totalLpAvailable = 0;
    totalVxpAvailable = 0;

    for deedId, currentDeed in pairs(DataFiles._DEED_DATA) do
        -- Count this deed if it applies to this character:

        local deedSkipInfo = GetDeedSkipInfo(CHARACTER, currentDeed);

        if (not deedSkipInfo.isCategory and not deedSkipInfo.hideDeed and not deedSkipInfo.skipDeed and not deedSkipInfo.deedLvlTooHigh and not deedSkipInfo.isNotAvailable) then
            -- Normally all deeds at this point count, unless they're not complete and need the server cap.
            if (deedSkipInfo.isCompleted or not deedSkipInfo.needsServerCap) then
                totalDeedCount = totalDeedCount + 1;
            end

            if (deedSkipInfo.isCompleted) then
                totalDeedCompletedCount = totalDeedCompletedCount + 1;
            else
                totalLpAvailable = totalLpAvailable + (currentDeed.LP or 0);
                totalVxpAvailable = totalVxpAvailable + (currentDeed.VXP or 0);
            end
        end

    end

end

function GetStartingCharacterName()
    local name = MYCHAR:GetName();
    if (IsSessionPlay()) then
        return name:sub(2);
    else
        return name;
    end
end

function GetAltNames()
    local charName = GetStartingCharacterName();

    -- This function gets the names of the alts which have data stored 
    -- and builds the names into a returned table.
    local _ALTS = {};

    -- If we already have a list of characters, use that.
    -- (Only including names we have data for)
    if (_CHARDATA[":CHARACTERS"] ~= nil) then
        for k,v in pairs (_CHARDATA[":CHARACTERS"]) do
            if (_CHARDATA[v] ~= nil) then
                table.insert(_ALTS, v);
            end
        end
    -- Otherwise, create one from the character data that is loaded:
    else
        for k,v in pairs (_CHARDATA) do
            if (k:sub(1, 1) ~= ":") then
                table.insert(_ALTS,k);
            end
        end
    end

    -- Check if the current character is there:
    local missingCurrentChar = true;
    for k,v in pairs (_ALTS) do
        if (v == charName) then
            missingCurrentChar = false;
        end
    end

    -- If the current character is missing...
    if (missingCurrentChar) then
        -- Add it to the list.
        table.insert(_ALTS, charName);

        -- It's missing because this character is new.
        -- See if there's any saved data to capture:
        loadCharData(charName);

        -- Go ahead and (re-)generate the physical file here:
        SaveCurrentCharacterData();
    end

    table.sort(_ALTS);

    return _ALTS;
end

function GetDeedObjectiveControl(objective, width)
    local objectiveText = objective[1];
    if (objectiveText == nil or objectiveText == "") then
        return nil;
    end

    local deedObjectiveControl = Turbine.UI.Control();
    deedObjectiveControl:SetWidth(width);
    deedObjectiveControl:SetMouseVisible(false);

    local y = 0;
    local font = Turbine.UI.Lotro.Font.Verdana16;
    local debugColors = false;

    local objectiveLabel = Turbine.UI.Label();
    objectiveLabel:SetParent(deedObjectiveControl);
    objectiveLabel:SetFont(font);
    objectiveLabel:SetForeColor(Turbine.UI.Color.LightBlue);
    objectiveLabel:SetText(objectiveText);
    --objectiveLabel:SetText(GetString(_LANG.COMPLETE_WIN.WINDOW_DEED_PREFIX) .. deedName);
    objectiveLabel:SetSize(width - 50, 20);
    AutoFitLabelHeight(objectiveLabel, 1000);
    objectiveLabel:SetPosition(25, y);
    if (debugColors) then objectiveLabel:SetBackColor(Turbine.UI.Color.Blue); end
    objectiveLabel:SetMouseVisible(false);
    y = y + objectiveLabel:GetHeight();

    y = y + 5;
    deedObjectiveControl:SetHeight(y);
    return deedObjectiveControl;
end

function MakeWaypointControl(parent, point, x, y)
    local waypointCommand = "";
    local latLong = point.LAT .. ", " .. point.LONG;
    waypointCommand = "/way target " .. latLong;

    -- Quickslot to trigger the Waypoint plugin:
    local quickslotButton = Turbine.UI.Button();
    quickslotButton:SetParent(parent);
    quickslotButton:SetSize(16,15);
    quickslotButton:SetPosition(x, y);
    quickslotButton.latLong = latLong;

    local quickslot = Turbine.UI.Lotro.Quickslot();
    quickslot:SetParent(quickslotButton);
    quickslot:SetShortcut(Turbine.UI.Lotro.Shortcut(Turbine.UI.Lotro.ShortcutType.Alias, waypointCommand));
    quickslot:SetAllowDrop(false);

    quickslot.hider = Turbine.UI.Control();
    quickslot.hider:SetParent(quickslotButton);
    quickslot.hider:SetMouseVisible(false);
    quickslot.hider:SetBackground(_IMAGES.WAYPOINT_ARROW);
    quickslot.hider:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);

    return quickslotButton;
end

function GetDeedGeoObjectiveControl(location, width)
    local deedGeoObjectiveControl = Turbine.UI.Control();
    deedGeoObjectiveControl:SetWidth(width);
    deedGeoObjectiveControl:SetMouseVisible(false);

    local pointCount = table.maxn(location.POINTS);

    local y = 0;
    local font = Turbine.UI.Lotro.Font.Verdana16;
    local debugColors = false;

    local objectiveOrNameText = location.PROGRESS or "";
    if (objectiveOrNameText == "") then
        objectiveOrNameText = location.NAME or "";
    end

    if (WAYPOINT_AVAILABLE) then
        if (pointCount == 1 and SETTINGS.OBJECTIVES_SHOW_COORDINATES) then
            local quickslotButton = MakeWaypointControl(deedGeoObjectiveControl, location.POINTS[1], 5, y);
            objectiveOrNameText = objectiveOrNameText .. " (" .. quickslotButton.latLong .. ")";
        end
    end

    if (objectiveOrNameText) then
        local objectiveOrName = Turbine.UI.Label();
        objectiveOrName:SetParent(deedGeoObjectiveControl);
        objectiveOrName:SetFont(font);
        objectiveOrName:SetForeColor(Turbine.UI.Color.Yellow);
        objectiveOrName:SetText(objectiveOrNameText);
        objectiveOrName:SetSize(width - 50, 20);
        AutoFitLabelHeight(objectiveOrName, 200);
        objectiveOrName:SetPosition(25, y);
        if (debugColors) then objectiveOrName:SetBackColor(Turbine.UI.Color.Blue); end
        objectiveOrName:SetMouseVisible(false);
        y = y + objectiveOrName:GetHeight();
    end

    local loreText = location.LORE;
    if (loreText) then
        local lore = Turbine.UI.Label();
        lore:SetParent(deedGeoObjectiveControl);
        lore:SetFont(Turbine.UI.Lotro.Font.Verdana12);
        lore:SetText(loreText);
        lore:SetSize(width - 75, 20);
        AutoFitLabelHeight(lore, 1000);
        lore:SetPosition(50, y);
        if (debugColors) then lore:SetBackColor(Turbine.UI.Color.Blue); end
        lore:SetMouseVisible(false);
        y = y + lore:GetHeight();
    end

    if (pointCount > 1) then
        -- add a label for each point:
        for i=1, pointCount do
            local point = location.POINTS[i];

            local quickslotButton = MakeWaypointControl(deedGeoObjectiveControl, point, 5, y);

            local pointLabel = Turbine.UI.Label();
            pointLabel:SetParent(deedGeoObjectiveControl);
            pointLabel:SetFont(Turbine.UI.Lotro.Font.Verdana12);
            pointLabel:SetForeColor(Turbine.UI.Color.LightYellow);
            pointLabel:SetText(i .. ": " .. quickslotButton.latLong);
            pointLabel:SetSize(width - 75, 20);
            AutoFitLabelHeight(pointLabel, 200);
            pointLabel:SetPosition(50, y);
            if (debugColors) then pointLabel:SetBackColor(Turbine.UI.Color.Blue); end
            pointLabel:SetMouseVisible(false);
            y = y + pointLabel:GetHeight();
        end
    end

    y = y + 5;
    deedGeoObjectiveControl:SetHeight(y);
    return deedGeoObjectiveControl;
end

function GetDeedInformationControl(deed, width, includeObjectives)
    local y = 0;
    local font = Turbine.UI.Lotro.Font.Verdana16;
    local debugColors = false;
    local deedControl = Turbine.UI.Control();
    deedControl:SetWidth(width);
    deedControl.ID = deed.ID;
    deedControl:SetMouseVisible(false);

    if (debugColors) then deedControl:SetBackColor(Turbine.UI.Color.Yellow); end

    -- label for the deed name:
    local deedName = GetFullyQualifiedDeedName(deed);
    local deedLabel = Turbine.UI.Label();
    deedLabel:SetParent(deedControl);
    deedLabel:SetFont(font);
    deedLabel:SetForeColor(Turbine.UI.Color.Yellow);
    deedLabel:SetText(GetString(_LANG.COMPLETE_WIN.WINDOW_DEED_PREFIX) .. deedName);
    deedLabel:SetSize(width - 50, 20);
    AutoFitLabelHeight(deedLabel, 200);
    deedLabel:SetPosition(10, y);
    if (debugColors) then deedLabel:SetBackColor(Turbine.UI.Color.Blue); end
    deedLabel:SetMouseVisible(false);

    y = y + deedLabel:GetHeight();

    -- label for the objective, if present:
    if (not includeObjectives or not SETTINGS.OBJECTIVES_SHOW_FULL_OBJECTIVES) then
        local summary = deed.SUMMARY;
        if (summary ~= nil and summary ~= "") then
            local summaryLabel = Turbine.UI.Label();
            summaryLabel:SetParent(deedControl);
            summaryLabel:SetFont(font);
            summaryLabel:SetMultiline(true);
            summaryLabel:SetText(GetString(_LANG.COMPLETE_WIN.WINDOW_DEED_SUMMARY) .. summary);
            summaryLabel:SetSize(width - 75, 20);
            AutoFitLabelHeight(summaryLabel, 200);
            summaryLabel:SetPosition(25, y);
            if (debugColors) then summaryLabel:SetBackColor(Turbine.UI.Color.Red); end
            summaryLabel:SetMouseVisible(false);

            y = y + summaryLabel:GetHeight() + 5;
        end
    end

    -- label for the lore, if present:
    local lore = deed.LORE;
    if (lore) then
        local loreLabel = Turbine.UI.Label();
        loreLabel:SetParent(deedControl);
        loreLabel:SetFont(font);
        loreLabel:SetMultiline(true);
        loreLabel:SetText(GetString(_LANG.COMPLETE_WIN.WINDOW_DEED_LORE) .. lore);
        loreLabel:SetSize(width - 75, 20);
        AutoFitLabelHeight(loreLabel, 1000);
        loreLabel:SetPosition(25, y);
        if (debugColors) then loreLabel:SetBackColor(Turbine.UI.Color.DarkGray); end
        loreLabel:SetMouseVisible(false);

        y = y + loreLabel:GetHeight() + 5;
    end

    -- label for the title, if present:
    local title = deed.TITLE;
    if (title) then
        local titleLabel = Turbine.UI.Label();
        titleLabel:SetParent(deedControl);
        titleLabel:SetFont(font);
        titleLabel:SetMultiline(true);
        titleLabel:SetText(GetString(_LANG.COMPLETE_WIN.WINDOW_DEED_TITLE) .. title);
        titleLabel:SetSize(width - 75, 20);
        AutoFitLabelHeight(titleLabel, 200);
        titleLabel:SetPosition(25, y);
        if (debugColors) then titleLabel:SetBackColor(Turbine.UI.Color.DarkBlue); end
        titleLabel:SetMouseVisible(false);

        y = y + titleLabel:GetHeight();
    end

    if (includeObjectives and SETTINGS.OBJECTIVES_SHOW_FULL_OBJECTIVES) then
        -- show the location of each objective if the data is available.
        if (deed.ID ~= nil) then
            if (DataFiles._OBJECTIVES[deed.ID] ~= nil) then
                local objectives = DataFiles._OBJECTIVES[deed.ID];

                for i=1, table.maxn(objectives) do
                    -- there can be gaps, make sure it's there:
                    if (objectives[i] ~= nil) then
                        -- if it has geo stuff, make a geo control:
                        if (objectives[i].POINTS ~= nil) then
                            local deedGeoObjectiveControl = GetDeedGeoObjectiveControl(objectives[i], width);
                            if (deedGeoObjectiveControl ~= nil) then
                                deedGeoObjectiveControl:SetParent(deedControl);
                                deedGeoObjectiveControl:SetPosition(0, y);
                                y = y + deedGeoObjectiveControl:GetHeight();
                            end
                        -- otherwise, make a basic objective control:
                        else
                            local deedObjectiveControl = GetDeedObjectiveControl(objectives[i], width);
                            if (deedObjectiveControl ~= nil) then
                                deedObjectiveControl:SetParent(deedControl);
                                deedObjectiveControl:SetPosition(0, y);
                                y = y + deedObjectiveControl:GetHeight();
                            end
                        end
                    end
                end
            end
        end
    end

    deedControl:SetHeight(y);
    return deedControl;
end
