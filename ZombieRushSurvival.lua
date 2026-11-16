if game:GetService("CoreGui"):FindFirstChild("1fc96113139cb8920b08bccd00000f6a") then game.Debris:AddItem(script, 1) error("Script is already executed") end
if game:GetService("UserInputService").KeyboardEnabled == false then
	local ui = Instance.new("ScreenGui", game:GetService("CoreGui"))
	local Text = Instance.new("TextLabel", ui)
	Text.BackgroundTransparency = 1
	Text.Text = "No keyboard found"
	Text.Size = UDim2.new(0.5,0,0.5,0)
	Text.Position = UDim2.new(0.25,0,0.25,0)
	Text.TextScaled = true
	Text.Font = Enum.Font.SourceSansBold
	Text.TextStrokeTransparency = 0.5
	Text.TextColor3 = Color3.new(1,0,0)
	Text.TextTransparency = 0.5
	game.Debris:AddItem(ui, 5)
	game.Debris:AddItem(script, 5)
	
	error("No keyboard found")
end
local UI = Instance.new("ScreenGui", game:GetService("CoreGui"))
UI.Name = "1fc96113139cb8920b08bccd00000f6a"
UI.IgnoreGuiInset = true
UI.ResetOnSpawn = false
local Booleans = {}
local TextBoxes = {}
function loadUi()
	local v1 = Instance.new("Frame", UI)
	v1.BackgroundColor3 = Color3.new(0,1,1)
	v1.BackgroundTransparency = 0.5
	v1.Interactable = false
	v1.Position = UDim2.new(0.243,0,0.243,0)
	v1.Size = UDim2.new(0.512,0,0.512,0)
	v1.Visible = false
	local v2 = Instance.new("Folder", v1)
	local t = {"Af", "Aim", "Plr", "St", "Wh"}
	for _, v in t do
		local frame = Instance.new("ScrollingFrame", v2)
		frame.Name = v
		frame.BackgroundTransparency = 1
		frame.Interactable = false
		frame.Position = UDim2.new(0.25,0,0,0)
		frame.Size = UDim2.new(0.75,0,1,0)
		frame.Visible = false
	end
	-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	local TextBool = Instance.new("TextLabel", v2.Af)
	TextBool.BackgroundTransparency = 1
	TextBool.Name = "Bo"
	TextBool.Position = UDim2.new(0.05,0,0,0)
	TextBool.Size = UDim2.new(0.9,0,0.08,0)
	TextBool.Font = Enum.Font.SourceSansBold
	TextBool.Text = "Teleport Auto Farm"
	TextBool.TextScaled = true
	TextBool.TextXAlignment = Enum.TextXAlignment.Left
	table.insert(Booleans, TextBool)
	local v3 = Instance.new("TextButton", TextBool)
	v3.BackgroundColor3 = Color3.new()
	v3.Position = UDim2.new(0.9,0,0.12,0)
	v3.Size = UDim2.new(0.1,0,0.75,0)
	v3.Text = ""
	Instance.new("UICorner", v3).CornerRadius = UDim.new(0,16)
	local v4 = Instance.new("Frame", v3)
	v4.BackgroundColor3 = Color3.new(1,1,1)
	v4.Position = UDim2.new(0.125,0,0.125,0)
	v4.Size = UDim2.new(0.75,0,0.75,0)
	v4.Visible = false
	Instance.new("UICorner", v4).CornerRadius = UDim.new(0,16)
	local TextBox = TextBool:Clone()
	TextBox.Name = "Of"
	TextBox.Parent = v2.Af
	TextBox.Position = UDim2.new(0.05,0,0.08,0)
	TextBox.Text = "Teleport Offset"
	TextBox.TextScaled = false
	TextBox.TextSize = 70
	TextBox.TextButton:Destroy()
	table.insert(TextBoxes, TextBox)
	local v5 = Instance.new("TextBox", TextBox)
	v5.BackgroundColor3 = Color3.new()
	v5.Position = UDim2.new(0.6,0,0.12,0)
	v5.Size = UDim2.new(0.4,0,0.75,0)
	v5.Font = Enum.Font.SourceSansBold
	v5.Text = 30
	v5.TextColor3 = Color3.new(1,1,1)
	v5.TextSize = 50
	Instance.new("UICorner", v5).CornerRadius = UDim.new(0,16)
	local v51 = TextBool:Clone()
	v51.Name = "Bo2"
	v51.Parent = v2.Af
	v51.Position = UDim2.new(0.05,0,0.16,0)
	v51.Text = "Jump Bot Auto Farm"
	v51.TextScaled = false
	v51.TextSize = 80
	table.insert(Booleans, v51)
	local v6 = TextBool:Clone()
	v6.Name = "txt"
	v6.Parent = v2.Af
	v6.Position = UDim2.new(0.05,0,0.29,0)
	v6.Text = "USE AUTOCLICKER!"
	v6.TextScaled = false
	v6.TextSize = 70
	v6.TextButton:Destroy()
	v6.TextXAlignment = Enum.TextXAlignment.Center
	local v7 = Instance.new("TextButton", v2.Aim)
	v7.BackgroundColor3 = Color3.new()
	v7.Name = "At1"
	v7.Position = UDim2.new(0.12,0,0.16,0)
	v7.Size = UDim2.new(0.75,0,0.07,0)
	v7.Font = Enum.Font.SourceSansBold
	v7.Text = "Near to the player"
	v7.TextColor3 = Color3.new(1,1,1)
	v7.TextScaled = true
	Instance.new("UICorner", v7).CornerRadius = UDim.new(0,16)
	local v8 = v7:Clone()
	v8.Name = "At2"
	v8.Parent = v2.Aim
	v8.Position = UDim2.new(0.12,0,0.24,0)
	v8.Text = "Near to the crossair"
	local v9 = TextBool:Clone()
	v9.Name = "Ab"
	v9.Parent = v2.Aim
	v9.Position = UDim2.new(0.05,0,0,0)
	v9.Text = "Auto Aim (Hold F)"
	table.insert(Booleans, v9)
	local v10 = TextBool:Clone()
	v10.Name = "At"
	v10.Parent = v2.Aim
	v10.Position = UDim2.new(0.05,0,0.08,0)
	v10.Text = "Target Type: Nearest to the player"
	v10.TextButton:Destroy()
	--local v11 = TextBox:Clone()
	--v11.Name = "As"
	--v11.Parent = v2.Aim
	--v11.Position = UDim2.new(0.05,0,0.32,0)
	--v11.Text = "Aim Speed"
	--v11.TextBox.Text = 10
	--table.insert(TextBoxes, v11)
	local v12 = TextBool:Clone()
	v12.Name = "Am"
	v12.Parent = v2.Plr
	v12.Position = UDim2.new(0.05,0,0.24,0)
	v12.Text = "Infinite Ammo"
	table.insert(Booleans, v12)
	local v13 = TextBool:Clone()
	v13.Name = "Bh"
	v13.Parent = v2.Plr
	v13.Position = UDim2.new(0.05,0,0.08,0)
	v13.Text = "Bunny Hop"
	table.insert(Booleans, v13)
	local v14 = TextBox:Clone()
	v14.Name = "Bhp"
	v14.Parent = v2.Plr
	v14.Position = UDim2.new(0.05,0,0.16,0)
	v14.Text = "Bunny Hop Power"
	v14.TextBox.Text = 5
	v14.TextScaled = false
	v14.TextSize = 60
	table.insert(TextBoxes, v14)
	local v15 = TextBox:Clone()
	v15.Name = "Ws"
	v15.Parent = v2.Plr
	v15.Position = UDim2.new(0.05,0,0,0)
	v15.Text = "Walk Speed"
	v15.TextBox.Text = 16
	table.insert(TextBoxes, v15)
	local v16 = Instance.new("TextButton", v2.St)
	v16.BackgroundColor3 = Color3.new(1,0.25,0.25)
	v16.Position = UDim2.new(0.12,0,0.16,0)
	v16.Size = UDim2.new(0.75,0,0.08,0)
	v16.Font = Enum.Font.SourceSansBold
	v16.Text = "Unload Script"
	v16.TextScaled = true
	local v17 = TextBool:Clone()
	v17.Name = "Hd"
	v17.Parent = v2.St
	v17.Position = UDim2.new(0.05,0,0,0)
	v17.Text = "Hide UI"
	table.insert(Booleans, v17)
	local v18 = TextBool:Clone()
	v18.Name = "Wp"
	v18.Parent = v2.Wh
	v18.Position = UDim2.new(0.05,0,0.08,0)
	v18.Text = "Highlight Players"
	table.insert(Booleans, v18)
	local v19 = TextBool:Clone()
	v19.Name = "Wz"
	v19.Parent = v2.Wh
	v19.Position = UDim2.new(0.05,0,0,0)
	v19.Text = "Highlight Zombies"
	table.insert(Booleans, v19)
	-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	Instance.new("UICorner", v1).CornerRadius = UDim.new(0,32)
	local v20 = Instance.new("Frame", v1)
	v20.BackgroundColor3 = Color3.new()
	v20.Position = UDim2.new(0.25,0,0,0)
	v20.Size = UDim2.new(0.01,0,1,0)
	local v21 = Instance.new("ScrollingFrame", v1)
	v21.BackgroundTransparency = 1
	v21.Size = UDim2.new(0.25,0,1,0)
	Instance.new("UIListLayout", v21)
	for i, v in t do
		local button = Instance.new("TextButton", v21)
		button.BackgroundTransparency = 1
		button.Name = v
		button.Size = UDim2.new(1,0,0.075,0)
		button.Font = Enum.Font.Roboto
		button.FontFace.Bold = true
		if v == "Af" then button.Text = "Auto Farm"
		elseif v == "Aim" then button.Text = "Auto Aim"
		elseif v == "Plr" then button.Text = "Player"
		elseif v == "St" then button.Text = "Settings"
		elseif v == "Wh" then button.Text = "Wallhack"
		end
		button.TextSize = 50
		if i ~= #t then
			local vv = Instance.new("Frame", button)
			vv.BackgroundColor3 = Color3.new()
			vv.BackgroundTransparency = 0.25
			vv.Position = UDim2.new(0.1,0,0.9,0)
			vv.Size = UDim2.new(0.8,0,0.1,0)
			Instance.new("UICorner", vv).CornerRadius = UDim.new(0,32)
		end
	end
	-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	local v22 = Instance.new("TextButton", UI)
	v22.BackgroundColor3 = Color3.new(0,1,1)
	v22.BackgroundTransparency = 0.5
	v22.Position = UDim2.new(0.417,0,0,0)
	v22.Size = UDim2.new(0.165,0,0.049,0)
	v22.Text = ""
	Instance.new("UICorner", v22).CornerRadius = UDim.new(0,16)
	local v23 = Instance.new("Frame", v22)
	v23.BackgroundColor3 = Color3.new()
	v23.Position = UDim2.new(0.16,0,0,0)
	v23.Size = UDim2.new(0.016,0,1,0)
	local v24 = Instance.new("TextLabel", v22)
	v24.BackgroundTransparency = 1
	v24.Position = UDim2.new(0.16,0,0,0)
	v24.Size = UDim2.new(0.84,0,1,0)
	v24.Font = Enum.Font.SourceSans
	v24.Text = "Open Script"
	v24.TextScaled = true
	local v25 = v24:Clone()
	v25.Parent = v22
	v25.Position = UDim2.new()
	v25.Size = UDim2.new(0.16,0,1,0)
	v25.Font = Enum.Font.SourceSansBold
	v25.Text = "G"
	v25.TextScaled = true
