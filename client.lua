-- FiveM Keybind codes https://docs.fivem.net/docs/game-references/controls/#controls

local keybind = lib.addKeybind({
    name = config.name,
    description = Config.description,
    defaultKey = Config.Defaultkey,
    onPressed = function(self)
        SetPedToRagdoll(PlayerPedId(), 1000, 1000, Config.ragdoll, true, true, false)
        --[[
                0 = Normal ragdoll
                1 = Falls with stiff Legs/body
                2 = Stumble
                3 = Wide-leg stumble
            ]]
    end,
})
