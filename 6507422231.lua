GameName = "Hatchimals"

tab1name = "Main"
tab3name = "Credits / Socials" 

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local GameName = Library:NewWindow(GameName)

local Tab1 = GameName:NewSection(tab1name)

Tab1:CreateButton("Instant Get UGC", function(value)
    local args1 = {
        [1] = "Misty"
    }
    
    game:GetService("ReplicatedStorage").Packages.Knit.Services.HatchimalsQuestService.RE.CompletePersonalityTest:FireServer(unpack(args1))
    game:GetService("ReplicatedStorage").Packages.Knit.Services.HatchimalsQuestService.RE.CompleteMinigame:FireServer()

    for i = 1, 50 do
        local args2 = {
            [1] = i
        }
        game:GetService("ReplicatedStorage").Packages.Knit.Services.HatchimalsQuestService.RE.CollectBrick:FireServer(unpack(args2))
    end
        local args = {
    [1] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("HatchimalsQuestService"):WaitForChild("RE"):WaitForChild("ClaimRewards"):FireServer(unpack(args))

end)

local Tab3 = GameName:NewSection(tab3name)

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

-- GUI Setup Function
local function setupGUI()
    local player = game.Players.LocalPlayer
    local playerGui = player:WaitForChild("PlayerGui")

    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "NotificationGui"
    screenGui.Parent = playerGui

    local mainFrame = Instance.new("Frame")
    mainFrame.Name = "MainFrame"
    mainFrame.Size = UDim2.new(0, 220, 0, 75)
    mainFrame.Position = UDim2.new(0.5, -110, 1, -110)  -- Adjusted position
    mainFrame.BackgroundTransparency = 0.7
    mainFrame.BackgroundColor3 = Color3.fromRGB(255, 182, 193)
    mainFrame.BorderSizePixel = 2
    mainFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
    mainFrame.Visible = false  -- Initially hidden
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

-- Initialize the GUI
setupGUI()
