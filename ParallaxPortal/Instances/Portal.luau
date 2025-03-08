local portal = Instance.new("Model")
portal.Name = "Portal"
portal.ModelStreamingMode = Enum.ModelStreamingMode.Atomic
portal.WorldPivot = CFrame.new(-0.883990288, 1.00000238, -0.542541504, 1, 0, 0, 0, 1, 0, 0, 0, 1)

local part = Instance.new("Part")
part.Name = "Part"
part.Anchored = true
part.BottomSurface = Enum.SurfaceType.Smooth
part.BrickColor = BrickColor.new("Burlap")
part.CFrame = CFrame.new(1.16601062, 1, -0.542541504, 1, 0, 0, 0, 1, 0, 0, 0, 1)
part.CanCollide = false
part.Color = Color3.fromRGB(216, 168, 117)
part.EnableFluidForces = false
part.Material = Enum.Material.Neon
part.Size = Vector3.new(0.3, 6, 0.1)
part.TopSurface = Enum.SurfaceType.Smooth
part.Parent = portal

local part1 = Instance.new("Part")
part1.Name = "Part"
part1.Anchored = true
part1.BottomSurface = Enum.SurfaceType.Smooth
part1.BrickColor = BrickColor.new("Burlap")
part1.CFrame = CFrame.new(-2.93398929, 1, -0.542541504, 1, 0, 0, 0, 1, 0, 0, 0, 1)
part1.CanCollide = false
part1.Color = Color3.fromRGB(216, 168, 117)
part1.EnableFluidForces = false
part1.Material = Enum.Material.Neon
part1.Size = Vector3.new(0.3, 6, 0.1)
part1.TopSurface = Enum.SurfaceType.Smooth
part1.Parent = portal

local part2 = Instance.new("Part")
part2.Name = "Part"
part2.Anchored = true
part2.BottomSurface = Enum.SurfaceType.Smooth
part2.BrickColor = BrickColor.new("Burlap")
part2.CFrame = CFrame.new(-0.883989334, -2.099998, -0.542541504, 1, 0, 0, 0, 1, 0, 0, 0, 1)
part2.CanCollide = false
part2.Color = Color3.fromRGB(216, 168, 117)
part2.EnableFluidForces = false
part2.Material = Enum.Material.Neon
part2.Size = Vector3.new(4.4, 0.2, 0.1)
part2.TopSurface = Enum.SurfaceType.Smooth
part2.Parent = portal

local part3 = Instance.new("Part")
part3.Name = "Part"
part3.Anchored = true
part3.BottomSurface = Enum.SurfaceType.Smooth
part3.BrickColor = BrickColor.new("Burlap")
part3.CFrame = CFrame.new(-0.883989334, 4.099998, -0.542541504, 1, 0, 0, 0, 1, 0, 0, 0, 1)
part3.CanCollide = false
part3.Color = Color3.fromRGB(216, 168, 117)
part3.EnableFluidForces = false
part3.Material = Enum.Material.Neon
part3.Size = Vector3.new(4.4, 0.2, 0.1)
part3.TopSurface = Enum.SurfaceType.Smooth
part3.Parent = portal

local portal1 = Instance.new("Part")
portal1.Name = "Portal"
portal1.Anchored = true
portal1.BottomSurface = Enum.SurfaceType.Smooth
portal1.BrickColor = BrickColor.new("Mulberry")
portal1.CFrame = CFrame.new(-0.883989334, 1, -0.542541504, 1, 0, 0, 0, 1, 0, 0, 0, 1)
portal1.CanCollide = false
portal1.Color = Color3.fromRGB(64, 11, 71)
portal1.EnableFluidForces = false
portal1.Material = Enum.Material.Neon
portal1.Size = Vector3.new(4, 6, 0.1)
portal1.TopSurface = Enum.SurfaceType.Smooth
portal1.Transparency = 0.5

