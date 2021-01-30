-- Made By MrSnailman

-- Instances:
local KnifeSim = Instance.new("ScreenGui")
local Open = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")
local DropShadow2 = Instance.new("ImageLabel")
local Main = Instance.new("ImageLabel")
local DropShadow = Instance.new("ImageLabel")
local SnailyText = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local SilentAim = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local b1 = Instance.new("TextButton")
local SilentAim_2 = Instance.new("TextLabel")
local Long = Instance.new("TextBox")

--Properties:

KnifeSim.Name = "KnifeSim"
KnifeSim.Parent = game.CoreGui
KnifeSim.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Open.Name = "Open"
Open.Parent = KnifeSim
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.Position = UDim2.new(-0.000696047267, 0, 0.71, 0)
Open.Size = UDim2.new(0, 22, 0, 37)

OpenButton.Name = "OpenButton"
OpenButton.Parent = Open
OpenButton.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
OpenButton.Position = UDim2.new(0.00546756759, 0, -0.71, 0)
OpenButton.Size = UDim2.new(0, 25, 0, 48)
OpenButton.Font = Enum.Font.SourceSans
OpenButton.Text = ">"
OpenButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.TextSize = 20.000
OpenButton.TextWrapped = true
OpenButton.MouseButton1Down:connect(function()
	Main.Visible = true
	OpenButton.Visible = false
end)

DropShadow2.Name = "DropShadow2"
DropShadow2.Parent = OpenButton
DropShadow2.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow2.BackgroundTransparency = 1.000
DropShadow2.BorderSizePixel = 0
DropShadow2.Position = UDim2.new(0.5, 0, 0.5, 1)
DropShadow2.Size = UDim2.new(1, 18, 1, 18)
DropShadow2.ZIndex = 0
DropShadow2.Image = "rbxassetid://1316045217"
DropShadow2.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow2.ImageTransparency = 0.600
DropShadow2.ScaleType = Enum.ScaleType.Slice
DropShadow2.SliceCenter = Rect.new(10, 10, 118, 118)

Main.Name = "Main"
Main.Parent = KnifeSim
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Main.Position = UDim2.new(0.308574706, 0, 0.603319228, 0)
Main.Size = UDim2.new(0, 285, 0, 135)
Main.ImageColor3 = Color3.fromRGB(22, 22, 22)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.040
Main.Visible = false
Main.Draggable = true
Main.Active = true
Main.Selectable = true

DropShadow.Name = "DropShadow"
DropShadow.Parent = Main
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 1)
DropShadow.Size = UDim2.new(1, 18, 1, 18)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://1316045217"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.600
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(10, 10, 118, 118)

SnailyText.Name = "SnailyText"
SnailyText.Parent = Main
SnailyText.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
SnailyText.Position = UDim2.new(-0.00069440878, 0, -0.00449738698, 0)
SnailyText.Size = UDim2.new(0, 285, 0, 30)
SnailyText.Font = Enum.Font.SourceSans
SnailyText.Text = "Snaily Hub"
SnailyText.TextColor3 = Color3.fromRGB(255, 255, 255)
SnailyText.TextScaled = true
SnailyText.TextSize = 20.000
SnailyText.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Credits.Position = UDim2.new(0.489138544, 0, 0.866628766, 0)
Credits.Size = UDim2.new(0, 145, 0, 18)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Made By MrSnailman"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

SilentAim.Name = "Silent Aim"
SilentAim.Parent = Main
SilentAim.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SilentAim.Position = UDim2.new(0.0749429315, 0, 0.361257613, 0)
SilentAim.Size = UDim2.new(0, 121, 0, 26)
SilentAim.Font = Enum.Font.SourceSans
SilentAim.Text = "Silent Aim"
SilentAim.TextColor3 = Color3.fromRGB(255, 255, 255)
SilentAim.TextScaled = true
SilentAim.TextSize = 14.000
SilentAim.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = Main
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.Position = UDim2.new(0.89800638, 0, 0, 0)
Exit.Size = UDim2.new(0, 29, 0, 29)
Exit.Font = Enum.Font.Gotham
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 0, 0)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true
Exit.MouseButton1Down:connect(function()
	Main.Visible = false
	OpenButton.Visible = true
end)

b1.Name = "b1"
b1.Parent = Main
b1.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
b1.Position = UDim2.new(0.0756295174, 0, 0.555238366, 0)
b1.Size = UDim2.new(0, 120, 0, 23)
b1.Font = Enum.Font.Gotham
b1.Text = "Automatically on"
b1.TextColor3 = Color3.fromRGB(255, 0, 0)
b1.TextScaled = true
b1.TextSize = 14.000
b1.TextWrapped = true

SilentAim_2.Name = "Silent Aim"
SilentAim_2.Parent = Main
SilentAim_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SilentAim_2.Position = UDim2.new(0.500190914, 0, 0.361257613, 0)
SilentAim_2.Size = UDim2.new(0, 120, 0, 25)
SilentAim_2.Font = Enum.Font.SourceSans
SilentAim_2.Text = "Distance"
SilentAim_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SilentAim_2.TextScaled = true
SilentAim_2.TextSize = 14.000
SilentAim_2.TextWrapped = true

Long.Name = "Long"
Long.Parent = Main
Long.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Long.Position = UDim2.new(0.497670591, 0, 0.555238366, 0)
Long.Size = UDim2.new(0, 121, 0, 23)
Long.ZIndex = 0
Long.Font = Enum.Font.SourceSans
Long.Text = "5000"
Long.TextColor3 = Color3.fromRGB(255, 0, 0)
Long.TextScaled = true
Long.TextSize = 14.000
Long.TextWrapped = true


plr, dist = nil,(Long.Text)

warn("Activated Aimbot")
local plrs = game:service("Players")
local ms = plrs.LocalPlayer:GetMouse()
local nearest = function()
	plr,dist = nil,5000
	for k,l in pairs(plrs:GetPlayers()) do
		local pos = l.Character:GetPrimaryPartCFrame().p
		local len = (ms.Hit.p - pos).Magnitude
		if len <= dist then
			plr = l
			dist = len
		end
	end
	return plr.Character:GetPrimaryPartCFrame().p
end
workspace.CurrentCamera.trash.ChildAdded:connect(function(c)
	c.CFrame = CFrame.new(nearest())
end)