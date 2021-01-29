-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local b2 = Instance.new("TextButton")
local AimLock = Instance.new("TextLabel")
local SilentAim = Instance.new("TextLabel")
local TriggerBot = Instance.new("TextLabel")
local ESP = Instance.new("TextLabel")
local b4 = Instance.new("TextButton")
local b1 = Instance.new("TextButton")
local b3 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local Open = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Main.Position = UDim2.new(0.260515004, 0, 0.235059768, 0)
Main.Size = UDim2.new(0, 422, 0, 210)

Name.Name = "Name"
Name.Parent = Main
Name.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Name.Size = UDim2.new(0, 422, 0, 50)
Name.Font = Enum.Font.SourceSans
Name.Text = "Snaily Hub"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

b2.Name = "b2"
b2.Parent = Main
b2.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
b2.Position = UDim2.new(0.357819915, 0, 0.516114712, 0)
b2.Size = UDim2.new(0, 121, 0, 23)
b2.Font = Enum.Font.SourceSans
b2.Text = "Off"
b2.TextColor3 = Color3.fromRGB(255, 0, 0)
b2.TextScaled = true
b2.TextSize = 14.000
b2.TextWrapped = true

AimLock.Name = "Aim Lock"
AimLock.Parent = Main
AimLock.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
AimLock.BorderColor3 = Color3.fromRGB(27, 42, 53)
AimLock.Position = UDim2.new(0.068720378, 0, 0.396208107, 0)
AimLock.Size = UDim2.new(0, 121, 0, 26)
AimLock.Font = Enum.Font.SourceSans
AimLock.Text = "Aim Lock"
AimLock.TextColor3 = Color3.fromRGB(255, 255, 255)
AimLock.TextScaled = true
AimLock.TextSize = 14.000
AimLock.TextWrapped = true

SilentAim.Name = "Silent Aim"
SilentAim.Parent = Main
SilentAim.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SilentAim.Position = UDim2.new(0.357819915, 0, 0.396208107, 0)
SilentAim.Size = UDim2.new(0, 121, 0, 26)
SilentAim.Font = Enum.Font.SourceSans
SilentAim.Text = "Silent Aim"
SilentAim.TextColor3 = Color3.fromRGB(255, 255, 255)
SilentAim.TextScaled = true
SilentAim.TextSize = 14.000
SilentAim.TextWrapped = true

TriggerBot.Name = "Trigger Bot"
TriggerBot.Parent = Main
TriggerBot.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TriggerBot.Position = UDim2.new(0.644549727, 0, 0.396208107, 0)
TriggerBot.Size = UDim2.new(0, 121, 0, 26)
TriggerBot.Font = Enum.Font.SourceSans
TriggerBot.Text = "Trigger Bot"
TriggerBot.TextColor3 = Color3.fromRGB(255, 255, 255)
TriggerBot.TextScaled = true
TriggerBot.TextSize = 14.000
TriggerBot.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = Main
ESP.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
ESP.Position = UDim2.new(0.0687203705, 0, 0.656746089, 0)
ESP.Size = UDim2.new(0, 121, 0, 26)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true

b4.Name = "b4"
b4.Parent = Main
b4.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
b4.Position = UDim2.new(0.068720378, 0, 0.778019488, 0)
b4.Size = UDim2.new(0, 121, 0, 23)
b4.Font = Enum.Font.SourceSans
b4.Text = "Off"
b4.TextColor3 = Color3.fromRGB(255, 0, 0)
b4.TextScaled = true
b4.TextSize = 14.000
b4.TextWrapped = true

b1.Name = "b1"
b1.Parent = Main
b1.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
b1.Position = UDim2.new(0.0687203705, 0, 0.516114712, 0)
b1.Size = UDim2.new(0, 121, 0, 23)
b1.ZIndex = 0
b1.Font = Enum.Font.SourceSans
b1.Text = "Off"
b1.TextColor3 = Color3.fromRGB(255, 0, 0)
b1.TextScaled = true
b1.TextSize = 14.000
b1.TextWrapped = true

b3.Name = "b3"
b3.Parent = Main
b3.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
b3.Position = UDim2.new(0.644549727, 0, 0.516114712, 0)
b3.Size = UDim2.new(0, 121, 0, 23)
b3.ZIndex = 0
b3.Font = Enum.Font.SourceSans
b3.Text = "Off"
b3.TextColor3 = Color3.fromRGB(255, 0, 0)
b3.TextScaled = true
b3.TextSize = 14.000
b3.TextWrapped = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextLabel.Position = UDim2.new(0.45497632, 0, 0.733333349, 0)
TextLabel.Size = UDim2.new(0, 171, 0, 25)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Made By MrSnailman"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = Main
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.Position = UDim2.new(0.909952581, 0, 0, 0)
Exit.Size = UDim2.new(0, 38, 0, 31)
Exit.Font = Enum.Font.SourceSans
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 0, 0)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(0.2115639, 0, -0.000165939331, 0)
Open.Size = UDim2.new(0, 59, 0, 22)

OpenButton.Name = "OpenButton"
OpenButton.Parent = Open
OpenButton.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
OpenButton.Position = UDim2.new(0, 0, -0.0256913789, 0)
OpenButton.Size = UDim2.new(0, 59, 0, 22)
OpenButton.Font = Enum.Font.SourceSans
OpenButton.Text = "V"
OpenButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.TextScaled = true
OpenButton.TextSize = 14.000
OpenButton.TextWrapped = true