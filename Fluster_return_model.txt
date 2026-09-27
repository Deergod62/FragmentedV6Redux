-- Fluster (serialized source resolves to the same 57-instance hierarchy as Disturbance)
-- Disturbance reconstructed from the supplied Roblox binary model.
-- Return-model ModuleScript. Engine-only serialization fields are intentionally skipped.
local R = {}
local pending = {}

local function enumByValue(enumType, value)
    for _, item in ipairs(enumType:GetEnumItems()) do
        if item.Value == value then return item end
    end
    return enumType:GetEnumItems()[1]
end

R[0] = Instance.new("Model") -- Disturbance
R[1] = Instance.new("Sound") -- Spawn
R[2] = Instance.new("EqualizerSoundEffect") -- EqualizerSoundEffect
R[3] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[4] = Instance.new("Sound") -- PlaySound
R[5] = Instance.new("EchoSoundEffect") -- EchoSoundEffect
R[6] = Instance.new("Part") -- OOGA BOOGAAAA
R[7] = Instance.new("Sound") -- Fire Crackling Sound
R[8] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[9] = Instance.new("EchoSoundEffect") -- EchoSoundEffect
R[10] = Instance.new("PitchShiftSoundEffect") -- PitchShiftSoundEffect
R[11] = Instance.new("BodyVelocity") -- BodyVelocity
R[12] = Instance.new("Attachment") -- Attachment
R[13] = Instance.new("PointLight") -- PointLight
R[14] = Instance.new("ParticleEmitter") -- Smoke
R[15] = Instance.new("ParticleEmitter") -- ParticleEmitter
R[16] = Instance.new("SpecialMesh") -- Mesh
R[17] = Instance.new("Attachment") -- CamAttach
R[18] = Instance.new("Attachment") -- FaceAttach
R[19] = Instance.new("BodyGyro") -- BodyGyro
R[20] = Instance.new("Sound") -- Voices
R[21] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[22] = Instance.new("ReverbSoundEffect") -- ReverbSoundEffect
R[23] = Instance.new("EqualizerSoundEffect") -- EqualizerSoundEffect
R[24] = Instance.new("Sound") -- Voices
R[25] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[26] = Instance.new("ReverbSoundEffect") -- ReverbSoundEffect
R[27] = Instance.new("EqualizerSoundEffect") -- EqualizerSoundEffect
R[28] = Instance.new("Sound") -- FarVoices
R[29] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[30] = Instance.new("ReverbSoundEffect") -- ReverbSoundEffect
R[31] = Instance.new("EqualizerSoundEffect") -- EqualizerSoundEffect
R[32] = Instance.new("Sound") -- Despawn
R[33] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[34] = Instance.new("ReverbSoundEffect") -- ReverbSoundEffect
R[35] = Instance.new("EqualizerSoundEffect") -- EqualizerSoundEffect
R[36] = Instance.new("Sound") -- CloseVoices
R[37] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[38] = Instance.new("ReverbSoundEffect") -- ReverbSoundEffect
R[39] = Instance.new("EqualizerSoundEffect") -- EqualizerSoundEffect
R[40] = Instance.new("Sound") -- CloseVoices
R[41] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[42] = Instance.new("ReverbSoundEffect") -- ReverbSoundEffect
R[43] = Instance.new("EqualizerSoundEffect") -- EqualizerSoundEffect
R[44] = Instance.new("Sound") -- CloseVoices
R[45] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[46] = Instance.new("ReverbSoundEffect") -- ReverbSoundEffect
R[47] = Instance.new("EqualizerSoundEffect") -- EqualizerSoundEffect
R[48] = Instance.new("Sound") -- Ambience
R[49] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[50] = Instance.new("ReverbSoundEffect") -- ReverbSoundEffect
R[51] = Instance.new("EqualizerSoundEffect") -- EqualizerSoundEffect
R[52] = Instance.new("Sound") -- Ambience
R[53] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[54] = Instance.new("ReverbSoundEffect") -- ReverbSoundEffect
R[55] = Instance.new("EqualizerSoundEffect") -- EqualizerSoundEffect
R[56] = Instance.new("Script") -- README

