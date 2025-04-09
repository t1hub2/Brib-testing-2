local WindUI = loadstring(game:HttpGet("https://tree-hub.vercel.app/api/UI/WindUI"))()

local Window = WindUI:CreateWindow({
    Title = "T1 hub", -- UI Title
    Icon = "72152929042714", -- Url or rbxassetid or lucide
    Author = ".ftgs", -- Author & Creator
    Folder = "T1hubRemake3", -- Folder name for saving data (And key)
    Size = UDim2.fromOffset(480, 360), -- UI Size
    KeySystem = { -- Creates key system
        Key = "T1hub_FREE_NOT_RANDOM_3343335", -- key
        Note = "Получи ключ через Get key", -- Note
        URL = "https://lootdest.org/s?PXJLZF1X", -- URL To get key (example: Discord)
        SaveKey = true, -- Saves the key in the folder specified above
    }, 
    Transparent = true,-- UI Transparency
    Theme = "Dark", -- UI Theme
    SideBarWidth = 170, -- UI Sidebar Width (number)
    HasOutline = true, -- Adds Outlines to the window
})

Window:EditOpenButton({
    Title = "Open Example UI", -- Title
    Icon = "monitor", -- Icon
    CornerRadius = UDim.new(0,10), -- Radius
    StrokeThickness = 2, -- Stroke Thickness
    Color = ColorSequence.new( -- Gradient
        Color3.fromHex("FF0F7B"), 
        Color3.fromHex("F89B29")
    ),
    Position = UDim2.new(0.5,0,0.5,0), -- Position
    Enabled = true,   -- true or false
    Draggable = true, -- true or false
})
