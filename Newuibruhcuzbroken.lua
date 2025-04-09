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

local Button = Tab:Button({
    Title = "Птичка Киви",
    Desc = "Киви",
    Callback = function()
        print("Clicked!")
loadstring(game:HttpGet("https://pastebin.com/raw/PFERptU5", true))()
    end,
})

local Button = Tab:Button({
    Title = "Джек",
    Desc = "УГА БУГА",
    Callback = function()
        print("Clicked!")
local tool = game:GetObjects("rbxassetid://13134833039")[1]
tool.Parent = game.Players.LocalPlayer.Backpack
    end,
})

local Button = Tab:Button({
    Title = "Виридис рифт",
    Desc = "Зелёное",
    Callback = function()
        print("Clicked!")
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Agadigas/Doors/refs/heads/main/VIRIDIS%20RIFT%20ORIGINAL"))()
    end,
})

local Button = Tab:Button({
    Title = "Глитч-Раш",
    Desc = "01010101",
    Callback = function()
        print("Clicked!")
            loadstring(game:HttpGet("https://raw.githubusercontent.com/kodbolx/kodbolhub/refs/heads/main/glitchrushplushie.lua"))()
    end,
})

local Button = Tab:Button({
    Title = "М249",
    Desc = "Пиу пиу",
    Callback = function()
        print("Clicked!")
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hi822010/Extras-Gliese-Hub-Doors/refs/heads/main/M249"))()
    end,
})

local Button = Tab:Button({
    Title = "Гличт куб",
    Desc = "01010010",
    Callback = function()
        print("Clicked!")
        local rush = game:GetObjects("rbxassetid://98093854401365")[1]
        rush.Parent = game.Players.LocalPlayer.Backpack

        rush.Activated:Connect(function()
            local scream = Instance.new("Sound", workspace)
            scream.SoundId = "rbxassetid://5257382967"
            scream.Volume = 2
            scream:Play()
        end)
     end,
})   

local Button = Tab:Button({
    Title = "ОГНЕМЕТ",
    Desc = "*огонь*",
    Callback = function()
        print("Clicked!")
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnyGamingLUA/FlamethrowerDOORS/main/obfuscated.lua"))()
    end,
})

local Button = Tab:Button({
    Title = "Сико-крест",
    Desc = "Сик",
    Callback = function()
        print("Clicked!")
loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Extras-Gliese-Hub-Doors/refs/heads/main/Seek%20Crucifix'))()
    end,
})

local Tab = Window:Tab({
    Title = "Вау 0_0",
    Icon = "folder", -- lucide or rbxassetid
})

local Button = Tab:Button({
    Title = "От глаз салли",
    Desc = "Хз че сюда написать",
    Callback = function()
        print("Clicked!")
loadstring(game:HttpGet("https://raw.githubusercontent.com/LolSeek/SallyStuff/refs/heads/main/SallyPov"))()
    end,
})

local Tab = Window:Tab({
    Title = "Отель минус",
    Icon = "folder", -- lucide or rbxassetid
})

local Button = Tab:Button({
    Title = "Комната хранилища",
    Desc = "",
    Callback = function()
        print("Clicked!")
loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAcceleration/Comet-Development/refs/heads/main/Doors/Game/CustomRooms/Storage.lua"))()
    end,
})

local Button = Tab:Button({
    Title = "Бесконечное возрождение",
    Desc = "Button Desc",
    Callback = function()
        print("Clicked!")
game.replicatedstorage.bricks.revive:FireServer()
    end,
})
