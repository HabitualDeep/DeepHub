-- Gui to Lua
-- Version: 3.2

-- Instances:

local DeepGUI = Instance.new("ScreenGui")
local DeepHubV1 = Instance.new("Frame")
local Close = Instance.new("TextButton")
local LocalPlayer = Instance.new("Frame")
local Speed = Instance.new("TextLabel")
local SetSpeed = Instance.new("TextBox")
local Jump = Instance.new("TextLabel")
local SetJump = Instance.new("TextBox")
local Arsenal = Instance.new("TextButton")
local GameHub = Instance.new("Frame")
local OwlHub = Instance.new("TextButton")
local BloxFruits = Instance.new("TextButton")
local LOTBS = Instance.new("TextButton")
local ProjectSlayers = Instance.new("TextButton")
local BedWars = Instance.new("TextButton")
local MS2 = Instance.new("TextButton")
local Arsenal_2 = Instance.new("TextButton")
local BIS = Instance.new("TextButton")
local GPO = Instance.new("TextButton")
local BABFT = Instance.new("TextButton")
local WFS = Instance.new("TextButton")
local RogueDemon = Instance.new("TextButton")
local AnimeAdventures = Instance.new("TextButton")
local SAKIA51 = Instance.new("TextButton")
local RainbowFriends = Instance.new("TextButton")
local OPG = Instance.new("TextButton")
local DQ = Instance.new("TextButton")
local Credits = Instance.new("Frame")
local SimpleSpy = Instance.new("TextButton")
local InfYield = Instance.new("TextButton")
local DEX = Instance.new("TextButton")
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
local DeepHubLabel_3 = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local OpenDeepHub = Instance.new("Frame")
local Open = Instance.new("TextButton")

--Properties:

DeepGUI.Name = "DeepGUI"
DeepGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DeepGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

DeepHubV1.Name = "DeepHubV1"
DeepHubV1.Parent = DeepGUI
DeepHubV1.Active = true
DeepHubV1.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
DeepHubV1.BorderSizePixel = 5
DeepHubV1.Position = UDim2.new(0.111286163, 0, 0.199999973, 0)
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

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = DeepHubV1
LocalPlayer.Active = true
LocalPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayer.BackgroundTransparency = 1.000
LocalPlayer.Position = UDim2.new(0.222222224, 0, 0.109433964, 0)
LocalPlayer.Size = UDim2.new(0, 406, 0, 236)
LocalPlayer.Visible = false

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

Arsenal.Name = "Arsenal"
Arsenal.Parent = LocalPlayer
Arsenal.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Arsenal.BorderSizePixel = 0
Arsenal.Position = UDim2.new(0.463054121, 0, 0.0612548552, 0)
Arsenal.Size = UDim2.new(0, 214, 0, 51)
Arsenal.Font = Enum.Font.SourceSans
Arsenal.Text = "Invisible (Works for most games"
Arsenal.TextColor3 = Color3.fromRGB(255, 255, 255)
Arsenal.TextScaled = true
Arsenal.TextSize = 14.000
Arsenal.TextWrapped = true

GameHub.Name = "GameHub"
GameHub.Parent = DeepHubV1
GameHub.Active = true
GameHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameHub.BackgroundTransparency = 1.000
GameHub.Position = UDim2.new(0.222222224, 0, 0.137404576, 0)
GameHub.Size = UDim2.new(0, 406, 0, 228)

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

ProjectSlayers.Name = "ProjectSlayers"
ProjectSlayers.Parent = GameHub
ProjectSlayers.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ProjectSlayers.BorderSizePixel = 0
ProjectSlayers.Position = UDim2.new(0.0172413047, 0, 0.214912266, 0)
ProjectSlayers.Size = UDim2.new(0, 80, 0, 27)
ProjectSlayers.Font = Enum.Font.SourceSans
ProjectSlayers.Text = "Project Slayers"
ProjectSlayers.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectSlayers.TextScaled = true
ProjectSlayers.TextSize = 14.000
ProjectSlayers.TextWrapped = true

