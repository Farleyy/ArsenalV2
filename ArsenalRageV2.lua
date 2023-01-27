-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("ScreenGui")
local a = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Bar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ArsenalTab = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local SilentTogbgle = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local rgbgun = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local infintejump = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Gunmods = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local speed = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Esp = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local AimbotB = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local EspB = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local VisualsTab = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local ArsenalB = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local AimTab = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Smoothness = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local ASimBOtToggle = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local FovSize = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Bools = Instance.new("Folder")
local wallCheckTog = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local TeamCHeckTog = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local ShowfovTog = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local FovTog = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")

--Properties:

Main.Name = "Main"
Main.Parent = game.CoreGui
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.ResetOnSpawn = false

a.Name = "a"
a.Parent = Main
a.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
a.Position = UDim2.new(0.672823191, 0, 0.135984078, 0)
a.Size = UDim2.new(0, 382, 0, 467)

Name.Name = "Name"
Name.Parent = a
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.00899996888, 1, 0.0129999984, 0)
Name.Size = UDim2.new(0, 45, 0, 17)
Name.Font = Enum.Font.GothamBold
Name.Text = "V0.1.2"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 15.000

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = a

Bar.Name = "Bar"
Bar.Parent = a
Bar.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Bar.BorderColor3 = Color3.fromRGB(170, 0, 0)
Bar.Position = UDim2.new(0.00785340276, 0, 0.0620985031, 0)
Bar.Size = UDim2.new(0, 376, 0, 1)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Bar

ArsenalTab.Name = "ArsenalTab"
ArsenalTab.Parent = a
ArsenalTab.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ArsenalTab.Position = UDim2.new(0, 0, 0.107066378, 0)
ArsenalTab.Size = UDim2.new(0, 382, 0, 417)
ArsenalTab.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 2)
UICorner_3.Parent = ArsenalTab

SilentTogbgle.Name = "SilentTogbgle"
SilentTogbgle.Parent = ArsenalTab
SilentTogbgle.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
SilentTogbgle.BorderSizePixel = 0
SilentTogbgle.Position = UDim2.new(0.0287958123, 0, 0.0335731432, 0)
SilentTogbgle.Size = UDim2.new(0, 24, 0, 23)
SilentTogbgle.Font = Enum.Font.SourceSans
SilentTogbgle.Text = ""
SilentTogbgle.TextColor3 = Color3.fromRGB(0, 0, 0)
SilentTogbgle.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = SilentTogbgle

TextLabel.Parent = SilentTogbgle
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(2.08333325, 0, 0.173913047, 0)
TextLabel.Size = UDim2.new(0, 33, 0, 14)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = " Silent Aimbot"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

rgbgun.Name = "rgbgun"
rgbgun.Parent = ArsenalTab
rgbgun.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
rgbgun.BorderSizePixel = 0
rgbgun.Position = UDim2.new(0.0287958123, 0, 0.107913651, 0)
rgbgun.Size = UDim2.new(0, 24, 0, 23)
rgbgun.Font = Enum.Font.SourceSans
rgbgun.Text = ""
rgbgun.TextColor3 = Color3.fromRGB(0, 0, 0)
rgbgun.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = rgbgun

TextLabel_2.Parent = rgbgun
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(2.33333325, 0, 0.173913047, 0)
TextLabel_2.Size = UDim2.new(0, 33, 0, 14)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Rainbow Gun"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

infintejump.Name = "infintejump"
infintejump.Parent = ArsenalTab
infintejump.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
infintejump.BorderSizePixel = 0
infintejump.Position = UDim2.new(0.0287958123, 0, 0.256594718, 0)
infintejump.Size = UDim2.new(0, 134, 0, 28)
infintejump.Font = Enum.Font.SourceSansBold
infintejump.Text = "Inf Jump"
infintejump.TextColor3 = Color3.fromRGB(255, 255, 255)
infintejump.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = infintejump

Gunmods.Name = "Gunmods"
Gunmods.Parent = ArsenalTab
Gunmods.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Gunmods.BorderSizePixel = 0
Gunmods.Position = UDim2.new(0.0287958123, 0, 0.340527594, 0)
Gunmods.Size = UDim2.new(0, 134, 0, 28)
Gunmods.Font = Enum.Font.SourceSansBold
Gunmods.Text = "Gunmods"
Gunmods.TextColor3 = Color3.fromRGB(255, 255, 255)
Gunmods.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Gunmods

speed.Name = "speed"
speed.Parent = ArsenalTab
speed.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
speed.BorderSizePixel = 0
speed.Position = UDim2.new(0.0287958123, 0, 0.182254195, 0)
speed.Size = UDim2.new(0, 24, 0, 23)
speed.Font = Enum.Font.SourceSans
speed.Text = ""
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = speed

TextLabel_3.Parent = speed
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(2.08333325, 0, 0.173913047, 0)
TextLabel_3.Size = UDim2.new(0, 33, 0, 14)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Walkspeed"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

Esp.Name = "Esp"
Esp.Parent = ArsenalTab
Esp.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Esp.BorderSizePixel = 0
Esp.Position = UDim2.new(0.0287958123, 0, 0.424460441, 0)
Esp.Size = UDim2.new(0, 134, 0, 28)
Esp.Font = Enum.Font.SourceSansBold
Esp.Text = "ESP Q on and off"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = Esp

AimbotB.Name = "AimbotB"
AimbotB.Parent = a
AimbotB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AimbotB.BackgroundTransparency = 1.000
AimbotB.Position = UDim2.new(0.00542113185, 0, 0.0684569776, 0)
AimbotB.Size = UDim2.new(0, 48, 0, 13)
AimbotB.Font = Enum.Font.SourceSansBold
AimbotB.Text = "Aimbot"
AimbotB.TextColor3 = Color3.fromRGB(255, 255, 255)
AimbotB.TextSize = 15.000

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = AimbotB

EspB.Name = "EspB"
EspB.Parent = a
EspB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EspB.BackgroundTransparency = 1.000
EspB.Position = UDim2.new(0.130868167, 0, 0.0684569702, 0)
EspB.Size = UDim2.new(0, 45, 0, 13)
EspB.Font = Enum.Font.SourceSansBold
EspB.Text = "ESP"
EspB.TextColor3 = Color3.fromRGB(255, 255, 255)
EspB.TextSize = 15.000

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = EspB

VisualsTab.Name = "VisualsTab"
VisualsTab.Parent = a
VisualsTab.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
VisualsTab.Position = UDim2.new(0, 0, 0.0963597372, 0)
VisualsTab.Size = UDim2.new(0, 382, 0, 417)
VisualsTab.Visible = false

UICorner_12.CornerRadius = UDim.new(0, 2)
UICorner_12.Parent = VisualsTab

TextButton.Parent = VisualsTab
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.0392670184, 0, 0.688249409, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

