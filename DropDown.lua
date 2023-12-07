--
--	This class creates a LOTRO style drop-down menu.
-- 	v1.2 Coded by Galuhad.
--
--------------------------------------------------------------------------
--
-- USAGE:
--			myTable = {"First Item", "Second Item", "Third Item"}; -- etc..
--
--			myDropDown = DropDown.Create(myTable, "Second Item"); -- table that contains the list, default selected value for the list
--		 	myDropDown:SetParent(someParent);
--			myDropDown:ApplyWidth(100); -- set the width of the menu, this is not essential to include as the default is a good size.
--			myDropDown:SetMaxItems(8); -- Number of items to display in the drop down before a scrollbar is needed.. default value is 7 where this is excluded.
--			myDropDown:SetPosition(x,y);
--			myDropDown:SetVisible(true);
--
--			myDropDown.ItemChanged = function () -- The event that's executed when a menu item is clicked.
--				selectedItem = myDropDown:GetText();
--				Turbine.Shell.WriteLine("Selected item " .. selectedItem);
--			end
--
--
--			If you wish to add or remove items after the original menu is created, use:
--
--			myDropDown:GetItemList(); -- Returns the MenuItemList so it can be coded externally, use this when you feel this class isn't flexible enough
--			myDropDown:SetLabel(); -- Selected value shown
--
--			or
--
--			myDropDown:GetItemControls(); -- Returns the dropdowns ListBox for even more control, with this you can add different controls to the drop-down instead of just having text labels
--			myDropDown:SetMenuVisible(true or false); -- Sets wether the dropdown is visible, if you're coding your own dropdown using :GetItemControls() then you will want to set this property to false on MouseClick events.
--
--
--			Other properties:
--
--			myDropDown:SetMenuColor(Turbine Color Class); -- Sets the back color of the menu.. alpha value used by class default color is 0.8
--			myDropDown:SetBorderColor(Turbine Color Class); -- Sets the frame color of the menu if you want to use something other than the default grey
--			myDropDown:SetMenuEnabled(); -- Set's the enabled state of the menu
--			myDropDown:GetMenuColor(); -- Returns the menu back color as a Turbine color class
--			myDropDown:GetBorderColor(); -- Returns the menu's border color as a Turbine color class
--			myDropDown:GetMaxItems(); -- Returns the maximum number of items displayed before the scrollbar is visible
--			myDropDown:GrabWidth(); -- Returns the width of the menu.
--			myDropDown:GetMenuEnabled(); -- Returns the enabled state of the menu
--			myDropDown:SetAlignment ( Left / Center ) -- Sets the menu aligment.
--
--			myDropDown:Delete() -- Removes the dropdown
--
---------------------------------------------------------------------------


DropDown = {};

