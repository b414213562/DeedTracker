DisambiguateDialog = class(Turbine.UI.Lotro.Window);
DisambiguateDialog.instance = nil;

function DisambiguateDialog.GetInstance()
    if (DisambiguateDialog.instance ~= nil) then
        return DisambiguateDialog.instance;
    end
    return DisambiguateDialog();
end

function DisambiguateDialog:Constructor()
    -- Enforce only one such window per quest
    if (DisambiguateDialog.instance ~= nil) then
        return;
    end
    DisambiguateDialog.instance = self;

    self:CreateWindow();
end

function DisambiguateDialog:CreateWindow()
    -- Main window to hold all the elements
    self.window = Turbine.UI.Lotro.Window();
    self.window:SetMinimumSize(625, 100);
    self.window:SetSize(SETTINGS.DISAMBIGUATEWIN.WIDTH,SETTINGS.DISAMBIGUATEWIN.HEIGHT);
    self.window:SetPosition(SETTINGS.DISAMBIGUATEWIN.X,SETTINGS.DISAMBIGUATEWIN.Y);
    self.window:SetText(GetString(_LANG.DISAMBIGUATE.WINDOW_TITLE));
    self.window:SetResizable(false);
    Onscreen(self.window); -- Makes sure the window is still onscreen (perhaps user changed resolution since last playing)
end

function DisambiguateDialog:DrawMainLabel(deedName, thereWasAConflictingQuest, y)
    self.lblSelectDeed = Turbine.UI.Label();
    self.lblSelectDeed:SetParent(self.window);
    self.lblSelectDeed:SetSize(self.window:GetWidth() - 80,85);
    self.lblSelectDeed:SetPosition(40, y);
    self.lblSelectDeed:SetForeColor(Turbine.UI.Color.Beige);
    self.lblSelectDeed:SetFont(Verdana16);
    self.lblSelectDeed:SetOutlineColor(Turbine.UI.Color(0.1,0.1,0.1));
    self.lblSelectDeed:SetFontStyle(Turbine.UI.FontStyle.Outline);
    --self.lblSelectDeed:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
    self.lblSelectDeed:SetZOrder(1000);
    self.lblSelectDeed:SetText(
        string.format(GetString(_LANG.DISAMBIGUATE.WINDOW_BODY_DEED), deedName) .. 
        "\n\n" .. 
        GetString(_LANG.DISAMBIGUATE.WINDOW_BODY_INSTRUCTIONS));
    self.lblSelectDeed:SetTextAlignment(Turbine.UI.ContentAlignment.TopCenter);

    AutoFitLabelHeight(self.lblSelectDeed, 100);
    y = self.lblSelectDeed:GetHeight() + 60;

    local currentRegionName = DataFiles.GetCurrentRegionName();
    if (currentRegionName ~= "offline" and
        currentRegionName ~= "UNKNOWN") then

        local locationLabel = Turbine.UI.Label();
        locationLabel:SetParent(self.window);
        locationLabel:SetSize(self.window:GetWidth() - 80,18);
        locationLabel:SetPosition(40, y);
        locationLabel:SetForeColor(Turbine.UI.Color.Yellow);
        locationLabel:SetFont(Verdana16);
        locationLabel:SetOutlineColor(Turbine.UI.Color(0.1,0.1,0.1));
        locationLabel:SetFontStyle(Turbine.UI.FontStyle.Outline);
        --locationLabel:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
        locationLabel:SetZOrder(1000);
        locationLabel:SetText(string.format(GetString(_LANG.DISAMBIGUATE.WINDOW_LOCATION), currentRegionName));
        locationLabel:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);

        y = y + locationLabel:GetHeight() + 40;
    end
    return y;
end

function DisambiguateDialog:UpdateMainLabelText(deedName, thereWasAConflictingQuest)
    local oldHeight = self.lblSelectDeed:GetHeight();
    if (thereWasAConflictingQuest) then
        self.lblSelectDeed:SetText(
            string.format(GetString(_LANG.DISAMBIGUATE.WINDOW_BODY_DEED_OR_QUEST), deedName) .. 
            "\n\n" .. 
            GetString(_LANG.DISAMBIGUATE.WINDOW_BODY_DEED_OR_QUEST_INSTRUCTIONS));
        AutoFitLabelHeight(self.lblSelectDeed, 100);
    end
    local newHeight = self.lblSelectDeed:GetHeight();
    return newHeight - oldHeight;
end

function DisambiguateDialog:DrawLine(parent, y)
    local lineBetween = Turbine.UI.Control();
    lineBetween:SetParent(parent);
    lineBetween:SetBackColor(Turbine.UI.Color.Gray);
    lineBetween:SetSize(parent:GetWidth() - 80, 1);
    lineBetween:SetPosition(40, y);
end

