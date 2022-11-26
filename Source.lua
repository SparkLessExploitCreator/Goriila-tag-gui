local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("🅖🅞🅡🅘🅛🅛🅐 ​ 🅣🅐🅖 ​ 🅖🅤🅘 ​ | ​ 🅑🅨 ​ 🅢🅟🅐🅡🅚🅛🅔🅢🅢", "Ocean")

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

local Themes = Design:NewSection("Themes")
for theme, color in pairs(Ocean) do
    Themes:NewColorPicker(theme, "Change your "..theme, color, function(color3)
        Library:ChangeColor(theme, color3)
    end)
end

