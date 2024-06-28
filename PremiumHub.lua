local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "🌸 HutaoHub 🌸", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Loader Premium",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Premium"
})

--[[
Name = <string> - The name of the section.
]]

OrionLib:MakeNotification({
	Name = "HutaoHubs",
	Content = "Notification content... Thanks For Using Premium HutaoHubs",
	Image = "rbxassetid://4483345998",
	Time = 5
})

Tab:AddButton({
	Name = "Premium Murder Mystery 2",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/HutaoHubs/OPMM2Hutaohubs/main/PremiumMM2.lua'),true))()

      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "Premium Build A Boat For Treasure",
	Callback = function()
 
      		print("button pressed")
  	end    
})
