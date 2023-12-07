OPTION_HEIGHT = 40;

function AddOptionCheckbox(options, y, text)
    local checkbox = Turbine.UI.Lotro.CheckBox();
    checkbox:SetParent(options);
    checkbox:SetSize(300, OPTION_HEIGHT);
    checkbox:SetPosition(10, y);
    checkbox:SetText(text);
    --checkbox:SetBackColor(Turbine.UI.Color.Violet);
    return checkbox;
end

---Adds an option to the control at the specified height.
---@param options Control The control that the option will be added to.
---@param y number The starting height of this option.
---@param optionName string The Option to AddDebugField
---@param isServer boolean Is the option per-character or per-server?
---@param callback function What function that takes no parameters should be called when the value changes?
---@return number #The next Y coordinate.
function AddOption(options, y, optionName, isServer, callback)
    local checkbox = AddOptionCheckbox(options, y, GetString(_LANG.OPTIONS[optionName]));
    local height = AutoFitLabelHeight(checkbox, 200);

    local startingValue = false;
    if (isServer) then
        startingValue = LoadServerField(optionName);
    else
        startingValue = SETTINGS[optionName];
    end
    checkbox:SetChecked(startingValue);
    checkbox.CheckedChanged = function(sender, args)
        if (isServer) then
            SaveServerField(optionName, sender:IsChecked());
        else
            SETTINGS[optionName] = sender:IsChecked();
        end

        if (callback ~= nil) then
            callback();
        end

        local mainWin = DeedTrackerWin.GetInstance();
        CheckDeedData(mainWin:GetUiCharacter());
        mainWin:RefreshDeeds();
    end
    return y + height;
end

function AddButton(options, y, buttonText, clickCallback)
    local button = Turbine.UI.Lotro.Button();
    button:SetParent(options);
    button:SetSize(200, OPTION_HEIGHT);
    button:SetPosition(10, y);
    button:SetText(buttonText);
    button.Click = clickCallback;
    return y + OPTION_HEIGHT;
end

function AddServerField(options, y, fieldName, buttonText, callback)
    local height = OPTION_HEIGHT;
    local extraY = 0;

    local label = Turbine.UI.Label();
    label:SetParent(options);
    label:SetSize(150, OPTION_HEIGHT);
    label:SetPosition(10, y + 5);
    label:SetText(GetString(_LANG.OPTIONS[fieldName]));
    AutoFitLabelHeight(label, 500);
    if (label:GetHeight() > OPTION_HEIGHT) then
        height = label:GetHeight();
        extraY = height - OPTION_HEIGHT;
    end

    local textBox = Turbine.UI.Lotro.TextBox();
    textBox:SetParent(options);
    textBox:SetSize(75, 30);
    textBox:SetPosition(160, y + extraY);
    textBox:SetText(LoadServerField(fieldName));
    local button = Turbine.UI.Lotro.Button();
    button:SetParent(options);
    button:SetSize(75, 30);
    button:SetPosition(250, y + 5 + extraY);
    button:SetText(buttonText);
    button.Click = function()
        local value = textBox:GetText();
        SaveServerField(fieldName, value)
        if (callback ~= nil) then
            callback(value);
        end
    end
    return height;
end

function AddDebugField(options, y, label, callback)
    local textBox = Turbine.UI.Lotro.TextBox();
    textBox:SetParent(options);
    textBox:SetSize(200, 30);
    textBox:SetPosition(10, y);
    textBox:SetText(LoadDebugField(label));
    local button = Turbine.UI.Lotro.Button();
    button:SetParent(options);
    button:SetSize(80, 30);
    button:SetPosition(220, y);
    button:SetText(label);
    button.Click = function()
        local value = textBox:GetText();
        SaveDebugField(label, value)
        callback(value);
    end
    return y + OPTION_HEIGHT;
end

function DebugOptionComplete(deedName)
    local character = GetStartingCharacterName();
    FilterQuest(character, chatComplete .. deedName)
end

function DebugAnnounceText(text)
    PREVIOUS_QUEST_CHAT = text;
    DataFiles.CheckForDelayedText(text);
end

function AddDeedButton(options, y, deedName)
    local clickCallback = function()
        local character = GetStartingCharacterName();
        FilterQuest(character, chatComplete .. deedName)
    end

    return AddButton(options, y, deedName, clickCallback);
end

function AddReloadButton(options, y)
    local clickCallback = function()
        Turbine.PluginManager.LoadPlugin( '~Deed Tracker Reloader' ); --workaround
    end
    return AddButton(options, y, "Reload plugin", clickCallback);
end

