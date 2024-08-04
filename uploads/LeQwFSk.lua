local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "K4-HUB BP (REWORK) " .. Fluent.Version,
    SubTitle = "by k4sii",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

local Tabs = {
    Main = Window:AddTab({ Title = "Main Options", Icon = "" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

local Options = Fluent.Options

do
    Fluent:Notify({
        Title = "K4-hub",
        Content = "Back",
        SubContent = "More options coming soon", -- Optional
        Duration = 5 -- Set to nil to make the notification not disappear
    })

    Tabs.Main:AddButton({
        Title = "Load the script",
        Description = "Breaking point script",
        Callback = function()
            Window:Dialog({
                Title = "Load the script or no",
                Content = "nigga",
                Buttons = {
                    {
                        Title = "Yes",
                        Callback = function()
                            getgenv().AutoFarm = true
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/k4sii/bs/main/bs.lua",true))()
                        end
                    },
                    {
                        Title = "no",
                        Callback = function()
                            print("Cancelled the dialog.")
                        end
                    }
                }
            }) -- Aquí se cierra correctamente la llamada a Dialog
        end
    })
end
