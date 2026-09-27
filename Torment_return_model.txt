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

R[0] = Instance.new("Model") -- Torment
R[1] = Instance.new("Part") -- Main
R[2] = Instance.new("Sound") -- Kill
R[3] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[4] = Instance.new("PitchShiftSoundEffect") -- PitchShiftSoundEffect
R[5] = Instance.new("TremoloSoundEffect") -- TremoloSoundEffect
R[6] = Instance.new("FlangeSoundEffect") -- FlangeSoundEffect
R[7] = Instance.new("Sound") -- Scream
R[8] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[9] = Instance.new("EqualizerSoundEffect") -- EqualizerSoundEffect
R[10] = Instance.new("TremoloSoundEffect") -- TremoloSoundEffect
R[11] = Instance.new("FlangeSoundEffect") -- FlangeSoundEffect
R[12] = Instance.new("Attachment") -- BeamTop
R[13] = Instance.new("BodyVelocity") -- BodyVelocity
R[14] = Instance.new("Sound") -- Knock
R[15] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[16] = Instance.new("EqualizerSoundEffect") -- EqualizerSoundEffect
R[17] = Instance.new("TremoloSoundEffect") -- TremoloSoundEffect
R[18] = Instance.new("FlangeSoundEffect") -- FlangeSoundEffect
R[19] = Instance.new("Sound") -- Footsteps
R[20] = Instance.new("PitchShiftSoundEffect") -- PitchShiftSoundEffect
R[21] = Instance.new("EqualizerSoundEffect") -- EqualizerSoundEffect
R[22] = Instance.new("SpecialMesh") -- Mesh
R[23] = Instance.new("Sound") -- Repent
R[24] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[25] = Instance.new("EqualizerSoundEffect") -- EqualizerSoundEffect
R[26] = Instance.new("TremoloSoundEffect") -- TremoloSoundEffect
R[27] = Instance.new("FlangeSoundEffect") -- FlangeSoundEffect
R[28] = Instance.new("Attachment") -- LightAttach
R[29] = Instance.new("ParticleEmitter") -- ParticleEmitter2
R[30] = Instance.new("PointLight") -- PointLight
R[31] = Instance.new("ParticleEmitter") -- ParticleEmitter
R[32] = Instance.new("Sound") -- Static...
R[33] = Instance.new("DistortionSoundEffect") -- DistortionSoundEffect
R[34] = Instance.new("PitchShiftSoundEffect") -- PitchShiftSoundEffect
R[35] = Instance.new("Beam") -- Beam
R[36] = Instance.new("BodyGyro") -- BodyGyro
R[37] = Instance.new("ParticleEmitter") -- ParticleEmitter3
R[38] = Instance.new("Attachment") -- BeamBottom
R[39] = Instance.new("Script") -- README

