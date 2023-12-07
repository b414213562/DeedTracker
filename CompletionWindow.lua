CompletionWindow = class(Turbine.UI.Lotro.Window);
CompletionWindow.instance = nil;

-- Use a single window.
-- If the user closes it, retain the currently shown deeds.
-- If the Clear List button is pressed, clear the currently shown deeds.
-- If a deed is added while it's closed, open it.
-- If a deed is added while it's open, add it to the list.
-- If the last deed is acknowledged, close the window.

function CompletionWindow.GetInstance()
    if (CompletionWindow.instance ~= nil) then
        return CompletionWindow.instance;
    end
    return CompletionWindow();
end

function CompletionWindow:Constructor()
    -- Enforce only one such window:
    if (CompletionWindow.instance) then
        return;
    end
    Turbine.UI.Lotro.Window.Constructor(self);
    CompletionWindow.instance = self;

    self.deedHeight = 50;
    self.maxDeedAreaHeight = 400;
    self.loading = false;

    self.charName = GetStartingCharacterName();

    self:CreateWindow();
end

function CompletionWindow:CreateWindow()
    -- Main window to hold all the elements
    self:SetMinimumSize(550, 200);
    self:SetMaximumSize(550, 600);
    self:SetSize(SETTINGS.COMPLETEWIN.WIDTH,SETTINGS.COMPLETEWIN.HEIGHT);
    self:SetPosition(SETTINGS.COMPLETEWIN.X,SETTINGS.COMPLETEWIN.Y);
    self:SetResizable(true);
    Onscreen(self); -- Makes sure the window is still onscreen (perhaps user changed resolution since last playing)

    self.allDeedsScrollBar = Turbine.UI.Lotro.ScrollBar();
    self.allDeedsScrollBar:SetOrientation(Turbine.UI.Orientation.Vertical);
    self.allDeedsScrollBar:SetParent(self);

    self.allDeedsControl = Turbine.UI.ListBox();
    self.allDeedsControl:SetParent(self);
    self.allDeedsControl:SetPosition(20, 50);
    self.allDeedsControl:SetVerticalScrollBar(self.allDeedsScrollBar);
    
    --self.allDeedsControl:SetSize(425, 200);
    --self.allDeedsControl:SetBackColor(Turbine.UI.Color.Gray);

    -- Send to... label:
    self.sendToLabel = Turbine.UI.Label();
    self.sendToLabel:SetParent(self);
    self.sendToLabel:SetSize(200,18);
    self.sendToLabel:SetPosition(10, 450);
    self.sendToLabel:SetFont(Verdana12);
    self.sendToLabel:SetText(GetString(_LANG.COMPLETE_WIN.SEND_TO));

    -- Send to... drop down:
    local channels = {};
    for i=1, table.maxn(_LANG.COMPLETE_WIN.SEND_TO_CHANNELS) do
        table.insert(channels, GetString(_LANG.COMPLETE_WIN.SEND_TO_CHANNELS[i].NAME));
    end

    local channelNum = SETTINGS.COMPLETEWIN.SEND_TO_CHANNEL_NUM;
    self.channel = GetString(_LANG.COMPLETE_WIN.SEND_TO_CHANNELS[channelNum].SHORTCUT);
    self.sendToDropDown = DropDown.Create(channels,GetString(_LANG.COMPLETE_WIN.SEND_TO_CHANNELS[channelNum].NAME));
    self.sendToDropDown:SetParent(self);
    self.sendToDropDown:ApplyWidth(120);
    self.sendToDropDown:SetPosition(200, 450);
    self.sendToDropDown.ItemChanged = function ()
        -- Get the channel:
        local channelName = self.sendToDropDown:GetText();
        for i=1, table.maxn(_LANG.COMPLETE_WIN.SEND_TO_CHANNELS) do
            if (GetString(_LANG.COMPLETE_WIN.SEND_TO_CHANNELS[i].NAME) == channelName) then
                self.channel = GetString(_LANG.COMPLETE_WIN.SEND_TO_CHANNELS[i].SHORTCUT);
                SETTINGS.COMPLETEWIN.SEND_TO_CHANNEL_NUM = i;
            end
        end

        -- update each quickslot's alias
        for index=1, self.allDeedsControl:GetItemCount() do
            local control = self.allDeedsControl:GetItem(index);
            local quickslot = control.quickslot;
            local deedID = control.ID;
            local deed = GetDeedFromID(deedID);

            quickslot:SetShortcut(self:MakeShortcutFromAlias(deed));
        end
    end 

    -- Print to Console button:
    self.printToConsoleButton = Turbine.UI.Lotro.Button();
    self.printToConsoleButton:SetParent(self);
    self.printToConsoleButton:SetText(GetString(_LANG.COMPLETE_WIN.LOG_TO_CONSOLE_BUTTON));
    self.printToConsoleButton:SetSize(75, 25);
    self.printToConsoleButton.Click = function(sender, args)
        local mainWin = DeedTrackerWin.GetInstance();
        local uiCharacter = mainWin:GetUiCharacter();

        local text = GetString(_LANG.COMPLETE_WIN.LOG_TO_CONSOLE_HEADER) .. GetStartingCharacterName() .. ":";
        for index=self.allDeedsControl:GetItemCount(),1,-1 do
            local deedID = self.allDeedsControl:GetItem(index).ID;
            local deed = GetDeedFromID(deedID);
            local saveEntry = GetSaveEntry(self.charName, deedID);

            local completionTimestamp = "";
            if (saveEntry ~= nil) then
                completionTimestamp = GetSaveEntryWhen(saveEntry) .. ": "
            end

            text = text .. "\n" .. completionTimestamp .. GetFullyQualifiedDeedName(deed);
        end
        Info(text);
    end
    self.printToConsoleButton:SetPosition(self:GetWidth() - self.printToConsoleButton:GetWidth() - 50, 450);
    RegisterForStringTooltip(self.printToConsoleButton, _LANG.COMPLETE_WIN.LOG_TO_CONSOLE_BUTTON_TOOLTIP);

    -- Close button
    self.clearListButton = Turbine.UI.Lotro.Button();
    self.clearListButton:SetParent(self);
    self.clearListButton:SetText(GetString(_LANG.COMPLETE_WIN.WINDOW_BUTTON_CLEAR_LIST));
    self.clearListButton:SetSize(100, 25);
    self.clearListButton:SetPosition(self:GetWidth() / 2 - self.clearListButton:GetWidth() / 2, 450);
    self.clearListButton.Click = function(sender,args)
        self:Hide();
        self.deedHeight = 50;
        for index=1, self.allDeedsControl:GetItemCount() do
            local item = self.allDeedsControl:GetItem(index);
            local deedID = item.ID;
            DeedTrackerWin.GetInstance():ClearMainWindowDeed(deedID);
        end
        self.allDeedsControl:ClearItems();
        self:PostAddOrRemove();
    end
    RegisterForStringTooltip(self.clearListButton, _LANG.COMPLETE_WIN.WINDOW_BUTTON_CLEAR_LIST_TOOLTIP);


    self.PositionChanged = function()
        SETTINGS.COMPLETEWIN.X = self:GetLeft();
        SETTINGS.COMPLETEWIN.Y = self:GetTop();
    end

    self.SizeChanged = function(sender, args)
        SETTINGS.COMPLETEWIN.WIDTH = self:GetWidth();
        SETTINGS.COMPLETEWIN.HEIGHT = self:GetHeight();
        self:RepositionElementsAfterResize();
    end

    self.Closed = function(sender, args)
        self:Close();
    end


    self:RepositionElementsAfterResize();
