CompanionImportWindow = class(Turbine.UI.Lotro.Window);
CompanionImportWindow.instance = nil;

function CompanionImportWindow.GetInstance()
    if (CompanionImportWindow.instance ~= nil) then
        return CompanionImportWindow.instance;
    end
    return CompanionImportWindow();
end

function CompanionImportWindow:Constructor()
    -- Enforce only one such window:
    if (CompanionImportWindow.instance) then
        return;
    end
    Turbine.UI.Lotro.Window.Constructor(self);
    CompanionImportWindow.instance = self;

    self.charName = MYCHAR:GetName();
    self.deedsToAdd = {};

    self:CreateWindow();
end

function CompanionImportWindow:CreateWindow()
    self:SetText(GetString(_LANG.COMPANION_IMPORT_WIN.WINDOW_TITLE));
    self:SetMinimumSize(550, 400);
    self:SetMaximumSize(550, 600);
    self:SetSize(SETTINGS.COMPANION_IMPORT_WIN.WIDTH,SETTINGS.COMPANION_IMPORT_WIN.HEIGHT);
    self:SetPosition(SETTINGS.COMPANION_IMPORT_WIN.X,SETTINGS.COMPANION_IMPORT_WIN.Y);
    self:SetResizable(true);
    Onscreen(self); -- Makes sure the window is still onscreen (perhaps user changed resolution since last playing)


    -- 'Deeds To Be Completed' area:
    self.deedsToBeCompletedLabel = Turbine.UI.Label();
    self.deedsToBeCompletedLabel:SetParent(self);
    self.deedsToBeCompletedLabel:SetSize(500,18);
    self.deedsToBeCompletedLabel:SetForeColor(Turbine.UI.Color.Yellow);

    self.deedsToBeCompletedScrollBar = Turbine.UI.Lotro.ScrollBar();
    self.deedsToBeCompletedScrollBar:SetOrientation(Turbine.UI.Orientation.Vertical);
    self.deedsToBeCompletedScrollBar:SetParent(self);

    self.deedsToBeCompletedControl = Turbine.UI.ListBox();
    self.deedsToBeCompletedControl:SetParent(self);
    self.deedsToBeCompletedControl:SetVerticalScrollBar(self.deedsToBeCompletedScrollBar);
    --self.deedsToBeCompletedControl:SetBackColor(Turbine.UI.Color.Gray);


    -- 'Completed Deeds that Companion doesn't know about' area:
    self.completedDeedsThatAreNotDoneLabel = Turbine.UI.Label();
    self.completedDeedsThatAreNotDoneLabel:SetParent(self);
    self.completedDeedsThatAreNotDoneLabel:SetSize(500,18);
    self.completedDeedsThatAreNotDoneLabel:SetForeColor(Turbine.UI.Color.Yellow);

    self.completedDeedsThatAreNotDoneScrollBar = Turbine.UI.Lotro.ScrollBar();
    self.completedDeedsThatAreNotDoneScrollBar:SetOrientation(Turbine.UI.Orientation.Vertical);
    self.completedDeedsThatAreNotDoneScrollBar:SetParent(self);

    self.completedDeedsThatAreNotDoneControl = Turbine.UI.ListBox();
    self.completedDeedsThatAreNotDoneControl:SetParent(self);
    self.completedDeedsThatAreNotDoneControl:SetVerticalScrollBar(self.completedDeedsThatAreNotDoneScrollBar);
    --self.completedDeedsThatAreNotDoneControl:SetBackColor(Turbine.UI.Color.Gray);

    -- 'Do Import' button
    self.importButton = Turbine.UI.Lotro.Button();
    self.importButton:SetParent(self);
    self.importButton:SetText(GetString(_LANG.COMPANION_IMPORT_WIN.IMPORT_BUTTON));
    self.importButton:SetSize(200, 25);
    self.importButton.Click = function(sender,args)
        self.importButton:SetEnabled(false);
        self:DoImport();
    end
    RegisterForStringTooltip(self.importButton, GetString(_LANG.COMPANION_IMPORT_WIN.IMPORT_BUTTON_TOOLTIP));

    -- 'Close Window' button
    self.closeButton = Turbine.UI.Lotro.Button();
    self.closeButton:SetParent(self);
    self.closeButton:SetText(GetString(_LANG.COMPANION_IMPORT_WIN.CLOSE_BUTTON));
    self.closeButton:SetSize(100, 25);
    self.closeButton.Click = function(sender,args)
        self:Close();
    end
    RegisterForStringTooltip(self.closeButton, GetString(_LANG.COMPANION_IMPORT_WIN.CLOSE_BUTTON_TOOLTIP));

    -- Events:

    self.PositionChanged = function()
        SETTINGS.COMPANION_IMPORT_WIN.X = self:GetLeft();
        SETTINGS.COMPANION_IMPORT_WIN.Y = self:GetTop();
    end

    self.SizeChanged = function(sender, args)
        SETTINGS.COMPANION_IMPORT_WIN.WIDTH = self:GetWidth();
        SETTINGS.COMPANION_IMPORT_WIN.HEIGHT = self:GetHeight();
        self:RepositionElementsAfterResize();
    end

    self.Closed = function(sender, args)
        Debug(GetString(_LANG.COMPANION_IMPORT_WIN.CLOSE_MESSAGE));
    end

    self:RepositionElementsAfterResize();
