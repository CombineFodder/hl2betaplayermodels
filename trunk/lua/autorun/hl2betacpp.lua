if (SERVER) then
	player_manager.AddValidModel( "Cremator", "models/Player/cremator.mdl" ) 
	player_manager.AddValidModel( "E3 Police Trenchcoat2", "models/player/e3policetrench2.mdl" )  
	player_manager.AddValidModel( "E3 Elite Metrocop", "models/player/e3_cpelite.mdl" )  
	player_manager.AddValidModel( "E3 Combine Trenchcoat", "models/player/combinetrenchcoat.mdl" ) 
	player_manager.AddValidModel( "E3 Civil Protection", "models/player/e3metrocop.mdl" ) 
	player_manager.AddValidModel( "E3 Police Trenchcoat", "models/player/E3policetrench.mdl" ) 
	player_manager.AddValidModel( "RTB Civil Protection", "models/player/rtbpolice.mdl" ) 

	AddCSLuaFile( "hl2betacpp.lua" )
end

list.Set( "PlayerOptionsModel",  "Cremator", "models/Player/cremator.mdl" )
list.Set( "PlayerOptionsModel",  "E3 Police Trenchcoat2", "models/Player/e3policetrench2.mdl" )
list.Set( "PlayerOptionsModel",  "E3 Elite Metrocop", 
"models/player/e3_cpelite.mdl" )
list.Set( "PlayerOptionsModel",  "E3 Combine Trenchcoat", "models/player/combinetrenchcoat.mdl" )
list.Set( "PlayerOptionsModel",  "E3 Civil Protection", "models/player/e3metrocop.mdl" )
list.Set( "PlayerOptionsModel",  "E3 Police Trenchcoat", "models/player/E3policetrench.mdl" )
list.Set( "PlayerOptionsModel",  "RTB Civil Protection", "models/player/rtbpolice.mdl" )
