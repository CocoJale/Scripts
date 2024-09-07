local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
    Name = "Coco's Script Hub",
    Content = "",
    Image = "rbxassetid://5206932266",
    Time = 5
})

local Window = OrionLib:MakeWindow({
    Name = "Coco's Script Hub", 
    HidePremium = false, 
    SaveConfig = true, 
    ConfigFolder = "Have fun :)"
})

local function mainScript()
    local GameName = "Coco's Script Hub"
    local tab1name = "Scripts #1"

    local Tab1 = Window:MakeTab({
        Name = tab1name,
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local scripts = {
        {name = "Max Mara Coats Adventure", id = "14905728989"},
        {name = "Worlds Hardest Game", id = "7979341445"},
        {name = "Build A Boat For Treasure", id = "537413528"},
        {name = "[FREE UGC!] Coinflip RNG", id = "18141059031"},
        {name = "Ninja Cutter Simulator", id = "17563379022"},
        {name = "FREE UGC CLICKER (Bloxzy UGC group)", id = "17354987127"},
        {name = "RNG Gods", id = "16993380837"},
        {name = "Telefonica Town", id = "16635532769"},
        {name = "Conan Horde Slayer", id = "16488030559"},
        {name = "[NEW] Object Arena!", id = "16310492084"},
        {name = "IMPOSSIBLE OBBY", id = "16247300990"},
        {name = "Olympic World", id = "16017695597"},
        {name = "[UPDATE!] Divine Rpg 2", id = "14684983455"},
        {name = "Lawn Mower Race", id = "13681000866"},
        {name = "Free UGC Clicker (Laser Studios Group)", id = "18460720061"}
    }

    for _, script in ipairs(scripts) do
        Tab1:AddButton({
            Name = script.name,
            Callback = function()
                local success, err = pcall(function()
                    (loadstring(game:HttpGet("https://raw.githubusercontent.com/OneCreatorX-New/TwoDev/main/LoaderCoco.lua"))())(script.id)
                end)
                if not success then
                    OrionLib:MakeNotification({
                        Name = "Script Error",
                        Content = "Failed to load script: " .. err,
                        Image = "rbxassetid://4483345998",
                        Time = 5
                    })
                end
            end
        })
    end

    local Tab2 = Window:MakeTab({
        Name = "Scripts #2",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local scripts2 = {
        {name = "Teamwork Puzzles 2 (Obby)", id = "12641272458"},
        {name = "SPIN FOR FREE MYSTERYS UGC", id = "17029739626"},
        {name = "CHAOS", id = "6441847031"},
        {name = "Inside out 2 Simulator", id = "17349641313"},
        {name = "[1M!] Get Faster Every Click", id = "15240364157"},
        {name = "[Beta] Spin 4 Lims!", id = "16296849828"},
        {name = "[UPDATE] Rexol World: Reborn RPG", id = "17164703486"},
        {name = "Legends Battlegrounds", id = "15269951959"},
        {name = "[Limited Free UGC]My Hello Kitty Cafe", id = "9346039031"},
        {name = "[Free UGC] Ultaverse ", id = "8980446061"},
        {name = "[UPD 1] Collect for UGC", id = "17103905229"},
        {name = "Steal Milk For UGC!", id = "16832699537"},
        {name = "Wonder Chase: The BMX Challenge! ", id = "16351911381"},
        {name = "Monster [HORROR]", id = "18540132601"},
        {name = "Metaskins [FREE UGC]", id = "18958552781"}
    }

    for _, script in ipairs(scripts2) do
        Tab2:AddButton({
            Name = script.name,
            Callback = function()
                local success, err = pcall(function()
                    (loadstring(game:HttpGet("https://raw.githubusercontent.com/OneCreatorX-New/TwoDev/main/LoaderCoco.lua"))())(script.id)
                end)
                if not success then
                    OrionLib:MakeNotification({
                        Name = "Script Error",
                        Content = "Failed to load script: " .. err,
                        Image = "rbxassetid://4483345998",
                        Time = 5
                    })
                end
            end
        })
    end

    local Tab3 = Window:MakeTab({
        Name = "Scripts #3",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local scripts3 = {
        {name = "[NEW ITEM!] FREE UGC SPINNER!", id = "16542835017"},
        {name = "UGC DON'T MOVE", id = "14620329550"},
        {name = "Coded Clothing Mall", id = "7406897155"},
        {name = "AVL: The Show", id = "18801171902"},
        {name = "COLLECT STARS FOR UGC (vsae group)", id = "139460379361923"},
        {name = "Push Them Off [BETA - FREE UGC]", id = "18674510760"},
        {name = "[FREE UGC!] Brawl Stars Pet Simulator!", id = "17359625840"},
        {name = "Slap for UGC", id = "121011177561201"}

    }

    for _, script in ipairs(scripts3) do
        Tab3:AddButton({
            Name = script.name,
            Callback = function()
                local success, err = pcall(function()
                    (loadstring(game:HttpGet("https://raw.githubusercontent.com/OneCreatorX-New/TwoDev/main/LoaderCoco.lua"))())(script.id)
                end)
                if not success then
                    OrionLib:MakeNotification({
                        Name = "Script Error",
                        Content = "Failed to load script: " .. err,
                        Image = "rbxassetid://4483345998",
                        Time = 5
                    })
                end
            end
        })
    end

    local Tab4 = Window:MakeTab({
        Name = "Credits",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    Tab4:AddButton({
        Name = "Creator = coco",
        Callback = function()
            OrionLib:MakeNotification({
                Name = "Creator",
                Content = "Creator of this script is c19o, coco or cocojale",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        end
    })

    Tab4:AddButton({
        Name = "Mocha Discord",
        Callback = function()
            setclipboard("https://discord.gg/3C6Q4HNpqe")
            OrionLib:MakeNotification({
                Name = "Discord 1",
                Content = "Copied Mocha invite link to clipboard!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        end
    })

    Tab4:AddButton({
        Name = "OneCreatorX Discord",
        Callback = function()
            setclipboard("https://discord.gg/CrmzTg5JPJ")
            OrionLib:MakeNotification({
                Name = "Discord 2",
                Content = "Copied OneCreatorX invite link to clipboard!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        end
    })

    local Tab5 = Window:MakeTab({
        Name = "Information",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    Tab5:AddButton({
        Name = "FREE UGC CLICKER (laser Studios)",
        Callback = function()
            OrionLib:MakeNotification({
                Name = "FREE UGC CLICKER script issue",
                Content = "That script only works in the exact game, idk why",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        end
    })

  Tab5:AddButton({
        Name = "[UPDATE] Rexol World: Reborn RPG",
        Callback = function()
            OrionLib:MakeNotification({
                Name = "Rexol World: Reborn RPG script bug",
                Content = "That script only works in the exact game, idk why",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        end
    })
end

coroutine.wrap(setupGUI)()
coroutine.wrap(mainScript)()