BedWars.Name = "BedWars"
BedWars.Parent = GameHub
BedWars.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
BedWars.BorderSizePixel = 0
BedWars.Position = UDim2.new(0.231527016, 0, 0.214912266, 0)
BedWars.Size = UDim2.new(0, 80, 0, 27)
BedWars.Font = Enum.Font.SourceSans
BedWars.Text = "BedWars"
BedWars.TextColor3 = Color3.fromRGB(255, 255, 255)
BedWars.TextScaled = true
BedWars.TextSize = 14.000
BedWars.TextWrapped = true

MS2.Name = "MS2"
MS2.Parent = GameHub
MS2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
MS2.BorderSizePixel = 0
MS2.Position = UDim2.new(0.445812732, 0, 0.214912266, 0)
MS2.Size = UDim2.new(0, 80, 0, 27)
MS2.Font = Enum.Font.SourceSans
MS2.Text = "Mining Simulator 2"
MS2.TextColor3 = Color3.fromRGB(255, 255, 255)
MS2.TextScaled = true
MS2.TextSize = 14.000
MS2.TextWrapped = true

Arsenal_2.Name = "Arsenal"
Arsenal_2.Parent = GameHub
Arsenal_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Arsenal_2.BorderSizePixel = 0
Arsenal_2.Position = UDim2.new(0.0172413047, 0, 0.0570175424, 0)
Arsenal_2.Size = UDim2.new(0, 80, 0, 27)
Arsenal_2.Font = Enum.Font.SourceSans
Arsenal_2.Text = "Arsenal"
Arsenal_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Arsenal_2.TextScaled = true
Arsenal_2.TextSize = 14.000
Arsenal_2.TextWrapped = true

BIS.Name = "BIS"
BIS.Parent = GameHub
BIS.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
BIS.BorderSizePixel = 0
BIS.Position = UDim2.new(0.0172412992, 0, 0.513157904, 0)
BIS.Size = UDim2.new(0, 80, 0, 27)
BIS.Font = Enum.Font.SourceSans
BIS.Text = "Break In Story"
BIS.TextColor3 = Color3.fromRGB(255, 255, 255)
BIS.TextScaled = true
BIS.TextSize = 14.000
BIS.TextWrapped = true

GPO.Name = "GPO"
GPO.Parent = GameHub
GPO.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
GPO.BorderSizePixel = 0
GPO.Position = UDim2.new(0.660098433, 0, 0.210526273, 0)
GPO.Size = UDim2.new(0, 80, 0, 27)
GPO.Font = Enum.Font.SourceSans
GPO.Text = "Grand Piece Online"
GPO.TextColor3 = Color3.fromRGB(255, 255, 255)
GPO.TextScaled = true
GPO.TextSize = 14.000
GPO.TextWrapped = true

BABFT.Name = "BABFT"
BABFT.Parent = GameHub
BABFT.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
BABFT.BorderSizePixel = 0
BABFT.Position = UDim2.new(0.0172412992, 0, 0.36403507, 0)
BABFT.Size = UDim2.new(0, 80, 0, 27)
BABFT.Font = Enum.Font.SourceSans
BABFT.Text = "Build a Boat for Treasure"
BABFT.TextColor3 = Color3.fromRGB(255, 255, 255)
BABFT.TextScaled = true
BABFT.TextSize = 14.000
BABFT.TextWrapped = true

WFS.Name = "WFS"
WFS.Parent = GameHub
WFS.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
WFS.BorderSizePixel = 0
WFS.Position = UDim2.new(0.231527016, 0, 0.36403507, 0)
WFS.Size = UDim2.new(0, 80, 0, 27)
WFS.Font = Enum.Font.SourceSans
WFS.Text = "Weapon Fighting Simulator"
WFS.TextColor3 = Color3.fromRGB(255, 255, 255)
WFS.TextScaled = true
WFS.TextSize = 14.000
WFS.TextWrapped = true