-- Properties: 0 Model
R[0]["LevelOfDetail"] = enumByValue(Enum.ModelLevelOfDetail, 0)
R[0]["ModelMeshCFrame"] = CFrame.new(0.0, 0.0, 0.0)
R[0]["ModelStreamingMode"] = enumByValue(Enum.ModelStreamingMode, 0)
pending[#pending+1] = function() R[0].PrimaryPart = R[1] end
R[0]["ScaleFactor"] = 1.0

-- Properties: 1 Part
R[1]["Anchored"] = true
R[1]["AudioCanCollide"] = true
R[1]["BackParamA"] = -0.5
R[1]["BackParamB"] = 0.5
R[1]["BackSurface"] = enumByValue(Enum.SurfaceType, 0)
R[1]["BackSurfaceInput"] = enumByValue(Enum.InputType, 0)
R[1]["BottomParamA"] = -0.5
R[1]["BottomParamB"] = 0.5
R[1]["BottomSurface"] = enumByValue(Enum.SurfaceType, 0)
R[1]["BottomSurfaceInput"] = enumByValue(Enum.InputType, 0)
R[1]["CFrame"] = CFrame.new(17.5, 6.0, -11.0)
R[1]["CanCollide"] = false
R[1]["CanQuery"] = false
R[1]["CanTouch"] = false
R[1]["CastShadow"] = true
R[1]["CollisionGroup"] = "Default"
R[1]["Color3uint8"] = Color3.fromRGB(163, 162, 165)
R[1]["EnableFluidForces"] = false
R[1]["FrontParamA"] = -0.5
R[1]["FrontParamB"] = 0.5
R[1]["FrontSurface"] = enumByValue(Enum.SurfaceType, 0)
R[1]["FrontSurfaceInput"] = enumByValue(Enum.InputType, 0)
R[1]["LeftParamA"] = -0.5
R[1]["LeftParamB"] = 0.5
R[1]["LeftSurface"] = enumByValue(Enum.SurfaceType, 0)
R[1]["LeftSurfaceInput"] = enumByValue(Enum.InputType, 0)
R[1]["Locked"] = false
R[1]["Massless"] = false
R[1]["Material"] = enumByValue(Enum.Material, 256)
R[1]["PivotOffset"] = CFrame.new(0.0, 0.0, 0.0)
R[1]["Reflectance"] = 0.0
R[1]["RightParamA"] = -0.5
R[1]["RightParamB"] = 0.5
R[1]["RightSurface"] = enumByValue(Enum.SurfaceType, 0)
R[1]["RightSurfaceInput"] = enumByValue(Enum.InputType, 0)
R[1]["RootPriority"] = 0
R[1]["RotVelocity"] = Vector3.new(0.0, 0.0, 0.0)
R[1]["TopParamA"] = -0.5
R[1]["TopParamB"] = 0.5
R[1]["TopSurface"] = enumByValue(Enum.SurfaceType, 0)
R[1]["TopSurfaceInput"] = enumByValue(Enum.InputType, 0)
R[1]["Transparency"] = 1.0
R[1]["Velocity"] = Vector3.new(0.0, 0.0, 0.0)
R[1]["shape"] = enumByValue(Enum.PartType, 0)
R[1]["size"] = Vector3.new(10.080001831054688, 10.080001831054688, 10.080001831054688)

-- Properties: 2 Sound
R[2]["AcousticSimulationEnabled"] = true
R[2]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[2]["Looped"] = false
R[2]["PlayOnRemove"] = false
R[2]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[2]["PlaybackRegionsEnabled"] = false
R[2]["PlaybackSpeed"] = 3.0
R[2]["Playing"] = false
R[2]["RollOffMaxDistance"] = 403.2000732421875
R[2]["RollOffMinDistance"] = 1.6128002405166626
R[2]["RollOffMode"] = enumByValue(Enum.RollOffMode, 0)
R[2]["SoundId"] = "rbxassetid://5263560896"
R[2]["TimePosition"] = 0.0
R[2]["Volume"] = 0.10000000149011612

-- Properties: 3 DistortionSoundEffect
R[3]["Enabled"] = true
R[3]["Level"] = 0.9800000190734863
R[3]["Priority"] = 5

-- Properties: 4 PitchShiftSoundEffect
R[4]["Enabled"] = true
R[4]["Octave"] = 0.5
R[4]["Priority"] = 0

-- Properties: 5 TremoloSoundEffect
R[5]["Depth"] = 1.0
R[5]["Duty"] = 0.9399999976158142
R[5]["Enabled"] = true
R[5]["Frequency"] = 20.0
R[5]["Priority"] = 2

-- Properties: 6 FlangeSoundEffect
R[6]["Depth"] = 1.0
R[6]["Enabled"] = true
R[6]["Mix"] = 1.0
R[6]["Priority"] = 2
R[6]["Rate"] = 0.20000000298023224

-- Properties: 7 Sound
R[7]["AcousticSimulationEnabled"] = true
R[7]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[7]["Looped"] = false
R[7]["PlayOnRemove"] = false
R[7]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[7]["PlaybackRegionsEnabled"] = false
R[7]["PlaybackSpeed"] = 0.44999998807907104
R[7]["Playing"] = false
R[7]["RollOffMaxDistance"] = 403.2000732421875
R[7]["RollOffMinDistance"] = 1.6128002405166626
R[7]["RollOffMode"] = enumByValue(Enum.RollOffMode, 0)
R[7]["SoundId"] = "rbxassetid://5263560566"
R[7]["TimePosition"] = 0.0
R[7]["Volume"] = 0.20000000298023224

-- Properties: 8 DistortionSoundEffect
R[8]["Enabled"] = true
R[8]["Level"] = 0.9599999785423279
R[8]["Priority"] = 0

-- Properties: 9 EqualizerSoundEffect
R[9]["Enabled"] = true
R[9]["HighGain"] = -48.5
R[9]["LowGain"] = -6.199999809265137
R[9]["MidGain"] = -0.800000011920929
R[9]["Priority"] = 0

-- Properties: 10 TremoloSoundEffect
R[10]["Depth"] = 1.0
R[10]["Duty"] = 0.9399999976158142
R[10]["Enabled"] = true
R[10]["Frequency"] = 20.0
R[10]["Priority"] = 0

-- Properties: 11 FlangeSoundEffect
R[11]["Depth"] = 1.0
R[11]["Enabled"] = true
R[11]["Mix"] = 1.0
R[11]["Priority"] = 0
R[11]["Rate"] = 0.800000011920929

-- Properties: 12 Attachment
R[12]["CFrame"] = CFrame.new(-0.03633574768900871, 1.4656323194503784, 1.230468933499651e-05) * CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-90))
R[12]["Visible"] = false