end

function CompletionWindow:Close()
    -- Remove "new" color from existing entries.
    for i=1, self.allDeedsControl:GetItemCount() do
        self.allDeedsControl:GetItem(i):SetBackColor(Turbine.UI.Color.Black)
    end
    self:Hide();
end

function CompletionWindow:RepositionElementsAfterResize()
    local width = self:GetWidth();
    local height = self:GetHeight();

    self.allDeedsControl:SetSize(width-48,(height-100));
    self.allDeedsScrollBar:SetPosition(self.allDeedsControl:GetLeft()+self.allDeedsControl:GetWidth()+2,self.allDeedsControl:GetTop());
    self.allDeedsScrollBar:SetSize(8,self.allDeedsControl:GetHeight());
    self.printToConsoleButton:SetPosition(self:GetWidth() - self.printToConsoleButton:GetWidth() - 50, self:GetHeight() - 40);
    self.clearListButton:SetPosition(self:GetWidth() - self.clearListButton:GetWidth() - self.printToConsoleButton:GetWidth() - 60, self:GetHeight() - 40);
    self.sendToLabel:SetPosition(25, self:GetHeight() - 40);
    self.sendToDropDown:SetPosition(135, self:GetHeight() - 40);
end

function CompletionWindow:AdjustTotalHeight()

    if (self.deedHeight > self.maxDeedAreaHeight) then
        self.allDeedsControl:SetHeight(self.maxDeedAreaHeight);
    else
        self.allDeedsControl:SetHeight(self.deedHeight);
    end
    self:SetHeight(self.allDeedsControl:GetHeight() + 100);
    self:RepositionElementsAfterResize();