RogueDemon.Name = "RogueDemon"
RogueDemon.Parent = GameHub
RogueDemon.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
RogueDemon.BorderSizePixel = 0
RogueDemon.Position = UDim2.new(0.445812732, 0, 0.36403507, 0)
RogueDemon.Size = UDim2.new(0, 80, 0, 27)
RogueDemon.Font = Enum.Font.SourceSans
RogueDemon.Text = "Rogue Demon"
RogueDemon.TextColor3 = Color3.fromRGB(255, 255, 255)
RogueDemon.TextScaled = true
RogueDemon.TextSize = 14.000
RogueDemon.TextWrapped = true

AnimeAdventures.Name = "AnimeAdventures"
AnimeAdventures.Parent = GameHub
AnimeAdventures.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
AnimeAdventures.BorderSizePixel = 0
AnimeAdventures.Position = UDim2.new(0.660098433, 0, 0.36403507, 0)
AnimeAdventures.Size = UDim2.new(0, 80, 0, 27)
AnimeAdventures.Font = Enum.Font.SourceSans
AnimeAdventures.Text = "Anime Adventures"
AnimeAdventures.TextColor3 = Color3.fromRGB(255, 255, 255)
AnimeAdventures.TextScaled = true
AnimeAdventures.TextSize = 14.000
AnimeAdventures.TextWrapped = true

SAKIA51.Name = "SAKIA51"
SAKIA51.Parent = GameHub
SAKIA51.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
SAKIA51.BorderSizePixel = 0
SAKIA51.Position = UDim2.new(0.231527016, 0, 0.513157904, 0)
SAKIA51.Size = UDim2.new(0, 80, 0, 27)
SAKIA51.Font = Enum.Font.SourceSans
SAKIA51.Text = "Survive and kill in Area 51"
SAKIA51.TextColor3 = Color3.fromRGB(255, 255, 255)
SAKIA51.TextScaled = true
SAKIA51.TextSize = 14.000
SAKIA51.TextWrapped = true

RainbowFriends.Name = "RainbowFriends"
RainbowFriends.Parent = GameHub
RainbowFriends.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
RainbowFriends.BorderSizePixel = 0
RainbowFriends.Position = UDim2.new(0.445812732, 0, 0.513157904, 0)
RainbowFriends.Size = UDim2.new(0, 80, 0, 27)
RainbowFriends.Font = Enum.Font.SourceSans
RainbowFriends.Text = "Rainbow Friends"
RainbowFriends.TextColor3 = Color3.fromRGB(255, 255, 255)
RainbowFriends.TextScaled = true
RainbowFriends.TextSize = 14.000
RainbowFriends.TextWrapped = true

OPG.Name = "OPG"
OPG.Parent = GameHub
OPG.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
OPG.BorderSizePixel = 0
OPG.Position = UDim2.new(0.660098433, 0, 0.513157904, 0)
OPG.Size = UDim2.new(0, 80, 0, 27)
OPG.Font = Enum.Font.SourceSans
OPG.Text = "A One Piece Game"
OPG.TextColor3 = Color3.fromRGB(255, 255, 255)
OPG.TextScaled = true
OPG.TextSize = 14.000
OPG.TextWrapped = true

DQ.Name = "DQ"
DQ.Parent = GameHub
DQ.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
DQ.BorderSizePixel = 0
DQ.Position = UDim2.new(0.0172412992, 0, 0.671052635, 0)
DQ.Size = UDim2.new(0, 80, 0, 27)
DQ.Font = Enum.Font.SourceSans
DQ.Text = "Dungeon Quest"
DQ.TextColor3 = Color3.fromRGB(255, 255, 255)
DQ.TextScaled = true
DQ.TextSize = 14.000
DQ.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = DeepHubV1
Credits.Active = true
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.222222224, 0, 0.109433964, 0)
Credits.Size = UDim2.new(0, 406, 0, 236)
Credits.Visible = false

