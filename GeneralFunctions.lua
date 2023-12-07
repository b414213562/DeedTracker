
function RoundNumber(NUMBER,DECPLACES)

  -- This function takes a number and the decimal place to round to.
  -- Then returns the rounded number.

  if NUMBER == nil then return 0 end;
  if DECPLACES == nil then DECPLACES = 0 end;

  local ABSNUMBER = 0;
  local REMAINDER = 0;

  local MULTIPLIER = math.pow(10,DECPLACES);

  ABSNUMBER,REMAINDER = math.modf(NUMBER*MULTIPLIER);

  if REMAINDER >= 0.5 then
    ABSNUMBER = ABSNUMBER + 1;
  end

  local NUMTORETURN = ABSNUMBER * (math.pow(10,-(DECPLACES)));

  return NUMTORETURN;

end

-- remove trailing and leading whitespace from string.
-- http://en.wikipedia.org/wiki/Trim_(programming)
function trim(s)
  -- from PiL2 20.4
  return (s:gsub("^%s*(.-)%s*$", "%1"))
end

function remove_duplicate_spaces(s)
  return (s:gsub(" +", " "))
end

function Debug(message)
    if (message == nil or message == "" or not SETTINGS.VERBOSE_OUTPUT) then
        return;
    end

    Turbine.Shell.WriteLine("<rgb=#FF5555>" .. message .. "</rgb>");
end

function Info(message)
    if (message == nil or message == "") then
        return;
    end

    Turbine.Shell.WriteLine("<rgb=#55FF55>" .. message .. "</rgb>");
end

function AutoFitLabelWidth(label, maxWidth)
    -- Save off existing scrollbar, if it exists:
    local initialScrollBar = label:GetHorizontalScrollBar();

    local scrollBar = Turbine.UI.Lotro.ScrollBar();
    scrollBar:SetParent(label);
    label:SetHorizontalScrollBar(scrollBar);

    local text = label:GetText();
    label:SetText(text);

    while (scrollBar:IsVisible() and label:GetWidth() < maxWidth) do
        label:SetWidth(label:GetWidth() + 10);
        -- Trigger a re-draw at this height:
        label:SetText(text);
    end

    -- Restore initial scrollbar:
    scrollBar:SetParent(nil);
    label:SetHorizontalScrollBar(initialScrollBar);
    return label:GetWidth();
end

function AutoFitLabelHeight(label, maxHeight)
    local increment = 5;
    -- Save off existing scrollbar, if it exists:
    local initialScrollBar = label:GetVerticalScrollBar();
    local initialHeight = label:GetHeight();

    local scrollBar = Turbine.UI.Lotro.ScrollBar();
    scrollBar:SetParent(label);
    label:SetVerticalScrollBar(scrollBar);
    -- Sometimes the scrollbar starts reporting as visible even though it shouldn't be.
    -- Changing the size to something different seems to fix it.
    label:SetHeight(label:GetHeight() - increment);

    local text = label:GetText();
    label:SetText(text);

    while (scrollBar:IsVisible() and label:GetHeight() < maxHeight) do
        label:SetHeight(label:GetHeight() + increment);
        -- Trigger a re-draw at this height:
        label:SetText(text);
    end

    -- Restore initial scrollbar:
    scrollBar:SetParent(nil);
    label:SetVerticalScrollBar(initialScrollBar);
    if (label:GetHeight() < initialHeight) then label:SetHeight(initialHeight); end
    return label:GetHeight();
end

--This function returns a deep copy of a given table ---------------
function deepcopy(object)
    local lookup_table = {}
    local function _copy(object)
        if type(object) ~= "table" then
            return object
        elseif lookup_table[object] then
            return lookup_table[object]
        end
        local new_table = {}
        lookup_table[object] = new_table
        for index, value in pairs(object) do
            new_table[_copy(index)] = _copy(value)
        end
        return setmetatable(new_table, getmetatable(object))
    end
    return _copy(object)
end

-- This function merges table two into table one, overwriting any matching entries.
function mergeTables(t1, t2)
    for k, v in pairs(t2) do
        if (type(v) == "table") and (type(t1[k] or false) == "table") then
            mergeTables(t1[k], t2[k])
        else
            t1[tostring(k)] = v
        end
    end
    return t1
end

-- Basic debug function to look at a table:
function dump(o)
   if type(o) == 'table' then
      local s = '{ '
      for k,v in pairs(o) do
         if type(k) ~= 'number' then k = '"'..k..'"' end
         s = s .. '['..k..'] = ' .. dump(v) .. ','
      end
      return s .. '} '
   else
      return tostring(o)
   end
end