end

function CompanionImportWindow:RepositionElementsAfterResize()
    local width = self:GetWidth();
    local height = self:GetHeight();

    self.deedsToBeCompletedLabel:SetPosition(10, 50);

    self.deedsToBeCompletedControl:SetSize(width-48,((height * 2 / 3) - 75));
    self.deedsToBeCompletedControl:SetPosition(20, 70);
    self.deedsToBeCompletedScrollBar:SetPosition(
        self.deedsToBeCompletedControl:GetLeft() + self.deedsToBeCompletedControl:GetWidth() + 2,
        self.deedsToBeCompletedControl:GetTop());
    self.deedsToBeCompletedScrollBar:SetSize(8, self.deedsToBeCompletedControl:GetHeight());

    self.importButton:SetPosition(
        self:GetWidth() / 2 - self.importButton:GetWidth() / 2,
        self.deedsToBeCompletedControl:GetTop() + self.deedsToBeCompletedControl:GetHeight() + 20);

    self.completedDeedsThatAreNotDoneLabel:SetPosition(
        10, 
        self.importButton:GetTop() + self.importButton:GetHeight() + 10);

    self.completedDeedsThatAreNotDoneControl:SetSize(width-48,((height * 1 / 3) - 100));
    self.completedDeedsThatAreNotDoneControl:SetPosition(
        20,
        self.completedDeedsThatAreNotDoneLabel:GetTop() + self.completedDeedsThatAreNotDoneLabel:GetHeight());
    self.completedDeedsThatAreNotDoneScrollBar:SetPosition(
        self.completedDeedsThatAreNotDoneControl:GetLeft() + self.completedDeedsThatAreNotDoneControl:GetWidth() + 2,
        self.completedDeedsThatAreNotDoneControl:GetTop());
    self.completedDeedsThatAreNotDoneScrollBar:SetSize(8, self.completedDeedsThatAreNotDoneControl:GetHeight());

    self.closeButton:SetPosition(
        (width / 2) - (self.closeButton:GetWidth() / 2),
        (height - self.closeButton:GetHeight() - 8));

end

function CompanionImportWindow:MakeDeedControl(parentList, deedID)
    local width = self:GetWidth();
    local deed = GetDeedFromID(deedID);
    if (deed == nil) then
        Debug("MakeDeedControl - deedID " .. dump(deedID) .. " resulted in nil! ");
        Debug(Turbine.Engine.GetCallStack());
    end

    local deedControl = Turbine.UI.Label();
    deedControl:SetParent(parentList);
    deedControl:SetSize(width - 48,18);
    deedControl:SetText(GetFullyQualifiedDeedName(deed));
    AutoFitLabelHeight(deedControl, 50);
    parentList:AddItem(deedControl);
end

function CompanionImportWindow:AddDeedToBeCompleted(deedID)
    table.insert(self.deedsToAdd, deedID);
    self:MakeDeedControl(self.deedsToBeCompletedControl, deedID);
end

function CompanionImportWindow:AddCompletedDeedThatIsNotDone(deedID)
    self:MakeDeedControl(self.completedDeedsThatAreNotDoneControl, deedID);
end

function CompanionImportWindow:DoImport()
    -- Save out a backup of the current character for now, until this is better tested:
    local importBackupFilename = GetCharDataFilename(self.charName) .. "_importBackup";
    PatchDataSave(Turbine.DataScope.Server, importBackupFilename, _CHARDATA[self.charName]);

    
    local mainWin = DeedTrackerWin.GetInstance();

    IS_IMPORT_HAPPENING = true;
    for key,value in pairs(self.deedsToAdd) do
        local deedID = value;
        local deed = GetDeedFromID(deedID);

        -- Mark deed complete:
        mainWin:MarkDeedCompleteFromChat(deed);
    end
    IS_IMPORT_HAPPENING = false;

    self.deedsToAdd = {};
    self.deedsToBeCompletedControl:ClearItems();
    self:UpdateSectionTitles();

    Info(GetString(_LANG.COMPANION_IMPORT_WIN.COMPLETE_MESSAGE));
end

function CompanionImportWindow:UpdateSectionTitles()
    -- update counts on labels:
    local deedsToBeCompletedCount = self.deedsToBeCompletedControl:GetItemCount();
    self.deedsToBeCompletedLabel:SetText(string.format(GetString(_LANG.COMPANION_IMPORT_WIN.COMPLETED_DEEDS_DETECTED), deedsToBeCompletedCount));

    local completedDeedsThatAreNotDoneCount = self.completedDeedsThatAreNotDoneControl:GetItemCount();

    self.completedDeedsThatAreNotDoneLabel:SetText(string.format(GetString(_LANG.COMPANION_IMPORT_WIN.NOT_COMPLETED_DEEDS_DETECTED), completedDeedsThatAreNotDoneCount));
end

function CompanionImportWindow:Show()
    self:SetVisible(true);
    self:Activate();
    self:UpdateSectionTitles();
end