SimpleSpy.Name = "SimpleSpy"
SimpleSpy.Parent = Credits
SimpleSpy.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
SimpleSpy.BorderSizePixel = 0
SimpleSpy.Position = UDim2.new(0.034482684, 0, 0.0937406868, 0)
SimpleSpy.Size = UDim2.new(0, 108, 0, 41)
SimpleSpy.Font = Enum.Font.SourceSans
SimpleSpy.Text = "SimpleSpy"
SimpleSpy.TextColor3 = Color3.fromRGB(255, 255, 255)
SimpleSpy.TextScaled = true
SimpleSpy.TextSize = 14.000
SimpleSpy.TextWrapped = true

InfYield.Name = "InfYield"
InfYield.Parent = Credits
InfYield.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
InfYield.BorderSizePixel = 0
InfYield.Position = UDim2.new(0.352216691, 0, 0.0937406868, 0)
InfYield.Size = UDim2.new(0, 108, 0, 41)
InfYield.Font = Enum.Font.SourceSans
InfYield.Text = "Infinity Yield"
InfYield.TextColor3 = Color3.fromRGB(255, 255, 255)
InfYield.TextScaled = true
InfYield.TextSize = 14.000
InfYield.TextWrapped = true

DEX.Name = "DEX"
DEX.Parent = Credits
DEX.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
DEX.BorderSizePixel = 0
DEX.Position = UDim2.new(0.669950664, 0, 0.0937406868, 0)
DEX.Size = UDim2.new(0, 108, 0, 41)
DEX.Font = Enum.Font.SourceSans
DEX.Text = "Dex Explorer V4"
DEX.TextColor3 = Color3.fromRGB(255, 255, 255)
DEX.TextScaled = true
DEX.TextSize = 14.000
DEX.TextWrapped = true

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

DeepHubLabel_3.Name = "DeepHubLabel"
DeepHubLabel_3.Parent = DeepHubV1
DeepHubLabel_3.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
DeepHubLabel_3.BackgroundTransparency = 1.000
DeepHubLabel_3.BorderSizePixel = 0
DeepHubLabel_3.Position = UDim2.new(0.657182097, 0, 0.00381679391, 0)
DeepHubLabel_3.Size = UDim2.new(0, 131, 0, 29)
DeepHubLabel_3.Font = Enum.Font.PatrickHand
DeepHubLabel_3.Text = "HabitualDeep#4007"
DeepHubLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
DeepHubLabel_3.TextScaled = true
DeepHubLabel_3.TextSize = 14.000
DeepHubLabel_3.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = DeepHubV1
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.90885663, 0, 0.00381679391, 0)
Minimize.Size = UDim2.new(0, 22, 0, 28)
Minimize.Font = Enum.Font.Oswald
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true

OpenDeepHub.Name = "OpenDeepHub"
OpenDeepHub.Parent = DeepGUI
OpenDeepHub.Active = true
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

local function UKOQNAV_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(UKOQNAV_fake_script)()
local function CQDYLJT_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	
end
coroutine.wrap(CQDYLJT_fake_script)()
local function PHURQI_fake_script() -- SetSpeed.LocalScript 
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
coroutine.wrap(PHURQI_fake_script)()
local function XDOZ_fake_script() -- SetJump.LocalScript 
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
coroutine.wrap(XDOZ_fake_script)()
local function GWFHJ_fake_script() -- Arsenal.LocalScript 
	local script = Instance.new('LocalScript', Arsenal)

	Arsenal.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://bruh.keshhub.com/.lua"))()
	end)
end
coroutine.wrap(GWFHJ_fake_script)()
local function BMQYEQJ_fake_script() -- OwlHub.LocalScript 
	local script = Instance.new('LocalScript', OwlHub)

	OwlHub.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
end
coroutine.wrap(BMQYEQJ_fake_script)()
local function HZKOBJ_fake_script() -- BloxFruits.LocalScript 
	local script = Instance.new('LocalScript', BloxFruits)

	BloxFruits.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
	end)
end
coroutine.wrap(HZKOBJ_fake_script)()
local function SPBL_fake_script() -- LOTBS.LocalScript 
	local script = Instance.new('LocalScript', LOTBS)

	BloxFruits.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
