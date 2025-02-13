local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local darkenEvent = Instance.new("RemoteEvent")
darkenEvent.Name = "DarkenScreenEvent"
darkenEvent.Parent = ReplicatedStorage

Players.PlayerAdded:Connect(function(player)
    player.Chatted:Connect(function(message)
        if message == "/whatAreYouDoing?" then
            -- Server message about invalid command
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Command /whatAreYouDoing? Doesn't exist", "All")
            wait(math.random(5, 10)) -- Wait on server
            -- Notify client to darken screen
            darkenEvent:FireClient(player)
        end
    end)
end)

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

local darkenEvent = ReplicatedStorage:WaitForChild("DarkenScreenEvent")
local localPlayer = Players.LocalPlayer

darkenEvent.OnClientEvent:Connect(function()
    -- Create dark screen GUI
    local screenGui = Instance.new("ScreenGui")
    screenGui.IgnoreGuiInset = true
    screenGui.Parent = localPlayer:WaitForChild("PlayerGui")

    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(1, 0, 1, 0)
    frame.BackgroundColor3 = Color3.new(0, 0, 0)
    frame.BackgroundTransparency = 1 -- Start transparent

    -- Fade to black
    for i = 1, 0, -0.05 do
        frame.BackgroundTransparency = i
        wait(0.1)
    end

    -- Remove after 5 seconds
    wait(5)
    screenGui:Destroy()
end)
