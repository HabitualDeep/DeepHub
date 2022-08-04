-- Gui to Lua
-- Version: 3.2

-- Instances:

local DeepGUI = Instance.new("ScreenGui")
local DeepHubV1 = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local LocalPlayer = Instance.new("Frame")
local Speed = Instance.new("TextLabel")
local SetSpeed = Instance.new("TextBox")
local Jump = Instance.new("TextLabel")
local SetJump = Instance.new("TextBox")
local GameHub = Instance.new("Frame")
local Arsenal = Instance.new("TextButton")
local OwlHub = Instance.new("TextButton")
local BloxFruits = Instance.new("TextButton")
local LOTBS = Instance.new("TextButton")
local Credits = Instance.new("Frame")
local CreditsButton = Instance.new("TextButton")
local GameHubButton = Instance.new("TextButton")
local LocalPlayerButton = Instance.new("TextButton")
local DeepHubLabel = Instance.new("TextLabel")
local DeepHubLabel_2 = Instance.new("TextLabel")
local Dividers = Instance.new("Frame")
local Divider = Instance.new("Frame")
local Divider_2 = Instance.new("Frame")
local Divider_3 = Instance.new("Frame")
local Divider_4 = Instance.new("Frame")
local Divider_5 = Instance.new("Frame")
local OpenDeepHub = Instance.new("Frame")
local Open = Instance.new("TextButton")

--Properties:

DeepGUI.Name = "DeepGUI"
DeepGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DeepGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

DeepHubV1.Name = "DeepHubV1"
DeepHubV1.Parent = DeepGUI
DeepHubV1.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
DeepHubV1.BorderSizePixel = 0
DeepHubV1.Position = UDim2.new(0.120169461, 0, 0.199999988, 0)
DeepHubV1.Size = UDim2.new(0, 522, 0, 262)

Close.Name = "Close"
Close.Parent = DeepHubV1
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.95100224, 0, 0, 0)
Close.Size = UDim2.new(0, 22, 0, 28)
Close.Font = Enum.Font.Oswald
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = DeepHubV1
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.902004421, 0, 0, 0)
Minimize.Size = UDim2.new(0, 22, 0, 28)
Minimize.Font = Enum.Font.Oswald
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 38.000
Minimize.TextWrapped = true

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = DeepHubV1
LocalPlayer.Active = true
LocalPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayer.BackgroundTransparency = 1.000
LocalPlayer.Position = UDim2.new(0.222222224, 0, 0.109433964, 0)
LocalPlayer.Size = UDim2.new(0, 406, 0, 236)

Speed.Name = "Speed"
Speed.Parent = LocalPlayer
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BackgroundTransparency = 1.000
Speed.Position = UDim2.new(0.123630092, 0, 0.291596621, 0)
Speed.Size = UDim2.new(0, 133, 0, 36)
Speed.Font = Enum.Font.SourceSans
Speed.Text = "Set JumpPower Default is 50"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

SetSpeed.Name = "SetSpeed"
SetSpeed.Parent = Speed
SetSpeed.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
SetSpeed.BorderSizePixel = 0
SetSpeed.Position = UDim2.new(-0.302963406, 0, -0.0758096874, 0)
SetSpeed.Size = UDim2.new(0, 40, 0, 40)
SetSpeed.Font = Enum.Font.SourceSans
SetSpeed.Text = ""
SetSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
SetSpeed.TextScaled = true
SetSpeed.TextSize = 14.000
SetSpeed.TextWrapped = true

Jump.Name = "Jump"
Jump.Parent = LocalPlayer
Jump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jump.BackgroundTransparency = 1.000
Jump.Position = UDim2.new(0.115216181, 0, 0.0730365813, 0)
Jump.Size = UDim2.new(0, 137, 0, 40)
Jump.Font = Enum.Font.SourceSans
Jump.Text = "Set Walkspeed  Default is 16"
Jump.TextColor3 = Color3.fromRGB(255, 255, 255)
Jump.TextScaled = true
Jump.TextSize = 14.000
Jump.TextWrapped = true

SetJump.Name = "SetJump"
SetJump.Parent = Jump
SetJump.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
SetJump.Position = UDim2.new(-0.26703614, 0, 0, 0)
SetJump.Size = UDim2.new(0, 40, 0, 40)
SetJump.Font = Enum.Font.SourceSans
SetJump.Text = ""
SetJump.TextColor3 = Color3.fromRGB(255, 255, 255)
SetJump.TextScaled = true
SetJump.TextSize = 14.000
SetJump.TextWrapped = true

