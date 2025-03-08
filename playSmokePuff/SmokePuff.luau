local smokePuff = Instance.new("ParticleEmitter")
smokePuff.Name = "SmokePuff"
smokePuff.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(212, 30, 86)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(223, 223, 226)),
})
smokePuff.Drag = 1
smokePuff.Enabled = false
smokePuff.Lifetime = NumberRange.new(0.5, 1)
smokePuff.LightInfluence = 1
smokePuff.Rate = 50
smokePuff.RotSpeed = NumberRange.new(-90, 90)
smokePuff.Rotation = NumberRange.new(-180, 180)
smokePuff.Shape = Enum.ParticleEmitterShape.Sphere
smokePuff.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
smokePuff.Size = NumberSequence.new({
	NumberSequenceKeypoint.new(0, 1),
	NumberSequenceKeypoint.new(1, 3),
})
smokePuff.Speed = NumberRange.new(2)
smokePuff.Texture = "rbxassetid://9865475203"
smokePuff.Transparency = NumberSequence.new({
	NumberSequenceKeypoint.new(0, 0),
	NumberSequenceKeypoint.new(0.299, 0),
	NumberSequenceKeypoint.new(1, 1),
})

return smokePuff
