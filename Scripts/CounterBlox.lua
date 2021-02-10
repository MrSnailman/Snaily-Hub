-- Made By MrSnailman

-- Instances:

local esp_settings = { ---- table for esp settings 
	textsize = 8,
	colour = 255,255,255
}

local gui = Instance.new("BillboardGui")
local esp = Instance.new("TextLabel",gui) ---- new instances to make the billboard gui and the textlabel
local SnailyHub = Instance.new("ScreenGui")
local Open = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")
local DropShadow2 = Instance.new("ImageLabel")
local Main = Instance.new("ImageLabel")
local DropShadow = Instance.new("ImageLabel")
local SnailyText = Instance.new("TextLabel")
local TriggerBot = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local SilentAim = Instance.new("TextLabel")
local ESP = Instance.new("TextLabel")
local b4 = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
local b2 = Instance.new("TextButton")
local b3 = Instance.new("TextButton")
local AimLock = Instance.new("TextLabel")
local b1 = Instance.new("TextButton")
local HelpFrame = Instance.new("Frame")
local Help = Instance.new("TextLabel")
local Exit1 = Instance.new("TextButton")
local DropShadow3 = Instance.new("ImageLabel")
local Bean1 = Instance.new("TextLabel")
local Bean2 = Instance.new("TextLabel")
local Question = Instance.new("TextButton")

--Properties:

SnailyHub.Name = "SnailyHub"
SnailyHub.Parent = game.CoreGui
SnailyHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

gui.Name = "Cracked esp"; ---- properties of the esp
gui.ResetOnSpawn = false
gui.AlwaysOnTop = true;
gui.LightInfluence = 0;
gui.Size = UDim2.new(1.75, 0, 1.75, 0);
esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
esp.Text = ""
esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
esp.BorderSizePixel = 4;
esp.BorderColor3 = Color3.new(esp_settings.colour)
esp.BorderSizePixel = 0
esp.Font = "GothamSemibold"
esp.TextSize = esp_settings.textsize
esp.TextColor3 = Color3.fromRGB(esp_settings.colour) -- text colour

Open.Name = "Open"
Open.Parent = SnailyHub
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
	Open.Visible = false
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
Main.Parent = SnailyHub
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Main.Position = UDim2.new(0.359048843, 0, 0.499004006, 0)
Main.Size = UDim2.new(0, 421, 0, 203)
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

TriggerBot.Name = "Trigger Bot"
TriggerBot.Parent = Main
TriggerBot.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TriggerBot.Position = UDim2.new(0.642174423, 0, 0.213109523, 0)
TriggerBot.Size = UDim2.new(0, 121, 0, 26)
TriggerBot.Font = Enum.Font.SourceSans
TriggerBot.Text = "Trigger Bot"
TriggerBot.TextColor3 = Color3.fromRGB(255, 255, 255)
TriggerBot.TextScaled = true
TriggerBot.TextSize = 14.000
TriggerBot.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Credits.Position = UDim2.new(0.462102175, 0, 0.605654418, 0)
Credits.Size = UDim2.new(0, 171, 0, 25)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Made By MrSnailman"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

SilentAim.Name = "Silent Aim"
SilentAim.Parent = Main
SilentAim.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SilentAim.Position = UDim2.new(0.35544461, 0, 0.213109523, 0)
SilentAim.Size = UDim2.new(0, 121, 0, 26)
SilentAim.Font = Enum.Font.SourceSans
SilentAim.Text = "Silent Aim"
SilentAim.TextColor3 = Color3.fromRGB(255, 255, 255)
SilentAim.TextScaled = true
SilentAim.TextSize = 14.000
SilentAim.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = Main
ESP.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
ESP.Position = UDim2.new(0.0663450733, 0, 0.546151519, 0)
ESP.Size = UDim2.new(0, 121, 0, 26)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true

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
	HelpFrame.Visible = false
	Open.Visible = true
end)

AimLock.Name = "Aim Lock"
AimLock.Parent = Main
AimLock.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
AimLock.BorderColor3 = Color3.fromRGB(27, 42, 53)
AimLock.Position = UDim2.new(0.0663450807, 0, 0.213109523, 0)
AimLock.Size = UDim2.new(0, 121, 0, 26)
AimLock.Font = Enum.Font.SourceSans
AimLock.Text = "Aim Lock"
AimLock.TextColor3 = Color3.fromRGB(255, 255, 255)
AimLock.TextScaled = true
AimLock.TextSize = 14.000
AimLock.TextWrapped = true

HelpFrame.Name = "HelpFrame"
HelpFrame.Parent = Main
HelpFrame.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
HelpFrame.Position = UDim2.new(1.07363439, 0, 0.211822584, 0)
HelpFrame.Size = UDim2.new(0, 231, 0, 184)
HelpFrame.Visible = false
Main.Draggable = true
Main.Active = true
Main.Selectable = true