GameHub.Name = "GameHub"
GameHub.Parent = DeepHubV1
GameHub.Active = true
GameHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameHub.BackgroundTransparency = 1.000
GameHub.Position = UDim2.new(0.222222224, 0, 0.137404576, 0)
GameHub.Size = UDim2.new(0, 406, 0, 228)
GameHub.Visible = false

Arsenal.Name = "Arsenal"
Arsenal.Parent = GameHub
Arsenal.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Arsenal.BorderSizePixel = 0
Arsenal.Position = UDim2.new(0.0172413047, 0, 0.0570175424, 0)
Arsenal.Size = UDim2.new(0, 80, 0, 27)
Arsenal.Font = Enum.Font.SourceSans
Arsenal.Text = "Arsenal"
Arsenal.TextColor3 = Color3.fromRGB(255, 255, 255)
Arsenal.TextScaled = true
Arsenal.TextSize = 14.000
Arsenal.TextWrapped = true

OwlHub.Name = "OwlHub"
OwlHub.Parent = GameHub
OwlHub.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
OwlHub.BorderSizePixel = 0
OwlHub.Position = UDim2.new(0.231527016, 0, 0.0570175424, 0)
OwlHub.Size = UDim2.new(0, 80, 0, 27)
OwlHub.Font = Enum.Font.SourceSans
OwlHub.Text = "Owl Hub"
OwlHub.TextColor3 = Color3.fromRGB(255, 255, 255)
OwlHub.TextScaled = true
OwlHub.TextSize = 14.000
OwlHub.TextWrapped = true

BloxFruits.Name = "BloxFruits"
BloxFruits.Parent = GameHub
BloxFruits.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
BloxFruits.BorderSizePixel = 0
BloxFruits.Position = UDim2.new(0.445812821, 0, 0.0570175424, 0)
BloxFruits.Size = UDim2.new(0, 80, 0, 27)
BloxFruits.Font = Enum.Font.SourceSans
BloxFruits.Text = "Blox Fruits"
BloxFruits.TextColor3 = Color3.fromRGB(255, 255, 255)
BloxFruits.TextScaled = true
BloxFruits.TextSize = 14.000
BloxFruits.TextWrapped = true

LOTBS.Name = "LOTBS"
LOTBS.Parent = GameHub
LOTBS.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
LOTBS.BorderSizePixel = 0
LOTBS.Position = UDim2.new(0.660098553, 0, 0.0570175424, 0)
LOTBS.Size = UDim2.new(0, 80, 0, 27)
LOTBS.Font = Enum.Font.SourceSans
LOTBS.Text = "Legends of Bone Sword"
LOTBS.TextColor3 = Color3.fromRGB(255, 255, 255)
LOTBS.TextScaled = true
LOTBS.TextSize = 14.000
LOTBS.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = DeepHubV1
Credits.Active = true
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.222222224, 0, 0.109433964, 0)
Credits.Size = UDim2.new(0, 406, 0, 236)
Credits.Visible = false

CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = DeepHubV1
CreditsButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
CreditsButton.BorderSizePixel = 0
CreditsButton.Position = UDim2.new(-0.00191570888, 0, 0.45419845, 0)
CreditsButton.Size = UDim2.new(0, 109, 0, 35)
CreditsButton.Font = Enum.Font.SourceSans
CreditsButton.Text = "Misc"
CreditsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.TextScaled = true
CreditsButton.TextSize = 14.000
CreditsButton.TextWrapped = true

GameHubButton.Name = "GameHubButton"
GameHubButton.Parent = DeepHubV1
GameHubButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
GameHubButton.BorderSizePixel = 0
GameHubButton.Position = UDim2.new(0.00191570877, 0, 0.291084588, 0)
GameHubButton.Size = UDim2.new(0, 110, 0, 35)
GameHubButton.Font = Enum.Font.SourceSans
GameHubButton.Text = "Games"
GameHubButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GameHubButton.TextScaled = true
GameHubButton.TextSize = 14.000
GameHubButton.TextWrapped = true

