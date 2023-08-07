local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local loadedKey = game:HttpGet('https://pastebin.com/raw/NSkYNvzH')

local LocalPlayer = game:GetService("Players").LocalPlayer
local Character = LocalPlayer.Character
local hrp = Character:FindFirstChild("HumanoidRootPart")
local workspace = game:GetService("Workspace")

getgenv().AutoStrenght = true

function AutoStrengh()
    while getgenv().AutoStrenght == true do
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PowerGain")
        wait(0.00000000000005)
    end
end



function LoadSkir()
    local Window = OrionLib:MakeWindow({ Name = "SkirHub", HidePremium = false, SaveConfig = false,
    ConfigFolder = "OrionTest", IntroEnabled = true, IntroText = "by 4RASHll & saintfulls" })
    local HomeTab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
    })
    local FarmTab = Window:MakeTab({
        Name = "Farm",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    local BattleTab = Window:MakeTab({
        Name = "Battle",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    local EggTab = Window:MakeTab({
        Name = "Egg",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })


    FarmTab:AddToggle({
        Name = "This is a toggle!",
        Default = false,
        Callback = function(Value)
            getgenv().AutoStrenght = Value
            AutoStrengh()
        end    
    })
    
    

end

function ReadKey()
    if readfile("/SkirHub/Key.skir") == loadedKey then
        LoadSkir()
    else
        local Window = Rayfield:CreateWindow({
            Name = "KeySystem",
            LoadingTitle = "Make sure to join the discord",
            LoadingSubtitle = "by .saintfulls and 4RASHll",
            ConfigurationSaving = {
                Enabled = false,
                FolderName = nil, -- Create a custom folder for your hub/game
                FileName = "Big Hub"
            },
            Discord = {
                Enabled = true,
                Invite = "wy6xvSWNnb", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
                RememberJoins = true  -- Set this to false to make them join the discord every time they load it up
            },
            KeySystem = false,        -- Set this to true to use our key system
            KeySettings = {
                Title = "Untitled",
                Subtitle = "Key System",
                Note = "No method of obtaining the key is provided",
                FileName = "Key",       -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
                SaveKey = true,         -- The user's key will be saved, but if you change the key, they will be unable to use your script
                GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
                Key = { "Hello" }       -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
            }
        })
        local Tab = Window:CreateTab("Key System", 4483362458)  -- Title, Image
        local Input = Tab:CreateInput({
            Name = "Put your key :",
            PlaceholderText = "Key System",
            RemoveTextAfterFocusLost = false,
            Callback = function(Text)
                getgenv().InputKey = Text
            end,
        })
        local Button = Tab:CreateButton({
            Name = "Check Key",
            Callback = function()
                if getgenv().InputKey == loadedKey then
                    writefile("/SkirHub/Key.skir", loadedKey)
                    Rayfield:Notify({
                        Title = "Skir Hub Notification",
                        Content = "Loading SkirHub",
                        Duration = 6.5,
                        Image = 4483362458,
                        Actions = { -- Notification Buttons
                            Ignore = {
                                Name = "Okay!",
                                Callback = function(Value)

                                end
                            },
                        },
                    })
                    LoadSkir()
                    Rayfield:Destroy()
                end
            end,
        })
    end
end

if isfolder("/SkirHub") then
    if isfile("/SkirHub/Key.skir") then
        ReadKey()
    else
        writefile("/SkirHub/Key.skir", "")
        ReadKey()
    end
else
    makefolder("SkirHub")
    writefile("/SkirHub/Key.skir", "")
    ReadKey()
end

