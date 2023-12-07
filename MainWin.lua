DeedTrackerWin = class(Turbine.UI.Lotro.Window);
DeedTrackerWin.instance = nil;

totalDeedCount = 0;
totalDeedCompletedCount = 0;
totalLpAvailable = 0;
totalVxpAvailable = 0;

function DeedTrackerWin.GetInstance()
    if (DeedTrackerWin.instance ~= nil) then
        return DeedTrackerWin.instance;
    end
    return DeedTrackerWin();
end

function DeedTrackerWin:Constructor()
    -- Enforce only one such window:
    if (DeedTrackerWin.instance) then
        return;
    end
    Turbine.UI.Lotro.Window.Constructor(self);
    DeedTrackerWin.instance = self;

    self.isMainWinDrawn = false;
    self.refreshWhenOutOfCombat = false;
end

function DeedTrackerWin:DrawMainWin()
    if (self.isMainWinDrawn) then return; end
    self.isMainWinDrawn = true;

    self.selectedCharacter = GetStartingCharacterName();
    self.selectedTab = self:GetSelectedTab(self.selectedCharacter);

    self:CreateMainWindow();
    self:DrawInfoBar(40);
    self:DrawOptionsButton();
    self:DrawDeedTabs(70);
    self:DrawCompletedWindowButton(70);
    self:DrawSearchBox(90);
    self:DrawMainWindowContents(120);

    self:RegisterMainWindowEvents();

    self:ResizeDeedsTree();

    self.deedPageButtons[self.selectedTab]:SetEnabled(false);
    self:RefreshDeedView(self.selectedCharacter);

    self:CreateMinimizeIcon();
end

function DeedTrackerWin:LevelChanged()
    local inCombat = MYCHAR:IsInCombat();
    if (inCombat) then
        self.refreshWhenOutOfCombat = true;
    else
        self:RefreshDeedView(self.selectedCharacter);
    end
end

function DeedTrackerWin:InCombatChanged()
    local inCombat = MYCHAR:IsInCombat();
    -- If the character levelled in combat, don't redraw things until they're out of combat.
    if (self.refreshWhenOutOfCombat and not inCombat) then
        self.refreshWhenOutOfCombat = false;
        self:RefreshDeedView(self.selectedCharacter);
    end
end

function DeedTrackerWin:GetSelectedTab(character)
    self.selectedTab = 6;
    if (_CHARDATA[character] ~= nil and 
        _CHARDATA[character]["UI"]["SELECTED_TAB"] ~= nil) then
        self.selectedTab = _CHARDATA[character]["UI"]["SELECTED_TAB"];
    else
        _CHARDATA[character]["UI"]["SELECTED_TAB"] = self.selectedTab;
    end
    return self.selectedTab;
end

function DeedTrackerWin:SetUsedTab(tabNumber)
    self.selectedTab = tabNumber;
    for i=1, table.maxn(self.deedPageButtons) do
        self.deedPageButtons[i]:SetEnabled(i ~= tabNumber);
    end
end

function DeedTrackerWin:GetRegionExpanded(character, tab, region)
    -- Expanded state is only saved if true:
    if (_CHARDATA[character]["UI"] == nil) then return false; end
    if (_CHARDATA[character]["UI"]["EXPANDED"] == nil) then return false; end

    local saveName = DataFiles._DEED_LOG_PAGE_TABS[tab][region];
    if (_CHARDATA[character]["UI"]["EXPANDED"][saveName] == nil) then return false; end
    return _CHARDATA[character]["UI"]["EXPANDED"][saveName];
end

function DeedTrackerWin:SetRegionExpanded(character, tab, region, isExpanded)
    -- 2023-05-30 I think this check is no longer necessary since we are doing better
    -- at not including characters without data. But I'm not ready to do the testing needed
    -- to remvoe it:
    if (_CHARDATA[character] == nil) then return; end

    if (_CHARDATA[character]["UI"] == nil) then _CHARDATA[character]["UI"] = {}; end
    if (_CHARDATA[character]["UI"]["EXPANDED"] == nil) then _CHARDATA[character]["UI"]["EXPANDED"] = {}; end

    local saveValue = nil;
    if (isExpanded) then saveValue = true; end

    local saveName = DataFiles._DEED_LOG_PAGE_TABS[tab][region];
    _CHARDATA[character]["UI"]["EXPANDED"][saveName] = saveValue;
end

function DeedTrackerWin:SaveRegionExpandedStates()
    -- When generating a new character file, there is no entry.
    if (self.deedsTabTreeNodes == nil) then return; end

    for region=1, table.maxn(self.deedsTabTreeNodes) do
        self:SetRegionExpanded(self.selectedCharacter, self.selectedTab, region, self.deedsTabTreeNodes[region]:IsExpanded());
    end
end

-- Responsible for creating the main window, but nothing inside.
function DeedTrackerWin:CreateMainWindow()
    -- Main Parent window to hold all the elements
    self:SetMinimumSize(750, 220);
    self:SetMaximumWidth(750);
    self:SetSize(SETTINGS.MAINWIN.WIDTH,SETTINGS.MAINWIN.HEIGHT);
    self:SetPosition(SETTINGS.MAINWIN.X,SETTINGS.MAINWIN.Y);
    self:SetText(PLUGINNAME);
    self:SetVisible(SETTINGS.MAINWIN.VISIBLE);
    self:SetResizable(true);

    Onscreen(self); -- Makes sure the window is still onscreen (perhaps user changed resolution since last playing)
end

function DeedTrackerWin:AddTabButton(parent, label, position, size, tabIndex)
    local button = Turbine.UI.Lotro.Button();
    button:SetParent(parent);
    if (label) then button:SetText(label); end
    button:SetPosition(position.x, position.y);
    button:SetSize(size.width, size.height);
    button.Click = function(sender,args)
        self:ChangeTab(tabIndex);
    end

    return button;
end

function DeedTrackerWin:DropDownCharacterChanged()
    local selectedText = self.ddCharacter:GetText();

    -- Do nothing for current character:
    if (selectedText == self.selectedCharacter) then
        return;
    end

    self.ddResetIcon:SetVisible(selectedText ~= GetLoggedOnCharacterName());

    self:SaveRegionExpandedStates();

    self.selectedCharacter = self.ddCharacter:GetText();
    CheckDeedData(self.selectedCharacter);
    self:SetUsedTab(self:GetSelectedTab(self.selectedCharacter));
    self:RefreshDeedView(self.selectedCharacter);
end

