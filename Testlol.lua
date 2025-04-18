local repo = "https://raw.githubusercontent.com/deividcomsono/Obsidian/main/"
local Library = loadstring(game:HttpGet(repo .. "Library.lua"))()
local ThemeManager = loadstring(game:HttpGet(repo .. "addons/ThemeManager.lua"))()
local SaveManager = loadstring(game:HttpGet(repo .. "addons/SaveManager.lua"))()

local Window = Library:CreateWindow({
    Title = "T1 hub",
    Footer = "Тг Канал: t.me/T1hubb",
    Icon = 95816097006870,
    NotifySide = "Right",
    ShowCustomCursor = true,
})

local Tabs = {
    Main = Window:AddTab("Main", "house"),
    ["UI Settings"] = Window:AddTab("UI & Settings", "settings")

    local LeftGroupbox = Tabs.Main:AddLeftGroupbox("Functions")
local RightGroupbox = Tabs.Main:AddRightGroupbox("Text Elements")
