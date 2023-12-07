import "Turbine.UI";

ReloadDeedTracker = Turbine.UI.Control();
ReloadDeedTracker:SetWantsUpdates( true );

ReloadDeedTracker.Update = function( sender, args )
    ReloadDeedTracker:SetWantsUpdates( false );
    Turbine.PluginManager.UnloadScriptState( 'DeedTracker' );
    Turbine.PluginManager.LoadPlugin( 'Deed Tracker' );
end