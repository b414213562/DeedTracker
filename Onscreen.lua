
function Onscreen(OBJECT)

	local DISPLAYWIDTH = Turbine.UI.Display.GetWidth();
	local DISPLAYHEIGHT = Turbine.UI.Display.GetHeight();

	local objWidth = OBJECT:GetWidth();
	local objHeight = OBJECT:GetHeight();
	local objLeft = OBJECT:GetLeft();
	local objTop = OBJECT:GetTop();
	local objRight = objLeft + objWidth;
	local objBottom = objTop + objHeight;

	if objRight > DISPLAYWIDTH then objLeft = DISPLAYWIDTH - objWidth end;
	if objLeft < 0 then objLeft = 0 end;
	if objTop < 0 then objTop = 0 end;
	if objBottom > DISPLAYHEIGHT then objTop = DISPLAYHEIGHT - objHeight end;

	OBJECT:SetPosition(objLeft,objTop);

end
