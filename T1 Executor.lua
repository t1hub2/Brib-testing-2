local Executor = Instance.new("ScreenGui")
Executor.Name = "Executor"
Executor.Parent = game.Players.LocalPlayer.PlayerGui

local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Parent = Executor
MainFrame.Size = UDim2.new(0.3, 0, 0.5, 0)
MainFrame.Position = UDim2.new(0.35, 0, 0.25, 0)
MainFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MainFrame.BorderSizePixel = 0
MainFrame.Active = true
MainFrame.Draggable = true

local MainFrameCorner = Instance.new("UICorner")
MainFrameCorner.CornerRadius = UDim.new(0.05, 0)
MainFrameCorner.Parent = MainFrame

local TitleBar = Instance.new("Frame")
TitleBar.Name = "TitleBar"
TitleBar.Parent = MainFrame
TitleBar.Size = UDim2.new(1, 0, 0.1, 0)
TitleBar.Position = UDim2.new(0, 0, 0, 0)
TitleBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TitleBar.BorderSizePixel = 0

local TitleBarCorner = Instance.new("UICorner")
TitleBarCorner.CornerRadius = UDim.new(0.05, 0)
TitleBarCorner.Parent = TitleBar

local TitleLabel = Instance.new("TextLabel")
TitleLabel.Name = "TitleLabel"
TitleLabel.Parent = TitleBar
TitleLabel.Size = UDim2.new(0.8, 0, 1, 0)
TitleLabel.Position = UDim2.new(0.1, 0, 0, 0)
TitleLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TitleLabel.BackgroundTransparency = 1
TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.Text = "T1 Executor"
TitleLabel.Font = Enum.Font.SourceSansBold
TitleLabel.TextSize = 20
TitleLabel.TextXAlignment = Enum.TextXAlignment.Left

local CloseButton = Instance.new("TextButton")
CloseButton.Name = "CloseButton"
CloseButton.Parent = TitleBar
CloseButton.Size = UDim2.new(0.1, 0, 1, 0)
CloseButton.Position = UDim2.new(0.9, 0, 0, 0)
CloseButton.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
CloseButton.BorderSizePixel = 0
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.Text = "X"
CloseButton.Font = Enum.Font.SourceSansBold
CloseButton.TextSize = 20

local CloseButtonCorner = Instance.new("UICorner")
CloseButtonCorner.CornerRadius = UDim.new(0.05, 0)
CloseButtonCorner.Parent = CloseButton

local MinimizeButton = Instance.new("TextButton")
MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = TitleBar
MinimizeButton.Size = UDim2.new(0.1, 0, 1, 0)
MinimizeButton.Position = UDim2.new(0.8, 0, 0, 0)
MinimizeButton.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
MinimizeButton.BorderSizePixel = 0
MinimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.Text = "-"
MinimizeButton.Font = Enum.Font.SourceSansBold
MinimizeButton.TextSize = 20

local MinimizeButtonCorner = Instance.new("UICorner")
MinimizeButtonCorner.CornerRadius = UDim.new(0.05, 0)
MinimizeButtonCorner.Parent = MinimizeButton

local ScriptTextbox = Instance.new("TextBox")
ScriptTextbox.Name = "ScriptTextbox"
ScriptTextbox.Parent = MainFrame
ScriptTextbox.Size = UDim2.new(0.9, 0, 0.6, 0)
ScriptTextbox.Position = UDim2.new(0.05, 0, 0.12, 0)
ScriptTextbox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ScriptTextbox.BorderSizePixel = 0
ScriptTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptTextbox.Font = Enum.Font.SourceSans
ScriptTextbox.TextSize = 14
ScriptTextbox.PlaceholderText = "Введи сюда свой скрипт"
ScriptTextbox.MultiLine = true

local ScriptTextboxCorner = Instance.new("UICorner")
ScriptTextboxCorner.CornerRadius = UDim.new(0.025, 0)
ScriptTextboxCorner.Parent = ScriptTextbox

local ExecuteButton = Instance.new("TextButton")
ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = MainFrame
ExecuteButton.Size = UDim2.new(0.4, 0, 0.1, 0)
ExecuteButton.Position = UDim2.new(0.05, 0, 0.75, 0)
ExecuteButton.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
ExecuteButton.BorderSizePixel = 0
ExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.Text = "Execute"
ExecuteButton.Font = Enum.Font.SourceSansBold
ExecuteButton.TextSize = 16

local ExecuteButtonCorner = Instance.new("UICorner")
ExecuteButtonCorner.CornerRadius = UDim.new(0.05, 0)
ExecuteButtonCorner.Parent = ExecuteButton

local OpenFileButton = Instance.new("TextButton")
OpenFileButton.Name = "OpenFileButton"
OpenFileButton.Parent = MainFrame
OpenFileButton.Size = UDim2.new(0.4, 0, 0.1, 0)
OpenFileButton.Position = UDim2.new(0.55, 0, 0.75, 0)
OpenFileButton.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
OpenFileButton.BorderSizePixel = 0
OpenFileButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenFileButton.Text = "Open File"
OpenFileButton.Font = Enum.Font.SourceSansBold
OpenFileButton.TextSize = 16

local OpenFileButtonCorner = Instance.new("UICorner")
OpenFileButtonCorner.CornerRadius = UDim.new(0.05, 0)
OpenFileButtonCorner.Parent = OpenFileButton

local ClearButton = Instance.new("TextButton")
ClearButton.Name = "ClearButton"
ClearButton.Parent = MainFrame
ClearButton.Size = UDim2.new(0.9, 0, 0.1, 0)
ClearButton.Position = UDim2.new(0.05, 0, 0.87, 0)
ClearButton.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
ClearButton.BorderSizePixel = 0
ClearButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearButton.Text = "Clear"
ClearButton.Font = Enum.Font.SourceSansBold
ClearButton.TextSize = 16

local ClearButtonCorner = Instance.new("UICorner")
ClearButtonCorner.CornerRadius = UDim.new(0.05, 0)
ClearButtonCorner.Parent = ClearButton

local Icon = Instance.new("ImageButton")
Icon.Name = "Icon"
Icon.Parent = Executor
Icon.Size = UDim2.new(0.05, 0, 0.05, 0)
Icon.Position = UDim2.new(0.01, 0, 0.01, 0)
Icon.BackgroundTransparency = 1
Icon.Image = "rbxassetid://144354274"
Icon.Visible = false

CloseButton.MouseButton1Click:Connect(function()
	Executor.Enabled = false
end)

MinimizeButton.MouseButton1Click:Connect(function()
	MainFrame.Visible = false
	Icon.Visible = true
end)

Icon.MouseButton1Click:Connect(function()
	MainFrame.Visible = true
	Icon.Visible = false
end)

ExecuteButton.MouseButton1Click:Connect(function()
	local scriptToExecute = ScriptTextbox.Text
	if scriptToExecute ~= "" then
		loadstring(scriptToExecute)()
	end
end)

OpenFileButton.MouseButton1Click:Connect(function()
	local success, result = pcall(function()
		return game:GetService("ContentProvider"):GetAsync("https://raw.githubusercontent.com/BlooketGod69/roblox-stuff/main/script.lua")
	end)

	if success then
		ScriptTextbox.Text = result[1]
	else
		warn("Ошибка Открытия файла: " .. result)
	end
end)

ClearButton.MouseButton1Click:Connect(function()
	ScriptTextbox.Text = ""
end)
