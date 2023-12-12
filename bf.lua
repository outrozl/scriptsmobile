--BLOX FRUITS

-- [By nev_zc (discord)]

function LoadMe(link)
    loadstring(game:HttpGet(link))()
end

function Unload()
    OrionLib:MakeNotification({
        Name = "Nev Softwares",
        Content = "Matando interfaz espera 3 segundos",
        Image = "rbxassetid://6031302919",
        Time = 3
    })
    
    wait(3)
    OrionLib:Destroy()
end    

local pl = game.Players.LocalPlayer.Name

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Nev Scripts", HidePremium = true, IntroEnabled = true, IntroText = "NevSoftware", IntroIcon = "rbxassetid:/6031302919", Icon = "rbxassetid:/http://www.roblox.com/asset/?id=6031302919", SaveConfig = true, ConfigFolder = "NevSoftwares"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

OrionLib:MakeNotification({
	Name = "Nev Softwares",
	Content = "Bienvendido, "..pl.." a Nev Scripts",
	Image = "rbxassetid://6031302919",
	Time = 6
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]

local hubs = Window:MakeTab({
	Name = "Hubs",
	Icon = "rbxassetid://6034275800",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = hubs:AddSection({
	Name = "Estos hubs pueden contener keysystem"
})

--[[
Name = <string> - The name of the section.
]]

hubs:AddButton({
	Name = "Furky Hub - Blox Fruits (NO KEY)",
	Callback = function()
      		LoadMe("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bf")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

hubs:AddButton({
	Name = "NukeVsCity",
	Callback = function()
      		LoadMe("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local scripts = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://6031625161",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

Scripts:AddButton({
	Name = "HoHo V3",
	Callback = function()
                loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  	end    
})

Scripts:AddButton({
	Name = "HoHo V2 (Sin actualizaciones)",
	Callback = function()
      		LoadMe("https://raw.githubusercontent.com/acsu123/HohoV2/main/OldScriptLoad")
  	end    
})

Scripts:AddButton({
	Name = "UraniumX Hub (NUEVO)",
	Callback = function()
      		LoadMe("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/UraniumKak.lua")
  	end    
})

Scripts:AddButton({
	Name = "CFrame Hub (NUEVO)",
	Callback = function()
      		LoadMe("https://raw.githubusercontent.com/CFrame3310/CFrameHub/main/BloxFruitV2.lua")
  	end    
})

Scripts:AddButton({
	Name = "Neva Hub (NO ESTOY ASOCIADO CON ESTE HUB)",
	Callback = function()
      		LoadMe("https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2")
  	end    
})

Scripts:AddButton({
	Name = "Makima Hub (NUEVO)",
	Callback = function()
      		LoadMe("https://raw.githubusercontent.com/Piwwy0909/MakimaRemake/main/Cumback.Makima")
  	end    
})

Scripts:AddButton({
	Name = "Sonic Hub (NUEVO)",
	Callback = function()
      		LoadMe("https://raw.githubusercontent.com/NickelHUBB/SonicTuru/main/Protected-25.lua")
  	end    
})

Scripts:AddButton({
	Name = "Destiny Hub (KEY + MOVIL + NUEVO)",
	Callback = function()
      		LoadMe("https://raw.githubusercontent.com/KudoCon/DestinyHub/main/DestinyKey")
  	end    
})

Scripts:AddButton({
	Name = "Atomic Hub (MOVIL + KEY + NUEVO)",
	Callback = function()
      		LoadMe("https://raw.githubusercontent.com/ArceusXHub/atomic-hub/main/atomic-hub.lua")
  	end    
})

Scripts:AddButton({
	Name = "Zamex Hub (MOVIL + NUEVO)",
	Callback = function()
      		LoadMe("https://raw.githubusercontent.com/Sixnumz/ZamexMobile/main/Zamex_Mobile.lua")
  	end    
})

Scripts:AddButton({
	Name = "Saki Hub (MOVIL + NUEVO)",
	Callback = function()
      		LoadMe("https://sharetext.me/raw/u3if6m3hgr")
  	end    
})

Scripts:AddButton({
	Name = "Speed Hub X (NUEVO + MOVIL)",
	Callback = function()
      		LoadMe("https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Script%20Game")
  	end    
})

Scripts:AddButton({
	Name = "Fai Fao",
	Callback = function()
      		LoadMe("https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao.lua")
  	end    
})

Scripts:AddButton({
	Name = "RedzHub",
	Callback = function()
      		LoadMe("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999")
  	end    
})

Scripts:AddButton({
	Name = "ZenHub",
	Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader", true))()
  	end    
})

Scripts:AddButton({
	Name = "Fruit Finder",
	Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/NickelHUBB/SonicTuru/main/BetaFruitFinder"))()
  	end    
})

Scripts:AddButton({
	Name = "Fruit Finder [Dado por monkeyd_luffy0]",
	Callback = function()
            loadstring(game:HttpGet('https://btteam.net/scripts-auth/', true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Configuraciones",
	Icon = "rbxassetid://6031280882",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "Creditos"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddLabel("Programador: nev_zc en discord")

Tab:AddLabel("UI Library: orion lib creador: shlexware github")

Tab:AddLabel("Creditos para las personas que dieron scripts:")

Tab:AddLabel("Fruit Finder: monkeyd_luffy0")

Tab:AddLabel("Las configuraciones de tu character vendran despues!")

Tab:AddLabel("OTRO:")

Tab:AddButton({
	Name = "Button!",
	Callback = function()
      		print("button pressed")
  	end    
})

OrionLib:Init()