-- Properties: 0 Model
R[0]["LevelOfDetail"] = enumByValue(Enum.ModelLevelOfDetail, 0)
R[0]["ModelMeshCFrame"] = CFrame.new(0.0, 0.0, 0.0)
R[0]["ModelStreamingMode"] = enumByValue(Enum.ModelStreamingMode, 0)
pending[#pending+1] = function() R[0].PrimaryPart = R[6] end
R[0]["ScaleFactor"] = 1.0

-- Properties: 1 Sound
R[1]["AcousticSimulationEnabled"] = true
R[1]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[1]["Looped"] = false
R[1]["PlayOnRemove"] = false
R[1]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[1]["PlaybackRegionsEnabled"] = false
R[1]["PlaybackSpeed"] = 0.6000000238418579
R[1]["Playing"] = false
R[1]["RollOffMaxDistance"] = 10000.0
R[1]["RollOffMinDistance"] = 10.0
R[1]["RollOffMode"] = enumByValue(Enum.RollOffMode, 3)
R[1]["SoundId"] = "rbxassetid://1546975842"
R[1]["TimePosition"] = 0.0
R[1]["Volume"] = 2.0

-- Properties: 2 EqualizerSoundEffect
R[2]["Enabled"] = true
R[2]["HighGain"] = 0.0
R[2]["LowGain"] = -20.0
R[2]["MidGain"] = -10.0
R[2]["Priority"] = 0

-- Properties: 3 DistortionSoundEffect
R[3]["Enabled"] = true
R[3]["Level"] = 0.8999999761581421
R[3]["Priority"] = 0

-- Properties: 4 Sound
R[4]["AcousticSimulationEnabled"] = true
R[4]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[4]["Looped"] = false
R[4]["PlayOnRemove"] = false
R[4]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[4]["PlaybackRegionsEnabled"] = false
R[4]["PlaybackSpeed"] = 0.5
R[4]["Playing"] = false
R[4]["RollOffMaxDistance"] = 10000.0
R[4]["RollOffMinDistance"] = 10.0
R[4]["RollOffMode"] = enumByValue(Enum.RollOffMode, 3)
R[4]["SoundId"] = "rbxassetid://1837829565"
R[4]["TimePosition"] = 0.0
R[4]["Volume"] = 0.5

-- Properties: 5 EchoSoundEffect
R[5]["Delay"] = 1.0
R[5]["DryLevel"] = 0.0
R[5]["Enabled"] = true
R[5]["Feedback"] = 0.5
R[5]["Priority"] = 0
R[5]["WetLevel"] = 0.0

-- Properties: 6 Part
R[6]["Anchored"] = true
R[6]["AudioCanCollide"] = true
R[6]["BackParamA"] = -0.5
R[6]["BackParamB"] = 0.5
R[6]["BackSurface"] = enumByValue(Enum.SurfaceType, 0)
R[6]["BackSurfaceInput"] = enumByValue(Enum.InputType, 0)
R[6]["BottomParamA"] = -0.5
R[6]["BottomParamB"] = 0.5
R[6]["BottomSurface"] = enumByValue(Enum.SurfaceType, 0)
R[6]["BottomSurfaceInput"] = enumByValue(Enum.InputType, 0)
R[6]["CFrame"] = CFrame.new(-2.0, 3.2539620399475098, -9.5) * CFrame.Angles(math.rad(0), math.rad(90), math.rad(0))
R[6]["CanCollide"] = false
R[6]["CanQuery"] = true
R[6]["CanTouch"] = true
R[6]["CastShadow"] = true
R[6]["CollisionGroup"] = "Default"
R[6]["Color3uint8"] = Color3.fromRGB(163, 162, 165)
R[6]["EnableFluidForces"] = true
R[6]["FrontParamA"] = -0.5
R[6]["FrontParamB"] = 0.5
R[6]["FrontSurface"] = enumByValue(Enum.SurfaceType, 0)
R[6]["FrontSurfaceInput"] = enumByValue(Enum.InputType, 0)
R[6]["LeftParamA"] = -0.5
R[6]["LeftParamB"] = 0.5
R[6]["LeftSurface"] = enumByValue(Enum.SurfaceType, 0)
R[6]["LeftSurfaceInput"] = enumByValue(Enum.InputType, 0)
R[6]["Locked"] = false
R[6]["Massless"] = false
R[6]["Material"] = enumByValue(Enum.Material, 256)
R[6]["PivotOffset"] = CFrame.new(0.0, 0.0, 0.0)
R[6]["Reflectance"] = 0.0
R[6]["RightParamA"] = -0.5
R[6]["RightParamB"] = 0.5
R[6]["RightSurface"] = enumByValue(Enum.SurfaceType, 0)
R[6]["RightSurfaceInput"] = enumByValue(Enum.InputType, 0)
R[6]["RootPriority"] = 0
R[6]["RotVelocity"] = Vector3.new(0.0, 0.0, 0.0)
R[6]["TopParamA"] = -0.5
R[6]["TopParamB"] = 0.5
R[6]["TopSurface"] = enumByValue(Enum.SurfaceType, 0)
R[6]["TopSurfaceInput"] = enumByValue(Enum.InputType, 0)
R[6]["Transparency"] = 1.0
R[6]["Velocity"] = Vector3.new(0.0, 0.0, 0.0)
R[6]["shape"] = enumByValue(Enum.PartType, 0)
R[6]["size"] = Vector3.new(6.5079240798950195, 6.5079240798950195, 6.5079240798950195)

-- Properties: 7 Sound
R[7]["AcousticSimulationEnabled"] = true
R[7]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[7]["Looped"] = true
R[7]["PlayOnRemove"] = false
R[7]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[7]["PlaybackRegionsEnabled"] = false
R[7]["PlaybackSpeed"] = 0.4000000059604645
R[7]["Playing"] = true
R[7]["RollOffMaxDistance"] = 10000.0
R[7]["RollOffMinDistance"] = 10.0
R[7]["RollOffMode"] = enumByValue(Enum.RollOffMode, 0)
R[7]["SoundId"] = "rbxassetid://516449725"
R[7]["TimePosition"] = 7.476
R[7]["Volume"] = 0.5

-- Properties: 8 DistortionSoundEffect
R[8]["Enabled"] = true
R[8]["Level"] = 0.75
R[8]["Priority"] = 0

-- Properties: 9 EchoSoundEffect
R[9]["Delay"] = 1.0
R[9]["DryLevel"] = 0.0
R[9]["Enabled"] = true
R[9]["Feedback"] = 0.5
R[9]["Priority"] = 0
R[9]["WetLevel"] = 0.0

-- Properties: 10 PitchShiftSoundEffect
R[10]["Enabled"] = true
R[10]["Octave"] = 0.5
R[10]["Priority"] = 0

-- Properties: 11 BodyVelocity
R[11]["MaxForce"] = Vector3.new(4000000.0, 0.0, 4000000.0)
R[11]["P"] = 1250.0
R[11]["Velocity"] = Vector3.new(0.0, 0.0, 0.0)

-- Properties: 12 Attachment
R[12]["CFrame"] = CFrame.new(0.0, 1.459420919418335, 0.0)
R[12]["Visible"] = false

-- Properties: 13 PointLight
R[13]["Brightness"] = 100.0
R[13]["Color"] = Color3.new(0.9686274528503418, 0.062745101749897, 1.0)
R[13]["Enabled"] = true
R[13]["Range"] = 15.0
R[13]["Shadows"] = true

-- Properties: 14 ParticleEmitter
R[14]["Acceleration"] = Vector3.new(0.0, -0.10000000149011612, 0.0)
R[14]["Brightness"] = 1.0
R[14]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.0, Color3.new(0.0, 0.0, 0.0)), ColorSequenceKeypoint.new(0.0, Color3.new(1.0, 0.0, 0.0))})
R[14]["Drag"] = 2.0
R[14]["EmissionDirection"] = enumByValue(Enum.NormalId, 1)
R[14]["Enabled"] = true
R[14]["FlipbookBlendFrames"] = true
R[14]["FlipbookFramerate"] = NumberRange.new(1.0, 1.0)
R[14]["FlipbookIncompatible"] = "Particle texture must be 1024 by 1024 to use flipbooks."
R[14]["FlipbookLayout"] = enumByValue(Enum.ParticleFlipbookLayout, 0)
R[14]["FlipbookMode"] = enumByValue(Enum.ParticleFlipbookMode, 0)
R[14]["FlipbookSizeX"] = 1
R[14]["FlipbookSizeY"] = 1
R[14]["FlipbookStartRandom"] = false
R[14]["Lifetime"] = NumberRange.new(0.6000000238418579, 0.6000000238418579)
R[14]["LightEmission"] = 0.30000001192092896
R[14]["LightInfluence"] = 0.0
R[14]["LockedToPart"] = true
R[14]["Orientation"] = enumByValue(Enum.ParticleEmitterOrientation, 0)
R[14]["Rate"] = 6767676605071360.0
R[14]["RotSpeed"] = NumberRange.new(-50.0, 50.0)
R[14]["Rotation"] = NumberRange.new(-360.0, 360.0)
R[14]["Shape"] = enumByValue(Enum.ParticleEmitterShape, 0)
R[14]["ShapeInOut"] = enumByValue(Enum.ParticleEmitterShapeInOut, 0)
R[14]["ShapePartial"] = 1.0
R[14]["ShapeStyle"] = enumByValue(Enum.ParticleEmitterShapeStyle, 0)
R[14]["Size"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 5.0, 0.0), NumberSequenceKeypoint.new(0.42791399359703064, 6.0, 0.0), NumberSequenceKeypoint.new(1.0, 0.0, 0.0)})
R[14]["Speed"] = NumberRange.new(20.0, 20.0)
R[14]["SpreadAngle"] = Vector2.new(-100.0, 100.0)
R[14]["Squash"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 0.0, 0.0), NumberSequenceKeypoint.new(1.0, 0.0, 0.0)})
R[14]["Texture"] = "rbxassetid://4770542473"
R[14]["TimeScale"] = 1.0
R[14]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 0.0, 0.0), NumberSequenceKeypoint.new(0.47309398651123047, 0.33125001192092896, 0.0), NumberSequenceKeypoint.new(0.8460389971733093, 0.44999998807907104, 0.08124999701976776), NumberSequenceKeypoint.new(1.0, 1.0, 0.0)})
R[14]["VelocityInheritance"] = 0.0
R[14]["WindAffectsDrag"] = false
R[14]["ZOffset"] = 0.0

