local StarterGui = game:GetService("StarterGui")

local placeId = game.PlaceId

if placeId == 7920018625 then
    local scriptCode = [[
        print("Executing Script: Nuke Tycoon Nuclear")

        local StarterGui = game:GetService("StarterGui")
        StarterGui:SetCore("SendNotification", {
            Title = "Executing...",
            Text = "Executing...",
            Duration = 5
        })

        --Loadstring
    ]]

    local func = loadstring(scriptCode)
    if func then
        func()
    end
end
