-- Gui to Lua
-- Version: 3.2

-- Instances:

local ALLTHETHINGS = Instance.new("ScreenGui")
local BIGHuBFRAME = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local MenyB = Instance.new("TextButton")
local MENUI = Instance.new("Frame")
local Owner = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Imformation = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Scripts = Instance.new("TextButton")
local SCRIPTSUI = Instance.new("Frame")
local SCRIPT1 = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local SCRIIPT2 = Instance.new("TextButton")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local SCRIIIPT3 = Instance.new("TextButton")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local Close = Instance.new("TextButton")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local OpenBigFram = Instance.new("TextButton")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")

--Properties:

ALLTHETHINGS.Name = "ALLTHETHINGS"
ALLTHETHINGS.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ALLTHETHINGS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BIGHuBFRAME.Name = "BIGHuBFRAME"
BIGHuBFRAME.Parent = ALLTHETHINGS
BIGHuBFRAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BIGHuBFRAME.Position = UDim2.new(0.252255946, 0, 0.253099173, 0)
BIGHuBFRAME.Size = UDim2.new(0.616283834, 0, 0.506198347, 0)
BIGHuBFRAME.Visible = false
BIGHuBFRAME.Draggable = true

Title.Name = "Title"
Title.Parent = BIGHuBFRAME
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0.998336077, 0, 0.125850335, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "BIG HUB"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UITextSizeConstraint.Parent = Title
UITextSizeConstraint.MaxTextSize = 36

MenyB.Name = "MenyB"
MenyB.Parent = BIGHuBFRAME
MenyB.BackgroundColor3 = Color3.fromRGB(16, 255, 227)
MenyB.BackgroundTransparency = 1.000
MenyB.Position = UDim2.new(0, 0, 0.125850335, 0)
MenyB.Size = UDim2.new(0, 146, 0, 50)
MenyB.Font = Enum.Font.SourceSans
MenyB.Text = "Menu"
MenyB.TextColor3 = Color3.fromRGB(0, 0, 0)
MenyB.TextScaled = true
MenyB.TextSize = 14.000
MenyB.TextWrapped = true

MENUI.Name = "MENUI"
MENUI.Parent = BIGHuBFRAME
MENUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MENUI.BackgroundTransparency = 1.000
MENUI.Position = UDim2.new(0.237936765, 0, 0.125850335, 0)
MENUI.Size = UDim2.new(0.760399342, 0, 0.87414968, 0)

Owner.Name = "Owner"
Owner.Parent = MENUI
Owner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Owner.Position = UDim2.new(0.0612691455, 0, 0.0817120597, 0)
Owner.Size = UDim2.new(0.457330406, 0, 0.739299595, 0)
Owner.Image = "http://www.roblox.com/asset/?id=11536196715"

UICorner.CornerRadius = UDim.new(20, 8)
UICorner.Parent = Owner

Imformation.Name = "Imformation"
Imformation.Parent = MENUI
Imformation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Imformation.BackgroundTransparency = 1.000
Imformation.Position = UDim2.new(0.435448587, 0, 0.392996103, 0)
Imformation.Size = UDim2.new(0.437636763, 0, 0.194552526, 0)
Imformation.Font = Enum.Font.SourceSans
Imformation.Text = "OWNER"
Imformation.TextColor3 = Color3.fromRGB(0, 0, 0)
Imformation.TextScaled = true
Imformation.TextSize = 14.000
Imformation.TextWrapped = true

UITextSizeConstraint_2.Parent = Imformation
UITextSizeConstraint_2.MaxTextSize = 49

Scripts.Name = "Scripts"
Scripts.Parent = BIGHuBFRAME
Scripts.BackgroundColor3 = Color3.fromRGB(16, 255, 227)
Scripts.BackgroundTransparency = 1.000
Scripts.Position = UDim2.new(0, 0, 0.414965987, 0)
Scripts.Size = UDim2.new(0, 146, 0, 50)
Scripts.Font = Enum.Font.SourceSans
Scripts.Text = "SCRIPTS"
Scripts.TextColor3 = Color3.fromRGB(0, 0, 0)
Scripts.TextScaled = true
Scripts.TextSize = 14.000
Scripts.TextWrapped = true

SCRIPTSUI.Name = "SCRIPTSUI"
SCRIPTSUI.Parent = BIGHuBFRAME
SCRIPTSUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SCRIPTSUI.Position = UDim2.new(0.237936765, 0, 0.125850335, 0)
SCRIPTSUI.Size = UDim2.new(0.760399342, 0, 0.87414968, 0)
SCRIPTSUI.Visible = false

SCRIPT1.Name = "SCRIPT1"
SCRIPT1.Parent = SCRIPTSUI
SCRIPT1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SCRIPT1.Position = UDim2.new(0.280087531, 0, 0.0661478564, 0)
SCRIPT1.Size = UDim2.new(0.437636763, 0, 0.194552526, 0)
SCRIPT1.Font = Enum.Font.SourceSans
SCRIPT1.Text = "Dark dex"
SCRIPT1.TextColor3 = Color3.fromRGB(0, 0, 0)
SCRIPT1.TextScaled = true
SCRIPT1.TextSize = 14.000
SCRIPT1.TextWrapped = true

UITextSizeConstraint_3.Parent = SCRIPT1
UITextSizeConstraint_3.MaxTextSize = 49