local portalGui = Instance.new("SurfaceGui")
portalGui.Name = "PortalGui"
portalGui.ClipsDescendants = true
portalGui.LightInfluence = 1
portalGui.SizingMode = Enum.SurfaceGuiSizingMode.PixelsPerStud
portalGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local portal2 = Instance.new("CanvasGroup")
portal2.Name = "Portal"
portal2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
portal2.BackgroundTransparency = 1
portal2.BorderColor3 = Color3.fromRGB(27, 42, 53)
portal2.Size = UDim2.fromScale(1, 1)

local background = Instance.new("Frame")
background.Name = "Background"
background.AnchorPoint = Vector2.new(0.5, 0.5)
background.BackgroundColor3 = Color3.fromRGB(55, 18, 73)
background.BorderColor3 = Color3.fromRGB(0, 0, 0)
background.BorderSizePixel = 0
background.Position = UDim2.fromScale(0.5, 0.5)
background.Size = UDim2.fromScale(2, 2)
background.ZIndex = 0

local uIGradient = Instance.new("UIGradient")
uIGradient.Name = "UIGradient"
uIGradient.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(87, 67, 97)),
})
uIGradient.Rotation = -90
uIGradient.Parent = background

background.Parent = portal2

local imageLabel = Instance.new("ImageLabel")
imageLabel.Name = "ImageLabel"
imageLabel.Image = "rbxassetid://13979394216"
imageLabel.ImageColor3 = Color3.fromRGB(255, 213, 137)
imageLabel.ImageTransparency = 0.6
imageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
imageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
imageLabel.BackgroundTransparency = 1
imageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
imageLabel.BorderSizePixel = 0
imageLabel.Position = UDim2.fromScale(0.5, 0.5)
imageLabel.Size = UDim2.fromScale(0.656, 0.675)
imageLabel.Parent = portal2

local imageLabel1 = Instance.new("ImageLabel")
imageLabel1.Name = "ImageLabel"
imageLabel1.Image = "rbxassetid://13979394216"
imageLabel1.ImageColor3 = Color3.fromRGB(255, 213, 137)
imageLabel1.ImageTransparency = 0.4
imageLabel1.AnchorPoint = Vector2.new(0.5, 0.5)
imageLabel1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
imageLabel1.BackgroundTransparency = 1
imageLabel1.BorderColor3 = Color3.fromRGB(0, 0, 0)
imageLabel1.BorderSizePixel = 0
imageLabel1.Position = UDim2.fromScale(0.5, 0.5)
imageLabel1.Size = UDim2.fromScale(0.729, 0.75)
imageLabel1.ZIndex = 2
imageLabel1.Parent = portal2

local imageLabel2 = Instance.new("ImageLabel")
imageLabel2.Name = "ImageLabel"
imageLabel2.Image = "rbxassetid://13979394216"
imageLabel2.ImageColor3 = Color3.fromRGB(255, 213, 137)
imageLabel2.ImageTransparency = 0.2
imageLabel2.AnchorPoint = Vector2.new(0.5, 0.5)
imageLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
imageLabel2.BackgroundTransparency = 1
imageLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
imageLabel2.BorderSizePixel = 0
imageLabel2.Position = UDim2.fromScale(0.5, 0.5)
imageLabel2.Size = UDim2.fromScale(0.81, 0.833)
imageLabel2.ZIndex = 3
imageLabel2.Parent = portal2

local imageLabel3 = Instance.new("ImageLabel")
imageLabel3.Name = "ImageLabel"
imageLabel3.Image = "rbxassetid://13979394216"
imageLabel3.ImageColor3 = Color3.fromRGB(255, 213, 137)
imageLabel3.AnchorPoint = Vector2.new(0.5, 0.5)
imageLabel3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
imageLabel3.BackgroundTransparency = 1
imageLabel3.BorderColor3 = Color3.fromRGB(0, 0, 0)
imageLabel3.BorderSizePixel = 0
imageLabel3.Position = UDim2.fromScale(0.5, 0.5)
imageLabel3.Size = UDim2.fromScale(0.9, 0.925)
imageLabel3.ZIndex = 4
imageLabel3.Parent = portal2

portal2.Parent = portalGui

portalGui.Parent = portal1

portal1.Parent = portal

return portal