end
loadUi()

function Ws(num)
	num = tonumber(num)~=nil and tonumber(num) or 16
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = num
end

function func(LowHp, v, offset, label)
	UI.Frame.Folder.Aim.Ab.TextButton.Frame.Visible = false
	UI.Frame.Folder.Plr.Am.TextButton.Frame.Visible = false
	for i2, v2 in game.Players.LocalPlayer.Backpack:GetDescendants() do
		if v2.Name == "ClipSize" or v2.Name == "Clip" then
			v2.Value = 10000
		end
	end
	for i2, v2 in game.Players.LocalPlayer.Character:GetDescendants() do
		if v2.Name == "ClipSize" or v2.Name == "Clip" then
			v2.Value = 10000
		end
	end
	if v and v:FindFirstChild("HumanoidRootPart") then
		if LowHp then
			local params = RaycastParams.new()
			params.FilterType = Enum.RaycastFilterType.Exclude
			params.FilterDescendantsInstances = {game.Players.LocalPlayer.Character}
			local result = workspace:Raycast(Vector3.new(0, 250, -1755), v.HumanoidRootPart.Position-Vector3.new(0, 250, -1755))
			if result and result.Instance and result.Instance.CFrame ~= v.HumanoidRootPart.CFrame then
				return func(true, nil)
			end
		end
		local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
		Root.Position = LowHp and Vector3.new(0, 250, -1750) or v.HumanoidRootPart.Position + (math.random(1,2)==1 and Vector3.new(offset,offset,offset) or Vector3.new(-offset,offset,-offset))
		workspace.CurrentCamera.CFrame = CFrame.lookAt(Root.Parent.Head.Position, v.Head.Position)
	end
	task.wait()
	if v and v:FindFirstChild("HumanoidRootPart") and workspace["Zombie_ClientVisuals"]:FindFirstChild(v.Name) and label.TextButton.Frame.Visible then
		if game.Players.LocalPlayer.Character:GetAttribute("Health") >= game.Players.LocalPlayer.Character:GetAttribute("MaxHealth")/1.5 then
			func(false, v, offset, label)
		else
			func(true, v, offset, label)
		end
	end
