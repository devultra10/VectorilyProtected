local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = 'Vectorily V1', HidePremium = false, IntroEnabled = true , SaveConfig = true, ConfigFolder = 'VectorilyConfig'})


local HomeTab = Window:MakeTab({
    Name = 'Home',
    Icon = 'rbxassetid://4483345998',
    PremiumOnly = false
})

local Section = HomeTab:AddSection({
    Name = 'Section'
})

OrionLib:MakeNotification({
	Name = "Title!",
	Content = "Notification content... what will it say??",
	Image = "rbxassetid://4483345998",
	Time = 5
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]

OrionLib:Init()