function DeedTrackerWin:DrawInfoBar(sectionY)
    -- (Remaining VXP, LP, Reputation)   (Character Selection)   (Tab Progress)

    -- Progress Row:
    self.cProgressRow = Turbine.UI.Control();
    self.cProgressRow:SetParent(self);
    self.cProgressRow:SetSize(self:GetWidth(), 40);
    self.cProgressRow:SetPosition(0, sectionY);

    -- Character drop down
    self.ddCharacter = DropDown.Create(GetAltNames(),GetStartingCharacterName());
    self.ddCharacter:SetParent(self.cProgressRow);
    self.ddCharacter:ApplyWidth(180);

    self.ddCharacter.ItemChanged = function ()
        self:DropDownCharacterChanged();
    end 

    -- Icon to reset the Character drop down
    self.ddResetIcon = Turbine.UI.Control();
    self.ddResetIcon:SetParent(self.cProgressRow);
    self.ddResetIcon:SetSize(20, 26);
    self.ddResetIcon:SetBackground(_IMAGES.DROPDOWN_RESET);
    RegisterForStringTooltip(self.ddResetIcon, _LANG.MAIN_WIN.DROP_DOWN_RESET_TOOLTIP);
    self.ddResetIcon.MouseClick = function(sender, args)
        -- Select the ddCharacter item that matches the current character's name.
        local resetName = GetLoggedOnCharacterName();
        self.ddCharacter:SetLabel(resetName);
        self:DropDownCharacterChanged();
    end
    self.ddResetIcon:SetVisible(false);

    self:ResizeCharacterDropDown();

    -- Overall deed progress bars
    self.cOverallDeedProgressBarBack = Turbine.UI.Control();
    self.cOverallDeedProgressBarBack:SetParent(self.cProgressRow);
    self.cOverallDeedProgressBarBack:SetSize(200,18);
    self.cOverallDeedProgressBarBack:SetPosition(350,0);
    self.cOverallDeedProgressBarBack:SetBackground(_IMAGES.PROGRESS_BACK);
    self.cOverallDeedProgressBarBack:SetBlendMode(4);
    RegisterForStringTooltip(self.cOverallDeedProgressBarBack, _LANG.MAIN_WIN.PROGRESS_BAR_TOTAL_TOOLTIP);

    self.cOverallDeedProgressBar = Turbine.UI.Control();
    self.cOverallDeedProgressBar:SetParent(self.cOverallDeedProgressBarBack);
    self.cOverallDeedProgressBar:SetSize(0,9);
    self.cOverallDeedProgressBar:SetPosition(10,5);
    self.cOverallDeedProgressBar:SetBackground(_IMAGES.PROGRESS_BAR);
    self.cOverallDeedProgressBar:SetBlendMode(4);
    self.cOverallDeedProgressBar:SetMouseVisible(false);

    self.lblOverallProgress = Turbine.UI.Label();
    self.lblOverallProgress:SetParent(self.cOverallDeedProgressBarBack);
    self.lblOverallProgress:SetSize(200,18);
    self.lblOverallProgress:SetPosition(0,0);
    self.lblOverallProgress:SetForeColor(Turbine.UI.Color.Beige);
    self.lblOverallProgress:SetFont(Verdana12);
    self.lblOverallProgress:SetOutlineColor(Turbine.UI.Color(0.1,0.1,0.1));
    self.lblOverallProgress:SetFontStyle(Turbine.UI.FontStyle.Outline);
    self.lblOverallProgress:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
    self.lblOverallProgress:SetZOrder(1000);
    self.lblOverallProgress:SetMouseVisible(false);

    self.cProgressBarBack = Turbine.UI.Control();
    self.cProgressBarBack:SetParent(self.cProgressRow);
    self.cProgressBarBack:SetSize(200,18);
    self.cProgressBarBack:SetBackground(_IMAGES.PROGRESS_BACK);
    self.cProgressBarBack:SetBlendMode(4);
    RegisterForStringTooltip(self.cProgressBarBack, _LANG.MAIN_WIN.PROGRESS_BAR_PAGE_TOOLTIP);

    self.cProgressBar = Turbine.UI.Control();
    self.cProgressBar:SetParent(self.cProgressBarBack);
    self.cProgressBar:SetSize(0,9);
    self.cProgressBar:SetPosition(10,5);
    self.cProgressBar:SetBackground(_IMAGES.PROGRESS_BAR);
    self.cProgressBar:SetBlendMode(4);
    self.cProgressBar:SetMouseVisible(false);

    self.lblProgress = Turbine.UI.Label();
    self.lblProgress:SetParent(self.cProgressBarBack);
    self.lblProgress:SetSize(200,18);
    self.lblProgress:SetPosition(0,0);
    self.lblProgress:SetForeColor(Turbine.UI.Color.Beige);
    self.lblProgress:SetFont(Verdana12);
    self.lblProgress:SetOutlineColor(Turbine.UI.Color(0.1,0.1,0.1));
    self.lblProgress:SetFontStyle(Turbine.UI.FontStyle.Outline);
    self.lblProgress:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
    self.lblProgress:SetZOrder(1000);
    self.lblProgress:SetMouseVisible(false);
    self.lblProgress:SetText("");
    self:ResizeOverallProgressBar();

    -- begin LOTRO Points
    local lpToGainX = 110;
    local lpToGainY = 26;

    self.lpToGain = Turbine.UI.Control();
    self.lpToGain:SetParent(self);
    self.lpToGain:SetSize(32,32);
    self.lpToGain:SetPosition(lpToGainX, lpToGainY);
    self.lpToGain:SetBlendMode(4);
    self.lpToGain:SetBackground(_IMAGES.REWARD_LOTRO_POINTS);
    RegisterForStringTooltip(self.lpToGain, _LANG.MAIN_WIN.LP_TOOLTIP);

    self.lpToGainLabelTotal = Turbine.UI.Label();
    self.lpToGainLabelTotal:SetParent(self);
    self.lpToGainLabelTotal:SetSize(30,18);
    self.lpToGainLabelTotal:SetPosition(self.lpToGain:GetWidth() + lpToGainX + 5, lpToGainY + 0);
    self.lpToGainLabelTotal:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
    self.lpToGainLabelTotal:SetFont(TrajanPro14);
    self.lpToGainLabelTotal:SetOutlineColor(Turbine.UI.Color.Black);
    self.lpToGainLabelTotal:SetFontStyle(Turbine.UI.FontStyle.Outline);
    RegisterForStringTooltip(self.lpToGainLabelTotal, _LANG.MAIN_WIN.LP_TOTAL_TOOLTIP);

    self.lpToGainLabel = Turbine.UI.Label();
    self.lpToGainLabel:SetParent(self);
    self.lpToGainLabel:SetSize(30,18);
    self.lpToGainLabel:SetPosition(self.lpToGain:GetWidth() + lpToGainX + 5, lpToGainY + 20);
    self.lpToGainLabel:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
    self.lpToGainLabel:SetFont(TrajanPro14);
    self.lpToGainLabel:SetOutlineColor(Turbine.UI.Color.Black);
    self.lpToGainLabel:SetFontStyle(Turbine.UI.FontStyle.Outline);
    RegisterForStringTooltip(self.lpToGainLabel, _LANG.MAIN_WIN.LP_TOTAL_PAGE_TOOLTIP);

    self:SetRemainingLpText(0);
    -- end LOTRO Points

    -- begin Virtue XP
    local vxpToGainX = 190;
    local vxpToGainY = 26;

    self.vxpToGain = Turbine.UI.Control();
    self.vxpToGain:SetParent(self);
    self.vxpToGain:SetSize(32,32);
    self.vxpToGain:SetPosition(vxpToGainX, vxpToGainY);
    self.vxpToGain:SetBlendMode(4);
    self.vxpToGain:SetBackground(_IMAGES.REWARD_VIRTUE_XP);
    RegisterForStringTooltip(self.vxpToGain, _LANG.MAIN_WIN.VXP_TOOLTIP);

    self.vxpToGainLabelTotal = Turbine.UI.Label();
    self.vxpToGainLabelTotal:SetParent(self);
    self.vxpToGainLabelTotal:SetSize(50,18);
    self.vxpToGainLabelTotal:SetPosition(self.vxpToGain:GetWidth() + vxpToGainX + 5, vxpToGainY + 0);
    self.vxpToGainLabelTotal:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
    self.vxpToGainLabelTotal:SetFont(TrajanPro14);
    self.vxpToGainLabelTotal:SetOutlineColor(Turbine.UI.Color.Black);
    self.vxpToGainLabelTotal:SetFontStyle(Turbine.UI.FontStyle.Outline);
    RegisterForStringTooltip(self.vxpToGainLabelTotal, _LANG.MAIN_WIN.VXP_TOTAL_TOOLTIP);

    self.vxpToGainLabel = Turbine.UI.Label();
    self.vxpToGainLabel:SetParent(self);
    self.vxpToGainLabel:SetSize(50,18);
    self.vxpToGainLabel:SetPosition(self.vxpToGain:GetWidth() + vxpToGainX + 5, lpToGainY + 20);
    self.vxpToGainLabel:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
    self.vxpToGainLabel:SetFont(TrajanPro14);
    self.vxpToGainLabel:SetOutlineColor(Turbine.UI.Color.Black);
    self.vxpToGainLabel:SetFontStyle(Turbine.UI.FontStyle.Outline);
    RegisterForStringTooltip(self.vxpToGainLabel, _LANG.MAIN_WIN.VXP_TOTAL_PAGE_TOOLTIP);

    self:SetRemainingVxpText(0);
    -- end Virtue XP
end

function DeedTrackerWin:DrawOptionsButton()
    local optionsButton = Turbine.UI.Control();
    optionsButton:SetParent(self);
    optionsButton:SetBackground(_IMAGES.OPTIONS_NORMAL);
    optionsButton:SetPosition(30, 25);
    optionsButton:SetSize(24, 24);
    optionsButton:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
    optionsButton.MouseClick = function()
        Turbine.PluginManager.ShowOptions(Plugins["Deed Tracker"]);
    end
    optionsButton.MouseEnter = function()
        optionsButton:SetBackground(_IMAGES.OPTIONS_ROLLOVER);
    end
    optionsButton.MouseDown = function()
        optionsButton:SetBackground(_IMAGES.OPTIONS_PRESSED);
    end
    optionsButton.MouseUp = function()
        optionsButton:SetBackground(_IMAGES.OPTIONS_ROLLOVER);
    end
    optionsButton.MouseLeave = function()
        -- MouseLeave is triggered when the tooltip appears.
        -- Check if the mouse is still over the button:
        local mouseX, mouseY = optionsButton:GetMousePosition();
        if (mouseX > 0 and mouseX < optionsButton:GetWidth() and 
            mouseY > 0 and mouseY < optionsButton:GetHeight()) then
            return;
        end
        optionsButton:SetBackground(_IMAGES.OPTIONS_NORMAL);
    end
    RegisterForStringTooltip(optionsButton, _LANG.MAIN_WIN.TOOLTIP_OPTIONS);
end

