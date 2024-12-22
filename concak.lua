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
    ["Tab Width"] = 180,
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

local ShopToggle = MainTab:Section({
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

local Events0 = ShopToggle:Seperator("「 Events 」")

local Events1 = ShopToggle:Toggle({
	["Title"]= "Low Gravity",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local Events2 = ShopToggle:Toggle({
	["Title"]= "Money Rain",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local Events3 = ShopToggle:Toggle({
	["Title"]= "Robot",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local Events4 = ShopToggle:Toggle({
	["Title"]= "Nuke",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local Events5 = ShopToggle:Toggle({
	["Title"]= "Skeletons",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local ShopButton = MainTab:Section({
    ["Title"] = "Shop Button",
    ["Content"] = ""
})

local UpgradeX0 = ShopButton:Seperator("「 Upgrades 」")

local UpgradeX1 = ShopButton:Button({
    ["Title"] = "Maximmun Size",
    ["Content"] = "",
    ["Callback"] = function()
        print("Button Clicked!")
    end
})

local UpgradeX2 = ShopButton:Button({
    ["Title"] = "Walk Speed",
    ["Content"] = "",
    ["Callback"] = function()
        print("Button Clicked!")
    end
})

local UpgradeX3 = ShopButton:Button({
    ["Title"] = "Size Multiplier",
    ["Content"] = "",
    ["Callback"] = function()
        print("Button Clicked!")
    end
})

local UpgradeX4 = ShopButton:Button({
    ["Title"] = "Eat Speed",
    ["Content"] = "",
    ["Callback"] = function()
        print("Button Clicked!")
    end
})

local EventsX0 = ShopButton:Seperator("「 Events 」")

local EventsX1 = ShopButton:Button({
    ["Title"] = "Low Gravity",
    ["Content"] = "",
    ["Callback"] = function()
        print("Button Clicked!")
    end
})

local EventsX2 = ShopButton:Button({
    ["Title"] = "Money Rain",
    ["Content"] = "",
    ["Callback"] = function()
        print("Button Clicked!")
    end
})

local EventsX3 = ShopButton:Button({
    ["Title"] = "Robot",
    ["Content"] = "",
    ["Callback"] = function()
        print("Button Clicked!")
    end
})

local EventsX4 = ShopButton:Button({
    ["Title"] = "Nuke",
    ["Content"] = "",
    ["Callback"] = function()
        print("Button Clicked!")
    end
})

local EventsX5 = ShopButton:Button({
    ["Title"] = "Skeletons",
    ["Content"] = "",
    ["Callback"] = function()
        print("Button Clicked!")
    end
})

local Other = MainTab:Section({
    ["Title"] = "Others",
    ["Content"] = ""
})

local OtherX0 = Other:Seperator("「 Some Hacking Apps 」")

local OtherX1 = Other:Toggle({
	["Title"]= "Anti Afk #1",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local OtherX2 = Other:Button({
    ["Title"] = "Anti Afk #2",
    ["Content"] = "",
    ["Callback"] = function()
        print("Button Clicked!")
    end
})

local OtherX3 = Other:Button({
    ["Title"] = "Fps Boost",
    ["Content"] = "",
    ["Callback"] = function()
        print("Button Clicked!")
    end
})

local OtherX4 = Other:Button({
    ["Title"] = "Rejoin",
    ["Content"] = "",
    ["Callback"] = function()
        print("Button Clicked!")
    end
})

local OtherX5 = Other:Button({
    ["Title"] = "Hop Server",
    ["Content"] = "",
    ["Callback"] = function()
        print("Button Clicked!")
    end
})

local OtherX6 = Other:Button({
    ["Title"] = "Hop Server Low Player",
    ["Content"] = "",
    ["Callback"] = function()
        print("Button Clicked!")
    end
})
