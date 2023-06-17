local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("! Gabzin#0000 hub :)", "GrapeTheme")

local Tab = Window:NewTab("LocalPlayer")
local Section = Tab:NewSection("LocalPlayer")


Section:NewToggle("Flash(speed)", "make you like flash", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 90
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)

Section:NewToggle("Jump high", "make you jump high (does not work in some games)", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 142
    else
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

local Tab1 = Window:NewTab("Guis")
local Section1 = Tab1:NewSection("some guis")

Section1:NewButton("inf yield", "execute inf yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Section1:NewButton("The most awesome explorer ev4r", "like Dark Dex", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/awesome-explorer/main/source.lua"))()
end)

local Tab2 = Window:NewTab("Made by?")
local Section2 = Tab2:NewSection("")

Section2:NewLabel("hub = ! Gabzin#0000")
Section2:NewLabel("ui library = Kavo Library")
Section2:NewLabel("Scripts = idk LOL")

Section1:NewButton("Simple Spy", "mayble its good, i like this script", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua"))()
     end)