function DeedTrackerWin:DrawDeedTabs(sectionY)
    self.cDeedTabsTop = Turbine.UI.Control();
    self.cDeedTabsTop:SetParent(self);
    self.cDeedTabsTop:SetPosition(0, sectionY);

    self.cDeedTabsBottom = Turbine.UI.Control();
    self.cDeedTabsBottom:SetParent(self);
    self.cDeedTabsBottom:SetPosition(0, sectionY + 20);

    self.deedPageButtons = {};

    local left = 10;

    local buttonLocations = {
        [5] = { x = left +   0; width = 125; section = self.cDeedTabsTop }; -- Class/Race/Epic
        [1] = { x = left + 125; width = 100; section = self.cDeedTabsTop }; -- Skirmish
        [2] = { x = left + 225; width = 100; section = self.cDeedTabsTop }; -- Instances
        [3] = { x = left + 325; width = 100; section = self.cDeedTabsTop }; -- Hobbies
        [4] = { x = left + 425; width = 100; section = self.cDeedTabsTop }; -- The War

        [6] = { x = left +  12; width = 100; section = self.cDeedTabsBottom }; -- Eriador
        [7] = { x = left + 112; width = 100; section = self.cDeedTabsBottom }; -- Rhovanion
        [8] = { x = left + 212; width = 100; section = self.cDeedTabsBottom }; -- Gondor
        [9] = { x = left + 312; width = 100; section = self.cDeedTabsBottom }; -- Mordor
       [10] = { x = left + 412; width = 100; section = self.cDeedTabsBottom }; -- Haradwaith
    }

    for i=1,#buttonLocations do
        local location = buttonLocations[i];
        self.deedPageButtons[i] = self:AddTabButton(
            location.section,
            DataFiles._DEED_LOG_PAGE_NAMES[DataFiles._DEED_LOG_PAGES[i]],
            {x=location.x, y=0},
            {width=location.width, height=25},
            i);
    end

    -- Put Expand All and Collaspe All buttons here because there's room...
    local expandButtonY = sectionY - 18;
    self.expandAll = Turbine.UI.Control();
    self.expandAll:SetParent(self);
    self.expandAll:SetSize(16, 16);
    self.expandAll:SetPosition(20, expandButtonY);
    self.expandAll:SetBackground(_IMAGES.EXPAND_ALL_BUTTON);
    self.expandAll:SetBlendMode(Turbine.UI.BlendMode.Overlay);
    self.expandAll.MouseEnter = function(sender, args)
        self.expandAll:SetBackground(_IMAGES.EXPAND_ALL_BUTTON_ROLLOVER);
    end
    self.expandAll.MouseLeave = function(sender, args)
        -- MouseLeave is triggered when the tooltip appears.
        -- Check if the mouse is still over the button:
        local width, height = self.expandAll:GetSize();
        local mouseX, mouseY = self.expandAll:GetMousePosition();
        if (mouseX > 0 and mouseX < width and 
            mouseY > 0 and mouseY < height) then
            return;
        end
        self.expandAll:SetBackground(_IMAGES.EXPAND_ALL_BUTTON);
    end
    self.expandAll.MouseDown = function(sender, args)
        self.expandAll:SetBackground(_IMAGES.EXPAND_ALL_BUTTON_PRESSED);
    end
    self.expandAll.MouseUp = function(sender, args)
        self.expandAll:SetBackground(_IMAGES.EXPAND_ALL_BUTTON_ROLLOVER);
        -- If the cursor is still over the control, do it:
        local mouseX, mouseY = self.expandAll:GetMousePosition();
        if (mouseX >= 0 and mouseX <= self.expandAll:GetWidth() and 
            mouseY >= 0 and mouseY <= self.expandAll:GetHeight()) then
            self.treeDeeds:ExpandAll();
            for i=1, table.maxn(self.deedTabExpanded) do
                self.deedTabExpanded[i]:SetBackground(_IMAGES.COLLAPSE_BUTTON);
            end
        end
    end
    RegisterForStringTooltip(self.expandAll, _LANG.MAIN_WIN.EXPAND_ALL_TOOLTIP);

    self.collapseAll = Turbine.UI.Control();
    self.collapseAll:SetParent(self);
    self.collapseAll:SetSize(16, 16);
    self.collapseAll:SetPosition(38, expandButtonY);
    self.collapseAll:SetBackground(_IMAGES.COLLAPSE_ALL_BUTTON);
    self.collapseAll:SetBlendMode(Turbine.UI.BlendMode.Overlay);
    self.collapseAll.MouseEnter = function(sender, args)
        self.collapseAll:SetBackground(_IMAGES.COLLAPSE_ALL_BUTTON_ROLLOVER);
    end
    self.collapseAll.MouseLeave = function(sender, args)
        -- MouseLeave is triggered when the tooltip appears.
        -- Check if the mouse is still over the button:
        local width, height = self.collapseAll:GetSize();
        local mouseX, mouseY = self.collapseAll:GetMousePosition();
        if (mouseX > 0 and mouseX < width and 
            mouseY > 0 and mouseY < height) then
            return;
        end
        self.collapseAll:SetBackground(_IMAGES.COLLAPSE_ALL_BUTTON);
    end
    self.collapseAll.MouseDown = function(sender, args)
        self.collapseAll:SetBackground(_IMAGES.COLLAPSE_ALL_BUTTON_PRESSED);
    end
    self.collapseAll.MouseUp = function(sender, args)
        self.collapseAll:SetBackground(_IMAGES.COLLAPSE_ALL_BUTTON_ROLLOVER);
        -- If the cursor is still over the control, do it:
        local mouseX, mouseY = self.collapseAll:GetMousePosition();
        if (mouseX >= 0 and mouseX <= self.collapseAll:GetWidth() and 
            mouseY >= 0 and mouseY <= self.collapseAll:GetHeight()) then
            self.treeDeeds:CollapseAll();
            for i=1, table.maxn(self.deedTabExpanded) do
                self.deedTabExpanded[i]:SetBackground(_IMAGES.EXPAND_BUTTON);
            end
        end
    end
    RegisterForStringTooltip(self.collapseAll, _LANG.MAIN_WIN.COLLAPSE_ALL_TOOLTIP);

end

function DeedTrackerWin:DrawCompletedWindowButton(sectionY)
    self.completedWindowButton = Turbine.UI.Control();
    self.completedWindowButton:SetParent(self);
    self.completedWindowButton:SetPosition(60, 26);
    self.completedWindowButton:SetSize(32, 32);
    self.completedWindowButton:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
    self.completedWindowButton.MouseClick = function()
        if (self.completedWindowButton:IsEnabled()) then
            CompletionWindow.GetInstance():Show(false);
        end
    end
    self:SetCompletedWindowButtonEnabled(false);

    RegisterForStringTooltip(self.completedWindowButton, _LANG.MAIN_WIN.TOOLTIP_COMPLETED);
end

function DeedTrackerWin:DrawSearchBox(sectionY)
    self.searchTextBox = Turbine.UI.Lotro.TextBox();
    self.searchTextBox:SetParent(self);
    self.searchTextBox:SetSize(self:GetWidth() - 575, 25);
    self.searchTextBox:SetPosition(self:GetWidth() - self.searchTextBox:GetWidth() - 20, sectionY - 2);
    self.searchTextBox:SetText(_CHARDATA[":SEARCH"]);
    self.searchTextBox:SetMultiline(false);

    self.searchTextBoxTimer = Timer(250, false, function() self:FilterDeeds(self.searchTextBox:GetText()); end);
    self.searchTextBox.TextChanged = function(sender, args)
        self.searchTextBoxTimer:Start();
    end
    self.searchTextBox:SetZOrder(10);

    self.searchTextBoxLabel = Turbine.UI.Label();
    self.searchTextBoxLabel:SetParent(self);
    self.searchTextBoxLabel:SetSize(self.searchTextBox:GetWidth(), self.searchTextBox:GetHeight());
    self.searchTextBoxLabel:SetPosition(self.searchTextBox:GetLeft(), self.searchTextBox:GetTop());
    self.searchTextBoxLabel:SetForeColor(Turbine.UI.Color.Gray);
    self.searchTextBoxLabel:SetFont(TrajanPro18);
    self.searchTextBoxLabel:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
    self.searchTextBoxLabel:SetText(GetString(_LANG.MAIN_WIN.SEARCH));
    self.searchTextBoxLabel:SetZOrder(1);

    -- The delete key fires a KeyUp instead of a TextChanged.
    -- So do arrow keys, so make sure there was actually a change first.
    self.searchTextBox.KeyUp = function(sender, args)
        if (self.searchTextBox:GetText() ~= _CHARDATA[":SEARCH"]) then
            self.searchTextBoxTimer:Start();
        end
    end
end

function DeedTrackerWin:FilterDeeds(filter)
    _CHARDATA[":SEARCH"] = filter;
    self:RefreshDeeds();
end

function DeedTrackerWin:RefreshDeeds()
    self:SaveRegionExpandedStates();
    self:RefreshDeedView(self.selectedCharacter);
end

function DeedTrackerWin:SetCompletedWindowButtonEnabled(enabled)
    self.completedWindowButton:SetEnabled(enabled);
    if (enabled) then
        self.completedWindowButton:SetBackground(_IMAGES.COMPLETE_ENABLED);
    else
        self.completedWindowButton:SetBackground(_IMAGES.COMPLETE_DISABLED);
    end
end

function DeedTrackerWin:DrawMainWindowContents(sectionY)
    -- Control to hold the elements
    self.treeDeeds = Turbine.UI.TreeView();
    self.treeDeeds:SetParent(self);
    self.treeDeeds:SetPosition(20, sectionY);
    --self.treeDeeds:SetBackColor(Turbine.UI.Color.Red);
    self.treeDeeds:SetIndentationWidth(10);

    -- Give the tree view a scroll bar.
    self.treeDeedsScrollBar = Turbine.UI.Lotro.ScrollBar();
    self.treeDeedsScrollBar:SetParent(self);
    self.treeDeedsScrollBar:SetOrientation(Turbine.UI.Orientation.Vertical);
    self.treeDeedsScrollBar:SetZOrder(200000);
    self.treeDeedsScrollBar:SetVisible(false);
    self.treeDeeds:SetVerticalScrollBar(self.treeDeedsScrollBar);
end

