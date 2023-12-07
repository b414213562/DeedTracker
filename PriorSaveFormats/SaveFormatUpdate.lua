
function UpdateCharData(isSaveFilePresent)
    local now = Turbine.Engine.GetDate();
    local nowString = string.format(
        "%04d%02d%02d_%02d%02d%02d",
        now.Year, now.Month, now.Day, now.Hour, now.Minute, now.Second);

    -- If this is V1 (all-in-one), update to V2 (per-character save file):
    if (_CHARDATA[":CHARACTERS"] == nil) then
        if (SETTINGS.VERBOSE_OUTPUT) then
            Debug("Deed Tracker: Upgrading save file format from v1 to v2");
        end

        -- Save out a backup in the original format if this isn't a brand new install:
        if (isSaveFilePresent) then
            local v1backupFileName = string.format("DeedTracker_CharData_v1bak_%s", nowString);
            Debug(string.format("Deed Tracker: Backing up save file to '%s'...", v1backupFileName));
            PatchDataSave(Turbine.DataScope.Server, v1backupFileName, _CHARDATA);
            Debug("  Deed Tracker: save file backup complete.");
        end

        -- Mark the version:
        _CHARDATA[":CHARDATA_VERSION"] = "v2.0";

        -- Store the character names:
        _CHARDATA[":CHARACTERS"] = GetAltNames();

        -- Write out a file for every existing character:
        for k,v in pairs (_CHARDATA) do
            if (k:sub(1, 1) ~= ":") then -- Don't do special categories
                Debug("Deed Tracker: Creating individual save file for " .. k .. "...");

                local filename = GetCharDataFilename(k);
                PatchDataSave(Turbine.DataScope.Server, filename, _CHARDATA[k]);

                Debug("  Deed Tracker: individual save file created.");
            end
        end

        -- Remove all char data from core file:
        SaveServerSettings();

        -- v1 has been converted to v2, continue.
    end
    if (_CHARDATA[":CHARDATA_VERSION"] == "v2.0") then -- v2.0 to v3.0
        import "CubePlugins.DeedTracker.PriorSaveFormats.SaveFormatUpdate_v20_to_v30";

        if (SETTINGS.VERBOSE_OUTPUT) then
            Debug("Deed Tracker: Upgrading save file format from v2.0 to v3.0");
        end

        -- note: This file needs to go deed tab / deed page / save index => Deed ID
        import "CubePlugins.DeedTracker.PriorSaveFormats.DeedIndiciesToDeedIDs_v2";
        import "CubePlugins.DeedTracker.PriorSaveFormats.MountSizeCorrectionTable_v2";
        import "CubePlugins.DeedTracker.PriorSaveFormats.UIExpandedTable_v2";
        _INDICIES_LOOKUP = PriorSaveFormats._INDICIES_LOOKUP;
        -- _INDICIES_LOOKUP is now populated

        for charIndex=1, table.maxn(_CHARDATA[":CHARACTERS"]) do
            if (_CHARDATA[":CHARACTERS"][charIndex]) then
                -- Load each (presumable) v2.0 character file
                local charName = _CHARDATA[":CHARACTERS"][charIndex];
                Debug("Processing v2.0 to v3.0 for " .. charName);
                if (not _CHARDATA[charName]) then
                    loadCharData(charName);
                end

                UpdateChar_from_v20_to_v30(charName, nowString);
            end
        end

        _CHARDATA[":CHARDATA_VERSION"] = "v3.0"
        -- Trigger save of this version string:
        SaveServerSettings();
        -- v2.0 has been converted to v3.0, continue
    end -- end v2.0 to 3.0 update code
    if (_CHARDATA[":CHARDATA_VERSION"] == "v3.0") then -- v3.0 to v3.1
        import "CubePlugins.DeedTracker.PriorSaveFormats.SaveFormatUpdate_v30_to_v31";

        if (SETTINGS.VERBOSE_OUTPUT) then
            Debug("Deed Tracker: Upgrading save file format from v3.0 to v3.1");
        end

        -- note: This file needs to go deed tab / deed page / save index => Deed ID
        import "CubePlugins.DeedTracker.PriorSaveFormats.ConflictingQuestIDs_v30";

        for charIndex=1, table.maxn(_CHARDATA[":CHARACTERS"]) do
            if (_CHARDATA[":CHARACTERS"][charIndex]) then
                -- Load each (presumable) v3.0 character file
                local charName = _CHARDATA[":CHARACTERS"][charIndex];
                Debug("Processing v3.0 to v3.1 for " .. charName);
                if (not _CHARDATA[charName]) then
                    loadCharData(charName);
                end

                UpdateChar_from_v30_to_v31(charName, nowString);
            end
        end

        _CHARDATA[":CHARDATA_VERSION"] = "v3.1"
        -- Trigger save of this version string:
        SaveServerSettings();
        -- v3.0 has been converted to v3.1, continue
    end
    -- Done updating!
end

function MoveSaveEntry(source, destination, key)
    if (source[key]) then
        destination[key] = source[key];
        source[key] = nil;
    end
end