-- From Yoh Sambre (NUC FUCK SUIT ZOOM)

hook.Add("PlayerInitialSpawn", "AntiZoom_InitSpawn", function(ply)  
	ply:SetCanZoom( false )
end)
