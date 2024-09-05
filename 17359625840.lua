GameName = "Brawl Stars Pet Simulator!"

tab1name = "Main"

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local GameName = Library:NewWindow(GameName)

local Tab1 = GameName:NewSection(tab1name)

local infCoinsActive = false
Tab1:CreateToggle("Inf Coins", function(value)
    infCoinsActive = value
    while infCoinsActive do
        local args = {
            [1] = "Basic Egg",
            [2] = -99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Egg"):InvokeServer(unpack(args))
        wait(0.5)
    end
end)

local rebirthActive = false
Tab1:CreateToggle("Rebirth", function(value)
    rebirthActive = value
    while rebirthActive do
        local args = {
            [1] = "Basic Egg",
            [2] = -99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Egg"):InvokeServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Rebirth"):FireServer()
        wait(0.5)
    end
end)

Tab1:CreateButton("Unlock Areas", function()
    for i = 1, 20 do
        local args = {
            [1] = "Basic Egg",
            [2] = -99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Egg"):InvokeServer(unpack(args))
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Area"):FireServer()
    end
end)

local Tab2 = GameName:NewSection("Performance")

Tab2:CreateButton("Antilag", function()
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
    l.FogEnd = 9000000000
    l.Brightness = 0
    settings().Rendering.QualityLevel = "Level01"
    for i, v in pairs(g:GetDescendants()) do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
        elseif (v:IsA("Decal") or v:IsA("Texture")) and decalsyeeted then
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
            v.TextureID = 10385902758728956
        end
    end
    for i, e in pairs(l:GetChildren()) do
        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
            e.Enabled = false
        end
    end
end)

Tab2:CreateButton("Antiafk", function()
    game:GetService('Players').LocalPlayer.Idled:Connect(function()
        game:GetService('VirtualUser'):CaptureController()
        game:GetService('VirtualUser'):ClickButton2(Vector2.new())
    end)
end)

local Tab3 = GameName:NewSection("Credits / Socials")

Tab3:CreateButton("Creator = coco", function()
    game.StarterGui:SetCore("SendNotification", {
        Title = "Creator",
        Text = "Creator of this script is c19o, coco or cocojale",
        Duration = 2
    })
end)

Tab3:CreateButton("Mocha Discord", function()
    setclipboard("https://discord.gg/3C6Q4HNpqe")
    game.StarterGui:SetCore("SendNotification", {
        Title = "Discord 1",
        Text = "Copied Mocha invite link to clipboard!",
        Duration = 2
    })
end)

Tab3:CreateButton("OneCreatorX Discord", function()
    setclipboard("https://discord.gg/CrmzTg5JPJ")
    game.StarterGui:SetCore("SendNotification", {
        Title = "Discord 2",
        Text = "Copied OneCreatorX invite link to clipboard!",
        Duration = 2
    })
end)

local function setupGUI()
    local player = game.Players.LocalPlayer
    local playerGui = player:WaitForChild("PlayerGui")
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "NotificationGui"
    screenGui.Parent = playerGui
    local mainFrame = Instance.new("Frame")
    mainFrame.Name = "MainFrame"
    mainFrame.Size = UDim2.new(0, 220, 0, 75)
    mainFrame.Position = UDim2.new(0.5, -110, 1, -110)
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
        fadeInTween.Completed:Wait()
        wait(4)
        fadeOutTween:Play()
        fadeOutTween.Completed:Wait()
        mainFrame.Visible = false
    end
    showNotification()
end
setupGUI()