LocalPlayerButton.Name = "LocalPlayerButton"
LocalPlayerButton.Parent = DeepHubV1
LocalPlayerButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
LocalPlayerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
LocalPlayerButton.BorderSizePixel = 0
LocalPlayerButton.Position = UDim2.new(0, 0, 0.137404576, 0)
LocalPlayerButton.Size = UDim2.new(0, 109, 0, 35)
LocalPlayerButton.Font = Enum.Font.SourceSans
LocalPlayerButton.Text = "LocalPlayer"
LocalPlayerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayerButton.TextScaled = true
LocalPlayerButton.TextSize = 14.000
LocalPlayerButton.TextWrapped = true

DeepHubLabel.Name = "DeepHubLabel"
DeepHubLabel.Parent = DeepHubV1
DeepHubLabel.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
DeepHubLabel.BackgroundTransparency = 1.000
DeepHubLabel.BorderSizePixel = 0
DeepHubLabel.Position = UDim2.new(0.220400408, 0, 0, 0)
DeepHubLabel.Size = UDim2.new(0, 29, 0, 29)
DeepHubLabel.Font = Enum.Font.PatrickHand
DeepHubLabel.Text = "V1"
DeepHubLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
DeepHubLabel.TextScaled = true
DeepHubLabel.TextSize = 14.000
DeepHubLabel.TextWrapped = true

DeepHubLabel_2.Name = "DeepHubLabel"
DeepHubLabel_2.Parent = DeepHubV1
DeepHubLabel_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
DeepHubLabel_2.BackgroundTransparency = 1.000
DeepHubLabel_2.BorderSizePixel = 0
DeepHubLabel_2.Position = UDim2.new(-0.00756897312, 0, 0.00381679391, 0)
DeepHubLabel_2.Size = UDim2.new(0, 119, 0, 29)
DeepHubLabel_2.Font = Enum.Font.Oswald
DeepHubLabel_2.Text = "Deep Hub"
DeepHubLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
DeepHubLabel_2.TextScaled = true
DeepHubLabel_2.TextSize = 14.000
DeepHubLabel_2.TextWrapped = true

Dividers.Name = "Dividers"
Dividers.Parent = DeepHubV1
Dividers.Active = true
Dividers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dividers.BackgroundTransparency = 1.000
Dividers.BorderSizePixel = 0
Dividers.Position = UDim2.new(0.208812267, 0, 0.110687025, 0)
Dividers.Size = UDim2.new(0, 413, 0, 7)

Divider.Name = "Divider"
Divider.Parent = Dividers
Divider.Active = true
Divider.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Divider.BorderSizePixel = 0
Divider.Position = UDim2.new(-0.261501223, 0, 0.253544182, 0)
Divider.Size = UDim2.new(0, 521, 0, 7)

Divider_2.Name = "Divider"
Divider_2.Parent = Dividers
Divider_2.Active = true
Divider_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Divider_2.BorderSizePixel = 0
Divider_2.Position = UDim2.new(0.000579824671, 0, -4.13904047, 0)
Divider_2.Size = UDim2.new(0, 7, 0, 261)

Divider_3.Name = "Divider"
Divider_3.Parent = Dividers
Divider_3.Active = true
Divider_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Divider_3.BorderSizePixel = 0
Divider_3.Position = UDim2.new(-0.271186441, 0, 5.98527813, 0)
Divider_3.Size = UDim2.new(0, 116, 0, 7)

Divider_4.Name = "Divider"
Divider_4.Parent = Dividers
Divider_4.Active = true
Divider_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Divider_4.BorderSizePixel = 0
Divider_4.Position = UDim2.new(-0.264827043, 0, 11.859868, 0)
Divider_4.Size = UDim2.new(0, 113, 0, 7)

Divider_5.Name = "Divider"
Divider_5.Parent = Dividers
Divider_5.Active = true
Divider_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Divider_5.BorderSizePixel = 0
Divider_5.Position = UDim2.new(-0.271186441, 0, 17.8424206, 0)
Divider_5.Size = UDim2.new(0, 116, 0, 7)

OpenDeepHub.Name = "OpenDeepHub"
OpenDeepHub.Parent = DeepGUI
OpenDeepHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenDeepHub.Position = UDim2.new(0, 0, 0.530693054, 0)
OpenDeepHub.Size = UDim2.new(0, 28, 0, 28)
OpenDeepHub.Visible = false

Open.Name = "Open"
Open.Parent = OpenDeepHub
Open.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Open.Position = UDim2.new(-1.36239194e-07, 0, 0, 0)
Open.Size = UDim2.new(0, 28, 0, 28)
Open.Font = Enum.Font.SourceSans
Open.Text = "D"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

