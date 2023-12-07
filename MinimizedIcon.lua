MinimizedIcon = class(Turbine.UI.Window);

function MinimizedIcon:Constructor()
    Turbine.UI.Window.Constructor(self);

    -- State:
    self.isHudVisible = true;
    self.inactiveTransparency = 0.6;
    self.activeTransparency = 1.0;

    -- Make the window:
    local x = Turbine.UI.Display:GetWidth() / 2;
    local y = Turbine.UI.Display:GetHeight() / 2;
    if (SETTINGS.MINIMIZED_ICON.X ~= nil) then x = SETTINGS.MINIMIZED_ICON.X; end
    if (SETTINGS.MINIMIZED_ICON.Y ~= nil) then y = SETTINGS.MINIMIZED_ICON.Y; end

    self:SetPosition(x, y);
    self:SetSize(42,42);
    self:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
    self:SetOpacity(self.inactiveTransparency);
    self:SetVisible(true);

    -- Make the icon:
    local image = Turbine.UI.Control();
    image:SetParent(self);
    image:SetBackground(_IMAGES.DEED_LOG);
    image:SetSize(42,42);
    image:SetPosition(0, 0);
    image:SetMouseVisible(false);

    if (Turbine.UI.Display["SizeChanged"] == nil) then Turbine.UI.Display["SizeChanged"] = {}; end
    table.insert(Turbine.UI.Display["SizeChanged"], function()
        Onscreen(self);
    end);
    Onscreen(self);
end

function MinimizedIcon:KeyDown(sender, args)
    if args.Action == 0x100000B3 then -- handles F12 button
        self.isHudVisible = not self.isHudVisible;
        self:SetVisible(self.isHudVisible);
    end
end

function MinimizedIcon:MouseEnter()
    self.mouseInside = true;
    self:SetOpacity(self.activeTransparency);
end

function MinimizedIcon:MouseLeave()
    self.mouseInside = false;
    self:SetOpacity(self.inactiveTransparency);
end

function MinimizedIcon:MouseDown(args)
    self:Activate();
    if (args.Button == Turbine.UI.MouseButton.Left) then
        local startLeft, startTop = self:GetPosition();
        local startX, startY = Turbine.UI.Display:GetMousePosition();
        self.mouseDown = { startX, startY };
        self.mouseDownOffset = { startX - startLeft, startY - startTop };
        self.hasMoved = false;
    end
end

function MinimizedIcon:MouseMove(args)
    if (self.mouseDown) then
        local startX, startY = unpack(self.mouseDown);
        local currentX, currentY = Turbine.UI.Display.GetMousePosition();

        local deltaX = currentX - startX;
        local deltaY = currentY - startY;

        if (self.hasMoved or
            (SETTINGS.MOVE_ICON_REQUIRES_SHIFT and self:IsShiftKeyDown()) or
            (not SETTINGS.MOVE_ICON_REQUIRES_SHIFT and (math.abs(deltaX) > 5 or math.abs(deltaY) > 5))) then
            -- we've moved enough
            self.hasMoved = true;
            local offsetX, offsetY = unpack(self.mouseDownOffset);
            self:SetPosition(startX + deltaX - offsetX, startY + deltaY - offsetY);
        end
    end
end

function MinimizedIcon:MouseUp(args)
    if (self.mouseDown) then
        if (self.hasMoved) then
            Onscreen(self);
            local x, y = self:GetPosition();
            SETTINGS.MINIMIZED_ICON.X = x;
            SETTINGS.MINIMIZED_ICON.Y = y;
            -- save preferences
        else
            local mainWin = DeedTrackerWin.GetInstance();
            if (SETTINGS.MAINWIN.VISIBLE) then
                mainWin:HideMainWindow();
            else
                mainWin:ShowMainWindow();
            end
        end
        self.mouseDown = nil;
    end
end