-- Properties: 15 ParticleEmitter
R[15]["Acceleration"] = Vector3.new(0.0, 0.0, 0.0)
R[15]["Brightness"] = 5.0
R[15]["Drag"] = 0.0
R[15]["EmissionDirection"] = enumByValue(Enum.NormalId, 1)
R[15]["Enabled"] = true
R[15]["FlipbookBlendFrames"] = true
R[15]["FlipbookFramerate"] = NumberRange.new(1.0, 1.0)
R[15]["FlipbookIncompatible"] = "Particle texture must be 1024 by 1024 to use flipbooks."
R[15]["FlipbookLayout"] = enumByValue(Enum.ParticleFlipbookLayout, 0)
R[15]["FlipbookMode"] = enumByValue(Enum.ParticleFlipbookMode, 0)
R[15]["FlipbookSizeX"] = 1
R[15]["FlipbookSizeY"] = 1
R[15]["FlipbookStartRandom"] = false
R[15]["Lifetime"] = NumberRange.new(5.0, 10.0)
R[15]["LightEmission"] = 0.0
R[15]["LightInfluence"] = 0.0
R[15]["LockedToPart"] = true
R[15]["Orientation"] = enumByValue(Enum.ParticleEmitterOrientation, 0)
R[15]["Rate"] = 4500.0
R[15]["RotSpeed"] = NumberRange.new(0.0, 0.0)
R[15]["Rotation"] = NumberRange.new(-10.0, 10.0)
R[15]["Shape"] = enumByValue(Enum.ParticleEmitterShape, 0)
R[15]["ShapeInOut"] = enumByValue(Enum.ParticleEmitterShapeInOut, 0)
R[15]["ShapePartial"] = 1.0
R[15]["ShapeStyle"] = enumByValue(Enum.ParticleEmitterShapeStyle, 0)
R[15]["Size"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 5.0, 0.0), NumberSequenceKeypoint.new(1.0, 5.0, 0.0)})
R[15]["Speed"] = NumberRange.new(0.0, 0.0)
R[15]["SpreadAngle"] = Vector2.new(0.0, 0.0)
R[15]["Squash"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 0.05000000074505806, 0.0), NumberSequenceKeypoint.new(1.0, -2.0, 0.0)})
R[15]["Texture"] = "rbxassetid://139183318737127"
R[15]["TimeScale"] = 0.20000000298023224
R[15]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 0.0, 0.0), NumberSequenceKeypoint.new(1.0, 200.0, 0.0)})
R[15]["VelocityInheritance"] = 0.0
R[15]["WindAffectsDrag"] = false
R[15]["ZOffset"] = 0.0

