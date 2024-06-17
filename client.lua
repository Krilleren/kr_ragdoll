-- FiveM Keybind codes https://docs.fivem.net/docs/game-references/controls/#controls

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsControlPressed(1, 73 --[[ "x" key ]]) then
            SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, true, true, false)
            --[[
                0 = normal ragdol
                1 = falls with stiff Legs/body
                2 = Stumble
                3 = wide-leg stumble
            ]]
        end
    end
end)
