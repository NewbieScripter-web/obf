(Local Script)

Player = game.Players.LocalPlayer
Mouse = Player:GetMouse()
game.Workspace:WaitForChild(Player.Name)
ReplicatedStorage = game:GetService("ReplicatedStorage")
RemoteEvent = ReplicatedStorage:WaitForChild("Flying")
RemoteEvent2 = ReplicatedStorage:WaitForChild("FlyingOff")
Debounce = 1

game:GetService("UserInputService").InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.F and Debounce == 1 then -- if Player press F and Debounce = 1
 	Debounce = 2	-- Debounce = 2
	RemoteEvent:FireServer() -- Fire remote 
	for i = 1, math.huge do -- Loop for Player's humanoid root part follows mouse
		if Debounce == 2 then -- if debounce = 2 then follow mouse
		wait()
		Player.Character.HumanoidRootPart.CFrame = CFrame.new(Player.Character.HumanoidRootPart.Position,Mouse.Hit.p)
		else -- else break the loop
			break
		end
	end
 end
end)



game:GetService("UserInputService").InputEnded:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.F and Debounce == 2 then -- if Player release F and Debounce == 2
		script.Disabled = true -- script disabled (Debounce = 1)
		
		RemoteEvent2:FireServer() -- fire second remote
		wait(3) -- wait time
		script.Disabled = false -- script enabled
	end
end)



(Remote event script)


ReplicatedStorage = game:GetService("ReplicatedStorage")
RemoteEvent = ReplicatedStorage:WaitForChild("Flying")

RemoteEvent2 = ReplicatedStorage:WaitForChild("FlyingOff")

RemoteEvent.OnServerEvent:Connect(function(Player)
	
	Vel = Instance.new("BodyVelocity", Player.Character.HumanoidRootPart) -- Create new velicoty inside humanoid root part
	Vel.Name = "FlyVelocity"
	Vel.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
	for i = 1, math.huge do -- loop for Velocity 
		if Player.Character.HumanoidRootPart:FindFirstChild("FlyVelocity") ~= nil then -- if velocity exists
		Vel.Velocity = Player.Character.HumanoidRootPart.CFrame.lookVector*100
		else -- else break the loop
			break
			
		end
		wait()
	end
	
end)


RemoteEvent2.OnServerEvent:Connect(function(Player)
	Vel:Destroy() -- destroy velocity
	
	
end)