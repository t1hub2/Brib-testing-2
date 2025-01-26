loadstring(game:HttpGet("https://raw.githubusercontent.com/t1hub2/Brib-testing-2/refs/heads/main/Notification"))()
local Link = loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostDuckyy/UI-Libraries/refs/heads/main/Playstation%20Ui%20Library/source.lua"))()

local Win = Link:CreateWindow('T1 hub [REMAKE] [BETA]','От Т1 и SCRIPTINGER') -- :CreateWindow(Title,Info) Note: info no space

local Tab = Win:addPage('Предметы', 2, true, 6) -- :addPage(Title, Scoll Size, Visible, elementspacing)
-- Note: Dont have update function

Tab:addButton('Ножнецы', function() -- :addButton(Title, callback)
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
end)

Tab:addButton('Птичка', function() -- :addButton(Title, callback)
loadstring(game:HttpGet("https://pastebin.com/raw/PFERptU5", true))()
end)

local Tab = Win:addPage('Фичи', 2, true, 6) -- :addPage(Title, Scoll Size, Visible, elementspacing)

-- Toggles
Tab:addToggle('Прыжок', function(value) -- :addToggle(Title, callback)
    if value then -- if true then
game.Players.LocalPlayer.Character:SetAttribute("CanJump", true)
            print('True') -- print true
    else -- else false
       game.Players.LocalPlayer.Character:SetAttribute("CanJump", false)
        print('False') -- print false
    end
end)

local Tab = Win:addPage('Отель минус', 2, true, 6) -- :addPage(Title, Scoll Size, Visible, elementspacing)

Tab:addButton('Комната хранилища', function() -- :addButton(Title, callback)
loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAcceleration/Comet-Development/refs/heads/main/Doors/Game/CustomRooms/Storage.lua"))()
end)

Tab:addButton('Бесконечное возрождение', function() -- :addButton(Title, callback)
game.replicatedstorage.bricks.revive:FireServer()
end)