function DeedTrackerWin:FormatTextInK(value)
    if (value == nil) then return "NIL"; end

    if (value > 999) then
        valueInK = value / 1000;
        return valueInK .. "k";
    else
        return value;
    end
end

function DeedTrackerWin:SetRemainingLpText(value)
    self.lpToGainLabelTotal:SetText(totalLpAvailable);
    self.lpToGainLabel:SetText(value);
end

function DeedTrackerWin:SetRemainingVxpText(value)
    self.vxpToGainLabelTotal:SetText(self:FormatTextInK(totalVxpAvailable));
    self.vxpToGainLabel:SetText(self:FormatTextInK(value));
end

function DeedTrackerWin:ResizeCharacterDropDown()
    self.ddCharacter:SetPosition((SETTINGS.MAINWIN.WIDTH/2)-self.ddCharacter:GetWidth()/2,0);
    self.ddResetIcon:SetLeft(
        self.ddCharacter:GetLeft() + self.ddCharacter:GetWidth() + 5);
end

function DeedTrackerWin:ResizeOverallProgressBar()
    self.cOverallDeedProgressBarBack:SetPosition(SETTINGS.MAINWIN.WIDTH-self.cProgressBarBack:GetWidth()-15,0);
    self.cProgressBarBack:SetPosition(SETTINGS.MAINWIN.WIDTH-self.cProgressBarBack:GetWidth()-15,20);
end

function DeedTrackerWin:ResizeDeedsTree()
    self.treeDeeds:SetSize(SETTINGS.MAINWIN.WIDTH-48,(self:GetHeight()-self.treeDeeds:GetTop()-30));
    self.treeDeedsScrollBar:SetPosition(self.treeDeeds:GetLeft()+self.treeDeeds:GetWidth()+2,self.treeDeeds:GetTop());
    self.treeDeedsScrollBar:SetSize(8,self.treeDeeds:GetHeight());
    self.cDeedTabsTop:SetWidth(self:GetWidth());
    self.cDeedTabsBottom:SetWidth(self:GetWidth());
    self.cProgressRow:SetWidth(self:GetWidth());
end

function DeedTrackerWin:ResizeShowRecentButton()
end

function DeedTrackerWin:ResizeSearchTextBox()
    local windowWidth = self:GetWidth();
    local newSearchWidth = windowWidth - 575;
    self.searchTextBox:SetWidth(newSearchWidth);
    self.searchTextBox:SetLeft(windowWidth - newSearchWidth - 20);
end

function DeedTrackerWin:RepositionElementsAfterResize()
    self:ResizeCharacterDropDown();
    self:ResizeOverallProgressBar();
    self:ResizeShowRecentButton();
    self:ResizeSearchTextBox();
    self:ResizeDeedsTree();
end

function DeedTrackerWin:RegisterMainWindowEvents()
    -- Window events
    self.Closing = function()
        SETTINGS.MAINWIN.VISIBLE = false;
    end

    self.PositionChanged = function()
        SETTINGS.MAINWIN.X = self:GetLeft();
        SETTINGS.MAINWIN.Y = self:GetTop();
    end

    self.SizeChanged = function()
        SETTINGS.MAINWIN.WIDTH = self:GetWidth();
        SETTINGS.MAINWIN.HEIGHT = self:GetHeight();
        self:RepositionElementsAfterResize();
    end

    self:SetWantsKeyEvents(true);

    self.KeyDown = function (sender,args)
        self.minimizeIcon:KeyDown(sender, args);
        if args.Action == KEY_ACTION_TOGGLE_HUD then -- handles F12 button
            if SETTINGS.IS_HUD_TOGGLED_ON == false then
                self:SetVisible(SETTINGS.MAINWIN.VISIBLE);
                SETTINGS.IS_HUD_TOGGLED_ON = true;
            else
                self:SetVisible(false);
                SETTINGS.IS_HUD_TOGGLED_ON = false;
            end
            CompletionWindow.GetInstance():ToggleHud(SETTINGS.IS_HUD_TOGGLED_ON);
        end

        if args.Action == KEY_ESCAPE then -- handles Esc button
            if self:IsVisible() == true then
                SETTINGS.MAINWIN.VISIBLE = false;
                self:SetVisible(false);
            end
            CompletionWindow.GetInstance():Close();
        end
    end
end

function DeedTrackerWin:ShowMainWindow()
    SETTINGS.MAINWIN.VISIBLE = true;
    self:SetVisible(SETTINGS.MAINWIN.VISIBLE);
    self:Activate();
end

function DeedTrackerWin:HideMainWindow()
    SETTINGS.MAINWIN.VISIBLE = false;
    self:SetVisible(SETTINGS.MAINWIN.VISIBLE);
end

function DeedTrackerWin:ShowMainWindowDeed(deed)
    self:ChangeTab(deed.i);
    self.deedsTabTreeNodes[deed.j]:Expand();
    local checkbox = deed["CHECK"];
    if (checkbox ~= nil) then
        checkbox:EnsureVisible();
    end
end

function DeedTrackerWin:ClearMainWindowDeed(deedID)
    local deed = GetDeedFromID(deedID);
    local checkbox = deed["CHECK"];
    if (checkbox ~= nil) then
        checkbox:ClearVisible();
    end
end

function DeedTrackerWin:ChangeTab(tabIndex)
    self:SaveRegionExpandedStates();

    self.selectedCharacter = self.ddCharacter:GetText();
    _CHARDATA[self.selectedCharacter]["UI"]["SELECTED_TAB"] = tabIndex;
    self:SetUsedTab(tabIndex);
    self:RefreshDeedView(self.selectedCharacter);
end

function DeedTrackerWin:MarkDeedCompleteFromChat(deed)
    -- If a category slipped through, log it and stop.
    if (IsCategory(deed)) then
        Debug("Deed Tracker: Rejecting attempt to mark a category complete: " .. deed.NAME);
        return;
    end

    local currentCharacter = MYCHAR:GetName();

    -- Find the UI element and check it if it isn't already checked:
    local i = deed.i;
    if (self.selectedCharacter == currentCharacter and self.selectedTab == i and deed["CHECK"] ~= nil) then
        local checkbox = deed["CHECK"];
        checkbox:SetChecked(not checkbox:IsChecked());
    else
        -- Mark it in settings only:
        SetDeedComplete(currentCharacter, deed, true);
    end
    self:UpdateProgress();

    if (IS_DEED_DETECTED and not IS_IMPORT_HAPPENING) then
        local completionWin = CompletionWindow.GetInstance();
        completionWin:AddDeed(deed);
        self:SetCompletedWindowButtonEnabled(true);
    end
end

function DeedTrackerWin:ShowDeedTooltip(deed)
    -- If we're already showing this one, don't show again.
    if (self.ID == deed.ID) then
        return;
    end
    -- If window is not visible,
    local deedTooltipWindow = DeedTooltipWindow.GetInstance();
    if (not deedTooltipWindow:IsVisible()) then
        self.ID = deed.ID;

        --   tell Deed Tooltip which deed to be showing.
        deedTooltipWindow:LoadDeed(deed);

        local mouseX, mouseY = self:GetMousePosition();

        --   move it to a good position and make it visible:
        deedTooltipWindow:DisplayTooltip(self:GetLeft(), self:GetTop(), mouseX, mouseY);
    end
end

function DeedTrackerWin:HideDeedTooltip()
    local deedTooltipWindow = DeedTooltipWindow.GetInstance();
    deedTooltipWindow:HideTooltip();
    self.ID = nil;
end

function DeedTrackerWin:GetUiCharacter()
    return self.selectedCharacter;
end

function DeedTrackerWin:UpdatedExandedIcon()
    local i = self.clickedNode;
    if (self.deedsTabTreeNodes[i]:IsExpanded()) then
        self.deedTabExpanded[i]:SetBackground(_IMAGES.COLLAPSE_BUTTON);
    else
        self.deedTabExpanded[i]:SetBackground(_IMAGES.EXPAND_BUTTON);
    end
end

function DeedTrackerWin:SetFactionOrCompletionTime(factionLabel, deedNameLabel, deedFaction, deedReputation, completed, deedID)
    if (completed) then
        local saveEntry = GetSaveEntry(self.selectedCharacter, deedID);
        if (saveEntry) then
            deedNameLabel:SetWidth(deedNameLabel.uncompletedWidth);
            factionLabel:SetText(GetSaveEntryWhen(saveEntry));
        end
    else
        if deedFaction and deedReputation then
            local faction = deedFaction;
            if (string.len(faction) > 28) then
                faction = string.sub(faction,1,28) .. "...";
            end
            factionLabel:SetText(faction .. " (" .. deedReputation .. ")");
        else
            factionLabel:SetText("");

            -- Give the deed name more space:
            deedNameLabel:SetWidth(500);
        end
    end
end

