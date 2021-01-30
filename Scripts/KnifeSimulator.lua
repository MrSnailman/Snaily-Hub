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
local Snailmoment = Instance.new("TextLabel")

--Properties:

KnifeSim.Name = "KnifeSim"
KnifeSim.Parent = game.CoreGui
KnifeSim.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Open.Name = "Open"
Open.Parent = KnifeSim
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.Position = UDim2.new(-0.000696047267, 0, 0.478087664, 0)
Open.Size = UDim2.new(0, 22, 0, 37)

OpenButton.Name = "OpenButton"
OpenButton.Parent = Open
OpenButton.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
OpenButton.Position = UDim2.new(0.00546756759, 0, -0.358581036, 0)
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
Main.Position = UDim2.new(0.37455982, 0, 0.585390925, 0)
Main.Size = UDim2.new(0, 421, 0, 135)
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
SnailyText.Position = UDim2.new(-0.000694438, 0, -0.00449737767, 0)
SnailyText.Size = UDim2.new(0, 421, 0, 30)
SnailyText.Font = Enum.Font.SourceSans
SnailyText.Text = "Snaily Hub"
SnailyText.TextColor3 = Color3.fromRGB(255, 255, 255)
SnailyText.TextScaled = true
SnailyText.TextSize = 20.000
SnailyText.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Credits.Position = UDim2.new(0.654050827, 0, 0.866628766, 0)
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
SilentAim.Position = UDim2.new(0.0609077811, 0, 0.301998407, 0)
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
Exit.Position = UDim2.new(0.929585338, 0, 0, 0)
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
b1.Position = UDim2.new(0.0615944788, 0, 0.495979071, 0)
b1.Size = UDim2.new(0, 121, 0, 23)
b1.Font = Enum.Font.Gotham
b1.Text = "Off"
b1.TextColor3 = Color3.fromRGB(255, 0, 0)
b1.TextScaled = true
b1.TextSize = 14.000
b1.TextWrapped = true

Snailmoment.Name = "Snailmoment"
Snailmoment.Parent = Main
Snailmoment.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Snailmoment.Position = UDim2.new(0.453681707, 0, 0.301998347, 0)
Snailmoment.Size = UDim2.new(0, 200, 0, 48)
Snailmoment.Font = Enum.Font.SourceSans
Snailmoment.Text = "More Coming soon..."
Snailmoment.TextColor3 = Color3.fromRGB(255, 255, 255)
Snailmoment.TextScaled = true
Snailmoment.TextSize = 14.000
Snailmoment.TextWrapped = true


local function YEBYMQ_fake_script() -- toggle.LocalScript 
	local script = Instance.new('LocalScript', b1)

	_G.silentaim = false
	script.Parent.MouseButton1Click:Connect(function()
		if _G.silentaim == false then
			_G.silentaim = true
			script.Parent.Text = "On"
			script.Parent.TextColor3 = Color3.fromRGB(136, 255, 0)
		else
			_G.silentaim = false
			script.Parent.Text = "Off"
			script.Parent.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
	end)

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
end
coroutine.wrap(YEBYMQ_fake_script)()