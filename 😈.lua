local Link = loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostDuckyy/UI-Libraries/refs/heads/main/Playstation%20Ui%20Library/source.lua"))()

local Win = Link:CreateWindow('T1 hub [REMAKE]','От Т1 и SCRIPTINGER') -- :CreateWindow(Title,Info) Note: info no space

local Tab = Win:addPage('Предметы', 2, true, 6) -- :addPage(Title, Scoll Size, Visible, elementspacing)
-- Note: Dont have update function

Tab:addButton('Кнопка', function() -- :addButton(Title, callback)
    print('Clicked Button')
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
