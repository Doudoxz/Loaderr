local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local loadedKey = "bPmkl41Rbar5a6K"

local LocalPlayer = game:GetService("Players").LocalPlayer
local cz1 = LocalPlayer:GetAttribute("CurrentZone")
local Character = LocalPlayer.Character
local hrp = Character:FindFirstChild("HumanoidRootPart")
local workspace = game:GetService("Workspace")
local selectedEgg
local Egg1 = { "" }



local selectedBattle
local BattleTable = { "" }


local selectedPunch
local PunchTableZones1 = { "" }
getgenv().InputKey = ""






getgenv().AutoClickBattle = true
getgenv().autoclick = true
getgenv().autospin = true
getgenv().autorebirth = true
getgenv().equipbest = true
getgenv().antiafk = true
getgenv().autoEgg = true
getgenv().autoeightEgg = true
getgenv().AutoBattle = true
getgenv().AutoPunchBag = true


function autorebirth()
    while getgenv().autorebirth == true do
        game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.RebirthService.RE.onRebirthRequest:FireServer()
        wait(12)
    end
end

function ResetDropdown()
    if cz1 == "1" then
        PunchTableZones1 = { "" }
        BattleTable = { "" }
        Egg1 = { "" }
        for i, v in pairs(workspace.Zones["1"].Map.Eggs:GetChildren()) do
            table.insert(Egg1, v.Name)
        end
        for i, v in pairs(workspace.Zones["1"].Interactables.Training.PunchBags:GetChildren()) do
            table.insert(PunchTableZones1, v.Name)
        end
        for i, v in pairs(workspace.Zones["1"].Interactables.ArmWrestling.NPC:GetChildren()) do
            table.insert(BattleTable, v.Name)
        end
    elseif cz1 == "2" then
        PunchTableZones1 = { "" }
        BattleTable = { "" }
        Egg1 = { "" }
        for i, v in pairs(workspace.Zones["2"].Map.Eggs:GetChildren()) do
            table.insert(Egg1, v.Name)
        end
        for i, v in pairs(workspace.Zones["2"].Interactables.Training.PunchBags:GetChildren()) do
            table.insert(PunchTableZones1, v.Name)
        end
        for i, v in pairs(workspace.Zones["2"].Interactables.ArmWrestling.NPC:GetChildren()) do
            table.insert(BattleTable, v.Name)
        end
    elseif cz1 == "3" then
        PunchTableZones1 = { "" }
        BattleTable = { "" }
        Egg1 = { "" }
        for i, v in pairs(workspace.Zones["3"].Interactables.Eggs:GetChildren()) do
            table.insert(Egg1, v.Name)
        end
        for i, v in pairs(workspace.Zones["3"].Interactables.Training.PunchBags:GetChildren()) do
            table.insert(PunchTableZones1, v.Name)
        end
        for i, v in pairs(workspace.Zones["3"].Interactables.ArmWrestling.NPC:GetChildren()) do
            table.insert(BattleTable, v.Name)
        end
    elseif cz1 == "4" then
        PunchTableZones1 = { "" }
        BattleTable = { "" }
        Egg1 = { "" }
        for i, v in pairs(workspace.Zones["4"].Interactables.Eggs:GetChildren()) do
            table.insert(Egg1, v.Name)
        end
        for i, v in pairs(workspace.Zones["4"].Interactables.ArmWrestling.NPC:GetChildren()) do
            table.insert(BattleTable, v.Name)
        end
        for i, v in pairs(workspace.Zones["4"].Interactables.Training.PunchBags:GetChildren()) do
            table.insert(PunchTableZones1, v.Name)
        end
    end 
end

function AutoWerstle()
    while getgenv().AutoClickBattle == true do
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
            "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService")
            :WaitForChild("RE"):WaitForChild("onClickRequest"):FireServer()

        wait(.0000000000000000000000000001)
    end
end