function DeedTrackerWin:RefreshDeedView(CHARACTER)

    if CHARACTER == nil then return end;
    self.selectedCharacter = CHARACTER;

    self.LP_THIS_PAGE = 0;
    self.VXP_THIS_PAGE = 0;
    self.LP_EARNED_THIS_PAGE = 0;
    self.VXP_EARNED_THIS_PAGE = 0;
    self.TOTAL_DEEDS_THIS_PAGE = 0;
    self.DEEDS_COMPLETED_THIS_PAGE = 0;

    self.deedTabNodes = self.treeDeeds:GetNodes();
    self.deedTabNodes:Clear();

    self.deedsTabTreeNodes = {};
    self.totalDeedsOnTab = {};
    self.completedDeedsOnTab = {};
    self.deedsTabLpTotal = {};
    self.deedsTabVxpTotal = {};
    self.deedsTabLpEarned = {};
    self.deedsTabVxpEarned = {};
    self.imgDeedsTabLp = {};
    self.lblDeedsTabTokens = {};
    self.imgDeedsTabVXP = {};
    self.lblDeedsTabVXP = {};
    self.deedTabExpanded = {};
    self.lblDeedsTabProgresses = {};

    local deedsTabTreeNodesTimer = Timer(50, false, function() self:UpdatedExandedIcon(); end);

    --Get all of the deed tabs.
    for i=1, GetPageTabCount(self.selectedTab) do

        self.deedsTabLpTotal[i] = 0;
        self.deedsTabVxpTotal[i] = 0;
        self.deedsTabLpEarned[i] = 0;
        self.deedsTabVxpEarned[i] = 0;
        self.totalDeedsOnTab[i] = 0;
        self.completedDeedsOnTab[i] = 0;

        local deedsTabTreeNode = Turbine.UI.TreeNode();
        self.deedsTabTreeNodes[i] = deedsTabTreeNode;
        deedsTabTreeNode:SetSize(self.treeDeeds:GetWidth(),36);

        self.deedsTabTreeNodes[i].MouseDown = function(sender, args)
            self.clickedNode = i;
            deedsTabTreeNodesTimer:Start();
        end

        local left = 0;

        self.deedTabExpanded[i] = Turbine.UI.Control();
        self.deedTabExpanded[i]:SetParent(deedsTabTreeNode);
        self.deedTabExpanded[i]:SetSize(16, 16);
        self.deedTabExpanded[i]:SetPosition(left, 6);
        self.deedTabExpanded[i]:SetBackground(_IMAGES.EXPAND_BUTTON);
        self.deedTabExpanded[i]:SetBlendMode(Turbine.UI.BlendMode.Overlay);
        self.deedTabExpanded[i]:SetMouseVisible(false);
        left = left + 25;

        -- begin: LOTRO Points --
        self.imgDeedsTabLp[i] = Turbine.UI.Control();
        self.imgDeedsTabLp[i]:SetParent(deedsTabTreeNode);
        self.imgDeedsTabLp[i]:SetSize(16,16);
        self.imgDeedsTabLp[i]:SetPosition(left,6);
        self.imgDeedsTabLp[i]:SetBlendMode(4);
        self.imgDeedsTabLp[i]:SetBackground(_IMAGES.REWARD_LOTRO_POINTS_HALF);
        self.imgDeedsTabLp[i]:SetMouseVisible(false);

        self.lblDeedsTabTokens[i] = Turbine.UI.Label();
        self.lblDeedsTabTokens[i]:SetParent(deedsTabTreeNode);
        self.lblDeedsTabTokens[i]:SetSize(40,18);
        self.lblDeedsTabTokens[i]:SetPosition(left-8,6);
        self.lblDeedsTabTokens[i]:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
        self.lblDeedsTabTokens[i]:SetFont(TrajanPro14);
        self.lblDeedsTabTokens[i]:SetForeColor(Turbine.UI.Color.White);
        self.lblDeedsTabTokens[i]:SetOutlineColor(Turbine.UI.Color.Black);
        self.lblDeedsTabTokens[i]:SetMouseVisible(false);
        self.lblDeedsTabTokens[i]:SetFontStyle(Turbine.UI.FontStyle.Outline);
        self.lblDeedsTabTokens[i]:SetText("0");
        self.lblDeedsTabTokens[i]:SetMouseVisible(false);
        left = left + 30;
        -- end: LOTRO Points --

        -- begin: Virtue XP --
        self.imgDeedsTabVXP[i] = Turbine.UI.Control();
        self.imgDeedsTabVXP[i]:SetParent(deedsTabTreeNode);
        self.imgDeedsTabVXP[i]:SetSize(16,16);
        self.imgDeedsTabVXP[i]:SetPosition(left,6);
        self.imgDeedsTabVXP[i]:SetBlendMode(4);
        self.imgDeedsTabVXP[i]:SetBackground(_IMAGES.REWARD_VIRTUE_XP_HALF);
        self.imgDeedsTabVXP[i]:SetMouseVisible(false);

        self.lblDeedsTabVXP[i] = Turbine.UI.Label();
        self.lblDeedsTabVXP[i]:SetParent(deedsTabTreeNode);
        self.lblDeedsTabVXP[i]:SetSize(40,18);
        self.lblDeedsTabVXP[i]:SetPosition(left-8,6);
        self.lblDeedsTabVXP[i]:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
        self.lblDeedsTabVXP[i]:SetFont(TrajanPro14);
        self.lblDeedsTabVXP[i]:SetForeColor(Turbine.UI.Color.White);
        self.lblDeedsTabVXP[i]:SetOutlineColor(Turbine.UI.Color.Black);
        self.lblDeedsTabVXP[i]:SetMouseVisible(false);
        self.lblDeedsTabVXP[i]:SetFontStyle(Turbine.UI.FontStyle.Outline);
        self.lblDeedsTabVXP[i]:SetText("0");
        self.lblDeedsTabVXP[i]:SetMouseVisible(false);
        left = left + 40;
        -- end: Virtue XP --

        local lblDeedTabName = Turbine.UI.Label();
        lblDeedTabName:SetParent(deedsTabTreeNode);
        lblDeedTabName:SetPosition(left,0);
        lblDeedTabName:SetSize(300,32);
        lblDeedTabName:SetForeColor(Turbine.UI.Color.Yellow);
        lblDeedTabName:SetFont(TrajanPro18);
        lblDeedTabName:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
        lblDeedTabName:SetText(DataFiles._DEED_LOG_PAGE_TAB_NAMES[DataFiles._DEED_LOG_PAGE_TABS[self.selectedTab][i]]);
        lblDeedTabName:SetMouseVisible(false);

        local cDeedTabProgressBarBack = Turbine.UI.Control();
        cDeedTabProgressBarBack:SetParent(deedsTabTreeNode);
        cDeedTabProgressBarBack:SetSize(200,18);
        cDeedTabProgressBarBack:SetPosition(350,7);
        cDeedTabProgressBarBack:SetBackground(_IMAGES.PROGRESS_BACK);
        cDeedTabProgressBarBack:SetBlendMode(4);
        cDeedTabProgressBarBack:SetMouseVisible(false);

        local cDeedTabProgressBar = Turbine.UI.Control();
        cDeedTabProgressBar:SetParent(cDeedTabProgressBarBack);
        cDeedTabProgressBar:SetSize(0,9);
        cDeedTabProgressBar:SetPosition(10,5);
        cDeedTabProgressBar:SetBackground(_IMAGES.PROGRESS_BAR);
        cDeedTabProgressBar:SetBlendMode(4);
        cDeedTabProgressBar:SetMouseVisible(false);

        self.lblDeedsTabProgresses[i] = Turbine.UI.Label();
        self.lblDeedsTabProgresses[i]:SetParent(cDeedTabProgressBarBack);
        self.lblDeedsTabProgresses[i]:SetSize(200,18);
        self.lblDeedsTabProgresses[i]:SetPosition(0,0);
        self.lblDeedsTabProgresses[i]:SetForeColor(Turbine.UI.Color.Beige);
        self.lblDeedsTabProgresses[i]:SetFont(Verdana12);
        self.lblDeedsTabProgresses[i]:SetOutlineColor(Turbine.UI.Color(0.1,0.1,0.1));
        self.lblDeedsTabProgresses[i]:SetFontStyle(Turbine.UI.FontStyle.Outline);
        self.lblDeedsTabProgresses[i]:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
        self.lblDeedsTabProgresses[i]:SetZOrder(1000);
        self.lblDeedsTabProgresses[i]:SetText("");
        self.lblDeedsTabProgresses[i]:SetMouseVisible(false);

        self.deedTabNodes:Add(deedsTabTreeNode);

        local deedTabTreeNodes = deedsTabTreeNode:GetChildNodes();

        -- Give each node its own child treeview so the user can scroll easier and still see the header.
        local deedTabTreeNode = Turbine.UI.TreeNode();
        deedTabTreeNode:SetSize(self.treeDeeds:GetWidth()-30,0);

        local deedTabTreeView = Turbine.UI.TreeView();
        deedTabTreeView:SetParent(deedTabTreeNode);
        deedTabTreeView:SetSize(deedTabTreeNode:GetWidth()-10,deedTabTreeNode:GetHeight());
        deedTabTreeView:SetIndentationWidth(10);

        -- Give the tree view a scroll bar.
        local deedTabScrollBar = Turbine.UI.Lotro.ScrollBar();
        if (SETTINGS.DEED_LOG_PAGE_TABS_SCROLLBARS) then
            deedTabScrollBar:SetParent(deedTabTreeNode);
        end
        deedTabScrollBar:SetSize(8,deedTabTreeView:GetHeight());
        deedTabScrollBar:SetPosition(deedTabTreeView:GetLeft()+deedTabTreeView:GetWidth()+2,deedTabTreeView:GetTop());
        deedTabScrollBar:SetOrientation(Turbine.UI.Orientation.Vertical);
        deedTabScrollBar:SetZOrder(200000);
        deedTabScrollBar:SetVisible(false);

        if (SETTINGS.DEED_LOG_PAGE_TABS_SCROLLBARS) then
            deedTabTreeView:SetVerticalScrollBar(deedTabScrollBar);
        end

        local deedsInTabNodes = deedTabTreeView:GetNodes()

        local currentCategoryTreeNode = nil;
        local currentCategoryTreeNodes = nil;
        local currentDeedHolder = nil;
        local currentCategoryCount = 0;

        -- Get all of the deeds on the tab
        for j=1, GetPageTabDeedCount(self.selectedTab, i) do
            local currentDeed = GetDeedOrCategory(self.selectedTab, i, j);
            local deedName = currentDeed.NAME;

            local deedSkipInfo = GetDeedSkipInfo(CHARACTER, currentDeed);

            if (_CHARDATA[":SEARCH"] ~= nil and _CHARDATA[":SEARCH"] ~= "") then
                local nameMatches = string.find(deedName, _CHARDATA[":SEARCH"], 1, true);
                local lowerMatches = string.find(deedName:lower(), _CHARDATA[":SEARCH"]:lower(), 1, true);
                if (nameMatches == nil and lowerMatches == nil) then
                    deedSkipInfo.skipDeed = true;
                end
            end

            -- reset the include status of all deeds:
            currentDeed["INCLUDE_IN_COUNT"] = false;

            if (not deedSkipInfo.hideDeed and not deedSkipInfo.skipDeed) then

            -- only mark the processed deeds to be included in the count:
            currentDeed["INCLUDE_IN_COUNT"] = true;

            local currentDeedLotroPoints = currentDeed.LP or 0;
            local currentDeedVirtueXP = currentDeed.VXP or 0;
            local deedFaction = DataFiles._FACTIONS[currentDeed.FACTION] or nil;
            local deedReputation = currentDeed.REP or 0;

            if (not deedSkipInfo.isCategory and
                not deedSkipInfo.deedLvlTooHigh and
                not deedSkipInfo.deedLvlTooLow and
                not deedSkipInfo.isNotAvailable and
                not deedSkipInfo.needsServerCap) then
                self.totalDeedsOnTab[i] = self.totalDeedsOnTab[i] + 1;
                self.deedsTabLpTotal[i] = self.deedsTabLpTotal[i] + currentDeedLotroPoints;
                self.deedsTabVxpTotal[i] = self.deedsTabVxpTotal[i] + currentDeedVirtueXP;
                self.TOTAL_DEEDS_THIS_PAGE = self.TOTAL_DEEDS_THIS_PAGE + 1;
            end

            local spacing = 15;
            local tier = currentDeed.TIER or 0;
            if (currentDeed.MINI_TIER == "Y") then
                spacing = 2;
            end
            local tierIndent = spacing * tier;
            local deedLabelWidth = 350 - tierIndent;

            local CURLEFT = 3;
            CURLEFT = CURLEFT + tierIndent;

            local CurChildNode = Turbine.UI.TreeNode();
            CurChildNode:SetWidth(self.treeDeeds:GetWidth());


            -- If the previous category exists and had 0 entries, hide the category.
            if (deedSkipInfo.isCategory) then
                if (SETTINGS.HIDE_COMPLETED_DEEDS and (currentCategoryTreeNode ~= nil and currentCategoryCount == 0)) then
                    -- set to hidden and remove its height:
                    currentDeedHolder:SetHeight(currentDeedHolder:GetHeight() - currentCategoryTreeNode:GetHeight());
                    currentCategoryTreeNode:SetParent(nil);
                    currentCategoryTreeNodes:Remove(currentCategoryTreeNode);
                end

                currentCategoryTreeNode = CurChildNode;
                currentCategoryTreeNodes = deedsInTabNodes;
                currentDeedHolder = deedTabTreeNode;
                currentCategoryCount = 0;
            else
                currentCategoryCount = currentCategoryCount + 1;
            end

            local curHighlight = Turbine.UI.Control();
            curHighlight:SetParent(CurChildNode);
            curHighlight:SetSize(658,25);
            curHighlight:SetPosition(0,0);
            curHighlight:SetMouseVisible(false);
            curHighlight:SetVisible(false);
            curHighlight:SetEnabled(false);
            curHighlight:SetBackColor(DEED_HIGHLIGHT_COLOR);

            -- begin: LOTRO Points
            local imgDeedLotroPoints = Turbine.UI.Control();
            imgDeedLotroPoints:SetParent(CurChildNode);
            imgDeedLotroPoints:SetSize(16,16);
            imgDeedLotroPoints:SetPosition(0,6);
            imgDeedLotroPoints:SetBlendMode(4);
            imgDeedLotroPoints:SetBackground(_IMAGES.REWARD_LOTRO_POINTS_HALF);

            local lblDeedLotroPoints = Turbine.UI.Label();
            lblDeedLotroPoints:SetParent(imgDeedLotroPoints);
            lblDeedLotroPoints:SetSize(28,18);
            lblDeedLotroPoints:SetPosition(-6,0);
            lblDeedLotroPoints:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
            lblDeedLotroPoints:SetFont(TrajanPro14);
            lblDeedLotroPoints:SetForeColor(Turbine.UI.Color.White);
            lblDeedLotroPoints:SetOutlineColor(Turbine.UI.Color.Black);
            lblDeedLotroPoints:SetMouseVisible(false);
            lblDeedLotroPoints:SetFontStyle(Turbine.UI.FontStyle.Outline);
            lblDeedLotroPoints:SetText(currentDeedLotroPoints);

            if (currentDeedLotroPoints == 0 or deedSkipInfo.isCompleted == true) then
                imgDeedLotroPoints:SetVisible(false);
            end
            -- end: LOTRO Points

            -- begin: Virtue XP
            local imgDeedVirtueXP = Turbine.UI.Control();
            imgDeedVirtueXP:SetParent(CurChildNode);
            imgDeedVirtueXP:SetSize(16,16);
            imgDeedVirtueXP:SetPosition(20,6);
            imgDeedVirtueXP:SetBlendMode(4);
            imgDeedVirtueXP:SetBackground(_IMAGES.REWARD_VIRTUE_XP_HALF);

            local lblDeedVirtueXP = Turbine.UI.Label();
            lblDeedVirtueXP:SetParent(imgDeedVirtueXP);
            lblDeedVirtueXP:SetSize(28,18);
            lblDeedVirtueXP:SetPosition(-6,0);
            lblDeedVirtueXP:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
            lblDeedVirtueXP:SetFont(TrajanPro14);
            lblDeedVirtueXP:SetForeColor(Turbine.UI.Color.White);
            lblDeedVirtueXP:SetOutlineColor(Turbine.UI.Color.Black);
            lblDeedVirtueXP:SetMouseVisible(false);
            lblDeedVirtueXP:SetFontStyle(Turbine.UI.FontStyle.Outline);
            lblDeedVirtueXP:SetText(self:FormatTextInK(currentDeedVirtueXP));

            if (currentDeedVirtueXP == 0 or deedSkipInfo.isCompleted == true) then
                imgDeedVirtueXP:SetVisible(false);
            end
            -- end: Virtue XP


            if (not deedSkipInfo.isCategory and deedSkipInfo.isCompleted == true) then
                imgDeedLotroPoints:SetVisible(false);
                imgDeedVirtueXP:SetVisible(false);
                -- The character got any VXP and LP, but don't include it in overall stats.
                if (not deedSkipInfo.isNotAvailable) then
                    self.DEEDS_COMPLETED_THIS_PAGE = self.DEEDS_COMPLETED_THIS_PAGE + 1;
                    self.completedDeedsOnTab[i] = self.completedDeedsOnTab[i] + 1;
                    self.LP_EARNED_THIS_PAGE = self.LP_EARNED_THIS_PAGE + currentDeedLotroPoints;
                    self.VXP_EARNED_THIS_PAGE = self.VXP_EARNED_THIS_PAGE + currentDeedVirtueXP;
                    self.deedsTabLpEarned[i] = self.deedsTabLpEarned[i] + currentDeedLotroPoints;
                    self.deedsTabVxpEarned[i] = self.deedsTabVxpEarned[i] + currentDeedVirtueXP;
                end
            end

            CURLEFT = CURLEFT + imgDeedLotroPoints:GetWidth() + 2 + imgDeedVirtueXP:GetWidth() + 8;

            local lblDeedName = Turbine.UI.Label();
            lblDeedName:SetParent(CurChildNode);
            lblDeedName:SetPosition(CURLEFT,3);
            lblDeedName.uncompletedWidth = deedLabelWidth;
            lblDeedName:SetSize(deedLabelWidth,20);
            lblDeedName.deedForeColor = Turbine.UI.Color.Beige;
            lblDeedName:SetFont(Verdana14);
            lblDeedName:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
            if (deedSkipInfo.deedLvlTooHigh) then -- marks that we're below the deed level
                local minLevel = GetDeedMinimumLevel(currentDeed);
                local minLevelString = string.format(GetString(_LANG.DEEDS.MIN_LEVEL), minLevel);
                lblDeedName:SetText(deedName .. " (" .. minLevelString .. ")");
                lblDeedName.deedForeColor = Turbine.UI.Color.Gray;
            elseif (deedSkipInfo.needsServerCap) then -- marks the cap level for the deed
                local capString = "";
                capString = string.format(GetString(_LANG.DEEDS.SERVER_CAP), CURRENT_LEVEL_CAP);
                lblDeedName:SetText(deedName .. " (" .. capString .. ")");
                lblDeedName.deedForeColor = Turbine.UI.Color.Gray;
            elseif (deedSkipInfo.isNotAvailable and deedSkipInfo.deedLvlTooLow) then
                local maxLevel = GetDeedMaximumLevel(currentDeed);
                local maxLevelString = string.format(GetString(_LANG.DEEDS.MAX_LEVEL), maxLevel);
                lblDeedName:SetText(deedName .. " (" .. GetStringNotAvailable(currentDeed) .. ") (" .. maxLevelString ..")");
                lblDeedName.deedForeColor = Turbine.UI.Color.LightSteelBlue;
            elseif (deedSkipInfo.isNotAvailable) then
                lblDeedName:SetText(deedName .. " (" .. GetStringNotAvailable(currentDeed) .. ")");
                lblDeedName.deedForeColor = Turbine.UI.Color.LightSteelBlue;
            elseif (deedSkipInfo.deedLvlTooLow) then
                local maxLevel = GetDeedMaximumLevel(currentDeed);
                local maxLevelString = string.format(GetString(_LANG.DEEDS.MAX_LEVEL), maxLevel);
                lblDeedName:SetText(deedName .. " (" .. maxLevelString .. ")");
                lblDeedName.deedForeColor = Turbine.UI.Color.Gray;
            else
                if (currentDeed.NOTE and currentDeed.NOTE ~= "") then deedName = deedName .. " (" .. currentDeed.NOTE .. ")"; end
                lblDeedName:SetText(deedName);
            end
            lblDeedName:SetForeColor(lblDeedName.deedForeColor);
            if (not deedSkipInfo.isCategory) then
                lblDeedName.MouseHover = (function() self:ShowDeedTooltip(currentDeed); end);
                lblDeedName.MouseLeave = (function() self:HideDeedTooltip(); end);
            end

            if deedSkipInfo.isCompleted then lblDeedName:SetForeColor(Turbine.UI.Color(0,1,0)) end;

            CURLEFT = imgDeedLotroPoints:GetWidth() + imgDeedVirtueXP:GetWidth() + tierIndent + lblDeedName:GetWidth() + 52;

            local lblRep = Turbine.UI.Label();
            lblRep:SetParent(CurChildNode);
            lblRep:SetPosition(CURLEFT,3);
            lblRep:SetSize(200,20);
            lblRep:SetForeColor(Turbine.UI.Color.Beige);
            lblRep:SetFont(Verdana12);
            lblRep:SetMarkupEnabled(true);
            lblRep:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);

            self:SetFactionOrCompletionTime(lblRep, lblDeedName, deedFaction, deedReputation, deedSkipInfo.isCompleted, currentDeed.ID);

            if (deedSkipInfo.isCategory) then
                CurChildNode:SetSize(CurChildNode:GetWidth(),32);
                lblDeedName:SetSize(CurChildNode:GetWidth() / 2, 32);
                lblDeedName:SetForeColor(Turbine.UI.Color.Yellow);
                lblDeedName:SetFont(TrajanPro18);
                lblDeedName:SetFontStyle(Turbine.UI.FontStyle.Outline);
                lblDeedName:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
                lblDeedName:SetBackColor(Turbine.UI.Color.Gray);
            else
                AutoFitLabelHeight(lblDeedName, 50);
            end
            CurChildNode:SetSize(self.treeDeeds:GetWidth(), lblDeedName:GetHeight() + 2);

            deedTabTreeNode:SetHeight(deedTabTreeNode:GetHeight()+CurChildNode:GetHeight());

            CURLEFT = CURLEFT + lblRep:GetWidth()+10;

            if (not deedSkipInfo.isCategory and (not deedSkipInfo.deedLvlTooHigh or deedSkipInfo.isCompleted)) then
                local chkCompleted = Turbine.UI.Lotro.CheckBox();
                chkCompleted:SetParent(CurChildNode);
                chkCompleted:SetPosition(CURLEFT,5);
                chkCompleted:SetSize(40,20);
                chkCompleted:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
                chkCompleted:SetText("");
                chkCompleted:SetChecked(deedSkipInfo.isCompleted);
                chkCompleted:SetEnabled(IsLoggedOnCharacter(self.selectedCharacter));

                -- Button to clear background highlight:
                local clearButton = Turbine.UI.Lotro.GoldButton();
                clearButton:SetParent(curHighlight);
                clearButton:SetText("X");
                clearButton:SetSize(25, 25);
                clearButton:SetPosition(2, 2);
                clearButton.Click = function(sender,args)
                    chkCompleted:ClearVisible();
                end

                chkCompleted.EnsureVisible = function()
                    -- For now, highlight the row:
                    curHighlight:SetVisible(true);
                    clearButton:SetVisible(true);
                end

                chkCompleted.ClearVisible = function()
                    curHighlight:SetVisible(false);
                    clearButton:SetVisible(false);
                end

                chkCompleted.CheckedChanged = function (sender,args)
                    local isCompleted = chkCompleted:IsChecked();

                    if (self:IsShiftKeyDown()) then
                        IS_DEED_SHIFT_CLICKED = true;
                    end
                    SetDeedComplete(CHARACTER, currentDeed, isCompleted);
                    IS_DEED_SHIFT_CLICKED = false;

                    -- Update Faction/Completed timestamp label:
                    self:SetFactionOrCompletionTime(lblRep, lblDeedName, deedFaction, deedReputation, isCompleted, currentDeed.ID);

                    AutoFitLabelHeight(lblDeedName, 50);
                    local oldHeight = CurChildNode:GetHeight();
                    CurChildNode:SetSize(self.treeDeeds:GetWidth(), lblDeedName:GetHeight() + 2);
                    local newHeight = CurChildNode:GetHeight();
                    local heightDelta = newHeight - oldHeight;

                    deedTabTreeNode:SetHeight(deedTabTreeNode:GetHeight() + heightDelta);
                    deedTabTreeView:SetHeight(deedTabTreeView:GetHeight() + heightDelta);

                    -- was this deed intended to modify the counts?
                    -- (e.g. if it was hidden by a filter, then no)
                    local includeInCount = currentDeed["INCLUDE_IN_COUNT"];

                    if isCompleted == true then
                        imgDeedLotroPoints:SetVisible(false);
                        imgDeedVirtueXP:SetVisible(false);
                        -- Update stats for all actively achieveable deeds that were included in the current count
                        if (not deedSkipInfo.isNotAvailable and includeInCount) then
                            self.DEEDS_COMPLETED_THIS_PAGE = self.DEEDS_COMPLETED_THIS_PAGE + 1;
                            self.LP_EARNED_THIS_PAGE = self.LP_EARNED_THIS_PAGE + currentDeedLotroPoints;
                            self.VXP_EARNED_THIS_PAGE = self.VXP_EARNED_THIS_PAGE + currentDeedVirtueXP;
                            self.completedDeedsOnTab[i] = self.completedDeedsOnTab[i] + 1;
                            self.deedsTabLpEarned[i] = self.deedsTabLpEarned[i] + currentDeedLotroPoints;
                            self.deedsTabVxpEarned[i] = self.deedsTabVxpEarned[i] + currentDeedVirtueXP;
                            totalLpAvailable = totalLpAvailable - currentDeedLotroPoints;
                            totalVxpAvailable = totalVxpAvailable - currentDeedVirtueXP;
                        end
                        lblDeedTabName:SetText(DataFiles._DEED_LOG_PAGE_TAB_NAMES[DataFiles._DEED_LOG_PAGE_TABS[self.selectedTab][i]]);
                        lblDeedName:SetForeColor(Turbine.UI.Color(0,1,0));
                        self:UpdateDeedTokens(i);
                        self:UpdateProgress();
                    else
                        if (currentDeedLotroPoints > 0) then
                            imgDeedLotroPoints:SetVisible(true);
                        end
                        if (currentDeedVirtueXP > 0) then
                            imgDeedVirtueXP:SetVisible(true);
                        end
                        -- Update stats for all actively achieveable deeds that were included in the current count
                        if (not deedSkipInfo.isNotAvailable and includeInCount) then
                            self.DEEDS_COMPLETED_THIS_PAGE = self.DEEDS_COMPLETED_THIS_PAGE - 1;
                            self.LP_EARNED_THIS_PAGE = self.LP_EARNED_THIS_PAGE - currentDeedLotroPoints;
                            self.VXP_EARNED_THIS_PAGE = self.VXP_EARNED_THIS_PAGE - currentDeedVirtueXP;
                            self.completedDeedsOnTab[i] = self.completedDeedsOnTab[i] - 1;
                            self.deedsTabLpEarned[i] = self.deedsTabLpEarned[i] - currentDeedLotroPoints;
                            self.deedsTabVxpEarned[i] = self.deedsTabVxpEarned[i] - currentDeedVirtueXP;
                            totalLpAvailable = totalLpAvailable + currentDeedLotroPoints;
                            totalVxpAvailable = totalVxpAvailable + currentDeedVirtueXP;
                        end
                        lblDeedTabName:SetText(DataFiles._DEED_LOG_PAGE_TAB_NAMES[DataFiles._DEED_LOG_PAGE_TABS[self.selectedTab][i]]);
                        lblDeedName:SetForeColor(lblDeedName.deedForeColor);
                        self:UpdateDeedTokens(i);
                        self:UpdateProgress();
                    end

                    self:UpdateTabProgress(
                        self.completedDeedsOnTab[i],
                        self.totalDeedsOnTab[i],
                        cDeedTabProgressBarBack,
                        cDeedTabProgressBar,
                        self.lblDeedsTabProgresses[i]);
                end

                currentDeed["CHECK"] = chkCompleted;
                currentDeed["LABEL"] = lblDeedName;

                self:UpdateTabProgress(
                    self.completedDeedsOnTab[i],
                    self.totalDeedsOnTab[i],
                    cDeedTabProgressBarBack,
                    cDeedTabProgressBar,
                    self.lblDeedsTabProgresses[i]);

            end

            deedsInTabNodes:Add(CurChildNode);

            end
        end

        -- Handle the final (possibly empty) category in a tab:
        if (SETTINGS.HIDE_COMPLETED_DEEDS and (currentCategoryTreeNode ~= nil and currentCategoryCount == 0)) then
            -- set to hidden and remove its height:
            currentDeedHolder:SetHeight(currentDeedHolder:GetHeight() - currentCategoryTreeNode:GetHeight());
            currentCategoryTreeNode:SetParent(nil);
            currentCategoryTreeNodes:Remove(currentCategoryTreeNode);
        end

        if deedTabTreeNode:GetHeight() > (self.treeDeeds:GetHeight()-40) and SETTINGS.DEED_LOG_PAGE_TABS_SCROLLBARS then deedTabTreeNode:SetHeight(self.treeDeeds:GetHeight()-40) end;
        deedTabTreeView:SetHeight(deedTabTreeNode:GetHeight());
        deedTabScrollBar:SetHeight(deedTabTreeView:GetHeight());
        deedTabTreeNodes:Add(deedTabTreeNode);

        lblDeedTabName:SetText(DataFiles._DEED_LOG_PAGE_TAB_NAMES[DataFiles._DEED_LOG_PAGE_TABS[self.selectedTab][i]]);

        if (self.completedDeedsOnTab[i] == self.totalDeedsOnTab[i] and
            SETTINGS.HIDE_COMPLETED_PROGRESS_BAR) then
                cDeedTabProgressBarBack:SetVisible(false);
        else
            if (self.completedDeedsOnTab[i] == self.totalDeedsOnTab[i]) then
                cDeedTabProgressBar:SetBackground(_IMAGES.PROGRESS_BAR_COMPLETE);
            else
                cDeedTabProgressBar:SetBackground(_IMAGES.PROGRESS_BAR);
            end                

            cDeedTabProgressBarBack:SetVisible(true);
            self:SetProgressBarCompleted(cDeedTabProgressBar, self.completedDeedsOnTab[i], self.totalDeedsOnTab[i]);
            self.lblDeedsTabProgresses[i]:SetText(self:GetProgressText(self.completedDeedsOnTab[i], self.totalDeedsOnTab[i]));
        end

        self.LP_THIS_PAGE = self.LP_THIS_PAGE + self.deedsTabLpTotal[i];
        self.VXP_THIS_PAGE = self.VXP_THIS_PAGE + self.deedsTabVxpTotal[i];

        self:UpdateDeedTokens(i);
        if (self:GetRegionExpanded(self.selectedCharacter, self.selectedTab, i)) then
            deedsTabTreeNode:Expand();
            self.deedTabExpanded[i]:SetBackground(_IMAGES.COLLAPSE_BUTTON);
        end
    end

    self:UpdateProgress();

