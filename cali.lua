local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()



function Script()
    local Window = Library.CreateLib("YNC Scripts", "Synapse")



    local Farm = Window:NewTab("Farm")
    local FarmSection = Farm:NewSection("Main")


    -- Script

    FarmSection:NewButton("ATM 1", "!!!", function() -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1800.20007, 0.200000018, -34.1500244, 0, 0, 1, 0, 1, -0, -1, 0, 0)
    end)


    FarmSection:NewButton("ATM 2", "!!!", function() -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1900.05994, 5.06338024, 103.23793, -1, 0, 0, 0, 1, 0, 0, 0, -1)
    end)

    FarmSection:NewButton("ATM 3", "!!!", function() -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1685.69995, 2.49999762, 126.200348, -1.26361847e-05, -1.66893005e-06, 0.99999994, -0.258770198, 0.965938926, -1.66893005e-06, -0.965938866, -0.258770198, -1.26361847e-05)
    end)

    FarmSection:NewButton("Card Place", "!!!", function() -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1531.13831, 2.44381404, -309.519073, 0.544665456, -0, -0.838653445, 0, 1, -0, 0.838653445, 0, 0.544665456)
    end)


    local Teleports = Window:NewTab("Teleports")
    local TeleportsSection = Teleports:NewSection("Teleports")


    -- Script

    TeleportsSection:NewButton("Gun Shop", "!!!", function() -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1633.49792, 7.20000648, -92.3562927, 0.766061246, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, 0.766061246)
    end)


    TeleportsSection:NewButton("Bank", "!!!", function() -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1928.35828, 5.08958483, 89.2002106, 0.379770279, 0.0703199133, -0.922404289, 0.039611306, 0.994956076, 0.092159614, 0.924232364, -0.0715371296, 0.37506929)
    end)


    TeleportsSection:NewButton("Car Delership", "!!!", function() -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1415.40015, 5.54999971, -115.200073, 0, 0, 1, 0, 1, -0, -1, 0, 0)
    end)


    TeleportsSection:NewButton("IceBox", "!!!", function() -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1986.16223, 0.516550601, 43.8413658, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    end)


    TeleportsSection:NewButton("Box Job", "!!!", function() -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1920.59985, 1.67871177, -51.2000465, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end)


    TeleportsSection:NewButton("Janitor Job", "!!!", function() -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1648.94739, 0.526340961, 52.0273361, 0, 0, -1, -1, 0, 0, 0, 1, 0)
    end)


    TeleportsSection:NewButton("Shop", "!!!", function() -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1911.91187, 0.487505674, 79.6198044, -1, 0, 0, 0, 1, 0, 0, 0, -1)
    end)



    -- Credits


    local Credits = Window:NewTab("Credits")
    local CreditsSection = Credits:NewSection("Join Discord In YoutTube Bio!")


    CreditsSection:NewLabel("Created by YNC Scripts aka owner Feezy")
    


end

if game.PlaceId == 12077443856 then
    Script()
else
    game.Players.LocalPlayer:Kick("This script is only compatible with Cali Shootout.")
end