-- Properties: 16 SpecialMesh
R[16]["MeshId"] = ""
R[16]["MeshType"] = enumByValue(Enum.MeshType, 0)
R[16]["Offset"] = Vector3.new(0.0, 0.0, 0.0)
R[16]["Scale"] = Vector3.new(1.0, 1.0, 1.0)
R[16]["TextureId"] = ""
R[16]["VertexColor"] = Vector3.new(1.0, 1.0, 1.0)

-- Properties: 17 Attachment
R[17]["CFrame"] = CFrame.new(0.0, 2.273453950881958, -6.896209716796875)
R[17]["Visible"] = false

-- Properties: 18 Attachment
R[18]["CFrame"] = CFrame.new(0.0, 2.339845895767212, 0.0)
R[18]["Visible"] = false

-- Properties: 19 BodyGyro
R[19]["CFrame"] = CFrame.new(0.0, 0.0, 0.0)
R[19]["D"] = 500.0
R[19]["MaxTorque"] = Vector3.new(400000.0, 4000000.0, 400000.0)
R[19]["P"] = 3000.0

-- Properties: 20 Sound
R[20]["AcousticSimulationEnabled"] = true
R[20]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[20]["Looped"] = true
R[20]["PlayOnRemove"] = false
R[20]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[20]["PlaybackRegionsEnabled"] = false
R[20]["PlaybackSpeed"] = 0.4000000059604645
R[20]["Playing"] = true
R[20]["RollOffMaxDistance"] = 10000.0
R[20]["RollOffMinDistance"] = 10.0
R[20]["RollOffMode"] = enumByValue(Enum.RollOffMode, 0)
R[20]["SoundId"] = "rbxassetid://9125714014"
R[20]["TimePosition"] = 6.601
R[20]["Volume"] = 0.5

-- Properties: 21 DistortionSoundEffect
R[21]["Enabled"] = true
R[21]["Level"] = 0.25
R[21]["Priority"] = 0

-- Properties: 22 ReverbSoundEffect
R[22]["DecayTime"] = 1.5
R[22]["Density"] = 1.0
R[22]["Diffusion"] = 1.0
R[22]["DryLevel"] = -6.0
R[22]["Enabled"] = true
R[22]["Priority"] = 0
R[22]["WetLevel"] = 0.0

-- Properties: 23 EqualizerSoundEffect
R[23]["Enabled"] = true
R[23]["HighGain"] = 0.0
R[23]["LowGain"] = 0.0
R[23]["MidGain"] = 0.0
R[23]["Priority"] = 0

-- Properties: 24 Sound
R[24]["AcousticSimulationEnabled"] = true
R[24]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[24]["Looped"] = true
R[24]["PlayOnRemove"] = false
R[24]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[24]["PlaybackRegionsEnabled"] = false
R[24]["PlaybackSpeed"] = 0.5
R[24]["Playing"] = true
R[24]["RollOffMaxDistance"] = 10000.0
R[24]["RollOffMinDistance"] = 10.0
R[24]["RollOffMode"] = enumByValue(Enum.RollOffMode, 0)
R[24]["SoundId"] = "rbxassetid://9125714014"
R[24]["TimePosition"] = 8.262
R[24]["Volume"] = 0.5

-- Properties: 25 DistortionSoundEffect
R[25]["Enabled"] = true
R[25]["Level"] = 0.25
R[25]["Priority"] = 0

