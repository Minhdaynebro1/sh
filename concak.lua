local sitinklib = loadstring(game:HttpGet("https://github.com/ErutTheTeru/uilibrary/blob/main/Sitink%20Lib/Source.lua?raw=true"))()

local sitinkgui = sitinklib:Start({
    ["Name"] = "World Sjw Hub",
    ["Description"] = "Version | 0.0.6",
    ["Info Color"] = Color3.fromRGB(141,0,255,255),
    ["Logo Info"] = "rbxassetid://18243105495",
    ["Logo Player"] = "rbxassetid://18243105495",
    ["Name Info"] = "World Sjw Hub",
    ["Name Player"] = "World Sjw Hub Community",
    ["Info Description"] = "discord.gg/psE8EUa9kg",
    ["Tab Width"] = 140,
    ["Color"] = Color3.fromRGB(141,0,255,255),
    ["CloseCallBack"] = function() end
})
local MainTab = sitinkgui:MakeTab("Main")

local Ctio = MainTab:Section({
    ["Title"] = "Credit / Info",
    ["Content"] = ""
})

local Credit1 = Ctio:Paragraph({
    ["Title"] = "Admin Script",
    ["Content"] = "Name: Nhật Minh \ Age: 14 \ Vietnam"
})

local Credit2 = Ctio:Paragraph({
    ["Title"] = "Script Support",
    ["Content"] = "PC"
})

local Farming = MainTab:Section({
    ["Title"] = "Auto Farm",
    ["Content"] = ""
})

local Farming0 = Farming:Seperator("「 Farming #1 」")

local Farming1 = Farming:Toggle({
	["Title"]= "Auto Grab",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local Farming2 = Farming:Toggle({
	["Title"]= "Auto Eat",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local Farming3 = Farming:Toggle({
	["Title"]= "Auto Sell",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local Farming4 = Farming:Toggle({
	["Title"]= "Auto Throw",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local FarmingX0 = Farming:Seperator("「 Farming #2 」")

local FarmingX1 = Farming:Toggle({
	["Title"]= "Auto Tp Random",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local FarmingX2 = Farming:Toggle({
	["Title"]= "Auto Move",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local FarmingX3 = Farming:Toggle({
	["Title"]= "Auto Jump",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local FarmingX4 = Farming:Toggle({
	["Title"]= "Anti Ragdoll",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local FarmingX5 = Farming:Toggle({
	["Title"]= "Auto Collect Cube",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local FarmingC0 = Farming:Seperator("「 Others 」")

local FarmingC1 = Farming:Toggle({
	["Title"]= "Auto Spin",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local FarmingC2 = Farming:Toggle({
	["Title"]= "Auto Rewards",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local CW = MainTab:Section({
    ["Title"] = "Config Wait",
    ["Content"] = ""
})

local CW0 = CW:Seperator("「 Config Wait #1 」")

local CW1 = CW:Slider({
    ["Title"] = "Wait : Grab",
    ["Content"] = "Time To Use Toggles",
    ["Min"] = 0,
    ["Max"] = 50,
    ["Increment"] = 1,
    ["Default"] = 0.1,
    ["Callback"] = function(Value)
        print(Value)
    end
})

local CW2 = CW:Slider({
    ["Title"] = "Wait : Eat",
    ["Content"] = "Time To Use Toggles",
    ["Min"] = 0,
    ["Max"] = 50,
    ["Increment"] = 1,
    ["Default"] = 0.1,
    ["Callback"] = function(Value)
        print(Value)
    end
})

local CW3 = CW:Slider({
    ["Title"] = "Wait : Sell",
    ["Content"] = "Time To Use Toggles",
    ["Min"] = 0,
    ["Max"] = 50,
    ["Increment"] = 1,
    ["Default"] = 0.1,
    ["Callback"] = function(Value)
        print(Value)
    end
})

local CW4 = CW:Slider({
    ["Title"] = "Wait : Throw",
    ["Content"] = "Time To Use Toggles",
    ["Min"] = 0,
    ["Max"] = 50,
    ["Increment"] = 1,
    ["Default"] = 0.1,
    ["Callback"] = function(Value)
        print(Value)
    end
})

local CW5 = CW:Slider({
    ["Title"] = "Wait : TP Random",
    ["Content"] = "Time To Use Toggles",
    ["Min"] = 0,
    ["Max"] = 50,
    ["Increment"] = 1,
    ["Default"] = 2.2,
    ["Callback"] = function(Value)
        print(Value)
    end
})

local Upgrade = ShopToggle:Section({
    ["Title"] = "Shop Toggles",
    ["Content"] = ""
})

local Upgrade0 = ShopToggle:Seperator("「 Upgrades 」")

local Upgrade1 = ShopToggle:Toggle({
	["Title"]= "Maximmun Size",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local Upgrade2 = ShopToggle:Toggle({
	["Title"]= "Walk Speed",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local Upgrade3 = ShopToggle:Toggle({
	["Title"]= "Size Multiplier",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local Upgrade4 = ShopToggle:Toggle({
	["Title"]= "Eat Speed",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})