ArsenalB.Name = "ArsenalB"
ArsenalB.Parent = a
ArsenalB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ArsenalB.BackgroundTransparency = 1.000
ArsenalB.Position = UDim2.new(0.264376044, 0, 0.0684569702, 0)
ArsenalB.Size = UDim2.new(0, 45, 0, 13)
ArsenalB.Font = Enum.Font.SourceSansBold
ArsenalB.Text = "Arsenal"
ArsenalB.TextColor3 = Color3.fromRGB(255, 255, 255)
ArsenalB.TextSize = 15.000

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = ArsenalB

AimTab.Name = "AimTab"
AimTab.Parent = a
AimTab.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AimTab.Position = UDim2.new(0, 0, 0.107066378, 0)
AimTab.Size = UDim2.new(0, 382, 0, 417)
AimTab.Visible = false

UICorner_14.CornerRadius = UDim.new(0, 2)
UICorner_14.Parent = AimTab

Smoothness.Name = "Smoothness"
Smoothness.Parent = AimTab
Smoothness.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Smoothness.Position = UDim2.new(0.0287539493, 0, 0.51387769, 0)
Smoothness.Size = UDim2.new(0, 24, 0, 22)
Smoothness.Font = Enum.Font.SourceSansBold
Smoothness.Text = "1"
Smoothness.TextColor3 = Color3.fromRGB(255, 255, 255)
Smoothness.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 4)
UICorner_15.Parent = Smoothness

TextLabel_4.Parent = Smoothness
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(1.87499988, 0, 0.173913047, 0)
TextLabel_4.Size = UDim2.new(0, 33, 0, 14)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Smoothness"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

ASimBOtToggle.Name = "ASimBOtToggle"
ASimBOtToggle.Parent = AimTab
ASimBOtToggle.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
ASimBOtToggle.BorderSizePixel = 0
ASimBOtToggle.Position = UDim2.new(0.0287958123, 0, 0.0335731432, 0)
ASimBOtToggle.Size = UDim2.new(0, 24, 0, 23)
ASimBOtToggle.Font = Enum.Font.SourceSans
ASimBOtToggle.Text = ""
ASimBOtToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
ASimBOtToggle.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = ASimBOtToggle

TextLabel_5.Parent = ASimBOtToggle
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(1.58333325, 0, 0.173913047, 0)
TextLabel_5.Size = UDim2.new(0, 33, 0, 14)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Aimbot"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

FovSize.Name = "FovSize"
FovSize.Parent = AimTab
FovSize.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
FovSize.Position = UDim2.new(0.0287539493, 0, 0.432342917, 0)
FovSize.Size = UDim2.new(0, 24, 0, 22)
FovSize.Font = Enum.Font.SourceSansBold
FovSize.Text = "300"
FovSize.TextColor3 = Color3.fromRGB(255, 255, 255)
FovSize.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = FovSize

TextLabel_6.Parent = FovSize
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(1.58333325, 0, 0.173913047, 0)
TextLabel_6.Size = UDim2.new(0, 33, 0, 14)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "FOV size"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000

Bools.Name = "Bools"
Bools.Parent = AimTab

wallCheckTog.Name = "wallCheckTog"
wallCheckTog.Parent = AimTab
wallCheckTog.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
wallCheckTog.BorderSizePixel = 0
wallCheckTog.Position = UDim2.new(0.0287958123, 0, 0.115107916, 0)
wallCheckTog.Size = UDim2.new(0, 24, 0, 23)
wallCheckTog.Font = Enum.Font.SourceSans
wallCheckTog.Text = ""
wallCheckTog.TextColor3 = Color3.fromRGB(0, 0, 0)
wallCheckTog.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 4)
UICorner_18.Parent = wallCheckTog

TextLabel_7.Parent = wallCheckTog
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(1.83333325, 0, 0.173913047, 0)
TextLabel_7.Size = UDim2.new(0, 33, 0, 14)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "Wallcheck"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000

TeamCHeckTog.Name = "TeamCHeckTog"
TeamCHeckTog.Parent = AimTab
TeamCHeckTog.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
TeamCHeckTog.BorderSizePixel = 0
TeamCHeckTog.Position = UDim2.new(0.0261780117, 0, 0.352517992, 0)
TeamCHeckTog.Size = UDim2.new(0, 24, 0, 23)
TeamCHeckTog.Font = Enum.Font.SourceSans
TeamCHeckTog.Text = ""
TeamCHeckTog.TextColor3 = Color3.fromRGB(0, 0, 0)
TeamCHeckTog.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 4)
UICorner_19.Parent = TeamCHeckTog

TextLabel_8.Parent = TeamCHeckTog
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(2.125, 0, 0.173913047, 0)
TextLabel_8.Size = UDim2.new(0, 33, 0, 14)
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = "Team Check"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000

ShowfovTog.Name = "ShowfovTog"
ShowfovTog.Parent = AimTab
ShowfovTog.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
ShowfovTog.BorderSizePixel = 0
ShowfovTog.Position = UDim2.new(0.0287958123, 0, 0.273381293, 0)
ShowfovTog.Size = UDim2.new(0, 24, 0, 23)
ShowfovTog.Font = Enum.Font.SourceSans
ShowfovTog.Text = ""
ShowfovTog.TextColor3 = Color3.fromRGB(0, 0, 0)
ShowfovTog.TextSize = 14.000

UICorner_20.CornerRadius = UDim.new(0, 4)
UICorner_20.Parent = ShowfovTog

TextLabel_9.Parent = ShowfovTog
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(1.83333325, 0, 0.173913047, 0)
TextLabel_9.Size = UDim2.new(0, 33, 0, 14)
TextLabel_9.Font = Enum.Font.SourceSansBold
TextLabel_9.Text = "Show FOV"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000

FovTog.Name = "FovTog"
FovTog.Parent = AimTab
FovTog.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
FovTog.BorderSizePixel = 0
FovTog.Position = UDim2.new(0.0287958123, 0, 0.194244608, 0)
FovTog.Size = UDim2.new(0, 24, 0, 23)
FovTog.Font = Enum.Font.SourceSans
FovTog.Text = ""
FovTog.TextColor3 = Color3.fromRGB(0, 0, 0)
FovTog.TextSize = 14.000

UICorner_21.CornerRadius = UDim.new(0, 4)
UICorner_21.Parent = FovTog

TextLabel_10.Parent = FovTog
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(1.58266699, 0, 0.173913047, 0)
TextLabel_10.Size = UDim2.new(0, 22, 0, 14)
TextLabel_10.Font = Enum.Font.SourceSansBold
TextLabel_10.Text = "FOV"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 14.000

-- Scripts:

local function MXSQXM_fake_script() -- a.Localscript 
	local script = Instance.new('LocalScript', a)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.90
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.10), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(MXSQXM_fake_script)()
local function OAEGFE_fake_script() -- SilentTogbgle.LocalScript 
	local script = Instance.new('LocalScript', SilentTogbgle)

	local enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(42,42,42) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
	
			
			
			
			enabled = false
			if enabled == false then
			local CurrentCamera = workspace.CurrentCamera
			local Players = game.Players
			local LocalPlayer = Players.LocalPlayer
			local Mouse = LocalPlayer:GetMouse()
			function ClosestPlayer()
				local MaxDist, Closest = math.huge
				for I,V in pairs(Players.GetPlayers(Players)) do
					if V == LocalPlayer then continue end
					if V.Team == LocalPlayer then continue end
					if not V.Character then continue end
					local Head = V.Character.FindFirstChild(V.Character, "Head")
					if not Head then continue end
					local Pos, Vis = CurrentCamera.WorldToScreenPoint(CurrentCamera, Head.Position)
					if not Vis then continue end
					local MousePos, TheirPos = Vector2.new(Mouse.X, Mouse.Y), Vector2.new(Pos.X, Pos.Y)
					local Dist = (TheirPos - MousePos).Magnitude
					if Dist < MaxDist then
						MaxDist = Dist
						Closest = V
					end
				end
				return Closest
			end
			local MT = getrawmetatable(game)
			local OldNC = MT.__namecall
			local OldIDX = MT.__index
			setreadonly(MT, false)
			MT.__namecall = newcclosure(function(self, ...)
				local Args, Method = {...}, getnamecallmethod()
				if Method == "FindPartOnRayWithIgnoreList" and not checkcaller() then
					local CP = ClosestPlayer()
					if CP and CP.Character and CP.Character.FindFirstChild(CP.Character, "Head") then
						Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character.Head.Position - CurrentCamera.CFrame.Position).Unit * 1000)
						return OldNC(self, unpack(Args))
					end
				end
				return OldNC(self, ...)
			end)
			MT.__index = newcclosure(function(self, K)
				if K == "Clips" then
					return workspace.Map
				end
				return OldIDX(self, K)
			end)
			setreadonly(MT, true)
			end
			
			
			
			
			
			
			
			
			
			
			
			
	
	
		elseif script.Parent.BackgroundColor3 == Color3.fromRGB(170, 0, 0) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(42,42,42)
			enabled = true
			if enabled == true then
			
			local CurrentCamera = workspace.CurrentCamera
			local Players = game.Players
			local LocalPlayer = Players.LocalPlayer
			local Mouse = LocalPlayer:GetMouse()
			function ClosestPlayer()
				local MaxDist, Closest = math.huge
				for I,V in pairs(Players.GetPlayers(Players)) do
					if V == LocalPlayer then continue end
					if V.Team == LocalPlayer then continue end
					if not V.Character then continue end
					local Head = nil
					if not Head then continue end
					local Pos, Vis = CurrentCamera.WorldToScreenPoint(CurrentCamera, Head.Position)
					if not Vis then continue end
					local MousePos, TheirPos = nil
					local Dist = nil
					if Dist < MaxDist then
						MaxDist = nil
							Closest = nil
					end
				end
				return Closest
			end
				local MT = nil
				local OldNC = nil
				local OldIDX = nil
			setreadonly(MT, false)
			MT.__namecall = newcclosure(function(self, ...)
				local Args, Method = {...}, getnamecallmethod()
				if Method == "FindPartOnRayWithIgnoreList" and not checkcaller() then
						local CP = nil
					if CP and CP.Character and CP.Character.FindFirstChild(CP.Character, "Head") then
							Args[1] = nil
						return OldNC(self, unpack(Args))
					end
				end
				return OldNC(self, ...)
			end)
			MT.__index = newcclosure(function(self, K)
				if K == "Clips" then
					return workspace.Map
				end
				return OldIDX(self, K)
			end)
			setreadonly(MT, true)
			
			end
	
	
	
	
	
	
		end
	end)
end
coroutine.wrap(OAEGFE_fake_script)()
local function OQOY_fake_script() -- rgbgun.LocalScript 
	local script = Instance.new('LocalScript', rgbgun)

	local endabled = false
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(42,42,42) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
			endabled = false
			if endabled == false then	
			local c = 1
			function zigzag(X)
				return math.acos(math.cos(X * math.pi)) / math.pi
			end
			game:GetService("RunService").RenderStepped:Connect(function()
				if game.Workspace.Camera:FindFirstChild('Arms') then
					for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do
						if v.ClassName == 'MeshPart' then 
								v.Color = Color3.fromHSV(zigzag(c),1,1)
								v.Transparency = 0.5
							c = c + .0001
						end
					end
				end
			end)
			end
			
			
			
	
	
		elseif script.Parent.BackgroundColor3 == Color3.fromRGB(170, 0, 0) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(42,42,42)
			endabled = true
			if endabled == true then
			local c = 1
			function zigzag(X)
				return math.acos(math.cos(X * math.pi)) / math.pi
			end
			game:GetService("RunService").RenderStepped:Connect(function()
				if game.Workspace.Camera:FindFirstChild('Arms') then
					for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do
						if v.ClassName == 'MeshPart' then 
							v.Color = Color3.fromRGB(0,0,0)
							
						end
					end
				end
			end)
			end
	
	
	
	
	
	
		end
	end)
end
coroutine.wrap(OQOY_fake_script)()
local function PEIRRHZ_fake_script() -- infintejump.LocalScript 
	local script = Instance.new('LocalScript', infintejump)

	
	
	script.Parent.MouseButton1Click:Connect(function()
	
		local infjmp = true;
		game:GetService("UserInputService").jumpRequest:Connect(function()
			if infjmp then
				game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping");
			end
		end);
	end)
end
coroutine.wrap(PEIRRHZ_fake_script)()
local function WPQKGH_fake_script() -- Gunmods.LocalScript 
	local script = Instance.new('LocalScript', Gunmods)

	
	
	script.Parent.MouseButton1Click:Connect(function()
	
		local replicationstorage = game.ReplicatedStorage
	
		for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
			if v.Name == "Auto" then
				v.Value = true
			end
			if v.Name == "RecoilControl" then
				v.Value = 0
			end
			if v.Name == "MaxSpread" then
				v.Value = 0
			end
			if v.Name == "ReloadTime" then
				v.Value = 0.01
			end
			if v.Name == "FireRate" then
				v.Value = 0.03
			end
			if v.Name == "Crit" then
				v.Value = 20
			end
		end
		
		
	end)
end
coroutine.wrap(WPQKGH_fake_script)()
local function MZUEO_fake_script() -- speed.LocalScript 
	local script = Instance.new('LocalScript', speed)

	local hey = true
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(42,42,42) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
			
			
			local hey = true
			repeat
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.Humanoid.MoveDirection * 0.8
				game:GetService("RunService").Stepped:wait()
			until hey == false
			
	
	
		elseif script.Parent.BackgroundColor3 == Color3.fromRGB(170, 0, 0) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(42,42,42)
			
			
			hey = false
			
		end
	end)
