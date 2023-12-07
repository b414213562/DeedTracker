DeedOrQuestDialog = class(Turbine.UI.Lotro.Window);
DeedOrQuestDialog.instances = {};

function DeedOrQuestDialog.GetInstance(deed)
    if (DeedOrQuestDialog.instances[deed]) then
        return DeedOrQuestDialog.instances[deed];
    end
    return DeedOrQuestDialog(deed);
end

function DeedOrQuestDialog:Constructor(deed)
    -- Enforce only one such window per quest
    if (DeedOrQuestDialog.instances[deed]) then
        return;
    end
    DeedOrQuestDialog.instances[deed] = self;

    self.deed = deed;

    self:CreateWindow();

end

function DeedOrQuestDialog:CreateWindow()
    -- Main window to hold all the elements
    self.window = Turbine.UI.Lotro.Window();
    self.window:SetMinimumSize(625, 100);
    self.window:SetSize(SETTINGS.DEEDORQUESTWIN.WIDTH,SETTINGS.DEEDORQUESTWIN.HEIGHT);
    self.window:SetPosition(SETTINGS.DEEDORQUESTWIN.X,SETTINGS.DEEDORQUESTWIN.Y);
    self.window:SetText(GetString(_LANG.DEEDORQUEST.WINDOW_TITLE));
    self.window:SetVisible(true);
    self.window:SetResizable(false);
    Onscreen(self.window); -- Makes sure the window is still onscreen (perhaps user changed resolution since last playing)
end

function DeedOrQuestDialog:DrawMainLabel()
    local lblSelectDeed = Turbine.UI.Label();
    lblSelectDeed:SetParent(self.window);
    lblSelectDeed:SetSize(self.window:GetWidth() - 80,18);
    lblSelectDeed:SetPosition(40,40);
    lblSelectDeed:SetForeColor(Turbine.UI.Color.Beige);
    lblSelectDeed:SetFont(Verdana16);
    lblSelectDeed:SetOutlineColor(Turbine.UI.Color(0.1,0.1,0.1));
    lblSelectDeed:SetFontStyle(Turbine.UI.FontStyle.Outline);
    --lblSelectDeed:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
    lblSelectDeed:SetZOrder(1000);
    lblSelectDeed:SetText(GetString(_LANG.DEEDORQUEST.WINDOW_BODY));
    lblSelectDeed:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
    AutoFitLabelHeight(lblSelectDeed, 200);
end

function DeedOrQuestDialog:AddDeedRow(deed)
    local deedTitle = GetFullyQualifiedDeedName(deed);
    local conflictingQuest, conflictingQuestId = DataFiles.GetConflictingQuestFromDeed(deed);
    local questTitle = "";
    if (conflictingQuest ~= nil) then
        questTitle = conflictingQuest.QUESTNAME;
    end

    local deedRow = Turbine.UI.Control();
    deedRow:SetParent(self.window);
    deedRow:SetSize(self.window:GetWidth(), 50);
    deedRow:SetPosition(40, self.top);

    local deedButton = Turbine.UI.Lotro.Button();
    deedButton:SetParent(deedRow);
    deedButton:SetPosition(0, 0);
    deedButton:SetSize(100, 50);
    deedButton:SetText(GetString(_LANG.DEEDORQUEST.DEED));

    deedButton.Click = function(sender,args)
        IS_DEED_DETECTED = true;
        DeedTrackerWin.GetInstance():MarkDeedCompleteFromChat(deed);
        IS_DEED_DETECTED = false;
        self.window:Close();
    end

    local lblDeedTitle = Turbine.UI.Label();
    lblDeedTitle:SetParent(deedRow);
    lblDeedTitle:SetSize(400,50);
    lblDeedTitle:SetPosition(120,0);
    lblDeedTitle:SetForeColor(Turbine.UI.Color.Beige);
    lblDeedTitle:SetFont(Verdana14);
    lblDeedTitle:SetOutlineColor(Turbine.UI.Color(0.1,0.1,0.1));
    lblDeedTitle:SetFontStyle(Turbine.UI.FontStyle.Outline);
    lblDeedTitle:SetZOrder(1000);
    lblDeedTitle:SetText(deedTitle);
    AutoFitLabelHeight(lblDeedTitle, 200);
    self.top = self.top + lblDeedTitle:GetHeight();

    local questRow = Turbine.UI.Control();
    questRow:SetParent(self.window);
    questRow:SetSize(self.window:GetWidth(), 50);
    questRow:SetPosition(40, self.top);

    local questButton = Turbine.UI.Lotro.Button();
    questButton:SetParent(questRow);
    questButton:SetPosition(0, 0);
    questButton:SetSize(100, 50);
    questButton:SetText(GetString(_LANG.DEEDORQUEST.QUEST));

    questButton.Click = function(sender,args)
        -- Record that we completed the quest 
        -- so that the next time we know it's the deed.
        MarkConflictingQuestComplete(conflictingQuestId);

        self.window:Close();
    end

    local lblQuestTitle = Turbine.UI.Label();
    lblQuestTitle:SetParent(questRow);
    lblQuestTitle:SetSize(400,50);
    lblQuestTitle:SetPosition(120,0);
    lblQuestTitle:SetForeColor(Turbine.UI.Color.Beige);
    lblQuestTitle:SetFont(Verdana14);
    lblQuestTitle:SetOutlineColor(Turbine.UI.Color(0.1,0.1,0.1));
    lblQuestTitle:SetFontStyle(Turbine.UI.FontStyle.Outline);
    lblQuestTitle:SetZOrder(1000);
    lblQuestTitle:SetText(questTitle);
    AutoFitLabelHeight(lblQuestTitle, 200);
    self.top = self.top + lblQuestTitle:GetHeight();

end

function DeedOrQuestDialog:SetDeed(foundDeed)
    self.window:GetControls():Clear();
    self:DrawMainLabel();

    self.top = 80;

    self:AddDeedRow(foundDeed);

    self.window:SetSize(SETTINGS.DEEDORQUESTWIN.WIDTH, self.top + 30);
    self.window:SetVisible(true);
end