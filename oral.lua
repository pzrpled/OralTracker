-- ONLY WORKS WITH R6!!!


local OralTracker = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local Tab = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local Page = Instance.new("Frame")
local Start = Instance.new("TextButton")
local Stop = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")

OralTracker.Name = "OralTracker"
OralTracker.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
OralTracker.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
OralTracker.ResetOnSpawn = true

UI.Name = "UI"
UI.Parent = OralTracker
UI.AnchorPoint = Vector2.new(0.5, 0.5)
UI.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
UI.BorderColor3 = Color3.fromRGB(255, 0, 4)
UI.BorderSizePixel = 2
UI.Position = UDim2.new(0.5, 0, 0.5, 0)
UI.Size = UDim2.new(0, 300, 0, 300)

Tab.Name = "Tab"
Tab.Parent = UI
Tab.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab.BorderSizePixel = 0
Tab.Size = UDim2.new(0, 300, 0, 49)

Label.Name = "Label"
Label.Parent = Tab
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label.BorderSizePixel = 0
Label.Size = UDim2.new(0, 180, 0, 45)
Label.Font = Enum.Font.IndieFlower
Label.Text = "OralTracker"
Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextStrokeColor3 = Color3.fromRGB(179, 0, 6)
Label.TextStrokeTransparency = 0.000
Label.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = Tab
Minimize.BackgroundColor3 = Color3.fromRGB(188, 0, 3)
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.863333344, 0, 0.122448981, 0)
Minimize.Size = UDim2.new(0, 34, 0, 37)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "rj"
Minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true

Page.Name = "Page"
Page.Parent = UI
Page.AnchorPoint = Vector2.new(0.5, 0.5)
Page.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Page.BorderColor3 = Color3.fromRGB(0, 0, 0)
Page.BorderSizePixel = 0
Page.Position = UDim2.new(0.498333335, 0, 0.576666653, 0)
Page.Size = UDim2.new(0, 277, 0, 230)

Start.Name = "Start"
Start.Parent = Page
Start.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Start.BorderColor3 = Color3.fromRGB(0, 0, 0)
Start.BorderSizePixel = 0
Start.Position = UDim2.new(0.0221780166, 0, 0.0267968215, 0)
Start.Size = UDim2.new(0, 263, 0, 65)
Start.Font = Enum.Font.Creepster
Start.Text = "START"
Start.TextColor3 = Color3.fromRGB(0, 0, 0)
Start.TextScaled = true
Start.TextSize = 14.000
Start.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Start.TextStrokeTransparency = 0.000
Start.TextWrapped = true

Stop.Name = "Stop"
Stop.Parent = Page
Stop.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Stop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stop.BorderSizePixel = 0
Stop.Position = UDim2.new(0.0221780166, 0, 0.339840293, 0)
Stop.Size = UDim2.new(0, 263, 0, 65)
Stop.Font = Enum.Font.Creepster
Stop.Text = "STOP"
Stop.TextColor3 = Color3.fromRGB(0, 0, 0)
Stop.TextScaled = true
Stop.TextSize = 14.000
Stop.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Stop.TextStrokeTransparency = 0.000
Stop.TextWrapped = true

TextBox.Parent = Page
TextBox.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0221780166, 0, 0.960869551, 0)
TextBox.Size = UDim2.new(0, 262, 0, -71)
TextBox.Font = Enum.Font.Garamond
TextBox.PlaceholderText = "VICTIM"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 24.000
TextBox.TextWrapped = true

UI.Draggable = true
UI.Active = true
UI.Selectable = true
local cloneref = cloneref or function(o) return o end
local Players = game:GetService('Players')
IYMouse = Players.LocalPlayer:GetMouse()
PlayerGui = Players.LocalPlayer:FindFirstChildWhichIsA("PlayerGui")
UserInputService = cloneref(game:GetService("UserInputService"))
TweenService = cloneref(game:GetService("TweenService"))
HttpService = cloneref(game:GetService("HttpService"))
MarketplaceService = cloneref(game:GetService("MarketplaceService"))
RunService = cloneref(game:GetService("RunService"))
TeleportService = cloneref(game:GetService("TeleportService"))
StarterGui = cloneref(game:GetService("StarterGui"))
GuiService = cloneref(game:GetService("GuiService"))
Lighting = cloneref(game:GetService("Lighting"))
ContextActionService = cloneref(game:GetService("ContextActionService"))
NetworkClient = cloneref(game:GetService("NetworkClient"))
ReplicatedStorage = cloneref(game:GetService("ReplicatedStorage"))
GroupService = cloneref(game:GetService("GroupService"))
PathService = cloneref(game:GetService("PathfindingService"))
SoundService = cloneref(game:GetService("SoundService"))
Teams = cloneref(game:GetService("Teams"))
StarterPlayer = cloneref(game:GetService("StarterPlayer"))
InsertService = cloneref(game:GetService("InsertService"))
ChatService = cloneref(game:GetService("Chat"))
ProximityPromptService = cloneref(game:GetService("ProximityPromptService"))
StatsService = cloneref(game:GetService("Stats"))
MaterialService = cloneref(game:GetService("MaterialService"))
AvatarEditorService = cloneref(game:GetService("AvatarEditorService"))
TextChatService = cloneref(game:GetService("TextChatService"))

queueteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)

Players.LocalPlayer.OnTeleport:Connect(function(State)


		queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/pzrpled/OralTracker/main/oral.lua'))()")

end)


Start.MouseButton1Click:Connect(function()
	local Player = game:GetService("Players").LocalPlayer
	local Character = Player.Character
	local playerName = TextBox.Text
	local found = {}
	banpl = false
    

	local Torque = Instance.new("Torque", Character:FindFirstChild("HumanoidRootPart")) 
	Torque.RelativeTo = Enum.ActuatorRelativeTo.Attachment0 
	Torque.Torque = Vector3.new(0,0,1200) 

	local Attachment0 = Instance.new("Attachment", Character:FindFirstChild("HumanoidRootPart"))
	Attachment0.CFrame = CFrame.new(Character:FindFirstChild("HumanoidRootPart").CFrame.UpVector + Vector3.new(0,Character:FindFirstChild("Head").Size.Y/2,0)) * CFrame.Angles(math.rad(90),0,0) -- Make the attachment go on top of the HumanoidRootPart

	Torque.Attachment0 = Attachment0
	
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Name:lower():sub(1, #playerName) == playerName:lower() then
			game:GetService('RunService').Stepped:connect(function()

				if banpl then
					Player.Character.HumanoidRootPart.CFrame = game.Players:FindFirstChild(v.Name).Character.Head.CFrame * CFrame.Angles(0,math.pi,0) * CFrame.new(0,0,1)
				end
			end)
		end
	end
			
	Character.Humanoid.HipHeight = 3
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Looking for Target","All")
	wait(2)
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Found Target","All")
	wait(1)
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Enabling Precision Tracking","All")
	wait(2)
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Initiated Oral Weapon","All")
	Torque.Torque = Vector3.new(0,0,0)
	Character.Humanoid.HipHeight = 3
	local Anim2 = Instance.new("Animation")
	Anim2.AnimationId = "rbxassetid://148840371"
	track2 = Player.Character.Humanoid:LoadAnimation(Anim2)
	track2:Play(.1, 1, 1)
	track2:AdjustSpeed(10)
	banpl = true
	

	
	while true do
		wait(2)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("mmphh~~","All")
		wait(3)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("im filling you to the top~~","All")
		wait(2)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("its like a brick~~~","All")
		wait(4)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("your suctioning hard!~~","All")
		wait(2)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("thats perfect~~","All")
		wait(3)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("uhnmmm~~~","All")
		wait(2)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("keep on going~~~","All")
		wait(1)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i~ ITS Go~ GOING OUT THIS TIME!~~~","All")
		wait(2)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("UUAAHHHHHHHHHHH~~~~","All")
		track2:AdjustSpeed(1)
		while true do
			Player.Character.Humanoid:ChangeState(4)
			Player.Character.Humanoid:ChangeState(4)
			Player.Character.Humanoid:ChangeState(4)
			Player.Character.Humanoid:ChangeState(4)
			Player.Character.Humanoid:ChangeState(4)
			Player.Character.Humanoid:ChangeState(4)
			Player.Character.Humanoid:ChangeState(4)
			Player.Character.Humanoid:ChangeState(4)
			Player.Character.Humanoid:ChangeState(4)
			break
		end
		wait(2)
		banpl = false
		track2:Stop()
		game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
			break

	end
	
end)

Stop.MouseButton1Click:Connect(function()
	banpl = false
	track2:Stop()
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
end)

Minimize.MouseButton1Click:Connect(function()
	local TeleportService = game:GetService('TeleportService')
	local placeId = game.PlaceId
	local jobId = game.JobId
	TeleportService:TeleportToPlaceInstance(placeId, jobId, Players.LocalPlayer)
end)