-- Properties: 13 BodyVelocity
R[13]["MaxForce"] = Vector3.new(262193.375, 0.0, 262193.375)
R[13]["P"] = 203.21286010742188
R[13]["Velocity"] = Vector3.new(0.0, 0.0, 0.0)

-- Properties: 14 Sound
R[14]["AcousticSimulationEnabled"] = true
R[14]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[14]["Looped"] = false
R[14]["PlayOnRemove"] = false
R[14]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[14]["PlaybackRegionsEnabled"] = false
R[14]["PlaybackSpeed"] = 0.800000011920929
R[14]["Playing"] = false
R[14]["RollOffMaxDistance"] = 100.80001831054688
R[14]["RollOffMinDistance"] = 2.4192004203796387
R[14]["RollOffMode"] = enumByValue(Enum.RollOffMode, 0)
R[14]["SoundId"] = "rbxassetid://5579533230"
R[14]["TimePosition"] = 0.0
R[14]["Volume"] = 0.4000000059604645

-- Properties: 15 DistortionSoundEffect
R[15]["Enabled"] = true
R[15]["Level"] = 0.8799999952316284
R[15]["Priority"] = 0

-- Properties: 16 EqualizerSoundEffect
R[16]["Enabled"] = true
R[16]["HighGain"] = -80.0
R[16]["LowGain"] = 0.0
R[16]["MidGain"] = 0.0
R[16]["Priority"] = 0

-- Properties: 17 TremoloSoundEffect
R[17]["Depth"] = 1.0
R[17]["Duty"] = 0.9399999976158142
R[17]["Enabled"] = true
R[17]["Frequency"] = 20.0
R[17]["Priority"] = 0

-- Properties: 18 FlangeSoundEffect
R[18]["Depth"] = 1.0
R[18]["Enabled"] = true
R[18]["Mix"] = 1.0
R[18]["Priority"] = 0
R[18]["Rate"] = 0.20000000298023224

-- Properties: 19 Sound
R[19]["AcousticSimulationEnabled"] = true
R[19]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[19]["Looped"] = true
R[19]["PlayOnRemove"] = false
R[19]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[19]["PlaybackRegionsEnabled"] = false
R[19]["PlaybackSpeed"] = 0.33000001311302185
R[19]["Playing"] = true
R[19]["RollOffMaxDistance"] = 80.6400146484375
R[19]["RollOffMinDistance"] = 0.40320006012916565
R[19]["RollOffMode"] = enumByValue(Enum.RollOffMode, 2)
R[19]["SoundId"] = "rbxassetid://4860560167"
R[19]["TimePosition"] = 16.556
R[19]["Volume"] = 1.0

-- Properties: 20 PitchShiftSoundEffect
R[20]["Enabled"] = false
R[20]["Octave"] = 1.909999966621399
R[20]["Priority"] = 0

-- Properties: 21 EqualizerSoundEffect
R[21]["Enabled"] = true
R[21]["HighGain"] = 8.199999809265137
R[21]["LowGain"] = 7.300000190734863
R[21]["MidGain"] = -4.400000095367432
R[21]["Priority"] = 34

-- Properties: 22 SpecialMesh
R[22]["MeshId"] = ""
R[22]["MeshType"] = enumByValue(Enum.MeshType, 0)
R[22]["Offset"] = Vector3.new(0.0, 0.0, 0.0)
R[22]["Scale"] = Vector3.new(1.0, 1.0, 1.0)
R[22]["TextureId"] = ""
R[22]["VertexColor"] = Vector3.new(1.0, 1.0, 1.0)