end
coroutine.wrap(SPBL_fake_script)()
local function ENLEECF_fake_script() -- ProjectSlayers.LocalScript 
	local script = Instance.new('LocalScript', ProjectSlayers)

	ProjectSlayers.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LeadMarker/Scripts/main/ProjectSlayer.lua"))()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrapstarKSSKSKSKKS/Main/main/Project%20Slayer"))()
	end)
end
coroutine.wrap(ENLEECF_fake_script)()
local function KKSPSEQ_fake_script() -- BedWars.LocalScript 
	local script = Instance.new('LocalScript', BedWars)

	BedWars.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
	end)
end
coroutine.wrap(KKSPSEQ_fake_script)()
local function QXCJ_fake_script() -- MS2.LocalScript 
	local script = Instance.new('LocalScript', MS2)

	MS2.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet"https://rawscripts.net/raw/Project-Meow_421")()
	end)
end
coroutine.wrap(QXCJ_fake_script)()
local function YXBIWAR_fake_script() -- Arsenal_2.LocalScript 
	local script = Instance.new('LocalScript', Arsenal_2)

	Arsenal.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://bruh.keshhub.com/.lua"))()
	end)
end
coroutine.wrap(YXBIWAR_fake_script)()
local function LJNV_fake_script() -- BIS.LocalScript 
	local script = Instance.new('LocalScript', BIS)

	BIS.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/XHub/main/HubLoader.lua", true))()
	end)
end
coroutine.wrap(LJNV_fake_script)()
local function RBVM_fake_script() -- GPO.LocalScript 
	local script = Instance.new('LocalScript', GPO)

	GPO.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CFA-HUB/CFA-HUB/main/cfahubfree.lua"))()
	end)
end
coroutine.wrap(RBVM_fake_script)()
local function BYYF_fake_script() -- BABFT.LocalScript 
	local script = Instance.new('LocalScript', BABFT)

	BABFT.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/OopssGui/main/MainOopssGui.lua", true))()
	end)
end
coroutine.wrap(BYYF_fake_script)()
local function SKSAYBF_fake_script() -- WFS.LocalScript 
	local script = Instance.new('LocalScript', WFS)

	WFS.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Ultra-Hub/main/Main"))()
	end)
end
coroutine.wrap(SKSAYBF_fake_script)()
local function HFOC_fake_script() -- RogueDemon.LocalScript 
	local script = Instance.new('LocalScript', RogueDemon)

	RogueDemon.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/itsyouranya/free/main/roguedemon.lua'),true))()
	end)
end
coroutine.wrap(HFOC_fake_script)()
local function EFMAEGV_fake_script() -- AnimeAdventures.LocalScript 
	local script = Instance.new('LocalScript', AnimeAdventures)

	AnimeAdventures.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ArponAG/Scripts/main/AnimeAdventures.lua"))()
	end)
end
coroutine.wrap(EFMAEGV_fake_script)()
local function PXISTIH_fake_script() -- SAKIA51.LocalScript 
	local script = Instance.new('LocalScript', SAKIA51)

	SAKIA51.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bjkefe2/Survive-And-Killer-Guii/main/Survive%20And%20Killer"))()
	end)
end
coroutine.wrap(PXISTIH_fake_script)()
local function OEZR_fake_script() -- RainbowFriends.LocalScript 
	local script = Instance.new('LocalScript', RainbowFriends)

	RainbowFriends.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/yVhAwibN"))()
	end)
end
coroutine.wrap(OEZR_fake_script)()
local function SWSSYO_fake_script() -- OPG.LocalScript 
	local script = Instance.new('LocalScript', OPG)

	OPG.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://www.6footscripts.com/Scripts/6FootHub/Hub.lua'))()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
	end)
end
coroutine.wrap(SWSSYO_fake_script)()
local function DBJNV_fake_script() -- DQ.LocalScript 
	local script = Instance.new('LocalScript', DQ)

	DQ.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/F5vSFHZt", true))()
	end)
end
coroutine.wrap(DBJNV_fake_script)()
local function AMVHHMS_fake_script() -- SimpleSpy.LocalScript 
	local script = Instance.new('LocalScript', SimpleSpy)

	SimpleSpy.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/bCghX33W", true))()
	end)