-- Properties: 26 ReverbSoundEffect
R[26]["DecayTime"] = 1.5
R[26]["Density"] = 1.0
R[26]["Diffusion"] = 1.0
R[26]["DryLevel"] = -6.0
R[26]["Enabled"] = true
R[26]["Priority"] = 0
R[26]["WetLevel"] = 0.0

-- Properties: 27 EqualizerSoundEffect
R[27]["Enabled"] = true
R[27]["HighGain"] = 0.0
R[27]["LowGain"] = 0.0
R[27]["MidGain"] = 0.0
R[27]["Priority"] = 0

-- Properties: 28 Sound
R[28]["AcousticSimulationEnabled"] = true
R[28]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[28]["Looped"] = true
R[28]["PlayOnRemove"] = false
R[28]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[28]["PlaybackRegionsEnabled"] = false
R[28]["PlaybackSpeed"] = 0.30000001192092896
R[28]["Playing"] = true
R[28]["RollOffMaxDistance"] = 10000.0
R[28]["RollOffMinDistance"] = 10.0
R[28]["RollOffMode"] = enumByValue(Enum.RollOffMode, 0)
R[28]["SoundId"] = "rbxassetid://9114397912"
R[28]["TimePosition"] = 5.953
R[28]["Volume"] = 0.5

-- Properties: 29 DistortionSoundEffect
R[29]["Enabled"] = true
R[29]["Level"] = 0.25
R[29]["Priority"] = 0

-- Properties: 30 ReverbSoundEffect
R[30]["DecayTime"] = 1.5
R[30]["Density"] = 1.0
R[30]["Diffusion"] = 1.0
R[30]["DryLevel"] = -6.0
R[30]["Enabled"] = true
R[30]["Priority"] = 0
R[30]["WetLevel"] = 0.0

-- Properties: 31 EqualizerSoundEffect
R[31]["Enabled"] = true
R[31]["HighGain"] = 0.0
R[31]["LowGain"] = 0.0
R[31]["MidGain"] = 0.0
R[31]["Priority"] = 0

-- Properties: 32 Sound
R[32]["AcousticSimulationEnabled"] = true
R[32]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[32]["Looped"] = true
R[32]["PlayOnRemove"] = false
R[32]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[32]["PlaybackRegionsEnabled"] = false
R[32]["PlaybackSpeed"] = 0.699999988079071
R[32]["Playing"] = true
R[32]["RollOffMaxDistance"] = 10000.0
R[32]["RollOffMinDistance"] = 10.0
R[32]["RollOffMode"] = enumByValue(Enum.RollOffMode, 0)
R[32]["SoundId"] = "rbxassetid://9125713308"
R[32]["TimePosition"] = 0.286
R[32]["Volume"] = 0.5

-- Properties: 33 DistortionSoundEffect
R[33]["Enabled"] = true
R[33]["Level"] = 0.25
R[33]["Priority"] = 0

-- Properties: 34 ReverbSoundEffect
R[34]["DecayTime"] = 1.5
R[34]["Density"] = 1.0
R[34]["Diffusion"] = 1.0
R[34]["DryLevel"] = -6.0
R[34]["Enabled"] = true
R[34]["Priority"] = 0
R[34]["WetLevel"] = 0.0

-- Properties: 35 EqualizerSoundEffect
R[35]["Enabled"] = true
R[35]["HighGain"] = 0.0
R[35]["LowGain"] = 0.0
R[35]["MidGain"] = 0.0
R[35]["Priority"] = 0

-- Properties: 36 Sound
R[36]["AcousticSimulationEnabled"] = true
R[36]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[36]["Looped"] = true
R[36]["PlayOnRemove"] = false
R[36]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[36]["PlaybackRegionsEnabled"] = false
R[36]["PlaybackSpeed"] = 0.5
R[36]["Playing"] = true
R[36]["RollOffMaxDistance"] = 10000.0
R[36]["RollOffMinDistance"] = 10.0
R[36]["RollOffMode"] = enumByValue(Enum.RollOffMode, 0)
R[36]["SoundId"] = "rbxassetid://9125714014"
R[36]["TimePosition"] = 8.251
R[36]["Volume"] = 0.5

-- Properties: 37 DistortionSoundEffect
R[37]["Enabled"] = true
R[37]["Level"] = 0.25
R[37]["Priority"] = 0

-- Properties: 38 ReverbSoundEffect
R[38]["DecayTime"] = 1.5
R[38]["Density"] = 1.0
R[38]["Diffusion"] = 1.0
R[38]["DryLevel"] = -6.0
R[38]["Enabled"] = true
R[38]["Priority"] = 0
R[38]["WetLevel"] = 0.0

-- Properties: 39 EqualizerSoundEffect
R[39]["Enabled"] = true
R[39]["HighGain"] = 0.0
R[39]["LowGain"] = 0.0
R[39]["MidGain"] = 0.0
R[39]["Priority"] = 0

-- Properties: 40 Sound
R[40]["AcousticSimulationEnabled"] = true
R[40]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[40]["Looped"] = true
R[40]["PlayOnRemove"] = false
R[40]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[40]["PlaybackRegionsEnabled"] = false
R[40]["PlaybackSpeed"] = 0.699999988079071
R[40]["Playing"] = true
R[40]["RollOffMaxDistance"] = 10000.0
R[40]["RollOffMinDistance"] = 10.0
R[40]["RollOffMode"] = enumByValue(Enum.RollOffMode, 0)
R[40]["SoundId"] = "rbxassetid://9125714014"
R[40]["TimePosition"] = 2.57
R[40]["Volume"] = 0.5

