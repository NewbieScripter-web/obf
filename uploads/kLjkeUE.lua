-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(74, 80, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.225495264, 0, 0.231974006, 0)
Frame.Size = UDim2.new(0, 469, 0, 348)

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(74, 80, 255)
ScrollingFrame.BorderColor3 = Color3.fromRGB(74, 80, 255)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0127931768, 0, 0.0114942528, 0)
ScrollingFrame.Size = UDim2.new(0, 455, 0, 339)

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(74, 80, 255)
TextLabel.BorderSizePixel = 3
TextLabel.Position = UDim2.new(0.281318694, 0, -0.000757043017, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "notstummy gui [rc7 edit]"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = TextLabel
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(74, 80, 255)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(-0.584999979, 0, 1.34000003, 0)
TextButton.Size = UDim2.new(0, 425, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Skybox"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = TextLabel
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(74, 80, 255)
TextButton_2.BorderSizePixel = 3
TextButton_2.Position = UDim2.new(-0.584999979, 0, 2.67999959, 0)
TextButton_2.Size = UDim2.new(0, 425, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Avatars"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = TextLabel
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(74, 80, 255
TextButton_3.BorderSizePixel = 3
TextButton_3.Position = UDim2.new(-0.584999979, 0, 3.97999978, 0)
TextButton_3.Size = UDim2.new(0, 425, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Hint"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = TextLabel
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderColor3 = Color3.fromRGB(74, 80, 255)
TextButton_4.BorderSizePixel = 3
TextButton_4.Position = UDim2.new(-0.560000002, 0, 5.28000021, 0)
TextButton_4.Size = UDim2.new(0, 425, 0, 50)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Particles"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

-- Scripts:

local function MLNKRG_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	--13442447872
	function click()
		s = Instance.new("Sky")
		s.Name = "Sky"
		s.Parent = game.Lighting
		s.SkyboxBk = "http://www.roblox.com/asset/?id=14550468231"
		s.SkyboxDn = "http://www.roblox.com/asset/?id=14550468231"
		s.SkyboxFt = "http://www.roblox.com/asset/?id=14550468231"
		s.SkyboxLf = "http://www.roblox.com/asset/?id=14550468231"
		s.SkyboxRt = "http://www.roblox.com/asset/?id=14550468231"
		s.SkyboxUp = "http://www.roblox.com/asset/?id=14550468231"
		game.Lighting.TimeOfDay = 12
	end
	
	script.Parent.MouseButton1Down:connect(click)
end
coroutine.wrap(MLNKRG_fake_script)()
local function DNZXYOE_fake_script() -- TextButton_2.Script 
	local script = Instance.new('Script', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Players:GetPlayers()) do
			v.CharacterAppearanceId = "783087841"
			v:LoadCharacter()
		end
	end)
end
coroutine.wrap(DNZXYOE_fake_script)()
local function JMYO_fake_script() -- TextButton_3.Script 
	local script = Instance.new('Script', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		local e = Instance.new("Hint",workspace)
		e.Text = "get fucked by l00byd0lan"
	end)
end
coroutine.wrap(JMYO_fake_script)()
local function LEHZAFW_fake_script() -- TextButton_4.Script 
	local script = Instance.new('Script', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		for i, v in pairs(game.Workspace:GetDescendants()) do
			emit = Instance.new("ParticleEmitter")
			emit.Parent = v
			emit.Texture = "rbxassetid://14550468231"
			emit.VelocitySpread = 1
		end
	end)
end
coroutine.wrap(LEHZAFW_fake_script)()
local function GXDJ_fake_script() -- Frame.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', Frame)

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
coroutine.wrap(GXDJ_fake_script)()