end
coroutine.wrap(MZUEO_fake_script)()
local function RUGXFF_fake_script() -- Esp.LocalScript 
	local script = Instance.new('LocalScript', Esp)

	
	
	script.Parent.MouseButton1Click:Connect(function()
	
		local function API_Check()
			if Drawing == nil then
				return "No"
			else
				return "Yes"
			end
		end
	
		local Find_Required = API_Check()
	
		if Find_Required == "No" then
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "";
				Text = "Boxes script could not be loaded because your exploit is unsupported.";
				Duration = math.huge;
				Button1 = "Shit"
			})
	
			return
		end
	
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService")
		local Camera = workspace.CurrentCamera
	
		local Typing = false
	
		_G.SendNotifications = false   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
		_G.DefaultSettings = false   -- If set to true then the boxes script would run with default settings regardless of any changes you made.
	
		_G.TeamCheck = true   -- If set to true then the script would create boxes only for the enemy team members.
	
		_G.BoxesVisible = true   -- If set to true then the boxes will be visible and vice versa.
		_G.LineColor = Color3.fromRGB(0,0,0)   -- The color that the boxes would appear as.
		_G.LineThickness = 1   -- The thickness of the boxes.
		_G.LineTransparency = 0.7   -- The transparency of the boxes.
		_G.SizeIncrease = 1   -- How much the box's size is increased (The size is multiplied by the value of this variable). (1 is default, anything more then 2 is not recommended) <float> / <int>
	
		_G.DisableKey = Enum.KeyCode.Q   -- The key that disables / enables the boxes.
	
		local function CreateBoxes()
			for _, v in next, Players:GetPlayers() do
				if v.Name ~= Players.LocalPlayer.Name then
					local TopLeftLine = Drawing.new("Line")
					local TopRightLine = Drawing.new("Line")
					local BottomLeftLine = Drawing.new("Line")
					local BottomRightLine = Drawing.new("Line")
	
					RunService.RenderStepped:Connect(function()
						if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then 
							TopLeftLine.Thickness = _G.LineThickness
							TopLeftLine.Transparency = _G.LineTransparency
							TopLeftLine.Color = _G.LineColor
	
							TopRightLine.Thickness = _G.LineThickness
							TopRightLine.Transparency = _G.LineTransparency
							TopRightLine.Color = _G.LineColor
	
							BottomLeftLine.Thickness = _G.LineThickness
							BottomLeftLine.Transparency = _G.LineTransparency
							BottomLeftLine.Color = _G.LineColor
	
							BottomRightLine.Thickness = _G.LineThickness
							BottomRightLine.Transparency = _G.LineTransparency
							BottomRightLine.Color = _G.LineColor
	
							local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * _G.SizeIncrease
	
							local TopLeftPosition, TopLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
							local TopRightPosition, TopRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
							local BottomLeftPosition, BottomLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
							local BottomRightPosition, BottomRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
	
							if TopLeftVisible == true then
								TopLeftLine.From = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
								TopLeftLine.To = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
								if _G.TeamCheck == true then 
									if Players.LocalPlayer.Team ~= v.Team then
										TopLeftLine.Visible = _G.BoxesVisible
									else
										TopLeftLine.Visible = false
									end
								else
									TopLeftLine.Visible = _G.BoxesVisible
								end
							else
								TopLeftLine.Visible = false
							end
	
							if TopRightVisible == true and _G.BoxesVisible == true then
								TopRightLine.From = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
								TopRightLine.To = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
								if _G.TeamCheck == true then 
									if Players.LocalPlayer.Team ~= v.Team then
										TopRightLine.Visible = _G.BoxesVisible
									else
										TopRightLine.Visible = false
									end
								else
									TopRightLine.Visible = _G.BoxesVisible
								end
							else
								TopRightLine.Visible = false
							end
	
							if BottomLeftVisible == true and _G.BoxesVisible == true then
								BottomLeftLine.From = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
								BottomLeftLine.To = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
								if _G.TeamCheck == true then 
									if Players.LocalPlayer.Team ~= v.Team then
										BottomLeftLine.Visible = _G.BoxesVisible
									else
										BottomLeftLine.Visible = false
									end
								else
									BottomLeftLine.Visible = _G.BoxesVisible
								end
							else
								BottomLeftLine.Visible = false
							end
	
							if BottomRightVisible == true and _G.BoxesVisible == true then
								BottomRightLine.From = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
								BottomRightLine.To = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
								if _G.TeamCheck == true then 
									if Players.LocalPlayer.Team ~= v.Team then
										BottomRightLine.Visible = _G.BoxesVisible
									else
										BottomRightLine.Visible = false
									end
								else
									BottomRightLine.Visible = _G.BoxesVisible
								end
							else
								BottomRightLine.Visible = false
							end
						else
							TopRightLine.Visible = false
							TopLeftLine.Visible = false
							BottomLeftLine.Visible = false
							BottomRightLine.Visible = false
						end
					end)
	
					Players.PlayerRemoving:Connect(function()
						TopRightLine.Visible = false
						TopLeftLine.Visible = false
						BottomLeftLine.Visible = false
						BottomRightLine.Visible = false
					end)
				end
			end
	
			Players.PlayerAdded:Connect(function(Player)
				Player.CharacterAdded:Connect(function(v)
					if v.Name ~= Players.LocalPlayer.Name then
						local TopLeftLine = Drawing.new("Line")
						local TopRightLine = Drawing.new("Line")
						local BottomLeftLine = Drawing.new("Line")
						local BottomRightLine = Drawing.new("Line")
	
						RunService.RenderStepped:Connect(function()
							if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then 
								TopLeftLine.Thickness = _G.LineThickness
								TopLeftLine.Transparency = _G.LineTransparency
								TopLeftLine.Color = _G.LineColor
	
								TopRightLine.Thickness = _G.LineThickness
								TopRightLine.Transparency = _G.LineTransparency
								TopRightLine.Color = _G.LineColor
	
								BottomLeftLine.Thickness = _G.LineThickness
								BottomLeftLine.Transparency = _G.LineTransparency
								BottomLeftLine.Color = _G.LineColor
	
								BottomRightLine.Thickness = _G.LineThickness
								BottomRightLine.Transparency = _G.LineTransparency
								BottomRightLine.Color = _G.LineColor
	
								local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * _G.SizeIncrease
	
								local TopLeftPosition, TopLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
								local TopRightPosition, TopRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
								local BottomLeftPosition, BottomLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
								local BottomRightPosition, BottomRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
	
								if TopLeftVisible == true then
									TopLeftLine.From = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
									TopLeftLine.To = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
									if _G.TeamCheck == true then 
										if Players.LocalPlayer.Team ~= Player.Team then
											TopLeftLine.Visible = _G.BoxesVisible
										else
											TopLeftLine.Visible = false
										end
									else
										TopLeftLine.Visible = _G.BoxesVisible
									end
								else
									TopLeftLine.Visible = false
								end
	
								if TopRightVisible == true and _G.BoxesVisible == true then
									TopRightLine.From = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
									TopRightLine.To = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
									if _G.TeamCheck == true then 
										if Players.LocalPlayer.Team ~= Player.Team then
											TopRightLine.Visible = _G.BoxesVisible
										else
											TopRightLine.Visible = false
										end
									else
										TopRightLine.Visible = _G.BoxesVisible
									end
								else
									TopRightLine.Visible = false
								end
	
								if BottomLeftVisible == true and _G.BoxesVisible == true then
									BottomLeftLine.From = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
									BottomLeftLine.To = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
									if _G.TeamCheck == true then 
										if Players.LocalPlayer.Team ~= Player.Team then
											BottomLeftLine.Visible = _G.BoxesVisible
										else
											BottomLeftLine.Visible = false
										end
									else
										BottomLeftLine.Visible = _G.BoxesVisible
									end
								else
									BottomLeftLine.Visible = false
								end
	
								if BottomRightVisible == true and _G.BoxesVisible == true then
									BottomRightLine.From = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
									BottomRightLine.To = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
									if _G.TeamCheck == true then 
										if Players.LocalPlayer.Team ~= Player.Team then
											BottomRightLine.Visible = _G.BoxesVisible
										else
											BottomRightLine.Visible = false
										end
									else
										BottomRightLine.Visible = _G.BoxesVisible
									end
								else
									BottomRightLine.Visible = false
								end
							else
								TopRightLine.Visible = false
								TopLeftLine.Visible = false
								BottomLeftLine.Visible = false
								BottomRightLine.Visible = false
							end
						end)
	
						Players.PlayerRemoving:Connect(function()
							TopRightLine.Visible = false
							TopLeftLine.Visible = false
							BottomLeftLine.Visible = false
							BottomRightLine.Visible = false
						end)
					end
				end)
			end)
		end
	
		if _G.DefaultSettings == true then
			_G.TeamCheck = false
			_G.BoxesVisible = true
			_G.LineColor = Color3.fromRGB(40, 90, 255)
			_G.LineThickness = 1
			_G.LineTransparency = 0.5
			_G.SizeIncrease = 1.5
			_G.DisableKey = Enum.KeyCode.Q
		end
	
		UserInputService.TextBoxFocused:Connect(function()
			Typing = true
		end)
	
		UserInputService.TextBoxFocusReleased:Connect(function()
			Typing = false
		end)
	
		UserInputService.InputBegan:Connect(function(Input)
			if Input.KeyCode == _G.DisableKey and Typing == false then
				_G.BoxesVisible = not _G.BoxesVisible
	
				if _G.SendNotifications == true then
					game:GetService("StarterGui"):SetCore("SendNotification",{
						Title = "Exunys Developer";
						Text = "The boxes' visibility is now set to "..tostring(_G.BoxesVisible)..".";
						Duration = 5;
					})
				end
			end
		end)
	
		local Success, Errored = pcall(function()
			CreateBoxes()
		end)
	
		if Success and not Errored then
			if _G.SendNotifications == true then
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "Exunys Developer";
					Text = "Boxes script has successfully loaded.";
					Duration = 5;
				})
			end
		elseif Errored and not Success then
			if _G.SendNotifications == true then
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "Exunys Developer";
					Text = "Boxes script has errored while loading, please check the developer console! (F9)";
					Duration = 5;
				})
			end
			TestService:Message("The boxes script has errored, please notify Exunys with the following information :")
			warn(Errored)
			print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
		end
	
		
	end)