end

function CompletionWindow:PostAddOrRemove()
    self:UpdateWindowTitle();
    self:AdjustTotalHeight();

    -- Disable the Main Window button if there are none left:
    DeedTrackerWin.GetInstance():SetCompletedWindowButtonEnabled(self.allDeedsControl:GetItemCount() > 0);
end

function CompletionWindow:UpdateWindowTitle()
    local count = self.allDeedsControl:GetItemCount();
    local title = "Deed Tracker - " .. GetString(_LANG.COMPLETE_WIN.WINDOW_TITLE) .. " (" .. count .. ")";

    self:SetText(title);
end

-- Constructs an alias like:
-- /f Tijdloos completed Eriador / Bree-land / The Old Forest!
function CompletionWindow:GetAlias(deed)
    local deedColorBegin = "<rgb=#00ff00>";
    local deedColorEnd = "</rgb>";

    local isSay = false;
    if (SETTINGS.COMPLETEWIN.SEND_TO_CHANNEL_NUM == 4) then
        isSay = true;
    end

    local decoratedDeed = "";

    if (isSay) then
        decoratedDeed = GetFullyQualifiedDeedName(deed);
    else
        decoratedDeed = deedColorBegin .. GetFullyQualifiedDeedName(deed) .. deedColorEnd;
    end

    local alias = self.channel .. " " .. string.format(GetString(_LANG.COMPLETE_WIN.SEND_TO_FORMAT), decoratedDeed);
    return alias;
end

-- This function works around this documented error:
-- Garan: There is a bug with using the shorcut constructor where if you supply the "data" string
--        Turbine.UI.Lotro.Shortcut( Turbine.UI.Lotro.ShortcutType. Alias, '/say Wall of Annúminas')
--        If you use a shorcut like that, where data is placed as constructor arg, it comes across in chat as mangled like... Wall of AnnA^minas
--        However, if you use the SetData('Wall of Annúminas') method instead, it works. So there is a workaround.
function CompletionWindow:MakeShortcutFromAlias(deed)
    local shortcut = Turbine.UI.Lotro.Shortcut();
    shortcut:SetType(Turbine.UI.Lotro.ShortcutType.Alias);
    shortcut:SetData(self:GetAlias(deed));
    return shortcut;
end

