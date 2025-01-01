local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "T1 hub " .. Fluent.Version,
    SubTitle = "by T1 and SCRIPTINGER",
    TabWidth = 100,
    Size = UDim2.fromOffset(500, 430),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

-- Fluent provides Lucide Icons https://lucide.dev/icons/ for the tabs, icons are optional
local Tabs = {
    Main = Window:AddTab({ Title = "Предметы", Icon = "gamepad-2" }),
}

-- Function to check battery level
local function checkBatteryLevel()
    local batteryLevel = game:GetService("Players").LocalPlayer.BatteryLevel
    if batteryLevel >= 15 and batteryLevel <= 20 then
        -- Perform your specific task here
        print("Battery level is between 15% and 20%. Performing the task.")
        Fluent:Notify({
        Title = "Эй!",
        Content = "У тебя слабая батарея рекомендую подзарядится",
        SubContent = "", -- Optional
        Duration = 6.5 -- Set to nil to make the notification not disappear
})
    end
end