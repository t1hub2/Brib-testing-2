local Luna = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/main/source.lua", true))()
local Window = Luna:CreateWindow({
	Name = "T1 hub", -- This Is Title Of Your Window
	Subtitle = "Мы делаем дорс веселым! От Т1 и SCRIPTTINGER" , -- A Gray Subtitle next To the main title.
	LogoID = "129826331604126", -- The Asset ID of your logo. Set to nil if you do not have a logo for Luna to use.
	LoadingEnabled = true, -- Whether to enable the loading animation. Set to false if you do not want the loading screen or have your own custom one.
	LoadingTitle = "T1 hub", -- Header for loading screen
	LoadingSubtitle = "by T1 and SCRIPTTINGER", -- Subtitle for loading screen

	ConfigSettings = {
		RootFolder = nil, -- The Root Folder Is Only If You Have A Hub With Multiple Game Scripts and u may remove it. DO NOT ADD A SLASH
		ConfigFolder = "Big Hub" -- The Name Of The Folder Where Luna Will Store Configs For This Script. DO NOT ADD A SLASH
	},

	KeySystem = false, -- As Of Beta 6, Luna Has officially Implemented A Key System!
	KeySettings = {
		Title = "Luna Example Key",
		Subtitle = "Key System",
		Note = "Best Key System Ever! Also, Please Use A HWID Keysystem like Pelican, Luarmor etc. that provide key strings based on your HWID since putting a simple string is very easy to bypass",
		SaveInRoot = false, -- Enabling will save the key in your RootFolder (YOU MUST HAVE ONE BEFORE ENABLING THIS OPTION)
		SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
		Key = {"Example Key"}, -- List of keys that will be accepted by the system, please use a system like Pelican or Luarmor that provide key strings based on your HWID since putting a simple string is very easy to bypass
		SecondAction = {
			Enabled = true, -- Set to false if you do not want a second action,
			Type = "Link", -- Link / Discord.
			Parameter = "" -- If Type is Discord, then put your invite link (DO NOT PUT DISCORD.GG/). Else, put the full link of your key system here.
		}
	}
})
local Tab = Window:CreateTab({
	Name = "Предметы",
	Icon = "view_in_ar",
	ImageSource = "Material",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})