function CompletionWindow:AddDeed(deed)
    local mainWin = DeedTrackerWin.GetInstance();

    if (deed == nil) then
        return;
    end

    if (not self.loading) then
        self:Show(true);
    end

    local deedControl = GetDeedInformationControl(deed, self:GetWidth(), false);
    local y = deedControl:GetHeight();

    if (not self.loading) then
        deedControl:SetBackColor(NEW_DEED_COLOR);
    end
    self.allDeedsControl:InsertItem(0, deedControl);

    -- Quickslot to send to chat:
    local quickslotButton = Turbine.UI.Button();
    quickslotButton:SetParent(deedControl);
    quickslotButton:SetSize(16,14);
    quickslotButton:SetPosition(25, y);

    deedControl.quickslot = Turbine.UI.Lotro.Quickslot();
    deedControl.quickslot:SetParent(quickslotButton);
    deedControl.quickslot:SetShortcut(self:MakeShortcutFromAlias(deed));
    deedControl.quickslot:SetAllowDrop(false);

    deedControl.quickslot.hider = Turbine.UI.Control();
    deedControl.quickslot.hider:SetParent(quickslotButton);
    deedControl.quickslot.hider:SetMouseVisible(false);
    deedControl.quickslot.hider:SetBackground(_IMAGES.CHAT_OUTPUT_NORMAL);
    deedControl.quickslot.hider:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);

    -- Button to go to place in deed tracker:
    local gotoButton = Turbine.UI.Lotro.GoldButton();
    gotoButton:SetParent(deedControl);
    gotoButton:SetText(GetString(_LANG.COMPLETE_WIN.WINDOW_DEED_GOTO));
    gotoButton:SetSize(125, 25);
    gotoButton:SetPosition(25, y);
    gotoButton.Click = function(sender,args)
        mainWin:ShowMainWindow();
        mainWin:ShowMainWindowDeed(deed);
    end
    RegisterForStringTooltip(gotoButton, _LANG.COMPLETE_WIN.WINDOW_DEED_GOTO_TOOLTIP);

    -- Button to clear this item only:
    local clearButton = Turbine.UI.Lotro.Button();
    clearButton:SetParent(deedControl);
    clearButton:SetText(GetString(_LANG.COMPLETE_WIN.WINDOW_BUTTON_CLEAR_ITEM));
    clearButton:SetSize(25, 25);
    clearButton:SetTop(y);
    clearButton.Click = function(sender,args)
        self.allDeedsControl:RemoveItem(deedControl);
        mainWin:ClearMainWindowDeed(deed.ID);
        self:PostAddOrRemove();
    end
    RegisterForStringTooltip(clearButton, _LANG.COMPLETE_WIN.WINDOW_BUTTON_CLEAR_ITEM_TOOLTIP);

    y = y + gotoButton:GetHeight();

    if (self.allDeedsControl:GetItemCount() > 1) then
        -- add a spacer between two deeds:
        local lineBetween = Turbine.UI.Control();
        lineBetween:SetParent(deedControl);
        lineBetween:SetBackColor(Turbine.UI.Color.Gray);
        lineBetween:SetSize(self:GetWidth() - 80, 1);
        lineBetween:SetPosition(0, y + 5);
        y = y + 15;
    end


    deedControl:SetSize(self:GetWidth() - 50, y);
    deedControl:SetPosition(20, self.deedHeight);
    gotoButton:SetLeft(deedControl:GetWidth() / 2 - gotoButton:GetWidth() / 2);
    clearButton:SetLeft(deedControl:GetWidth() - 50);
    self.deedHeight = self.deedHeight + deedControl:GetHeight() + 10;
    self:AdjustTotalHeight();

    self:PostAddOrRemove();
end

function CompletionWindow:Show(isDeedCompletion)
    if (not isDeedCompletion or not SETTINGS.DO_NOT_SHOW_COMPLETION_WINDOW) then

        if (MYCHAR:IsInCombat() and SETTINGS.DO_NOT_SHOW_COMPLETION_WINDOW_IN_COMBAT) then
            self.showAfterCombat = true;
            return;
        end

        SETTINGS.COMPLETEWIN.VISIBLE = true;
        self:SetVisible(true);
        self:Activate();
    end
end

function CompletionWindow:Hide()
    SETTINGS.COMPLETEWIN.VISIBLE = false;
    self:SetVisible(false);

    self.showAfterCombat = false;
end

function CompletionWindow:ToggleHud(isHudOn)
    if (isHudOn) then
        self:SetVisible(SETTINGS.COMPLETEWIN.VISIBLE);
    else
        self:SetVisible(false);
    end
end

function CompletionWindow:SaveUnclearedDeeds()
    local chardata = _CHARDATA[self.charName];

    -- When generating a new character file, there is no entry.
    if (chardata == nil) then return; end

    chardata["UNCLEARED"] = {};
    for index=1, self.allDeedsControl:GetItemCount() do
        chardata.UNCLEARED[index] = self.allDeedsControl:GetItem(index).ID;
    end
end

function CompletionWindow:LoadUnclearedDeeds()
    local chardata = _CHARDATA[self.charName];
    if (chardata["UNCLEARED"] == nil) then return; end

    local count = table.maxn(chardata["UNCLEARED"]);

    self.loading = true;
    for index=count, 1, -1 do
        local deedID = chardata["UNCLEARED"][index];
        local deed = GetDeedFromID(deedID);
        self:AddDeed(deed);
    end
    self.loading = false;

    if (SETTINGS.COMPLETEWIN.VISIBLE) then
        self:Show(false);
    end
end

function CompletionWindow:InCombatChanged()
    local inCombat = MYCHAR:IsInCombat();
    local doNotShowInCombat = SETTINGS.DO_NOT_SHOW_COMPLETION_WINDOW_IN_COMBAT;

    if (inCombat) then
        -- if we're shown and entering combat, and we don't show the completion window in combat, hide.
        if (self:IsVisible() and doNotShowInCombat) then
            self:Hide();
            self.showAfterCombat = true;
        end
    else
        -- if we're waiting to show and leaving combat, show
        if (self.showAfterCombat) then
            self:Show(false);
            self.showAfterCombat = false;
        end
    end


end
