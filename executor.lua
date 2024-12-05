-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScriptExecutor = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Execute = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

ScriptExecutor.Name = "ScriptExecutor"
ScriptExecutor.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScriptExecutor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScriptExecutor
Frame.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Frame.Position = UDim2.new(0.222879678, 0, 0.307936519, 0)
Frame.Size = UDim2.new(0, 388, 0, 228)
Frame.Visible = false

UICorner.Parent = Frame

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(166, 166, 166)
TextBox.Position = UDim2.new(0.0592783503, 0, 0.210526317, 0)
TextBox.Size = UDim2.new(0, 342, 0, 134)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "--script here"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_2.Parent = TextBox

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.242268041, 0, 0.00438596494, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Local Executor"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 20.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.242268041, 0, 0.0614035055, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "by Amynuv"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 13.000

Execute.Name = "Execute"
Execute.Parent = Frame
Execute.BackgroundColor3 = Color3.fromRGB(166, 166, 166)
Execute.Position = UDim2.new(0.139175251, 0, 0.833333373, 0)
Execute.Size = UDim2.new(0, 73, 0, 26)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute.TextSize = 14.000

UICorner_3.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = Frame
Clear.BackgroundColor3 = Color3.fromRGB(166, 166, 166)
Clear.Position = UDim2.new(0.670103073, 0, 0.833333373, 0)
Clear.Size = UDim2.new(0, 73, 0, 26)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(0, 0, 0)
Clear.TextSize = 14.000

UICorner_4.Parent = Clear

TextButton.Parent = ScriptExecutor
TextButton.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
TextButton.BackgroundTransparency = 0.400
TextButton.Position = UDim2.new(0.0157790929, 0, 0.558730185, 0)
TextButton.Size = UDim2.new(0, 65, 0, 24)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ">"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 25.000

UICorner_5.Parent = TextButton

-- Scripts:

local function MQJNVH_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent.Parent.Frame
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(MQJNVH_fake_script)()
local function IZNLVJ_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.TextBox.Text)()
	end)
end
coroutine.wrap(IZNLVJ_fake_script)()
local function QNVPBI_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end
coroutine.wrap(QNVPBI_fake_script)()
local function XKYXXWI_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == true then
			script.Parent.Parent.Frame.Visible = false
		else
			script.Parent.Parent.Frame.Visible = true
		end
	end)
	
end
coroutine.wrap(XKYXXWI_fake_script)()
