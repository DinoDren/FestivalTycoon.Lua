
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Script",
	Text = "Loaded! | Made By DINO#1390",
	Button1 = "Ok",
	Duration = 5
})

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local WelcomeLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local MadeByLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local InfCash = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local AutoCollect = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local ExtraLabel = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local WalkSpeed = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local JumpPower = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local ToggleGUILabel = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
main.Position = UDim2.new(0.168742925, 0, 0.24899599, 0)
main.Size = UDim2.new(0, 584, 0, 288)
main.Active = true
main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = main

WelcomeLabel.Name = "WelcomeLabel"
WelcomeLabel.Parent = main
WelcomeLabel.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
WelcomeLabel.Position = UDim2.new(0.303082198, 0, 0, 0)
WelcomeLabel.Size = UDim2.new(0, 232, 0, 52)
WelcomeLabel.Font = Enum.Font.SourceSans
WelcomeLabel.Text = "Welcome!"
WelcomeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
WelcomeLabel.TextSize = 18.000

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = WelcomeLabel

MadeByLabel.Name = "MadeByLabel"
MadeByLabel.Parent = main
MadeByLabel.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
MadeByLabel.Size = UDim2.new(0, 177, 0, 52)
MadeByLabel.Font = Enum.Font.SourceSans
MadeByLabel.Text = "Made By DINO#1390"
MadeByLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MadeByLabel.TextSize = 18.000

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = MadeByLabel

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
ImageLabel.Position = UDim2.new(0.700342476, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 175, 0, 113)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = ImageLabel

InfCash.Name = "InfCash"
InfCash.Parent = main
InfCash.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
InfCash.Position = UDim2.new(0, 0, 0.392361104, 0)
InfCash.Size = UDim2.new(0, 200, 0, 50)
InfCash.Font = Enum.Font.SourceSans
InfCash.Text = "Inf Money"
InfCash.TextColor3 = Color3.fromRGB(255, 255, 255)
InfCash.TextSize = 18.000

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = InfCash

AutoCollect.Name = "AutoCollect"
AutoCollect.Parent = main
AutoCollect.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
AutoCollect.Position = UDim2.new(0.342465758, 0, 0.392361104, 0)
AutoCollect.Size = UDim2.new(0, 200, 0, 50)
AutoCollect.Font = Enum.Font.SourceSans
AutoCollect.Text = "Auto Collect Cash"
AutoCollect.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoCollect.TextSize = 18.000

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = AutoCollect

ExtraLabel.Name = "ExtraLabel"
ExtraLabel.Parent = main
ExtraLabel.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ExtraLabel.Position = UDim2.new(0.00171232875, 0, 0.586805522, 0)
ExtraLabel.Size = UDim2.new(0, 584, 0, 52)
ExtraLabel.Font = Enum.Font.SourceSans
ExtraLabel.Text = "Extra"
ExtraLabel.TextColor3 = Color3.fromRGB(255, 229, 34)
ExtraLabel.TextSize = 18.000

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = ExtraLabel

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = main
WalkSpeed.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
WalkSpeed.Position = UDim2.new(0, 0, 0.826388896, 0)
WalkSpeed.Size = UDim2.new(0, 200, 0, 50)
WalkSpeed.Font = Enum.Font.SourceSans
WalkSpeed.Text = "WalkSpeed"
WalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.TextSize = 18.000

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = WalkSpeed

JumpPower.Name = "JumpPower"
JumpPower.Parent = main
JumpPower.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
JumpPower.Position = UDim2.new(0.342465758, 0, 0.826388896, 0)
JumpPower.Size = UDim2.new(0, 200, 0, 50)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = "JumpPower"
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextSize = 18.000

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = JumpPower

ToggleGUILabel.Name = "ToggleGUILabel"
ToggleGUILabel.Parent = main
ToggleGUILabel.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ToggleGUILabel.Position = UDim2.new(0.756849289, 0, 0.857638896, 0)
ToggleGUILabel.Size = UDim2.new(0, 142, 0, 41)
ToggleGUILabel.Font = Enum.Font.SourceSans
ToggleGUILabel.Text = "P To Toggle GUI"
ToggleGUILabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleGUILabel.TextSize = 18.000

UICorner_10.CornerRadius = UDim.new(0, 12)
UICorner_10.Parent = ToggleGUILabel

-- Scripts:

local function IFGOP_fake_script() -- WelcomeLabel.LocalScript 
	local script = Instance.new('LocalScript', WelcomeLabel)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = "Welcome, "..player.Name.."!"
	end
	
end
coroutine.wrap(IFGOP_fake_script)()
local function DIIY_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local image = script.Parent
	image.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	
end
coroutine.wrap(DIIY_fake_script)()
local function KZKI_fake_script() -- InfCash.LocalScript 
	local script = Instance.new('LocalScript', InfCash)

	script.Parent.MouseButton1Click:connect(function()
		game:GetService("ReplicatedStorage").RemoteObjects.DanceGameCash:FireServer(99e999)
	end)
	
end
coroutine.wrap(KZKI_fake_script)()
local function JTSB_fake_script() -- AutoCollect.LocalScript 
	local script = Instance.new('LocalScript', AutoCollect)

	script.Parent.MouseButton1Click:connect(function()
		while true do
			wait(.0000000000000000000000000000000001)
			game:GetService("ReplicatedStorage").RemoteObjects.CollectedMoney:FireServer()
		end
	end)
	
end
coroutine.wrap(JTSB_fake_script)()
local function PVFWSH_fake_script() -- WalkSpeed.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
	end)
	
end
coroutine.wrap(PVFWSH_fake_script)()
local function STLOAJ_fake_script() -- JumpPower.LocalScript 
	local script = Instance.new('LocalScript', JumpPower)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
	end)
end
coroutine.wrap(STLOAJ_fake_script)()
local function KLGI_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	player = game.Players.LocalPlayer
	
	player:GetMouse().KeyDown:Connect(function(key)
		if key == "p" and script.Parent.Visible == false then
			script.Parent.Visible = true
		else
			if key == "p" and script.Parent.Visible == true then
				script.Parent.Visible = false
			end
		end
	end)
end
coroutine.wrap(KLGI_fake_script)()