-- Properties: 23 Sound
R[23]["AcousticSimulationEnabled"] = true
R[23]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[23]["Looped"] = false
R[23]["PlayOnRemove"] = false
R[23]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[23]["PlaybackRegionsEnabled"] = false
R[23]["PlaybackSpeed"] = 0.6000000238418579
R[23]["Playing"] = false
R[23]["RollOffMaxDistance"] = 403.2000732421875
R[23]["RollOffMinDistance"] = 1.6128002405166626
R[23]["RollOffMode"] = enumByValue(Enum.RollOffMode, 0)
R[23]["SoundId"] = "rbxassetid://5263560896"
R[23]["TimePosition"] = 0.0
R[23]["Volume"] = 0.30000001192092896

-- Properties: 24 DistortionSoundEffect
R[24]["Enabled"] = true
R[24]["Level"] = 0.8899999856948853
R[24]["Priority"] = 0

-- Properties: 25 EqualizerSoundEffect
R[25]["Enabled"] = true
R[25]["HighGain"] = 1.0
R[25]["LowGain"] = -6.199999809265137
R[25]["MidGain"] = -0.800000011920929
R[25]["Priority"] = 0

-- Properties: 26 TremoloSoundEffect
R[26]["Depth"] = 1.0
R[26]["Duty"] = 0.9399999976158142
R[26]["Enabled"] = true
R[26]["Frequency"] = 20.0
R[26]["Priority"] = 0

-- Properties: 27 FlangeSoundEffect
R[27]["Depth"] = 1.0
R[27]["Enabled"] = true
R[27]["Mix"] = 1.0
R[27]["Priority"] = 0
R[27]["Rate"] = 0.800000011920929

-- Properties: 28 Attachment
R[28]["CFrame"] = CFrame.new(0.0, 0.0, 0.0) * CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-90))
R[28]["Visible"] = false

-- Properties: 29 ParticleEmitter
R[29]["Acceleration"] = Vector3.new(0.0, 0.0, 0.0)
R[29]["Brightness"] = 5.0
R[29]["Drag"] = 250.0
R[29]["EmissionDirection"] = enumByValue(Enum.NormalId, 1)
R[29]["Enabled"] = true
R[29]["FlipbookBlendFrames"] = true
R[29]["FlipbookFramerate"] = NumberRange.new(1.0, 1.0)
R[29]["FlipbookIncompatible"] = "Particle texture must be 1024 by 1024 to use flipbooks."
R[29]["FlipbookLayout"] = enumByValue(Enum.ParticleFlipbookLayout, 0)
R[29]["FlipbookMode"] = enumByValue(Enum.ParticleFlipbookMode, 0)
R[29]["FlipbookSizeX"] = 1
R[29]["FlipbookSizeY"] = 1
R[29]["FlipbookStartRandom"] = false
R[29]["Lifetime"] = NumberRange.new(0.0, 0.20000000298023224)
R[29]["LightEmission"] = 0.44999998807907104
R[29]["LightInfluence"] = 0.0
R[29]["LockedToPart"] = true
R[29]["Orientation"] = enumByValue(Enum.ParticleEmitterOrientation, 0)
R[29]["Rate"] = 200000.0
R[29]["RotSpeed"] = NumberRange.new(-12.0, 12.0)
R[29]["Rotation"] = NumberRange.new(-4.0, 4.0)
R[29]["Shape"] = enumByValue(Enum.ParticleEmitterShape, 0)
R[29]["ShapeInOut"] = enumByValue(Enum.ParticleEmitterShapeInOut, 0)
R[29]["ShapePartial"] = 1.0
R[29]["ShapeStyle"] = enumByValue(Enum.ParticleEmitterShapeStyle, 0)
R[29]["Size"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 6.0, 0.0), NumberSequenceKeypoint.new(1.0, 6.0, 0.0)})
R[29]["Speed"] = NumberRange.new(0.8064001202583313, 0.8064001202583313)
R[29]["SpreadAngle"] = Vector2.new(360.0, 360.0)
R[29]["Squash"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 0.0, 0.0), NumberSequenceKeypoint.new(1.0, 0.0, 0.0)})
R[29]["Texture"] = "rbxassetid://85511527581495"
R[29]["TimeScale"] = 1.0
R[29]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 0.0, 0.0), NumberSequenceKeypoint.new(0.20499999821186066, 0.0, 0.0), NumberSequenceKeypoint.new(0.25999999046325684, 1.0, 0.0), NumberSequenceKeypoint.new(0.3160000145435333, 0.0, 0.0), NumberSequenceKeypoint.new(0.3930000066757202, 1.0, 0.0), NumberSequenceKeypoint.new(0.4410000145435333, 0.0, 0.0), NumberSequenceKeypoint.new(0.5379999876022339, 1.0, 0.0), NumberSequenceKeypoint.new(0.6110000014305115, 0.0, 0.0), NumberSequenceKeypoint.new(0.6940000057220459, 1.0, 0.0), NumberSequenceKeypoint.new(0.7570000290870667, 0.0, 0.0), NumberSequenceKeypoint.new(1.0, 0.0, 0.0)})
R[29]["VelocityInheritance"] = 0.0
R[29]["WindAffectsDrag"] = false
R[29]["ZOffset"] = 4.5

