
function GetConflictingQuestFromDeed(deed)
    local conflictingQuest = nil;
    if (deed.NAME == nil) then -- this was a foundDeed, need the real one
        deed = GetDeedFromID(deed.ID);
    end
    local conflictingQuestId = _CONFLICTING_QUEST_NAME_TO_ID[deed.NAME];
    if (conflictingQuestId) then
        conflictingQuest = _CONFLICTING_QUESTS[conflictingQuestId];
    end
    return conflictingQuest, conflictingQuestId;
end

function GetConflictingQuestName(deed)
    local conflictingQuest = GetConflictingQuestFromDeed(deed);
    local conflictingQuestName = "";
    if (conflictingQuest) then
        conflictingQuestName = conflictingQuest.QUESTNAME;
    end
    return conflictingQuestName;
end

function GetConflictingQuestAnnounce(deed)
    local conflictingQuest = GetConflictingQuestFromDeed(deed);
    local announce = "";
    if (conflictingQuest) then
        announce = conflictingQuest.ANNOUNCE;
    end
    return announce;
end

function DoesDeedQuestExist(deed)
    local conflictingQuest = GetConflictingQuestFromDeed(deed);
    return (conflictingQuest ~= nil);
end

function DoesDeedHaveConflictingQuest(deed)
    local questExists = DoesDeedQuestExist(deed);

    if (questExists) then
        local conflictingQuest, conflictingQuestId = GetConflictingQuestFromDeed(deed);
        local isRepeatable = conflictingQuest.ISREPEATABLE;
        local questCompleted = GetConflictingQuestComplete(conflictingQuestId);

        if (questExists and (isRepeatable or not questCompleted)) then
            return true;
        else
            return false;
        end
    else
        return false;
    end
end

function WasThereAnnouncementOfConflictingQuest(deed)
    local questExists = DoesDeedQuestExist(deed);

    local isAnnounced = false;
    local isDelayed = false;
    if (questExists) then
        local announceText = GetConflictingQuestAnnounce(deed);
        if (announceText ~= nil and announceText ~= "") then
            local previousMatch = string.find(PREVIOUS_QUEST_CHAT, announceText, 1, true);
            isAnnounced = previousMatch ~= nil;
        end

        local conflictingQuest, conflictingQuestId = GetConflictingQuestFromDeed(deed);
        if (conflictingQuest.ISDELAYED and
            DELAYED_SKIRMISH_COMPLETION_CHAT ~= nil) then

            Debug(string.format("Quest %d is delayed: %d", conflictingQuestId, DELAYED_SKIRMISH_COMPLETION_CHAT));

            isDelayed = true;
        end
    end

    Debug("Checking announcement of conflicting quest... announced: " .. tostring(isAnnounced) .. ", delayed: " .. tostring(isDelayed));

    return isAnnounced or isDelayed;
end

-- A specific issue for Skirmish Instance quests / deeds:
function CheckForDelayedText(message)
    for k,v in pairs(_CONFLICTING_QUESTS) do
        if (v.IS_SKIRMISH and v.ISDELAYED) then
            local announceText = v.ANNOUNCE;
            local findResult = string.find(message, announceText, 1, true);

            if (findResult ~= nil) then
                DELAYED_SKIRMISH_COMPLETION_CHAT = findResult;
                if (DELAYED_SKIRMISH_COMPLETION_CHAT ~= nil) then
                    Debug("Found delayed skirmish completion text: " .. DELAYED_SKIRMISH_COMPLETION_CHAT);
                end
            end
        end
    end
end