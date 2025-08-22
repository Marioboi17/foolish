local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local MainWindow = Rayfield:CreateWindow({
    Name = "Main",
    LoadingTitle = "Loading ...",
    LoadingSubtitle = "GET OUT",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil,
        FileName = "supa"
    },
    Discord = {
        Enabled = false,
        Invite = "noinvitelink",
        RememberJoins = true
    },
    KeySystem = true,
    KeySettings = {
        Title = "McDonalds Hub",
        Subtitle = "Key System",
        Note = "Join the discord discord.gg/sirius ",
        FileName = "SiriusKey",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = "super"
    }
})

local Tab = MainWindow:CreateTab("Scripts")

local FlyButton = Tab:CreateButton({
    Name = "Fly",
    Callback = function()
        -- Fly script here
        local Player = game:GetService("Players").LocalPlayer
        local Character = Player.Character
        local Humanoid = Character:FindFirstChild("Humanoid")
        local BodyGyro = Instance.new("BodyGyro")
        local BodyVelocity = Instance.new("BodyVelocity")
        BodyGyro.Parent = Character.HumanoidRootPart
        BodyVelocity.Parent = Character.HumanoidRootPart
        BodyGyro.MaxTorque = Vector3.new(0, 0, 0)
        BodyVelocity.MaxForce = Vector3.new(0, 0, 0)
        local Speed = 50
        local function Fly()
            BodyGyro.CFrame = workspace.CurrentCamera.CFrame
            BodyVelocity.Velocity = workspace.CurrentCamera.CFrame.lookVector * Speed
        end
        game:GetService("RunService").RenderStepped:Connect(Fly)
    end,
})

local HDAdminButton = Tab:CreateButton({
    Name = "HD Admin",
    Callback = function()
        -- HD Admin script here
        loadstring(game:HttpGet("https:                                                              
    end,
})

local SeedSpawnerButton = Tab:CreateButton({
    Name = "Seed Spawner",
    Callback = function()
        local ScreenGui = Instance.new("ScreenGui")
        local Frame = Instance.new("Frame")
        local TextBox = Instance.new("TextBox")
        local Button = Instance.new("TextButton")

        ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui
        Frame.Parent = ScreenGui
        Frame.Size = UDim2.new(0, 200, 0, 100)
        Frame.Position = UDim2.new(0.5, -100, 0.5, -50)
        Frame.BackgroundColor3 = Color3.new(1, 1, 1)

        TextBox.Parent = Frame
        TextBox.Size = UDim2.new(0, 150, 0, 20)
        TextBox.Position = UDim2.new(0.5, -75, 0.4, 0)
        TextBox.Text = ""

        Button.Parent = Frame
        Button.Size = UDim2.new(0, 100, 0, 20)
        Button.Position = UDim2.new(0.5, -50, 0.
