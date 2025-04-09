local WindUI = loadstring(game:HttpGet("https://tree-hub.vercel.app/api/UI/WindUI"))()

local Window = WindUI:CreateWindow({
    Title = "T1 hub", -- UI Title
    Icon = "rbxassetid://72152929042714", -- Url or rbxassetid or lucide
    Author = "T1 и SCRIPTTINGER. Игра: ???",
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
    Title = "T1 hub: Remake", -- Title
    Icon = "rbxassetid://72152929042714", -- Icon
    CornerRadius = UDim.new(0,10), -- Radius
    StrokeThickness = 2, -- Stroke Thickness
    Color = ColorSequence.new( -- Gradient
        Color3.fromHex("ffffff"), 
        Color3.fromHex("000000")
    ),
    Position = UDim2.new(0.5,0,0.5,0), -- Position
    Enabled = true,   -- true or false
    Draggable = true, -- true or false
})

local Tab = Window:Tab({
    Title = "Предметы",
    Icon = "folder", -- lucide or rbxassetid
})

local Button = Tab:Button({
    Title = "Ножнецы",
    Desc = "Уничтожитель 3000",
    Callback = function()
        print("Clicked!")
            -- Spawner Customizations --
_G.Luck = 100 -- The chance of shears spawning in the game
_G.Spawns = false -- If the shears can spawn naturally in the game
-- Tool Customizations --
_G.Durability = 5 -- How much durability it will have until it breaks
_G.MaxDurability = 5 -- The max durability if you enable regeneration
_G.InfiniteUses = false -- If The Shears have infinite uses and cannot break
_G.DurabilityTakenEachSnip = 0.25 -- How much each snip you take with the shears takes from the durability
_G.SnipSpeed = 1.25 -- The speed of the snipping
-- Regeneration --
_G.Regens = true -- If the shears regenerate after being used
_G.RegenSpeed = 1 -- How fast the shears will regenerate after being used
_G.RegenAmount = 0.1 -- How much durability it will regenerate after the chosen amount of time
-- Loadstring --
loadstring(game:HttpGet("https://raw.githubusercontent.com/iimateiYT/Scripts/main/Buffed%20Shears%20On%20Everything.lua"))()
    end,
})
