
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
local chil = workspace:GetChildren()
for i,v in pairs(chil) do
	if not (v==script or v:IsA("Camera") or v:IsA("Terrain") or game:GetService("Players"):GetPlayerFromCharacter(v)~=nil) then
		v:Destroy()
	end
end
Camera0 = Instance.new("Camera")
Model1 = Instance.new("Model")
Part2 = Instance.new("Part")
Part3 = Instance.new("Part")
Part4 = Instance.new("Part")
Part5 = Instance.new("Part")
Part6 = Instance.new("Part")
Part7 = Instance.new("Part")
Tool8 = Instance.new("Tool")
Part9 = Instance.new("Part")
SpecialMesh10 = Instance.new("SpecialMesh")
Decal11 = Instance.new("Decal")
Script12 = Instance.new("Script")
Sky13 = Instance.new("Sky")
SpawnLocation14 = Instance.new("SpawnLocation")
Decal15 = Instance.new("Decal")
SpawnLocation16 = Instance.new("SpawnLocation")
Decal17 = Instance.new("Decal")
SpawnLocation18 = Instance.new("SpawnLocation")
Decal19 = Instance.new("Decal")
SpawnLocation20 = Instance.new("SpawnLocation")
Decal21 = Instance.new("Decal")
SpawnLocation22 = Instance.new("SpawnLocation")
Decal23 = Instance.new("Decal")
SpawnLocation24 = Instance.new("SpawnLocation")
Decal25 = Instance.new("Decal")
Model26 = Instance.new("Model")
Part27 = Instance.new("Part")
Decal28 = Instance.new("Decal")
Decal29 = Instance.new("Decal")
Decal30 = Instance.new("Decal")
Decal31 = Instance.new("Decal")
Decal32 = Instance.new("Decal")
Decal33 = Instance.new("Decal")
Weld34 = Instance.new("Weld")
BlockMesh35 = Instance.new("BlockMesh")
ClickDetector36 = Instance.new("ClickDetector")
Part37 = Instance.new("Part")
SpecialMesh38 = Instance.new("SpecialMesh")
Script39 = Instance.new("Script")
MeshPart40 = Instance.new("MeshPart")
Script41 = Instance.new("Script")
Weld42 = Instance.new("Weld")
Sound43 = Instance.new("Sound")
Model44 = Instance.new("Model")
MeshPart45 = Instance.new("MeshPart")
MeshPart46 = Instance.new("MeshPart")
Weld47 = Instance.new("Weld")
Camera48 = Instance.new("Camera")
Model49 = Instance.new("Model")
Part50 = Instance.new("Part")
CylinderMesh51 = Instance.new("CylinderMesh")
PointLight52 = Instance.new("PointLight")
Part53 = Instance.new("Part")
CylinderMesh54 = Instance.new("CylinderMesh")
Model55 = Instance.new("Model")
Part56 = Instance.new("Part")
ParticleEmitter57 = Instance.new("ParticleEmitter")
PointLight58 = Instance.new("PointLight")
Part59 = Instance.new("Part")
ParticleEmitter60 = Instance.new("ParticleEmitter")
Model61 = Instance.new("Model")
Part62 = Instance.new("Part")
Decal63 = Instance.new("Decal")
Weld64 = Instance.new("Weld")
Weld65 = Instance.new("Weld")
Weld66 = Instance.new("Weld")
Weld67 = Instance.new("Weld")
Part68 = Instance.new("Part")
Weld69 = Instance.new("Weld")
Decal70 = Instance.new("Decal")
Camera0.Parent = mas
Camera0.CFrame = CFrame.new(26.3025208, 14.253768, -29.1932182, 0.436590105, 0.339927703, -0.832969546, 1.49011612e-08, 0.925871015, 0.377839953, 0.899660587, -0.164961204, 0.404226065)
Camera0.CoordinateFrame = CFrame.new(26.3025208, 14.253768, -29.1932182, 0.436590105, 0.339927703, -0.832969546, 1.49011612e-08, 0.925871015, 0.377839953, 0.899660587, -0.164961204, 0.404226065)
Camera0.Focus = CFrame.new(27.9685001, 13.4980698, -30.0016899, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Camera0.focus = CFrame.new(27.9685001, 13.4980698, -30.0016899, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Model1.Parent = mas
Part2.Parent = Model1
Part2.CFrame = CFrame.new(54.5, 18.4999924, -20, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part2.Position = Vector3.new(54.5, 18.49999237060547, -20)
Part2.Size = Vector3.new(81, 1, 74)
Part2.BottomSurface = Enum.SurfaceType.Smooth
Part2.TopSurface = Enum.SurfaceType.Smooth
Part3.Parent = Model1
Part3.CFrame = CFrame.new(54.9999962, 9.99999523, 18, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part3.Position = Vector3.new(54.999996185302734, 9.999995231628418, 18)
Part3.Size = Vector3.new(84, 18, 2)
Part3.BottomSurface = Enum.SurfaceType.Smooth
Part3.TopSurface = Enum.SurfaceType.Smooth
Part4.Parent = Model1
Part4.CFrame = CFrame.new(12.5, 9.99999523, -19, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part4.Orientation = Vector3.new(0, 90, 0)
Part4.Position = Vector3.new(12.5, 9.999995231628418, -19)
Part4.Rotation = Vector3.new(0, 90, 0)
Part4.Size = Vector3.new(76, 18, 3)
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.TopSurface = Enum.SurfaceType.Smooth
Part5.Parent = Model1
Part5.CFrame = CFrame.new(96.5, 9.99999523, -19.5, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part5.Orientation = Vector3.new(0, -90, 0)
Part5.Position = Vector3.new(96.5, 9.999995231628418, -19.5)
Part5.Rotation = Vector3.new(0, -90, 0)
Part5.Size = Vector3.new(77, 18, 3)
Part5.BottomSurface = Enum.SurfaceType.Smooth
Part5.TopSurface = Enum.SurfaceType.Smooth
Part6.Parent = Model1
Part6.CFrame = CFrame.new(54.5, 9.99999332, -58, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part6.Position = Vector3.new(54.5, 9.999993324279785, -58)
Part6.Size = Vector3.new(87, 18, 2)
Part6.BottomSurface = Enum.SurfaceType.Smooth
Part6.TopSurface = Enum.SurfaceType.Smooth
Part7.Parent = Model1
Part7.CFrame = CFrame.new(54.5, 0.499994993, -20, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part7.Position = Vector3.new(54.5, 0.49999499320983887, -20)
Part7.Size = Vector3.new(87, 1, 78)
Part7.BottomSurface = Enum.SurfaceType.Smooth
Part7.TopSurface = Enum.SurfaceType.Smooth
Tool8.Name = "Among Us Light Blue"
Tool8.Parent = Model1
Tool8.Grip = CFrame.new(0, 0, -0.387321472, -0.996961355, -1.96111543e-07, -0.0778984651, -1.96606848e-07, 1, -1.31122491e-09, 0.0778984651, 1.40081289e-08, -0.996961355)
Tool8.GripForward = Vector3.new(0.07789846509695053, 1.3112249064306525e-09, 0.9969613552093506)
Tool8.GripPos = Vector3.new(0, 0, -0.38732147216796875)
Tool8.GripRight = Vector3.new(-0.9969613552093506, -1.9660684813516127e-07, 0.07789846509695053)
Tool8.GripUp = Vector3.new(-1.9611154300491762e-07, 1, 1.400812887908387e-08)
Part9.Name = "Handle"
Part9.Parent = Tool8
Part9.CFrame = CFrame.new(22.4188461, 6.66499519, 12.6124172, -0.999996185, 0, 0, 0, 1, 0, 0, 0, -0.999996185)
Part9.Orientation = Vector3.new(0, 180, 0)
Part9.Position = Vector3.new(22.418846130371094, 6.664995193481445, 12.612417221069336)
Part9.Rotation = Vector3.new(-180, 0, -180)
Part9.Size = Vector3.new(10.83774185180664, 9.329999923706055, 8.775200843811035)
Part9.BottomSurface = Enum.SurfaceType.Smooth
Part9.CanCollide = false
Part9.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh10.Parent = Part9
SpecialMesh10.MeshId = "rbxassetid://6779025456"
SpecialMesh10.Scale = Vector3.new(4.2182936668396, 2.202929735183716, 3.853480577468872)
SpecialMesh10.TextureId = "http://www.roblox.com/asset/?id=6873947938"
SpecialMesh10.MeshType = Enum.MeshType.FileMesh
Decal11.Parent = Part9
Decal11.Texture = "http://www.roblox.com/asset/?id=6873947938"
Decal11.Face = Enum.NormalId.Right
Script12.Name = "somethings"
Script12.Parent = Model1
table.insert(cors,sandbox(Script12,function()
local lighting = script.Parent["Purple Nebula"]

lighting.Parent = game:GetService("Lighting")
end))
Sky13.Name = "Purple Nebula"
Sky13.Parent = Model1
Sky13.SkyboxBk = "http://www.roblox.com/asset/?id=159454299"
Sky13.SkyboxDn = "http://www.roblox.com/asset/?id=159454296"
Sky13.SkyboxFt = "http://www.roblox.com/asset/?id=159454293"
Sky13.SkyboxLf = "http://www.roblox.com/asset/?id=159454286"
Sky13.SkyboxRt = "http://www.roblox.com/asset/?id=159454300"
Sky13.SkyboxUp = "http://www.roblox.com/asset/?id=159454288"
Sky13.StarCount = 5000
SpawnLocation14.Parent = Model1
SpawnLocation14.CFrame = CFrame.new(42, 1.49999499, -15, 1, 0, 0, 0, 1, 0, 0, 0, 1)
SpawnLocation14.Position = Vector3.new(42, 1.4999949932098389, -15)
SpawnLocation14.Size = Vector3.new(12, 1, 12)
SpawnLocation14.Anchored = true
SpawnLocation14.BottomSurface = Enum.SurfaceType.Smooth
SpawnLocation14.TopSurface = Enum.SurfaceType.Smooth
Decal15.Parent = SpawnLocation14
Decal15.Texture = "rbxasset://textures/SpawnLocation.png"
Decal15.Face = Enum.NormalId.Top
SpawnLocation16.Parent = Model1
SpawnLocation16.CFrame = CFrame.new(43, 1.49999499, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
SpawnLocation16.Position = Vector3.new(43, 1.4999949932098389, 0)
SpawnLocation16.Size = Vector3.new(12, 1, 12)
SpawnLocation16.Anchored = true
SpawnLocation16.BottomSurface = Enum.SurfaceType.Smooth
SpawnLocation16.TopSurface = Enum.SurfaceType.Smooth
Decal17.Parent = SpawnLocation16
Decal17.Texture = "rbxasset://textures/SpawnLocation.png"
Decal17.Face = Enum.NormalId.Top
SpawnLocation18.Parent = Model1
SpawnLocation18.CFrame = CFrame.new(57, 1.49999499, -13, 1, 0, 0, 0, 1, 0, 0, 0, 1)
SpawnLocation18.Position = Vector3.new(57, 1.4999949932098389, -13)
SpawnLocation18.Size = Vector3.new(12, 1, 12)
SpawnLocation18.Anchored = true
SpawnLocation18.BottomSurface = Enum.SurfaceType.Smooth
SpawnLocation18.TopSurface = Enum.SurfaceType.Smooth
Decal19.Parent = SpawnLocation18
Decal19.Texture = "rbxasset://textures/SpawnLocation.png"
Decal19.Face = Enum.NormalId.Top
SpawnLocation20.Parent = Model1
SpawnLocation20.CFrame = CFrame.new(74, 1.49999499, -14, 1, 0, 0, 0, 1, 0, 0, 0, 1)
SpawnLocation20.Position = Vector3.new(74, 1.4999949932098389, -14)
SpawnLocation20.Size = Vector3.new(12, 1, 12)
SpawnLocation20.Anchored = true
SpawnLocation20.BottomSurface = Enum.SurfaceType.Smooth
SpawnLocation20.TopSurface = Enum.SurfaceType.Smooth
Decal21.Parent = SpawnLocation20
Decal21.Texture = "rbxasset://textures/SpawnLocation.png"
Decal21.Face = Enum.NormalId.Top
SpawnLocation22.Parent = Model1
SpawnLocation22.CFrame = CFrame.new(80, 1.49999428, 5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
SpawnLocation22.Position = Vector3.new(80, 1.4999942779541016, 5)
SpawnLocation22.Size = Vector3.new(12, 1, 12)
SpawnLocation22.Anchored = true
SpawnLocation22.BottomSurface = Enum.SurfaceType.Smooth
SpawnLocation22.TopSurface = Enum.SurfaceType.Smooth
Decal23.Parent = SpawnLocation22
Decal23.Texture = "rbxasset://textures/SpawnLocation.png"
Decal23.Face = Enum.NormalId.Top
SpawnLocation24.Parent = Model1
SpawnLocation24.CFrame = CFrame.new(60, 1.49999499, 4, 1, 0, 0, 0, 1, 0, 0, 0, 1)
SpawnLocation24.Position = Vector3.new(60, 1.4999949932098389, 4)
SpawnLocation24.Size = Vector3.new(12, 1, 12)
SpawnLocation24.Anchored = true
SpawnLocation24.BottomSurface = Enum.SurfaceType.Smooth
SpawnLocation24.TopSurface = Enum.SurfaceType.Smooth
Decal25.Parent = SpawnLocation24
Decal25.Texture = "rbxasset://textures/SpawnLocation.png"
Decal25.Face = Enum.NormalId.Top
Model26.Name = "Floppa Npc"
Model26.Parent = Model1
Part27.Name = "Floppa cube"
Part27.Parent = Model26
Part27.CFrame = CFrame.new(39, 1.99999523, -43, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part27.Position = Vector3.new(39, 1.999995231628418, -43)
Part27.Size = Vector3.new(2, 2, 2)
Part27.BottomSurface = Enum.SurfaceType.Smooth
Part27.TopSurface = Enum.SurfaceType.Smooth
Decal28.Parent = Part27
Decal28.Texture = "rbxassetid://6787972353"
Decal28.Face = Enum.NormalId.Back
Decal29.Parent = Part27
Decal29.Texture = "rbxassetid://6787972241"
Decal29.Face = Enum.NormalId.Bottom
Decal30.Parent = Part27
Decal30.Texture = "rbxassetid://6787971998"
Decal31.Parent = Part27
Decal31.Texture = "rbxassetid://6787971883"
Decal31.Face = Enum.NormalId.Left
Decal32.Parent = Part27
Decal32.Texture = "rbxassetid://6787971777"
Decal32.Face = Enum.NormalId.Right
Decal33.Parent = Part27
Decal33.Texture = "rbxassetid://6787971619"
Decal33.Face = Enum.NormalId.Top
Weld34.Name = "earsWeld"
Weld34.Parent = Part27
Weld34.C1 = CFrame.new(0.0317459106, -1.60812867, 0.126677513, 1, 7.87137555e-09, 3.02998127e-15, -7.87137555e-09, 1, -4.1444258e-16, -3.02998127e-15, 4.14442554e-16, 1)
Weld34.Part0 = Part27
Weld34.Part1 = Part37
Weld34.part1 = Part37
BlockMesh35.Parent = Part27
ClickDetector36.Parent = Part27
Part37.Name = "Ears"
Part37.Parent = Model26
Part37.CFrame = CFrame.new(38.9682541, 3.60812378, -43.1266785, 1, -7.87137555e-09, -3.02998127e-15, 7.87137555e-09, 1, 4.14442554e-16, 3.02998127e-15, -4.1444258e-16, 1)
Part37.Position = Vector3.new(38.96825408935547, 3.608123779296875, -43.126678466796875)
Part37.Size = Vector3.new(1.5881553888320923, 1.2162573337554932, 0.2892611026763916)
Part37.BottomSurface = Enum.SurfaceType.Smooth
Part37.CanCollide = false
Part37.Material = Enum.Material.Sand
Part37.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh38.Name = "SpecialMesh"
SpecialMesh38.Parent = Part37
SpecialMesh38.MeshId = "rbxassetid://6100557436"
SpecialMesh38.Scale = Vector3.new(1.5881551504135132, 1.216257095336914, 0.289261132478714)
SpecialMesh38.TextureId = "rbxassetid://6100557520"
SpecialMesh38.MeshType = Enum.MeshType.FileMesh
Script39.Name = "Move"
Script39.Parent = Model26
table.insert(cors,sandbox(Script39,function()
function newSound(id)
	local sound = Instance.new("Sound", script.Parent["Floppa cube"])
	sound.SoundId = id
	return sound
end

script.Parent["Floppa cube"].ClickDetector.MouseClick:Connect(function()
	local meow = newSound("rbxassetid://8772968188")
	local money = script.Parent.money:Clone()
	money.Parent = workspace
	money.Script.Disabled = false
	money.Money:Destroy()
	money.Position = script.Parent["Floppa cube"].Position
	meow:Play()
	wait(meow.TimeLength * 2)
	meow:Destroy()
end)

local velocity = Instance.new("BodyAngularVelocity", script.Parent["Floppa cube"])
while wait(math.random(2, 3)) do
	velocity.AngularVelocity = Vector3.new(math.random(-7, 7), 0, math.random(-7, 7))
end
end))
MeshPart40.Name = "money"
MeshPart40.Parent = Model26
MeshPart40.CFrame = CFrame.new(39, 1.99999523, -43, 1, 0, 0, 0, 1, 0, 0, 0, 1)
MeshPart40.Position = Vector3.new(39, 1.999995231628418, -43)
MeshPart40.Size = Vector3.new(1.2499953508377075, 0.1592889428138733, 0.5796828866004944)
MeshPart40.TextureID = "rbxassetid://511726139"
Script41.Parent = MeshPart40
Script41.Enabled = false
table.insert(cors,sandbox(Script41,function()
script.Parent.Touched:Connect(function(player)
	if (player.Parent:FindFirstChild("Humanoid") ~= nil) then
		local sound = Instance.new("Sound", script.Parent)
		sound.SoundId = "rbxassetid://4525871712"
		sound:Play()
		script.Parent.Transparency = 1
		script.Disabled = true
		wait(sound.TimeLength)
		sound:remove()
		script.Parent:remove()
	end
end)
end))
Script41.Disabled = true
Weld42.Name = "Money"
Weld42.Parent = MeshPart40
Weld42.Part0 = MeshPart40
Weld42.Part1 = Part27
Weld42.part1 = Part27
Sound43.Parent = Model26
Sound43.Looped = true
Sound43.Playing = true
Sound43.SoundId = "rbxassetid://1842976958"
Sound43.Volume = 0.0010000000474974513
Model44.Name = "Maxwell"
Model44.Parent = Model1
MeshPart45.Name = "forgor"
MeshPart45.Parent = Model44
MeshPart45.CFrame = CFrame.new(62.8184814, 2.74422073, -47.3216515, -1.00000024, 0, 0, 0, 1, 0, 0, 0, -1.00000024)
MeshPart45.Orientation = Vector3.new(0, 180, 0)
MeshPart45.Position = Vector3.new(62.8184814453125, 2.744220733642578, -47.321651458740234)
MeshPart45.Rotation = Vector3.new(-180, 0, -180)
MeshPart45.Color = Color3.new(0.972549, 0.972549, 0.972549)
MeshPart45.Transparency = 0.019999999552965164
MeshPart45.Size = Vector3.new(1.9887335300445557, 0.9199999570846558, 1.5869050025939941)
MeshPart45.BrickColor = BrickColor.new("Institutional white")
MeshPart45.CanCollide = false
MeshPart45.Material = Enum.Material.Fabric
MeshPart45.brickColor = BrickColor.new("Institutional white")
MeshPart45.TextureID = "rbxassetid://11390797271"
MeshPart46.Name = "maxwell"
MeshPart46.Parent = Model44
MeshPart46.CFrame = CFrame.new(60.7253113, 2.50234604, -48.1636314, -1.00000024, 0, 0, 0, 1, 0, 0, 0, -1.00000024)
MeshPart46.Orientation = Vector3.new(0, 180, 0)
MeshPart46.Position = Vector3.new(60.725311279296875, 2.5023460388183594, -48.163631439208984)
MeshPart46.Rotation = Vector3.new(-180, 0, -180)
MeshPart46.Color = Color3.new(0.658824, 0.741176, 0.6)
MeshPart46.Size = Vector3.new(5.096081256866455, 3.004702568054199, 2.5788729190826416)
MeshPart46.Anchored = true
MeshPart46.BrickColor = BrickColor.new("Laurel green")
MeshPart46.Material = Enum.Material.SmoothPlastic
MeshPart46.brickColor = BrickColor.new("Laurel green")
MeshPart46.TextureID = "rbxassetid://11390783210"
Weld47.Name = "weld"
Weld47.Parent = MeshPart46
Weld47.C0 = CFrame.new(-2.09317017, 0.241874695, -0.84197998, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Weld47.Part0 = MeshPart46
Weld47.Part1 = MeshPart45
Weld47.part1 = MeshPart45
Camera48.Name = "ThumbnailCamera"
Camera48.Parent = Model44
Camera48.CFrame = CFrame.new(7.84954691, 2.88855171, 3.88075376, 0.505966842, -0.0451787561, 0.861369014, -0, 0.998627484, 0.0523779467, -0.862553, -0.0265015047, 0.505272329)
Camera48.CoordinateFrame = CFrame.new(7.84954691, 2.88855171, 3.88075376, 0.505966842, -0.0451787561, 0.861369014, -0, 0.998627484, 0.0523779467, -0.862553, -0.0265015047, 0.505272329)
Camera48.FieldOfView = 20
Model49.Name = "Light"
Model49.Parent = Model1
Part50.Name = "Light"
Part50.Parent = Model49
Part50.CFrame = CFrame.new(56, 17.899992, -17, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part50.Position = Vector3.new(56, 17.899991989135742, -17)
Part50.Color = Color3.new(0.992157, 0.917647, 0.552941)
Part50.Size = Vector3.new(2, 0.20000000298023224, 2)
Part50.Anchored = true
Part50.BottomSurface = Enum.SurfaceType.Smooth
Part50.BrickColor = BrickColor.new("Cool yellow")
Part50.Material = Enum.Material.SmoothPlastic
Part50.Reflectance = 0.4000000059604645
Part50.TopSurface = Enum.SurfaceType.Smooth
Part50.brickColor = BrickColor.new("Cool yellow")
Part50.FormFactor = Enum.FormFactor.Custom
Part50.formFactor = Enum.FormFactor.Custom
CylinderMesh51.Parent = Part50
CylinderMesh51.Scale = Vector3.new(1, 1.0099999904632568, 1)
PointLight52.Parent = Part50
PointLight52.Range = 40
Part53.Parent = Model49
Part53.CFrame = CFrame.new(56, 17.899992, -17, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part53.Position = Vector3.new(56, 17.899991989135742, -17)
Part53.Color = Color3.new(0.388235, 0.372549, 0.384314)
Part53.Size = Vector3.new(2.4000000953674316, 0.20000000298023224, 2.4000000953674316)
Part53.Anchored = true
Part53.BottomSurface = Enum.SurfaceType.Smooth
Part53.BrickColor = BrickColor.new("Dark stone grey")
Part53.Material = Enum.Material.SmoothPlastic
Part53.TopSurface = Enum.SurfaceType.Smooth
Part53.brickColor = BrickColor.new("Dark stone grey")
Part53.FormFactor = Enum.FormFactor.Custom
Part53.formFactor = Enum.FormFactor.Custom
CylinderMesh54.Parent = Part53
Model55.Name = "Fire"
Model55.Parent = Model1
Part56.Name = "Fire"
Part56.Parent = Model55
Part56.CFrame = CFrame.new(94, 16.9999828, -53.8849983, -4.7683551e-07, -2.98017007e-08, 1, 7.15255339e-07, 1, 2.98020417e-08, -1, 7.15255339e-07, -4.76835453e-07)
Part56.Orientation = Vector3.new(0, 90, 0)
Part56.Position = Vector3.new(94, 16.999982833862305, -53.8849983215332)
Part56.Rotation = Vector3.new(0, 90, 0)
Part56.Transparency = 1
Part56.Size = Vector3.new(2.5300004482269287, 3.609999656677246, 4.109999656677246)
Part56.Anchored = true
Part56.BottomSurface = Enum.SurfaceType.Smooth
Part56.CanCollide = false
Part56.Material = Enum.Material.SmoothPlastic
Part56.TopSurface = Enum.SurfaceType.Smooth
Part56.FormFactor = Enum.FormFactor.Custom
Part56.formFactor = Enum.FormFactor.Custom
ParticleEmitter57.Name = "Fire"
ParticleEmitter57.Parent = Part56
ParticleEmitter57.Speed = NumberRange.new(3, 5)
ParticleEmitter57.Rotation = NumberRange.new(4, 9)
ParticleEmitter57.Color = ColorSequence.new(Color3.new(1, 0.333333, 0),Color3.new(0.364706, 0, 0))
ParticleEmitter57.LightEmission = 0.8600000143051147
ParticleEmitter57.Texture = "http://www.roblox.com/asset/?id=248625108"
ParticleEmitter57.Transparency = NumberSequence.new(0,0.543749988079071,0.7374999523162842,0,0.7250000238418579,0.45625001192092896,0.637499988079071,0,0.5249999761581421,0)
ParticleEmitter57.Size = NumberSequence.new(3.3125,2.8125,2.6875,2.562499523162842,2.3125,2.1875,1.7500001192092896,0.43749988079071045,0.12499988079071045)
ParticleEmitter57.Acceleration = Vector3.new(8, 6, 6)
ParticleEmitter57.Lifetime = NumberRange.new(0, 3)
ParticleEmitter57.Rate = 70
ParticleEmitter57.RotSpeed = NumberRange.new(5, 9)
ParticleEmitter57.SpreadAngle = Vector2.new(28, 28)
ParticleEmitter57.VelocitySpread = 28
PointLight58.Name = "FireLight"
PointLight58.Parent = Part56
PointLight58.Color = Color3.new(1, 0.333333, 0)
PointLight58.Range = 14
PointLight58.Shadows = true
Part59.Name = "Smoke"
Part59.Parent = Part56
Part59.CFrame = CFrame.new(94, 16.9999828, -53.8849983, -4.7683551e-07, -2.98017007e-08, 1, 7.15255339e-07, 1, 2.98020417e-08, -1, 7.15255339e-07, -4.76835453e-07)
Part59.Orientation = Vector3.new(0, 90, 0)
Part59.Position = Vector3.new(94, 16.999982833862305, -53.8849983215332)
Part59.Rotation = Vector3.new(0, 90, 0)
Part59.Transparency = 1
Part59.Size = Vector3.new(6.2300004959106445, 3.609999656677246, 5.910000801086426)
Part59.Anchored = true
Part59.BottomSurface = Enum.SurfaceType.Smooth
Part59.CanCollide = false
Part59.Material = Enum.Material.SmoothPlastic
Part59.TopSurface = Enum.SurfaceType.Smooth
Part59.FormFactor = Enum.FormFactor.Custom
Part59.formFactor = Enum.FormFactor.Custom
ParticleEmitter60.Name = "Smoke"
ParticleEmitter60.Parent = Part59
ParticleEmitter60.Speed = NumberRange.new(3, 5)
ParticleEmitter60.Rotation = NumberRange.new(4, 9)
ParticleEmitter60.Color = ColorSequence.new(Color3.new(0, 0, 0),Color3.new(0, 0, 0))
ParticleEmitter60.LightEmission = 0.8600000143051147
ParticleEmitter60.Texture = "rbxassetid://133619974"
ParticleEmitter60.Transparency = NumberSequence.new(0,0.543749988079071,0.7374999523162842,0,0.7250000238418579,0.45625001192092896,0.637499988079071,0,0.5249999761581421,0)
ParticleEmitter60.ZOffset = -1
ParticleEmitter60.Size = NumberSequence.new(3.3125,2.8125,2.6875,2.562499523162842,2.3125,2.1875,1.7500001192092896,0.43749988079071045,0.12499988079071045)
ParticleEmitter60.Acceleration = Vector3.new(8, 6, 6)
ParticleEmitter60.Lifetime = NumberRange.new(0, 6)
ParticleEmitter60.Rate = 70
ParticleEmitter60.RotSpeed = NumberRange.new(5, 9)
ParticleEmitter60.SpreadAngle = Vector2.new(28, 28)
ParticleEmitter60.VelocitySpread = 28
Model61.Parent = Model1
Part62.Name = "Poster"
Part62.Parent = Model61
Part62.CFrame = CFrame.new(94.9277039, 8.99999523, -39.5, -0.0088575948, 0.00543136522, 0.999946058, 8.04698264e-09, 0.999985278, -0.00543157849, -0.99996078, -4.81026655e-05, -0.00885746442)
Part62.Orientation = Vector3.new(0.3100000023841858, 90.51000213623047, 0)
Part62.Position = Vector3.new(94.92770385742188, 8.999995231628418, -39.5)
Part62.Rotation = Vector3.new(148.47999572753906, 89.4000015258789, -148.47999572753906)
Part62.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part62.Size = Vector3.new(11.718356132507324, 14.432528495788574, 0.21541087329387665)
Part62.Anchored = true
Part62.BottomSurface = Enum.SurfaceType.Smooth
Part62.BrickColor = BrickColor.new("Institutional white")
Part62.Material = Enum.Material.SmoothPlastic
Part62.TopSurface = Enum.SurfaceType.Smooth
Part62.brickColor = BrickColor.new("Institutional white")
Decal63.Name = "MissingPoster"
Decal63.Parent = Part62
Decal63.Texture = "rbxassetid://3163287264"
Weld64.Name = "Chain"
Weld64.Parent = Part62
Weld64.C0 = CFrame.new(0, 0, 0.0249996185, 1, 0, 8.8817842e-16, 0, 1, 6.66133815e-16, 0, 0, 1)
Weld64.C1 = CFrame.new(0.613128662, 4.19415283, -0.500237465, 0.981444299, 0.191747516, -1.39819329e-08, -0.191747516, 0.981444299, 8.3382945e-10, 1.38823735e-08, 1.86264393e-09, 1)
Weld64.Part0 = Part62
Weld65.Name = "Chain"
Weld65.Parent = Part62
Weld65.C0 = CFrame.new(0, 0, 0.0249996185, 1, 0, 8.8817842e-16, 0, 1, 6.66133815e-16, 0, 0, 1)
Weld65.C1 = CFrame.new(0.1121521, 1.09414673, -0.494745255, 0.981444299, 0.191747516, -1.39819329e-08, -0.191747516, 0.981444299, 8.3382945e-10, 1.38823735e-08, 1.86264393e-09, 1)
Weld65.Part0 = Part62
Weld66.Name = "Chain"
Weld66.Parent = Part62
Weld66.C0 = CFrame.new(0, 0, 0.0249996185, 1, 0, 8.8817842e-16, 0, 1, 6.66133815e-16, 0, 0, 1)
Weld66.C1 = CFrame.new(0.1121521, 1.49417114, -0.494745255, 0.981444299, 0.191747516, -1.39819329e-08, -0.191747516, 0.981444299, 8.3382945e-10, 1.38823735e-08, 1.86264393e-09, 1)
Weld66.Part0 = Part62
Weld67.Name = "Chain"
Weld67.Parent = Part62
Weld67.C0 = CFrame.new(1.52587891e-05, -1.52587891e-05, 0.0250244141, 1.00000024, 0, 0, 0, 1.00000036, -5.96046448e-08, 2.98023224e-08, 0, 1.00000012)
Weld67.C1 = CFrame.new(0.322692871, -0.708374023, 0.88885498, -0.999972761, -4.03921586e-05, -0.00739994645, -1.96474645e-07, 0.999985576, -0.00543181179, 0.00740006566, -0.00543166418, -0.99995786)
Weld67.Part0 = Part62
Part68.Name = "PosterPart"
Part68.Parent = Part62
Part68.CFrame = CFrame.new(94.9408875, 8.82711983, -41.5679245, 0, 5.99365528e-14, 1, 0, 1, 5.99365528e-14, -1, 0, 0)
Part68.Orientation = Vector3.new(0, 90, 0)
Part68.Position = Vector3.new(94.94088745117188, 8.827119827270508, -41.56792449951172)
Part68.Rotation = Vector3.new(0, 90, 0)
Part68.Color = Color3.new(0.929412, 0.917647, 0.917647)
Part68.Size = Vector3.new(6.438614368438721, 7.9109907150268555, 0.5093116164207458)
Part68.Anchored = true
Part68.BottomSurface = Enum.SurfaceType.Smooth
Part68.BrickColor = BrickColor.new("Lily white")
Part68.TopSurface = Enum.SurfaceType.Smooth
Part68.brickColor = BrickColor.new("Lily white")
Weld69.Name = "Chain"
Weld69.Parent = Part68
Weld69.C0 = CFrame.new(4.57763672e-05, 0, 0.0590820312, 1.00000083, 0, 0, 1.86264559e-09, 1.00000072, -3.72528919e-09, 0, -1.11022302e-16, 1.00000048)
Weld69.C1 = CFrame.new(-0.157028198, -0.698348999, 0.851013184, -0.999999285, -1.97165789e-07, 0.00145757198, -1.97487807e-07, 1.00000083, -2.20507147e-07, -0.00145757198, -2.20794078e-07, -0.999999046)
Weld69.Part0 = Part68
Decal70.Name = "Bacon"
Decal70.Parent = Part68
Decal70.Texture = "http://www.roblox.com/asset/?id=6044022752"
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
