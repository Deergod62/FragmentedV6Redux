-- Hungered return model
-- Reconstructed from the supplied Roblox binary model.
-- The original README Script is represented as an empty Script; its exporter README
-- source is not required for the returned model.

local R = {}

local function new(className, name)
	local x = Instance.new(className)
	x.Name = name
	return x
end

local function seq(keys)
	return NumberSequence.new(keys)
end

-- Instances
R[0] = new("Model", "Hungered")
R[1] = new("Part", "RushNew")
R[2] = new("SpecialMesh", "Mesh")
R[3] = new("BodyVelocity", "BodyVelocity")
R[4] = new("Model", "HungeredInner")
R[5] = new("Attachment", "Attachment")
R[6] = new("Sound", "Sound")
R[7] = new("BodyGyro", "BodyGyro")
R[8] = new("Script", "README")

-- Hierarchy
R[1].Parent = R[0]
R[2].Parent = R[1]
R[3].Parent = R[1]
R[4].Parent = R[0]
R[5].Parent = R[4]
R[6].Parent = R[4]
R[7].Parent = R[4]
R[8].Parent = R[0]

-- ParticleEmitter serialized by the file is attached to RushNew.
-- Create it separately because the binary instance table identifies it as a
-- ParticleEmitter before the Part.
R[9] = new("ParticleEmitter", "ParticleEmitter")
R[9].Parent = R[1]

-- Part
R[1].Anchored = true
R[1].AudioCanCollide = true
R[1].CanCollide = false
R[1].CanQuery = true
R[1].CanTouch = true
R[1].CastShadow = true
R[1].CollisionGroup = "Default"
R[1].EnableFluidForces = true
R[1].Locked = false
R[1].Massless = false
R[1].Reflectance = 0
R[1].Transparency = 0
R[1].Color = Color3.fromRGB(163, 162, 165)
R[1].Material = Enum.Material.Plastic
R[1].Size = Vector3.new(1, 1, 1)
R[1].Velocity = Vector3.zero
R[1].RotVelocity = Vector3.zero

-- SpecialMesh
R[2].MeshType = Enum.MeshType.FileMesh
R[2].MeshId = ""
R[2].TextureId = ""
R[2].Offset = Vector3.zero
R[2].Scale = Vector3.one
R[2].VertexColor = Vector3.one

-- BodyVelocity
R[3].MaxForce = Vector3.new(4000000, 0, 4000000)
R[3].P = 1250
R[3].Velocity = Vector3.zero

-- Attachment / physics helpers
R[5].Visible = false
R[5].Position = Vector3.zero
R[5].Orientation = Vector3.zero

R[7].CFrame = CFrame.new()
R[7].MaxTorque = Vector3.new(4000000, 0, 4000000)
R[7].P = 1250

-- Sound data found in the supplied file
R[6].SoundId = "rbxassetid://8028069841"
R[6].Looped = true
R[6].Playing = true
R[6].PlayOnRemove = false
R[6].PlaybackRegionsEnabled = false
R[6].PlaybackSpeed = 1
R[6].RollOffMaxDistance = 10000
R[6].RollOffMinDistance = 10
R[6].Volume = 1
R[6].TimePosition = 0

-- ParticleEmitter
R[9].Enabled = true
R[9].Acceleration = Vector3.new(0, 0, 0)
R[9].Brightness = 1
R[9].Color = ColorSequence.new(Color3.new(1,1,1))
R[9].Drag = 0
R[9].EmissionDirection = Enum.NormalId.Front
R[9].FlipbookBlendFrames = true
R[9].FlipbookFramerate = NumberRange.new(1, 1)
R[9].FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
R[9].FlipbookMode = Enum.ParticleFlipbookMode.Loop
R[9].FlipbookSizeX = 1
R[9].FlipbookSizeY = 1
R[9].FlipbookStartRandom = false
R[9].Lifetime = NumberRange.new(1, 1)
R[9].LightEmission = 0
R[9].LightInfluence = 0
R[9].LockedToPart = true
R[9].Orientation = Enum.ParticleOrientation.FacingCamera
R[9].Rate = 0
R[9].RotSpeed = NumberRange.new(0, 0)
R[9].Rotation = NumberRange.new(0, 0)
R[9].Shape = Enum.ParticleEmitterShape.Box
R[9].ShapeInOut = Enum.ParticleEmitterShapeInOut.Outward
R[9].ShapePartial = 1
R[9].ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume
R[9].Size = NumberSequence.new(1)
R[9].Speed = NumberRange.new(0, 0)
R[9].SpreadAngle = Vector2.zero
R[9].Squash = NumberSequence.new(0)
R[9].Transparency = NumberSequence.new(0)
R[9].TimeScale = 1
R[9].VelocityInheritance = 0
R[9].WindAffectsDrag = false
R[9].ZOffset = 0

R[0].PrimaryPart = R[1]

return R[0]