-- Properties: 41 DistortionSoundEffect
R[41]["Enabled"] = true
R[41]["Level"] = 0.25
R[41]["Priority"] = 0

-- Properties: 42 ReverbSoundEffect
R[42]["DecayTime"] = 1.5
R[42]["Density"] = 1.0
R[42]["Diffusion"] = 1.0
R[42]["DryLevel"] = -6.0
R[42]["Enabled"] = true
R[42]["Priority"] = 0
R[42]["WetLevel"] = 0.0

-- Properties: 43 EqualizerSoundEffect
R[43]["Enabled"] = true
R[43]["HighGain"] = 0.0
R[43]["LowGain"] = 0.0
R[43]["MidGain"] = 0.0
R[43]["Priority"] = 0

-- Properties: 44 Sound
R[44]["AcousticSimulationEnabled"] = true
R[44]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[44]["Looped"] = true
R[44]["PlayOnRemove"] = false
R[44]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[44]["PlaybackRegionsEnabled"] = false
R[44]["PlaybackSpeed"] = 0.6000000238418579
R[44]["Playing"] = true
R[44]["RollOffMaxDistance"] = 10000.0
R[44]["RollOffMinDistance"] = 10.0
R[44]["RollOffMode"] = enumByValue(Enum.RollOffMode, 0)
R[44]["SoundId"] = "rbxassetid://9125714014"
R[44]["TimePosition"] = 0.953
R[44]["Volume"] = 0.5

-- Properties: 45 DistortionSoundEffect
R[45]["Enabled"] = true
R[45]["Level"] = 0.25
R[45]["Priority"] = 0

-- Properties: 46 ReverbSoundEffect
R[46]["DecayTime"] = 1.5
R[46]["Density"] = 1.0
R[46]["Diffusion"] = 1.0
R[46]["DryLevel"] = -6.0
R[46]["Enabled"] = true
R[46]["Priority"] = 0
R[46]["WetLevel"] = 0.0

-- Properties: 47 EqualizerSoundEffect
R[47]["Enabled"] = true
R[47]["HighGain"] = 0.0
R[47]["LowGain"] = 0.0
R[47]["MidGain"] = 0.0
R[47]["Priority"] = 0

-- Properties: 48 Sound
R[48]["AcousticSimulationEnabled"] = true
R[48]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[48]["Looped"] = true
R[48]["PlayOnRemove"] = false
R[48]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[48]["PlaybackRegionsEnabled"] = false
R[48]["PlaybackSpeed"] = 0.30000001192092896
R[48]["Playing"] = true
R[48]["RollOffMaxDistance"] = 10000.0
R[48]["RollOffMinDistance"] = 10.0
R[48]["RollOffMode"] = enumByValue(Enum.RollOffMode, 0)
R[48]["SoundId"] = "rbxassetid://1846920780"
R[48]["TimePosition"] = 112.08
R[48]["Volume"] = 0.5

-- Properties: 49 DistortionSoundEffect
R[49]["Enabled"] = true
R[49]["Level"] = 0.25
R[49]["Priority"] = 0

-- Properties: 50 ReverbSoundEffect
R[50]["DecayTime"] = 1.5
R[50]["Density"] = 1.0
R[50]["Diffusion"] = 1.0
R[50]["DryLevel"] = -6.0
R[50]["Enabled"] = true
R[50]["Priority"] = 0
R[50]["WetLevel"] = 0.0

-- Properties: 51 EqualizerSoundEffect
R[51]["Enabled"] = true
R[51]["HighGain"] = 0.0
R[51]["LowGain"] = 0.0
R[51]["MidGain"] = 0.0
R[51]["Priority"] = 0

-- Properties: 52 Sound
R[52]["AcousticSimulationEnabled"] = true
R[52]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[52]["Looped"] = true
R[52]["PlayOnRemove"] = false
R[52]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[52]["PlaybackRegionsEnabled"] = false
R[52]["PlaybackSpeed"] = 0.30000001192092896
R[52]["Playing"] = true
R[52]["RollOffMaxDistance"] = 10000.0
R[52]["RollOffMinDistance"] = 10.0
R[52]["RollOffMode"] = enumByValue(Enum.RollOffMode, 0)
R[52]["SoundId"] = "rbxassetid://1846920780"
R[52]["TimePosition"] = 112.074
R[52]["Volume"] = 0.5

-- Properties: 53 DistortionSoundEffect
R[53]["Enabled"] = true
R[53]["Level"] = 0.25
R[53]["Priority"] = 0

-- Properties: 54 ReverbSoundEffect
R[54]["DecayTime"] = 1.5
R[54]["Density"] = 1.0
R[54]["Diffusion"] = 1.0
R[54]["DryLevel"] = -6.0
R[54]["Enabled"] = true
R[54]["Priority"] = 0
R[54]["WetLevel"] = 0.0