end
function autoFarm(label)
	label.Parent.Bo2.TextButton.Frame.Visible = false
	task.wait()
	while label.TextButton.Frame.Visible do
		UI.Frame.Folder.Aim.Ab.TextButton.Frame.Visible = false
		UI.Frame.Folder.Plr.Am.TextButton.Frame.Visible = false
		task.wait()
		if workspace["Zombie_ClientVisuals"]:GetChildren()[1] then
			for i, v in workspace["Zombie_ClientVisuals"]:GetChildren() do
				UI.Frame.Folder.Aim.Ab.TextButton.Frame.Visible = false
				UI.Frame.Folder.Plr.Am.TextButton.Frame.Visible = false
				if label.TextButton.Frame.Visible then
					local offset = tonumber(label.Parent.Of.TextBox.Text)~=nil and tonumber(label.Parent.Of.TextBox.Text) or 30
					if game.Players.LocalPlayer.Character:GetAttribute("Health") >= game.Players.LocalPlayer.Character:GetAttribute("MaxHealth")/1.5 then
						func(false, v, offset, label)
					else
						func(true, v, offset, label)
					end
				end
			end
		else
			local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
			Root.Position = Vector3.new(0, 250, -1750)
		end
	end
	local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
	Root.Position = Vector3.new(0, 200, -1800)