end

function DeedTrackerWin:UpdateDeedTokens(i)

    if (self.deedsTabLpTotal[i]-self.deedsTabLpEarned[i]) == 0 then
        self.imgDeedsTabLp[i]:SetVisible(false);
        self.lblDeedsTabTokens[i]:SetVisible(false);
        self.lblDeedsTabTokens[i]:SetText("0");
    else
        self.imgDeedsTabLp[i]:SetVisible(true);
        self.lblDeedsTabTokens[i]:SetVisible(true);
        self.lblDeedsTabTokens[i]:SetText(self.deedsTabLpTotal[i]-self.deedsTabLpEarned[i]);
    end

    if (self.deedsTabVxpTotal[i]-self.deedsTabVxpEarned[i]) == 0 then
        self.imgDeedsTabVXP[i]:SetVisible(false);
        self.lblDeedsTabVXP[i]:SetVisible(false);
        self.lblDeedsTabVXP[i]:SetText("0");
    else
        self.imgDeedsTabVXP[i]:SetVisible(true);
        self.lblDeedsTabVXP[i]:SetVisible(true);
        self.lblDeedsTabVXP[i]:SetText(self:FormatTextInK(self.deedsTabVxpTotal[i]-self.deedsTabVxpEarned[i]));
    end
end

function DeedTrackerWin:SetProgressBarCompleted(progressBar, completed, total)
    if (total == 0 and SETTINGS.HIDE_COMPLETED_DEEDS) then
        progressBar:SetWidth(179);
    else
        progressBar:SetWidth(179 * (completed / total));
    end
