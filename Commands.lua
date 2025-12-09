
function RegisterCommands()

    -- COMMAND TO DISPLAY / HIDE THE MAIN WINDOW.
    cmdMainWin = Turbine.ShellCommand();

    function cmdMainWin:Execute( command, arguments )
        local mainWin = DeedTrackerWin.GetInstance();

        if mainWin:IsVisible() == false then
            mainWin:SetVisible(true);
            SETTINGS.MAINWIN.VISIBLE = true;
        else
            mainWin:SetVisible(false);
            SETTINGS.MAINWIN.VISIBLE = false;
        end
    end

    -- what to show when the user types /help deedtracker, /help deed, or /help deeds:
    -- Note: LOTRO will not prepend with anything (other than date/time if that is enabled.) Example:
    --   [12/09 08:08:47 PM] /deedtracker, /deed, or /deeds: Shows/hides the main Deed Tracker window.
    function cmdMainWin:GetHelp()
        return "/deedtracker, /deed, or /deeds: Shows/hides the main Deed Tracker window.";
    end

    -- what to show when the user types /help.
    -- Note: LOTRO will prepend with all registered commands, so this will show as:
    --   deedtracker,deed,deeds -- Shows/hides the main Deed Tracker window.
    function cmdMainWin:GetShortHelp()
        return "Shows/hides the main Deed Tracker window.";
    end

    Turbine.Shell.AddCommand( "deedtracker;deed;deeds", cmdMainWin);

end
