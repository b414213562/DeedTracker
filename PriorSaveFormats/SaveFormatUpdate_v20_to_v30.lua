
function UpdateChar_from_v20_to_v30(charName, nowString)
    if (_CHARDATA[charName] == nil) then
        Debug(string.format("  %s data file missing, removing from index file.", charName));
    elseif (_CHARDATA[charName][":CHARDATA_VERSION"] ~= nil) then
        Debug("Save file for " .. charName .. " has already been upgraded past v2.0, skipping.");
    else
        -- Save backup of 2.0 file
        
        local filename = string.format("%s_v2bak_%s", GetCharDataFilename(charName), nowString);
        PatchDataSave(Turbine.DataScope.Server, filename, _CHARDATA[charName]);

        -- Convert in-memory to 3.0 structure

        -- If there wasn't a file to load, the table will be nil. Fix that here:
        if (_CHARDATA[charName] == nil) then
            _CHARDATA[charName] = {};
        end
        if (_CHARDATA[charName]["DEEDS"] == nil) then
            _CHARDATA[charName]["DEEDS"] = {};
        end

        -- Make a place for the EXPANDED information:)
        _CHARDATA[charName]["UI"] = {};
        _CHARDATA[charName]["UI"]["EXPANDED"] = {};

        -- UPDATE DEED FORMAT:
        -- Make a temporary place to store the new deed completed format:
        local newDeeds = {};

        -- Use the new _INDICIES_LOOKUP to convert each v2.0 save structure to a new v3.0 entry
        for i in pairs(_CHARDATA[charName]["DEEDS"]) do
            if (i == "COMPLETED") then
                -- COMPLETED accidentally made it into some save files.
                -- Don't import it, just skip this entry.
            elseif (i == "TOTAL_LP_AVAILABLE") then
                -- Do nothing, we no longer store this in the file.
            elseif(type(_CHARDATA[charName]["DEEDS"][i]) ~= "table") then
                Debug(string.format("Encountered an unexpected non-table in _CHARDATA[%s][DEEDS][%s]: %s", charName, i, dump(_CHARDATA[charName]["DEEDS"][i])));
                -- Do nothing, hopefully we caught all the ones we care about.
            else
                for j in pairs(_CHARDATA[charName]["DEEDS"][i]) do
                    -- make sure _CHARDATA[charName]["DEEDS"][i][j] is a table before calling pairs:

                    if (type(_CHARDATA[charName]["DEEDS"][i][j]) ~= "table") then
                        Debug(string.format("Encountered an unexpected non-table in _CHARDATA[%s][DEEDS][%s][%s]: %s", charName, i, j, _CHARDATA[charName]["DEEDS"][i][j]));
                    else
                        for saveIndex in pairs(_CHARDATA[charName]["DEEDS"][i][j]) do
                            local oldDeedInfo = _CHARDATA[charName]["DEEDS"][i][j][saveIndex];
                            if (saveIndex == "EXPANDED" and oldDeedInfo) then
                                local saveName = PriorSaveFormats._UI_EXPANDED_TABLE_v2[i][j];
                                _CHARDATA[charName]["UI"]["EXPANDED"][saveName] = oldDeedInfo;
                            elseif (type(oldDeedInfo) == "boolean") then
                                -- I found this in one of my save files:
                                -- ["108"] = false,
                                -- So skip weird ones like that.
                            elseif (oldDeedInfo.COMPLETE) then
                                if (_INDICIES_LOOKUP[i] and
                                    _INDICIES_LOOKUP[i][j] and
                                    _INDICIES_LOOKUP[i][j][saveIndex]) then
                                    -- todo: verify i/j/saveIndex validity in _INDICIES_LOOKUP

                                    -- For each i/j/saveIndex where COMPLETE == true,
                                    -- Capture "WHEN" and "METHOD", don't worry about "COMPLETE"

                                    -- note: METHOD uses the following. Convert to an enum-style:
                                    -- "Unknown", "Auto", "Import", "Manual"
                                    -- leave "WHEN" as a formatted string.

                                    local deedID = _INDICIES_LOOKUP[i][j][saveIndex];

                                    -- Adjust any size-dependent mount deed IDs to the correct size.
                                    -- e.g. If a Hobbit completed Rider of the Free Peoples the only available version in 2.0 was Large.
                                    --      Convert the ID to the small version.
                                    local deed = GetDeedFromID(deedID);
                                    local isMountDeed = IsMountDeed(deed);
                                    if (isMountDeed) then
                                        local race = _CHARDATA[charName]["RACE"];
                                        local raceMountType = DataFiles._RACE_TO_MOUNT_SIZE_LOOKUP[race];
                                        local replacementDeedID = PriorSaveFormats.MOUNT_SIZE_CORRECTION_TABLE[deedID][raceMountType];
                                        if (deedID ~= replacementDeedID) then
                                            Debug(string.format("Replacing %d (%s) with %d (%s)", deedID, GetFullyQualifiedDeedName(deed), replacementDeedID, GetFullyQualifiedDeedName(GetDeedFromID(replacementDeedID))));
                                            deedID = replacementDeedID;
                                        end
                                    end

                                    local methodInt = PluginDataMethodUnknown;
                                    if (oldDeedInfo.METHOD == "Auto") then
                                        methodInt = PluginDataMethodAuto;
                                    elseif (oldDeedInfo.METHOD == "Import") then
                                        methodInt = PluginDataMethodImport;
                                    elseif (oldDeedInfo.METHOD == "Manual") then
                                        methodInt = PluginDataMethodManual;
                                    end

                                    newDeeds[deedID] = {
                                        ["W"] = oldDeedInfo["WHEN"];
                                        ["M"] = methodInt;
                                    };
                                else
                                    Info("Could not update save information for index " .. i .. "/" .. j .. "/" .. saveIndex);
                                end
                            end
                        end
                    end
                end
            end
        end
        _CHARDATA[charName]["DEEDS"] = newDeeds;
        newDeeds = nil;
        -- ~UPDATE DEED FORMAT:

        -- UPDATE QUESTS FORMAT
        -- Make a temporary place to store the new quest completed format:
        local newQuests = {};
        if (_CHARDATA[charName]["QUESTS"] == nil) then
            _CHARDATA[charName]["QUESTS"] = {};
        end
        for i in pairs(_CHARDATA[charName]["QUESTS"]) do
            for j in pairs(_CHARDATA[charName]["QUESTS"][i]) do
                for saveIndex in pairs(_CHARDATA[charName]["QUESTS"][i][j]) do
                    local oldQuestInfo = _CHARDATA[charName]["QUESTS"][i][j][saveIndex];

                    if (_INDICIES_LOOKUP[i] and
                        _INDICIES_LOOKUP[i][j] and
                        _INDICIES_LOOKUP[i][j][saveIndex]) then

                    local deedID = _INDICIES_LOOKUP[i][j][saveIndex];
                    local methodInt = PluginDataMethodUnknown;
                    if (oldQuestInfo.METHOD == "Auto") then
                        methodInt = PluginDataMethodAuto;
                    elseif (oldQuestInfo.METHOD == "Import") then
                        methodInt = PluginDataMethodImport;
                    elseif (oldQuestInfo.METHOD == "Manual") then
                        methodInt = PluginDataMethodManual;
                    end

                    newQuests[deedID] = {
                        ["W"] = oldQuestInfo["WHEN"];
                        ["M"] = methodInt;
                    };
                    else
                        Info("Could not update quest save information for index " .. i .. "/" .. j .. "/" .. saveIndex);
                    end
                end
            end
        end
        _CHARDATA[charName]["QUESTS"] = newQuests;
        newQuests = nil;
        -- ~UPDATE QUESTS FORMAT

        -- UPDATE UNCLEARED FORMAT
        -- v2.0 format looked like: deedControl.Indicies = {i, j, k, saveIndex};
        -- Make a temporary place to store the new Uncleared format:
        local newUncleared = {};
        if (_CHARDATA[charName]["UNCLEARED"] == nil) then
            _CHARDATA[charName]["UNCLEARED"] = {};
        end
        for k,v in pairs(_CHARDATA[charName]["UNCLEARED"]) do
            local i = v[1];
            local j = v[2];
            local saveIndex = v[4];

            if (_INDICIES_LOOKUP[i] and
                _INDICIES_LOOKUP[i][j] and
                _INDICIES_LOOKUP[i][j][saveIndex]) then
                local deedID = _INDICIES_LOOKUP[i][j][saveIndex];

                newUncleared[k] = deedID;
            else
                Info("Could not update uncleared save information for k=" .. k .. ", index " .. i .. "/" .. j .. "/" .. saveIndex);
            end
        end
        _CHARDATA[charName]["UNCLEARED"] = newUncleared;
        newUncleared = nil;
        -- ~UPDATE UNCLEARED FORMAT

        -- Update the location of some variables that are in both 2.0 and 3.0:
        _CHARDATA[charName]["CHARACTER_INFO"] = {};

        MoveSaveEntry(_CHARDATA[charName], _CHARDATA[charName]["UI"], "SELECTED_TAB");
        MoveSaveEntry(_CHARDATA[charName], _CHARDATA[charName]["CHARACTER_INFO"], "CLASS");
        MoveSaveEntry(_CHARDATA[charName], _CHARDATA[charName]["CHARACTER_INFO"], "RACE");
        MoveSaveEntry(_CHARDATA[charName], _CHARDATA[charName]["CHARACTER_INFO"], "LEVEL");
        MoveSaveEntry(_CHARDATA[charName], _CHARDATA[charName]["CHARACTER_INFO"], "VOCATION");

        -- Put version into file:
        _CHARDATA[charName][":CHARDATA_VERSION"] = "v3.0";

        -- Save 3.0 version
        filename = GetCharDataFilename(charName);
        PatchDataSave(Turbine.DataScope.Server, filename, _CHARDATA[charName]);
    end

end