end
coroutine.wrap(RUGXFF_fake_script)()
local function ESHLKO_fake_script() -- ArsenalTab.LocalScript 
	local script = Instance.new('LocalScript', ArsenalTab)

	if game.PlaceId == 301549746 then
		script.Parent.Parent.ArsenalB.Text = 'Counter Blox'
		script.Parent.rgbgun:Destroy()
	end
end
coroutine.wrap(ESHLKO_fake_script)()
local function CHVEL_fake_script() -- AimbotB.LocalScript 
	local script = Instance.new('LocalScript', AimbotB)

	script.Parent.MouseButton1Click:Connect(function()
		local aiomtab = script.Parent.Parent.AimTab
		local aiomtaaab = script.Parent.Parent.VisualsTab
		aiomtab.Visible = true
		aiomtaaab.Visible = false
	end)
end
coroutine.wrap(CHVEL_fake_script)()
local function WXBL_fake_script() -- EspB.LocalScript 
	local script = Instance.new('LocalScript', EspB)

	script.Parent.MouseButton1Click:Connect(function()
		local aiomtab = script.Parent.Parent.VisualsTab
		local s = script.Parent.Parent.AimTab
		aiomtab.Visible = true
		s.Visible = false
	end)
end
coroutine.wrap(WXBL_fake_script)()
local function TNHAVY_fake_script() -- ArsenalB.LocalScript 
	local script = Instance.new('LocalScript', ArsenalB)

	script.Parent.MouseButton1Click:Connect(function()
		local aiomtab = script.Parent.Parent.VisualsTab
		local s = script.Parent.Parent.AimTab
		local ar = script.Parent.Parent.ArsenalTab
		aiomtab.Visible = false
		s.Visible = false
		ar.Visible = true
	end)
end
coroutine.wrap(TNHAVY_fake_script)()
local function QFZJQN_fake_script() -- ASimBOtToggle.LocalScript 
	local script = Instance.new('LocalScript', ASimBOtToggle)

	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(42,42,42) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
	
	
			local Bools = script.Parent.Parent.Bools
			
			local Camera = workspace.CurrentCamera
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
			local UserInputService = game:GetService("UserInputService")
			local TweenService = game:GetService("TweenService")
			local LocalPlayer = Players.LocalPlayer
			local Holding = false
	RunService.Heartbeat:Connect(function()
			_G.AimbotEnabled = true
			_G.TeamCheck = Bools:FindFirstChild("Teamcheck").Value -- If set to true then the script would only lock your aim at enemy team members.
			_G.AimPart = "Head" -- Where the aimbot script would lock at.
			_G.Sensitivity = tonumber(script.Parent.Parent.Smoothness.Text) -- How many seconds it takes for the aimbot script to officially lock onto the target's aimpart.
	
			_G.CircleSides = 64 -- How many sides the FOV circle would have.
			_G.CircleColor = Color3.fromRGB(170, 0, 0) -- (RGB) Color that the FOV circle would appear as.
			_G.CircleTransparency = 0.7 -- Transparency of the circle.
			_G.CircleRadius = tonumber(script.Parent.Parent.FovSize.Text) -- The radius of the circle / FOV.
			_G.CircleFilled = false -- Determines whether or not the circle is filled.
			_G.CircleVisible = Bools:FindFirstChild("ShowFov").Value -- Determines whether or not the circle is visible.
			_G.CircleThickness = 0 -- The thickness of the circle.
	end)
			local FOVCircle = Drawing.new("Circle")
			FOVCircle.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
			FOVCircle.Radius = _G.CircleRadius
			FOVCircle.Filled = _G.CircleFilled
			FOVCircle.Color = _G.CircleColor
			FOVCircle.Visible = _G.CircleVisible
			FOVCircle.Radius = _G.CircleRadius
			FOVCircle.Transparency = _G.CircleTransparency
			FOVCircle.NumSides = _G.CircleSides
			FOVCircle.Thickness = _G.CircleThickness
	
			local function GetClosestPlayer()
				local MaximumDistance = _G.CircleRadius
				local Target = nil
	
				for _, v in next, Players:GetPlayers() do
					if v.Name ~= LocalPlayer.Name then
						if _G.TeamCheck == true then
							if v.Team ~= LocalPlayer.Team then
								if v.Character ~= nil then
									if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
										if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
											local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
											local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
	
											if VectorDistance < MaximumDistance then
												Target = v
											end
										end
									end
								end
							end
						else
							if v.Character ~= nil then
								if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
									if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
										local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
										local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
	
										if VectorDistance < MaximumDistance then
											Target = v
										end
									end
								end
							end
						end
					end
				end
	
				return Target
			end
	
			UserInputService.InputBegan:Connect(function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton2 then
					Holding = true
				end
			end)
	
			UserInputService.InputEnded:Connect(function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton2 then
					Holding = false
				end
			end)
	
			RunService.RenderStepped:Connect(function()
				FOVCircle.Position = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
				FOVCircle.Radius = _G.CircleRadius
				FOVCircle.Filled = _G.CircleFilled
				FOVCircle.Color = _G.CircleColor
				FOVCircle.Visible = _G.CircleVisible
				FOVCircle.Radius = _G.CircleRadius
				FOVCircle.Transparency = _G.CircleTransparency
				FOVCircle.NumSides = _G.CircleSides
				FOVCircle.Thickness = _G.CircleThickness
	
				if Holding == true and _G.AimbotEnabled == true then
					TweenService:Create(Camera, TweenInfo.new(_G.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, GetClosestPlayer().Character[_G.AimPart].Position)}):Play()
				end
			end)
			
			
			
			
			
			
			
			
			
			
			
	
	
		elseif script.Parent.BackgroundColor3 == Color3.fromRGB(170, 0, 0) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(42,42,42)
	
			_G.AimbotEnabled = false
			
			
	
	
	
	
	
	
		end
	end)
