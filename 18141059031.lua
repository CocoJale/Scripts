local function setupGUI()
    local player = game.Players.LocalPlayer
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "NotificationGui"
    screenGui.Parent = player:WaitForChild("PlayerGui")

    local mainFrame = Instance.new("Frame")
    mainFrame.Name = "MainFrame"
    mainFrame.Size = UDim2.new(0, 220, 0, 75)
    mainFrame.Position = UDim2.new(0.5, -125, 1, -110)
    mainFrame.BackgroundTransparency = 0.7
    mainFrame.BackgroundColor3 = Color3.fromRGB(255, 182, 193)
    mainFrame.BorderSizePixel = 2
    mainFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
    mainFrame.Visible = false
    mainFrame.Parent = screenGui

    local headlineLabel = Instance.new("TextLabel")
    headlineLabel.Name = "HeadlineLabel"
    headlineLabel.Size = UDim2.new(1, 0, 0, 30)
    headlineLabel.Position = UDim2.new(0, 0, 0, 0)
    headlineLabel.BackgroundTransparency = 1
    headlineLabel.Text = "Thanks for using my script"
    headlineLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    headlineLabel.TextSize = 24
    headlineLabel.Font = Enum.Font.SourceSansBold
    headlineLabel.TextStrokeTransparency = 0.5
    headlineLabel.Parent = mainFrame

    local textLabel = Instance.new("TextLabel")
    textLabel.Name = "TextLabel"
    textLabel.Size = UDim2.new(1, 0, 1, -30)
    textLabel.Position = UDim2.new(0, 0, 0, 30) 
    textLabel.BackgroundTransparency = 1
    textLabel.Text = "Enjoy using my script :)"
    textLabel.TextColor3 = Color3.fromRGB(255, 255, 255) 
    textLabel.TextSize = 18
    textLabel.Font = Enum.Font.SourceSans
    textLabel.TextStrokeTransparency = 0.5
    textLabel.TextWrapped = true
    textLabel.TextYAlignment = Enum.TextYAlignment.Center
    textLabel.Parent = mainFrame

    local tweenService = game:GetService("TweenService")

    local fadeInTweenInfo = TweenInfo.new(
        1,
        Enum.EasingStyle.Quad,
        Enum.EasingDirection.In
    )

    local fadeOutTweenInfo = TweenInfo.new(
        1,
        Enum.EasingStyle.Quad,
        Enum.EasingDirection.Out
    )

    local fadeInTween = tweenService:Create(mainFrame, fadeInTweenInfo, {BackgroundTransparency = 0.3})
    local fadeOutTween = tweenService:Create(mainFrame, fadeOutTweenInfo, {BackgroundTransparency = 1})

    local function showNotification()
        mainFrame.Visible = true
        fadeInTween:Play()
        wait(fadeInTweenInfo.Time)
        wait(4)
        fadeOutTween:Play()
        wait(fadeOutTweenInfo.Time)
        mainFrame.Visible = false
    end

    showNotification()
end