end

local prevZombie = nil
local posIndex = 0
local walkTime = 0
local maxWalkTime = 0
local tpIndex = 0
function walkAutoFarm(label)
	label.Parent.Bo.TextButton.Frame.Visible = false
	task.wait()
	while label.TextButton.Frame.Visible do
		UI.Frame.Folder.Aim.Ab.TextButton.Frame.Visible = false
		UI.Frame.Folder.Plr.Am.TextButton.Frame.Visible = false
		UI.Frame.Folder.Plr.Bh.TextButton.Frame.Visible = false
		task.wait()
		if workspace["Zombie_ClientVisuals"]:GetChildren()[1] then
			if game.Players.LocalPlayer.Character:GetAttribute("Health") <= game.Players.LocalPlayer.Character:GetAttribute("MaxHealth")/1.5 then
				local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
				Root.Position = Vector3.new(0, 250, -1750)
				prevZombie = nil
			else
				for i2, v2 in game.Players.LocalPlayer.Backpack:GetDescendants() do
					if v2.Name == "ClipSize" or v2.Name == "Clip" then
						v2.Value = 10000
					end
				end
				for i2, v2 in game.Players.LocalPlayer.Character:GetDescendants() do
					if v2.Name == "ClipSize" or v2.Name == "Clip" then
						v2.Value = 10000
					end
				end
				if prevZombie == nil then
					local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
					if tpIndex == 0 then Root.Position = Vector3.new(0, 200, -1800)
					elseif tpIndex >= 1 then Root.Position = Vector3.new(0, 200, -1900) tpIndex = -1
					end
					tpIndex += 1
				end
				local distances = {}
				local Head = game.Players.LocalPlayer.Character.Head
				for i, v in workspace["Zombie_ClientVisuals"]:GetChildren() do
					local zHead = v.Head
					table.insert(distances, {zHead, (Head.Position - zHead.Position).Magnitude})
				end
				table.sort(distances, function(a, b)
					return a[2] < b[2]
				end)
				local zHead = distances[1][1]
				local hum = game.Players.LocalPlayer.Character.Humanoid
				if hum.FloorMaterial ~= Enum.Material.Air then
					hum:ChangeState(Enum.HumanoidStateType.Jumping, true)
					hum.Jump = true
				end
				hum.WalkSpeed = 100
				local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
				if prevZombie ~= zHead then walkTime = 0 maxWalkTime = 0 end
				local function func2(Vector)
					hum:MoveTo(Vector)
					local distance = (Head.Position - Vector).Magnitude
					maxWalkTime = walkTime <= 0 and distance/100 or maxWalkTime
					walkTime += task.wait()
					if walkTime >= maxWalkTime then
						walkTime = 0
						maxWalkTime = 0
						posIndex += 1
						if posIndex > 3 then posIndex = 0 end
					end
				end
				if posIndex == 0 then func2(zHead.Position + Vector3.new(30,0,30))
				elseif posIndex == 1 then func2(zHead.Position + Vector3.new(-30,0,30))
				elseif posIndex == 2 then func2(zHead.Position + Vector3.new(-30,0,-30))
				elseif posIndex >= 3 then func2(zHead.Position + Vector3.new(30,0,-30))
				end
				workspace.CurrentCamera.CFrame = CFrame.lookAt(Head.Position, zHead.Position)
				prevZombie = zHead
			end
		end
	end
	local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
	Root.Position = Vector3.new(0, 200, -1800)
	local hum = game.Players.LocalPlayer.Character.Humanoid
	hum.WalkSpeed = tonumber(UI.Frame.Folder.Plr.Ws.TextBox.Text)~=nil and tonumber(UI.Frame.Folder.Plr.Ws.TextBox.Text) or 16