Help.Name = "Help"
Help.Parent = HelpFrame
Help.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Help.Position = UDim2.new(-0.000694638235, 0, 0.00550267333, 0)
Help.Size = UDim2.new(0, 231, 0, 30)
Help.Font = Enum.Font.SourceSans
Help.Text = "Help"
Help.TextColor3 = Color3.fromRGB(255, 255, 255)
Help.TextScaled = true
Help.TextSize = 20.000
Help.TextWrapped = true

Exit1.Name = "Exit1"
Exit1.Parent = HelpFrame
Exit1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit1.BackgroundTransparency = 1.000
Exit1.Position = UDim2.new(0.873308301, 0, 0, 0)
Exit1.Size = UDim2.new(0, 29, 0, 29)
Exit1.Font = Enum.Font.Gotham
Exit1.Text = "X"
Exit1.TextColor3 = Color3.fromRGB(255, 0, 0)
Exit1.TextScaled = true
Exit1.TextSize = 14.000
Exit1.TextWrapped = true
Exit1.MouseButton1Down:connect(function()
	HelpFrame.Visible = false
end)

DropShadow3.Name = "DropShadow3"
DropShadow3.Parent = HelpFrame
DropShadow3.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow3.BackgroundTransparency = 1.000
DropShadow3.BorderSizePixel = 0
DropShadow3.Position = UDim2.new(0.5, 0, 0.5, 1)
DropShadow3.Size = UDim2.new(1, 18, 1, 18)
DropShadow3.ZIndex = 0
DropShadow3.Image = "rbxassetid://1316045217"
DropShadow3.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow3.ImageTransparency = 0.600
DropShadow3.ScaleType = Enum.ScaleType.Slice
DropShadow3.SliceCenter = Rect.new(10, 10, 118, 118)

Bean1.Name = "Bean1"
Bean1.Parent = HelpFrame
Bean1.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Bean1.Position = UDim2.new(0.0649350658, 0, 0.257246375, 0)
Bean1.Size = UDim2.new(0, 200, 0, 50)
Bean1.Font = Enum.Font.SourceSans
Bean1.Text = "Esp can't turn off, because im a trash scripter"
Bean1.TextColor3 = Color3.fromRGB(255, 255, 255)
Bean1.TextScaled = true
Bean1.TextSize = 14.000
Bean1.TextWrapped = true

Bean2.Name = "Bean2"
Bean2.Parent = HelpFrame
Bean2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Bean2.Position = UDim2.new(0.0649350658, 0, 0.626811624, 0)
Bean2.Size = UDim2.new(0, 200, 0, 50)
Bean2.Font = Enum.Font.SourceSans
Bean2.Text = "Silent Aim Won't work on Snails V, Buy Synapse X if you want a perfect exploit"
Bean2.TextColor3 = Color3.fromRGB(255, 255, 255)
Bean2.TextScaled = true
Bean2.TextSize = 14.000
Bean2.TextWrapped = true

Question.Name = "Question"
Question.Parent = Main
Question.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Question.BorderSizePixel = 0
Question.Position = UDim2.new(0.929585338, 0, 0.86446923, 0)
Question.Size = UDim2.new(0, 29, 0, 27)
Question.Font = Enum.Font.Gotham
Question.Text = "?"
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.TextScaled = true
Question.TextSize = 14.000
Question.TextWrapped = true
Question.MouseButton1Down:connect(function()
	HelpFrame.Visible = true
end)

b1.Name = "b1"
b1.Parent = Main
b1.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
b1.Position = UDim2.new(0.0663450733, 0, 0.333016127, 0)
b1.Size = UDim2.new(0, 121, 0, 23)
b1.ZIndex = 0
b1.Font = Enum.Font.Gotham
b1.Text = "Off"
b1.TextColor3 = Color3.fromRGB(255, 0, 0)
b1.TextScaled = true
b1.TextSize = 14.000
b1.TextWrapped = true
local function PNHLOYF_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', b1)

	_G.aimbot = false
	local camera = game.Workspace.CurrentCamera
	local localplayer = game:GetService("Players").LocalPlayer

	script.Parent.MouseButton1Click:Connect(function()
		if _G.aimbot == false then
			_G.aimbot = true
			script.Parent.TextColor3 = Color3.fromRGB(0,170,0)
			script.Parent.Text = "On"
			function closestplayer()
				local dist = math.huge -- math.huge means a really large number, 1M+.
				local target = nil --- nil means no value
				for i,v in pairs (game:GetService("Players"):GetPlayers()) do
					if v ~= localplayer then
						if v.Character and v.Character:FindFirstChild("Head") and v.TeamColor ~= localplayer.TeamColor and _G.aimbot and v.Character.Humanoid.Health > 0 then --- creating the checks
							local magnitude = (v.Character.Head.Position - localplayer.Character.Head.Position).magnitude
							if magnitude < dist then
								dist = magnitude
								target = v
							end

						end
					end
				end
				return target
			end

		else
			_G.aimbot = false
			script.Parent.TextColor3 = Color3.fromRGB(255,0,0)
			script.Parent.Text = "Off"
		end
	end)

	local settings = {
		keybind = Enum.UserInputType.MouseButton2
	}

	local UIS = game:GetService("UserInputService")
	local aiming = false --- this toggle will make it so we lock on to the person when we press our keybind

	UIS.InputBegan:Connect(function(inp)
		if inp.UserInputType == settings.keybind then
			aiming = true
		end
	end)

	UIS.InputEnded:Connect(function(inp)
		if inp.UserInputType == settings.keybind then ---- when we stop pressing the keybind it would unlock off the player
			aiming = false
		end
	end)

	game:GetService("RunService").RenderStepped:Connect(function()
		if aiming then
			camera.CFrame = CFrame.new(camera.CFrame.Position,closestplayer().Character.Head.Position) -- locks into the HEAD
		end
	end)
