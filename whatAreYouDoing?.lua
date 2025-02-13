local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

Players.PlayerAdded:Connect(function(player)
    player.Chatted:Connect(function(message)
        if message == "/whatAreYouDoing?" then
            require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Команда /whatAreYouDoing не была найдена.",true)
            wait(math.random(5, 10)) -- Wait for 5-10 seconds
            -- Create a ScreenGui to turn the screen dark
            local screenGui = Instance.new("ScreenGui")
            screenGui.IgnoreGuiInset = true
            screenGui.Parent = player:WaitForChild("PlayerGui")
            -- Create a Frame to cover the entire screen
            local frame = Instance.new("Frame")
            frame.Size = UDim2.new(1, 0, 1, 0)
            frame.BackgroundColor3 = Color3.new(0, 0, 0)
            frame.BackgroundTransparency = 0
            frame.Parent = screenGui
        end
    end)
end)
