-- Made By MrSnailman

-- Instances:

local GunSim = Instance.new("ScreenGui")
local Open = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")
local DropShadow2 = Instance.new("ImageLabel")
local Main = Instance.new("ImageLabel")
local DropShadow = Instance.new("ImageLabel")
local SnailyText = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local KillAll = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local b1 = Instance.new("TextButton")
local money = Instance.new("TextLabel")
local b2 = Instance.new("TextButton")
local on = 0
local once = 0
local once2 = 0

--Properties:

GunSim.Name = "Gun Sim"
GunSim.Parent = game.CoreGui
GunSim.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Open.Name = "Open"
Open.Parent = GunSim
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.Position = UDim2.new(-0.00100000005, 0, 0.709999979, 0)
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
Main.Parent = GunSim
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

KillAll.Name = "Kill All"
KillAll.Parent = Main
KillAll.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
KillAll.Position = UDim2.new(0.0749429315, 0, 0.361257613, 0)
KillAll.Size = UDim2.new(0, 121, 0, 26)
KillAll.Font = Enum.Font.SourceSans
KillAll.Text = "Kill All"
KillAll.TextColor3 = Color3.fromRGB(255, 255, 255)
KillAll.TextScaled = true
KillAll.TextSize = 14.000
KillAll.TextWrapped = true

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
b1.Text = "Off"
b1.TextColor3 = Color3.fromRGB(255, 0, 0)
b1.TextScaled = true
b1.TextSize = 14.000
b1.TextWrapped = true
b1.MouseButton1Click:connect(function()
print(on)
if once == 0 then
	spawn(Kill)
	once = 1
end
if on == 0 or on == 1 then
	local success, message = pcall(function()
		on = on + 1
		b1.Text = "On"
		b1.TextColor3 = Color3.fromRGB(0, 170, 0)
	end)

end
if on == 2 then

	on = 0
	b1.Text = "Off"
	b1.TextColor3 = Color3.fromRGB(255, 0, 0)
end
end)

money.Name = "money"
money.Parent = Main
money.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
money.Position = UDim2.new(0.500190914, 0, 0.361257613, 0)
money.Size = UDim2.new(0, 120, 0, 25)
money.Font = Enum.Font.SourceSans
money.Text = "Money Farm"
money.TextColor3 = Color3.fromRGB(255, 255, 255)
money.TextScaled = true
money.TextSize = 14.000
money.TextWrapped = true

b2.Name = "b2"
b2.Parent = Main
b2.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
b2.Position = UDim2.new(0.500190914, 0, 0.555238366, 0)
b2.Size = UDim2.new(0, 120, 0, 23)
b2.Font = Enum.Font.Gotham
b2.Text = "Start"
b2.TextColor3 = Color3.fromRGB(255, 0, 0)
b2.TextScaled = true
b2.TextSize = 14.000
b2.TextWrapped = true
b2.MouseButton1Click:connect(function()
	function Money()
		b2.Text = "Started"
		b2.TextColor3 = Color3.fromRGB(0, 170, 0)
		while wait(0.5) do
			local Remote = game.ReplicatedStorage['RemoteEvent']
			Remote:FireServer("cash")
		end
	end
	if once2 == 0 then
		spawn(Money)
		once2 = 1
	end
end)
-- Scripts:
function Kill()

	while wait(1) do

		if on == 1 then
			local Remote = game.ReplicatedStorage['RemoteEvent']
			local yourpos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

			local success, message = pcall(function()

				while on == 1 do
					print("Still runnig?")
					local Players = game.Players:GetPlayers()
					for i,Player in ipairs (Players) do
						wait(0.05)
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Gun") then
							wait(1)
							if on == 1 then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Gun)
							end
						end

						local Character = Player.Character

						if Player == game.Players.LocalPlayer and on == 1 then
							print("Bypassed killing: ", game.Players.LocalPlayer)
						else


							local me = game.Players.LocalPlayer.Character

							local success, message = pcall(function()
								if on == 1 then
									for a = 1,15 do
										local targetplayer = Character.HumanoidRootPart

										wait(0.00001)
										me.HumanoidRootPart.CFrame = CFrame.new(targetplayer.Position.X, targetplayer.Position.Y + 5, targetplayer.Position.Z)
										Remote:FireServer("aim",game.Players.LocalPlayer.Character.Gun,game.Players.LocalPlayer.Character.HumanoidRootPart.Position,Character.UpperTorso,Character.HumanoidRootPart.Position)
									end
								end
							end)

							if success then

							else
								print("Error!: ", message)
							end
						end
					end
				end
			end)
			if success then

			else
				print("Error!: ", message)
			end
		else 

			print("Stopped")


		end

	end

end