end
coroutine.wrap(PNHLOYF_fake_script)()

b3.Name = "b3"
b3.Parent = Main
b3.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
b3.Position = UDim2.new(0.642174423, 0, 0.333016127, 0)
b3.Size = UDim2.new(0, 121, 0, 23)
b3.ZIndex = 0
b3.Font = Enum.Font.Gotham
b3.Text = "Off"
b3.TextColor3 = Color3.fromRGB(255, 0, 0)
b3.TextScaled = true
b3.TextSize = 14.000
b3.TextWrapped = true
local function YIHREB_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', b3)

	_G.triggerbot = false
	local player = game:GetService("Players").LocalPlayer
	local mouse = player:GetMouse()
	script.Parent.MouseButton1Click:Connect(function()
		if _G.triggerbot then
			_G.triggerbot = false
			script.Parent.TextColor3 = Color3.fromRGB(255,0,0)
			script.Parent.Text = "Off"
		else
			_G.triggerbot = true
			script.Parent.TextColor3 = Color3.fromRGB(85,255,0)
			script.Parent.Text = "On"
			game:GetService("RunService").RenderStepped:Connect(function()
				if mouse.Target.Parent:FindFirstChild("Humanoid") and _G.triggerbot and mouse.Target.Parent.Name ~= player.Name then
					mouse1press() wait() mouse1release()
				end
			end)
		end
	end)
end
coroutine.wrap(YIHREB_fake_script)()

b4.Name = "b4"
b4.Parent = Main
b4.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
b4.Position = UDim2.new(0.0663450807, 0, 0.667424917, 0)
b4.Size = UDim2.new(0, 121, 0, 23)
b4.Font = Enum.Font.Gotham
b4.Text = "Automatically On"
b4.TextColor3 = Color3.fromRGB(255, 0, 0)
b4.TextScaled = true
b4.TextSize = 14.000
b4.TextWrapped = true
game:GetService("RunService").RenderStepped:Connect(function() ---- loops faster than a while loop :)
	for i,v in pairs (game:GetService("Players"):GetPlayers()) do
		if v ~= game:GetService("Players").LocalPlayer and v.Character.Head:FindFirstChild("Cracked esp")==nil and v.TeamColor ~= game:GetService("Players").LocalPlayer.TeamColor then -- craeting checks for team check, local player etc
			esp.Text = "{"..v.Name.."}"
			gui:Clone().Parent = v.Character.Head
		end
	end
end)

b2.Name = "b2"
b2.Parent = Main
b2.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
b2.Position = UDim2.new(0.35544461, 0, 0.333016127, 0)
b2.Size = UDim2.new(0, 121, 0, 23)
b2.ZIndex = 0
b2.Font = Enum.Font.Gotham
b2.Text = "Off"
b2.TextColor3 = Color3.fromRGB(255, 0, 0)
b2.TextScaled = true
b2.TextSize = 14.000
b2.TextWrapped = true


local function YEBYMQ_fake_script() -- toggle.LocalScript 
	local script = Instance.new('LocalScript', b2)



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

	local players = game:GetService("Players")
	local plr = players.LocalPlayer
	local mouse = plr:GetMouse()
	local camera = game.Workspace.CurrentCamera
	local teamcheck = true

	local function ClosestPlayerToMouse()
		local target = nil
		local dist = math.huge
		for i,v in pairs(players:GetPlayers()) do
			if v.Name ~= plr.Name then
				if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") and _G.silentaim and teamcheck and v.TeamColor ~= plr.TeamColor then
					local screenpoint = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
					local check = (Vector2.new(mouse.X,mouse.Y)-Vector2.new(screenpoint.X,screenpoint.Y)).magnitude

					if check < dist then
						target  = v
						dist = check
					end
				end
			end
		end

		return target 
	end

	local mt = getrawmetatable(game)
	local namecall = mt.__namecall
	setreadonly(mt,false)

	mt.__namecall = function(self,...)
		local args = {...}
		local method = getnamecallmethod()

		if tostring(self) == "HitPart" and method == "FireServer" then
			print("so?")
			args[1] = ClosestPlayerToMouse().Character.Head
			args[2] = ClosestPlayerToMouse().Character.Head.Position
			return self.FireServer(self, unpack(args))
		end
		return namecall(self,...)
	end
end
coroutine.wrap(YEBYMQ_fake_script)()