end

function DeedTrackerWin:GetProgressText(completed, total)
    local percentage = 0;
    local text = "";
    if (completed == total and total ~= 0 and _CHARDATA[":SEARCH"] == "") then
        text = GetString(_LANG.COMPLETE);
    elseif (completed == total and total == 0 and _CHARDATA[":SEARCH"] ~= "") then
        text = GetString(_LANG.COMPLETE_FILTERED);
    elseif (SETTINGS.HIDE_COMPLETED_DEEDS) then
        text = tostring(total - completed) .. " " .. GetString(_LANG.REMAINING);
    elseif (total > 0) then
        percentage = RoundNumber((completed/total)*100,0);
        if (percentage == 100 and completed ~= total) then -- don't round up to 100 unless we're done
            percentage = 99;
        end
        text = tostring(completed) .. "/" .. tostring(total) .. "  ( " .. tostring(percentage) .. "% )";
    else
        text = GetString(_LANG.COMPLETE_NONE_AVAILABLE);
    end
    return text;
end

function DeedTrackerWin:UpdateTabProgress(
    completedDeedsOnTab,
    totalDeedsOnTab,
    cDeedTabProgressBarBack,
    cDeedTabProgressBar,
    lblDeedProgress)
    if (completedDeedsOnTab == totalDeedsOnTab and
        SETTINGS.HIDE_COMPLETED_PROGRESS_BAR) then
            cDeedTabProgressBarBack:SetVisible(false);
    else
        if (completedDeedsOnTab == totalDeedsOnTab) then
            cDeedTabProgressBar:SetBackground(_IMAGES.PROGRESS_BAR_COMPLETE);
        else
            cDeedTabProgressBar:SetBackground(_IMAGES.PROGRESS_BAR);
        end
        cDeedTabProgressBarBack:SetVisible(true);
        self:SetProgressBarCompleted(cDeedTabProgressBar, completedDeedsOnTab, totalDeedsOnTab);
        lblDeedProgress:SetText(self:GetProgressText(completedDeedsOnTab, totalDeedsOnTab));
    end