-- Properties: 30 PointLight
R[30]["Brightness"] = 5.0
R[30]["Color"] = Color3.new(1.0, 0.42352941632270813, 1.0)
R[30]["Enabled"] = true
R[30]["Range"] = 60.0
R[30]["Shadows"] = false

-- Properties: 31 ParticleEmitter
R[31]["Acceleration"] = Vector3.new(0.0, 0.0, 0.0)
R[31]["Brightness"] = 2.0
R[31]["Drag"] = -1.0
R[31]["EmissionDirection"] = enumByValue(Enum.NormalId, 1)
R[31]["Enabled"] = true
R[31]["FlipbookBlendFrames"] = true
R[31]["FlipbookFramerate"] = NumberRange.new(1.0, 1.0)
R[31]["FlipbookIncompatible"] = "Particle texture must be 1024 by 1024 to use flipbooks."
R[31]["FlipbookLayout"] = enumByValue(Enum.ParticleFlipbookLayout, 0)
R[31]["FlipbookMode"] = enumByValue(Enum.ParticleFlipbookMode, 0)
R[31]["FlipbookSizeX"] = 1
R[31]["FlipbookSizeY"] = 1
R[31]["FlipbookStartRandom"] = false
R[31]["Lifetime"] = NumberRange.new(0.5, 0.5)
R[31]["LightEmission"] = 0.0
R[31]["LightInfluence"] = 0.0
R[31]["LockedToPart"] = true
R[31]["Orientation"] = enumByValue(Enum.ParticleEmitterOrientation, 3)
R[31]["Rate"] = 99999997952.0
R[31]["RotSpeed"] = NumberRange.new(-55.0, 55.0)
R[31]["Rotation"] = NumberRange.new(0.0, 0.0)
R[31]["Shape"] = enumByValue(Enum.ParticleEmitterShape, 0)
R[31]["ShapeInOut"] = enumByValue(Enum.ParticleEmitterShapeInOut, 1)
R[31]["ShapePartial"] = 1.0
R[31]["ShapeStyle"] = enumByValue(Enum.ParticleEmitterShapeStyle, 0)
R[31]["Size"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 10.0, 0.0), NumberSequenceKeypoint.new(1.0, 10.0, 0.0)})
R[31]["Speed"] = NumberRange.new(30.0, 30.0)
R[31]["SpreadAngle"] = Vector2.new(360.0, 360.0)
R[31]["Squash"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 0.0, 0.0), NumberSequenceKeypoint.new(1.0, 0.0, 0.0)})
R[31]["Texture"] = "rbxassetid://1460900719"
R[31]["TimeScale"] = 1.0
R[31]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 0.0, 0.0), NumberSequenceKeypoint.new(1.0, 1.0, 0.0)})
R[31]["VelocityInheritance"] = 0.0
R[31]["WindAffectsDrag"] = false
R[31]["ZOffset"] = 4.0

-- Properties: 32 Sound
R[32]["AcousticSimulationEnabled"] = true
R[32]["LoopRegion"] = NumberRange.new(0.0, 60000.0)
R[32]["Looped"] = true
R[32]["PlayOnRemove"] = false
R[32]["PlaybackRegion"] = NumberRange.new(0.0, 60000.0)
R[32]["PlaybackRegionsEnabled"] = false
R[32]["PlaybackSpeed"] = 1.0
R[32]["Playing"] = true
R[32]["RollOffMaxDistance"] = 10000.0
R[32]["RollOffMinDistance"] = 10.0
R[32]["RollOffMode"] = enumByValue(Enum.RollOffMode, 0)
R[32]["SoundId"] = "rbxassetid://6111244462"
R[32]["TimePosition"] = 32.513
R[32]["Volume"] = 3.0

-- Properties: 33 DistortionSoundEffect
R[33]["Enabled"] = true
R[33]["Level"] = 0.30000001192092896
R[33]["Priority"] = 0