function DisambiguateDialog:AddDeedRow(deed, isInDeedRegion, y)
    local title = GetFullyQualifiedDeedName(deed);

    local deedRow = Turbine.UI.Control();
    deedRow:SetParent(self.window);
    deedRow:SetSize(self.window:GetWidth(), 50);
    deedRow:SetPosition(40, y);
    y = y + 50;

    local button = Turbine.UI.Lotro.Button();
    button:SetParent(deedRow);
    button:SetPosition(0, 0);
    button:SetSize(100, 50);
    if (LANGUAGE == "RU") then
        button:SetFont(Turbine.UI.Lotro.Font.Verdana14);
        button:SetWidth(125);
    end
    button:SetText(GetString(_LANG.DISAMBIGUATE.BUTTON_SELECT));

    button.Click = function(sender,args)
        IS_DEED_DETECTED = true;
        DeedTrackerWin.GetInstance():MarkDeedCompleteFromChat(deed);
        IS_DEED_DETECTED = false;
        self.window:Close();
    end

    local lblDeedTitle = Turbine.UI.Label();
    lblDeedTitle:SetParent(deedRow);
    lblDeedTitle:SetSize(400,50);
    lblDeedTitle:SetPosition(120,0);
    if (LANGUAGE == "RU") then
        lblDeedTitle:SetLeft(130);
    end
    if (isInDeedRegion) then
        lblDeedTitle:SetForeColor(Turbine.UI.Color.Yellow);
    else
        lblDeedTitle:SetForeColor(Turbine.UI.Color.Beige);
    end
    lblDeedTitle:SetFont(Verdana14);
    lblDeedTitle:SetOutlineColor(Turbine.UI.Color(0.1,0.1,0.1));
    lblDeedTitle:SetFontStyle(Turbine.UI.FontStyle.Outline);
    lblDeedTitle:SetZOrder(1000);
    lblDeedTitle:SetText(title);

    return y;
end

function DisambiguateDialog:AddDeedSection(deeds, langSectionLabel, isInDeedRegion, y)
    -- line between:
    self:DrawLine(self.window, y - 10);
    y = y + 10;

    -- Region label:
    local label = Turbine.UI.Label();
    label:SetParent(self.window);
    label:SetSize(self.window:GetWidth() - 80,18);
    label:SetPosition(40,y);
    label:SetForeColor(Turbine.UI.Color.Beige);
    label:SetFont(Verdana14);
    label:SetOutlineColor(Turbine.UI.Color(0.1,0.1,0.1));
    label:SetFontStyle(Turbine.UI.FontStyle.Outline);
    label:SetZOrder(1000);
    label:SetText(GetString(langSectionLabel));
    AutoFitLabelHeight(label, 200);
    y = y + label:GetHeight() + 20;

    for deedIndex=1, table.maxn(deeds) do
        local deedID = deeds[deedIndex].ID;
        local deed = GetDeedFromID(deedID);
        y = self:AddDeedRow(deed, isInDeedRegion, y);
    end
    return y;
end

-- Returns true if a conflicting quest is present, false otherwise
function DisambiguateDialog:AddConflictingQuestIfPresent(foundDeeds, y)
    local deed = foundDeeds[1];

    -- Note: Identical logic exists in PluginFunctions, extract out somewhere.
    -- Check if this is one of the deeds that has an identical name to a quest.
    -- If so, open the Deed or Quest dialog for confirmation.
    if (DataFiles.DoesDeedHaveConflictingQuest(deed)) then
        if (DataFiles.WasThereAnnouncementOfConflictingQuest(deed)) then
            Debug("Deed Tracker: Completed something that is both a deed and a quest, but the quest was announced in chat.");
        else
            Debug("Deed Tracker: Completed something that is both a deed and a quest. Asking user to choose.");
            local conflictingQuest, conflictingQuestId = DataFiles.GetConflictingQuestFromDeed(deed);
            local questTitle = "";
            if (conflictingQuest ~= nil) then
                questTitle = conflictingQuest.QUESTNAME;
            end

            -- line between:
            self:DrawLine(self.window, y - 10);
            y = y + 10;

            -- Region label:
            local label = Turbine.UI.Label();
            label:SetParent(self.window);
            label:SetSize(self.window:GetWidth() - 80,18);
            label:SetPosition(40,y);
            label:SetForeColor(Turbine.UI.Color.Beige);
            label:SetFont(Verdana14);
            label:SetOutlineColor(Turbine.UI.Color(0.1,0.1,0.1));
            label:SetFontStyle(Turbine.UI.FontStyle.Outline);
            label:SetZOrder(1000);
            label:SetText(GetString(_LANG.DISAMBIGUATE.QUEST));
            AutoFitLabelHeight(label, 200);
            y = y + label:GetHeight() + 20;

            local questRow = Turbine.UI.Control();
            questRow:SetParent(self.window);
            questRow:SetPosition(40, y);

            local questButton = Turbine.UI.Lotro.Button();
            questButton:SetParent(questRow);
            questButton:SetPosition(0, 0);
            questButton:SetSize(100, 50);
            if (LANGUAGE == "RU") then
                questButton:SetFont(Turbine.UI.Lotro.Font.Verdana14);
            end
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
            y = y + lblQuestTitle:GetHeight();
        end
        return true, y;
    end
    return false, y;