SCRIIPT2.Name = "SCRIIPT2"
SCRIIPT2.Parent = SCRIPTSUI
SCRIIPT2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SCRIIPT2.Position = UDim2.new(0.280087531, 0, 0.400778204, 0)
SCRIIPT2.Size = UDim2.new(0.437636763, 0, 0.194552526, 0)
SCRIIPT2.Font = Enum.Font.SourceSans
SCRIIPT2.Text = "My 2nd Hub (this hub will close)"
SCRIIPT2.TextColor3 = Color3.fromRGB(0, 0, 0)
SCRIIPT2.TextScaled = true
SCRIIPT2.TextSize = 14.000
SCRIIPT2.TextWrapped = true

UITextSizeConstraint_4.Parent = SCRIIPT2
UITextSizeConstraint_4.MaxTextSize = 49

SCRIIIPT3.Name = "SCRIIIPT3"
SCRIIIPT3.Parent = SCRIPTSUI
SCRIIIPT3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SCRIIIPT3.Position = UDim2.new(0.280087531, 0, 0.700389087, 0)
SCRIIIPT3.Size = UDim2.new(0.437636763, 0, 0.194552526, 0)
SCRIIIPT3.Font = Enum.Font.SourceSans
SCRIIIPT3.Text = "inf Yield"
SCRIIIPT3.TextColor3 = Color3.fromRGB(0, 0, 0)
SCRIIIPT3.TextScaled = true
SCRIIIPT3.TextSize = 14.000
SCRIIIPT3.TextWrapped = true

UITextSizeConstraint_5.Parent = SCRIIIPT3
UITextSizeConstraint_5.MaxTextSize = 49

Close.Name = "Close"
Close.Parent = BIGHuBFRAME
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Close.Position = UDim2.new(0.665557384, 0, 1.86264515e-09, 0)
Close.Size = UDim2.new(0.332778692, 0, 0.170068026, 0)
Close.Font = Enum.Font.SourceSans
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UITextSizeConstraint_6.Parent = Close
UITextSizeConstraint_6.MaxTextSize = 48

OpenBigFram.Name = "OpenBigFram"
OpenBigFram.Parent = ALLTHETHINGS
OpenBigFram.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenBigFram.Position = UDim2.new(0, 0, 0.501033068, 0)
OpenBigFram.Size = UDim2.new(0.205086127, 0, 0.0860881582, 0)
OpenBigFram.Font = Enum.Font.SourceSans
OpenBigFram.Text = "OPEN BIG HUB👑"
OpenBigFram.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenBigFram.TextScaled = true
OpenBigFram.TextSize = 14.000
OpenBigFram.TextWrapped = true

UITextSizeConstraint_7.Parent = OpenBigFram
UITextSizeConstraint_7.MaxTextSize = 33

-- Scripts:

local function NBQVV_fake_script() -- ALLTHETHINGS.LocalScript 
	local script = Instance.new('LocalScript', ALLTHETHINGS)

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "BIG HUB";
		Text = "Made by sanjeesh";
	})
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "BIG HUB";
		Text = "using V 1.0.0";
		Duration = 9999999999999,
		Button1 = "Ok",
		Button2 = "k cool?"
	})
	
	
	
end
coroutine.wrap(NBQVV_fake_script)()
local function SZXG_fake_script() -- MenyB.LocalScript 
	local script = Instance.new('LocalScript', MenyB)

	local MENUI = script.Parent.Parent.MENUI
	local MENUBTEXT = script.Parent.Parent.MenyB
	local scriptsuiiiiiiiiiii = script.Parent.Parent.SCRIPTSUI
	
	script.Parent.MouseButton1Click:Connect(function()
		MENUI.Visible = true
		scriptsuiiiiiiiiiii.Visible = false
	end)
end
coroutine.wrap(SZXG_fake_script)()
local function DCIJ_fake_script() -- Scripts.LocalScript 
	local script = Instance.new('LocalScript', Scripts)

	local eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee = script.Parent.Parent.SCRIPTSUI
	local MENUBTEXT = script.Parent.Parent.MenyB
	local menui = script.Parent.Parent.MENUI
	
	script.Parent.MouseButton1Click:Connect(function()
		eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee.Visible = true
		menui.Visible = false
	end)
end
coroutine.wrap(DCIJ_fake_script)()
local function DUNEQCY_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local hub = script.Parent.Parent.Parent.BIGHuBFRAME
	local pen = script.Parent.Parent.Parent.OpenBigFram
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		hub.Visible = false
		pen.Visible = true
	end)
end
coroutine.wrap(DUNEQCY_fake_script)()
local function RMAEO_fake_script() -- OpenBigFram.LocalScript 
	local script = Instance.new('LocalScript', OpenBigFram)

	local hub = script.Parent.Parent.BIGHuBFRAME
	local pen = script.Parent.Parent.OpenBigFram
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		hub.Visible = true
		pen.Visible = false
	end)
end
coroutine.wrap(RMAEO_fake_script)()
























































































































































































































































































































































































































































































































































































































































































































































































































































































-- scripts for the buttons :D
SCRIPT1.MouseButton1Down:Connect(function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Shadow-Developer/Shadow/master/Scripts/DarkDexExplorer.lua"))()
end)
SCRIIPT2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/realsan444/jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj/main/E%20hub%20E%20hub%20E%20hub"))()
	BIGHuBFRAME.Visible = false
end)
SCRIIIPT3.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
