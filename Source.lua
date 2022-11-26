local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("🅖🅞🅡🅘🅛🅛🅐 ​ 🅣🅐🅖 ​ 🅖🅤🅘 ​ | ​ 🅑🅨 ​ 🅢🅟🅐🅡🅚🅛🅔🅢🅢", colors)

local Gorilla = Window:NewTab("Gorilla")
local GorillaSection = Gorilla:NewSection("Gorilla section")
GorillaSection:NewSlider("Speed", "Make u faster", 100, 16, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)
GorillaSection:NewSlider("JumpPower", "JumpPower", 100, 0, function(v)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)



local Design = Window:NewTab("Design")
local Keybind = Design:NewSection("Keybind")
Keybind:NewKeybind("ToggleGui", "ToggleGuiK eybind", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)

local colors = {
    SchemeColor = Color3.fromRGB(0,255,255),
    Background = Color3.fromRGB(0, 0, 0),
    Header = Color3.fromRGB(0, 0, 0),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(20, 20, 20)
}

