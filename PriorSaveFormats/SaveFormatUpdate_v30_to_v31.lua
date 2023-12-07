
function UpdateChar_from_v30_to_v31(charName, nowString)
    if (_CHARDATA[charName] == nil) then
        Debug(string.format("  %s data file missing, removing from index file.", charName));
    elseif(_CHARDATA[charName][":CHARDATA_VERSION"] ~= "v3.0") then
        Debug("Save file for " .. charName .. " not in format 3.0, skipping.");
    else
        -- Save backup of 3.0 file
        local filename = string.format("%s_v30bak_%s", GetCharDataFilename(charName), nowString);
        PatchDataSave(Turbine.DataScope.Server, filename, _CHARDATA[charName]);

        local newQuests = {};
        -- Convert in-memory to 3.1 structure if there's something to convert:
        if (_CHARDATA[charName]["QUESTS"] ~= nil) then
            for deedId in pairs(_CHARDATA[charName]["QUESTS"]) do
                -- Get the QuestID based on the DeedID.
                local questId = PriorSaveFormats._CONFLICTING_QUESTS_DEEDID_TO_QUESTID_LOOKUP[deedId];
                if (questId) then
                    Debug("Replacing deedId " .. deedId .. " with questId " .. questId);
                    -- process the update:
                    newQuests[questId] = _CHARDATA[charName]["QUESTS"][deedId];
                else
                    Info("Could not find corresponding QuestID for DeedID " .. deedId);
                end
            end
        end
        _CHARDATA[charName]["QUESTS"] = newQuests;

        -- Put version into file:
        _CHARDATA[charName][":CHARDATA_VERSION"] = "v3.1";

        -- Save 3.1 version
        filename = GetCharDataFilename(charName);
        PatchDataSave(Turbine.DataScope.Server, filename, _CHARDATA[charName]);
    end
end
