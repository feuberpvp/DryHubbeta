-- Whitelist System
local success = "LOADING DRYHUB"
local fail = "Something went Wrong!"

_G.Key = "DryIsCool"

local whitelist = true
local function Check(t,f)
	if t == f then
		return true
	else
		return false
	end
end

if Check(tostring("DryIsCool"), tostring(_G.Key)) then
	whitelist = true
else
	print(fail)
end

repeat wait() until whitelist
print(success)

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local _1stFloor = Instance.new("TextLabel")
local Name = Instance.new("TextLabel")
local Print = Instance.new("TextButton")
local CMDX = Instance.new("TextButton")
local Close = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
main.BorderColor3 = Color3.fromRGB(255, 0, 0)
main.BorderSizePixel = 3
main.Position = UDim2.new(0.22568807, 0, 0.20477137, 0)
main.Size = UDim2.new(0, 517, 0, 263)
main.Active = true
main.Draggable = true

_1stFloor.Name = "1st Floor"
_1stFloor.Parent = main
_1stFloor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
_1stFloor.BorderColor3 = Color3.fromRGB(85, 255, 127)
_1stFloor.Position = UDim2.new(0, 0, -0.0103720315, 0)
_1stFloor.Size = UDim2.new(0, 511, 0, 65)
_1stFloor.Font = Enum.Font.SourceSans
_1stFloor.Text = ""
_1stFloor.TextColor3 = Color3.fromRGB(255, 255, 255)
_1stFloor.TextSize = 14.000

Name.Name = "Name"
Name.Parent = _1stFloor
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.303326815, 0, 0.0923076943, 0)
Name.Size = UDim2.new(0, 200, 0, 50)
Name.Font = Enum.Font.SciFi
Name.Text = "DryHub - v1.0.0beta"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 14.000

Print.Name = "Print"
Print.Parent = _1stFloor
Print.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
Print.BorderColor3 = Color3.fromRGB(85, 85, 255)
Print.Position = UDim2.new(0.531400919, 0, 1.17323756, 0)
Print.Size = UDim2.new(0, 231, 0, 170)
Print.Font = Enum.Font.Roboto
Print.Text = "Print Hi"
Print.TextColor3 = Color3.fromRGB(85, 255, 127)
Print.TextSize = 40.000
Print.MouseButton1Down:connect(function()
	print("Hi")
end)

CMDX.Name = "CMD-X"
CMDX.Parent = _1stFloor
CMDX.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
CMDX.BorderColor3 = Color3.fromRGB(85, 85, 255)
CMDX.Position = UDim2.new(0.0147668719, 0, 1.14246833, 0)
CMDX.Size = UDim2.new(0, 231, 0, 170)
CMDX.Font = Enum.Font.Roboto
CMDX.Text = "CMD-X"
CMDX.TextColor3 = Color3.fromRGB(85, 255, 127)
CMDX.TextSize = 40.000
CMDX.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

Close.Name = "Close"
Close.Parent = ScreenGui
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.Position = UDim2.new(0.678899109, 0, 0.20477137, 0)
Close.Size = UDim2.new(0, 20, 0, 21)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000