end

function autoAim(label)
	while label.TextButton.Frame.Visible do
		task.wait()
		if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.F) and workspace["Zombie_ClientVisuals"]:GetChildren()[1] then
			local distances = {}
			local Head = game.Players.LocalPlayer.Character.Head
			--local AimSpeed = tonumber(label.Parent.As.TextBox.Text)~=nil and tonumber(label.Parent.As.TextBox.Text) or 10
			for i, v in workspace["Zombie_ClientVisuals"]:GetChildren() do
				local zHead = v.Head
				if label.Parent.At.Text == "Target Type: Nearest to the crossair" then
					local vector, onScreen = workspace.CurrentCamera:WorldToScreenPoint(zHead.Position)
					if onScreen then
						local distance = (Vector2.new(game.Players.LocalPlayer:GetMouse().X, game.Players.LocalPlayer:GetMouse().Y) - Vector2.new(vector.X, vector.Y)).Magnitude
						table.insert(distances, {zHead, distance})
					end
				else
					table.insert(distances, {zHead, (Head.Position - zHead.Position).Magnitude})
				end
			end
			table.sort(distances, function(a, b)
				return a[2] < b[2]
			end)
			for i, v in distances do
				local raycastParams = RaycastParams.new()
				raycastParams.FilterType = Enum.RaycastFilterType.Exclude
				raycastParams.FilterDescendantsInstances = {workspace["Zombie_ClientVisuals"]}
				local Raycast = workspace:Raycast(v[1].Position, (Head.Position-v[1].Position), raycastParams)
				if Raycast and Raycast.Instance:IsDescendantOf(Head.Parent) then
					--local TimeNeed = label.Parent.At.Text == "Target Type: Nearest to the crossair" and v[2]/(AimSpeed*1000) or ((Vector2.new(game.Players.LocalPlayer:GetMouse().X, game.Players.LocalPlayer:GetMouse().Y) - Vector2.new(vector.X, vector.Y)).Magnitude)/(AimSpeed*1000)
					--local tween = game:GetService("TweenService"):Create(workspace.CurrentCamera, TweenInfo.new(TimeNeed, Enum.EasingStyle.Sine), {CFrame = CFrame.lookAt(workspace.CurrentCamera.CFrame.Position, v[1].Position)})
					--tween:Play()
					--tween.Completed:Wait()
					workspace.CurrentCamera.CFrame = CFrame.lookAt(workspace.CurrentCamera.CFrame.Position, v[1].Position)
					break
				end
			end
		end
	end
end

function infAmmo(label)
	while label.TextButton.Frame.Visible do
		task.wait()
		for i, v in game.Players.LocalPlayer.Backpack:GetDescendants() do
			if v.Name == "ClipSize" or v.Name == "Clip" then
				v.Value = 10000
			end
		end
		for i, v in game.Players.LocalPlayer.Character:GetDescendants() do
			if v.Name == "ClipSize" or v.Name == "Clip" then
				v.Value = 10000
			end
		end
	end
end

