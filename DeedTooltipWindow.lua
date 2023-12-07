DeedTooltipWindow = class(Turbine.UI.Window);
DeedTooltipWindow.instance = nil;

-- List of detached deed tooltips that haven't been closed:
DeedTooltipWindow.detachedTooltips = {};

function DeedTooltipWindow.GetInstance()
    if (DeedTooltipWindow.instance ~= nil) then
        return DeedTooltipWindow.instance;
    end
    return DeedTooltipWindow();
end

function DeedTooltipWindow:Constructor()
    -- Enforce only one such window:
    if (DeedTooltipWindow.instance) then
        return;
    end
    Turbine.UI.Window.Constructor(self);
    DeedTooltipWindow.instance = self;

    self.borderWidth = 2;
    self.maxWindowWidth = 400;
    self.maxWindowHeight = 500;
    self.maxContentWidth = self.maxWindowWidth - (self.borderWidth * 2);
    self.maxContentHeight = self.maxWindowHeight - (self.borderWidth * 2);

    self:SetZOrder(0x7FFFFFFF); -- Most on-top we can get
    self:SetBackColor(Turbine.UI.Color(0.58, 0.58, 0.58));
    self:SetWantsKeyEvents(true);
    self.actionDetachTooltip = 0x1000001A;
    self.isDetached = false;
    self:SetOpacity(.90);

    -- Create simple border:
    self.border = Turbine.UI.Control();
    self.border:SetParent(self);
    self.border:SetBackColor(Turbine.UI.Color(6/255, 9/255, 17/255));
    self.border:SetMouseVisible(false);
    self.border:SetPosition(self.borderWidth, self.borderWidth);

    -- Create close button:
    self.closeButton = Turbine.UI.Control();
    self.closeButton:SetParent(self);
    self.closeButton:SetBackground(_IMAGES.DETACHED_TOOLTIP_CLOSE_NORMAL);
    self.closeButton:SetSize(16, 16);
    self.closeButton:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
    self.closeButton.MouseClick = function()
        DeedTooltipWindow.detachedTooltips[self.ID] = nil;
        self:Close();
    end
    self.closeButton.MouseEnter = function()
        self.closeButton:SetBackground(_IMAGES.DETACHED_TOOLTIP_CLOSE_ROLLOVER);
    end
    self.closeButton.MouseDown = function()
        self.closeButton:SetBackground(_IMAGES.DETACHED_TOOLTIP_CLOSE_PRESSED);
    end
    self.closeButton.MouseUp = function()
        self.closeButton:SetBackground(_IMAGES.DETACHED_TOOLTIP_CLOSE_ROLLOVER);
    end
    self.closeButton.MouseLeave = function()
        self.closeButton:SetBackground(_IMAGES.DETACHED_TOOLTIP_CLOSE_NORMAL);
    end
    self.closeButton:SetZOrder(0x7FFFFFFF); -- Most on-top we can get
    self.closeButton:SetVisible(false);

    -- Make the listbox for scrolling:
    self.listbox = Turbine.UI.ListBox();
    self.listbox:SetParent(self);
    self.listbox:SetPosition(self.borderWidth, self.borderWidth);
    self.listbox:SetSize(self.maxContentWidth, self.maxContentHeight);
    -- Pass mouse events through to support moving the tooltip via drag & drop
    self.listbox.MouseDown = function(sender, args)
        self:MouseDown(args);
    end
    self.listbox.MouseMove = function(sender, args)
        self:MouseMove(args);
    end
    self.listbox.MouseUp = function(sender, args)
        self:MouseUp(args);
    end

    -- Make the scrollbar for the listbox:
    self.scrollbar = Turbine.UI.Lotro.ScrollBar();
    self.scrollbar:SetParent(self.listbox);
    self.scrollbar:SetOrientation(Turbine.UI.Orientation.Vertical);
    self.scrollbar:SetZOrder(0x7FFFFFFF);
    self.scrollbar:SetVisible(true);
    self.listbox:SetVerticalScrollBar(self.scrollbar);

end

function DeedTooltipWindow:KeyDown(sender, args)
    if (self:IsVisible() and
        sender.Action == self.actionDetachTooltip) then
        self:DetachTooltip();
    end