-- Scripts:

local function LVQOV_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(LVQOV_fake_script)()
local function QREGST_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	
end
coroutine.wrap(QREGST_fake_script)()
local function DBSF_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.OpenDeepHub.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(DBSF_fake_script)()
local function ESAZNIF_fake_script() -- DeepHubV1.DraggableScript 
	local script = Instance.new('LocalScript', DeepHubV1)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(ESAZNIF_fake_script)()
local function GDPRJCA_fake_script() -- SetSpeed.LocalScript 
	local script = Instance.new('LocalScript', SetSpeed)

	local Player = game.Players.LocalPlayer
	local Character = Player.Character or Player.CharacterAdded:Wait()
	local Humanoid = Character:WaitForChild("Humanoid")
	
	local TypeFrame = script.Parent -- or wherever your frame is!
	
	TypeFrame.FocusLost:Connect(function()
		local speed = tonumber(TypeFrame.Text)
		if speed then -- verifies that the player input a number!
			Humanoid.WalkSpeed = speed
			print("cool gui ikr")
		end
	end)
end
coroutine.wrap(GDPRJCA_fake_script)()
local function VOIFW_fake_script() -- SetJump.LocalScript 
	local script = Instance.new('LocalScript', SetJump)

	local Player = game.Players.LocalPlayer
	local Character = Player.Character or Player.CharacterAdded:Wait()
	local Humanoid = Character:WaitForChild("Humanoid")
	
	local TypeFrame = script.Parent -- or wherever your frame is!
	
	TypeFrame.FocusLost:Connect(function()
		local jump = tonumber(TypeFrame.Text)
		if jump then -- verifies that the player input a number!
			Humanoid.JumpPower = jump
			print("cool gui ikr")
		end
	end)
end
coroutine.wrap(VOIFW_fake_script)()
local function UXLU_fake_script() -- Arsenal.LocalScript 
	local script = Instance.new('LocalScript', Arsenal)

	Arsenal.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://bruh.keshhub.com/.lua"))()
	end)
end
coroutine.wrap(UXLU_fake_script)()
local function VQSDB_fake_script() -- OwlHub.LocalScript 
	local script = Instance.new('LocalScript', OwlHub)

	OwlHub.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
end
coroutine.wrap(VQSDB_fake_script)()
local function ALAO_fake_script() -- BloxFruits.LocalScript 
	local script = Instance.new('LocalScript', BloxFruits)

	LOTBS.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ChaosScripts/Scripts/main/Protected%20(11).lua"))()
	end)
end
coroutine.wrap(ALAO_fake_script)()
local function UUGOJB_fake_script() -- LOTBS.LocalScript 
	local script = Instance.new('LocalScript', LOTBS)

	BloxFruits.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
end
coroutine.wrap(UUGOJB_fake_script)()
local function TTDJCXB_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.LocalPlayer.Visible = false
		script.Parent.Parent.GameHub.Visible = false
		script.Parent.Parent.Credits.Visible = true
	end)
end
coroutine.wrap(TTDJCXB_fake_script)()
local function OAHLUQ_fake_script() -- GameHubButton.LocalScript 
	local script = Instance.new('LocalScript', GameHubButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.LocalPlayer.Visible = false
		script.Parent.Parent.GameHub.Visible = true
		script.Parent.Parent.Credits.Visible = false
	end)
end
coroutine.wrap(OAHLUQ_fake_script)()
local function MBFJIVR_fake_script() -- LocalPlayerButton.LocalScript 
	local script = Instance.new('LocalScript', LocalPlayerButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.LocalPlayer.Visible = true
		script.Parent.Parent.GameHub.Visible = false
		script.Parent.Parent.Credits.Visible = false
	end)
end
coroutine.wrap(MBFJIVR_fake_script)()
local function HYACY_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		game.StarterGui.DeepGUI.DeepHubV1.Visible = true
		game.Players.LocalPlayer.PlayerGui.DeepGUI.DeepHubV1.Visible = true
		game.StarterGui.DeepGUI.OpenDeepHub.Visible = false
		game.Players.LocalPlayer.PlayerGui.DeepGUI.OpenDeepHub.Visible = false
	end)
end
coroutine.wrap(HYACY_fake_script)()
local function IEAELB_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.DeepHubV1.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(IEAELB_fake_script)()