-- Functions to set the values for different parameters.
function DropDown.Create(ListTable,Default)

	-- Defined values for the width and height.. These are the same measurements as the drop-downs on the
	-- in-game settings window (159 x 19)
	local MENUWIDTH = 159;
	local MENUHEIGHT = 19;
	local MAXITEMS = 7; -- Number of items before scrollbar is needed.
	local BLDDMENUENABLED = true; -- Used to determine if the menu is enabled
	local DD_ALIGNMENT = Turbine.UI.ContentAlignment.MiddleCenter;

	if Default == nil then

		if ListTable ~= nil and type(ListTable) == 'table' then

			Default = ListTable[1];

		else

			Default = "";

		end

	end


	local List = {};


	-- Main holder for the drop down, also creates the grey frame.
	local DropDownParent = Turbine.UI.Window();
	DropDownParent:SetSize(MENUWIDTH,MENUHEIGHT);
	DropDownParent:SetBackColor(Turbine.UI.Color(0.63,0.63,0.63));
	DropDownParent:SetPosition(0,0);
	DropDownParent:SetVisible(true);
	DropDownParent:SetMouseVisible(false);

	-- The black window that sits inside the frame.
	local BlackBox = Turbine.UI.Window();
	BlackBox:SetParent(DropDownParent);
	BlackBox:SetSize(DropDownParent:GetWidth()-4,DropDownParent:GetHeight()-4);
	BlackBox:SetPosition(2,2);
	BlackBox:SetBackColor(Turbine.UI.Color(0,0,0));
	BlackBox:SetVisible(true);

	-- The label that displays the current selected menu item.
	local tempLabel = Turbine.UI.Label();
	tempLabel:SetParent(BlackBox);
	tempLabel:SetSize(BlackBox:GetWidth()-25,BlackBox:GetHeight());
	tempLabel:SetPosition(5,0);
	tempLabel:SetBackColor(Turbine.UI.Color(0,0,0));
	tempLabel:SetForeColor(Turbine.UI.Color((229/255),(209/255),(136/255)));
	tempLabel:SetTextAlignment(DD_ALIGNMENT);
	tempLabel:SetFont(Turbine.UI.Lotro.Font.TrajanPro14);
	tempLabel:SetMultiline(false);
	tempLabel:SetText(Default);
	tempLabel:SetMouseVisible(false);

	-- Drop down arrow shown in the control.
	local arrow = Turbine.UI.Control();
	arrow:SetParent(BlackBox);
	arrow:SetSize(14,14);
	arrow:SetPosition((BlackBox:GetWidth() - 13),(BlackBox:GetHeight() - 14));
	arrow:SetBackground(0x41007e18);
	arrow:SetStretchMode(2);
	arrow:SetMouseVisible(false);

	local listPARENT = Turbine.UI.Window();
	listPARENT:SetSize(Turbine.UI.Display.GetSize());
	listPARENT:SetPosition(0,0);
	listPARENT:SetBackColor(Turbine.UI.Color(0,0,0,0));
	listPARENT:SetVisible(false);
	listPARENT:SetZOrder(10000);

	local listBOXParent = Turbine.UI.Window();
	listBOXParent:SetParent(listPARENT);
	listBOXParent:SetSize(MENUWIDTH,0);
	listBOXParent:SetPosition(0,0);
	listBOXParent:SetBackColor(Turbine.UI.Color(0.63,0.63,0.63));
	listBOXParent:SetVisible(false);

	local listBOX = Turbine.UI.ListBox();
	listBOX:SetParent(listBOXParent);
	listBOX:SetSize(MENUWIDTH-4,0);
	listBOX:SetPosition(2,2);
	listBOX:SetBackColor(Turbine.UI.Color(0.9,0,0,0));
	listBOX:SetVisible(true);

	local listScroll = Turbine.UI.Lotro.ScrollBar();
	listScroll:SetParent(listBOX);
	listScroll:SetOrientation(Turbine.UI.Orientation.Vertical);
	listScroll:SetWidth(8);
	listScroll:SetPosition(listBOX:GetWidth()-9,0);
	listScroll:SetVisible(false);
	listScroll:SetZOrder(200000);
	listBOX:SetVerticalScrollBar(listScroll);

	local greyBox = Turbine.UI.Window();
	greyBox:SetParent(DropDownParent);
	greyBox:SetBackColor(Turbine.UI.Color(0.7,0,0,0));
	greyBox:SetZOrder(10000);
	greyBox:SetVisible(false);



	-- This creates the context menu, it starts by creating a new context menu object
	-- It then searches the supplied table for the elements to add.
	local tempList = Turbine.UI.ContextMenu();
	local listItems = tempList:GetItems();

	if ListTable ~= nil and type(ListTable) == 'table' then

		for k,v in pairs (ListTable) do

			local tempItem = Turbine.UI.MenuItem(v);
			listItems:Add(tempItem);

			tempItem.Click = function (sender, args)

				tempLabel:SetText(v);

				-- External event listener .ItemChanged() caller.
				function ItemChangedListener()

					List:ItemChanged()

				end

				if pcall(ItemChangedListener) == true then
					-- External listener function exists, so execute the code.
					--ItemChangedListener(); -- may not be needed, check if statements are executed twice.
				end

			end

		end

	end


	-- Mouse events used to highlight the menu as the mouse enters.
	BlackBox.MouseEnter = function (sender, args)

		if BLDDMENUENABLED == true then
			arrow:SetBackground(0x41007e1b);
			tempLabel:SetOutlineColor(Turbine.UI.Color(0.85,0.65,0));
			tempLabel:SetForeColor(Turbine.UI.Color(1,1,1));
			tempLabel:SetFontStyle(8);
		end

	end

	-- Returns the menu to normal state as the mouse leaves.
	BlackBox.MouseLeave = function (sender, args)

		if BLDDMENUENABLED == true then
			arrow:SetBackground(0x41007e18);
			tempLabel:SetOutlineColor(Turbine.UI.Color(0,0,0));
			tempLabel:SetForeColor(Turbine.UI.Color((229/255),(209/255),(136/255)));
			tempLabel:SetFontStyle(0);
		end

	end

	-- Mouse down event causes the context menu created above to be displayed.
	BlackBox.MouseDown = function (sender, args)

		if BLDDMENUENABLED == true then

			tempLabel:SetOutlineColor(Turbine.UI.Color(0,0,0));
			tempLabel:SetForeColor(Turbine.UI.Color(0.45,0.45,0.45));
			tempLabel:SetFontStyle(0)


			--local x, y = DropDownParent:PointToScreen();
			-- The x co-ord that is returned here seems to be broken so am taking the long route to get the position.
			local PARENT = DropDownParent:GetParent();
			local x = DropDownParent:GetLeft();
			local y = DropDownParent:GetTop();

			while PARENT ~= nil do

				x = x + PARENT:GetLeft();
				y = y + PARENT:GetTop();
				PARENT = PARENT:GetParent();

			end

			y = y + DropDownParent:GetHeight() + 2;


			listBOXParent:SetPosition(x,y);
			listPARENT:SetVisible(true);
			listBOXParent:SetVisible(true);

			-- Reset the list box first incase the menu items are created on the fly.
			--listBOX:ClearItems();


			local itemCount = listItems:GetCount();
			local listCount = listBOX:GetItemCount();
			local menuCount = 0;
			local menuHeightMultipler = 17;

			if itemCount == 0 then

				if listCount > 0 then

					menuCount = listCount;

					for i=1, listCount, 1 do

						-- Loop through the item children to get the max height..
						local tempChild = listBOX:GetItem(i);
						local tempHeight = tempChild:GetHeight();

						if tempHeight > menuHeightMultipler then menuHeightMultipler = tempHeight end;

					end

				end

			else

				menuCount = itemCount;
				listBOX:ClearItems(); -- For menus created with a preset table it is needed to reset the ListBox otherwise it continues adding and adding

			end



			-- If menu count is less than the max items then display as normal, if it's more then we
			-- need to cut it off at the max limit and make the scrollbar visible.
			if menuCount <= MAXITEMS then

				listBOXParent:SetHeight((menuCount*menuHeightMultipler)+4);
				listBOX:SetHeight(menuCount*menuHeightMultipler);
				listScroll:SetVisible(false);

			else

				listBOXParent:SetHeight((MAXITEMS*menuHeightMultipler)+4);
				listBOX:SetHeight(MAXITEMS*menuHeightMultipler);
				listScroll:SetHeight(MAXITEMS*menuHeightMultipler);
				listScroll:SetVisible(true);

			end


			-- Add each item to the list.
			if itemCount > 0 then

				for i=1, menuCount, 1 do

					local menuItem = listItems:Get(i);
					local labelValue = menuItem:GetText();

					local tempLabelHolder = Turbine.UI.Control();
					tempLabelHolder:SetSize(listBOX:GetWidth(),17);

					local tempItemName = Turbine.UI.Label();
					tempItemName:SetSize(tempLabelHolder:GetWidth()-10,17);
					tempItemName:SetParent(tempLabelHolder);
					tempItemName:SetPosition(5,0);
					--tempItemName:SetBackColor(Turbine.UI.Color(0.8,0,0,0));
					tempItemName:SetForeColor(Turbine.UI.Color((229/255),(209/255),(136/255)));
					tempItemName:SetTextAlignment(DD_ALIGNMENT);
					tempItemName:SetFont(Turbine.UI.Lotro.Font.TrajanPro14);
					tempItemName:SetMultiline(false);
					tempItemName:SetText(labelValue);


					-- Mouse events used to highlight the menu as the mouse enters.
					tempItemName.MouseEnter = function (sender, args)

						tempItemName:SetOutlineColor(Turbine.UI.Color(0.85,0.65,0));
						tempItemName:SetForeColor(Turbine.UI.Color(1,1,1));
						tempItemName:SetFontStyle(8);

					end


					-- Returns the menu to normal state as the mouse leaves.
					tempItemName.MouseLeave = function (sender, args)

						tempItemName:SetOutlineColor(Turbine.UI.Color(0,0,0));
						tempItemName:SetForeColor(Turbine.UI.Color((229/255),(209/255),(136/255)));
						tempItemName:SetFontStyle(0);

					end


					-- Mouse click event - changes the label, executes the ItemChanged() function, and closes the menu.
					tempItemName.MouseClick = function (sender, args)

						tempLabel:SetText(labelValue);

						listPARENT:SetVisible(false);
						listBOXParent:SetVisible(false);

						-- External event listener .ItemChanged() caller.
						function ItemChangedListener()

							List:ItemChanged()

						end

						if pcall(ItemChangedListener) == true then
							-- External listener function exists, so execute the code.
							--ItemChangedListener(); -- may not be needed, check if statements are executed twice.
						end

					end


					listBOX:AddItem(tempLabelHolder);

				end

			end

		end

	end


	listPARENT.MouseClick = function (sender, args)

		-- Closes the menu
		listPARENT:SetVisible(false);
		listBOXParent:SetVisible(false);

	end


	-- Mouse up event.
	BlackBox.MouseUp = function (sender, args)

		if BLDDMENUENABLED == true then

			tempLabel:SetOutlineColor(Turbine.UI.Color(0,0,0));
			tempLabel:SetForeColor(Turbine.UI.Color((229/255),(209/255),(136/255)));
			tempLabel:SetFontStyle(0);

		end

	end

	-- This part creates the metatable.
	DropDownParent.__index = DropDownParent;
	DropDownParent.__newindex = DropDownParent;

	setmetatable(List,DropDownParent);


	-- These two functions handle removing the dropdown in the event that the
	-- scripter wants to perhaps redraw it.
	List.Delete = function ()

		ddDeleteControls(DropDownParent);

	end


	function ddDeleteControls(PARENTCONTROL)

		local TEMPCONTROLS = PARENTCONTROL:GetControls();

		for i=1, TEMPCONTROLS:GetCount() do

			ddDeleteControls(TEMPCONTROLS:Get(i));

		end

		PARENTCONTROL:SetVisible(false);
		PARENTCONTROL = nil;

	end


	List.GetText = function ()

		-- Function that returns the text value in the menu label.. Can be used in normal code to get the current value.
		local textString = tempLabel:GetText();
		return textString;

	end


	List.GetItemList = function ()

		-- This function will return the MenuItemList to be coded outside of the class, if the coder wants more control
		return tempList:GetItems();

	end


	List.GetItemControls = function ()

		-- This function returns the controls in the list box so they can be modified externally.
		return listBOX;

	end


	function List:SetMenuVisible(bool)

		if bool == true then

			-- Shows the menu
			listPARENT:SetVisible(true);
			listBOXParent:SetVisible(true);

		elseif bool == false then

			-- Closes the menu
			listPARENT:SetVisible(false);
			listBOXParent:SetVisible(false);

		else

			-- invalid values
			Turbine.Shell.WriteLine("Invalid value for SetMenuVisible(), must be true or false");

		end

	end


	function List:SetLabel(value)

		-- This allows you to set the text of the selected item - for example if you're coding the item list externally.
		if value ~= nil then tempLabel:SetText(value) end;

	end


	function List:ApplyWidth(value)

		-- This function changes the menu width

		MENUWIDTH = value;

		DropDownParent:SetWidth(value);
		BlackBox:SetWidth(value-4);
		tempLabel:SetWidth(value-25);
		arrow:SetLeft(value-17);
		listBOXParent:SetWidth(value);
		listBOX:SetWidth(value-4);
		listScroll:SetLeft(value-13);

	end


	function List:SetTransparency(value)

		-- This function changes the opacity

		DropDownParent:SetOpacity(value);
		BlackBox:SetOpacity(value);
		tempLabel:SetOpacity(value);
		arrow:SetOpacity(value);