end

function DeedTrackerWin:UpdateProgress()
    local overallCompleted = totalDeedCompletedCount;
    local overallPercentage = RoundNumber((overallCompleted/totalDeedCount)*100,0);
    if (overallCompleted == totalDeedCount) then -- all deeds complete!
        self.cOverallDeedProgressBar:SetBackground(_IMAGES.PROGRESS_BAR_COMPLETE);
    else
        self.cOverallDeedProgressBar:SetBackground(_IMAGES.PROGRESS_BAR);
    end
    self.lblOverallProgress:SetText(self:GetProgressText(overallCompleted, totalDeedCount));
    self:SetProgressBarCompleted(self.cOverallDeedProgressBar, overallPercentage, 100);

    if self.DEEDS_COMPLETED_THIS_PAGE == self.TOTAL_DEEDS_THIS_PAGE then -- completed deed section.
        self.cProgressBar:SetBackground(_IMAGES.PROGRESS_BAR_COMPLETE);
    else
        self.cProgressBar:SetBackground(_IMAGES.PROGRESS_BAR);
    end
    local PERCENTAGE = RoundNumber((self.DEEDS_COMPLETED_THIS_PAGE/self.TOTAL_DEEDS_THIS_PAGE)*100,0);
    self.lblProgress:SetText(self:GetProgressText(self.DEEDS_COMPLETED_THIS_PAGE, self.TOTAL_DEEDS_THIS_PAGE));
    if (self.DEEDS_COMPLETED_THIS_PAGE == self.TOTAL_DEEDS_THIS_PAGE) then
        PERCENTAGE = 100;
    end
    self:SetProgressBarCompleted(self.cProgressBar, PERCENTAGE, 100);
    self:SetRemainingLpText(self.LP_THIS_PAGE - self.LP_EARNED_THIS_PAGE);
    self:SetRemainingVxpText(self.VXP_THIS_PAGE - self.VXP_EARNED_THIS_PAGE);
end

function DeedTrackerWin:CreateMinimizeIcon()
    if (self.minimizeIcon == nil) then
        self.minimizeIcon = MinimizedIcon();
    end
end
