local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("🅖🅞🅡🅘🅛🅛🅐 ​ 🅣🅐🅖 ​ 🅖🅤🅘 ​ | ​ 🅑🅨 ​ 🅢🅟🅐🅡🅚🅛🅔🅢🅢", "Ocean")

local Gorilla = Window:NewTab("Gorilla")
local SpeedandJump = Gorilla:NewSection("Speed and Jump")
SpeedandJump:NewToggle("Speed", "Make u faster", function(state)
    if state then
        print("On")
    else
        print("Off")
    end
end)

