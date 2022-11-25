local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("🅖🅞🅡🅘🅛🅛🅐 ​ 🅣🅐🅖 ​ 🅖🅤🅘 ​ | ​ 🅑🅨 ​ 🅢🅟🅐🅡🅚🅛🅔🅢🅢", "Ocean")

local Gorilla = Window:NewTab("Gorilla")
local Speed = Gorilla:NewSection("Speed")
local jump = Gorilla:NewSection("Jump")
Speed:NewSlider("Speed", "Make u faster", 100, 16, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v

    --jumpPOwer
jump:NewSlider("JumpPower", "JumpPower", 100, 0, function(v)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
end)

