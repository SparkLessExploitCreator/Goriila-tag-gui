local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("🅖🅞🅡🅘🅛🅛🅐 ​ 🅣🅐🅖 ​ 🅖🅤🅘 ​ | ​ 🅑🅨 ​ 🅢🅟🅐🅡🅚🅛🅔🅢🅢", "Ocean")

local Gorilla = Window:NewTab("Gorilla")
local SpeedandJump = Gorilla:NewSection("Speed and Jump")
SpeedandJump:NewSlider("Speed", "Make u faster", 100, 16, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    SpeedandJump:NewSlider("JumpPower", "JumpPower", 100, 0, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
end)