local Label = Tab:CreateLabel({
	Text = "Здесь все предметы",
	Style = 2 -- Luna Labels Have 3 Styles : A Basic Label, A Green Information Label and A Red Warning Label. Look At The Following Image For More Details
})
local Button = Tab:CreateButton({
	Name = "Банка Мочи",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Золотой шейклайт",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet(("https://raw.githubusercontent.com/aadyian9000/the-thing/main/GoldenGummyFlashlight.lua"),true))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "банка воды",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/04d7dd5e02688624b958b8c2604b924c/raw/9e86b34249f44ed2dd433176e67daaf3db30cde8/MoonBottle'))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Сикибиди пушка",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/seekgun.lua"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Бомба ракета 2007",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/rocketLauncher.lua"))() -- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Черная дыра",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/iimateiYT/Scripts/main/Black%20Hole.lua"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Банка красной жижи",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/8b05c837bea9effac2554340465b4be1/raw/3f3be0ee72e7f153db39a16a40fa63dce6cde72d/SpiralBottle'))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "бесконечный крест, жми q на клаве чтобы юзать",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         _G.Uses = 414141414141
_G.Range = 30
_G.OnAnything = true
_G.Fail = false
_G.Variant = "Electric"
loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Глитчнутый сканер",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Agadigas/Doors/refs/heads/main/Glitched%20Scanner%20by%20Custom%20Doors"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Супер бомба",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/CatEnddroid/Subs-Space-Tripmine/refs/heads/main/SubspacesTripmine.lua"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Игрушка Сик",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/CatEnddroid/Seek-Plushie/refs/heads/main/SeekPlushie.lua"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Путеводный сканер",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/iBBqfYzn"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "1000 фпс сканер",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         scanner_fps = 1000
              _G.disable_static = false
              loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/Scanner.lua"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "СВЯТОЙ КРЕСТ",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         ---====== Load module ======---
      local module = loadstring(game:HttpGet("https://raw.githubusercontent.com/Matthew201322/Doors-Scriptee/refs/heads/main/Crucifix%20Source.lua"))()

      ---====== Create crucifix ======---
      module.GiveCrucifix({
         Type = 1, -- Crucifix type (1 = Guiding Light)
         Uses = nil, -- nil for infinite uses
         Resist = false, -- If true, can resist certain entities
         EntitiesOnly = true, -- If true, works only on custom entities
         IgnoreList = {} -- List of entities to ignore
      })

      --[[

      CRUCIFIX TYPES:
      -> 1: Guiding Light

      COMING SOON:
      -> Curious Light crucifix type

      ]]--
    	end
})
local Button = Tab:CreateButton({
	Name = "Земленой сканер",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Matthew201322/Doors-Scriptee/refs/heads/main/grass%20tablet.lua"))()-- The function that takes place when the button is pressed
    	end
})
Tab:CreateSection("Монстры")
local Label = Tab:CreateLabel({
	Text = "здесь все Монстры",
	Style = 2 -- Luna Labels Have 3 Styles : A Basic Label, A Green Information Label and A Red Warning Label. Look At The Following Image For More Details
})
local Button = Tab:CreateButton({
	Name = "Заспавни Пандениона",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/PandemoniumProtected.lua"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "A60",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Idk-lol2/a-60aa/refs/heads/main/---%3D%3D%3D%3D%3D%3D%20a-60%20agresiv%20spawner%20%3D%3D%3D%3D%3D%3D---.txt"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "грамбл",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         local sound = Instance.new("Sound", game.Workspace)
sound.SoundId = "rbxassetid://8486683243"
sound:Play()
	Luna:Notification({ 
	Title = "Подсказка!",
	Icon = "notifications_active",
	ImageSource = "Material",
	Content = "Q для спавна"
})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Agadigas/adadasdada/refs/heads/main/Grumble"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Дозер",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         local sound = Instance.new("Sound", game.Workspace)
sound.SoundId = "rbxassetid://8486683243"
sound:Play()
    Luna:Notification({ 
	Title = "Подсказка!",
	Icon = "notifications_active",
	ImageSource = "Material",
	Content = "Он спавнится автоматически!"
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
    	end
})
Tab:CreateSection("Читы")
local Label = Tab:CreateLabel({
	Text = "Здесь все существующие читы без ключевой системы.",
	Style = 2 -- Luna Labels Have 3 Styles : A Basic Label, A Green Information Label and A Red Warning Label. Look At The Following Image For More Details
})
local Button = Tab:CreateButton({
	Name = "Мс паинт v2 (не обновляется)",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Морфы (рекомендую врубать на ПК)",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Helor hub (От SCRIPTINGER)",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/SCRIPTINGER/REMASTERED/refs/heads/main/KEY%20SYSTEM.LUA"))()-- The function that takes place when the button is pressed
    	end
})
Tab:CreateSection("Читы 2")
local Label = Tab:CreateLabel({
	Text = "Здесь наши читы которые мы делали сами",
	Style = 2 -- Luna Labels Have 3 Styles : A Basic Label, A Green Information Label and A Red Warning Label. Look At The Following Image For More Details
})
local Button = Tab:CreateButton({
	Name = "полное освещениe",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/SCRIPTINGER/LIE1-HUB/refs/heads/main/Scripts/FullBright/false'))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Шейдеры от меня",
	Description = "Ну от Т1-на.." , -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
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
    	end
})
Tab:CreateSection("Моды")
local Label = Tab:CreateLabel({
	Text = "Здесь всякие моды",
	Style = 2 -- Luna Labels Have 3 Styles : A Basic Label, A Green Information Label and A Red Warning Label. Look At The Following Image For More Details
})
local Button = Tab:CreateButton({
	Name = "Жуткий мод",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/Anzor5458/Mode/refs/heads/main/Creepy%20mode'))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Хард мод",
	Description = "+5 монстров", -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/HardcoreFixed.lua"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "ржавый отель",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://gist.githubusercontent.com/T0mix1608/ff0a607a510996f361c230a2de85f9e8/raw/7096f3796a8feb208b6c0b9029686150e878b7a1/gistfile1.txt", true))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Графика 2017 года",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Idk-lol2/2017mode/refs/heads/main/2017MODEtxt.txt"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Электричный отель",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Teilsthebfdifan/Guiding-modhub/refs/heads/main/ElectricalHotelV3.lua"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Взрыво-отель",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Teilsthebfdifan/Guiding-modhub/refs/heads/main/ExplodingHotel.lua"))()-- The function that takes place when the button is pressed
    	end
})
Tab:CreateSection("Крутые фичи")
local Label = Tab:CreateLabel({
	Text = "Здесь всякие крутые фичи которые я нашел",
	Style = 2 -- Luna Labels Have 3 Styles : A Basic Label, A Green Information Label and A Red Warning Label. Look At The Following Image For More Details
})
local Button = Tab:CreateButton({
	Name = "Синий портал",
	Description = "не работает на телефонах", -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/HT8jgqAY"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Revive защита двери",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Agadigas/Doors/refs/heads/main/Revivelight%20Door%20protection%20BY%20CUSTOM%20DOORS"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Желтый портал",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/HT8jgqAY"))()-- The function that takes place when the button is pressed
    	end
})
local Button = Tab:CreateButton({
	Name = "Виридис рифт",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Agadigas/Doors/refs/heads/main/VIRIDIS%20RIFT%20ORIGINAL"))()-- The function that takes place when the button is pressed
    	end
})
Tab:CreateSection("бэйджики")
local Label = Tab:CreateLabel({
	Text = "Здесь бэйджи которые я делал сам",
	Style = 2 -- Luna Labels Have 3 Styles : A Basic Label, A Green Information Label and A Red Warning Label. Look At The Following Image For More Details
})
local Button = Tab:CreateButton({
	Name = "A-5000",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         ---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "А-5000",
    Desc = "Мои ноги посинели...",
    Reason = "Дойти до А-5000",
    Image = "rbxassestid//:73046765001646"
})
    	end
