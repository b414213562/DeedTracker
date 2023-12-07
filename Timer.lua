Timer = class(Turbine.UI.Control);

function Timer:Constructor(timeoutMS, autoRepeat, callback)
    Turbine.UI.Control.Constructor(self);

    if (timeoutMS <= 0) then
        error("Can't make a timer for no time.");
    end
    if (callback == nil) then
        error("Can't make a timer without a callback");
    end

    self.timeoutMS = timeoutMS;
    self.autoRepeat = autoRepeat;
    self.callback = callback;
end

function Timer:Start()
    local time = Turbine.Engine.GetGameTime();
    self.endTime = time + (self.timeoutMS / 1000);
    self:SetWantsUpdates(true);
end

function Timer:Stop()
    self:SetWantsUpdates(false);
end

function Timer:Update()
    local time = Turbine.Engine.GetGameTime();
    if (time >= self.endTime) then
        if (self.autoRepeat) then
            self:Start();
        else
            self:Stop();
        end
        self.callback();
    end
end