end

-- support moving the tooltip:

function DeedTooltipWindow:MouseDown(args)
    if (not self.isDetached) then
        return;
    end

    self:Activate();
    if (args.Button == Turbine.UI.MouseButton.Left) then
        local startLeft, startTop = self:GetPosition();
        local startX, startY = Turbine.UI.Display:GetMousePosition();
        self.mouseDown = { startX, startY };
        self.mouseDownOffset = { startX - startLeft, startY - startTop };
        self.hasMoved = false;
    end
end

function DeedTooltipWindow:MouseMove(args)
    if (not self.isDetached) then
        return;
    end

    if (self.mouseDown) then
        local startX, startY = unpack(self.mouseDown);
        local currentX, currentY = Turbine.UI.Display.GetMousePosition();

        local deltaX = currentX - startX;
        local deltaY = currentY - startY;

        if (self.hasMoved or
            (math.abs(deltaX) > 5 or math.abs(deltaY) > 5)) then
            -- we've moved enough
            self.hasMoved = true;
            local offsetX, offsetY = unpack(self.mouseDownOffset);
            self:SetPosition(startX + deltaX - offsetX, startY + deltaY - offsetY);
        end
    end
end

function DeedTooltipWindow:MouseUp(args)
    if (not self.isDetached) then
        return;
    end

    if (self.mouseDown) then
        if (self.hasMoved) then
            Onscreen(self);
        end
        self.mouseDown = nil;
    end
end

-- end moving tooltip

function DeedTooltipWindow:LoadDeed(deed)
    -- Get rid of any existing controls:
    self.listbox:ClearItems();
    if (self.deedControl ~= nil) then
        self.deedControl:SetParent(nil);
        self.deedControl = nil;
    end

    self.ID = deed.ID;

    -- Add the current deed control:
    self.deedControl = GetDeedInformationControl(deed, self.maxContentWidth, true);
    self.deedControl:SetParent(self.listbox);
    self.listbox:AddItem(self.deedControl);

    -- Adjust the size of everything:
    self:SetWidth(self.maxWindowWidth);
    self.scrollbar:SetPosition(self.listbox:GetLeft() + self.listbox:GetWidth() - 14, self.listbox:GetTop() + 20);
    self.scrollbar:SetSize(8, self.listbox:GetHeight() - 25);

    local height = self.deedControl:GetHeight();
    if (height > self.maxContentHeight) then
        height = self.maxContentHeight;
        self:SetHeight(self.maxWindowHeight);
    else
        self:SetHeight(height + (self.borderWidth * 2));
    end

    self.closeButton:SetPosition(self:GetWidth() - self.closeButton:GetWidth() - 2, 2);
    self.border:SetSize(self:GetWidth() - self.borderWidth * 2, self:GetHeight() - self.borderWidth * 2);
end

function DeedTooltipWindow:DisplayTooltip(windowLeft, windowTop, mouseX, mouseY)
    self:SetPosition(windowLeft + mouseX + 25, windowTop + mouseY + 25);
    self:SetVisible(true);
end

function DeedTooltipWindow:HideTooltip()
    if (not self.isDetached) then
        self:SetVisible(false);
    end
end

function DeedTooltipWindow:DetachTooltip()
    -- Check if this deed is already detached.
    if (self.ID ~= nil and
        DeedTooltipWindow.detachedTooltips[self.ID] ~= nil) then
    --   If it is, bring its window to the top and hide the "tooltip" version.
        DeedTooltipWindow.detachedTooltips[self.ID]:Activate();
        self:HideTooltip();
        return;
    end

    -- Otherwise,
    -- Add to list of detached windows
    self.isDetached = true;
    DeedTooltipWindow.detachedTooltips[self.ID] = self;
    -- Show the Close button:
    self.closeButton:SetVisible(true);
    -- We're not the "tooltip" window anymore:
    DeedTooltipWindow.instance = nil;
    -- Move under the mouse for easy grabbing /
    -- letting the user know something happened
    local mouseX, mouseY = self:GetMousePosition();
    self:SetPosition(self:GetLeft() + mouseX - 25, self:GetTop() + mouseY - 25);
end
