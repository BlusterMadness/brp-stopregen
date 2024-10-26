-- client.lua
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0) -- Ensures it runs every frame
        SetPlayerHealthRechargeMultiplier(PlayerId(), 0.0) -- Disables health regen
    end
end)
