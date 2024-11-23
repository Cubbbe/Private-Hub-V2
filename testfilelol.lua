local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
	Name = "Chill Guy Notification",
	Content = "Chill Guy Loaded, thanks for using",
	Image = "rbxassetid://4483345998",
	Time = 3
})

local Window = OrionLib:MakeWindow({Name = "Chill Guy", HidePremium = false, SaveConfig = true, ConfigFolder = "ChillGuyScript"})

local Tab = Window:MakeTab({
	Name = "Tab 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Fisch"
})

Tab:AddButton({
	Name = "Auto Farm",
	Callback = function() 
      		print("Auto Farm script loaded")
  	end    
})

OrionLib:Init()