end
coroutine.wrap(AMVHHMS_fake_script)()
local function SSXTU_fake_script() -- InfYield.LocalScript 
	local script = Instance.new('LocalScript', InfYield)

	InfYield.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(SSXTU_fake_script)()
local function KIDPTC_fake_script() -- DEX.LocalScript 
	local script = Instance.new('LocalScript', DEX)

	DEX.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://controlc.com/548a5a33", true))()
	end)
end
coroutine.wrap(KIDPTC_fake_script)()
local function ZOXT_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.LocalPlayer.Visible = false
		script.Parent.Parent.GameHub.Visible = false
		script.Parent.Parent.Credits.Visible = true
	end)
end
coroutine.wrap(ZOXT_fake_script)()
local function WMBOR_fake_script() -- GameHubButton.LocalScript 
	local script = Instance.new('LocalScript', GameHubButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.LocalPlayer.Visible = false
		script.Parent.Parent.GameHub.Visible = true
		script.Parent.Parent.Credits.Visible = false
	end)
end
coroutine.wrap(WMBOR_fake_script)()
local function TTKABS_fake_script() -- LocalPlayerButton.LocalScript 
	local script = Instance.new('LocalScript', LocalPlayerButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.LocalPlayer.Visible = true
		script.Parent.Parent.GameHub.Visible = false
		script.Parent.Parent.Credits.Visible = false
	end)
end
coroutine.wrap(TTKABS_fake_script)()
local function IYFERAU_fake_script() -- DeepHubV1.DraggableScript 
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
coroutine.wrap(IYFERAU_fake_script)()
local function IBTWUZ_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.OpenDeepHub.Visible = true
	end)
end
coroutine.wrap(IBTWUZ_fake_script)()
local function RPMB_fake_script() -- DeepHubV1.Animation 
	local script = Instance.new('LocalScript', DeepHubV1)

	local object = script.Parent
	object.AnchorPoint = Vector2.new(0.5, 0.5)
	object.Position = UDim2.new(0, 0, 0, 0)
	
	wait(0.5)
	
	object:TweenPosition(UDim2.new(0.5, 0, 0.5, 0))
end
coroutine.wrap(RPMB_fake_script)()
local function WLMOZ_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		game.StarterGui.DeepGUI.DeepHubV1.Visible = true
		game.Players.LocalPlayer.PlayerGui.DeepGUI.DeepHubV1.Visible = true
		game.StarterGui.DeepGUI.OpenDeepHub.Visible = false
		game.Players.LocalPlayer.PlayerGui.DeepGUI.OpenDeepHub.Visible = false
	end)
end
coroutine.wrap(WLMOZ_fake_script)()
local function ZAGZZX_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.DeepHubV1.Visible = true
		game.Players.LocalPlayer.PlayerGui.DeepGUI.DeepHubV1.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ZAGZZX_fake_script)()
local function OOUH_fake_script() -- DeepGUI.Keybind 
	local script = Instance.new('LocalScript', DeepGUI)

	local UserInputService = game:GetService("UserInputService")
	local Frame = script.Parent.DeepHubV1
	UserInputService.InputBegan:Connect(function(input,gameProccesedEvent)
		if input.KeyCode == Enum.KeyCode.K then
			Frame.Visible = not Frame.Visible
		end
	end)
end
coroutine.wrap(OOUH_fake_script)()
local function OHYAHKQ_fake_script() -- DeepGUI.Notif 
	local script = Instance.new('LocalScript', DeepGUI)

	wait(2)
	game.StarterGui:SetCore("SendNotification", {
		Title = "Made By HabitaulDeep";
		Text = "Make Sure to join the discord for updates";
		Duration = "15";
	})
	wait(2)
	game.StarterGui:SetCore("SendNotification", {
		Title = "discord.gg/exygZVbGGa";
		Text = "Press 'K' to Toggle the GUI";
		Duration = "15";
		})
end
coroutine.wrap(OHYAHKQ_fake_script)()
