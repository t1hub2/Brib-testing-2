local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "T1 hub: Remake [TSB]",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 for no icon.
   LoadingTitle = "Загрузка...",
   LoadingSubtitle = "От Скрипттингера и Т1",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents warnings when there's a version mismatch

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Optional custom folder name
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if supported
      Invite = "noinvitelink", -- Just the invite code (without discord.gg/)
      RememberJoins = true
   },

   KeySystem = false, -- Set to true to enable the key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- Use a unique filename to avoid conflicts
      SaveKey = true, -- Saves the user's key locally
      GrabKeyFromSite = false, -- Change to true if pulling the key from a website
      Key = {"Hello"} -- List of accepted keys
   }
})

local Tab = Window:CreateTab("Анимации спавна", 4483362458) -- Tab title and image
local Button = Tab:CreateButton({
   Name = "Сильнейший Герой",
   Callback = function()
      local player = game.Players.LocalPlayer
      -- Wait until the character exists and has a Humanoid
      repeat wait() until player.Character and player.Character:FindFirstChild("Humanoid")
      
      local character = player.Character or player.CharacterAdded:Wait()
      local humanoid = character:FindFirstChild("Humanoid")
      local UserInputService = game:GetService("UserInputService") -- (Only needed if you plan to use it later)

      local anim2 = Instance.new("Animation")
      anim2.AnimationId = "rbxassetid://15957366251"

      local playAnim2 = humanoid:LoadAnimation(anim2)
      playAnim2:Play()
   end,
})
