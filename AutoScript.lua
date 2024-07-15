    getgenv().Config = {
        Script_Farming = true,
        Pets_Per_Breakable = 1,

        FPS_Boost = true,
        Auto_Hatch = true,
        teleport = false, -- true for Teleporting, false for Humanoid Pathing
        soloTile = true, -- move away if other players near tile
    }

    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/23be616c341c2b9861fee39b9cc9eba8.lua"))()
