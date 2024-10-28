local ClientLoadESX = false

AddEventHandler("playerSpawned", function ()
    if not ClientLoadESX then
        ShutdownLoadingScreenNui()
        ClientLoadESX = true
        DoScreenFadeOut(0)
        Wait(3000)
        DoScreenFadeIn(1000)
    end
end)