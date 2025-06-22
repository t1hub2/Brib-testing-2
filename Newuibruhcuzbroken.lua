local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

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

local Button = Tab:Button({
    Title = "Роб",
    Desc = "Чётверка помнишь?",
    Callback = function()
        print("Clicked!")
local rush = game:GetObjects("rbxassetid://139971458944966")[1]
rush.Parent = game.Players.LocalPlayer.Backpack
    end,
})

local Button = Tab:Button({
    Title = "Золотой шейклайт",
    Desc = "Золотой",
    Callback = function()
        print("Clicked!")
loadstring(game:HttpGet(("https://raw.githubusercontent.com/aadyian9000/the-thing/main/GoldenGummyFlashlight.lua"),true))()
    end,
})

local Button = Tab:Button({
    Title = "Банка воды",
    Desc = "",
    Callback = function()
        print("Clicked!")
loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/04d7dd5e02688624b958b8c2604b924c/raw/9e86b34249f44ed2dd433176e67daaf3db30cde8/MoonBottle'))()
    end,
})

local Button = Tab:Button({
    Title = "Сикибиди пушка",
    Desc = "ЧТО?! ПОЧЕМУ Я ЧЕРНЫЙ?! ИХВУЛЬУЛККЛ",
    Callback = function()
        print("Clicked!")
loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/seekgun.lua"))()
    end,
})

local Button = Tab:Button({
    Title = "Ракета",
    Desc = "Бомба ракета 2007",
    Callback = function()
        print("Clicked!")
loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/rocketLauncher.lua"))()
    end,
})

local Button = Tab:Button({
    Title = "Банка красной жижи",
    Desc = "жижа",
    Callback = function()
        print("Clicked!")
loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/8b05c837bea9effac2554340465b4be1/raw/3f3be0ee72e7f153db39a16a40fa63dce6cde72d/SpiralBottle'))()
    end,
})

local Button = Tab:Button({
    Title = "бесконечный крест",
    Desc = "жми q на клаве чтобы юзать",
    Callback = function()
        print("Clicked!")
_G.Uses = 414141414141
_G.Range = 30
_G.OnAnything = true
_G.Fail = false
_G.Variant = "Electric"
loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
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

local Button = Tab:Button({
    Title = "Шейдеры от меня",
    Desc = "OH MY PCCCEEEE",
    Callback = function()
        print("Clicked!")
local Bloom = Instance.new("BloomEffect", game.Lighting)
Bloom.Intensity = 0.12
Bloom.Size = 9e9
Bloom.Threshold = 0.05
local DepthOfField = Instance.new("DepthOfFieldEffect", game.Lighting)
DepthOfField.FarIntensity = 0.3
DepthOfField.FocusDistance = 20
DepthOfField.InFocusRadius = 0
DepthOfField.NearIntensity = 0
local SunRays = Instance.new("SunRaysEffect", game.Lighting)
SunRays.Intensity = 0.1
SunRays.Spread = 0.8
local ColorCorrection = Instance.new("ColorCorrectionEffect", game.Lighting)
ColorCorrection.Brightness = 0.025
ColorCorrection.Contrast = 0.13
ColorCorrection.Saturation = 0.15
game.Lighting.GlobalShadows = false
game.Lighting.OutdoorAmbient = Color3.fromRGB(35, 35, 45)
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
    Desc = "",
    Callback = function()
        print("Clicked!")
game.replicatedstorage.bricks.revive:FireServer()
    end,
})

local sound = Instance.new("Sound", game.Workspace)
sound.SoundId = "rbxassetid://8503531171"
sound:Play()

---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Приветик!",
    Desc = "Это T1 hub!",
    Reason = "Запустить T1 hub",
    Image = "rbxassetid://72152929042714"
})