function SaveServerField(fieldName, fieldValue)
    if _CHARDATA[":SERVER"] == nil then _CHARDATA[":SERVER"] = {} end;
    _CHARDATA[":SERVER"][fieldName] = fieldValue;
end

function LoadServerField(fieldName)
    local value = DEFAULT_SERVER_SETTINGS[fieldName];
    if (_CHARDATA[":SERVER"] ~= nil and
        _CHARDATA[":SERVER"][fieldName] ~= nil) then 
        value = _CHARDATA[":SERVER"][fieldName];
    end
    return value;
end

function SaveDebugField(fieldName, fieldValue)
    local character = GetStartingCharacterName();

    if _CHARDATA[character]["DEBUG"] == nil then _CHARDATA[character]["DEBUG"] = {} end;
    _CHARDATA[character]["DEBUG"][fieldName] = fieldValue;
end

function LoadDebugField(fieldName)
    local character = GetStartingCharacterName();

    if _CHARDATA[character]["DEBUG"] == nil then return ""; end
    if _CHARDATA[character]["DEBUG"][fieldName] == nil then return ""; end
    return _CHARDATA[character]["DEBUG"][fieldName];
end

function CreateOptionsContent()
    local mainWin = DeedTrackerWin.GetInstance();
    local uiCharacter = mainWin:GetUiCharacter();
    local options = Turbine.UI.Control();
    options:SetBackColor(Turbine.UI.Color(0.1, 0.1, 0.1));
    options:SetWidth(300);
    plugin.GetOptionsPanel = function(self) return options; end

    local topMargin = 10;
    local bottomMargin = 20;

    local y = topMargin;
    y = AddOption(options, y, "LEGENDARY_SERVER", true, function()
        SetServerLevelCap();
    end);
    y = y + AddServerField(options, y, "LEGENDARY_SERVER_LEVEL_CAP", GetString(_LANG.OPTIONS.SAVE), function(text)
        SetServerLevelCap();
        CheckDeedData(uiCharacter);
        mainWin:RefreshDeeds();
    end);
    y = y + AddServerField(options, y, "SERVER_LEVEL_CAP", GetString(_LANG.OPTIONS.SAVE), function(text)
        SetServerLevelCap();
        CheckDeedData(uiCharacter);
        mainWin:RefreshDeeds();
    end);

    local notServerSetting = false;
    local nilCallback = nil;

    y = AddOption(options, y, "HIDE_COMPLETED_DEEDS", notServerSetting, nilCallback);
    y = AddOption(options, y, "HIDE_COMPLETED_PROGRESS_BAR", notServerSetting, nilCallback);
    y = AddOption(options, y, "HIDE_DEEDS_ABOVE_LEVEL", notServerSetting, nilCallback);
    y = AddOption(options, y, "HIDE_NOT_ACTIVELY_ACHIEVABLE_DEEDS", notServerSetting, nilCallback);
    y = AddOption(options, y, "CASCADE_COMPLETION", notServerSetting, nilCallback);
    y = AddOption(options, y, "DO_NOT_SHOW_COMPLETION_WINDOW", notServerSetting, nilCallback);
    y = AddOption(options, y, "DO_NOT_SHOW_COMPLETION_WINDOW_IN_COMBAT", notServerSetting, nilCallback);
    y = AddOption(options, y, "DEED_LOG_PAGE_TABS_SCROLLBARS", notServerSetting, nilCallback);
    y = AddOption(options, y, "OBJECTIVES_SHOW_FULL_OBJECTIVES", notServerSetting, nilCallback);
    y = AddOption(options, y, "OBJECTIVES_SHOW_COORDINATES", notServerSetting, nilCallback);
    y = AddOption(options, y, "MOVE_ICON_REQUIRES_SHIFT", notServerSetting, nilCallback);
    y = AddOption(options, y, "VERBOSE_OUTPUT", notServerSetting, nilCallback);

    if (SHOW_DEBUG_OPTIONS) then
        y = AddDebugField(options, y, "Complete", DebugOptionComplete);
        y = AddDebugField(options, y, "Location", ChangeLocation);
        y = AddDebugField(options, y, "Level", LevelChanged);
        y = AddDebugField(options, y, "Announcement", DebugAnnounceText);
--        y = AddDeedButton(options, y, "The Old Forest");
--        y = AddDeedButton(options, y, "The Barrow-downs");
--        y = AddDeedButton(options, y, "Explorer of Bree-land");
--        y = AddDeedButton(options, y, "Deeds of Bree-land");
--        y = AddDeedButton(options, y, "Eyes of the Enemy");

        y = AddReloadButton(options, y);
    end

    options:SetHeight(y + bottomMargin);
end