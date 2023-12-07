
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

    function cmdMainWin:GetHelp()
        return "deedtracker: Shows/hides the main window.";
    end

    function cmdMainWin:GetShortHelp()
        return "deedtracker: Shows/hides the main window.";
    end

    Turbine.Shell.AddCommand( "deedtracker;deed;deeds", cmdMainWin);

end