-- Properties: 55 EqualizerSoundEffect
R[55]["Enabled"] = true
R[55]["HighGain"] = 0.0
R[55]["LowGain"] = 0.0
R[55]["MidGain"] = 0.0
R[55]["Priority"] = 0

-- Properties: 56 Script
R[56]["Source"] = "--[[\n		Thank you for using UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw\n\n		!! GETHIDDENPROPERTY ISSUES !!\n		Your executor's gethiddenproperty couldn't read the types below, so this save might be missing data or have wrong values.\n		Please tell your executor's developers about this. Affected types:\n				Failed reads: [\"Color3uint8\"]\n\n		ServerStorage, ServerScriptService and Server Scripts are IMPOSSIBLE to save because of FilteringEnabled.\n\n		If your player cannot spawn into the game, please move the scripts in StarterPlayer somewhere else or delete them. Then run `game:GetService(\"Players\").CharacterAutoLoads = true`.\n		And use \"Play Here\" to start game instead of \"Play\" to spawn your Character where your Camera currently is.\n\n		If the chat system does not work, please use the explorer and delete everything inside the TextChatService/Chat service(s).\n		Or run `game:GetService(\"Chat\"):ClearAllChildren() game:GetService(\"TextChatService\"):ClearAllChildren()`\n\n		If Union and MeshPart collisions don't work, run the script below in the Studio Command Bar:\n\n\n		local C = game:GetService(\"CoreGui\")\n		local D = Enum.CollisionFidelity.Default\n\n		for _, v in game:GetDescendants() do\n			if v:IsA(\"TriangleMeshPart\") and not v:IsDescendantOf(C) then\n				v.CollisionFidelity = D\n			end\n		end\n		print(\"Done\")\n\n		If you can't move the Camera, run this script in the Studio Command Bar:\n\n		workspace.CurrentCamera.CameraType = Enum.CameraType.Fixed\n\n		Or Destroy the Camera.\n\n		This file was generated with the following settings:\n		{\"SavePlayerCharacters\":true,\"CompressionLevel\":9,\"Callback\":false,\"ShowStatus\":true,\"IgnoreDefaultPlayerScripts\":true,\"NilInstancesFixes\":{\"BaseWrap\":null,\"Animator\":null,\"Attachment\":null,\"PackageLink\":null,\"AdPortal\":null},\"IgnoreList\":[\"CoreGui\",\"CorePackages\"],\"__DEBUG_MODE\":false,\"KillAllScripts\":false,\"DecompileJobless\":false,\"Binary\":true,\"Decompile\":true,\"IgnoreNotArchivable\":true,\"Object\":null,\"DecompileIgnore\":[\"TextChatService\"],\"IgnoreSpecialProperties\":false,\"BoostFPS\":false,\"IsModel\":false,\"NilInstances\":false,\"OptionsAliasesInverse\":{\"RemovePlayerCharacters\":\"SavePlayerCharacters\",\"DisableCompression\":\"CompressionMode\",\"noscripts\":\"Decompile\",\"XML\":\"Binary\",\"RemovePlayers\":\"IsolatePlayers\"},\"RiskyServicesDisabled\":{\"Reflection\":false,\"Encoding\":false,\"UGC\":true},\"ExtraInstances\":[],\"OptionsAliases\":{\"DecompileScripts\":\"Decompile\",\"timeout\":\"DecompileTimeout\",\"StatusText\":\"ShowStatus\",\"SavePlayers\":\"IsolatePlayers\",\"SavePlayerGui\":\"IsolateLocalPlayer\",\"FileName\":\"FilePath\",\"SaveCharacters\":\"SavePlayerCharacters\",\"SaveNonCreatable\":\"SaveNotCreatable\",\"IgnoreArchivable\":\"IgnoreNotArchivable\",\"SaveNilInstances\":\"NilInstances\",\"Clipboard\":\"CopyToClipboard\",\"InstancesBlacklist\":\"IgnoreList\",\"IsolatePlayerGui\":\"IsolateLocalPlayer\",\"SaveLocalPlayer\":\"IsolateLocalPlayer\",\"IgnoreDefaultProps\":\"IgnoreDefaultProperties\"},\"ReadMe\":true,\"IsolateStarterPlayer\":false,\"TreatUnionsAsParts\":false,\"SharedBinaryStrings\":false,\"NotCreatableFixes\":[\"\",\"AdvancedDragger\",\"AnimationTrack\",\"Dragger\",\"Player\",\"PlayerGui\",\"PlayerMouse\",\"PlayerMouse\",\"PlayerScripts\",\"ScreenshotHud\",\"StudioData\",\"TextChatMessage\",\"TextSource\",\"TouchTransmitter\",\"Translator\"],\"DecompileTimeout\":10,\"IgnoreProperties\":[],\"AlternativeWritefile\":true,\"mode\":\"optimized\",\"SaveCacheInterval\":56320,\"IsolateLocalPlayerCharacter\":false,\"IsolatePlayers\":false,\"BytecodeTimeout\":3,\"FilePath\":\"Place_10959918411_Model_Disturbance_1790475423.txt\",\"CompressionMode\":\"zstd\",\"Anonymous\":false,\"ShutdownWhenDone\":false,\"IgnoreDefaultProperties\":true,\"IgnorePropertiesOfNotScriptsOnScriptsMode\":false,\"AvoidFileOverwrite\":true,\"SaveNotCreatable\":false,\"IsolateLocalPlayer\":false,\"SafeMode\":false,\"AntiIdle\":true,\"CopyToClipboard\":false,\"SaveBytecode\":false,\"scriptcache\":true}\n\n		Elapsed time: 0.040152 seconds                           \n		Date (UTC): 27 September 2026 02:17:06 PlaceId: 10959918411 PlaceVersion: 910 Client Version: 2.738.1397 Platform: Android Executor: Delta 1.1.738.1397 arm64\n]]"