function AutoPunchBagZone1()
    while getgenv().AutoPunchBag == true do
        if selectedPunch == "Tier1" and cz1 == "1" then
            hrp.CFrame = CFrame.new(-10222.2890625, 3.4169185161590576, 114.65058898925781)
            local args = {
                [1] = "1",
                [2] = "Tier1"
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService")
                :WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
        elseif selectedPunch == "Tier2" and cz1 == "1"  then
            hrp.CFrame = CFrame.new(-10221.96875, 6.339763641357422, 123.85092163085938)
            local args = {
                [1] = "1",
                [2] = "Tier2"
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService")
                :WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
        elseif selectedPunch == "Tier3" and cz1 == "1"  then
            hrp.CFrame = CFrame.new(-10224.783203125, 2.9865267276763916, 131.86752319335938)
            local args = {
                [1] = "1",
                [2] = "Tier3"
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService")
                :WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
        elseif selectedPunch == "Tier4" and cz1 == "1"  then
            hrp.CFrame = CFrame.new(-10234.8018, 6.28198195, 132.633331)
            local args = {
                [1] = "1",
                [2] = "Tier4"
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService")
                :WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
        elseif selectedPunch == "Tier5" and cz1 == "1"  then
            hrp.CFrame = CFrame.new(-10243.6973, 4.93529177, 132.964691)
            local args = {
                [1] = "1",
                [2] = "Tier5"
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService")
                :WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
        elseif selectedPunch == "Tier6" and cz1 == "1"  then
            hrp.CFrame = CFrame.new(-10253.2852, 4.93529177, 132.812927)
            local args = {
                [1] = "1",
                [2] = "Tier6"
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService")
                :WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
        elseif selectedPunch == "VIP" and cz1 == "1" then
            hrp.CFrame = CFrame.new(-10262.2363, 4.93529224, 132.569305)
            local args = {
                [1] = "1",
                [2] = "VIP"
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService")
                :WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
            elseif selectedPunch == "Tier1" and cz1 == "2" then
                local args = {
                    [1] = "2",
                    [2] = "Tier1"
                }
    
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                    "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService")
                    :WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
            
            elseif selectedPunch == "Tier2" and cz1 == "2" then
                local args = {
                    [1] = "2",
                    [2] = "Tier3"
                }
    
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                    "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService")
                    :WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
            elseif selectedPunch == "Tier3" and cz1 == "2" then
                local args = {
                    [1] = "2",
                    [2] = "Tier3"
                }
    
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                    "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService")
                    :WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
            elseif selectedPunch == "Tier4" and cz1 == "2" then
                local args = {
                    [1] = "2",
                    [2] = "Tier4"
                }
    
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                    "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService")
                    :WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
            elseif selectedPunch == "Tier5" and cz1 == "2" then
                local args = {
                    [1] = "2",
                    [2] = "Tier5"
                }
    
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                    "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService")
                    :WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
            elseif selectedPunch == "Tier6" and cz1 == "2" then
                local args = {
                    [1] = "2",
                    [2] = "Tier6"
                }
    
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                    "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService")
                    :WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
            elseif selectedPunch == "VIP" and cz1 == "2" then
                local args = {
                    [1] = "2",
                    [2] = "VIP"
                }
    
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                    "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("PunchBagService")
                    :WaitForChild("RE"):WaitForChild("onGiveStats"):FireServer(unpack(args))
        end
        wait(0.0000005)
    end
end


function AutoJoinBattlleF()
    while getgenv().AutoBattle == true do
        if selectedBattle == "Bully" then
            local args = {
                [1] = "Bully",
                [2] = workspace:WaitForChild("Zones"):WaitForChild("1"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Bully"),
                [3] = "1"
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService")
                :WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
        elseif selectedBattle == "Teacher" then
            local args = {
                [1] = "Teacher",
                [2] = workspace:WaitForChild("Zones"):WaitForChild("1"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Teacher"),
                [3] = "1"
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService")
                :WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
        elseif selectedBattle == "GymRat" then
            local args = {
                [1] = "GymRat",
                [2] = workspace:WaitForChild("Zones"):WaitForChild("1"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("GymRat"),
                [3] = "1"
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService")
                :WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
        elseif selectedBattle == "MafiaBoss" then
            local args = {
                [1] = "MafiaBoss",
                [2] = workspace:WaitForChild("Zones"):WaitForChild("1"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("MafiaBoss"),
                [3] = "1"
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService")
                :WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
        elseif selectedBattle == "Champion" then
            local args = {
                [1] = "Champion",
                [2] = workspace:WaitForChild("Zones"):WaitForChild("1"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Champion"),
                [3] = "1"
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService")
                :WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "ScubaDiver" then
                local args = {
                    [1] = "ScubaDiver",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("AquaEvent"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("ScubaDiver"),
                    [3] = "AquaEvent"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
                
            elseif selectedBattle == "BuffPirate" then
                local args = {
                    [1] = "BuffPirate",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("AquaEvent"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("BuffPirate"),
                    [3] = "AquaEvent"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "Poseidon" then
                local args = {
                    [1] = "Poseidon",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("AquaEvent"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Poseidon"),
                    [3] = "AquaEvent"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "AtlanteanWarrior" then
                local args = {
                    [1] = "AtlanteanWarrior",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("AquaEvent"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("AtlanteanWarrior"),
                    [3] = "AquaEvent"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "ScrapTrader" then
                local args = {
                    [1] = "ScrapTrader",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("2"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("ScrapTrader"),
                    [3] = "2"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "CyberCop" then
                local args = {
                    [1] = "CyberCop",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("2"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("CyberCop"),
                    [3] = "2"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))    
            elseif selectedBattle == "SlicerAssassin" then
                local args = {
                    [1] = "SlicerAssassin",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("2"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("SlicerAssassin"),
                    [3] = "2"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "RipperDoc" then
                local args = {
                    [1] = "RipperDoc",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("2"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("RipperDoc"),
                    [3] = "2"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "RogueAi" then
                local args = {
                    [1] = "RogueAi",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("2"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("RogueAi"),
                    [3] = "2"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "CocoNut" then
                local args = {
                    [1] = "CocoNut",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("3"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("CocoNut"),
                    [3] = "3"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "FatPirate" then
                local args = {
                    [1] = "FatPirate",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("3"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("FatPirate"),
                    [3] = "3"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "FriendlyShark" then
                local args = {
                    [1] = "FriendlyShark",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("3"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("FriendlyShark"),
                    [3] = "3"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "KrakenBoss" then
                local args = {
                    [1] = "KrakenBoss",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("3"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("KrakenBoss"),
                    [3] = "3"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "MermaidKing" then
                local args = {
                    [1] = "MermaidKing",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("3"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("MermaidKing"),
                    [3] = "3"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "Barbarian" then
                local args = {
                    [1] = "Barbarian",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("4"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Barbarian"),
                    [3] = "4"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "Bulk" then
                local args = {
                    [1] = "Bulk",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("4"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Bulk"),
                    [3] = "4"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "Enforcer" then
                local args = {
                    [1] = "Enforcer",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("4"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Enforcer"),
                    [3] = "4"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "Hazmat" then
                local args = {
                    [1] = "Hazmat",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("4"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("Hazmat"),
                    [3] = "4"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
            elseif selectedBattle == "MutantKing" then
                local args = {
                    [1] = "MutantKing",
                    [2] = workspace:WaitForChild("Zones"):WaitForChild("4"):WaitForChild("Interactables"):WaitForChild("ArmWrestling"):WaitForChild("NPC"):WaitForChild("MutantKing"),
                    [3] = "4"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("ArmWrestleService"):WaitForChild("RE"):WaitForChild("onEnterNPCTable"):FireServer(unpack(args))
        end
        wait(1)
    end
end

function autoclick()
    while getgenv().autoclick == true do
        game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services
            .ToolService.RE.onClick:FireServer()
        wait(.00000000000000000001)
    end
end

function autospin()
    while getgenv().autospin == true do
        game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services
            .SpinService.RE.onSpinRequest:FireServer()
        wait(55)
    end
end

function AutoEgg()
    while getgenv().autoEgg == true do
        if selectedEgg == "Earth Egg" then
            local args = {
                [1] = "Earth",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Icy Egg" then
            local args = {
                [1] = "Icy",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Grass Egg" then
            local args = {
                [1] = "Grass",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Lava Egg" then
            local args = {
                [1] = "Lava",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Burning Egg" then
            local args = {
                [1] = "Burning",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Moon Egg" then
            local args = {
                [1] = "Moon",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Crystal" then
            local args = {
                [1] = "Crystal",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "MoltonEgg" then
            local args = {
                [1] = "Molton",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "IceEgg" then
            local args = {
                [1] = "Ice",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Solar Egg" then
            local args = {
                [1] = "Solar",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Treasure Egg" then
            local args = {
                [1] = "Treasure",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Coconut Egg" then
            local args = {
                [1] = "Coconut",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Poseidon Egg" then
            local args = {
                [1] = "Poseidon",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Clam Egg" then
            local args = {
                [1] = "Clam",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Palm Egg" then
            local args = {
                [1] = "Palm",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "King Fish Egg" then
            local args = {
                [1] = "King Fish",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Atom" then
            local args = {
                [1] = "Atom",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Widget" then
            local args = {
                [1] = "Widget",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Iridescent" then
            local args = {
                [1] = "Iridescent",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Nuclear" then
            local args = {
                [1] = "Nuclear",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Mutant" then
            local args = {
                [1] = "Mutant",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Rust" then
            local args = {
                [1] = "Rust",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "SharkEgg" then
            local args = {
                [1] = "Shark",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "JellyfishEgg" then
            local args = {
                [1] = "Jellyfish",
                [2] = {},
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "CrabEgg" then
            local args = {
                [1] = "Crab",
                [2] = {
                    ["CitrusCrab"] = true,
                    ["WaterCrab"] = true
                },
                [4] = false
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        end
        wait(.00002)
    end
end

function antiafk()
    wait(3)
    local VirtualUser=game:service'VirtualUser'
    game:service('Players').LocalPlayer.Idled:connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new())
    end)
end

function autospin()
    while getgenv().autospin == true do
        game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services
            .SpinService.RE.onSpinRequest:FireServer()
        wait(55)
    end
end

function autoeightEgg()
    while getgenv().autoeightEgg == true do
        if selectedEgg == "Earth Egg" then
            local args = {
                [1] = "Earth",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Icy Egg" then
            local args = {
                [1] = "Icy",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Grass Egg" then
            local args = {
                [1] = "Grass",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Lava Egg" then
            local args = {
                [1] = "Lava",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Burning Egg" then
            local args = {
                [1] = "Burning",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Moon Egg" then
            local args = {
                [1] = "Moon",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Crystal" then
            local args = {
                [1] = "Crystal",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "MoltonEgg" then
            local args = {
                [1] = "Molton",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "IceEgg" then
            local args = {
                [1] = "Ice",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Solar Egg" then
            local args = {
                [1] = "Solar",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Treasure Egg" then
            local args = {
                [1] = "Treasure",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Coconut Egg" then
            local args = {
                [1] = "Coconut",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Poseidon Egg" then
            local args = {
                [1] = "Poseidon",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Clam Egg" then
            local args = {
                [1] = "Clam",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Palm Egg" then
            local args = {
                [1] = "Palm",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "King Fish Egg" then
            local args = {
                [1] = "King Fish",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Atom" then
            local args = {
                [1] = "Atom",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Widget" then
            local args = {
                [1] = "Widget",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Iridescent" then
            local args = {
                [1] = "Iridescent",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Nuclear" then
            local args = {
                [1] = "Nuclear",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Mutant" then
            local args = {
                [1] = "Mutant",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "Rust" then
            local args = {
                [1] = "Rust",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "SharkEgg" then
            local args = {
                [1] = "Shark",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "JellyfishEgg" then
            local args = {
                [1] = "Jellyfish",
                [2] = {},
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        elseif selectedEgg == "CrabEgg" then
            local args = {
                [1] = "Crab",
                [2] = {
                    ["CitrusCrab"] = true,
                    ["WaterCrab"] = true
                },
                [4] = false,
                [5] = true
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild(
                "sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("EggService")
                :WaitForChild("RF"):WaitForChild("purchaseEgg"):InvokeServer(unpack(args))
        end
        wait(.00002)
    end
end

function LoadSkir()
    local Window = OrionLib:MakeWindow({Name = "SkirHub", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest",IntroEnabled = true,IntroText = "by 4RASHll & saintfulls"})
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
    local PunchTab = Window:MakeTab({
        Name = "Punch",
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
    local PetTab = Window:MakeTab({
        Name = "Pet",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    local MiscTab = Window:MakeTab({
        Name = "Misc",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local autoclickToggle = FarmTab:AddToggle({
        Name = "Auto Click",
        Default = false,
        Callback = function(Value)
            getgenv().autoclick = Value
            autoclick()
        end,
    })
    
    local autospinToggle = FarmTab:AddToggle({
        Name = "Auto Spin",
        Default = false,
        Callback = function(Value)
            getgenv().autospin = Value
            autospin()
        end,
    })
    
    local autorebirthToggle = FarmTab:AddToggle({
        Name = "Auto Rebirth",
        Default = false,
        Callback = function(Value)
            getgenv().autorebirth = Value
            autorebirth()
        end,
    })
    
    local equipbestButton = FarmTab:AddButton({
        Name = "Equip Best Pets!",
        Callback = function()
            getgenv().equipbest = Value
            equipbest()
        end,
    })
    
    local antiafkButton = FarmTab:AddButton({
        Name = "Execute anti afk script!",
        Callback = function()
            getgenv().antiafk = Value
            antiafk()
            Rayfield:Notify({
                Title = "Executed Script!",
                Content = "Successfully executed anti afk script!",
                Duration = 6.5
            })
        end,
    })
    
    
    local ChoseEgg1 = EggTab:AddDropdown({
        Name = "Chose egg (Zone 1)",
        Options = Egg1,
        CurrentOption = { "" },
        MultipleOptions = false,
        Flag = "ChoseEgg", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Option)
            selectedEgg = Option[1]
        end,
    })
    
    local RefreshButton = EggTab:AddButton({
        Name = "Refresh Dropdown",
        Info = "Will refresh the dropdown use if you changed of world.", -- Speaks for itself, Remove if none.
        Interact = 'Changable',
        Callback = function()
            ResetDropdown()
            ChoseEgg1:Refresh(Egg1,true)
        end,
     })
    
    local Toggle = EggTab:AddToggle({
        Name = "Auto Open",
        CurrentValue = false,
        Flag = "AutoOpen", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().autoEgg = Value
            AutoEgg()
        end,
    })
    
    local eggToggle = EggTab:AddToggle({
        Name = "Auto Open x8",
        CurrentValue = false,
        Flag = "AutoOpen", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().autoeightEgg = Value
            autoeightEgg()
        end,
    })
    
   
    local ChoseBattle1 = BattleTab:AddDropdown({
        Name = "Choose NPC ",
        Options = BattleTable,
        Default = { "" },
        Callback = function(Value)
            selectedBattle = Value[1]
        end,
    })
    local RefreshButton = BattleTab:AddButton({
        Name = "Refresh Dropdown",
        Info = "Will refresh the dropdown use if you changed of world.", -- Speaks for itself, Remove if none.
        Interact = 'Changable',
        Callback = function()
            ResetDropdown()
            ChoseBattle1:Refresh(BattleTab,true)
        end,
     })
    
    local AutoJoinBattle = BattleTab:AddToggle({
        Name = "Auto Battle",
        CurrentValue = false,
        Flag = "AutoBattle", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().AutoBattle = Value
            AutoJoinBattlleF()
        end,
    })
    
    local AutoClickBattle = BattleTab:AddToggle({
        Name = "Auto Click Battle",
        CurrentValue = false,
        Flag = "AutoClickBattle", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().AutoClickBattle = Value
            AutoWerstle()
        end,
    })
    
    local ChosePunchBag = PunchTab:AddDropdown({
        Name = "Choose your Punch Bag (Zone 1)",
        Options = PunchTableZones1,
        CurrentOption = { "" },
        MultipleOptions = false,
        Flag = "PunchBags", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Option)
            selectedPunch = Option[1]
        end,
    })
    
    local RefreshButton = PunchTab:AddButton({
        Name = "Refresh Dropdown",
        Info = "Will refresh the dropdown use if you changed of world.", -- Speaks for itself, Remove if none.
        Interact = 'Changable',
        Callback = function()
            ResetDropdown()
            ChosePunchBag:Refresh(PunchTableZones1,true)
        end,
     })
    
    local PunchBag = PunchTab:AddToggle({
        Name = "Auto Punch",
        CurrentValue = false,
        Flag = "AutoPunch", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().AutoPunchBag = Value
            AutoPunchBagZone1()
        end,
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
               RememberJoins = false -- Set this to false to make them join the discord every time they load it up
            },
            KeySystem = false, -- Set this to true to use our key system
            KeySettings = {
               Title = "Untitled",
               Subtitle = "Key System",
               Note = "No method of obtaining the key is provided",
               FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
               SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
               GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
               Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
            }
         })
         local Tab = Window:CreateTab("Key System", 4483362458) -- Title, Image
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
        writefile("/SkirHub/Key.skir","")
        ReadKey()
    end
else
    makefolder("SkirHub")
    writefile("/SkirHub/Key.skir","")
    ReadKey()
end