end

function DisambiguateDialog:ClearAmbigiousDeed(deedName)
    if (self.ambiguousDeedName == deedName) then
        self.ambiguousDeedName = "";
        self.window:Close();
    end
end

function DisambiguateDialog:SetDeeds(deedName, foundDeeds, regionOkCount)
    self.ambiguousDeedName = deedName;
    local topWindowBorder = 40;
    local bottomWindowBorder = 30;
    local y = topWindowBorder;

    self.window:GetControls():Clear();
    y = self:DrawMainLabel(deedName, false, y);

    local foundDeedsCount = table.maxn(foundDeeds);
    local breakdownByRegion = regionOkCount > 1 and DataFiles.IsRegionKnown();

    if (breakdownByRegion) then
        --Construct 3 lists:
        local inRegionDeeds = {};
        local adjacentRegionDeeds = {};
        local nonAdjacentRegionDeeds = {};

        local inRegionDeedsCount = 0;
        local adjacentRegionDeedsCount = 0;
        local nonAdjacentRegionDeedsCount = 0;

        -- Check if one matches the region we're in:
        for deedIndex=1, foundDeedsCount do
            local foundDeed = foundDeeds[deedIndex];
            if (not foundDeed["is_completed"]) then
                local deed = GetDeedFromID(foundDeed.ID);

                if (DataFiles.AreWeInDeedRegion(deed.i, deed.j)) then
                    inRegionDeedsCount = inRegionDeedsCount + 1;
                    inRegionDeeds[inRegionDeedsCount] = foundDeed;
                elseif (foundDeed.region_ok) then
                    adjacentRegionDeedsCount = adjacentRegionDeedsCount + 1;
                    adjacentRegionDeeds[adjacentRegionDeedsCount] = foundDeed;
                else
                    nonAdjacentRegionDeedsCount = nonAdjacentRegionDeedsCount + 1;
                    nonAdjacentRegionDeeds[nonAdjacentRegionDeedsCount] = foundDeed;
                end
            end
        end

        if (inRegionDeedsCount > 0) then
            y = self:AddDeedSection(inRegionDeeds, _LANG.DISAMBIGUATE.WINDOW_BODY_LOCATION_MATCH, true, y);
        end

        if (adjacentRegionDeedsCount > 0) then
            y = self:AddDeedSection(adjacentRegionDeeds, _LANG.DISAMBIGUATE.WINDOW_BODY_LOCATION_ADJACENT, false, y);
        end

        if (nonAdjacentRegionDeedsCount > 0) then
            y = self:AddDeedSection(nonAdjacentRegionDeeds, _LANG.DISAMBIGUATE.WINDOW_BODY_LOCATION_NONADJACENT, false, y);
        end

    else
        -- Do them all, don't break out by region:
        for deedIndex=1, table.maxn(foundDeeds) do
            local foundDeed = foundDeeds[deedIndex];
            if (not foundDeed["is_completed"]) then
                local deed = GetDeedFromID(foundDeed.ID);
                y = self:AddDeedRow(deed, false, y);
            end
        end
    end

    local thereWasAConflictingQuest = false;
    thereWasAConflictingQuest, y = self:AddConflictingQuestIfPresent(foundDeeds, y);
    local heightChange = self:UpdateMainLabelText(deedName, thereWasAConflictingQuest);
    y = y + heightChange;

    y = y + bottomWindowBorder;
    self.window:SetSize(SETTINGS.DISAMBIGUATEWIN.WIDTH, y);
    Onscreen(self.window);

    if (MYCHAR:IsInCombat() and SETTINGS.DO_NOT_SHOW_COMPLETION_WINDOW_IN_COMBAT) then
        self.showAfterCombat = true;
        return;
    end
    self.window:SetVisible(true);
    self.window:Activate();
end

function DisambiguateDialog:InCombatChanged()
    local inCombat = MYCHAR:IsInCombat();
    local doNotShowInCombat = SETTINGS.DO_NOT_SHOW_COMPLETION_WINDOW_IN_COMBAT;

    if (inCombat) then
        -- if we're shown and entering combat, and we don't show the completion window in combat, hide.
        if (self.window:IsVisible() and doNotShowInCombat) then
            self.window:SetVisible(false);
            self.showAfterCombat = true;
        end
    else
        -- if we're waiting to show and leaving combat, show
        if (self.showAfterCombat) then
            self.window:SetVisible(true);
            self.window:Activate();
            self.showAfterCombat = false;
        end
    end


end