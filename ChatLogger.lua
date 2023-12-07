
-- Chat log filter.
-- Controls chat messages and actions the appropriate functions based on the message.
chatComplete = GetString(_LANG.DEEDS.CHAT_COMPLETED);
taskIndicator = GetString(_LANG.DEEDS.TASK_INDICATOR);

function InitiateChatLogger()
    local character = MYCHAR:GetName();

    CHATLOG = Turbine.Chat;
    CHATLOG.Received = function (sender, args)

        local tempMessage = tostring(args.Message);

        if args.ChatType == Turbine.ChatType.Standard then
            local enterPattern = GetString(_LANG.ENTER_CHANNEL);
            local possibleEnterRegion = string.match(tempMessage, enterPattern);
            if (possibleEnterRegion ~= nil) then
                ChangeLocation(possibleEnterRegion);
            end

            local leavePattern = GetString(_LANG.LEAVE_CHANNEL);
            local possibleLeaveRegion = string.match(tempMessage, leavePattern);
            if (possibleLeaveRegion ~= nil) then
                local nonRegionIndex = _LANG.LEAVE_CHANNEL.LEAVE_REGION_INDEX;
                local nonRegionName = GetString(DataFiles._CHAT_REGIONS[nonRegionIndex].CHAT_REGION);
                ChangeLocation(nonRegionName);
            end
        end

        if args.ChatType == Turbine.ChatType.Quest then
            FilterQuest(character, tempMessage);
            PREVIOUS_QUEST_CHAT = tempMessage;
            DataFiles.CheckForDelayedText(tempMessage);
        end

    end
end

function ChangeLocation(newLocation)
    local oldLocationNum = LOCATION_NUMBER;
    local newLocationNum = DataFiles.GetChatRegionNumber(newLocation);
    if (oldLocationNum ~= newLocationNum) then
        LOCATION_NUMBER = newLocationNum;
        if (SETTINGS.VERBOSE_OUTPUT) then
            local instance = "";
            if (newLocationNum == _LANG.LEAVE_CHANNEL.LEAVE_REGION_INDEX) then
                local instanceName = _LANG.LEAVE_CHANNEL.LAST_KNOWN_INSTANCE_ENTERED_NAME;
                if (instanceName ~= "") then
                    instance = " (" .. instanceName .. ")";

                    -- Reset the delayed skirmish completion text, if any:
                    Debug("Entering an instance, resetting delayed skirmish completion status.");

                    DELAYED_SKIRMISH_COMPLETION_CHAT = nil;
                end
            end
            Debug("Deed Tracker thinks you moved from " .. DataFiles.GetRegionName(oldLocationNum) .. " to " .. DataFiles.GetRegionName(newLocationNum) .. instance);
        end
    end
end

-- Filters here for use with the Quest channel.
function FilterQuest(character, cMessage)

    -- Check if the message contains "Task: ". If so, it's a task quest and we can skip further processing.
    if (taskIndicator ~= nil and string.find(cMessage, taskIndicator)) then
        return;
    end

    -- Check if message contains "Completed:" for the current language.
    if (string.find(cMessage, chatComplete)) then
        local deedName = string.gsub(cMessage, chatComplete, "");
        -- Remove any additional newline characters:
        deedName = string.gsub(deedName,"\n","");
        IfDeedMarkComplete(character, deedName);
    end
    -- Otherwise, check if we see instance-start text:
    FindInstanceStartText(cMessage);
end

function FindInstanceStartText(cMessage)
    -- If this is an instance, it starts with "<u>[name]</u>\n"
    local enterPattern = "<u>([%a%p%u%l%s]*)</u>";   
    local possibleInstance = string.match(cMessage, enterPattern);
    if (possibleInstance == nil or possibleInstance == "") then return; end

    _LANG.LEAVE_CHANNEL.LAST_KNOWN_INSTANCE_ENTERED_NAME = possibleInstance;
end