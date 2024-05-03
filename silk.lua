local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SilkHub by NIGGA", HidePremium = false, IntroText = "LOADING INTO SILKHUB V1", SaveConfig = true, ConfigFolder = "OrionTest"})

local UF = Window:MakeTab({
	Name = "Ultimate Football",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

UF:AddButton({
	Name = "🏈Nothing RN🏈",
	Callback = function()
      		print("button pressed")
  	end    
})

local ADT = Window:MakeTab({
	Name = "a dusty trip",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

ADT:AddButton({
	Name = "Script one",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/dusty/main/trip"))()
  	end    
})

ADT:AddButton({
	Name = "Script two",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
  	end    
})

local OTHER = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

OTHER:AddButton({
	Name = "Infyield",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  	end    
})

OTHER:AddButton({
	Name = "Destroy GUI",
	Callback = function()
        OrionLib:Destroy()
  	end    
})

OrionLib:Init()