R[0].Name = "Disturbance"
R[1].Name = "Spawn"
R[2].Name = "EqualizerSoundEffect"
R[3].Name = "DistortionSoundEffect"
R[4].Name = "PlaySound"
R[5].Name = "EchoSoundEffect"
R[6].Name = "OOGA BOOGAAAA"
R[7].Name = "Fire Crackling Sound"
R[8].Name = "DistortionSoundEffect"
R[9].Name = "EchoSoundEffect"
R[10].Name = "PitchShiftSoundEffect"
R[11].Name = "BodyVelocity"
R[12].Name = "Attachment"
R[13].Name = "PointLight"
R[14].Name = "Smoke"
R[15].Name = "ParticleEmitter"
R[16].Name = "Mesh"
R[17].Name = "CamAttach"
R[18].Name = "FaceAttach"
R[19].Name = "BodyGyro"
R[20].Name = "Voices"
R[21].Name = "DistortionSoundEffect"
R[22].Name = "ReverbSoundEffect"
R[23].Name = "EqualizerSoundEffect"
R[24].Name = "Voices"
R[25].Name = "DistortionSoundEffect"
R[26].Name = "ReverbSoundEffect"
R[27].Name = "EqualizerSoundEffect"
R[28].Name = "FarVoices"
R[29].Name = "DistortionSoundEffect"
R[30].Name = "ReverbSoundEffect"
R[31].Name = "EqualizerSoundEffect"
R[32].Name = "Despawn"
R[33].Name = "DistortionSoundEffect"
R[34].Name = "ReverbSoundEffect"
R[35].Name = "EqualizerSoundEffect"
R[36].Name = "CloseVoices"
R[37].Name = "DistortionSoundEffect"
R[38].Name = "ReverbSoundEffect"
R[39].Name = "EqualizerSoundEffect"
R[40].Name = "CloseVoices"
R[41].Name = "DistortionSoundEffect"
R[42].Name = "ReverbSoundEffect"
R[43].Name = "EqualizerSoundEffect"
R[44].Name = "CloseVoices"
R[45].Name = "DistortionSoundEffect"
R[46].Name = "ReverbSoundEffect"
R[47].Name = "EqualizerSoundEffect"
R[48].Name = "Ambience"
R[49].Name = "DistortionSoundEffect"
R[50].Name = "ReverbSoundEffect"
R[51].Name = "EqualizerSoundEffect"
R[52].Name = "Ambience"
R[53].Name = "DistortionSoundEffect"
R[54].Name = "ReverbSoundEffect"
R[55].Name = "EqualizerSoundEffect"
R[56].Name = "README"

-- Hierarchy
R[2].Parent = R[1]
R[3].Parent = R[1]
R[1].Parent = R[0]
R[5].Parent = R[4]
R[4].Parent = R[0]
R[8].Parent = R[7]
R[9].Parent = R[7]
R[10].Parent = R[7]
R[7].Parent = R[6]
R[11].Parent = R[6]
R[13].Parent = R[12]
R[14].Parent = R[12]
R[15].Parent = R[12]
R[12].Parent = R[6]
R[16].Parent = R[6]
R[17].Parent = R[6]
R[18].Parent = R[6]
R[19].Parent = R[6]
R[21].Parent = R[20]
R[22].Parent = R[20]
R[23].Parent = R[20]
R[20].Parent = R[6]
R[25].Parent = R[24]
R[26].Parent = R[24]
R[27].Parent = R[24]
R[24].Parent = R[6]
R[29].Parent = R[28]
R[30].Parent = R[28]
R[31].Parent = R[28]
R[28].Parent = R[6]
R[33].Parent = R[32]
R[34].Parent = R[32]
R[35].Parent = R[32]
R[32].Parent = R[6]
R[37].Parent = R[36]
R[38].Parent = R[36]
R[39].Parent = R[36]
R[36].Parent = R[6]
R[41].Parent = R[40]
R[42].Parent = R[40]
R[43].Parent = R[40]
R[40].Parent = R[6]
R[45].Parent = R[44]
R[46].Parent = R[44]
R[47].Parent = R[44]
R[44].Parent = R[6]
R[49].Parent = R[48]
R[50].Parent = R[48]
R[51].Parent = R[48]
R[48].Parent = R[6]
R[53].Parent = R[52]
R[54].Parent = R[52]
R[55].Parent = R[52]
R[52].Parent = R[6]
R[6].Parent = R[0]
R[56].Parent = R[0] -- original file had README as a second root; kept inside the returned model

for _, fn in ipairs(pending) do pcall(fn) end

return R[0]
