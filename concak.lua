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
local CreditTab = sitinkgui:MakeTab("Main")

local Section = CreditTab:Section({
    ["Title"] = "Credit / Info",
    ["Content"] = ""
})

local Credit1 = Section:Paragraph({
    ["Title"] = "Admin Script",
    ["Content"] = "Name: Nhật Minh \n Age: 14 \n Vietnam"
})

local MainTab = sitinkgui:MakeTab("Farming")

local Farming0 = MainTab:Section({
    ["Title"] = "Auto Farm",
    ["Content"] = ""
})

local Farming1 = Section:Toggle({
	["Title"]= "Auto Grab",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local Farming2 = Section:Toggle({
	["Title"]= "Auto Eat",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local Farming3 = Section:Toggle({
	["Title"]= "Auto Sell",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})

local Farming4 = Section:Toggle({
	["Title"]= "Auto Throw",
	["Content"] = "",
	["Default"] = false,
	["Callback"] = function(Value) 
		print(Value)
	end
})
