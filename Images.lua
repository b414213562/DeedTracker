RESOURCEDIR = "CubePlugins/DeedTracker/Resources/";

_IMAGES = {

    ["DEED_LOG"] = RESOURCEDIR .. "DeedLog.tga"; -- 42x42
    ["PROGRESS_BACK"] = Turbine.UI.Graphic(RESOURCEDIR .. "ProgressBar_Back.tga"); -- 200x18
    ["PROGRESS_BAR"] = Turbine.UI.Graphic(RESOURCEDIR .. "ProgressBar.tga"); -- 179x9
    ["PROGRESS_BAR_COMPLETE"] = Turbine.UI.Graphic(RESOURCEDIR .. "ProgressBarComplete.tga"); -- 179x9

    ["OPTIONS_NORMAL"] = 0x41101833;
    ["OPTIONS_ROLLOVER"] = 0x41101832;
    ["OPTIONS_PRESSED"] = 0x41101834;

    ["DETACHED_TOOLTIP_CLOSE_NORMAL"] = 0x41000196;
    ["DETACHED_TOOLTIP_CLOSE_ROLLOVER"] = 0x41000198;
    ["DETACHED_TOOLTIP_CLOSE_PRESSED"] = 0x41000197;

    ["DROPDOWN_RESET"] = Turbine.UI.Graphic(RESOURCEDIR .. "LOTRO_StartMenu_Character.tga"); -- 20x26

    ["COMPLETE_ENABLED"] = 0x4101DF82; -- lore_seal_complete
    ["COMPLETE_DISABLED"] = 0x4101DF81; -- lore_seal_underway

    -- Expand/Collapse Buttons ([+], [-])
    ["EXPAND_BUTTON"] = 0x41007E27;
    ["COLLAPSE_BUTTON"] = 0x41007E26;

    -- Expand All / Collapse All Buttons ([++], [--])
    ["EXPAND_ALL_BUTTON"] = 0x4100027B;
    ["EXPAND_ALL_BUTTON_PRESSED"] = 0x4100027A;
    ["EXPAND_ALL_BUTTON_ROLLOVER"] = 0x4100027C;
    ["COLLAPSE_ALL_BUTTON"] = 0x4100027E;
    ["COLLAPSE_ALL_BUTTON_PRESSED"] = 0x4100027D;
    ["COLLAPSE_ALL_BUTTON_ROLLOVER"] = 0x4100027F;

    -- Types of Deeds:
    ["CLASS_DEED_COMPLETE"] = 0x410081AF; -- 
    ["CLASS_DEED"] = 0x410081B0; -- 

    ["SLAYER_DEED_COMPLETE"] = 0x410081B2; -- 32x32
    ["SLAYER_DEED"] = 0x410081B3; -- 32x32
    
    ["EXPLORER_DEED_COMPLETE"] = 0x410081B4; -- 32x32
    ["EXPLORER_DEED"] = 0x410081B5; -- 32x32

    ["META_DEED_COMPLETE"] = 0x410081B6; -- 32x32
    ["META_DEED"] = 0x410081B7; -- 32x32

    ["CLASS_TIER_DEED_COMPLETE"] = 0x410081B8;
    ["CLASS_TIER_DEED"] = 0x410081B9;
    
    -- Deed Rewards: 
    ["REWARD_VIRTUE_XP"] = Turbine.UI.Graphic(RESOURCEDIR .. "Virtue_Experience_Full.tga"); -- 32x32
    ["REWARD_VIRTUE_XP_HALF"] = Turbine.UI.Graphic(RESOURCEDIR .. "Virtue_Experience_Half.tga"); -- 16x16
    ["REWARD_LOTRO_POINTS"] = 0x41109397; -- 32x32
    ["REWARD_LOTRO_POINTS_HALF"] = Turbine.UI.Graphic(RESOURCEDIR .. "LotroPoints_Half.tga"); -- 16x16
    ["REWARD_MARKS"] = 0x4111C446; -- 32x32
    ["REWARD_REPUTATION"] = 0x410D705B; -- 32x32

    -- Chat Output Button:
    ["CHAT_OUTPUT_NORMAL"]      = 0x41007E1E; -- 16 x 16
    ["CHAT_OUTPUT_MOUSEOVER"]   = 0x41007E1F; -- 16 x 16
    ["CHAT_OUTPUT_PRESSED"]     = 0x41007E1D; -- 16 x 16

    -- Waypoint Arrow:
    ["WAYPOINT_ARROW"]          = Turbine.UI.Graphic(RESOURCEDIR .. "Waypoint_Arrow_Small.tga"); -- 16x16

};