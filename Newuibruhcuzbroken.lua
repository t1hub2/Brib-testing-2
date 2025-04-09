local WindUI = loadstring(game:HttpGet("https://tree-hub.vercel.app/api/UI/WindUI"))()

local Window = WindUI:CreateWindow({
    Title = "T1 hub", -- UI Title
    Icon = "72152929042714", -- Url or rbxassetid or lucide
    Author = "T1 и SCRIPTTINGER", -- Author & Creator
    Folder = "T1hubRemake2", -- Folder name for saving data (And key)
    Size = UDim2.fromOffset(480, 360), -- UI Size
    KeySystem = { -- Creates key system
        Key = "T1hub_FREE_NOT_RANDOM_3343335", -- key
        Note = "Ключ получи через кнопку Get Key", -- Note
        URL = "https://lootdest.org/s?PXJLZF1X", -- URL To get key (example: Discord)
        SaveKey = false, -- Saves the key in the folder specified above
    }, 
    Transparent = true,-- UI Transparency
    Theme = "Dark", -- UI Theme
    SideBarWidth = 170, -- UI Sidebar Width (number)
    HasOutline = true, -- Adds Outlines to the window
})

Window:EditOpenButton({
    Title = "Test for the new ui", -- Title
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

local Tab = Window:Tab({
    Title = "Хз",
    Icon = "folder", -- lucide or rbxassetid
})

local Button = Tab:Button({
    Title = "Кликни на меня нах",
    Desc = "",
    Callback = function()
        print("Clicked!")
    end,
})
