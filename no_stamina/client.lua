
-- Disable stamina drain on sprinting/jumping etc.
CreateThread(function()
    while true do
        Wait(100)
        RestorePlayerStamina(PlayerId(), 1.0)
    end
end)
