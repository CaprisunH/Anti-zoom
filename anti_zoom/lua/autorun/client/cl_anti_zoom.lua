function PlayerTick( player, mv )
	RunConsoleCommand( "-zoom")	
end
hook.Add( "PlayerTick", "PlayerTick", PlayerTick )