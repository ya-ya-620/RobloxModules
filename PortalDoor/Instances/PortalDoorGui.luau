local portalDoorGui = Instance.new("ScreenGui")
portalDoorGui.Name = "PortalDoorGui"
portalDoorGui.DisplayOrder = -1
portalDoorGui.IgnoreGuiInset = true
portalDoorGui.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
portalDoorGui.ResetOnSpawn = false
portalDoorGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local frame = Instance.new("Frame")
frame.Name = "Frame"
frame.BackgroundColor3 = Color3.fromRGB(30, 29, 33)
frame.BackgroundTransparency = 1
frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
frame.BorderSizePixel = 0
frame.Size = UDim2.fromScale(1, 1)
frame.Parent = portalDoorGui

return portalDoorGui