-- Properties: 34 PitchShiftSoundEffect
R[34]["Enabled"] = true
R[34]["Octave"] = 0.5
R[34]["Priority"] = 0

-- Properties: 35 Beam
R[35]["Attachment0"] = R[12]
R[35]["Attachment1"] = R[38]
R[35]["Brightness"] = 12.0
R[35]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.0, Color3.new(1.0, 0.513725996017456, 0.47058799862861633)), ColorSequenceKeypoint.new(0.0, Color3.new(1.0, 1.0, 0.513725996017456))})
R[35]["CurveSize0"] = 0.0
R[35]["CurveSize1"] = 0.0
R[35]["Enabled"] = false
R[35]["FaceCamera"] = true
R[35]["LightEmission"] = 0.0
R[35]["LightInfluence"] = 0.0
R[35]["Segments"] = 10
R[35]["Texture"] = "rbxassetid://10575524590"
R[35]["TextureLength"] = 1.0
R[35]["TextureSpeed"] = 0.0
R[35]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 0.0, 0.0), NumberSequenceKeypoint.new(1.0, 0.0, 0.0)})
R[35]["Width0"] = 3.225600481033325
R[35]["Width1"] = 3.225600481033325
R[35]["ZOffset"] = 1.0

-- Properties: 36 BodyGyro
R[36]["CFrame"] = CFrame.new(0.0, 0.0, 0.0)
R[36]["D"] = 51.614471435546875
R[36]["MaxTorque"] = Vector3.new(26219.337890625, 262193.375, 26219.337890625)
R[36]["P"] = 487.7108459472656

-- Properties: 37 ParticleEmitter
R[37]["Acceleration"] = Vector3.new(0.0, 0.0, 0.0)
R[37]["Brightness"] = 1.0
R[37]["Drag"] = 155.0
R[37]["EmissionDirection"] = enumByValue(Enum.NormalId, 1)
R[37]["Enabled"] = true
R[37]["FlipbookBlendFrames"] = true
R[37]["FlipbookFramerate"] = NumberRange.new(1.0, 1.0)
R[37]["FlipbookIncompatible"] = "Particle texture must be 1024 by 1024 to use flipbooks."
R[37]["FlipbookLayout"] = enumByValue(Enum.ParticleFlipbookLayout, 0)
R[37]["FlipbookMode"] = enumByValue(Enum.ParticleFlipbookMode, 0)
R[37]["FlipbookSizeX"] = 1
R[37]["FlipbookSizeY"] = 1
R[37]["FlipbookStartRandom"] = false
R[37]["Lifetime"] = NumberRange.new(0.0, 0.05000000074505806)
R[37]["LightEmission"] = 0.949999988079071
R[37]["LightInfluence"] = 0.0
R[37]["LockedToPart"] = true
R[37]["Orientation"] = enumByValue(Enum.ParticleEmitterOrientation, 0)
R[37]["Rate"] = 45.0
R[37]["RotSpeed"] = NumberRange.new(-19.0, 19.0)
R[37]["Rotation"] = NumberRange.new(-5.0, 5.0)
R[37]["Shape"] = enumByValue(Enum.ParticleEmitterShape, 0)
R[37]["ShapeInOut"] = enumByValue(Enum.ParticleEmitterShapeInOut, 0)
R[37]["ShapePartial"] = 1.0
R[37]["ShapeStyle"] = enumByValue(Enum.ParticleEmitterShapeStyle, 0)
R[37]["Size"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 3.628800630569458, 0.0), NumberSequenceKeypoint.new(1.0, 3.628800630569458, 0.0)})
R[37]["Speed"] = NumberRange.new(0.0, 0.0)
R[37]["SpreadAngle"] = Vector2.new(360.0, 360.0)
R[37]["Squash"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 0.0, 0.0), NumberSequenceKeypoint.new(1.0, 0.0, 0.0)})
R[37]["Texture"] = "rbxassetid://12568095891"
R[37]["TimeScale"] = 1.0
R[37]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0.0, 0.0, 0.0), NumberSequenceKeypoint.new(1.0, 0.0, 0.0)})
R[37]["VelocityInheritance"] = 0.0
R[37]["WindAffectsDrag"] = false
R[37]["ZOffset"] = 5.0

-- Properties: 38 Attachment
R[38]["CFrame"] = CFrame.new(-0.03633574768900871, -1.5368387699127197, 1.230468933499651e-05) * CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-90))
R[38]["Visible"] = false

