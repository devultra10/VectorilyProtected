--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local VectoLib_Loader = Instance.new("ScreenGui")
local Load = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local mid = Instance.new("TextLabel")
local Name2 = Instance.new("TextLabel")
local Name3 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TopText = Instance.new("TextLabel")
local IsPremium = Instance.new("TextLabel")

-- Properties

VectoLib_Loader.Name = "VectoLib_Loader"
VectoLib_Loader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
VectoLib_Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Load.Name = "Load"
Load.Parent = VectoLib_Loader
Load.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
Load.BorderColor3 = Color3.new(0, 0, 0)
Load.BorderSizePixel = 0
Load.Position = UDim2.new(0.417896539, 0, 0.317164183, 0)
Load.Size = UDim2.new(0, 199, 0, 100)

UICorner.Parent = Load

TextLabel.Parent = Load
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.25, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextColor3 = Color3.new(0.337255, 0.337255, 0.337255)
TextLabel.TextSize = 30
TextLabel.TextWrapped = true

Main.Name = "Main"
Main.Parent = VectoLib_Loader
Main.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
Main.BorderColor3 = Color3.new(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.241988242, 0, 0.169776127, 0)
Main.Size = UDim2.new(0, 631, 0, 353)

Name.Name = "Name"
Name.Parent = Main
Name.BackgroundColor3 = Color3.new(1, 1, 1)
Name.BackgroundTransparency = 1
Name.BorderColor3 = Color3.new(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.0174326468, 0, 0.793201149, 0)
Name.Size = UDim2.new(0, 139, 0, 50)
Name.Font = Enum.Font.SourceSans
Name.TextColor3 = Color3.new(0.54902, 0.54902, 0.54902)
Name.TextSize = 25

mid.Name = "mid"
mid.Parent = Main
mid.BackgroundColor3 = Color3.new(1, 1, 1)
mid.BackgroundTransparency = 1
mid.BorderColor3 = Color3.new(0, 0, 0)
mid.BorderSizePixel = 0
mid.Position = UDim2.new(0.0174326468, 0, 0.815864027, 0)
mid.Size = UDim2.new(0, 139, 0, 50)
mid.Font = Enum.Font.SourceSans
mid.Text = "____________________"
mid.TextColor3 = Color3.new(0.54902, 0.54902, 0.54902)
mid.TextSize = 14

Name2.Name = "Name2"
Name2.Parent = Main
Name2.BackgroundColor3 = Color3.new(1, 1, 1)
Name2.BackgroundTransparency = 1
Name2.BorderColor3 = Color3.new(0, 0, 0)
Name2.BorderSizePixel = 0
Name2.Position = UDim2.new(0.0174326468, 0, 0.793201149, 0)
Name2.Size = UDim2.new(0, 139, 0, 50)
Name2.Font = Enum.Font.SourceSans
Name2.TextColor3 = Color3.new(0.54902, 0.54902, 0.54902)
Name2.TextSize = 25

Name3.Name = "Name3"
Name3.Parent = Main
Name3.BackgroundColor3 = Color3.new(1, 1, 1)
Name3.BackgroundTransparency = 1
Name3.BorderColor3 = Color3.new(0, 0, 0)
Name3.BorderSizePixel = 0
Name3.Position = UDim2.new(0.0174326468, 0, 0.793201149, 0)
Name3.Size = UDim2.new(0, 139, 0, 50)
Name3.Font = Enum.Font.SourceSans
Name3.TextColor3 = Color3.new(0.54902, 0.54902, 0.54902)
Name3.TextSize = 25

UICorner_2.Parent = Main
local gameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
TopText.Name = "TopText"
TopText.Parent = Main
TopText.BackgroundColor3 = Color3.new(1, 1, 1)
TopText.BackgroundTransparency = 1
TopText.BorderColor3 = Color3.new(0, 0, 0)
TopText.BorderSizePixel = 0
TopText.Position = UDim2.new(0.340999991, 0, 0, 0)
TopText.Size = UDim2.new(0, 200, 0, 50)
TopText.Font = Enum.Font.SourceSans
TopText.Text = text .. " | " .. gameName
TopText.TextColor3 = Color3.new(0.337255, 0.337255, 0.337255)
TopText.TextSize = 35

IsPremium.Name = "IsPremium"
IsPremium.Parent = Main
IsPremium.BackgroundColor3 = Color3.new(1, 1, 1)
IsPremium.BackgroundTransparency = 1
IsPremium.BorderColor3 = Color3.new(0, 0, 0)
IsPremium.BorderSizePixel = 0
IsPremium.Position = UDim2.new(0.0285261497, 0, 0.900849879, 0)
IsPremium.Size = UDim2.new(0, 132, 0, 26)
IsPremium.Font = Enum.Font.SourceSans
IsPremium.Text = "Premium : False"
IsPremium.TextColor3 = Color3.new(0.54902, 0.54902, 0.54902)
IsPremium.TextSize = 25