function bunnyHop(label)
	while label.TextButton.Frame.Visible do
		task.wait()
		local Humanoid = game.Players.LocalPlayer.Character.Humanoid
		if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Space) then
			local power = (tonumber(label.Parent.Bhp.TextBox.Text) and tonumber(label.Parent.Bhp.TextBox.Text) or 5)/50
			Humanoid.WalkSpeed += power
		else
			local speed = tonumber(label.Parent.Ws.TextBox.Text) and tonumber(label.Parent.Ws.TextBox.Text) or 16
			Humanoid.WalkSpeed = speed
		end
	end
	local speed = tonumber(label.Parent.Ws.TextBox.Text) and tonumber(label.Parent.Ws.TextBox.Text) or 16
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
end

function hideUi(bool)
	UI.TextButton.Visible = not bool
	UI.TextButton.Interactable = not bool
end

function wallHack(label)
	if not label.TextButton.Frame.Visible then
		task.wait()
		if label.Name == "Wp" then
			for i, v in game.Players:GetPlayers() do
				if v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
					v.Character:FindFirstChild(UI.Name):Destroy()
				end
			end
		elseif label.Name == "Wz" then
			for i, v in workspace["Zombie_ClientVisuals"]:GetChildren() do
				if v:FindFirstChild("HumanoidRootPart") then
					v:FindFirstChild(UI.Name):Destroy()
				end
			end 
		end
	else
		while label.TextButton.Frame.Visible do
			task.wait()
			if label.Name == "Wp" then
				for i, v in game.Players:GetPlayers() do
					if v.Character and v.Character:FindFirstChild("HumanoidRootPart") and not v.Character:FindFirstChild(UI.Name) then
						local h = Instance.new("Highlight", v.Character)
						h.Name = UI.Name
						h.FillColor = Color3.new(0, 1, 0)
						h.OutlineTransparency = 1
					end
				end
			elseif label.Name == "Wz" then
				for i, v in workspace["Zombie_ClientVisuals"]:GetChildren() do
					if v:FindFirstChild("HumanoidRootPart") and not v:FindFirstChild(UI.Name) then
						local h = Instance.new("Highlight", v)
						h.Name = UI.Name
						h.FillColor = Color3.new(1, 0, 0)
						h.OutlineTransparency = 1
					end
				end 
			end
		end
	end
end

for i, v in Booleans do
	v.TextButton.MouseButton1Click:Connect(function()
		v.TextButton.Frame.Visible = not v.TextButton.Frame.Visible
		if v.TextButton.Frame.Visible then
			if v.Name == "Bo" then autoFarm(v) 
			elseif v.Name == "Bo2" then walkAutoFarm(v)
			elseif v.Name == "Ab" then autoAim(v)
			elseif v.Name == "Am" then infAmmo(v)
			elseif v.Name == "Bh" then bunnyHop(v)
			end
		end
		if v.Name == "Hd" then
			hideUi(v.TextButton.Frame.Visible)
		elseif v.Name == "Wp" or v.Name == "Wz" then
			wallHack(v)
		end
	end)
end

for i, v in TextBoxes do
	if v.Name == "Ws" then
		v.TextBox.FocusLost:Connect(function()
			Ws(v.TextBox.Text)
		end)
	end
end

for i, v in UI.Frame.ScrollingFrame:GetChildren() do
	if v.Name ~= "UIListLayout" then
		v.MouseButton1Click:Connect(function()
			for _, v2 in UI.Frame.Folder:GetChildren() do
				v2.Visible = v2.Name == v.Name
				v2.Interactable = v2.Name == v.Name
			end
		end)
	end
end

function openUi()
	UI.Frame.Visible = not UI.Frame.Visible
	UI.Frame.Interactable = not UI.Frame.Interactable
end

UI.TextButton.MouseButton1Click:Connect(openUi)
game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessedEvent)
	if input.KeyCode == Enum.KeyCode.G and not gameProcessedEvent then
		openUi()
	end
end)

local at = UI.Frame.Folder.Aim.At
UI.Frame.Folder.Aim.At1.MouseButton1Click:Connect(function()
	at.Text = "Target Type: Nearest to the player"
end)
UI.Frame.Folder.Aim.At2.MouseButton1Click:Connect(function()
	at.Text = "Target Type: Nearest to the crossair"
end)

local clicks = 0
UI.Frame.Folder.St.TextButton.MouseButton1Click:Connect(function()
	clicks += 1
	if clicks > 1 then
		local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
		Root.Position = Vector3.new(0, 200, -1800)
		for i, v in Booleans do
			v.TextButton.Frame.Visible = false
			task.wait()
		end
		task.wait()
		task.wait()
		for i, v in UI:GetDescendants() do
			task.wait()
			v:Destroy()
		end
		UI:Destroy()
		script:Destroy()
	end
end)