-- Properties: 39 Script
R[39]["Source"] = "--[[\n		Thank you for using UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw\n\n		!! GETHIDDENPROPERTY ISSUES !!\n		Your executor's gethiddenproperty couldn't read the types below, so this save might be missing data or have wrong values.\n		Please tell your executor's developers about this. Affected types:\n				Failed reads: [\"Color3uint8\"]\n\n		ServerStorage, ServerScriptService and Server Scripts are IMPOSSIBLE to save because of FilteringEnabled.\n\n		If your player cannot spawn into the game, please move the scripts in StarterPlayer somewhere else or delete them. Then run `game:GetService(\"Players\").CharacterAutoLoads = true`.\n		And use \"Play Here\" to start game instead of \"Play\" to spawn your Character where your Camera currently is.\n\n		If the chat system does not work, please use the explorer and delete everything inside the TextChatService/Chat service(s).\n		Or run `game:GetService(\"Chat\"):ClearAllChildren() game:GetService(\"TextChatService\"):ClearAllChildren()`\n\n		If Union and MeshPart collisions don't work, run the script below in the Studio Command Bar:\n\n\n		local C = game:GetService(\"CoreGui\")\n		local D = Enum.CollisionFidelity.Default\n\n		for _, v in game:GetDescendants() do\n			if v:IsA(\"TriangleMeshPart\") and not v:IsDescendantOf(C) then\n				v.CollisionFidelity = D\n			end\n		end\n		print(\"Done\")\n\n		If you can't move the Camera, run this script in the Studio Command Bar:\n\n		workspace.CurrentCamera.CameraType = Enum.CameraType.Fixed\n\n		Or Destroy the Camera.\n\n		This file was generated with the following settings:\n		{\"SavePlayerCharacters\":true,\"CompressionLevel\":9,\"Callback\":false,\"ShowStatus\":true,\"IgnoreDefaultPlayerScripts\":true,\"NilInstancesFixes\":{\"BaseWrap\":null,\"Animator\":null,\"Attachment\":null,\"PackageLink\":null,\"AdPortal\":null},\"IgnoreList\":[\"CoreGui\",\"CorePackages\"],\"__DEBUG_MODE\":false,\"KillAllScripts\":false,\"DecompileJobless\":false,\"Binary\":true,\"Decompile\":true,\"IgnoreNotArchivable\":true,\"Object\":null,\"DecompileIgnore\":[\"TextChatService\"],\"IgnoreSpecialProperties\":false,\"BoostFPS\":false,\"IsModel\":false,\"NilInstances\":false,\"OptionsAliasesInverse\":{\"RemovePlayerCharacters\":\"SavePlayerCharacters\",\"DisableCompression\":\"CompressionMode\",\"noscripts\":\"Decompile\",\"XML\":\"Binary\",\"RemovePlayers\":\"IsolatePlayers\"},\"RiskyServicesDisabled\":{\"Reflection\":false,\"Encoding\":false,\"UGC\":true},\"ExtraInstances\":[],\"OptionsAliases\":{\"DecompileScripts\":\"Decompile\",\"timeout\":\"DecompileTimeout\",\"StatusText\":\"ShowStatus\",\"SavePlayers\":\"IsolatePlayers\",\"SavePlayerGui\":\"IsolateLocalPlayer\",\"FileName\":\"FilePath\",\"SaveCharacters\":\"SavePlayerCharacters\",\"SaveNonCreatable\":\"SaveNotCreatable\",\"IgnoreArchivable\":\"IgnoreNotArchivable\",\"SaveNilInstances\":\"NilInstances\",\"Clipboard\":\"CopyToClipboard\",\"InstancesBlacklist\":\"IgnoreList\",\"IsolatePlayerGui\":\"IsolateLocalPlayer\",\"SaveLocalPlayer\":\"IsolateLocalPlayer\",\"IgnoreDefaultProps\":\"IgnoreDefaultProperties\"},\"ReadMe\":true,\"IsolateStarterPlayer\":false,\"TreatUnionsAsParts\":false,\"SharedBinaryStrings\":false,\"NotCreatableFixes\":[\"\",\"AdvancedDragger\",\"AnimationTrack\",\"Dragger\",\"Player\",\"PlayerGui\",\"PlayerMouse\",\"PlayerMouse\",\"PlayerScripts\",\"ScreenshotHud\",\"StudioData\",\"TextChatMessage\",\"TextSource\",\"TouchTransmitter\",\"Translator\"],\"DecompileTimeout\":10,\"IgnoreProperties\":[],\"AlternativeWritefile\":true,\"mode\":\"optimized\",\"SaveCacheInterval\":56320,\"IsolateLocalPlayerCharacter\":false,\"IsolatePlayers\":false,\"BytecodeTimeout\":3,\"FilePath\":\"Place_10959918411_Model_Torment_1790475439.txt\",\"CompressionMode\":\"zstd\",\"Anonymous\":false,\"ShutdownWhenDone\":false,\"IgnoreDefaultProperties\":true,\"IgnorePropertiesOfNotScriptsOnScriptsMode\":false,\"AvoidFileOverwrite\":true,\"SaveNotCreatable\":false,\"IsolateLocalPlayer\":false,\"SafeMode\":false,\"AntiIdle\":true,\"CopyToClipboard\":false,\"SaveBytecode\":false,\"scriptcache\":true}\n\n		Elapsed time: 0.021547 seconds                           \n		Date (UTC): 27 September 2026 02:17:20 PlaceId: 10959918411 PlaceVersion: 910 Client Version: 2.738.1397 Platform: Android Executor: Delta 1.1.738.1397 arm64\n]]"

