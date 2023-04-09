Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        local ped = PlayerPedId()

        if IsPlayerFreeAiming(PlayerId()) then 
            DisableControlAction(0, 22, true)
        elseif IsPedArmed(ped, 6) then
            DisableControlAction(1, 26, true)
        end
    end
end)