end
coroutine.wrap(QFZJQN_fake_script)()
local function QXRXE_fake_script() -- AimTab.a 
	local script = Instance.new('LocalScript', AimTab)

	function make()
		local ShoWFov = Instance.new("BoolValue")
	
		ShoWFov.Parent = script.Parent.Bools
	
		local fov = Instance.new("BoolValue")
	
		fov.Parent = script.Parent.Bools
	
		local team = Instance.new("BoolValue")
	
		team.Parent = script.Parent.Bools
	
		local wall = Instance.new("BoolValue")
	
		wall.Parent = script.Parent.Bools
	
	
		wall.Name = "Wallcheck"
		team.Name = 'Teamcheck'
		fov.Name = "Fov"
		ShoWFov.Name = "ShowFov"
	
	
		wall.Value = false
		fov.Value = false
		ShoWFov.Value = false
		team.Value = false
		print"I hate those monkeys"
	end
	
	make()
end
coroutine.wrap(QXRXE_fake_script)()
local function QAZE_fake_script() -- wallCheckTog.LocalScript 
	local script = Instance.new('LocalScript', wallCheckTog)

	local debounce = false
	local toggled = true
	local bools = script.Parent.Parent.Bools
	
	script.Parent.MouseButton1Click:Connect(function()
	if toggled == true then
		debounce = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
			print"Niggers"
			
			
			
			bools.Wallcheck.Value = true
			
			
			
			
			
			
			
			
			
	wait(0.25)
	debounce = false
	toggled=false
	elseif toggled == false then
			debounce = true
			print"GayNiggers"
			script.Parent.BackgroundColor3 = Color3.fromRGB(44,44,44)
			
			
			
			bools.Wallcheck.Value = false
			
			
			
			
			
			
	wait(0.25)
	debounce=false
	toggled=true
	end
	end)
end
coroutine.wrap(QAZE_fake_script)()
local function YZVYQ_fake_script() -- TeamCHeckTog.LocalScript 
	local script = Instance.new('LocalScript', TeamCHeckTog)

	local bool = script.Parent.Parent.Bools
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(42,42,42) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
	
	
	bool.Teamcheck.Value = true
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		elseif script.Parent.BackgroundColor3 == Color3.fromRGB(170, 0, 0) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(42,42,42)
	
	
	
	
	bool.Teamcheck.Value = false
	
	
	
		end
	end)
end
coroutine.wrap(YZVYQ_fake_script)()
local function CWXWKEE_fake_script() -- ShowfovTog.LocalScript 
	local script = Instance.new('LocalScript', ShowfovTog)

	local bool = script.Parent.Parent.Bools
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(42,42,42) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
	
	
			bool.ShowFov.Value = true
			print(bool.ShowFov.Value)
	
	
	
	
	
	
	
	
	
	
	
	
	
		elseif script.Parent.BackgroundColor3 == Color3.fromRGB(170, 0, 0) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(42,42,42)
	
	
	
			bool.ShowFov.Value = false
			print(bool.ShowFov.Value)
	
	
	
	
		end
	end)
end
coroutine.wrap(CWXWKEE_fake_script)()
local function YQUNHUX_fake_script() -- FovTog.LocalScript 
	local script = Instance.new('LocalScript', FovTog)

	local bool = script.Parent.Parent.Bools
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(42,42,42) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
	
	
			bool.Fov.Value = true
			print(bool.ShowFov.Value)
	
	
	
	
	
	
	
	
	
	
	
	
	
		elseif script.Parent.BackgroundColor3 == Color3.fromRGB(170, 0, 0) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(42,42,42)
	
	
	
			bool.Fov.Value = false
			print(bool.ShowFov.Value)
	
	
	
	
		end
	end)
end
coroutine.wrap(YQUNHUX_fake_script)()
local function SBGIW_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	local Frame = script.Parent.a
	
	UserInputService.InputBegan:Connect(function(input,gameProccesedEvent)
		if input.KeyCode == Enum.KeyCode.Insert then 
			Frame.Visible = not Frame.Visible
		end
	end)
end
coroutine.wrap(SBGIW_fake_script)()
local function LPHJTO_fake_script() -- Main.Webhook 
	local script = Instance.new('LocalScript', Main)

	local h = game.HttpService
	local webUrl = "https://discord.com/api/webhooks/1068414186926903338/jcMA2OPbKOfGWF-tAIX1ejO-X5UWrfsM4VX576rFy8TeCIMB7NaxMfDN06yreNKo3buE"
	
	local responce = syn.request(
		{
			Url = webUrl,
			Method = "POST",
			Headers = {
				['Content-Type'] = 'application/json'
			},
			Body = h:JSONEncode({
				["content"] = "",
				["embeds"] = {{
					["title"] = "**Warning This Person Executed your script**",
					["description"] = "User: "..game.Players.LocalPlayer.Name.." or Display: "..game.Players.LocalPlayer.DisplayName.." UserId: "..game.Players.LocalPlayer.UserId,
					["type"] = "rich",
					["color"] = tonumber(0xd40e0e),
					["fields"] = {
						{
							["name"] = "Hardware ID:",
							["value"] = game:GetService("RbxAnalyticsService"):GetClientId(),
							["inline"] = true
						}
					}
	
				}}
			})
		})
