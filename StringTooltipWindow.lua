StringTooltipWindow = class(Turbine.UI.Window);
StringTooltipWindow.instance = nil;

-- List of detached deed tooltips that haven't been closed:
StringTooltipWindow.detachedTooltips = {};

function StringTooltipWindow.GetInstance()
    if (StringTooltipWindow.instance ~= nil) then
        return StringTooltipWindow.instance;
    end
    return StringTooltipWindow();
end

function StringTooltipWindow:Constructor()
    -- Enforce only one such window:
    if (StringTooltipWindow.instance) then
        return;
    end
    Turbine.UI.Window.Constructor(self);
    StringTooltipWindow.instance = self;

    self.borderWidth = 2;
    self.maxWindowWidth = 400;
    self.maxWindowHeight = 500;
    self.maxContentWidth = self.maxWindowWidth - (self.borderWidth * 2);
    self.maxContentHeight = self.maxWindowHeight - (self.borderWidth * 2);

    self:SetZOrder(0x7FFFFFFF); -- Most on-top we can get
    self:SetBackColor(Turbine.UI.Color(0.58, 0.58, 0.58));
    self:SetWantsKeyEvents(true);
    self.isDetached = false;
    self:SetOpacity(.90);

    -- Create simple border:
    self.border = Turbine.UI.Control();
    self.border:SetParent(self);
    self.border:SetBackColor(Turbine.UI.Color(6/255, 9/255, 17/255));
    self.border:SetMouseVisible(false);
    self.border:SetPosition(self.borderWidth, self.borderWidth);

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

function StringTooltipWindow:LoadText(text)
    -- Get rid of any existing controls:
    self.listbox:ClearItems();
    if (self.tooltipControl ~= nil) then
        self.tooltipControl:SetParent(nil);
        self.tooltipControl = nil;
    end

    if (type(text) == "table") then
        self.text = GetString(text);
    elseif (type(text) == "string") then
        self.text = text;
    else
        self.text = "Unknown thing to put in tooltip.";
    end

    self.tooltipControl = Turbine.UI.Label();
    self.tooltipControl:SetMultiline(false);
    self.tooltipControl:SetText(self.text);
    self.tooltipControl:SetSize(5,5);
    AutoFitLabelWidth(self.tooltipControl, self.maxContentWidth - 16);
    self.tooltipControl:SetMultiline(true);
    AutoFitLabelHeight(self.tooltipControl, self.maxContentHeight - 16);
    self.tooltipControl:SetWidth(self.tooltipControl:GetWidth() + 8);
    self.tooltipControl:SetHeight(self.tooltipControl:GetHeight() + 8);
    self.tooltipControl:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
    self.tooltipControl:SetMouseVisible(false);
    self.tooltipControl:SetParent(self.listbox);
    self.listbox:AddItem(self.tooltipControl);

    -- Adjust the size of everything:
    self:SetWidth(self.maxWindowWidth);
    self.scrollbar:SetPosition(self.listbox:GetLeft() + self.listbox:GetWidth() - 14, self.listbox:GetTop() + 20);
    self.scrollbar:SetSize(8, self.listbox:GetHeight() - 25);

    local height = self.tooltipControl:GetHeight();
    if (height > self.maxContentHeight) then
        height = self.maxContentHeight;
        self:SetHeight(self.maxWindowHeight);
    else
        self:SetHeight(height + (self.borderWidth * 2));
    end

    local width = self.tooltipControl:GetWidth();
    if (width > self.maxContentWidth) then
        width = self.maxContentWidth;
        self:SetWidth(self.maxWindowWidth);
    else
        self:SetWidth(width + (self.borderWidth * 2));
    end

    self.border:SetSize(self:GetWidth() - self.borderWidth * 2, self:GetHeight() - self.borderWidth * 2);
end

function StringTooltipWindow:DisplayTooltip()
    local contentWidth, contentHeight = self:GetSize();
    local displayWidth, displayHeight = Turbine.UI.Display.GetSize();
    local mouseX, mouseY = Turbine.UI.Display.GetMousePosition();

    local left = mouseX + 25;
    local top = mouseY + 25;

    -- Keep the tooltip on-screen if it isn't:
    if (left + contentWidth > displayWidth) then left = displayWidth - contentWidth; end
    if (top + contentHeight > displayHeight) then top = displayHeight - contentHeight; end

    -- But don't put the tooltip under the mouse cursor, because then it immediately closes:
    if (left < mouseX + 5) then left = mouseX + 5; end
    if (top < mouseY + 5) then top = mouseY + 5; end

    self:SetPosition(left, top);
    self:SetVisible(true);
end

function StringTooltipWindow:HideTooltip()
    if (not self.isDetached) then
        self:SetVisible(false);
    end
end

function RegisterForStringTooltip(control, text)
    if (control._MouseHovers == nil) then
        control._MouseHovers = {};
    end

    if (control.MouseHover ~= nil) then
        table.insert(control._MouseHovers, control.MouseHover);
    end
    control.MouseHover = (function() 
        for key, value in pairs(control._MouseLeaves) do
            value();
        end
        ShowTooltip(text);
    end);

    if (control._MouseLeaves == nil) then
        control._MouseLeaves = {};
    end

    if (control.MouseLeave ~= nil) then
        table.insert(control._MouseLeaves, control.MouseLeave);
    end
    control.MouseLeave = (function() 
        for key, value in pairs(control._MouseLeaves) do
            value();
        end
        HideTooltip(); 
    end);
end

function ShowTooltip(text)
    -- If window is not visible,
    local stringTooltipWindow = StringTooltipWindow.GetInstance();
    if (not stringTooltipWindow:IsVisible()) then
        --   tell Deed Tooltip which deed to be showing.
        stringTooltipWindow:LoadText(text);

        --   move it to a good position and make it visible:
        stringTooltipWindow:DisplayTooltip();
    end
end

function HideTooltip()
    local stringTooltipWindow = StringTooltipWindow.GetInstance();
    stringTooltipWindow:HideTooltip();
end