local function mainScript()
    local GameName = "CoinFlip RNG"
    local tab1name = "Main"
    local tab2name = "Upgrades"
    local tab3name = "Performance"
    local tab4name = "Credits/Socials"

    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

    local GameWindow = Library:NewWindow(GameName)
    local Tab1 = GameWindow:NewSection(tab1name)
    local Tab2 = GameWindow:NewSection(tab2name)
    local Tab3 = GameWindow:NewSection(tab3name)
    local Tab4 = GameWindow:NewSection(tab4name)

    local clickCashEnabled = false
    Tab1:CreateToggle("Click Cash", function(value)
        clickCashEnabled = value
        while clickCashEnabled do
            game:GetService("ReplicatedStorage").Remotes.SendClickForCash:InvokeServer()
            wait(1.2)
        end
    end)

    -- Auto Roll Toggle
    local autoRollEnabled = false
    Tab1:CreateToggle("Auto Roll", function(value)
        autoRollEnabled = value
        while autoRollEnabled do
            game:GetService("ReplicatedStorage").Remotes.InitiateRoll:InvokeServer()
            wait(0.5)
        end
    end)

    local speaker = game.Players.LocalPlayer
    local gotopartDelay = 0.1

    function getRoot(character)
        local rootPart = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
        return rootPart
    end

    local function activateProximityPrompts()
        if fireproximityprompt then
            for _, descendant in pairs(workspace:GetDescendants()) do
                if descendant:IsA("ProximityPrompt") then
                    fireproximityprompt(descendant, 1)
                end
            end
        end
    end

    function teleportToPartsAndModels(partNames, modelNames)
        for _, partName in pairs(partNames) do
            for _, v in pairs(workspace:GetDescendants()) do
                if v.Name:lower() == partName:lower() and v:IsA("BasePart") then
                    if speaker.Character:FindFirstChildOfClass('Humanoid') and speaker.Character:FindFirstChildOfClass('Humanoid').SeatPart then
                        speaker.Character:FindFirstChildOfClass('Humanoid').Sit = false
                        wait(0.1)
                    end
                    wait(gotopartDelay)
                    getRoot(speaker.Character).CFrame = v.CFrame
                    activateProximityPrompts()
                end
            end
        end

        for _, modelName in pairs(modelNames) do
            for _, v in pairs(workspace:GetDescendants()) do
                if v.Name:lower() == modelName:lower() and v:IsA("Model") then
                    local primaryPart = v.PrimaryPart or v:FindFirstChildWhichIsA("BasePart")
                    if primaryPart then
                        if speaker.Character:FindFirstChildOfClass('Humanoid') and speaker.Character:FindFirstChildOfClass('Humanoid').SeatPart then
                            speaker.Character:FindFirstChildOfClass('Humanoid').Sit = false
                            wait(0.1)
                        end
                        wait(gotopartDelay)
                        getRoot(speaker.Character).CFrame = primaryPart.CFrame
                        activateProximityPrompts()
                    end
                end
            end
        end
    end

    local teleportEnabled = false
    Tab1:CreateToggle("Collect Collectibles", function(value)
        teleportEnabled = value
        while teleportEnabled do
            teleportToPartsAndModels({"Clover"}, {"Flower", "Doubloon"})
            wait(0.1)
        end
    end)

    local autoSellEnabled = false
    local autoSellRarity = "Common"

    Tab1:CreateToggle("Auto Sell Items", function(value)
        autoSellEnabled = value
        while autoSellEnabled do
            local args = {
                [1] = {},
                [2] = false
            }
            
            if autoSellRarity == "Common+" then
                args[1] = {"Common"}
            elseif autoSellRarity == "Uncommon+" then
                args[1] = {"Common", "Uncommon"}
            elseif autoSellRarity == "Rare+" then
                args[1] = {"Common", "Uncommon", "Rare"}
            elseif autoSellRarity == "Epic+" then
                args[1] = {"Common", "Uncommon", "Rare", "Epic"}
            elseif autoSellRarity == "Legendary+" then
                args[1] = {"Common", "Uncommon", "Rare", "Epic", "Legendary"}
            elseif autoSellRarity == "Mythical+" then
                args[1] = {"Common", "Uncommon", "Rare", "Epic", "Legendary", "Mythical"}
            elseif autoSellRarity == "Godly+" then
                args[1] = {"Common", "Uncommon", "Rare", "Epic", "Legendary", "Mythical", "Godly"}
            elseif autoSellRarity == "Unique+" then
                args[1] = {"Common", "Uncommon", "Rare", "Epic", "Legendary", "Mythical", "Godly", "Unique"}
            elseif autoSellRarity == "Cosmic+" then
                args[1] = {"Common", "Uncommon", "Rare", "Epic", "Legendary", "Mythical", "Godly", "Unique", "Cosmic"}
            end

            game:GetService("ReplicatedStorage").Remotes.MassSellRarities:InvokeServer(unpack(args))
            wait(5)
        end
    end)

    Tab1:CreateToggle("Try Purchase UGC", function(value)
        tryPurchaseUGCEnabled = value
        while tryPurchaseUGCEnabled do
            local args = {
                [1] = tonumber(ugcID)
            }
            game:GetService("ReplicatedStorage").Remotes.PromptUGCConsumption:InvokeServer(unpack(args))
            wait(2)
        end
    end)

    Tab1:CreateTextbox("UGC ID Textbox", function(text)
        ugcID = text
    end)

    Tab1:CreateButton("Claim UGC (Prompt)", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OneCreatorX-New/TwoDev/main/Loader.lua"))()("Auto%20Claim%20UGC")
    end)

    Tab1:CreateDropdown("Rarity", {"Common+", "Uncommon+", "Rare+", "Epic+", "Legendary+", "Mythical+", "Godly+", "Unique+", "Cosmic+"}, 1, function(text)
        autoSellRarity = text
    end)

    local upgradeToggles = {
        {name = "UGC Pity Boost", arg = "UGC Pity Boost"},
        {name = "Level", arg = "Level"},
        {name = "Clover Luck Time", arg = "Clover Luck Timer"},
        {name = "Crate Luck", arg = "Crate Luck"},
        {name = "Paycheck", arg = "Paycheck"},
        {name = "Luck", arg = "Luck"},
        {name = "Negate Rolls for 2x Luck", arg = "Negate Rolls Needed For Double Luck"},
        {name = "Cash Per Click", arg = "Cash Per Click"},
        {name = "Roll Speed", arg = "Roll Speed"},
        {name = "Items Per Roll", arg = "Items Per Roll"},
        {name = "Percent after Sale Tax", arg = "Percent Kept After Sale Tax"}
    }

    for _, toggle in pairs(upgradeToggles) do
        local enabled = false
        Tab2:CreateToggle(toggle.name, function(value)
            enabled = value
            while enabled do
                local args = { [1] = toggle.arg }
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("UpgradeStatistic"):InvokeServer(unpack(args))
                wait(1)
            end
        end)
    end

    Tab3:CreateButton("Hide Players", function()
        while true do
            for _, player in pairs(game.Players:GetPlayers()) do
                if player ~= game.Players.LocalPlayer and player.Character then
                    player.Character:Destroy()
                end
            end
            wait(5)
        end
    end)

    Tab3:CreateButton("Antilag", function()
        local decalsyeeted = true
        local g = game
        local w = g.Workspace
        local l = g.Lighting
        local t = w.Terrain
        t.WaterWaveSize = 0
        t.WaterWaveSpeed = 0
        t.WaterReflectance = 0
        t.WaterTransparency = 0
        l.GlobalShadows = false
        l.FogEnd = 9e9
        l.Brightness = 0
        settings().Rendering.QualityLevel = "Level01"
        for i, v in pairs(g:GetDescendants()) do
            if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
                v.Material = "Plastic"
                v.Reflectance = 0
            elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                v.Transparency = 1
            elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                v.Lifetime = NumberRange.new(0)
            elseif v:IsA("Explosion") then
                v.BlastPressure = 1
                v.BlastRadius = 1
            elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
                v.Enabled = false
            elseif v:IsA("MeshPart") then
                v.Material = "Plastic"
                v.Reflectance = 0
                v.TextureID = 10385902758728957
            end
        end
        for i, e in pairs(l:GetChildren()) do
            if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                e.Enabled = false
            end
        end
    end)

    Tab3:CreateButton("Antiafk", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Proxylol/OtherScripts/main/AntiAfk.lua", true))()
    end)

    Tab4:CreateButton("Creator = coco", function()
        game.StarterGui:SetCore("SendNotification", {
            Title = "Creator",
            Text = "Creator of this script is c19o, coco or cocojale",
            Duration = 2
        })
    end)

    Tab4:CreateButton("Mocha Discord", function()
        setclipboard("https://discord.gg/3C6Q4HNpqe")
        game.StarterGui:SetCore("SendNotification", {
            Title = "Discord 1",
            Text = "Copied Mocha invite link to clipboard!",
            Duration = 2
        })
    end)

    Tab4:CreateButton("OneCreatorX Discord", function()
        setclipboard("https://discord.gg/CrmzTg5JPJ")
        game.StarterGui:SetCore("SendNotification", {
            Title = "Discord 2",
            Text = "Copied OneCreatorX invite link to clipboard!",
            Duration = 2
        })
    end)
end

coroutine.wrap(setupGUI)()
coroutine.wrap(mainScript)()