--~ 		listBOXParent:SetWidth(value);
--~ 		listBOX:SetWidth(value-4);
--~ 		listScroll:SetLeft(value-13);

	end


	List.GrabWidth = function ()

		-- This function returns the menu width
		return DropDownParent:GetWidth();

	end


	function List:SetMaxItems(value)

		-- Sets the maximum Number of items the menu will display before a scrollbar is used.
		MAXITEMS = value;

	end


	List.GetMaxItems = function ()

		-- Returns the maximum number of items the menu will display before a scrollbar is used.
		return MAXITEMS;

	end


	function List:SetMenuColor(color)

		-- Set's the main body color of the menu (default is black with 0.8 alpha), taking in a turbine color class
		BlackBox:SetBackColor(color);
		tempLabel:SetBackColor(color);
		listBOX:SetBackColor(color);

	end


	List.GetMenuColor = function ()

		-- This function returns the menu color
		return BlackBox:GetBackColor();

	end


	function List:SetBorderColor(color)

		-- Set's the border color of the menu (default is grey), taking in a turbine color class
		DropDownParent:SetBackColor(color);
		listBOXParent:SetBackColor(color);

	end


	List.GetBorderColor = function ()

		-- This function returns the border color
		return DropDownParent:GetBackColor();

	end


	function List:SetMenuEnabled ( yayornay )

		-- Sets enabled value of the menu
		if yayornay == true then

			-- enabled
			BLDDMENUENABLED = true;
			greyBox:SetVisible(false);


		elseif yayornay == false then

			-- disabled
			BLDDMENUENABLED = false;
			greyBox:SetSize(DropDownParent:GetSize());
			greyBox:SetVisible(true);

		else

			-- invalid value
			Turbine.Shell.WriteLine("Invalid value for SetMenuEnabled(), should be true or false");

		end

	end


	List.GetMenuEnabled = function ()

		-- Returns the enabled state of the menu
		return BLDDMENUENABLED;

	end


	function List:SetAlignment (Align)

		Align = string.upper(Align);

		if Align == "LEFT" then

			DD_ALIGNMENT = Turbine.UI.ContentAlignment.MiddleLeft;

		else

			DD_ALIGNMENT = Turbine.UI.ContentAlignment.MiddleCenter;

		end

		tempLabel:SetTextAlignment(DD_ALIGNMENT);

		for i=1, listBOX:GetItemCount() do

			local tempMenuItem = listBOX:GetItem(i);
			tempMenuItem:SetTextAlignment(DD_ALIGNMENT);

		end

	end


	return List;

end




