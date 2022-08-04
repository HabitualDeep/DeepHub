-- Gui to Lua
-- Version: 3.2

-- Instances:

local DeepGUI = Instance.new("ScreenGui")
local DeepHubV1 = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local LocalPlayer = Instance.new("Frame")
local GameHub = Instance.new("Frame")
local Arsenal = Instance.new("TextButton")
local OwlHub = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
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
DeepHubV1.Position = UDim2.new(0.19250448, 0, 0.239603966, 0)
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
LocalPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayer.BackgroundTransparency = 1.000
LocalPlayer.Position = UDim2.new(0.222222224, 0, 0.109433964, 0)
LocalPlayer.Size = UDim2.new(0, 406, 0, 236)
LocalPlayer.Visible = false

GameHub.Name = "GameHub"
GameHub.Parent = DeepHubV1
GameHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameHub.BackgroundTransparency = 1.000
GameHub.Position = UDim2.new(0.222222224, 0, 0.137404576, 0)
GameHub.Size = UDim2.new(0, 406, 0, 228)
GameHub.Active = true

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

OwlHub.Name = "Owl Hub"
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
OwlHub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

TextButton.Parent = GameHub
TextButton.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.445812821, 0, 0.0570175424, 0)
TextButton.Size = UDim2.new(0, 80, 0, 27)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Blox Fruits"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = GameHub
TextButton_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.660098553, 0, 0.0570175424, 0)
TextButton_2.Size = UDim2.new(0, 80, 0, 27)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Legends of Bone Sword"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = DeepHubV1
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
Dividers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dividers.BackgroundTransparency = 1.000
Dividers.BorderSizePixel = 0
Dividers.Position = UDim2.new(0.208812267, 0, 0.110687025, 0)
Dividers.Size = UDim2.new(0, 413, 0, 7)

Divider.Name = "Divider"
Divider.Parent = Dividers
Divider.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Divider.BorderSizePixel = 0
Divider.Position = UDim2.new(-0.261501223, 0, 0.253544182, 0)
Divider.Size = UDim2.new(0, 521, 0, 7)

Divider_2.Name = "Divider"
Divider_2.Parent = Dividers
Divider_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Divider_2.BorderSizePixel = 0
Divider_2.Position = UDim2.new(0.000579824671, 0, -4.13904047, 0)
Divider_2.Size = UDim2.new(0, 7, 0, 261)

Divider_3.Name = "Divider"
Divider_3.Parent = Dividers
Divider_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Divider_3.BorderSizePixel = 0
Divider_3.Position = UDim2.new(-0.271186441, 0, 5.98527813, 0)
Divider_3.Size = UDim2.new(0, 116, 0, 7)

Divider_4.Name = "Divider"
Divider_4.Parent = Dividers
Divider_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Divider_4.BorderSizePixel = 0
Divider_4.Position = UDim2.new(-0.264827043, 0, 11.859868, 0)
Divider_4.Size = UDim2.new(0, 113, 0, 7)

Divider_5.Name = "Divider"
Divider_5.Parent = Dividers
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

local function URKC_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		game.StarterGui.DeepGUI:Destroy()
		game.Players.LocalPlayer.PlayerGui.DeepGUI:Destroy()
	end)
end
coroutine.wrap(URKC_fake_script)()
local function FTJGTXP_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	script.Parent.MouseButton1Click:Connect(function()
		game.StarterGui.DeepGUI.DeepHubV1.Visible = false
		game.Players.LocalPlayer.PlayerGui.DeepGUI.DeepHubV1.Visible = false
		game.StarterGui.DeepGUI.OpenDeepHub.Visible = true
		game.Players.LocalPlayer.PlayerGui.DeepGUI.OpenDeepHub.Visible = true
	end)
end
coroutine.wrap(FTJGTXP_fake_script)()
local function SSKQBHR_fake_script() -- DeepHubV1.DraggableScript 
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
coroutine.wrap(SSKQBHR_fake_script)()
local function JNLKX_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.LocalPlayer.Visible = false
		script.Parent.Parent.GameHub.Visible = false
		script.Parent.Parent.Credits.Visible = true
	end)
end
coroutine.wrap(JNLKX_fake_script)()
local function YUQK_fake_script() -- GameHubButton.LocalScript 
	local script = Instance.new('LocalScript', GameHubButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.LocalPlayer.Visible = false
		script.Parent.Parent.GameHub.Visible = true
		script.Parent.Parent.Credits.Visible = false
	end)
end
coroutine.wrap(YUQK_fake_script)()
local function FYME_fake_script() -- LocalPlayerButton.LocalScript 
	local script = Instance.new('LocalScript', LocalPlayerButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.LocalPlayer.Visible = true
		script.Parent.Parent.GameHub.Visible = false
		script.Parent.Parent.Credits.Visible = false
	end)
end
coroutine.wrap(FYME_fake_script)()
local function XMVJJ_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		game.StarterGui.DeepGUI.DeepHubV1.Visible = true
		game.Players.LocalPlayer.PlayerGui.DeepGUI.DeepHubV1.Visible = true
		game.StarterGui.DeepGUI.OpenDeepHub.Visible = false
		game.Players.LocalPlayer.PlayerGui.DeepGUI.OpenDeepHub.Visible = false
	end)
end
coroutine.wrap(XMVJJ_fake_script)()
