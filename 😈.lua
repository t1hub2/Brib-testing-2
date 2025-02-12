local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "T1 hub: Remake",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Загрузка",
   LoadingSubtitle = "от Скрипттингера и Т1",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local Tab = Window:CreateTab("предметы",4483362458)
local Button = Tab:CreateButton({
   Name = "Ножнецы",
   Callback = function()
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
local Button = Tab:CreateButton({
   Name = "Птичка",
   Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/PFERptU5", true))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Джек",
   Callback = function()
    local tool = game:GetObjects("rbxassetid://13134833039")[1]
tool.Parent = game.Players.LocalPlayer.Backpack -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Виридис рифт",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Agadigas/Doors/refs/heads/main/VIRIDIS%20RIFT%20ORIGINAL"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Глитч-Раш",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kodbolx/kodbolhub/refs/heads/main/glitchrushplushie.lua"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "М249",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hi822010/Extras-Gliese-Hub-Doors/refs/heads/main/M249"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Гличт куб",
   Callback = function()
    local rush = game:GetObjects("rbxassetid://98093854401365")[1]
rush.Parent = game.Players.LocalPlayer.Backpack

rush.Activated:Connect(function()
local scream = Instance.new("Sound", workspace)
scream.SoundId = "rbxassetid://5257382967"
scream.Volume = 2
scream:Play()
end)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("glitch_cube loaded = true",true)
   end,
})
local Button = Tab:CreateButton({
   Name = "ОГНЕМЕТ",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnyGamingLUA/FlamethrowerDOORS/main/obfuscated.lua"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "От глаз салли",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LolSeek/SallyStuff/refs/heads/main/SallyPov"))()
   end,
})
local Tab = Window:CreateTab("Отель минус",4483362458)
local Button = Tab:CreateButton({
   Name = "Комната хранилища",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAcceleration/Comet-Development/refs/heads/main/Doors/Game/CustomRooms/Storage.lua"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Бесконечное возрождение",
   Callback = function()
    game.replicatedstorage.bricks.revive:FireServer()
   end,
})
