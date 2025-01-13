local Luna = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/main/source.lua", true))()
local Window = Luna:CreateWindow({
    Name = "T1 hub",
    Subtitle = "Мы делаем дорс веселым! От Т1 и SCRIPTTINGER",
    LogoID = "129826331604126",
    LoadingEnabled = true,
    LoadingTitle = "T1 hub",
    LoadingSubtitle = "by T1 and SCRIPTTINGER",
    ConfigSettings = {
        RootFolder = nil,
        ConfigFolder = "Big Hub"
    },
    KeySystem = false,
    KeySettings = {
        Title = "Luna Example Key",
        Subtitle = "Key System",
        Note = "Best Key System Ever! Also, Please Use A HWID Keysystem like Pelican, Luarmor etc. that provide key strings based on your HWID since putting a simple string is very easy to bypass",
        SaveInRoot = false,
        SaveKey = true,
        Key = {"Example Key"},
        SecondAction = {
            Enabled = true,
            Type = "Link",
            Parameter = ""
        }
    }
})

local Tab = Window:CreateTab({
    Name = "Предметы",
    Icon = "view_in_ar",
    ImageSource = "Material",
    ShowTitle = true
})

local Label = Tab:CreateLabel({
    Text = "Здесь все предметы",
    Style = 2
})

local function createButton(tab, name, url)
    tab:CreateButton({
        Name = name,
        Description = nil,
        Callback = function()
            loadstring(game:HttpGet(url, true))()
        end
    })
end

createButton(Tab, "Банка Мочи", "https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua")
createButton(Tab, "Золотой шейклайт", "https://raw.githubusercontent.com/aadyian9000/the-thing/main/GoldenGummyFlashlight.lua")
createButton(Tab, "банка воды", "https://gist.githubusercontent.com/IdkMyNameLoll/04d7dd5e02688624b958b8c2604b924c/raw/9e86b34249f44ed2dd433176e67daaf3db30cde8/MoonBottle")
createButton(Tab, "Сикибиди пушка", "https://raw.githubusercontent.com/notpoiu/Scripts/main/seekgun.lua")
createButton(Tab, "Бомба ракета 2007", "https://raw.githubusercontent.com/notpoiu/Scripts/main/rocketLauncher.lua")
createButton(Tab, "Черная дыра", "https://raw.githubusercontent.com/iimateiYT/Scripts/main/Black%20Hole.lua")
createButton(Tab, "Банка красной жижи", "https://gist.githubusercontent.com/IdkMyNameLoll/8b05c837bea9effac2554340465b4be1/raw/3f3be0ee72e7f153db39a16a40fa63dce6cde72d/SpiralBottle")

Tab:CreateButton({
    Name = "бесконечный крест, жми q на клаве чтобы юзать",
    Description = nil,
    Callback = function()
        _G.Uses = 414141414141
        _G.Range = 30
        _G.OnAnything = true
        _G.Fail = false
        _G.Variant = "Electric"
        loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
    end
})

createButton(Tab, "Глитчнутый сканер", "https://raw.githubusercontent.com/Agadigas/Doors/refs/heads/main/Glitched%20Scanner%20by%20Custom%20Doors")
createButton(Tab, "Супер бомба", "https://raw.githubusercontent.com/CatEnddroid/Subs-Space-Tripmine/refs/heads/main/SubspacesTripmine.lua")
createButton(Tab, "Игрушка Сик", "https://raw.githubusercontent.com/CatEnddroid/Seek-Plushie/refs/heads/main/SeekPlushie.lua")
createButton(Tab, "Путеводный сканер", "https://pastebin.com/raw/iBBqfYzn")
createButton(Tab, "1000 фпс сканер", "https://raw.githubusercontent.com/notpoiu/Scripts/main/Scanner.lua")

Tab:CreateButton({
    Name = "СВЯТОЙ КРЕСТ",
    Description = nil,
    Callback = function()
        local module = loadstring(game:HttpGet("https://raw.githubusercontent.com/Matthew201322/Doors-Scriptee/refs/heads/main/Crucifix%20Source.lua"))()
        module.GiveCrucifix({
            Type = 1,
            Uses = nil,
            Resist = false,
            EntitiesOnly = true,
            IgnoreList = {}
        })
    end
})

createButton(Tab, "Земленой сканер", "https://raw.githubusercontent.com/Matthew201322/Doors-Scriptee/refs/heads/main/grass%20tablet.lua")

Tab:CreateSection("Монстры")

local MonsterLabel = Tab:CreateLabel({
    Text = "здесь все Монстры",
    Style = 2
})

local function createMonsterButton(tab, name, url)
    tab:CreateButton({
        Name = name,
        Description = nil,
        Callback = function()
            loadstring(game:HttpGet(url))()
        end
    })
end

createMonsterButton(Tab, "Заспавни Пандениона", "https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/PandemoniumProtected.lua")
createMonsterButton(Tab, "A60", "https://raw.githubusercontent.com/Idk-lol2/a-60aa/refs/heads/main/---%3D%3D%3D%3D%3D%3D%20a-60%20agresiv%20spawner%20%3D%3D%3D%3D%3D%3D---.txt")