R[0].Name = "Torment"
R[1].Name = "Main"
R[2].Name = "Kill"
R[3].Name = "DistortionSoundEffect"
R[4].Name = "PitchShiftSoundEffect"
R[5].Name = "TremoloSoundEffect"
R[6].Name = "FlangeSoundEffect"
R[7].Name = "Scream"
R[8].Name = "DistortionSoundEffect"
R[9].Name = "EqualizerSoundEffect"
R[10].Name = "TremoloSoundEffect"
R[11].Name = "FlangeSoundEffect"
R[12].Name = "BeamTop"
R[13].Name = "BodyVelocity"
R[14].Name = "Knock"
R[15].Name = "DistortionSoundEffect"
R[16].Name = "EqualizerSoundEffect"
R[17].Name = "TremoloSoundEffect"
R[18].Name = "FlangeSoundEffect"
R[19].Name = "Footsteps"
R[20].Name = "PitchShiftSoundEffect"
R[21].Name = "EqualizerSoundEffect"
R[22].Name = "Mesh"
R[23].Name = "Repent"
R[24].Name = "DistortionSoundEffect"
R[25].Name = "EqualizerSoundEffect"
R[26].Name = "TremoloSoundEffect"
R[27].Name = "FlangeSoundEffect"
R[28].Name = "LightAttach"
R[29].Name = "ParticleEmitter2"
R[30].Name = "PointLight"
R[31].Name = "ParticleEmitter"
R[32].Name = "Static..."
R[33].Name = "DistortionSoundEffect"
R[34].Name = "PitchShiftSoundEffect"
R[35].Name = "Beam"
R[36].Name = "BodyGyro"
R[37].Name = "ParticleEmitter3"
R[38].Name = "BeamBottom"
R[39].Name = "README"

-- Hierarchy
R[3].Parent = R[2]
R[4].Parent = R[2]
R[5].Parent = R[2]
R[6].Parent = R[2]
R[2].Parent = R[1]
R[8].Parent = R[7]
R[9].Parent = R[7]
R[10].Parent = R[7]
R[11].Parent = R[7]
R[7].Parent = R[1]
R[12].Parent = R[1]
R[13].Parent = R[1]
R[15].Parent = R[14]
R[16].Parent = R[14]
R[17].Parent = R[14]
R[18].Parent = R[14]
R[14].Parent = R[1]
R[20].Parent = R[19]
R[21].Parent = R[19]
R[19].Parent = R[1]
R[22].Parent = R[1]
R[24].Parent = R[23]
R[25].Parent = R[23]
R[26].Parent = R[23]
R[27].Parent = R[23]
R[23].Parent = R[1]
R[29].Parent = R[28]
R[30].Parent = R[28]
R[31].Parent = R[28]
R[28].Parent = R[1]
R[33].Parent = R[32]
R[34].Parent = R[32]
R[32].Parent = R[1]
R[35].Parent = R[1]
R[36].Parent = R[1]
R[37].Parent = R[1]
R[38].Parent = R[1]
R[1].Parent = R[0]
R[56].Parent = R[0] -- original file had README as a second root; kept inside the returned model

for _, fn in ipairs(pending) do pcall(fn) end

return R[0]
