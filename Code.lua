local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "T1 hub / Doors [GAME]",
   Icon = "codesandbox" , -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Загрузка",
   LoadingSubtitle = "T1",
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
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Введите свой ключ",
      Subtitle = "Ключевая система",
      Note = "получите через бота @T1HubKeySystemBot", -- Use this to tell the user how to get a key
      FileName = "ключ", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/3H7DghFz"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
Rayfield:Notify({
   Title = "Предупреждение",
   Content = "Все скрипты были взяты из Legit mods offical discord! Даня не убивай меня :(",
   Duration = 6.5,
   Image = "triangle-alert",
})
local Tab = Window:CreateTab("предметы",12771221110) -- Title, Image
local Button = Tab:CreateButton({
  Name = "Банка Мочи",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua"))() 
    end,
})
local Button = Tab:CreateButton({
   Name = "Синий портал (не работает на телефонах",
   Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/HT8jgqAY"))()
   end,
})
local Button = Tab:CreateButton({
  Name = "Золотой шейклайт",
  Callback = function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/aadyian9000/the-thing/main/GoldenGummyFlashlight.lua"),true))() 
    end,
})
local Button = Tab:CreateButton({
Name = "Банка воды",
   Callback = function()
    loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/04d7dd5e02688624b958b8c2604b924c/raw/9e86b34249f44ed2dd433176e67daaf3db30cde8/MoonBottle'))() 
   end,
})
local Button = Tab:CreateButton({
   Name = "Сикибиди пушка",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/seekgun.lua"))() 
   end,
})
local Button = Tab:CreateButton({
   Name = "Бомба ракета 2007",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/rocketLauncher.lua"))()
   end,
})
local Button = Tab:CreateButton({
Name = "Черная дыра",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/iimateiYT/Scripts/main/Black%20Hole.lua"))() 
   end,
})
local Button = Tab:CreateButton({
   Name = "Банка красной жижи",
   Callback = function()
    loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/8b05c837bea9effac2554340465b4be1/raw/3f3be0ee72e7f153db39a16a40fa63dce6cde72d/SpiralBottle'))() 
   end,
})
local Button = Tab:CreateButton({
   Name = "бесконечный крест, жми q на клаве чтобы юзать",
   Callback = function()
    _G.Uses = 414141414141
_G.Range = 30
_G.OnAnything = true
_G.Fail = false
_G.Variant = "Electric"
loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Глитчнутый сканер",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Agadigas/Doors/refs/heads/main/Glitched%20Scanner%20by%20Custom%20Doors"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Розовый сканер (его использет Kardin)",
   Callback = function()
    loadstring(Game:HttpGet("https://raw.githubusercontent.com/yieviro92creepy/WeirdPinktablet/main/sigma"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Супер бомба",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CatEnddroid/Subs-Space-Tripmine/refs/heads/main/SubspacesTripmine.lua"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Игрушка Сик",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CatEnddroid/Seek-Plushie/refs/heads/main/SeekPlushie.lua"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Путеводный сканер",
   Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/iBBqfYzn"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "1000 фпс сканер",
   Callback = function()
    _G.scanner_fps = 1000
              _G.disable_static = false
              loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/Scanner.lua"))()
   end,
})
local Tab = Window:CreateTab("Монстры",13143005702)
local Button = Tab:CreateButton({
   Name = "Заспавни Пандениона",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/PandemoniumProtected.lua"))()  
   end,
})
local Button = Tab:CreateButton({
   Name = "A60",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Idk-lol2/a-60aa/refs/heads/main/---%3D%3D%3D%3D%3D%3D%20a-60%20agresiv%20spawner%20%3D%3D%3D%3D%3D%3D---.txt"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "грамбл",
   Callback = function()
    Rayfield:Notify({
   Title = "Подсказка!",
   Content = "Q для спавна",
   Duration = 6.5,
   Image = "lightbulb",
})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Agadigas/adadasdada/refs/heads/main/Grumble"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Дозер",
   Callback = function()
    Rayfield:Notify({
   Title = "Подсказка!",
   Content = "Он спввнится автоматически!",
   Duration = 6.5,
   Image = "lightbulb",
})
    _G.dozerSpawnerSettings = {
    dozerSpawnCD = 1,
    ticksBeforeChecking = 10,
    tomorrowTexts = 10,
    SpawnerSettings = {
        SpawnByUser = false, --set to true if you want to spawn Dozer
        SpawnKeybind = Enum.KeyCode.Z,
        SpawnRandomSettings = {
            MathRandomSpawn1 = 10,
            MathRandomSpawn2 = 15
        }
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/IdkMyNameLoll/34921473024732147312483297412/refs/heads/main/dozerspawner"))()
   end,
})
local Tab = Window:CreateTab("Читы",17084915860)
local Button = Tab:CreateButton({
   Name = "Мс паинт v3 (не обновляется)",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
   end,
})
local Button = Tab:CreateButton({
  Name = "Морфы (рекомендую врубать на ПК)",
  Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))() 
    end,
})
local Button = Tab:CreateButton({
   Name = "Helor hub (От SCRIPTINGER)",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SCRIPTINGER/REMASTERED/refs/heads/main/KEY%20SYSTEM.LUA"))()
   end,
})
local Tab = Window:CreateTab("Читы 2",17084915860)
local Button = Tab:CreateButton({
Name = "полное освещениe",
   Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/SCRIPTINGER/LIE1-HUB/refs/heads/main/Scripts/FullBright/false'))() 
   end,
})
local Button = Tab:CreateButton({
   Name = "Шейдеры от меня",
   Callback = function()
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
game.Lighting.OutdoorAmbient = Color3.fromRGB(35, 35, 45)-- The function that takes place when the button is pressed
   end,
})
local Tab = Window:CreateTab("Моды",14168652350)
local Button = Tab:CreateButton({
Name = "Жуткий мод",
   Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Anzor5458/Mode/refs/heads/main/Creepy%20mode'))() 
   end,
})
local Button = Tab:CreateButton({
Name = "Хард мод +5 монстров",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/HardcoreFixed.lua"))() 
   end,
})
local Button = Tab:CreateButton({
  Name = "ржавый отель",
  Callback = function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/T0mix1608/ff0a607a510996f361c230a2de85f9e8/raw/7096f3796a8feb208b6c0b9029686150e878b7a1/gistfile1.txt", true))() 
    end    
   })
local Button = Tab:CreateButton({
   Name = "Графика 2017 года",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Idk-lol2/2017mode/refs/heads/main/2017MODEtxt.txt"))()-- The function that takes place when the button is pressed
   end,
})
local Tab = Window:CreateTab("Крутые фичи",4483362458)
local Button = Tab:CreateButton({
   Name = "Синий портал (не работает на телефонах",
   Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/HT8jgqAY"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Revive защита двери",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Agadigas/Doors/refs/heads/main/Revivelight%20Door%20protection%20BY%20CUSTOM%20DOORS"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Желтый портал",
   Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/HT8jgqAY"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Виридис рифт",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Agadigas/Doors/refs/heads/main/VIRIDIS%20RIFT%20ORIGINAL"))()-- The function that takes place when the button is pressed
   end,
})
local Tab = Window:CreateTab("Бейджики",4483362458)
local Button = Tab:CreateButton({
   Name = "A-5000",
   Callback = function()
    ---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "А-5000",
    Desc = "Мои ноги посинели...",
    Reason = "Дойти до А-5000",
    Image = "73046765001646"
})
   end,
})
local Tab = Window:CreateTab("От MrNeRD0 🫡",0)
local Button = Tab:CreateButton({
   Name = "Банано-пушка.lua",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/BananaGunByNerd.lua"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Будь всем.lua",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/BeEverything.lua"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Пушка-всего.lua",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/EverythingGunByNeRD.lua"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Бессмертность-от-нерда.lua",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/GodModeByNerd.lua"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Святая-граната.lua",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/HolyGrenadeByNerd.lua"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Ледяная-пушка.lua",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/IcegunByNerd.lua"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Бесконечные-витаминки.lua",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/Inf_Vitamins.lua"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Магнит-от-нерда.lua",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/MagnetByNerd.lua"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Изменение-размера-от-нерда.lua",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/SizeChangerByNerd.lua"))()-- The function that takes place when the button is pressed
   end,
})
local Tab = Window:CreateTab("Создатели и тд.",4483362458)
local Paragraph = Tab:CreateParagraph({Title = "Создатели", Content = "T1 и SCRIPTINGER"})
local Paragraph = Tab:CreateParagraph({Title = "Телеграм", Content = "https://t.me/T1hubb"})

---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Приветик!",
    Desc = "Это T1 hub!",
    Reason = "Запустить T1 hub",
    Image = "129826331604126"
})
