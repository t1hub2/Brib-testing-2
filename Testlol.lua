local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/deividcomsono/Obsidian/refs/heads/main/Library.lua"))()

local Window = Library:CreateWindow({
    Title = "T1 hub",
    Footer = "Тг Канал: t.me/T1hubb",
    ToggleKeybind = Enum.KeyCode.RightControl,
    Center = true,
    AutoShow = true
})

local MainTab = Window:AddTab("Main", "home") -- Second parameter is the icon name (optional)
Window:AddKeyTab(Ключевая система)

local Tabbox = MainTab:AddLeftTabbox("Settings")
local Tab1 = Tabbox:AddTab("General")
local Tab2 = Tabbox:AddTab("Advanced")