Tab:CreateButton({
    Name = "грамбл",
    Description = nil,
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

Tab:CreateButton({
    Name = "Дозер",
    Description = nil,
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
                SpawnByUser = false,
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

local CheatLabel = Tab:CreateLabel({
    Text = "Здесь все существующие читы без ключевой системы.",
    Style = 2
})

local function createCheatButton(tab, name, url)
    tab:CreateButton({
        Name = name,
        Description = nil,
        Callback = function()
            loadstring(game:HttpGet(url))()
        end
    })
end

createCheatButton(Tab, "Мс паинт v2 (не обновляется)", "https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua")
createCheatButton(Tab, "Морфы (рекомендую врубать на ПК)", "https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua")
createCheatButton(Tab, "Helor hub (От SCRIPTINGER)", "https://raw.githubusercontent.com/SCRIPTINGER/REMASTERED/refs/heads/main/KEY%20SYSTEM.LUA")

Tab:CreateButton({
    Name = "Админ панелка грейс",
    Description = nil,
    Callback = function()
        _G.GraceMonstersSettings = {
            ExperimentalSettings = {
                ShowRushNodes = false
            },
            CrucifixSettings = {
                Material = Enum.Material.Neon,
                Color = Color3.fromRGB(134, 156, 253),
                Infinite = false
            },
            MonsterSettings = {
                FollowRushNodes = false
            },
            CarnationSettings = {
                sDelay = 5,
                Speed = 100,
                Damage = 135,
                HitboxSize = 25,
                RequiredHidingSpotsToSpawn = 3
            },
            SlugfishSettings = {
                sDelay = 5,
                Speed = 250,
                Damage = 200,
                HitboxSize = 10,
                RequiredHidingSpotsToSpawn = 0
            },
            BloodRain = {
                RemoveCeilings = true
            }
        }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/IdkMyNameLoll/PublicScripts/refs/heads/main/GraceEntitiesScript"))()
    end
})

Tab:CreateSection("Читы 2")

local CustomCheatLabel = Tab:CreateLabel({
    Text = "Здесь наши читы которые мы делали сами",
    Style = 2
})

createCheatButton(Tab, "полное освещениe", "https://raw.githubusercontent.com/SCRIPTINGER/LIE1-HUB/refs/heads/main/Scripts/FullBright/false")

Tab:CreateButton({
    Name = "Шейдеры от меня",
    Description = "Ну от Т1-на..",
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
        game.Lighting.OutdoorAmbient = Color3.fromRGB(35, 35, 45)
    end
})

Tab:CreateSection("Моды")

local ModLabel = Tab:CreateLabel({
    Text = "Здесь всякие моды",
    Style = 2
})

createCheatButton(Tab, "Жуткий мод", "https://raw.githubusercontent.com/Anzor5458/Mode/refs/heads/main/Creepy%20mode")
createCheatButton(Tab, "Хард мод", "https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/HardcoreFixed.lua")
createCheatButton(Tab, "ржавый отель", "https://gist.githubusercontent.com/T0mix1608/ff0a607a510996f361c230a2de85f9e8/raw/7096f3796a8feb208b6c0b9029686150e878b7a1/gistfile1.txt")
createCheatButton(Tab, "Графика 2017 года", "https://raw.githubusercontent.com/Idk-lol2/2017mode/refs/heads/main/2017MODEtxt.txt")
createCheatButton(Tab, "Электричный отель", "https://raw.githubusercontent.com/Teilsthebfdifan/Guiding-modhub/refs/heads/main/ElectricalHotelV3.lua")
createCheatButton(Tab, "Взрыво-отель", "https://raw.githubusercontent.com/Teilsthebfdifan/Guiding-modhub/refs/heads/main/ExplodingHotel.lua")

Tab:CreateSection("Крутые фичи")

local FeatureLabel = Tab:CreateLabel({
    Text = "Здесь всякие крутые фичи которые я нашел",
    Style = 2
})

createCheatButton(Tab, "Синий портал", "https://pastebin.com/raw/HT8jgqAY")

Tab:CreateButton({
    Name = "Revive защита двери",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubuse"))()
    end
})

createCheatButton(Tab, "Виридис рифт", "https://raw.githubusercontent.com/Agadigas/Doors/refs/heads/main/VIRIDIS%20RIFT%20ORIGINAL")

Tab:CreateSection("бэйджики")

local BadgeLabel = Tab:CreateLabel({
    Text = "Здесь бэйджи которые я делал сам",
    Style = 2
})

Tab:CreateButton({
    Name = "A-5000",
    Description = nil,
    Callback = function()
        local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()
        achievementGiver({
            Title = "А-5000",
            Desc = "Мои ноги посинели...",
            Reason = "Дойти до А-5000",
            Image = "rbxassestid//:73046765001646"
        })
    end
})

Tab:CreateSection("Т.д")