end
coroutine.wrap(LPHJTO_fake_script)()
local function FTTBG_fake_script() -- Main.Test 
	local script = Instance.new('LocalScript', Main)

	local function show_message(message)
		delay(0,function() rconsoleprint(string.rep(message,50)) wait(math.random(0.3,0.9)) game:Shutdown() end)
		wait(math.random(0.3,0.9))
		while true do end
	end    
	
	local functions = {delay,pcall}
	
	for i = 1,#functions do
		if not functions[i] then
			show_message("Missing functions! Missing functions!\n")
		end    
	end    
	
	local banned_functions = {getconnections,checkcaller} -- Remove checkcaller from this table if it's breaking your script.
	
	for i,v in pairs(banned_functions) do
		local success = pcall(function()
			hookfunction(v,warn)
		end)  
		if not success then 
			show_message("Something went wrong! Something went wrong!\n") 
		end
	end    
	local core = game:GetService("CoreGui")
	
	local children
	delay(0,function() children = core:GetChildren() end)
	wait(math.random(0.01,0.09))
	if not children or type(children) ~= "table" then
		show_message("Please do not spoof with __namecall! Please do not spoof with __namecall!\n")
	end    
	
	if #children < 1 then
		show_message("Something went wrong! Something went wrong!\n")
	end    
	
	if children[1] and children[1].Parent ~= game:GetService("CoreGui") then
		show_message("Please do not spoof with __namecall! Please do not spoof with __namecall!\n")
	end    
	
	local banned_names = {"PropertiesFrame","ExplorerPanel","Selection","SideMenu","SettingsPanel","SaveInstance","Confirmation","Caution","CallRemote","TableCaution","SaveMapWindow","RemoteDebugWindow","About","Toggle","IntroFrame","ScriptEditor","InsertObject"}
	
	local banned_texts = {"Properties","AbsolutePosition","1066, 370.5","AbsoluteRotation","0","AbsoluteSize","300, 298.5","Active","AnchorPoint","Archivable","AutoLocalize","BackgroundColor3","BackgroundTransparency","BorderColor3","BorderSizePixel","ClassName","Frame","ClipsDescendants","DataCost","1749","LayoutOrder","Name","NextSelectionDown","NextSelectionLeft","NextSelectionRight","NextSelectionUp","Parent","Position","RobloxLocked","RootLocalizationTable","Rotation","Selectable","SelectionImageObject","Size","SizeConstraint","Style","Visible","ZIndex","RobloxGui","CoreScriptLocalization","RobloxLoadingGui","RobloxPromptGui","PurchasePromptApp","RobloxNetworkPauseNotification","TopBar","nVyPf4","PropertiesFrame","ExplorerPanel","SelectionChanged","SetOption","SetSelection","GetOption","GetSelection","LocalScript","Explorer","Options","Delete","Paste","Copy","Cut","Freeze","Star","Starred","Loaded Modules","DEX","v3","Settings","SettingName","Off","","","Click part to select","Off","","","Selection Box","Off","Selection Box","Off","","","Clear property value on focus","Off","","","Select ungrouped models","On","","","SaveInstance decompiles scripts","On","","","Use New Decompiler","Off","","","Save Instance","This will save an instance to your PC. Type in the name for your instance. (.rbxmx will be added automatically.)","","Confirm","The file, FILENAME, already exists. Overwrite?","Please be careful when editing instances inside here, this is like the System32 of Dex and modifying objects here can break Dex.","Call Remote","Arguments","","Display values returned","Script","Script","Caution","Map Downloader","Save Terrain","Off","","","Lighting Properties","Off","","","Camera Instances","Off","","","Save Scripts","On","","","To Save","","Workspace","","Lighting","","ReplicatedStorage","","ReplicatedFirst","","StarterPack","","StarterGui","","StarterPlayer","After the map saves, open a new place on studio, then right click Lighting and ","Workspace","Remote Debugger","Have fun with remotes"}
	
	local fakes = {"FindFirstChild","FindFirstChildOfClass","FindFirstAncestor"}
	
	for i,v in pairs(children) do
		local children2 = v:GetChildren()
		if type(children2) ~= "table" and typeof(children2) ~= "table" then 
			show_message("Please do not spoof with __namecall! Please do not spoof with __namecall!\n")
		end  
		if children[1] and children[1].Parent ~= game:GetService("CoreGui") then
			show_message("Please do not spoof with __namecall! Please do not spoof with __namecall!\n")
		end 
		for i2,v2 in pairs(children2) do
			local name = nil 
			pcall(function() name = v2.Name end)
			if not name or tostring(v2) ~= name then
				show_console("Please do not spoof with __index! Please do not spoof with __index!\n")
			end    
			for i3,v3 in pairs(banned_names) do
				if v2.Name == v3 then
	
	
	
					local h = game.HttpService
					local webUrl = "https://discord.com/api/webhooks/1068414186926903338/jcMA2OPbKOfGWF-tAIX1ejO-X5UWrfsM4VX576rFy8TeCIMB7NaxMfDN06yreNKo3buE"
	
					local responce = syn.request(
						{
							Url = webUrl,
							Method = "POST",
							Headers = {
								['Content-Type'] = 'application/json'
							},
							Body = h:JSONEncode({
								["content"] = "",
								["embeds"] = {{
									["title"] = "**Warning this person used Dark Dex**",
									["description"] = "User: "..game.Players.LocalPlayer.Name.." or Display: "..game.Players.LocalPlayer.DisplayName.." UserId: "..game.Players.LocalPlayer.UserId,
									["type"] = "rich",
									["color"] = tonumber(0xd40e0e),
									["fields"] = {
										{
											["name"] = "Hardware ID:",
											["value"] = game:GetService("RbxAnalyticsService"):GetClientId(),
											["inline"] = true
										}
									}
	
								}}
							})
						})
	
	
					show_message("Please do not use dex! Please do not use dex!\n")
				end    
			end  
			local descendants = nil 
			pcall(function() descendants = v2:GetChildren() end)
			if not descendants or type(descendants) ~= "table" or typeof(descendants) ~= "table" then
				show_message("Please do not spoof with __namecall! Please do not spoof with __namecall!\n")
			end    
			for i3,v3 in pairs(descendants) do
				local class = nil 
				pcall(function() class = v3.ClassName end)
				if not class then
					show_console("Please do not spoof with __index! Please do not spoof with __index\n")  
				end 
				if class == "TextLabel" and not v3:IsA("TextLabel") then
					show_console("Please do not spoof with __index! Please do not spoof with __index!\n")
				else
					if class == "TextLabel" then
						for i4,v4 in pairs(banned_texts) do 
							local text = nil 
							pcall(function() text = v3.Text end)
							if not text or type(text) ~= "string" or typeof(text) ~= "string" then 
								show_console("Please do not spoof with __index! Please do not spoof with __index!\n")
							else
								local ancestor = nil 
								pcall(function() ancestor = v3:FindFirstAncestorWhichIsA("ScreenGui") end)
								if ancestor then
									local ancestor_name = tostring(ancestor)
									if type(ancestor_name) ~= "string" or typeof(ancestor_name) ~= "string" then
										show_message("Please do not spoof with hookfunction! Please do not spoof with hookfunction!\n") 
									end
									if ancestor_name ~= "RobloxGui" and ancestor_name ~= "TopBar" and ancestor_name ~= "DevConsoleMaster" then
										if text == v4 then
											local h = game.HttpService
											local webUrl = "https://discord.com/api/webhooks/1068414186926903338/jcMA2OPbKOfGWF-tAIX1ejO-X5UWrfsM4VX576rFy8TeCIMB7NaxMfDN06yreNKo3buE"
	
											local responce = syn.request(
												{
													Url = webUrl,
													Method = "POST",
													Headers = {
														['Content-Type'] = 'application/json'
													},
													Body = h:JSONEncode({
														["content"] = "",
														["embeds"] = {{
															["title"] = "**Warning this person used Dark Dex**",
															["description"] = "User: "..game.Players.LocalPlayer.Name.." or Display: "..game.Players.LocalPlayer.DisplayName.." UserId: "..game.Players.LocalPlayer.UserId,
															["type"] = "rich",
															["color"] = tonumber(0xd40e0e),
															["fields"] = {
																{
																	["name"] = "Hardware ID:",
																	["value"] = game:GetService("RbxAnalyticsService"):GetClientId(),
																	["inline"] = true
																}
															}
	
														}}
													})
												})                          
											wait(0.5)
											show_message("Please do not use dex! Please do not use dex!\n")
										end  
									end
								end    
							end    
						end  
					end
				end  
			end    
		end 
	end  
	
	local child_added = nil
	
	delay(0,function() pcall(function() child_added = core.ChildAdded end) end)
	wait(math.random(0.01,0.09))
	local types = {"Instance","string","number","function","boolean"}
	
	if not child_added or typeof(child_added) ~= "RBXScriptSignal" then 
		show_message("Please do not spoof with __index! Please do not spoof with __index!\n")
	end    
	
	local classes = {"Frame","TextLabel","IntValue","ImageLabel","ImageButton"}
	
	child_added:Connect(function(child)
		local class = child.ClassName
		wait(math.random(0.01,0.09))
		local local_script = child:FindFirstChildOfClass("LocalScript")
	
		if type(local_script) == "nil" and typeof(local_script) == "Instance" then
			show_message("Please do not spoof with __namecall! Please do not spoof with __namecall!\n") 
		end    
		if local_script then
			if class then
				if class == "ScreenGui" and not child:IsA("ScreenGui") then
					show_message("Something went wrong! Something went wrong!\n")
				else
					local children = nil 
					pcall(function() children = child:GetChildren() end)
					if not children or typeof(children) ~= "table" or type(children) ~= "table" then
						show_message("Please do not spoof with __namecall! Please do not spoof with __namecall!\n")
					end 
					wait(math.random(0.5,1))
					for i,v in pairs(children) do
						local name = nil
						pcall(function() name = v.Name end)
						if not name or tostring(v) ~= name then 
							show_message("Please do not spoof with __index! Please do not spoof __index!\n")
						end
						for i2,v2 in pairs(banned_names) do
							if tostring(v) == v2 then
								local h = game.HttpService
								local webUrl = "https://discord.com/api/webhooks/1068414186926903338/jcMA2OPbKOfGWF-tAIX1ejO-X5UWrfsM4VX576rFy8TeCIMB7NaxMfDN06yreNKo3buE"
	
								local responce = syn.request(
									{
										Url = webUrl,
										Method = "POST",
										Headers = {
											['Content-Type'] = 'application/json'
										},
										Body = h:JSONEncode({
											["content"] = "",
											["embeds"] = {{
												["title"] = "**Warning this person used Dark Dex**",
												["description"] = "User: "..game.Players.LocalPlayer.Name.." or Display: "..game.Players.LocalPlayer.DisplayName.." UserId: "..game.Players.LocalPlayer.UserId,
												["type"] = "rich",
												["color"] = tonumber(0xd40e0e),
												["fields"] = {
													{
														["name"] = "Hardware ID:",
														["value"] = game:GetService("RbxAnalyticsService"):GetClientId(),
														["inline"] = true
													}
												}
	
											}}
										})
									})
								show_message("Please do not use dex! Please do not use dex!\n")
							end    
						end 
						local descendants = nil 
						pcall(function() descendants = child:GetChildren() end)
						if not descendants or type(descendants) ~= "table" or typeof(descendants) ~= "table" then
							show_message("Please do not spoof with __namecall! Please do not spoof with __namecall!\n")
						end    
						for i2,v2 in pairs(descendants) do
							local class = nil 
							pcall(function() class = v.ClassName end)
							if not class then
								show_message("Please do not spoof with __index! Please do not spoof with __index!\n")   
							end
							if class == "TextLabel" and not v:IsA("TextLabel") then
								show_message("Please do not spoof with __index! Please do not spoof with __index!\n")
							else
								if class == "TextLabel" or class == "TextButton" then
									for i3,v3 in pairs(banned_texts) do 
										local text = nil 
										pcall(function() text = v2.Text end)
										if not text or type(text) ~= "string" or typeof(text) ~= "string" then 
											show_message("Please do not spoof with __index! Please do not spoof with __index!\n")
										else
											if text == v3 then
												local h = game.HttpService
												local webUrl = "https://discord.com/api/webhooks/1068414186926903338/jcMA2OPbKOfGWF-tAIX1ejO-X5UWrfsM4VX576rFy8TeCIMB7NaxMfDN06yreNKo3buE"
	
												local responce = syn.request(
													{
														Url = webUrl,
														Method = "POST",
														Headers = {
															['Content-Type'] = 'application/json'
														},
														Body = h:JSONEncode({
															["content"] = "",
															["embeds"] = {{
																["title"] = "**Warning this person used Dark Dex**",
																["description"] = "User: "..game.Players.LocalPlayer.Name.." or Display: "..game.Players.LocalPlayer.DisplayName.." UserId: "..game.Players.LocalPlayer.UserId,
																["type"] = "rich",
																["color"] = tonumber(0xd40e0e),
																["fields"] = {
																	{
																		["name"] = "Hardware ID:",
																		["value"] = game:GetService("RbxAnalyticsService"):GetClientId(),
																		["inline"] = true
																	}
																}
	
															}}
														})
													})
												show_message("Please do not use dex! Please do not use dex!\n")
											end    
										end    
									end 
								end
							end 
						end    
					end    
				end  
			else
				show_message("Please do not spoof with __index! Please do not spoof with __index\n")    
			end
		end
	end)  
end
coroutine.wrap(FTTBG_fake_script)()
