writefile("ecstasy_KEY.txt", script_key)

do
    if game.PlaceId == 10228136016 then -- Da Hood
        local Loader = loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e16fe20dec5588cc2362b57492aefc3e.lua",true))()
    elseif game.PlaceId == 292439477 then -- Phantom Forces
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e16fe20dec5588cc2362b57492aefc3e.lua"))()
    end
end