-- Scripts

local function XYYKKZ_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	script.Parent.Text = "V"
	wait(0.20)
	script.Parent.Text = "Ve"
	wait(0.20)
	script.Parent.Text = "Vec"
	wait(0.20)
	script.Parent.Text = "Vect"
	wait(0.20)
	script.Parent.Text = "Vecto"
	wait(0.20)
	script.Parent.Text = "VectoL"
	wait(0.20)
	script.Parent.Text = "VectoLi"
	wait(0.20)
	script.Parent.Text = "VectoLib"
	wait(0.20)
	script.Parent.Text = "VectoLib | "
	wait(0.20)
	script.Parent.Text = "VectoLib | V"
	wait(0.20)
	script.Parent.Text = "VectoLib | V1"
	wait(0.20)
	script.Parent.Text = "Loading..."
	wait(1)
	script.Parent.Text = "Loaded!"
	wait(0.20)
	script.Parent.Parent.Visible = false
	
	script.Parent.Parent.Parent.Main.Visible = true
	script.Parent.Parent.Parent.Main.Transparency = 1
	wait(0.01)
	script.Parent.Parent.Parent.Main.Transparency = 0.9
	wait(0.01)
	script.Parent.Parent.Parent.Main.Transparency = 0.8
	wait(0.01)
	script.Parent.Parent.Parent.Main.Transparency = 0.7
	wait(0.01)
	script.Parent.Parent.Parent.Main.Transparency = 0.6
	wait(0.01)
	script.Parent.Parent.Parent.Main.Transparency = 0.5
	wait(0.01)
	script.Parent.Parent.Parent.Main.Transparency = 0.4
	wait(0.01)
	script.Parent.Parent.Parent.Main.Transparency = 0.3
	wait(0.01)
	script.Parent.Parent.Parent.Main.Transparency = 0.2
	wait(0.01)
	script.Parent.Parent.Parent.Main.Transparency = 0.1
end
coroutine.wrap(XYYKKZ_fake_script)()
local function MWSSTJ_fake_script() -- Name.LocalScript 
	local script = Instance.new('LocalScript', Name)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(MWSSTJ_fake_script)()
local function OOGMUM_fake_script() -- Name2.LocalScript 
	local script = Instance.new('LocalScript', Name2)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(OOGMUM_fake_script)()
local function NDXSO_fake_script() -- Name3.LocalScript 
	local script = Instance.new('LocalScript', Name3)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(NDXSO_fake_script)()
local function QKIOA_fake_script() -- TopText.LocalScript 
	local script = Instance.new('LocalScript', TopText)

	local gameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
		local TopText = script.Parent
		TopText.Text = "Vectorily | " .. gameName
	
	
end
coroutine.wrap(QKIOA_fake_script)()
local function YJFMW_fake_script() -- Main.DragScript 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	-- Function to update frame position while dragging
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	-- Function to change transparency while dragging
	local function setTransparency(isDragging)
		if isDragging then
			frame.BackgroundTransparency = 0.1
		else
			script.Parent.Parent.Parent.Main.Transparency = 1
			wait(0.01)
			script.Parent.Parent.Parent.Main.Transparency = 0.9
			wait(0.01)
			script.Parent.Parent.Parent.Main.Transparency = 0.8
			wait(0.01)
			script.Parent.Parent.Parent.Main.Transparency = 0.7
			wait(0.01)
			script.Parent.Parent.Parent.Main.Transparency = 0.6
			wait(0.01)
			script.Parent.Parent.Parent.Main.Transparency = 0.5
			wait(0.01)
			script.Parent.Parent.Parent.Main.Transparency = 0.4
			wait(0.01)
			script.Parent.Parent.Parent.Main.Transparency = 0.3
			wait(0.01)
			script.Parent.Parent.Parent.Main.Transparency = 0.2
			wait(0.01)
			script.Parent.Parent.Parent.Main.Transparency = 0.1
		end
	end
	
	-- When dragging starts
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			setTransparency(true)  -- Set transparency to 0.3 when dragging starts
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
					setTransparency(false)  -- Set transparency back to 0 when dragging stops
				end
			end)
		end
	end)
	
	-- While dragging, update position
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(YJFMW_fake_script)()
local function FAMC_fake_script() -- IsPremium.LocalScript 
	local script = Instance.new('LocalScript', IsPremium)

	
end
coroutine.wrap(FAMC_fake_script)()
