local Link = loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostDuckyy/UI-Libraries/refs/heads/main/Playstation%20Ui%20Library/source.lua"))()

local Win = Link:CreateWindow('T1 hub [REMAKE]','От Т1 и SCRIPTINGER') -- :CreateWindow(Title,Info) Note: info no space

local Tab = Win:addPage('Предметы', 2, true, 6) -- :addPage(Title, Scoll Size, Visible, elementspacing)
-- Note: Dont have update function

Tab:addButton('Кнопка', function() -- :addButton(Title, callback)
    print('Clicked Button')
end)

local Tab = Win:addPage('Фичи', 2, true, 6) -- :addPage(Title, Scoll Size, Visible, elementspacing)

Tab:addButton('Включение прыжка', function() -- :addButton(Title, callback)
    print('Clicked Button')
game.Players.LocalPlayer.Character:SetAttribute("CanJump", true)
end)
