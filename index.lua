local Library = {
	Theme = {
		Accent = Color3.fromRGB(1, 170, 244),
		Background = Color3.fromRGB(8, 8, 8),
		BackgroundAccent = Color3.fromRGB(11, 11, 14),
		Border = Color3.fromRGB(40, 40, 40),
		Focused = Color3.fromRGB(255, 255, 255),
		NotFocused = Color3.fromRGB(120, 120, 120),
		Highlighted = Color3.fromRGB(172, 172, 172)
	},
	Flags = {},
	Items = {},
	Saved = {},
	Utils = {},
	Opened = {},
	Instances = {},
	KeyInstances = {},
	SavedTransparency = {}
}


function Library.Utils:AddColor(option)
	option = type(option) == "table" and option or {}
	option.color = option.color or Color3.fromRGB(255, 255, 255)
	option.parent = option.parent
	option.transparency = option.transparency or 0
	option.flag = option.flag or "New Color"
	option.callback = option.callback or function() end

	local ColorpickerBTN = Instance.new("ImageButton")
	local Folder = Instance.new("Folder")
	local Color = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local UIListLayout = Instance.new("UIListLayout")
	local Schema = Instance.new("ImageButton")
	local UICorner_2 = Instance.new("UICorner")
	local SchemaI = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local UIPadding = Instance.new("UIPadding")
	local ColorPickerUtils = Instance.new("Frame")
	local HUE = Instance.new("ImageButton")
	local UICorner_4 = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
	local HUEI = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local TRNS = Instance.new("ImageButton")
	local UICorner_6 = Instance.new("UICorner")
	local TRNSI = Instance.new("Frame")
	local UICorner_7 = Instance.new("UICorner")
	local Folder_2 = Instance.new("Folder")
	local ColorIndicator = Instance.new("Frame")
	local UICorner_8 = Instance.new("UICorner")
	local TextButton = Instance.new("TextButton")
	local UIListLayout_3 = Instance.new("UIListLayout")
	local Folder_3 = Instance.new("Folder")
	local ImageLabel = Instance.new("ImageLabel")
	local UIListLayout_4 = Instance.new("UIListLayout")
	local UIListLayout_5 = Instance.new("UIListLayout")
	local ColorsInput = Instance.new("Frame")
	local UIListLayout_6 = Instance.new("UIListLayout")
	local DropdownFrame = Instance.new("Frame")
	local UICorner_9 = Instance.new("UICorner")
	local IgnoreDDARROW = Instance.new("Folder")
	local UIListLayout_7 = Instance.new("UIListLayout")
	local Frame = Instance.new("Frame")
	local UIListLayout_8 = Instance.new("UIListLayout")
	local DDArrowDOWN = Instance.new("ImageLabel")
	local DDArrowUP = Instance.new("ImageLabel")
	local DDSelected = Instance.new("TextLabel")
	local UIPadding_2 = Instance.new("UIPadding")
	local UIListLayout_9 = Instance.new("UIListLayout")
	local DDButtons = Instance.new("Frame")
	local UIListLayout_10 = Instance.new("UIListLayout")
	local TextButton_2 = Instance.new("TextButton")
	local UIPadding_3 = Instance.new("UIPadding")
	local TextButton_3 = Instance.new("TextButton")
	local UIPadding_4 = Instance.new("UIPadding")
	local Folder_4 = Instance.new("Folder")
	local UIListLayout_11 = Instance.new("UIListLayout")
	local Gradinet = Instance.new("ImageLabel")
	local Frame_2 = Instance.new("Frame")
	local Folder_5 = Instance.new("Folder")
	local TextButton_4 = Instance.new("TextButton")
	local Textbox = Instance.new("Frame")
	local TextboxFolder = Instance.new("Folder")
	local UIListLayout_12 = Instance.new("UIListLayout")
	local TextboxFrame = Instance.new("Frame")
	local UICorner_10 = Instance.new("UICorner")
	local UIListLayout_13 = Instance.new("UIListLayout")
	local TextBox = Instance.new("TextBox")
	local UIPadding_5 = Instance.new("UIPadding")


	ColorpickerBTN.Name = "ColorpickerBTN"
	ColorpickerBTN.Parent = option.parent
	ColorpickerBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ColorpickerBTN.BackgroundTransparency = 1.000
	ColorpickerBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ColorpickerBTN.BorderSizePixel = 0
	ColorpickerBTN.Position = UDim2.new(0.412844032, 0, 0, 0)
	ColorpickerBTN.Size = UDim2.new(0, 15, 0, 15)
	ColorpickerBTN.Image = "http://www.roblox.com/asset/?id=14761636669"
	ColorpickerBTN.ImageColor3 = Color3.fromRGB(120, 120, 120)

	Folder.Parent = ColorpickerBTN

	Color.Name = "Color"
	Color.Parent = Folder
	Color.BackgroundColor3 = Color3.fromRGB(11, 11, 14)
	Color.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Color.BorderSizePixel = 0
	Color.Position = UDim2.new(0.866666675, 0, 1.33333337, 0)
	Color.Size = UDim2.new(0, 190, 0, 0)
	Color.ZIndex = 300
	Color.Visible = false
	Color.ClipsDescendants = true

	UICorner.CornerRadius = UDim.new(0, 3)
	UICorner.Parent = Color

	UIListLayout.Parent = Color
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 10)

	Schema.Name = "Schema"
	Schema.Parent = Color
	Schema.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	Schema.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Schema.BorderSizePixel = 0
	Schema.Position = UDim2.new(0.0342105255, 0, 0, 0)
	Schema.Size = UDim2.new(0, 177, 0, 177)
	Schema.ZIndex = 301
	Schema.AutoButtonColor = false
	Schema.Image = "rbxassetid://2615689005"

	UICorner_2.CornerRadius = UDim.new(0, 3)
	UICorner_2.Parent = Schema

	SchemaI.Name = "SchemaI"
	SchemaI.Parent = Schema
	SchemaI.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	SchemaI.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SchemaI.BorderSizePixel = 0
	SchemaI.Position = UDim2.new(0.724467993, 0, 0.0825728104, 0)
	SchemaI.Size = UDim2.new(0, 10, 0, 10)
	SchemaI.ZIndex = 302

	UICorner_3.CornerRadius = UDim.new(0, 999)
	UICorner_3.Parent = SchemaI

	UIPadding.Parent = Color
	UIPadding.PaddingTop = UDim.new(0, 7)

	ColorPickerUtils.Name = "ColorPickerUtils"
	ColorPickerUtils.Parent = Color
	ColorPickerUtils.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ColorPickerUtils.BackgroundTransparency = 1.000
	ColorPickerUtils.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ColorPickerUtils.BorderSizePixel = 0
	ColorPickerUtils.Position = UDim2.new(0.0342105255, 0, 0.785714269, 0)
	ColorPickerUtils.Size = UDim2.new(0, 177, 0, 18)
	ColorPickerUtils.ZIndex = 301

	HUE.Name = "HUE"
	HUE.Parent = ColorPickerUtils
	HUE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	HUE.BorderColor3 = Color3.fromRGB(0, 0, 0)
	HUE.BorderSizePixel = 0
	HUE.Position = UDim2.new(0.19491525, 0, 0, 0)
	HUE.Size = UDim2.new(0, 147, 0, 4)
	HUE.ZIndex = 301
	HUE.AutoButtonColor = false
	HUE.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
	HUE.ImageTransparency = 1.000

	UICorner_4.CornerRadius = UDim.new(0, 999)
	UICorner_4.Parent = HUE

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.17, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.33, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.83, Color3.fromRGB(255, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
	UIGradient.Parent = HUE

	HUEI.Name = "HUEI"
	HUEI.Parent = HUE
	HUEI.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	HUEI.BorderColor3 = Color3.fromRGB(0, 0, 0)
	HUEI.BorderSizePixel = 0
	HUEI.Position = UDim2.new(-0.000239573375, 0, -0.5, 0)
	HUEI.Size = UDim2.new(0, 8, 0, 8)
	HUEI.ZIndex = 302

	UICorner_5.CornerRadius = UDim.new(0, 999)
	UICorner_5.Parent = HUEI

	UIListLayout_2.Parent = ColorPickerUtils
	UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 10)

	TRNS.Name = "TRNS"
	TRNS.Parent = ColorPickerUtils
	TRNS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TRNS.BackgroundTransparency = 1.000
	TRNS.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TRNS.BorderSizePixel = 0
	TRNS.Position = UDim2.new(0.192090392, 0, 0.777777791, 0)
	TRNS.Rotation = 90.000
	TRNS.Size = UDim2.new(0, 147, 0, 4)
	TRNS.ZIndex = 301
	TRNS.AutoButtonColor = false
	TRNS.Image = "http://www.roblox.com/asset/?id=14892653357"
	TRNS.ImageRectSize = Vector2.new(1000, 20)

	UICorner_6.CornerRadius = UDim.new(0, 999)
	UICorner_6.Parent = TRNS

	TRNSI.Name = "TRNSI"
	TRNSI.Parent = TRNS
	TRNSI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TRNSI.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TRNSI.BorderSizePixel = 0
	TRNSI.Position = UDim2.new(0.0420141928, 0, -0.5, 0)
	TRNSI.Size = UDim2.new(0, 8, 0, 8)
	TRNSI.ZIndex = 302

	UICorner_7.CornerRadius = UDim.new(0, 999)
	UICorner_7.Parent = TRNSI

	Folder_2.Parent = ColorPickerUtils

	ColorIndicator.Name = "ColorIndicator"
	ColorIndicator.Parent = Folder_2
	ColorIndicator.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	ColorIndicator.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ColorIndicator.BorderSizePixel = 0
	ColorIndicator.Size = UDim2.new(0, 20, 0, 20)
	ColorIndicator.ZIndex = 302

	UICorner_8.CornerRadius = UDim.new(0, 3)
	UICorner_8.Parent = ColorIndicator

	TextButton.Parent = ColorIndicator
	TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.BackgroundTransparency = 1.000
	TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderSizePixel = 0
	TextButton.Size = UDim2.new(0, 20, 0, 20)
	TextButton.ZIndex = 500
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = ""
	TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.TextSize = 14.000

	UIListLayout_3.Parent = ColorIndicator
	UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

	Folder_3.Parent = ColorIndicator

	ImageLabel.Parent = Folder_3
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Position = UDim2.new(-2, 0, -2, 0)
	ImageLabel.Size = UDim2.new(0, 12, 0, 12)
	ImageLabel.ZIndex = 305
	ImageLabel.Image = "http://www.roblox.com/asset/?id=14899653048"

	UIListLayout_4.Parent = Folder_3
	UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center

	UIListLayout_5.Parent = Folder_2
	UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

	ColorsInput.Name = "ColorsInput"
	ColorsInput.Parent = Color
	ColorsInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ColorsInput.BackgroundTransparency = 1.000
	ColorsInput.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ColorsInput.BorderSizePixel = 0
	ColorsInput.Position = UDim2.new(0.0342105255, 0, 0.949579835, 0)
	ColorsInput.Size = UDim2.new(0, 177, 0, 19)
	ColorsInput.ZIndex = 301

	UIListLayout_6.Parent = ColorsInput
	UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_6.Padding = UDim.new(0, 7)

	DropdownFrame.Name = "DropdownFrame"
	DropdownFrame.Parent = ColorsInput
	DropdownFrame.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	DropdownFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	DropdownFrame.BorderSizePixel = 0
	DropdownFrame.ClipsDescendants = true
	DropdownFrame.LayoutOrder = 100
	DropdownFrame.Position = UDim2.new(0.365789473, 0, 0.949579835, 0)
	DropdownFrame.Size = UDim2.new(0, 51, 0, 15)
	DropdownFrame.ZIndex = 302

	UICorner_9.CornerRadius = UDim.new(0, 2)
	UICorner_9.Parent = DropdownFrame

	IgnoreDDARROW.Name = "IgnoreDDARROW"
	IgnoreDDARROW.Parent = DropdownFrame

	UIListLayout_7.Parent = IgnoreDDARROW
	UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Right
	UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder

	Frame.Parent = IgnoreDDARROW
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BackgroundTransparency = 1.000
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.887850463, 0, 0.300000012, 0)
	Frame.Rotation = 95.000
	Frame.Size = UDim2.new(0, 15, 0, 15)
	Frame.ZIndex = 15

	UIListLayout_8.Parent = Frame
	UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_8.VerticalAlignment = Enum.VerticalAlignment.Center

	DDArrowDOWN.Name = "DDArrowDOWN"
	DDArrowDOWN.Parent = Frame
	DDArrowDOWN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DDArrowDOWN.BackgroundTransparency = 1.000
	DDArrowDOWN.BorderColor3 = Color3.fromRGB(0, 0, 0)
	DDArrowDOWN.BorderSizePixel = 0
	DDArrowDOWN.Position = UDim2.new(0.859813094, 0, 0.0666666701, 0)
	DDArrowDOWN.Rotation = 90.000
	DDArrowDOWN.Size = UDim2.new(0, 11, 0, 11)
	DDArrowDOWN.ZIndex = 315
	DDArrowDOWN.Image = "http://www.roblox.com/asset/?id=14769224260"

	DDArrowUP.Name = "DDArrowUP"
	DDArrowUP.Parent = Frame
	DDArrowUP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DDArrowUP.BackgroundTransparency = 1.000
	DDArrowUP.BorderColor3 = Color3.fromRGB(0, 0, 0)
	DDArrowUP.BorderSizePixel = 0
	DDArrowUP.Position = UDim2.new(0.859813094, 0, 0.0666666701, 0)
	DDArrowUP.Rotation = 180.000
	DDArrowUP.Size = UDim2.new(0, 11, 0, 11)
	DDArrowUP.Visible = false
	DDArrowUP.ZIndex = 315
	DDArrowUP.Image = "http://www.roblox.com/asset/?id=14863299022"

	DDSelected.Name = "DDSelected"
	DDSelected.Parent = DropdownFrame
	DDSelected.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DDSelected.BackgroundTransparency = 1.000
	DDSelected.BorderColor3 = Color3.fromRGB(0, 0, 0)
	DDSelected.BorderSizePixel = 0
	DDSelected.ClipsDescendants = true
	DDSelected.Size = UDim2.new(0, 51, 0, 15)
	DDSelected.ZIndex = 350
	DDSelected.Font = Enum.Font.Gotham
	DDSelected.Text = "RGB"
	DDSelected.TextColor3 = Library.Theme.NotFocused
	DDSelected.TextSize = 11.000
	DDSelected.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_2.Parent = DDSelected
	UIPadding_2.PaddingLeft = UDim.new(0, 5)

	UIListLayout_9.Parent = DropdownFrame
	UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder

	DDButtons.Name = "DDButtons"
	DDButtons.Parent = DropdownFrame
	DDButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DDButtons.BackgroundTransparency = 1.000
	DDButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
	DDButtons.BorderSizePixel = 0
	DDButtons.ClipsDescendants = true
	DDButtons.Position = UDim2.new(-0.549019635, 0, 0.238095239, 0)
	DDButtons.Size = UDim2.new(0, 51, 0, 48)
	DDButtons.ZIndex = 350

	UIListLayout_10.Parent = DDButtons
	UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder

	TextButton_2.Parent = DDButtons
	TextButton_2.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton_2.BorderSizePixel = 0
	TextButton_2.Position = UDim2.new(-0.549019635, 0, 0, 0)
	TextButton_2.Size = UDim2.new(0, 51, 0, 15)
	TextButton_2.ZIndex = 351
	TextButton_2.AutoButtonColor = false
	TextButton_2.Font = Enum.Font.Gotham
	TextButton_2.Text = "RGB"
	TextButton_2.TextColor3 = Library.Theme.NotFocused
	TextButton_2.TextSize = 11.000
	TextButton_2.TextXAlignment = Enum.TextXAlignment.Left
	

	UIPadding_3.Parent = TextButton_2
	UIPadding_3.PaddingLeft = UDim.new(0, 5)

	TextButton_3.Parent = DDButtons
	TextButton_3.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton_3.BorderSizePixel = 0
	TextButton_3.Position = UDim2.new(-0.549019635, 0, 0.3125, 0)
	TextButton_3.Size = UDim2.new(0, 51, 0, 15)
	TextButton_3.ZIndex = 351
	TextButton_3.AutoButtonColor = false
	TextButton_3.Font = Enum.Font.Gotham
	TextButton_3.Text = "HEX"
	TextButton_3.TextColor3 = Color3.fromRGB(120, 120, 120)
	TextButton_3.TextSize = 11.000
	TextButton_3.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_4.Parent = TextButton_3
	UIPadding_4.PaddingLeft = UDim.new(0, 5)

	Folder_4.Parent = DropdownFrame

	UIListLayout_11.Parent = Folder_4
	UIListLayout_11.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_11.HorizontalAlignment = Enum.HorizontalAlignment.Right
	UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder

	Gradinet.Name = "Gradinet"
	Gradinet.Parent = Folder_4
	Gradinet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Gradinet.BackgroundTransparency = 1.000
	Gradinet.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Gradinet.BorderSizePixel = 0
	Gradinet.Position = UDim2.new(0.579439223, 0, 0, 0)
	Gradinet.Size = UDim2.new(0, 44, 0, 15)
	Gradinet.ZIndex = 305
	Gradinet.Image = "http://www.roblox.com/asset/?id=4581715247"
	Gradinet.ImageColor3 = Color3.fromRGB(8, 8, 8)

	Frame_2.Parent = Folder_4
	Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_2.BackgroundTransparency = 1.000
	Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(0.981308401, 0, -2.33333325, 0)
	Frame_2.Size = UDim2.new(0, 1, 0, 15)
	Frame_2.ZIndex = 305

	Folder_5.Parent = DropdownFrame

	TextButton_4.Parent = Folder_5
	TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_4.BackgroundTransparency = 1.000
	TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton_4.BorderSizePixel = 0
	TextButton_4.Size = UDim2.new(0, 107, 0, 15)
	TextButton_4.Font = Enum.Font.SourceSans
	TextButton_4.Text = ""
	TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton_4.TextSize = 14.000

	Textbox.Name = "Textbox"
	Textbox.Parent = ColorsInput
	Textbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Textbox.BackgroundTransparency = 1.000
	Textbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Textbox.BorderSizePixel = 0
	Textbox.LayoutOrder = 101
	Textbox.Position = UDim2.new(0.375706226, 0, 1.55555558, 0)
	Textbox.Size = UDim2.new(0, 110, 0, 17)
	Textbox.ZIndex = 301

	TextboxFolder.Name = "TextboxFolder"
	TextboxFolder.Parent = Textbox

	UIListLayout_12.Parent = TextboxFolder
	UIListLayout_12.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_12.Padding = UDim.new(0, 5)

	TextboxFrame.Name = "TextboxFrame"
	TextboxFrame.Parent = TextboxFolder
	TextboxFrame.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	TextboxFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextboxFrame.BorderSizePixel = 0
	TextboxFrame.ClipsDescendants = true
	TextboxFrame.LayoutOrder = 100
	TextboxFrame.Position = UDim2.new(0.0272727273, 0, 0, 0)
	TextboxFrame.Size = UDim2.new(0, 81, 0, 15)
	TextboxFrame.ZIndex = 302

	UICorner_10.CornerRadius = UDim.new(0, 2)
	UICorner_10.Parent = TextboxFrame

	UIListLayout_13.Parent = TextboxFrame
	UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder

	TextBox.Parent = TextboxFrame
	TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.BackgroundTransparency = 1.000
	TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextBox.BorderSizePixel = 0
	TextBox.Position = UDim2.new(-0.320987642, 0, 0, 0)
	TextBox.Size = UDim2.new(0, 79, 0, 15)
	TextBox.ZIndex = 303
	TextBox.ClearTextOnFocus = false
	TextBox.Font = Enum.Font.Gotham
	TextBox.Text = "#FFFFF"
	TextBox.TextColor3 = Color3.fromRGB(120, 120, 120)
	TextBox.TextSize = 11.000
	TextBox.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_5.Parent = TextBox
	UIPadding_5.PaddingLeft = UDim.new(0, 5)

	local UIS = Instance.new("UIStroke")
	UIS.Parent = SchemaI
	UIS.Thickness = 1.55
	UIS.Color = Color3.fromRGB(255, 255, 255)
	UIS.LineJoinMode = Enum.LineJoinMode.Round
	UIS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	
	local UISkid = Instance.new("UIStroke")
	UISkid.Parent = ColorIndicator
	UISkid.Color = Library.Theme.Border
	UISkid.LineJoinMode = Enum.LineJoinMode.Round
	UISkid.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UISkid.Transparency = 0.5
	
	local UISkid1 = Instance.new("UIStroke")
	UISkid1.Parent = Color
	UISkid1.Color = Library.Theme.Border
	UISkid1.LineJoinMode = Enum.LineJoinMode.Round
	UISkid1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UISkid1.Transparency = 0.5
	
	local UISkid2 = Instance.new("UIStroke")
	UISkid2.Parent = DropdownFrame
	UISkid2.Color = Library.Theme.Border
	UISkid2.LineJoinMode = Enum.LineJoinMode.Round
	UISkid2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UISkid2.Transparency = 0.5
	
	local UISkid3 = Instance.new("UIStroke")
	UISkid3.Parent = TextboxFrame
	UISkid3.Color = Library.Theme.Border
	UISkid3.LineJoinMode = Enum.LineJoinMode.Round
	UISkid3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UISkid3.Transparency = 0.5
	
	local asdsadasd = Instance.new("UIStroke")
	asdsadasd.Parent = Schema
	asdsadasd.Color = Library.Theme.BackgroundAccent
	asdsadasd.LineJoinMode = Enum.LineJoinMode.Round
	asdsadasd.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	
	local ColorpickerValue = Instance.new("BoolValue")
	ColorpickerValue.Value = false
	ColorpickerValue.Parent = Color
	ColorpickerValue.Name = "OpenedValue"

	table.insert(Library.Opened, ColorpickerValue)
	
	local function ToHEX(c3)
		return string.upper("#"..Color3.fromRGB(math.floor(c3.R*255), math.floor(c3.G*255), math.floor(c3.B*255)):ToHex())
	end

	local function ToRGB(hex)
		hex = hex:gsub("#","")
		return Color3.new(math.floor(tonumber("0x"..hex:sub(1,2))), math.floor(tonumber("0x"..hex:sub(3,4))), math.floor(tonumber("0x"..hex:sub(5,6))))
	end
	
	local CurrentColor = Color3.new(option.color.R, option.color.G, option.color.B)
	local ColorFormats = {"HEX", "RGB"}
	local ColorFormat = ColorFormats[2]
	DDSelected.Text = tostring(ColorFormat)
	
	local function Colorize()
		local Size = Schema.AbsoluteSize
		local Position = Schema.AbsolutePosition

		local xRatio = math.clamp((game:GetService("Players").LocalPlayer:GetMouse().X - Position.X) / Size.X, 0, 1)
		local yRatio = math.clamp((game:GetService("Players").LocalPlayer:GetMouse().Y - Position.Y) / Size.Y, 0, 1)

		SchemaI.Position = UDim2.new(xRatio, -(SchemaI.AbsoluteSize.X/2), yRatio, -(SchemaI.AbsoluteSize.Y/2))

		option.color = Color3.new(1, 1, 1):Lerp(Schema.BackgroundColor3, xRatio):Lerp(Color3.new(0, 0, 0), yRatio)

		SchemaI.BackgroundColor3 = option.color
		if option.transparency then
			option.callback(Color3.fromRGB(option.color.R*255, option.color.G*255, option.color.B*255), option.transparency)
		else
			option.callback(Color3.fromRGB(option.color.R*255, option.color.G*255, option.color.B*255))
		end
		if ColorFormat == "RGB" then
			TextBox.Text = string.format("%d, %d, %d", option.color.R * 255, option.color.G * 255, option.color.B * 255)
		else
			TextBox.Text = tostring(ToHEX(Color3.fromRGB(option.color.R*255, option.color.G*255, option.color.B*255)))
		end
	end
	
	local function SimulateHUE()
		local xRatio = math.min(math.max((game:GetService("Players").LocalPlayer:GetMouse().X - HUE.AbsolutePosition.X) / HUE.AbsoluteSize.X, 0), 1)
		local color = Color3.fromHSV((1 * xRatio), 1, 1)
		Schema.BackgroundColor3 = color
		HUEI.Position = UDim2.new(0, math.clamp((game:GetService("Players").LocalPlayer:GetMouse().X - HUE.AbsolutePosition.X) - (HUEI.AbsoluteSize.X/2.5), 0, HUE.AbsoluteSize.X - HUEI.AbsoluteSize.X), -0.5, 0)
		HUEI.BackgroundColor3 = color
		local xRatio = math.clamp((SchemaI.AbsolutePosition.X - Schema.AbsolutePosition.X + (SchemaI.AbsoluteSize.X/2)) / Schema.AbsoluteSize.X, 0, 1)
		local yRatio = math.clamp((SchemaI.AbsolutePosition.Y - Schema.AbsolutePosition.Y + (SchemaI.AbsoluteSize.X/2)) / Schema.AbsoluteSize.Y, 0, 1)
		option.color = Color3.new(1, 1, 1):Lerp(Schema.BackgroundColor3, xRatio):Lerp(Color3.new(0, 0, 0), yRatio)
		SchemaI.BackgroundColor3 = option.color
		if option.transparency then
			option.callback(Color3.fromRGB(option.color.R*255, option.color.G*255, option.color.B*255), option.transparency)
		else
			option.callback(Color3.fromRGB(option.color.R*255, option.color.G*255, option.color.B*255))
		end
		if ColorFormat == "RGB" then
			TextBox.Text = string.format("%d, %d, %d", option.color.R * 255, option.color.G * 255, option.color.B * 255)
		else
			TextBox.Text = tostring(ToHEX(Color3.fromRGB(option.color.R*255, option.color.G*255, option.color.B*255)))
		end
	end
	
	local function Transparency()
		local xRatio = math.min(math.max((game:GetService("Players").LocalPlayer:GetMouse().X - TRNS.AbsolutePosition.X) / TRNS.AbsoluteSize.X, 0), 1)
		option.transparency = xRatio
		TRNSI.Position = UDim2.new(0, math.clamp((game:GetService("Players").LocalPlayer:GetMouse().X - TRNS.AbsolutePosition.X) - (TRNSI.AbsoluteSize.X/2.5), 0, TRNS.AbsoluteSize.X - TRNSI.AbsoluteSize.X), -0.5, 0)
		TRNSI.BackgroundTransparency = 0.5 - (0.5 * xRatio)
		if option.transparency then
			option.callback(Color3.fromRGB(option.color.R*255, option.color.G*255, option.color.B*255), option.transparency)
		else
			option.callback(Color3.fromRGB(option.color.R*255, option.color.G*255, option.color.B*255))
		end
		if ColorFormat == "RGB" then
			TextBox.Text = string.format("%d, %d, %d", option.color.R * 255, option.color.G * 255, option.color.B * 255)
		else
			TextBox.Text = tostring(ToHEX(Color3.fromRGB(option.color.R*255, option.color.G*255, option.color.B*255)))
		end
	end
	
	local function Calculate(inputColor)
		local xRatio, yRatio
		local xRatio, s, yRatio = inputColor:ToHSV()

		option.color = Color3.fromHSV(xRatio, 1, 1)

		Schema.BackgroundColor3 = option.color
		SchemaI.Position = UDim2.new(s, -(SchemaI.AbsoluteSize.X/2), 1 - yRatio, -(SchemaI.AbsoluteSize.Y/2))
		SchemaI.BackgroundColor3 = inputColor
		option.color = inputColor

		HUEI.Position = UDim2.new(xRatio, -8 * xRatio, -0.5, 0)
		HUEI.BackgroundColor3 = Color3.fromHSV((1 * xRatio), 1, 1)

		
		if option.transparency then
			option.callback(Color3.fromRGB(option.color.R*255, option.color.G*255, option.color.B*255), option.transparency)
		else
			option.callback(Color3.fromRGB(option.color.R*255, option.color.G*255, option.color.B*255))
		end
		if ColorFormat == "RGB" then
			TextBox.Text = string.format("%d, %d, %d", option.color.R * 255, option.color.G * 255, option.color.B * 255)
		else
			TextBox.Text = tostring(ToHEX(Color3.fromRGB(option.color.R*255, option.color.G*255, option.color.B*255)))
		end
	end

	Schema.MouseButton1Down:Connect(function()
		local MoveConnection, ReleaseConnection
		Colorize()
		MoveConnection = game:GetService("Players").LocalPlayer:GetMouse().Move:Connect(function(X, Y)
			Colorize()
		end)

		ReleaseConnection = game:GetService("UserInputService").InputEnded:Connect(function(input: InputObject, gameProcessedEvent: boolean)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				MoveConnection:Disconnect(); ReleaseConnection:Disconnect()
			end
		end)
	end)

	HUE.MouseButton1Down:Connect(function()
		local MoveConnection, ReleaseConnection
		SimulateHUE()

		MoveConnection = game:GetService("Players").LocalPlayer:GetMouse().Move:Connect(function()
			SimulateHUE()
		end)
		ReleaseConnection = game:GetService("UserInputService").InputEnded:Connect(function(input: InputObject, gameProcessedEvent: boolean)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				MoveConnection:Disconnect(); ReleaseConnection:Disconnect()
			end
		end)
	end)
	
	TRNS.MouseButton1Down:Connect(function()
		local MoveConnection, ReleaseConnection
		Transparency()
		MoveConnection = game:GetService("Players").LocalPlayer:GetMouse().Move:Connect(function()
			Transparency()
		end)
		ReleaseConnection = game:GetService("UserInputService").InputEnded:Connect(function(input: InputObject, gameProcessedEvent: boolean)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				MoveConnection:Disconnect(); ReleaseConnection:Disconnect()
			end
		end)
	end)
	
	TRNSI.BackgroundTransparency = 0.5 - (0.5 * option.transparency or 0)	
	TRNSI.Position = UDim2.new(option.transparency, -8 * option.transparency, -0.5, 0)
	
	ColorpickerBTN.MouseButton1Click:Connect(function()
		if ColorpickerValue.Value then
			Color:TweenSize(UDim2.new(0, 190, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
			task.spawn(function()
				wait(0.09)
				UISkid1.Enabled = false
				Color.Visible = false
			end)
			Color.ClipsDescendants = true
		else
			do
				for i, v in pairs(game.Players.LocalPlayer.PlayerGui:FindFirstChild("Skid"):GetDescendants()) do
					if v:IsA("BoolValue") and v.Name == "OpenedValue" then
						v.Value = false
						if v.Parent.Name == "Color" and v.Parent ~= Color then
							v.Parent:TweenSize(UDim2.new(0, 190, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
							v.Parent.ClipsDescendants = true
							task.spawn(function()
								wait(0.09)
								v.Parent:FindFirstChildWhichIsA("UIStroke").Enabled = false
							end)
						end
					end
				end
			end
			Color:TweenSize(UDim2.new(0, 190, 0, 245), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
			UISkid1.Enabled = true
			Color.Visible = true
			task.spawn(function()
				wait(0.09)
				Color.ClipsDescendants = false
			end)
		end

		ColorpickerValue.Value = not ColorpickerValue.Value
	end)
	
	local function IsMouseInFrame(frame)
		local mouse = game.Players.LocalPlayer:GetMouse()
		local framePos = frame.AbsolutePosition
		local frameSize = frame.AbsoluteSize
		local mousePos = Vector2.new(mouse.X, mouse.Y)

		return (mousePos.X >= framePos.X and mousePos.X <= framePos.X + frameSize.X and
			mousePos.Y >= framePos.Y and mousePos.Y <= framePos.Y + frameSize.Y)
	end
	
	local opened = false
	
	
	TextButton_4.MouseButton1Click:Connect(function()
		if opened then
			DropdownFrame:TweenSize(UDim2.new(0, 51, 0, 15), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
			DDArrowUP.Visible = false; DDArrowDOWN.Visible = true
			if IsMouseInFrame(TextButton_4) then
				game:GetService("TweenService"):Create(DDSelected, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
			else
				game:GetService("TweenService"):Create(DDSelected, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
			end
			Color.ClipsDescendants = true
		else

			DropdownFrame:TweenSize(UDim2.new(0, 51, 0, 15 * 2 + 15), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
			DDArrowUP.Visible = true; DDArrowDOWN.Visible = false
			Color.ClipsDescendants = false
		end

		spawn(function()
			if Color.ClipsDescendants == false then
				wait(0.04)
			end
		end)
		opened = not opened
	end)
	
	TextButton_4.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(DDSelected, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
	end)

	TextButton_4.MouseLeave:Connect(function()
		if not opened then
			game:GetService("TweenService"):Create(DDSelected, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
		end
	end)
	
	ColorpickerBTN.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(ColorpickerBTN, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {ImageColor3 = Library.Theme.Highlighted}):Play()
	end)
	
	ColorpickerBTN.MouseLeave:Connect(function()
		if not ColorpickerValue.Value then
			game:GetService("TweenService"):Create(ColorpickerBTN, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {ImageColor3 = Library.Theme.NotFocused}):Play()
		end
	end)
	
	local function CreateDarkerColor(color, strength)
		strength = strength or 0.3

		local r, g, b = color.r, color.g, color.b
		local newR = r * (1 - strength)
		local newG = g * (1 - strength)
		local newB = b * (1 - strength)

		return Color3.new(newR, newG, newB)
	end
	
	TextButton_2.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(TextButton_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = CreateDarkerColor(TextButton_2.TextColor3, 0.3)}):Play()
	end)

	TextButton_2.MouseLeave:Connect(function()
		if TextButton_2.Text == ColorFormat then
			game:GetService("TweenService"):Create(TextButton_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
		else
			game:GetService("TweenService"):Create(TextButton_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
		end
	end)
	
	TextButton_3.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(TextButton_3, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = CreateDarkerColor(TextButton_3.TextColor3, 0.3)}):Play()
	end)

	TextButton_3.MouseLeave:Connect(function()
		if TextButton_3.Text == ColorFormat then
			game:GetService("TweenService"):Create(TextButton_3, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
		else
			game:GetService("TweenService"):Create(TextButton_3, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
		end
	end)
	
	TextButton_2.MouseButton1Click:Connect(function()
		if ColorFormat ~= TextButton_2.Text then
			TextButton_2.TextColor3 = Library.Theme.Highlighted
			TextButton_3.TextColor3 = Library.Theme.NotFocused
			ColorFormat = TextButton_2.Text
			DDSelected.Text = tostring(ColorFormat)
			DropdownFrame:TweenSize(UDim2.new(0, 51, 0, 15), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
			DDArrowUP.Visible = false; DDArrowDOWN.Visible = true
			opened = not opened
			if ColorFormat == "RGB" then
				TextBox.Text = string.format("%d, %d, %d", option.color.R * 255, option.color.G * 255, option.color.B * 255)
			else
				TextBox.Text = tostring(ToHEX(Color3.fromRGB(option.color.R*255, option.color.G*255, option.color.B*255)))
			end
			game:GetService("TweenService"):Create(DDSelected, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
		end
	end)
	
	TextButton_3.MouseButton1Click:Connect(function()
		if ColorFormat ~= TextButton_3.Text then
			TextButton_3.TextColor3 = Library.Theme.Highlighted
			TextButton_2.TextColor3 = Library.Theme.NotFocused
			ColorFormat = TextButton_3.Text
			DDSelected.Text = tostring(ColorFormat)
			DropdownFrame:TweenSize(UDim2.new(0, 51, 0, 15), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
			DDArrowUP.Visible = false; DDArrowDOWN.Visible = true
			opened = not opened
			if ColorFormat == "RGB" then
				TextBox.Text = string.format("%d, %d, %d", option.color.R * 255, option.color.G * 255, option.color.B * 255)
			else
				TextBox.Text = tostring(ToHEX(Color3.fromRGB(option.color.R*255, option.color.G*255, option.color.B*255)))
			end
			game:GetService("TweenService"):Create(DDSelected, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
		end
	end)
	
	Calculate(option.color)
	
	TextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			if ColorFormat == "RGB" then
				local components = {}
				for component in TextBox.Text:gmatch("%s*(%d+)%s*,?") do
					table.insert(components, component)
				end

				if #components == 3 or #components > 3 then
					local r, g, b = math.floor(tonumber(components[1])), math.floor(tonumber(components[2])), math.floor(tonumber(components[3]))
					if r and g and b then
						TextBox.Text = string.format("%d, %d, %d", r, g, b)
						Calculate(Color3.fromRGB(r,g,b))
					end
				end
			else
				local color = ToRGB(TextBox.Text)
				if color then
					Calculate(Color3.fromRGB(color.R, color.G, color.B))
				end
			end
		end
	end)
	
	TextButton.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(ImageLabel, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {ImageColor3 = Library.Theme.Focused}):Play()
	end)
	
	TextButton.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(ImageLabel, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {ImageColor3 = Library.Theme.Highlighted}):Play()
	end)
	
	local isPicking = false
	local connection, connection2
	local PickedColor
	
	--local result = workspace:Raycast(Mouse.UnitRay.Origin, Mouse.UnitRay.Direction * 100)
	--if result then
	--	Calculate(result.Instance.Color)
	--end
		
	TextButton.MouseButton1Click:Connect(function()
		if not isPicking then
			isPicking = true
			local Mouse = game.Players.LocalPlayer:GetMouse();
			Library.Instances.Color.Visible = true
			Library.Instances.Color.Position = UDim2.new(0, Mouse.X + Library.Instances.Color.AbsoluteSize.X, 0, Mouse.Y + Library.Instances.Color.AbsoluteSize.Y)
			connection = Mouse.Move:Connect(function()
				local result = workspace:Raycast(Mouse.UnitRay.Origin, Mouse.UnitRay.Direction * 500)
				if result then
					PickedColor = result.Instance.Color
					Library.Instances.Color.BackgroundColor3 = PickedColor
				end
				Library.Instances.Color.Position = UDim2.new(0, Mouse.X + Library.Instances.Color.AbsoluteSize.X, 0, Mouse.Y + Library.Instances.Color.AbsoluteSize.Y)
			end)
			connection2 = game:GetService("UserInputService").InputBegan:Connect(function(i,a)
				if i.UserInputType == Enum.UserInputType.MouseButton1 and (connection and PickedColor) and (not IsMouseInFrame(TextButton)) then
					Calculate(PickedColor);
					if connection2 then
						connection:Disconnect(); connection2:Disconnect()
					end
					isPicking = false
					Library.Instances.Color.Visible = false
					
				end
			end)
		else
			if connection then
				connection:Disconnect(); 
			end
			if connection2 then
				connection2:Disconnect();
			end
			isPicking = false
			Library.Instances.Color.VIsible = false
		end
	end)

	return option;
end



function Library:New(option)
	option = type(option) == "table" and option or {}
	option.title = option.title or "BABAWARE"

	local TabHandler = {}

	local ScreenGui = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
	ScreenGui.Name = "Skid"
	ScreenGui.IgnoreGuiInset = true

	local Canvas = Instance.new("Frame")
	local TabList = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local UIPadding = Instance.new("UIPadding")
	local BlurFolder = Instance.new("Folder")
	local BlurFrame = Instance.new("Frame")
	local Separator = Instance.new("Frame")
	local Profile = Instance.new("Frame")
	local Avatar = Instance.new("ImageLabel")
	local UICorner = Instance.new("UICorner")
	local UIListLayout = Instance.new("UIListLayout")
	local UIPadding_2 = Instance.new("UIPadding")
	local ProfileInfo = Instance.new("Frame")
	local User = Instance.new("TextLabel")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local Till = Instance.new("TextLabel")
	local UIListLayout_3 = Instance.new("UIListLayout")
	local Separator_2 = Instance.new("Frame")
	local Main = Instance.new("Frame")
	local UIListLayout_4 = Instance.new("UIListLayout")
	local UICorner_2 = Instance.new("UICorner")
	local UIListLayout_5 = Instance.new("UIListLayout")

	Library.Instances.Color = Instance.new("Frame")


	Canvas.Name = "Canvas"
	Canvas.Parent = ScreenGui
	Canvas.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Canvas.BackgroundTransparency = 0.350
	Canvas.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Canvas.BorderSizePixel = 0
	Canvas.Position = UDim2.new(0.100000006, 0, 0.100000001, 0)
	Canvas.Size = UDim2.new(0, 686, 0, 595)
	
	Library.Instances.Color.Name = "ColorPickerIndicator"
	Library.Instances.Color.Parent = ScreenGui
	Library.Instances.Color.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	Library.Instances.Color.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Library.Instances.Color.BorderSizePixel = 0
	Library.Instances.Color.Position = UDim2.new(0, 0, 0, 0)
	Library.Instances.Color.Size = UDim2.new(0, 18, 0, 18)
	Library.Instances.Color.Visible = false
	Library.Instances.Color.ZIndex = 1000000
	
	local UIOC = Instance.new("UICorner")
	UIOC.Parent = Library.Instances.Color
	UIOC.CornerRadius = UDim.new(0, 3)

	TabList.Name = "TabList"
	TabList.Parent = Canvas
	TabList.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TabList.BackgroundTransparency = 0.500
	TabList.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TabList.BorderSizePixel = 0
	TabList.Position = UDim2.new(-0.109329447, 0, -0.0235294122, 0)
	TabList.Size = UDim2.new(0, 168, 0, 595)

	Title.Name = "Title"
	Title.Parent = TabList
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Size = UDim2.new(0, 169, 0, 54)
	Title.Font = Enum.Font.GothamBold
	Title.Text = "<stroke color=\"#0081c7\" joins=\"miter\" thickness=\"1\" weight=\"bold\" transparency=\"0.5\">".. tostring(option.title) .."</stroke>"
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextSize = 24.000
	Title.RichText = true

	UIPadding.Parent = Title
	UIPadding.PaddingTop = UDim.new(0, 13)

	BlurFolder.Name = "BlurFolder"
	BlurFolder.Parent = TabList

	BlurFrame.Name = "BlurFrame"
	BlurFrame.Parent = BlurFolder
	BlurFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BlurFrame.BackgroundTransparency = 1.000
	BlurFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BlurFrame.BorderSizePixel = 0
	BlurFrame.Size = UDim2.new(0, 168, 0, 595)

	Separator.Name = "Separator"
	Separator.Parent = BlurFolder
	Separator.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	Separator.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Separator.BorderSizePixel = 0
	Separator.Position = UDim2.new(3.63304508e-07, 0, 0.909243703, 0)
	Separator.Size = UDim2.new(0, 169, 0, 1)

	Profile.Name = "Profile"
	Profile.Parent = BlurFolder
	Profile.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	Profile.BackgroundTransparency = 1.000
	Profile.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Profile.BorderSizePixel = 0
	Profile.Position = UDim2.new(3.63304508e-07, 0, 0.910924375, 0)
	Profile.Size = UDim2.new(0, 169, 0, 53)

	Avatar.Name = "Avatar"
	Avatar.Parent = Profile
	Avatar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Avatar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Avatar.BorderSizePixel = 0
	Avatar.Position = UDim2.new(0.035502959, 0, 0.113207549, 0)
	Avatar.Size = UDim2.new(0, 33, 0, 33)
	Avatar.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

	UICorner.CornerRadius = UDim.new(0, 3333)
	UICorner.Parent = Avatar

	UIListLayout.Parent = Profile
	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout.Padding = UDim.new(0, 10)

	UIPadding_2.Parent = Profile
	UIPadding_2.PaddingLeft = UDim.new(0, 12)

	ProfileInfo.Name = "ProfileInfo"
	ProfileInfo.Parent = Profile
	ProfileInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ProfileInfo.BackgroundTransparency = 1.000
	ProfileInfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ProfileInfo.BorderSizePixel = 0
	ProfileInfo.Position = UDim2.new(0.273885339, 0, 0.188679248, 0)
	ProfileInfo.Size = UDim2.new(0, 113, 0, 30)

	User.Name = "User"
	User.Parent = ProfileInfo
	User.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	User.BackgroundTransparency = 1.000
	User.BorderColor3 = Color3.fromRGB(0, 0, 0)
	User.BorderSizePixel = 0
	User.Size = UDim2.new(0, 113, 0, 15)
	User.Font = Enum.Font.Gotham
	User.Text = "lncr#0"
	User.TextColor3 = Color3.fromRGB(255, 255, 255)
	User.TextSize = 12.000
	User.TextXAlignment = Enum.TextXAlignment.Left

	UIListLayout_2.Parent = ProfileInfo
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

	Till.Name = "Till"
	Till.Parent = ProfileInfo
	Till.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Till.BackgroundTransparency = 1.000
	Till.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Till.BorderSizePixel = 0
	Till.Size = UDim2.new(0, 113, 0, 15)
	Till.Font = Enum.Font.Gotham
	Till.Text = "<font color=\"rgb(58, 72, 83)\">Till:</font> <font color=\"rgb(1, 170, 244)\" size=\"15\">∞</font>"
	Till.TextColor3 = Color3.fromRGB(255, 255, 255)
	Till.TextSize = 12.000
	Till.TextXAlignment = Enum.TextXAlignment.Left
	Till.RichText = true

	UIListLayout_3.Parent = TabList
	UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_3.Padding = UDim.new(0, 5)

	Separator_2.Name = "Separator"
	Separator_2.Parent = Canvas
	Separator_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	Separator_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Separator_2.BorderSizePixel = 0
	Separator_2.Position = UDim2.new(0.246355683, 0, 0, 0)
	Separator_2.Size = UDim2.new(0, 1, 0, 595)
	Separator_2.LayoutOrder = 1

	Main.Name = "Main"
	Main.Parent = Canvas
	Main.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	Main.BackgroundTransparency = 0.050
	Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.246355683, 0, 0, 0)
	Main.Size = UDim2.new(0, 517, 0, 595)
	Main.LayoutOrder = 2

	UIListLayout_4.Parent = Main
	UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

	UICorner_2.CornerRadius = UDim.new(0, 0)
	UICorner_2.Parent = Main

	UIListLayout_5.Parent = Canvas
	UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

	local inUse, inputPosition, CanvasPosition, dragInput

	Title.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			inUse = true; inputPosition = input.Position; CanvasPosition = Canvas.Position;
			input.Changed:Connect(function() if input.UserInputState == Enum.UserInputState.End then inUse = false end end)
		end
	end)

	Title.InputChanged:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then dragInput = input end end)

	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and inUse then
			Canvas.Position = UDim2.new(CanvasPosition.X.Scale, CanvasPosition.X.Offset + (input.Position - inputPosition).X, CanvasPosition.Y.Scale, CanvasPosition.Y.Offset + (input.Position - inputPosition).Y)
		end
	end)

	-- [[ THIS MODULE IS NOT MINE	https://devforum.roblox.com/t/new-ui-blur-fully-automatic/2402850/30 ]]
	do 
		local RunService = game:GetService('RunService')
		local camera = workspace.CurrentCamera
		local MTREL = "Glass"
		local binds = {}
		local root = Instance.new('Folder', camera)
		root.Name = 'KVSOFKSNFKSDF'
		local AH = Instance.new('Folder', game:GetService("TextChatService"))
		AH.Name = 'YOO'

		local gTokenMH = 99999999
		local gToken = math.random(1, gTokenMH)

		local DepthOfField = Instance.new('DepthOfFieldEffect', game:GetService('Lighting'))
		DepthOfField.FarIntensity = 0
		DepthOfField.FocusDistance = 51.6
		DepthOfField.InFocusRadius = 50
		DepthOfField.NearIntensity = 1
		DepthOfField.Name = "DPT_"..gToken

		local frame = Instance.new('Frame')
		frame.Parent = BlurFrame
		frame.Size = UDim2.new(0.95, 0, 0.95, 0)
		frame.Position = UDim2.new(0.5, 0, 0.5, 0)
		frame.AnchorPoint = Vector2.new(0.5, 0.5)
		frame.BackgroundTransparency = 1

		local GenUid; do -- Generate unique names for RenderStepped bindings
			local id = 0
			function GenUid()
				id = id + 1
				return 'neon::'..tostring(id)
			end
		end

		do
			local function IsNotNaN(x)
				return x == x
			end
			local continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
			while not continue do
				RunService.RenderStepped:wait()
				continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
			end
		end

		local DrawQuad
		do
			local acos, max, pi, sqrt = math.acos, math.max, math.pi, math.sqrt
			local sz = 0.2

			local function DrawTriangle(v1, v2, v3, p0, p1) -- I think Stravant wrote this function
				local s1 = (v1 - v2).magnitude
				local s2 = (v2 - v3).magnitude
				local s3 = (v3 - v1).magnitude
				local smax = max(s1, s2, s3)
				local A, B, C
				if s1 == smax then
					A, B, C = v1, v2, v3
				elseif s2 == smax then
					A, B, C = v2, v3, v1
				elseif s3 == smax then
					A, B, C = v3, v1, v2
				end

				local para = ( (B-A).x*(C-A).x + (B-A).y*(C-A).y + (B-A).z*(C-A).z ) / (A-B).magnitude
				local perp = sqrt((C-A).magnitude^2 - para*para)
				local dif_para = (A - B).magnitude - para

				local st = CFrame.new(B, A)
				local za = CFrame.Angles(pi/2,0,0)

				local cf0 = st

				local Top_Look = (cf0 * za).lookVector
				local Mid_Point = A + CFrame.new(A, B).lookVector * para
				local Needed_Look = CFrame.new(Mid_Point, C).lookVector
				local dot = Top_Look.x*Needed_Look.x + Top_Look.y*Needed_Look.y + Top_Look.z*Needed_Look.z

				local ac = CFrame.Angles(0, 0, acos(dot))

				cf0 = cf0 * ac
				if ((cf0 * za).lookVector - Needed_Look).magnitude > 0.01 then
					cf0 = cf0 * CFrame.Angles(0, 0, -2*acos(dot))
				end
				cf0 = cf0 * CFrame.new(0, perp/2, -(dif_para + para/2))

				local cf1 = st * ac * CFrame.Angles(0, pi, 0)
				if ((cf1 * za).lookVector - Needed_Look).magnitude > 0.01 then
					cf1 = cf1 * CFrame.Angles(0, 0, 2*acos(dot))
				end
				cf1 = cf1 * CFrame.new(0, perp/2, dif_para/2)

				if not p0 then
					p0 = Instance.new('Part')
					p0.FormFactor = 'Custom'
					p0.TopSurface = 0
					p0.BottomSurface = 0
					p0.Anchored = true
					p0.CanCollide = false
					p0.CastShadow = false
					p0.Material = MTREL
					p0.Size = Vector3.new(sz, sz, sz)
					local mesh = Instance.new('SpecialMesh', p0)
					mesh.MeshType = 2
					mesh.Name = 'WedgeMesh'
				end
				p0:FindFirstChildWhichIsA("SpecialMesh").Scale = Vector3.new(0, perp/sz, para/sz)
				p0.CFrame = cf0

				if not p1 then
					p1 = p0:clone()
				end
				p1:FindFirstChildWhichIsA("SpecialMesh").Scale = Vector3.new(0, perp/sz, dif_para/sz)
				p1.CFrame = cf1

				return p0, p1
			end

			function DrawQuad(v1, v2, v3, v4, parts)
				parts[1], parts[2] = DrawTriangle(v1, v2, v3, parts[1], parts[2])
				parts[3], parts[4] = DrawTriangle(v3, v2, v4, parts[3], parts[4])
			end
		end

		if binds[frame] then
			return binds[frame].parts
		end

		local uid = GenUid()
		local parts = {}
		local f = Instance.new('Folder', root)
		f.Name = frame.Name

		local parents = {}
		do
			local function add(child)
				if child:IsA('GuiObject') then
					parents[#parents + 1] = child
					add(child.Parent)
				end
			end
			add(frame)
		end

		local function UpdateOrientation(fetchProps)
			local properties = {
				Transparency = 0.98;
				BrickColor = BrickColor.new('Institutional white');
			}
			local zIndex = 1 - 0.05*frame.ZIndex

			local tl, br = frame.AbsolutePosition, frame.AbsolutePosition + frame.AbsoluteSize
			local tr, bl = Vector2.new(br.x, tl.y), Vector2.new(tl.x, br.y)
			do
				local rot = 0;
				for _, v in ipairs(parents) do
					rot = rot + v.Rotation
				end
				if rot ~= 0 and rot%180 ~= 0 then
					local mid = tl:lerp(br, 0.5)
					local s, c = math.sin(math.rad(rot)), math.cos(math.rad(rot))
					local vec = tl
					tl = Vector2.new(c*(tl.x - mid.x) - s*(tl.y - mid.y), s*(tl.x - mid.x) + c*(tl.y - mid.y)) + mid
					tr = Vector2.new(c*(tr.x - mid.x) - s*(tr.y - mid.y), s*(tr.x - mid.x) + c*(tr.y - mid.y)) + mid
					bl = Vector2.new(c*(bl.x - mid.x) - s*(bl.y - mid.y), s*(bl.x - mid.x) + c*(bl.y - mid.y)) + mid
					br = Vector2.new(c*(br.x - mid.x) - s*(br.y - mid.y), s*(br.x - mid.x) + c*(br.y - mid.y)) + mid
				end
			end
			DrawQuad(
				camera:ScreenPointToRay(tl.x + 8, tl.y, zIndex).Origin, 
				camera:ScreenPointToRay(tr.x + 8, tr.y, zIndex).Origin, 
				camera:ScreenPointToRay(bl.x + 8, bl.y, zIndex).Origin, 
				camera:ScreenPointToRay(br.x + 8, br.y, zIndex).Origin, 
				parts
			)
			if fetchProps then
				for _, pt in pairs(parts) do
					pt.Parent = f
				end
				for propName, propValue in pairs(properties) do
					for _, pt in pairs(parts) do
						pt[propName] = propValue
					end
				end
			end
		end

		UpdateOrientation(true)
		RunService:BindToRenderStep(uid, 2000, UpdateOrientation)
	end
	-- // End of the module which is not mine, appreciate it tho

	local firstTab = true

	function TabHandler:AddTab(option)
		option = type(option) == "table" and option or {}
		option.text = option.text or "New Tab"
		option.image = option.image or "http://www.roblox.com/asset/?id=14760677473"

		local Tab = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local TabImage = Instance.new("ImageLabel")
		local UIListLayout = Instance.new("UIListLayout")
		local UIPadding = Instance.new("UIPadding")
		local TabText = Instance.new("TextLabel")
		local UIPadding_2 = Instance.new("UIPadding")
		local TabButtonFolder = Instance.new("Folder")
		local TabButton = Instance.new("TextButton")


		Tab.Name = "Tab"
		Tab.Parent = TabList
		Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Tab.BackgroundTransparency = 1.000
		Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Tab.BorderSizePixel = 0
		Tab.Position = UDim2.new(0.202380955, 0, 0.124369748, 0)
		Tab.Size = UDim2.new(0, 149, 0, 23)

		UICorner.CornerRadius = UDim.new(0, 5)
		UICorner.Parent = Tab

		TabImage.Name = "TabImage"
		TabImage.Parent = Tab
		TabImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabImage.BackgroundTransparency = 1.000
		TabImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TabImage.BorderSizePixel = 0
		TabImage.Size = UDim2.new(0, 17, 0, 17)
		TabImage.Image = option.image
		TabImage.ImageColor3 = Color3.fromRGB(1, 170, 244)

		UIListLayout.Parent = Tab
		UIListLayout.FillDirection = Enum.FillDirection.Horizontal
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
		UIListLayout.Padding = UDim.new(0, 5)

		UIPadding.Parent = Tab
		UIPadding.PaddingLeft = UDim.new(0, 5)

		TabText.Name = "TabText"
		TabText.Parent = Tab
		TabText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabText.BackgroundTransparency = 1.000
		TabText.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TabText.BorderSizePixel = 0
		TabText.Position = UDim2.new(0.173611104, 0, 0.100000001, 0)
		TabText.Size = UDim2.new(0, 119, 0, 20)
		TabText.Font = Enum.Font.Gotham
		TabText.Text = option.text
		TabText.TextColor3 = Color3.fromRGB(255, 255, 255)
		TabText.TextSize = 12.000
		TabText.TextXAlignment = Enum.TextXAlignment.Left

		UIPadding_2.Parent = TabText
		UIPadding_2.PaddingLeft = UDim.new(0, 3)
		UIPadding_2.PaddingTop = UDim.new(0, 1)

		TabButtonFolder.Name = "TabButtonFolder"
		TabButtonFolder.Parent = Tab

		TabButton.Name = "TabButton"
		TabButton.Parent = TabButtonFolder
		TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabButton.BackgroundTransparency = 1.000
		TabButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TabButton.BorderSizePixel = 0
		TabButton.Position = UDim2.new(-0.0347222239, 0, 0, 0)
		TabButton.Size = UDim2.new(0, 149, 0, 25)
		TabButton.Font = Enum.Font.SourceSans
		TabButton.Text = ""
		TabButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TabButton.TextSize = 14.000
		

		-- PAGE

		local Page = Instance.new("Frame")
		local Header = Instance.new("Frame")
		local UIListLayout = Instance.new("UIListLayout")
		local Separator = Instance.new("Frame")
		local BG = Instance.new("Frame")

		Page.Name = "Page"
		Page.Parent = Main
		Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Page.BackgroundTransparency = 1.000
		Page.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Page.BorderSizePixel = 0
		Page.Position = UDim2.new(0, 0, 0.00168072351, 0)
		Page.Size = UDim2.new(0, 517, 0, 594)
		Page.Visible = false

		Header.Name = "Header"
		Header.Parent = Page
		Header.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
		Header.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Header.BorderSizePixel = 0
		Header.Size = UDim2.new(0, 517, 0, 54)

		BG.Name = "BG"
		BG.Parent = Page
		BG.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
		BG.BorderColor3 = Color3.fromRGB(0, 0, 0)
		BG.BorderSizePixel = 0
		BG.Position = UDim2.new(0, 0, 0.0924369767, 0)
		BG.Size = UDim2.new(0, 517, 0, 540)

		UIListLayout.Parent = BG
		UIListLayout.FillDirection = Enum.FillDirection.Horizontal
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.Padding = UDim.new(0, 1)

		Separator.Name = "Separator"
		Separator.Parent = Page
		Separator.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		Separator.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Separator.BorderSizePixel = 0
		Separator.Position = UDim2.new(0, 0, 0.0907563046, 0)
		Separator.Size = UDim2.new(0, 517, 0, 1)
		
		local UISSkid = Instance.new("UIStroke")
		UISSkid.Parent = Tab
		UISSkid.Color = Color3.fromRGB(255, 255, 255)
		UISSkid.Transparency = 1
		UISSkid.Thickness = 1
		
		local tabbedIn = false
		
		if firstTab then firstTab = false
			tabbedIn = true
			Tab.BackgroundTransparency = 0.75
			UISSkid.Transparency = 0.65
			Page.Visible = true
		end
		
		TabButton.MouseButton1Click:Connect(function()
			for i, v in pairs(Tab.Parent:GetChildren()) do
				if v:IsA("Frame") and v.Name == "Tab" then
					game:GetService("TweenService"):Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
					game:GetService("TweenService"):Create(v:FindFirstChildWhichIsA("UIStroke"), TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {Transparency = 1}):Play()
				end
			end
			
			for i, v in pairs(Page.Parent:GetChildren()) do
				if v:IsA("Frame") and v.Name == "Page" then
					v.Visible = false
				end
			end
			Page.Visible = true
			game:GetService("TweenService"):Create(Tab, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0.75}):Play()
			game:GetService("TweenService"):Create(UISSkid, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {Transparency = 0.65}):Play()
		end)

		local ColumnHandler = {}

		function ColumnHandler:AddColumn()
			local Collumn = Instance.new("ScrollingFrame")
			local UIListLayout = Instance.new("UIListLayout")
			local UIPadding = Instance.new("UIPadding")


			Collumn.Name = "Column"
			Collumn.Active = true
			Collumn.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
			Collumn.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Collumn.BorderSizePixel = 0
			Collumn.ClipsDescendants = false
			Collumn.Position = UDim2.new(0.00193423603, 0, 0.00740740728, 0)
			Collumn.Size = UDim2.new(0, 258, 0, 540)
			Collumn.CanvasSize = UDim2.new(0, 0, 0, 0)
			Collumn.ScrollBarThickness = 3

			UIListLayout.Parent = Collumn
			UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
			UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout.Padding = UDim.new(0, 10)

			UIPadding.Parent = Collumn
			if BG:FindFirstChild("Column") then
				UIPadding.PaddingRight = UDim.new(0, 6)
			else
				UIPadding.PaddingLeft = UDim.new(0, 6)
			end
			UIPadding.PaddingTop = UDim.new(0, 15)

			Collumn.Parent = BG

			local SectionHandler = {}

			function SectionHandler:AddSection(title)

				local Section = Instance.new("Frame")
				local SectionHeader = Instance.new("Frame")
				local HeaderText = Instance.new("TextLabel")
				local UIPadding = Instance.new("UIPadding")
				local UIListLayout = Instance.new("UIListLayout")
				local Separator = Instance.new("Frame")
				local UICorner = Instance.new("UICorner")
				local UIListLayout_2 = Instance.new("UIListLayout")
				local UnnamedSpace = Instance.new("Frame")
				local UICorner_2 = Instance.new("UICorner")
				local Folder = Instance.new("Folder")

				--Properties:

				Section.Name = "Section"
				Section.Parent = Collumn
				Section.BackgroundColor3 = Color3.fromRGB(11, 11, 14)
				Section.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Section.BorderSizePixel = 0
				Section.Position = UDim2.new(0.0470588244, 0, 0, 0)
				Section.Size = UDim2.new(0, 243, 0, 25)

				SectionHeader.Name = "SectionHeader"
				SectionHeader.Parent = Section
				SectionHeader.BackgroundColor3 = Color3.fromRGB(14, 13, 19)
				SectionHeader.BackgroundTransparency = 1.000
				SectionHeader.BorderColor3 = Color3.fromRGB(0, 0, 0)
				SectionHeader.BorderSizePixel = 0
				SectionHeader.Position = UDim2.new(0.00212765951, 0, 0.068119891, 0)
				SectionHeader.Size = UDim2.new(0, 235, 0, 27)

				HeaderText.Name = "HeaderText"
				HeaderText.Parent = SectionHeader
				HeaderText.BackgroundColor3 = Color3.fromRGB(11, 11, 14)
				HeaderText.BackgroundTransparency = 1.000
				HeaderText.BorderColor3 = Color3.fromRGB(0, 0, 0)
				HeaderText.BorderSizePixel = 0
				HeaderText.LayoutOrder = 100
				HeaderText.Position = UDim2.new(0.012765957, 0, 0.959999979, 0)
				HeaderText.Size = UDim2.new(0, 235, 0, 26)
				HeaderText.Font = Enum.Font.Gotham
				HeaderText.Text = title or "Main"
				HeaderText.TextColor3 = Library.Theme.Highlighted
				HeaderText.TextSize = 13.000
				HeaderText.TextXAlignment = Enum.TextXAlignment.Left

				UIPadding.Parent = HeaderText
				UIPadding.PaddingLeft = UDim.new(0, 8)
				UIPadding.PaddingTop = UDim.new(0, 1)

				UIListLayout.Parent = SectionHeader
				UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
				UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

				Separator.Name = "Separator"
				Separator.Parent = SectionHeader
				Separator.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
				Separator.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Separator.BorderSizePixel = 0
				Separator.LayoutOrder = 3000
				Separator.Position = UDim2.new(-0.00212765951, 0, 1.08000004, 0)
				Separator.Size = UDim2.new(0, 228, 0, 1)

				UICorner.CornerRadius = UDim.new(0, 13)
				UICorner.Parent = SectionHeader

				UIListLayout_2.Parent = Section
				UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
				UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayout_2.Padding = UDim.new(0, 5)

				UnnamedSpace.Name = "UnnamedSpace"
				UnnamedSpace.Parent = Section
				UnnamedSpace.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				UnnamedSpace.BackgroundTransparency = 1.000
				UnnamedSpace.BorderColor3 = Color3.fromRGB(0, 0, 0)
				UnnamedSpace.BorderSizePixel = 0
				UnnamedSpace.Position = UDim2.new(0.0255319141, 0, 0.0817438662, 0)
				UnnamedSpace.Size = UDim2.new(0, 223, 0, 2)

				UICorner_2.CornerRadius = UDim.new(0, 4)
				UICorner_2.Parent = Section

				Folder.Parent = Section

				local UISSkid = Instance.new("UIStroke")
				UISSkid.Parent = Section
				UISSkid.Color = Library.Theme.Border
				UISSkid.Transparency = 0.5
				UISSkid.Thickness = 1

				local function UpdateSec()
					Section.Size = UDim2.new(0, Section.Size.X.Offset, 0, Section.UIListLayout.AbsoluteContentSize.Y + 7)
				end

				local Utilities = {}

				function Utilities:AddSlider(option)
					option = type(option) == "table" and option or {}
					option.text = option.text or "Slider"
					option.min = option.min or 0
					option.max = option.max or 100
					option.value = option.value or option.min
					option.float = option.float or 0
					option.flag = option.flag or option.text
					option.callback = option.callback or function() end

					local Slider = Instance.new("Frame")
					local TextLabel = Instance.new("TextLabel")
					local UIPadding = Instance.new("UIPadding")
					local SliderFolder = Instance.new("Folder")
					local UIListLayout = Instance.new("UIListLayout")
					local ToggleFrame = Instance.new("Frame")
					local UICorner = Instance.new("UICorner")
					local TextBox = Instance.new("TextBox")
					local UIPadding_2 = Instance.new("UIPadding")
					local SliderSelection = Instance.new("TextButton")
					local UIListLayout_2 = Instance.new("UIListLayout")
					local SliderOut = Instance.new("Frame")
					local UIListLayout_3 = Instance.new("UIListLayout")
					local Folder = Instance.new("Folder")
					local ToggleFrameInner = Instance.new("Frame")
					local UICorner_2 = Instance.new("UICorner")
					local SliderIn = Instance.new("Frame")


					Slider.Name = "Slider"
					Slider.Parent = Section
					Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Slider.BackgroundTransparency = 1.000
					Slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Slider.BorderSizePixel = 0
					Slider.Position = UDim2.new(0.0255319141, 0, 0.0817438662, 0)
					Slider.Size = UDim2.new(0, 223, 0, 17)

					TextLabel.Parent = Slider
					TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextLabel.BackgroundTransparency = 1.000
					TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
					TextLabel.BorderSizePixel = 0
					TextLabel.Size = UDim2.new(0, 81, 0, 17)
					TextLabel.Font = Enum.Font.Gotham
					TextLabel.Text = "Hit Chance"
					TextLabel.TextColor3 = Color3.fromRGB(120, 120, 120)
					TextLabel.TextSize = 12.000
					TextLabel.TextXAlignment = Enum.TextXAlignment.Left

					UIPadding.Parent = TextLabel
					UIPadding.PaddingBottom = UDim.new(0, 1)

					SliderFolder.Name = "SliderFolder"
					SliderFolder.Parent = Slider

					UIListLayout.Parent = SliderFolder
					UIListLayout.FillDirection = Enum.FillDirection.Horizontal
					UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
					UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
					UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
					UIListLayout.Padding = UDim.new(0, 7)

					ToggleFrame.Name = "ToggleFrame"
					ToggleFrame.Parent = SliderFolder
					ToggleFrame.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
					ToggleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
					ToggleFrame.BorderSizePixel = 0
					ToggleFrame.LayoutOrder = 5
					ToggleFrame.Position = UDim2.new(0.862385333, 0, 0.205882356, 0)
					ToggleFrame.Size = UDim2.new(0, 25, 0, 12)

					UICorner.CornerRadius = UDim.new(0, 2)
					UICorner.Parent = ToggleFrame

					TextBox.Parent = ToggleFrame
					TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextBox.BackgroundTransparency = 1.000
					TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
					TextBox.BorderSizePixel = 0
					TextBox.Size = UDim2.new(0, 25, 0, 12)
					TextBox.ClearTextOnFocus = false
					TextBox.Font = Enum.Font.Gotham
					TextBox.Text = tostring(tonumber(option.value))
					TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
					TextBox.TextSize = 10.000
					TextBox.TextWrapped = true

					UIPadding_2.Parent = TextBox
					UIPadding_2.PaddingTop = UDim.new(0, 1)

					SliderSelection.Name = "SliderSelection"
					SliderSelection.Parent = SliderFolder
					SliderSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					SliderSelection.BackgroundTransparency = 1.000
					SliderSelection.BorderColor3 = Color3.fromRGB(0, 0, 0)
					SliderSelection.BorderSizePixel = 0
					SliderSelection.Position = UDim2.new(0.403669715, 0, 0.14705883, 0)
					SliderSelection.Size = UDim2.new(0, 75, 0, 12)
					SliderSelection.Text = ""

					UIListLayout_2.Parent = SliderSelection
					UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
					UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
					UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
					UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center

					SliderOut.Name = "SliderOut"
					SliderOut.Parent = SliderSelection
					SliderOut.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
					SliderOut.BorderColor3 = Color3.fromRGB(0, 0, 0)
					SliderOut.BorderSizePixel = 0
					SliderOut.Position = UDim2.new(0.036144577, 0, 0, 0)
					SliderOut.Size = UDim2.new(0, 75, 0, 2)

					UIListLayout_3.Parent = SliderOut
					UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

					Folder.Parent = SliderOut

					ToggleFrameInner.Name = "ToggleFrameInner"
					ToggleFrameInner.Parent = Folder
					ToggleFrameInner.BackgroundColor3 = Color3.fromRGB(1, 170, 244)
					ToggleFrameInner.BorderColor3 = Color3.fromRGB(0, 0, 0)
					ToggleFrameInner.BorderSizePixel = 0
					ToggleFrameInner.Position = UDim2.new(0.239996746, 0, -2.69999695, 0)
					ToggleFrameInner.Size = UDim2.new(0, 12, 0, 12)

					UICorner_2.Parent = ToggleFrameInner

					SliderIn.Name = "SliderIn"
					SliderIn.Parent = SliderOut
					SliderIn.BackgroundColor3 = Color3.fromRGB(1, 170, 244)
					SliderIn.BorderColor3 = Color3.fromRGB(0, 0, 0)
					SliderIn.BorderSizePixel = 0
					SliderIn.Position = UDim2.new(0.036144577, 0, 0, 0)
					SliderIn.Size = UDim2.new(0, 30, 0, 2)

					local UISSkid = Instance.new("UIStroke")
					UISSkid.Parent = ToggleFrame
					UISSkid.Color = Library.Theme.Border
					UISSkid.Transparency = 0.5
					UISSkid.Thickness = 1

					local Mouse = game.Players.LocalPlayer:GetMouse()

					local function Modulate()
						ToggleFrameInner.Position = UDim2.new(0, math.clamp((Mouse.X - SliderOut.AbsolutePosition.X) - (ToggleFrameInner.AbsoluteSize.X/2), 0, SliderOut.AbsoluteSize.X - ToggleFrameInner.AbsoluteSize.X), -2.7, 0)
						SliderIn.Size = UDim2.new(0, math.clamp(Mouse.X - SliderOut.AbsolutePosition.X, 0, SliderOut.AbsoluteSize.X), 0, 2)
						option.value = math.clamp(((ToggleFrameInner.AbsolutePosition.X - SliderOut.AbsolutePosition.X) / (SliderOut.AbsoluteSize.X - ToggleFrameInner.AbsoluteSize.X)) * (option.max - option.min) + option.min, option.min, option.max)
						TextBox.Text = string.format("%."..option.float.."f", option.value)
						option.callback(option.value)
					end
					
					local function Calculate(number)
						ToggleFrameInner.Position = UDim2.new(0, math.clamp(((number - option.min) / (option.max - option.min)) * (SliderOut.AbsoluteSize.X - ToggleFrameInner.AbsoluteSize.X), 0, SliderOut.AbsoluteSize.X - ToggleFrameInner.AbsoluteSize.X), -2.7, 0)
						SliderIn.Size = UDim2.new(0, math.clamp((number - option.min) / (option.max - option.min) * SliderOut.AbsoluteSize.X, 0, SliderOut.AbsoluteSize.X), 0, 2)
						option.value = math.clamp(number, option.min, option.max)
						option.callback(option.value)
					end

					SliderSelection.MouseButton1Down:Connect(function()
						local MoveConnection, ReleaseConnection
						Modulate()
						MoveConnection = game.Players.LocalPlayer:GetMouse().Move:Connect(function()
							Modulate()
						end)
						ReleaseConnection = game:GetService("UserInputService").InputEnded:Connect(function(input: InputObject, gameProcessedEvent: boolean)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								if MoveConnection then MoveConnection:Disconnect(); ReleaseConnection:Disconnect() end
							end
						end)
					end)
					
					Calculate(tonumber(math.clamp(tonumber(option.value), option.min, option.max)))

					TextBox:GetPropertyChangedSignal("Text"):Connect(function()
						local text = TextBox.Text
						local a = string.match(text, "[%-]?[%d]*[%.]?[%d]*")
						
						if tonumber(a) then
							Calculate(tonumber(math.clamp(tonumber(a), option.min, option.max)))
						end
						if a then TextBox.Text = a end
					end)
					
					TextBox.FocusLost:Connect(function()
						if tonumber(TextBox.Text) then
							TextBox.Text = tonumber(math.clamp(tonumber(TextBox.Text), option.min, option.max))
						end
					end)

					function option:SetValue(input)
						if tonumber(input) then Calculate(tonumber(math.clamp(tonumber(input), option.min, option.max))) end
					end
					
					function option:AddColor(option)
						option = type(option) == "table" and option or {}
						option.color = option.color or Color3.fromRGB(255, 255, 255)
						option.parent = Slider
						option.transparency = option.transparency or 0
						option.flag = option.flag or "New Color"
						option.callback = option.callback or function() end

						return Library.Utils:AddColor(option);
					end
					
					UpdateSec()

					return option;
				end

				function Utilities:AddDropdown(option)
					option = type(option) == "table" and option or {}
					option.text = option.text or "New Dropdown"
					option.values = option.values or {}
					option.multi = option.multi or false
					if option.multi then option.value = option.value or {1} else option.value = option.value or 1 end
					option.flag = option.flag or option.text
					option.callback = option.callback or function() end


					local Dropdown = Instance.new("Frame")
					local TextLabel = Instance.new("TextLabel")
					local UIPadding = Instance.new("UIPadding")
					local DropdownFolder = Instance.new("Folder")
					local UIListLayout = Instance.new("UIListLayout")
					local DropdownFrame = Instance.new("Frame")
					local UICorner = Instance.new("UICorner")
					local IgnoreDDARROW = Instance.new("Folder")
					local UIListLayout_2 = Instance.new("UIListLayout")
					local Frame = Instance.new("Frame")
					local UIListLayout_3 = Instance.new("UIListLayout")
					local DDArrowDOWN = Instance.new("ImageLabel")
					local DDArrowUP = Instance.new("ImageLabel")
					local DDSelected = Instance.new("TextLabel")
					local UIPadding_2 = Instance.new("UIPadding")
					local UIListLayout_4 = Instance.new("UIListLayout")
					local DDButtons = Instance.new("Frame")
					local UIListLayout_5 = Instance.new("UIListLayout")
					local TextButton = Instance.new("TextButton")
					local UIPadding_3 = Instance.new("UIPadding")
					local TextButton_2 = Instance.new("TextButton")
					local UIPadding_4 = Instance.new("UIPadding")
					local TextButton_3 = Instance.new("TextButton")
					local UIPadding_5 = Instance.new("UIPadding")
					local Folder = Instance.new("Folder")
					local UIListLayout_6 = Instance.new("UIListLayout")
					local Gradinet = Instance.new("ImageLabel")
					local Frame_2 = Instance.new("Frame")
					local Folder_2 = Instance.new("Folder")
					local TextButton_4 = Instance.new("TextButton")

					--Properties:

					Dropdown.Name = "Dropdown"
					Dropdown.Parent = Section
					Dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Dropdown.BackgroundTransparency = 1.000
					Dropdown.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Dropdown.BorderSizePixel = 0
					Dropdown.Position = UDim2.new(0.0255319141, 0, 0.0817438662, 0)
					Dropdown.Size = UDim2.new(0, 223, 0, 17)

					TextLabel.Parent = Dropdown
					TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextLabel.BackgroundTransparency = 1.000
					TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
					TextLabel.BorderSizePixel = 0
					TextLabel.Size = UDim2.new(0, 81, 0, 17)
					TextLabel.Font = Enum.Font.Gotham
					TextLabel.Text = option.text
					TextLabel.TextColor3 = Color3.fromRGB(120, 120, 120)
					TextLabel.TextSize = 12.000
					TextLabel.TextXAlignment = Enum.TextXAlignment.Left

					UIPadding.Parent = TextLabel
					UIPadding.PaddingBottom = UDim.new(0, 1)

					DropdownFolder.Name = "DropdownFolder"
					DropdownFolder.Parent = Dropdown

					UIListLayout.Parent = DropdownFolder
					UIListLayout.FillDirection = Enum.FillDirection.Horizontal
					UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
					UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
					UIListLayout.Padding = UDim.new(0, 5)

					DropdownFrame.Name = "DropdownFrame"
					DropdownFrame.Parent = DropdownFolder
					DropdownFrame.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
					DropdownFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
					DropdownFrame.BorderSizePixel = 0
					DropdownFrame.ClipsDescendants = true
					DropdownFrame.LayoutOrder = 100
					DropdownFrame.Position = UDim2.new(0.520179391, 0, 0, 0)
					DropdownFrame.Size = UDim2.new(0, 107, 0, 15)
					DropdownFrame.ZIndex = 38

					UICorner.CornerRadius = UDim.new(0, 2)
					UICorner.Parent = DropdownFrame

					IgnoreDDARROW.Name = "IgnoreDDARROW"
					IgnoreDDARROW.Parent = DropdownFrame

					UIListLayout_2.Parent = IgnoreDDARROW
					UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right
					UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

					Frame.Parent = IgnoreDDARROW
					Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Frame.BackgroundTransparency = 1.000
					Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Frame.BorderSizePixel = 0
					Frame.Position = UDim2.new(0.887850463, 0, 0.300000012, 0)
					Frame.Rotation = 95.000
					Frame.Size = UDim2.new(0, 15, 0, 15)
					Frame.ZIndex = 15

					UIListLayout_3.Parent = Frame
					UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
					UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
					UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center

					DDArrowDOWN.Name = "DDArrowDOWN"
					DDArrowDOWN.Parent = Frame
					DDArrowDOWN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					DDArrowDOWN.BackgroundTransparency = 1.000
					DDArrowDOWN.BorderColor3 = Color3.fromRGB(0, 0, 0)
					DDArrowDOWN.BorderSizePixel = 0
					DDArrowDOWN.Position = UDim2.new(0.859813094, 0, 0.0666666701, 0)
					DDArrowDOWN.Rotation = 90.000
					DDArrowDOWN.Size = UDim2.new(0, 11, 0, 11)
					DDArrowDOWN.ZIndex = 51
					DDArrowDOWN.Image = "http://www.roblox.com/asset/?id=14769224260"

					DDArrowUP.Name = "DDArrowUP"
					DDArrowUP.Parent = Frame
					DDArrowUP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					DDArrowUP.BackgroundTransparency = 1.000
					DDArrowUP.BorderColor3 = Color3.fromRGB(0, 0, 0)
					DDArrowUP.BorderSizePixel = 0
					DDArrowUP.Position = UDim2.new(0.859813094, 0, 0.0666666701, 0)
					DDArrowUP.Rotation = 180.000
					DDArrowUP.Size = UDim2.new(0, 11, 0, 11)
					DDArrowUP.Visible = false
					DDArrowUP.ZIndex = 51
					DDArrowUP.Image = "http://www.roblox.com/asset/?id=14863299022"

					DDSelected.Name = "DDSelected"
					DDSelected.Parent = DropdownFrame
					DDSelected.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					DDSelected.BackgroundTransparency = 1.000
					DDSelected.BorderColor3 = Color3.fromRGB(0, 0, 0)
					DDSelected.BorderSizePixel = 0
					DDSelected.ClipsDescendants = true
					DDSelected.Size = UDim2.new(0, 105, 0, 15)
					DDSelected.ZIndex = 45
					DDSelected.Font = Enum.Font.Gotham
					DDSelected.Text = "Example, Cum"
					DDSelected.TextColor3 = Color3.fromRGB(120, 120, 120)
					DDSelected.TextSize = 11.000
					DDSelected.TextXAlignment = Enum.TextXAlignment.Left

					UIPadding_2.Parent = DDSelected
					UIPadding_2.PaddingLeft = UDim.new(0, 5)

					UIListLayout_4.Parent = DropdownFrame
					UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

					DDButtons.Name = "DDButtons"
					DDButtons.Parent = DropdownFrame
					DDButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					DDButtons.BackgroundTransparency = 1.000
					DDButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
					DDButtons.BorderSizePixel = 0
					DDButtons.ClipsDescendants = true
					DDButtons.Position = UDim2.new(0, 0, 0.238095239, 0)
					DDButtons.Size = UDim2.new(0, 107, 0, 0)
					DDButtons.ZIndex = 40

					UIListLayout_5.Parent = DDButtons
					UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder


					Folder.Parent = DropdownFrame

					UIListLayout_6.Parent = Folder
					UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
					UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Right
					UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

					Gradinet.Name = "Gradinet"
					Gradinet.Parent = Folder
					Gradinet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Gradinet.BackgroundTransparency = 1.000
					Gradinet.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Gradinet.BorderSizePixel = 0
					Gradinet.Position = UDim2.new(0.579439223, 0, 0, 0)
					Gradinet.Size = UDim2.new(0, 44, 0, 15)
					Gradinet.ZIndex = 50
					Gradinet.Image = "http://www.roblox.com/asset/?id=4581715247"
					Gradinet.ImageColor3 = Color3.fromRGB(8, 8, 8)

					Frame_2.Parent = Folder
					Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Frame_2.BackgroundTransparency = 1.000
					Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Frame_2.BorderSizePixel = 0
					Frame_2.Position = UDim2.new(0.981308401, 0, -2.33333325, 0)
					Frame_2.Size = UDim2.new(0, 1, 0, 15)

					Folder_2.Parent = DropdownFrame

					TextButton_4.Parent = Folder_2
					TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextButton_4.BackgroundTransparency = 1.000
					TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
					TextButton_4.BorderSizePixel = 0
					TextButton_4.Size = UDim2.new(0, 107, 0, 15)
					TextButton_4.Font = Enum.Font.SourceSans
					TextButton_4.Text = ""
					TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
					TextButton_4.TextSize = 14.000

					local UISSkid = Instance.new("UIStroke")
					UISSkid.Parent = DropdownFrame
					UISSkid.Color = Library.Theme.Border
					UISSkid.Transparency = 0.5
					UISSkid.Thickness = 1

					local DropdownValue = Instance.new("BoolValue")
					DropdownValue.Value = false
					DropdownValue.Parent = Dropdown
					DropdownValue.Name = "OpenedValue"

					table.insert(Library.Opened, DropdownValue)

					local SelectedValues = {}

					local function SortTable(o, r)
						local sortedTable = {}
						for i = 1, #o do
							for j = 1, #r do
								if o[i] == r[j] then
									table.insert(sortedTable, r[j])
									break
								end
							end
						end
						return sortedTable
					end

					if option.multi then
						SelectedValues = option.value
					else
						option.value = option.value
					end
					
					local function CreateDarkerColor(color, strength)
						strength = strength or 0.3

						local r, g, b = color.r, color.g, color.b
						local newR = r * (1 - strength)
						local newG = g * (1 - strength)
						local newB = b * (1 - strength)

						return Color3.new(newR, newG, newB)
					end

					local function Modulate()
						for i, v in pairs(option.values) do
							local TextButton = Instance.new("TextButton")
							local UIPadding_3 = Instance.new("UIPadding")

							TextButton.Parent = DDButtons
							TextButton.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
							TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
							TextButton.BorderSizePixel = 0
							TextButton.Size = UDim2.new(0, 107, 0, 15)
							TextButton.ZIndex = 70
							TextButton.AutoButtonColor = false
							TextButton.Font = Enum.Font.Gotham
							TextButton.Text = tostring(v)
							TextButton.TextColor3 = Library.Theme.NotFocused
							TextButton.TextSize = 11.000
							TextButton.TextXAlignment = Enum.TextXAlignment.Left

							UIPadding_3.Parent = TextButton
							UIPadding_3.PaddingLeft = UDim.new(0, 5)
							

							TextButton.MouseButton1Click:Connect(function()
								if (not option.multi) then
									DropdownValue.Value = false
									DropdownFrame:TweenSize(UDim2.new(0, 107, 0, 15), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
									DDArrowUP.Visible = false; DDArrowDOWN.Visible = true

									for i,v in pairs(TextButton.Parent:GetChildren()) do
										if v:IsA("TextButton") then
											v.TextColor3 = Library.Theme.NotFocused
										end
									end
									TextButton.TextColor3 = Library.Theme.Highlighted
									game:GetService("TweenService"):Create(TextLabel, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
									game:GetService("TweenService"):Create(DDSelected, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
									
									DDSelected.Text = tostring(TextButton.Text)
									option.value = tostring(TextButton.Text)
									option.callback(option.value)
								else
									if (not table.find(SelectedValues, TextButton.Text)) then
										table.insert(SelectedValues, TextButton.Text)
										TextButton.TextColor3 = Library.Theme.Highlighted
									elseif  table.find(SelectedValues, TextButton.Text) and (#SelectedValues	> 1) then
										table.remove(SelectedValues, table.find(SelectedValues, TextButton.Text))
										TextButton.TextColor3 = Library.Theme.NotFocused
									end

									SelectedValues = SortTable(option.values, SelectedValues)
									DDSelected.Text = tostring(table.concat(SelectedValues, ", "))
									option.value = SelectedValues
									option.callback(option.value)
								end	
							end)
							
							TextButton.MouseEnter:Connect(function()
								game:GetService("TweenService"):Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = CreateDarkerColor(TextButton.TextColor3, 0.3)}):Play()
							end)
							
							TextButton.MouseLeave:Connect(function()
								if (not option.multi) then
									if TextButton.Text == option.value then
										game:GetService("TweenService"):Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
									else
										game:GetService("TweenService"):Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
									end
								else
									if (not table.find(SelectedValues, TextButton.Text)) then
										game:GetService("TweenService"):Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
									elseif table.find(SelectedValues, TextButton.Text) then
										game:GetService("TweenService"):Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
									end
								end
							end)
						end
						local Calculated = (15 * #option.values)
						DDButtons.Size =  UDim2.new(0, 107, 0, Calculated)

					end

					do Modulate() end

					if option.multi then
						for i, v in pairs(DDButtons:GetChildren()) do
							if v:IsA("TextButton") then
								for _, n in pairs(SelectedValues) do
									if v.Text == n then
										v.TextColor3 = Library.Theme.Highlighted
									end
								end
							end
						end
						SelectedValues = SortTable(option.values, SelectedValues)
						DDSelected.Text = table.concat(SelectedValues, ", ")
						option.value = SelectedValues
						option.callback(option.value)
					else
						for i, v in pairs(DDButtons:GetChildren()) do
							if v:IsA("TextButton") then
								if v.Text == option.value then
									v.TextColor3 = Library.Theme.Highlighted
								end
							end
						end
						DDSelected.Text = tostring(option.value)
						option.callback(option.value)
					end


					do
						local Dropdowns = {}
						for i, v in pairs(Section:GetChildren()) do
							if v.Name == "Dropdown" then
								table.insert(Dropdowns, v)
							end
						end
						for i, v in pairs(Dropdown:GetDescendants()) do
							if not (v:IsA("Folder") or v:IsA("UIStroke") or v:IsA("UIPadding") or v:IsA("UIListLayout") or v:IsA("BoolValue") or v:IsA("UICorner")) then
								if v.ZIndex > 5 then
									v.ZIndex -= (#Dropdowns)
								end
							end
						end
					end
					
					local function IsMouseInFrame(frame)
						local mouse = game.Players.LocalPlayer:GetMouse()
						local framePos = frame.AbsolutePosition
						local frameSize = frame.AbsoluteSize
						local mousePos = Vector2.new(mouse.X, mouse.Y)

						return (mousePos.X >= framePos.X and mousePos.X <= framePos.X + frameSize.X and
							mousePos.Y >= framePos.Y and mousePos.Y <= framePos.Y + frameSize.Y)
					end

					TextButton_4.MouseButton1Click:Connect(function()
						if DropdownValue.Value then
							DropdownFrame:TweenSize(UDim2.new(0, 107, 0, 15), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
							DDArrowUP.Visible = false; DDArrowDOWN.Visible = true
							if IsMouseInFrame(TextButton_4) then
								game:GetService("TweenService"):Create(TextLabel, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
								game:GetService("TweenService"):Create(DDSelected, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
							else
								game:GetService("TweenService"):Create(TextLabel, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
								game:GetService("TweenService"):Create(DDSelected, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
							end
						else
							do
								for i, v in pairs(ScreenGui:GetDescendants()) do
									if v:IsA("BoolValue") and v.Name == "OpenedValue" then
										v.Value = false
										if v.Parent.Name == "Dropdown" then
											v.Parent.DropdownFolder.DropdownFrame:TweenSize(UDim2.new(0, 107, 0, 15), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
											local arrows = v.Parent.DropdownFolder.DropdownFrame.IgnoreDDARROW.Frame;
											arrows.DDArrowDOWN.Visible = true; arrows.DDArrowUP.Visible = false
											if v.Parent.TextLabel ~= TextLabel then
												game:GetService("TweenService"):Create(v.Parent.TextLabel, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
												game:GetService("TweenService"):Create(v.Parent.DropdownFolder.DropdownFrame.DDSelected, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
											end
										end
									end
								end
							end
							DropdownFrame:TweenSize(UDim2.new(0, 107, 0, 15 * (#option.values) + 15), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
							DDArrowUP.Visible = true; DDArrowDOWN.Visible = false
						end

						DropdownValue.Value = not DropdownValue.Value
					end)
					
					
					TextButton_4.MouseEnter:Connect(function()
						game:GetService("TweenService"):Create(TextLabel, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
						game:GetService("TweenService"):Create(DDSelected, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
					end)
					
					TextButton_4.MouseLeave:Connect(function()
						if not DropdownValue.Value then
							game:GetService("TweenService"):Create(TextLabel, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
							game:GetService("TweenService"):Create(DDSelected, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
						end
					end)

					function option:SetValue(value)
						if type(value) == "table" and value then

						else

						end
					end
					
					function option:AddColor(option)
						option = type(option) == "table" and option or {}
						option.color = option.color or Color3.fromRGB(255, 255, 255)
						option.parent = Dropdown
						option.transparency = option.transparency or 0
						option.flag = option.flag or "New Color"
						option.callback = option.callback or function() end
						
						return Library.Utils:AddColor(option);
					end
					
					UpdateSec()

					return option;
					
				end
				
				function Utilities:AddToggle(option)
					option = type(option) == "table" and option or {}
					option.text = option.text or "New Toggle"
					option.toggled = option.toggled or false
					option.key = option.key or Enum.KeyCode.World95 -- // nil
					option.flag = option.flag or option.text
					option.callback = option.callback or function() end
					

					local Toggle = Instance.new("Frame")
					local TextLabel = Instance.new("TextLabel")
					local UIPadding = Instance.new("UIPadding")
					local ToggleFolder = Instance.new("Folder")
					local ToggleFrame = Instance.new("Frame")
					local UICorner = Instance.new("UICorner")
					local ToggleFrameInner = Instance.new("Frame")
					local UICorner_2 = Instance.new("UICorner")
					local UIListLayout = Instance.new("UIListLayout")
					local Folder = Instance.new("Folder")
					local toggleBtn = Instance.new("TextButton")

					--Properties:

					Toggle.Name = "Toggle"
					Toggle.Parent = Section
					Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Toggle.BackgroundTransparency = 1.000
					Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Toggle.BorderSizePixel = 0
					Toggle.Position = UDim2.new(0.0255319141, 0, 0.0817438662, 0)
					Toggle.Size = UDim2.new(0, 223, 0, 17)

					TextLabel.Parent = Toggle
					TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextLabel.BackgroundTransparency = 1.000
					TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
					TextLabel.BorderSizePixel = 0
					TextLabel.Size = UDim2.new(0, 81, 0, 17)
					TextLabel.Font = Enum.Font.Gotham
					TextLabel.Text = option.text
					TextLabel.TextColor3 = Color3.fromRGB(120, 120, 120)
					TextLabel.TextSize = 12.000
					TextLabel.TextXAlignment = Enum.TextXAlignment.Left

					UIPadding.Parent = TextLabel
					UIPadding.PaddingBottom = UDim.new(0, 1)

					ToggleFolder.Name = "ToggleFolder"
					ToggleFolder.Parent = Toggle

					ToggleFrame.Name = "ToggleFrame"
					ToggleFrame.Parent = ToggleFolder
					ToggleFrame.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
					ToggleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
					ToggleFrame.BorderSizePixel = 0
					ToggleFrame.LayoutOrder = 100
					ToggleFrame.Position = UDim2.new(0.862385333, 0, 0, 0)
					ToggleFrame.Size = UDim2.new(0, 25, 0, 10)

					UICorner.Parent = ToggleFrame

					ToggleFrameInner.Name = "ToggleFrameInner"
					ToggleFrameInner.Parent = ToggleFrame
					ToggleFrameInner.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
					ToggleFrameInner.BorderColor3 = Color3.fromRGB(0, 0, 0)
					ToggleFrameInner.BorderSizePixel = 0
					ToggleFrameInner.Position = UDim2.new(0, 0, -0.119, 0)
					ToggleFrameInner.Size = UDim2.new(0, 12, 0, 12)

					UICorner_2.Parent = ToggleFrameInner

					UIListLayout.Parent = ToggleFolder
					UIListLayout.FillDirection = Enum.FillDirection.Horizontal
					UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
					UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
					UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
					UIListLayout.Padding = UDim.new(0, 5)

					Folder.Parent = ToggleFolder

					toggleBtn.Name = "toggleBtn"
					toggleBtn.Parent = Folder
					toggleBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					toggleBtn.BackgroundTransparency = 1.000
					toggleBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
					toggleBtn.BorderSizePixel = 0
					toggleBtn.Position = ToggleFrame.Position
					toggleBtn.Size = UDim2.new(0, 25, 0, 17)
					toggleBtn.Font = Enum.Font.SourceSans
					toggleBtn.Text = ""
					toggleBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
					toggleBtn.TextSize = 14.000
					
					local USDIJDK = Instance.new("UIListLayout")
					USDIJDK.Parent = Folder
					USDIJDK.Name = "UIListLayout"
					USDIJDK.VerticalAlignment = Enum.VerticalAlignment.Center
					USDIJDK.HorizontalAlignment = Enum.HorizontalAlignment.Right
					
					local UISSkid = Instance.new("UIStroke")
					UISSkid.Parent = ToggleFrame
					UISSkid.Color = Library.Theme.Border
					UISSkid.Transparency = 0.5
					UISSkid.Thickness = 1
					
					local function LightShade(color, strength)
						strength = strength or 0.3
						local r, g, b = color.r, color.g, color.b
						local newR = r + (1 - r) * strength
						local newG = g + (0.8 - g) * strength
						local newB = b + (1 - b) * strength

						return Color3.new(newR, newG, newB)
					end
					
					local function IsMouseInFrame(frame)
						local mouse = game.Players.LocalPlayer:GetMouse()
						local framePos = frame.AbsolutePosition
						local frameSize = frame.AbsoluteSize
						local mousePos = Vector2.new(mouse.X, mouse.Y)

						return (mousePos.X >= framePos.X and mousePos.X <= framePos.X + frameSize.X and
							mousePos.Y >= framePos.Y and mousePos.Y <= framePos.Y + frameSize.Y)
					end
										
					local function _Toggle()
						if option.toggled then
							game:GetService("TweenService"):Create(ToggleFrameInner, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = Color3.fromRGB(1, 170, 244), Position = UDim2.new(0.513, 0, -0.119, 0)}):Play()
							game:GetService("TweenService"):Create(ToggleFrame, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = Color3.fromRGB(14, 40, 65)}):Play()
						else
							if IsMouseInFrame(toggleBtn) then
								game:GetService("TweenService"):Create(ToggleFrameInner, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = LightShade(Color3.fromRGB(1, 170, 244), 0.2), Position = UDim2.new(0, 0, -0.119, 0)}):Play()
								game:GetService("TweenService"):Create(ToggleFrame, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = Color3.fromRGB(8, 8, 8)}):Play()
							else
								game:GetService("TweenService"):Create(ToggleFrameInner, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = Color3.fromRGB(71, 71, 71), Position = UDim2.new(0, 0, -0.119, 0)}):Play()
								game:GetService("TweenService"):Create(ToggleFrame, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = Color3.fromRGB(8, 8, 8)}):Play()
							end
						end
						option.callback(option.toggled)
					end
					
					toggleBtn.MouseButton1Click:Connect(function()
						option.toggled = not option.toggled
						_Toggle()

					end)
					
					toggleBtn.MouseEnter:Connect(function()
						if not option.toggled then
							game:GetService("TweenService"):Create(ToggleFrameInner, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = LightShade(Color3.fromRGB(1, 170, 244), 0.2)}):Play()
						end
						game:GetService("TweenService"):Create(TextLabel, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
					end)
				
					
					toggleBtn.MouseLeave:Connect(function()
						if not option.toggled then
							game:GetService("TweenService"):Create(ToggleFrameInner, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = Color3.fromRGB(71, 71, 71)}):Play()
						end
						game:GetService("TweenService"):Create(TextLabel, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
					end)
					

					local Folder = Instance.new("Folder")
					local Keybind = Instance.new("Frame")
					local UICorner = Instance.new("UICorner")
					local UIListLayout = Instance.new("UIListLayout")
					local SectionHeader = Instance.new("Frame")
					local HeaderText = Instance.new("TextLabel")
					local UIPadding = Instance.new("UIPadding")
					local UIListLayout_2 = Instance.new("UIListLayout")
					local Separator = Instance.new("Frame")
					local UICorner_2 = Instance.new("UICorner")
					local UnnamedSpace = Instance.new("Frame")
					local ActionBind = Instance.new("Frame")
					local TextLabel2 = Instance.new("TextLabel")
					local UIPadding_2 = Instance.new("UIPadding")
					local DropdownFolder = Instance.new("Folder")
					local UIListLayout_3 = Instance.new("UIListLayout")
					local ACKSKFK = Instance.new("Frame")
					local UICorner_3 = Instance.new("UICorner")
					local Hotkey = Instance.new("TextLabel")
					local UIPadding_3 = Instance.new("UIPadding")
					local UIListLayout_4 = Instance.new("UIListLayout")
					local Folder_2 = Instance.new("Folder")
					local UIListLayout_5 = Instance.new("UIListLayout")
					local Gradinet = Instance.new("ImageLabel")
					local Frame = Instance.new("Frame")
					local Folder_3 = Instance.new("Folder")
					local ActionBindBTN = Instance.new("TextButton")
					local Dropdown = Instance.new("Frame")
					local TextLabel_2 = Instance.new("TextLabel")
					local UIPadding_4 = Instance.new("UIPadding")
					local DropdownFolder_2 = Instance.new("Folder")
					local UIListLayout_6 = Instance.new("UIListLayout")
					local ACKSKFK_2 = Instance.new("Frame")
					local UICorner_4 = Instance.new("UICorner")
					local Hotkey_2 = Instance.new("TextLabel")
					local UIPadding_5 = Instance.new("UIPadding")
					local UIListLayout_7 = Instance.new("UIListLayout")
					local Folder_4 = Instance.new("Folder")
					local UIListLayout_8 = Instance.new("UIListLayout")
					local Gradinet_2 = Instance.new("ImageLabel")
					local Frame_2 = Instance.new("Frame")
					local Folder_5 = Instance.new("Folder")
					local ActionBindBTN_2 = Instance.new("TextButton")
					local IgnoreDDARROW = Instance.new("Folder")
					local UIListLayout_9 = Instance.new("UIListLayout")
					local Frame_3 = Instance.new("Frame")
					local UIListLayout_10 = Instance.new("UIListLayout")
					local DDArrowDOWN = Instance.new("ImageLabel")
					local DDArrowUP = Instance.new("ImageLabel")
					local DDButtons = Instance.new("Frame")
					local TextButton = Instance.new("TextButton")
					local UIPadding_6 = Instance.new("UIPadding")
					local TextButton_2 = Instance.new("TextButton")
					local UIPadding_7 = Instance.new("UIPadding")
					local UIListLayout_11 = Instance.new("UIListLayout")
					local Toggle2 = Instance.new("Frame")
					local TextLabel_3 = Instance.new("TextLabel")
					local UIPadding_8 = Instance.new("UIPadding")
					local ToggleFolder2 = Instance.new("Folder")
					local ToggleFrame2 = Instance.new("Frame")
					local UICorner_5 = Instance.new("UICorner")
					local ToggleFrameInner2 = Instance.new("Frame")
					local UICorner_6 = Instance.new("UICorner")
					local toggleBtn2 = Instance.new("TextButton")
					local UIListLayout_12 = Instance.new("UIListLayout")
					local UIListLayout_13 = Instance.new("UIListLayout")
					local Label = Instance.new("Frame")
					local Text = Instance.new("TextLabel")
					local UIPadding_10 = Instance.new("UIPadding")


					Folder.Parent = ToggleFrame

					Keybind.Name = "Keybind"
					Keybind.Parent = Folder
					Keybind.BackgroundColor3 = Color3.fromRGB(11, 11, 14)
					Keybind.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Keybind.BorderSizePixel = 0
					Keybind.ClipsDescendants = true
					Keybind.Position = UDim2.new(0.480000017, 0, 0.950, 0)
					Keybind.Size = UDim2.new(0, 218, 0, 0) --160
					Keybind.ZIndex = 5500
					
					local Folder = Instance.new("Folder")
					local Active = Instance.new("TextButton")

					Folder.Parent = Keybind

					Active.Name = "Active"
					Active.Parent = Folder
					Active.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Active.BackgroundTransparency = 1.000
					Active.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Active.BorderSizePixel = 0
					Active.Size = UDim2.new(0, 218, 0, 160)
					Active.ZIndex = 5800
					Active.Font = Enum.Font.SourceSans
					Active.Text = ""
					Active.TextColor3 = Color3.fromRGB(0, 0, 0)
					Active.TextSize = 14.000
					Active.Active = false

					UICorner.CornerRadius = UDim.new(0, 4)
					UICorner.Parent = Keybind

					UIListLayout.Parent = Keybind
					UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
					UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
					UIListLayout.Padding = UDim.new(0, 7)

					SectionHeader.Name = "SectionHeader"
					SectionHeader.Parent = Keybind
					SectionHeader.BackgroundColor3 = Color3.fromRGB(14, 13, 19)
					SectionHeader.BackgroundTransparency = 1.000
					SectionHeader.BorderColor3 = Color3.fromRGB(0, 0, 0)
					SectionHeader.BorderSizePixel = 0
					SectionHeader.Position = UDim2.new(0.0366972461, 0, 0, 0)
					SectionHeader.Size = UDim2.new(0, 218, 0, 27)
					SectionHeader.ZIndex = 5501

					HeaderText.Name = "HeaderText"
					HeaderText.Parent = SectionHeader
					HeaderText.BackgroundColor3 = Color3.fromRGB(11, 11, 14)
					HeaderText.BackgroundTransparency = 1.000
					HeaderText.BorderColor3 = Color3.fromRGB(0, 0, 0)
					HeaderText.BorderSizePixel = 0
					HeaderText.LayoutOrder = 100
					HeaderText.Position = UDim2.new(0.0206422023, 0, 0, 0)
					HeaderText.Size = UDim2.new(0, 210, 0, 26)
					HeaderText.ZIndex = 5502
					HeaderText.Font = Enum.Font.Gotham
					HeaderText.Text = "Bind"
					HeaderText.TextColor3 = Color3.fromRGB(255, 255, 255)
					HeaderText.TextSize = 13.000
					HeaderText.TextXAlignment = Enum.TextXAlignment.Left

					UIPadding.Parent = HeaderText
					UIPadding.PaddingLeft = UDim.new(0, 8)
					UIPadding.PaddingTop = UDim.new(0, 2)

					UIListLayout_2.Parent = SectionHeader
					UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
					UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

					Separator.Name = "Separator"
					Separator.Parent = SectionHeader
					Separator.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
					Separator.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Separator.BorderSizePixel = 0
					Separator.LayoutOrder = 3000
					Separator.Position = UDim2.new(0.0319148935, 0, 0.962962985, 0)
					Separator.Size = UDim2.new(0, 203, 0, 1)
					Separator.ZIndex = 5502

					UICorner_2.CornerRadius = UDim.new(0, 13)
					UICorner_2.Parent = SectionHeader

					UnnamedSpace.Name = "UnnamedSpace"
					UnnamedSpace.Parent = Keybind
					UnnamedSpace.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					UnnamedSpace.BackgroundTransparency = 1.000
					UnnamedSpace.BorderColor3 = Color3.fromRGB(0, 0, 0)
					UnnamedSpace.BorderSizePixel = 0
					UnnamedSpace.Position = UDim2.new(0.0255319141, 0, 0.0817438662, 0)
					UnnamedSpace.Size = UDim2.new(0, 223, 0, -1)

					ActionBind.Name = "ActionBind"
					ActionBind.Parent = Keybind
					ActionBind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					ActionBind.BackgroundTransparency = 1.000
					ActionBind.BorderColor3 = Color3.fromRGB(0, 0, 0)
					ActionBind.BorderSizePixel = 0
					ActionBind.Position = UDim2.new(0.0871559605, 0, 0.1902439, 0)
					ActionBind.Size = UDim2.new(0, 196, 0, 17)
					ActionBind.ZIndex = 5501

					TextLabel2.Parent = ActionBind
					TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextLabel2.BackgroundTransparency = 1.000
					TextLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					TextLabel2.BorderSizePixel = 0
					TextLabel2.Size = UDim2.new(0, 81, 0, 17)
					TextLabel2.ZIndex = 5501
					TextLabel2.Font = Enum.Font.Gotham
					TextLabel2.Text = "Key"
					TextLabel2.TextColor3 = Color3.fromRGB(120, 120, 120)
					TextLabel2.TextSize = 12.000
					TextLabel2.TextXAlignment = Enum.TextXAlignment.Left

					UIPadding_2.Parent = TextLabel2
					UIPadding_2.PaddingBottom = UDim.new(0, 1)

					DropdownFolder.Name = "DropdownFolder"
					DropdownFolder.Parent = ActionBind

					UIListLayout_3.Parent = DropdownFolder
					UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
					UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Right
					UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
					UIListLayout_3.Padding = UDim.new(0, 5)

					ACKSKFK.Name = "ACKSKFK"
					ACKSKFK.Parent = DropdownFolder
					ACKSKFK.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
					ACKSKFK.BorderColor3 = Color3.fromRGB(0, 0, 0)
					ACKSKFK.BorderSizePixel = 0
					ACKSKFK.LayoutOrder = 100
					ACKSKFK.Position = UDim2.new(0.556122422, 0, 0, 0)
					ACKSKFK.Size = UDim2.new(0, 87, 0, 15)
					ACKSKFK.ZIndex = 5501

					UICorner_3.CornerRadius = UDim.new(0, 2)
					UICorner_3.Parent = ACKSKFK

					Hotkey.Name = "Hotkey"
					Hotkey.Parent = ACKSKFK
					Hotkey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Hotkey.BackgroundTransparency = 1.000
					Hotkey.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Hotkey.BorderSizePixel = 0
					Hotkey.ClipsDescendants = true
					Hotkey.Position = UDim2.new(0.0113636367, 0, 0, 0)
					Hotkey.Size = UDim2.new(0, 85, 0, 15)
					Hotkey.ZIndex = 5531
					Hotkey.Font = Enum.Font.Gotham
					Hotkey.Text = "None"
					Hotkey.TextColor3 = Color3.fromRGB(120, 120, 120)
					Hotkey.TextSize = 11.000
					Hotkey.TextXAlignment = Enum.TextXAlignment.Left

					UIPadding_3.Parent = Hotkey
					UIPadding_3.PaddingLeft = UDim.new(0, 5)

					UIListLayout_4.Parent = ACKSKFK
					UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

					Folder_2.Parent = ACKSKFK

					UIListLayout_5.Parent = Folder_2
					UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
					UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Right
					UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

					Gradinet.Name = "Gradinet"
					Gradinet.Parent = Folder_2
					Gradinet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Gradinet.BackgroundTransparency = 1.000
					Gradinet.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Gradinet.BorderSizePixel = 0
					Gradinet.Position = UDim2.new(0.574712634, 0, 0, 0)
					Gradinet.Size = UDim2.new(0, 36, 0, 15)
					Gradinet.ZIndex = 5531
					Gradinet.Image = "http://www.roblox.com/asset/?id=4581715247"
					Gradinet.ImageColor3 = Color3.fromRGB(8, 8, 8)

					Frame.Parent = Folder_2
					Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Frame.BackgroundTransparency = 1.000
					Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Frame.BorderSizePixel = 0
					Frame.Position = UDim2.new(0.981308401, 0, -2.33333325, 0)
					Frame.Size = UDim2.new(0, 1, 0, 15)

					Folder_3.Parent = ACKSKFK

					ActionBindBTN.Name = "ActionBindBTN"
					ActionBindBTN.Parent = Folder_3
					ActionBindBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					ActionBindBTN.BackgroundTransparency = 1.000
					ActionBindBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
					ActionBindBTN.BorderSizePixel = 0
					ActionBindBTN.Position = UDim2.new(0.0113636367, 0, 0, 0)
					ActionBindBTN.Size = UDim2.new(0, 87, 0, 15)
					ActionBindBTN.Font = Enum.Font.SourceSans
					ActionBindBTN.Text = ""
					ActionBindBTN.TextColor3 = Color3.fromRGB(0, 0, 0)
					ActionBindBTN.TextSize = 14.000
					ActionBindBTN.ZIndex = 5801

					Dropdown.Name = "Dropdown"
					Dropdown.Parent = Keybind
					Dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Dropdown.BackgroundTransparency = 1.000
					Dropdown.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Dropdown.BorderSizePixel = 0
					Dropdown.Position = UDim2.new(0.0871559605, 0, 0.1902439, 0)
					Dropdown.Size = UDim2.new(0, 196, 0, 17)
					Dropdown.ZIndex = 5501

					TextLabel_2.Parent = Dropdown
					TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextLabel_2.BackgroundTransparency = 1.000
					TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					TextLabel_2.BorderSizePixel = 0
					TextLabel_2.Size = UDim2.new(0, 81, 0, 17)
					TextLabel_2.ZIndex = 5501
					TextLabel_2.Font = Enum.Font.Gotham
					TextLabel_2.Text = "Mode"
					TextLabel_2.TextColor3 = Color3.fromRGB(120, 120, 120)
					TextLabel_2.TextSize = 12.000
					TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

					UIPadding_4.Parent = TextLabel_2
					UIPadding_4.PaddingBottom = UDim.new(0, 1)

					DropdownFolder_2.Name = "DropdownFolder"
					DropdownFolder_2.Parent = Dropdown

					UIListLayout_6.Parent = DropdownFolder_2
					UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
					UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Right
					UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
					UIListLayout_6.Padding = UDim.new(0, 5)

					ACKSKFK_2.Name = "ACKSKFK"
					ACKSKFK_2.Parent = DropdownFolder_2
					ACKSKFK_2.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
					ACKSKFK_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					ACKSKFK_2.BorderSizePixel = 0
					ACKSKFK_2.ClipsDescendants = true
					ACKSKFK_2.LayoutOrder = 100
					ACKSKFK_2.Position = UDim2.new(0.556122422, 0, 0, 0)
					ACKSKFK_2.Size = UDim2.new(0, 87, 0, 15)
					ACKSKFK_2.ZIndex = 5501

					UICorner_4.CornerRadius = UDim.new(0, 2)
					UICorner_4.Parent = ACKSKFK_2

					Hotkey_2.Name = "Hotkey"
					Hotkey_2.Parent = ACKSKFK_2
					Hotkey_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Hotkey_2.BackgroundTransparency = 1.000
					Hotkey_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Hotkey_2.BorderSizePixel = 0
					Hotkey_2.ClipsDescendants = true
					Hotkey_2.Position = UDim2.new(0.0113636367, 0, 0, 0)
					Hotkey_2.Size = UDim2.new(0, 85, 0, 15)
					Hotkey_2.ZIndex = 5531
					Hotkey_2.Font = Enum.Font.Gotham
					Hotkey_2.Text = "Toggle"
					Hotkey_2.TextColor3 = Color3.fromRGB(120, 120, 120)
					Hotkey_2.TextSize = 11.000
					Hotkey_2.TextXAlignment = Enum.TextXAlignment.Left

					UIPadding_5.Parent = Hotkey_2
					UIPadding_5.PaddingLeft = UDim.new(0, 5)

					UIListLayout_7.Parent = ACKSKFK_2
					UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder

					Folder_4.Parent = ACKSKFK_2

					UIListLayout_8.Parent = Folder_4
					UIListLayout_8.FillDirection = Enum.FillDirection.Horizontal
					UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Right
					UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder

					Gradinet_2.Name = "Gradinet"
					Gradinet_2.Parent = Folder_4
					Gradinet_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Gradinet_2.BackgroundTransparency = 1.000
					Gradinet_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Gradinet_2.BorderSizePixel = 0
					Gradinet_2.Position = UDim2.new(0.574712634, 0, 0, 0)
					Gradinet_2.Size = UDim2.new(0, 36, 0, 15)
					Gradinet_2.ZIndex = 5531
					Gradinet_2.Image = "http://www.roblox.com/asset/?id=4581715247"
					Gradinet_2.ImageColor3 = Color3.fromRGB(8, 8, 8)

					Frame_2.Parent = Folder_4
					Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Frame_2.BackgroundTransparency = 1.000
					Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Frame_2.BorderSizePixel = 0
					Frame_2.Position = UDim2.new(0.981308401, 0, -2.33333325, 0)
					Frame_2.Size = UDim2.new(0, 1, 0, 15)

					Folder_5.Parent = ACKSKFK_2

					ActionBindBTN_2.Name = "ActionBindBTN"
					ActionBindBTN_2.Parent = Folder_5
					ActionBindBTN_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					ActionBindBTN_2.BackgroundTransparency = 1.000
					ActionBindBTN_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					ActionBindBTN_2.BorderSizePixel = 0
					ActionBindBTN_2.Position = UDim2.new(0.0113636367, 0, 0, 0)
					ActionBindBTN_2.Size = UDim2.new(0, 87, 0, 15)
					ActionBindBTN_2.Font = Enum.Font.SourceSans
					ActionBindBTN_2.Text = ""
					ActionBindBTN_2.TextColor3 = Color3.fromRGB(0, 0, 0)
					ActionBindBTN_2.TextSize = 14.000
					ActionBindBTN_2.ZIndex = 5801

					IgnoreDDARROW.Name = "IgnoreDDARROW"
					IgnoreDDARROW.Parent = ACKSKFK_2

					UIListLayout_9.Parent = IgnoreDDARROW
					UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Right
					UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder

					Frame_3.Parent = IgnoreDDARROW
					Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Frame_3.BackgroundTransparency = 1.000
					Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Frame_3.BorderSizePixel = 0
					Frame_3.Position = UDim2.new(0.887850463, 0, 0.300000012, 0)
					Frame_3.Rotation = 95.000
					Frame_3.Size = UDim2.new(0, 15, 0, 15)
					Frame_3.ZIndex = 15

					UIListLayout_10.Parent = Frame_3
					UIListLayout_10.HorizontalAlignment = Enum.HorizontalAlignment.Center
					UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
					UIListLayout_10.VerticalAlignment = Enum.VerticalAlignment.Center

					DDArrowDOWN.Name = "DDArrowDOWN"
					DDArrowDOWN.Parent = Frame_3
					DDArrowDOWN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					DDArrowDOWN.BackgroundTransparency = 1.000
					DDArrowDOWN.BorderColor3 = Color3.fromRGB(0, 0, 0)
					DDArrowDOWN.BorderSizePixel = 0
					DDArrowDOWN.Position = UDim2.new(0.859813094, 0, 0.0666666701, 0)
					DDArrowDOWN.Rotation = 90.000
					DDArrowDOWN.Size = UDim2.new(0, 11, 0, 11)
					DDArrowDOWN.ZIndex = 5535
					DDArrowDOWN.Image = "http://www.roblox.com/asset/?id=14769224260"

					DDArrowUP.Name = "DDArrowUP"
					DDArrowUP.Parent = Frame_3
					DDArrowUP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					DDArrowUP.BackgroundTransparency = 1.000
					DDArrowUP.BorderColor3 = Color3.fromRGB(0, 0, 0)
					DDArrowUP.BorderSizePixel = 0
					DDArrowUP.Position = UDim2.new(0.859813094, 0, 0.0666666701, 0)
					DDArrowUP.Rotation = 180.000
					DDArrowUP.Size = UDim2.new(0, 11, 0, 11)
					DDArrowUP.Visible = false
					DDArrowUP.ZIndex = 5535
					DDArrowUP.Image = "http://www.roblox.com/asset/?id=14863299022"

					DDButtons.Name = "DDButtons"
					DDButtons.Parent = ACKSKFK_2
					DDButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					DDButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
					DDButtons.BorderSizePixel = 0
					DDButtons.Position = UDim2.new(0, 0, 0.272727281, 0)
					DDButtons.Size = UDim2.new(0, 87, 0, 30)

					TextButton.Parent = DDButtons
					TextButton.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
					TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
					TextButton.BorderSizePixel = 0
					TextButton.Size = UDim2.new(0, 87, 0, 15)
					TextButton.ZIndex = 5901
					TextButton.AutoButtonColor = false
					TextButton.Font = Enum.Font.Gotham
					TextButton.Text = "Toggle"
					TextButton.TextColor3 = Color3.fromRGB(120, 120, 120)
					TextButton.TextSize = 11.000
					TextButton.TextXAlignment = Enum.TextXAlignment.Left

					UIPadding_6.Parent = TextButton
					UIPadding_6.PaddingLeft = UDim.new(0, 5)

					TextButton_2.Parent = DDButtons
					TextButton_2.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
					TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					TextButton_2.BorderSizePixel = 0
					TextButton_2.Size = UDim2.new(0, 87, 0, 15)
					TextButton_2.ZIndex = 5901
					TextButton_2.AutoButtonColor = false
					TextButton_2.Font = Enum.Font.Gotham
					TextButton_2.Text = "Hold"
					TextButton_2.TextColor3 = Color3.fromRGB(120, 120, 120)
					TextButton_2.TextSize = 11.000
					TextButton_2.TextXAlignment = Enum.TextXAlignment.Left
					

					UIPadding_7.Parent = TextButton_2
					UIPadding_7.PaddingLeft = UDim.new(0, 5)

					UIListLayout_11.Parent = DDButtons
					UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder

					Toggle2.Name = "Toggle"
					Toggle2.Parent = Keybind
					Toggle2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Toggle2.BackgroundTransparency = 1.000
					Toggle2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Toggle2.BorderSizePixel = 0
					Toggle2.Position = UDim2.new(0.0255319141, 0, 0.0817438662, 0)
					Toggle2.Size = UDim2.new(0, 196, 0, 17)

					TextLabel_3.Parent = Toggle2
					TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextLabel_3.BackgroundTransparency = 1.000
					TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
					TextLabel_3.BorderSizePixel = 0
					TextLabel_3.Size = UDim2.new(0, 81, 0, 17)
					TextLabel_3.ZIndex = 5501
					TextLabel_3.Font = Enum.Font.Gotham
					TextLabel_3.Text = "Heed gPE"
					TextLabel_3.TextColor3 = Color3.fromRGB(120, 120, 120)
					TextLabel_3.TextSize = 12.000
					TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

					UIPadding_8.Parent = TextLabel_3
					UIPadding_8.PaddingBottom = UDim.new(0, 1)

					ToggleFolder2.Name = "ToggleFolder"
					ToggleFolder2.Parent = Toggle2

					ToggleFrame2.Name = "ToggleFrame"
					ToggleFrame2.Parent = ToggleFolder2
					ToggleFrame2.BackgroundColor3 = Color3.fromRGB(14, 40, 65)
					ToggleFrame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					ToggleFrame2.BorderSizePixel = 0
					ToggleFrame2.Position = UDim2.new(0.862385333, 0, 0.205882356, 0)
					ToggleFrame2.Size = UDim2.new(0, 25, 0, 10)
					ToggleFrame2.ZIndex = 5530

					UICorner_5.Parent = ToggleFrame2

					ToggleFrameInner2.Name = "ToggleFrameInner"
					ToggleFrameInner2.Parent = ToggleFrame2
					ToggleFrameInner2.BackgroundColor3 = Color3.fromRGB(1, 170, 244)
					ToggleFrameInner2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					ToggleFrameInner2.BorderSizePixel = 0
					ToggleFrameInner2.Position = UDim2.new(0.513330102, 0, -0.109090634, 0)
					ToggleFrameInner2.Size = UDim2.new(0, 12, 0, 12)
					ToggleFrameInner2.ZIndex = 5531

					UICorner_6.Parent = ToggleFrameInner2

					toggleBtn2.Name = "toggleBtn"
					toggleBtn2.Parent = ToggleFrame2
					toggleBtn2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					toggleBtn2.BackgroundTransparency = 1.000
					toggleBtn2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					toggleBtn2.BorderSizePixel = 0
					toggleBtn2.Size = UDim2.new(0, 30, 0, 13)
					toggleBtn2.Font = Enum.Font.SourceSans
					toggleBtn2.Text = ""
					toggleBtn2.TextColor3 = Color3.fromRGB(0, 0, 0)
					toggleBtn2.TextSize = 14.000
					toggleBtn2.ZIndex = 5801

					UIListLayout_12.Parent = ToggleFolder2
					UIListLayout_12.FillDirection = Enum.FillDirection.Horizontal
					UIListLayout_12.HorizontalAlignment = Enum.HorizontalAlignment.Right
					UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
					UIListLayout_12.VerticalAlignment = Enum.VerticalAlignment.Center
					UIListLayout_12.Padding = UDim.new(0, 5)


					Label.Name = "Label"
					Label.Parent = Keybind
					Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Label.BackgroundTransparency = 1.000
					Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Label.BorderSizePixel = 0
					Label.Position = UDim2.new(0.0255319141, 0, 0.0817438662, 0)
					Label.Size = UDim2.new(0, 196, 0, 17)

					Text.Name = "Text"
					Text.Parent = Label
					Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Text.BackgroundTransparency = 1.000
					Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Text.BorderSizePixel = 0
					Text.Size = UDim2.new(0, 81, 0, 17)
					Text.ZIndex = 5520
					Text.Font = Enum.Font.Gotham
					Text.Text = "None, Toggle"
					Text.TextColor3 = Color3.fromRGB(120, 120, 120)
					Text.TextSize = 12.000
					Text.TextXAlignment = Enum.TextXAlignment.Left

					UIPadding_10.Parent = Text
					UIPadding_10.PaddingBottom = UDim.new(0, 1)
					
					local UISK = Instance.new("UIStroke")
					UISK.Parent = Keybind
					UISK.Color = Library.Theme.Border
					UISK.Transparency = 0.5
					UISK.Thickness = 1
					UISK.Enabled = false
					
					local UISSkid = Instance.new("UIStroke")
					UISSkid.Parent = ACKSKFK
					UISSkid.Color = Library.Theme.Border
					UISSkid.Transparency = 0.5
					UISSkid.Thickness = 1
					
					local UISSkid = Instance.new("UIStroke")
					UISSkid.Parent = ACKSKFK_2
					UISSkid.Color = Library.Theme.Border
					UISSkid.Transparency = 0.5
					UISSkid.Thickness = 1
					
					local UISSkid = Instance.new("UIStroke")
					UISSkid.Parent = ToggleFrame2
					UISSkid.Color = Library.Theme.Border
					UISSkid.Transparency = 0.5
					UISSkid.Thickness = 1
					
					
					local LockedBB = Instance.new("ImageLabel")

					LockedBB.Name = "Locked"
					LockedBB.Parent = ToggleFolder2
					LockedBB.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
					LockedBB.BackgroundTransparency = 1.000
					LockedBB.BorderColor3 = Color3.fromRGB(0, 0, 0)
					LockedBB.BorderSizePixel = 0
					LockedBB.LayoutOrder = -1
					LockedBB.Position = UDim2.new(0.859813094, 0, 0.0666666701, 0)
					LockedBB.Rotation = 90.000
					LockedBB.Size = UDim2.new(0, 11, 0, 11)
					LockedBB.ZIndex = 5535
					LockedBB.Image = "http://www.roblox.com/asset/?id=15122087404"
					LockedBB.ImageColor3 = Color3.fromRGB(120, 120, 120)
					LockedBB.ImageTransparency = 0.500
					LockedBB.LayoutOrder = -1
					LockedBB.Visible = false
					
					local LockedgPE = false
					local LockedMode = false
					
					local Sync = false
					local SyncCallback = function() end
					
					
					local btn1Toggled = true
					local btn2Toggled = false
					
					local SelectedKey = option.key
					
					local function Toggle1()
						if not btn1Toggled then
							game:GetService("TweenService"):Create(ToggleFrameInner2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = Color3.fromRGB(1, 170, 244), Position = UDim2.new(0.513, 0, -0.119, 0)}):Play()
							game:GetService("TweenService"):Create(ToggleFrame2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = Color3.fromRGB(14, 40, 65)}):Play()
						else
							if IsMouseInFrame(toggleBtn2) then
								game:GetService("TweenService"):Create(ToggleFrameInner2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = LightShade(Color3.fromRGB(1, 170, 244), 0.2), Position = UDim2.new(0, 0, -0.119, 0)}):Play()
								game:GetService("TweenService"):Create(ToggleFrame2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = Color3.fromRGB(8, 8, 8)}):Play()
							else
								game:GetService("TweenService"):Create(ToggleFrameInner2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = Color3.fromRGB(71, 71, 71), Position = UDim2.new(0, 0, -0.119, 0)}):Play()
								game:GetService("TweenService"):Create(ToggleFrame2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = Color3.fromRGB(8, 8, 8)}):Play()
							end
						end
					end

					
					
					local KeybindIsOpen = false
					
					local KeybindValue = Instance.new("BoolValue")
					KeybindValue.Value = false
					KeybindValue.Parent = Keybind
					KeybindValue.Name = "OpenedValue"
					
					toggleBtn.MouseButton2Click:Connect(function()
						if KeybindValue.Value then
							Keybind:TweenSize(UDim2.new(0, 218, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
							task	.spawn(function()
								wait(0.09)
								UISK.Enabled = false
							end)
						else
							for i, v in pairs(ScreenGui:GetDescendants()) do
								if v:IsA("BoolValue") and v.Name == "OpenedValue" then
									if v.Parent.Name == "Keybind" then
										v.Value = false
										v.Parent:TweenSize(UDim2.new(0, 218, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
									
										task	.spawn(function()
											wait(0.09)
											if v.Parent ~= Keybind then
												v.Parent:FindFirstChildWhichIsA("UIStroke").Enabled = false
											end
										end)
									end
								end
							end
							
							Keybind:TweenSize(UDim2.new(0, 218, 0, 135), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
							UISK.Enabled = true
							
						end


						KeybindValue.Value = not KeybindValue.Value
					end)
					
					
					toggleBtn2.MouseButton1Click:Connect(function()
						if not LockedgPE then
							Toggle1()
							btn1Toggled = not btn1Toggled
						else
							btn1Toggled = false
							Toggle1()
							btn1Toggled = true
						end
					end)
					

					toggleBtn2.MouseEnter:Connect(function()
						if not btn1Toggled then
							game:GetService("TweenService"):Create(ToggleFrameInner2, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = LightShade(Color3.fromRGB(1, 170, 244), 0.2)}):Play()
						end
						game:GetService("TweenService"):Create(TextLabel_3, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
					end)


					toggleBtn2.MouseLeave:Connect(function()
						if not btn1Toggled then
							game:GetService("TweenService"):Create(ToggleFrameInner2, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundColor3 = Color3.fromRGB(71, 71, 71)}):Play()
						end
						game:GetService("TweenService"):Create(TextLabel_3, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
					end)
					

					local Mode = "Toggle"
					
					
					local shortcuts = {
						MouseButton1 = "MB1",
						MouseButton2 = "MB2",
						MouseButton3 = "MB3",
						RightAlt = "RAlt",
						LeftAlt = "LAlt",
						RightShift = "RShift",
						LeftShift = "LShift",
						Tab = "TAB",
						RightControl = "RC",
						LeftControl = "LC",
						Return = "ENT",
						Backspace = "BP",
						CapsLock = "CL",
						Escape = "ESC",
						Insert = "INS",
						PageUp = "UP",
						PageDown = "DOWN",
						KeypadMultiply = "*",
						KeypadDivide = "/",
						End = "END",
						Unknown = "None",
						World95 = "None"
					}
					
					local Listening = false
					
					ActionBindBTN.MouseButton1Click:Connect(function()
						if not Listening then
							Listening = true
							Hotkey.Text = "..."
							game:GetService("TweenService"):Create(Hotkey, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
							game:GetService("TweenService"):Create(TextLabel2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
							local Input
							repeat Input = game:GetService("UserInputService").InputBegan:Wait()
							until (Input.UserInputType == Enum.UserInputType.Keyboard
								or Input.UserInputType == Enum.UserInputType.MouseButton1
								or Input.UserInputType == Enum.UserInputType.MouseButton2)
							if Input.KeyCode == Enum.KeyCode.Backspace then
								SelectedKey = Enum.KeyCode.World95
								wait()
								Listening = false
							elseif Input.UserInputType == Enum.UserInputType.MouseButton1 and IsMouseInFrame(ActionBindBTN) then
								wait()
								Listening = false
							else
								SelectedKey = Input.KeyCode ~= Enum.KeyCode.Unknown and Input.KeyCode or Input.UserInputType
								if SelectedKey == Enum.UserInputType.MouseButton1 then
									LockedgPE = true
									LockedBB.Visible = true
									btn1Toggled = false
									Toggle1()
									btn1Toggled = true
								else
									LockedgPE = false
									LockedBB.Visible = false
								end
								wait()
								Listening = false
							end
							Hotkey.Text = shortcuts[SelectedKey.Name] or SelectedKey.Name
							game:GetService("TweenService"):Create(Hotkey, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
							game:GetService("TweenService"):Create(TextLabel2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
						else
							wait()
							Listening = false
						end
					end)
					
					game:GetService("UserInputService").InputBegan:Connect(function(input, gPE) 
						if btn1Toggled  then if gPE then return end end
						if SelectedKey and not Listening then
							if (input.KeyCode == SelectedKey and input.UserInputType == Enum.UserInputType.Keyboard) or
								(input.UserInputType == SelectedKey and input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == SelectedKey and input.UserInputType == Enum.UserInputType.MouseButton2) then
								if not Listening and not IsMouseInFrame(toggleBtn2) and not IsMouseInFrame(ActionBindBTN) and not IsMouseInFrame(toggleBtn) then
									if Mode == "Hold" then
										if not Sync then
											option.toggled = true
											_Toggle()
										else
											if option.toggled then
												pcall(SyncCallback)
											end
										end
									else
										if not Sync then
											option.toggled = not option.toggled
											_Toggle()
										else
											if option.toggled then
												pcall(SyncCallback)
											end
										end
									end
								end
							end
						end
					end)
					
					game:GetService("UserInputService").InputEnded:Connect(function(input, gPE)
						if btn1Toggled then if gPE then return end end
						if SelectedKey and not Listening then
							if Mode == "Hold" then
								if (input.KeyCode == SelectedKey and input.UserInputType == Enum.UserInputType.Keyboard) or
									(input.UserInputType == SelectedKey and input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == SelectedKey and input.UserInputType == Enum.UserInputType.MouseButton2) then
									if not Listening and not IsMouseInFrame(toggleBtn2) and not IsMouseInFrame(ActionBindBTN) and not IsMouseInFrame(toggleBtn) then
										if not Sync then
											option.toggled = false
											_Toggle()
										else
											if option.toggled and Mode == "Hold" then
												pcall(SyncCallback)
											end
										end
									end
								end
							end
						end
					end)
					
					local opened = false


					ActionBindBTN_2.MouseButton1Click:Connect(function()
						if opened then
							ACKSKFK_2:TweenSize(UDim2.new(0, 87, 0, 15), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
							if IsMouseInFrame(ActionBindBTN_2) then
								game:GetService("TweenService"):Create(Hotkey_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
							else
								game:GetService("TweenService"):Create(Hotkey_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
							end
						else

							ACKSKFK_2:TweenSize(UDim2.new(0, 87, 0, 15 * 2 + 15), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
						end

						opened = not opened
					end)
					
					TextButton.MouseButton1Click:Connect(function()
						if Mode ~= TextButton.Text then
							TextButton.TextColor3 = Library.Theme.Highlighted
							TextButton_2.TextColor3 = Library.Theme.NotFocused
							Mode = TextButton.Text
							Hotkey_2.Text = tostring(Mode)
							ACKSKFK_2:TweenSize(UDim2.new(0, 87, 0, 15), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
							DDArrowUP.Visible = false; DDArrowDOWN.Visible = true
							opened = not opened
							game:GetService("TweenService"):Create(Hotkey_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
						end
					end)
					
					TextButton_2.MouseButton1Click:Connect(function()
						if Mode ~= TextButton_2.Text then
							TextButton.TextColor3 = Library.Theme.NotFocused
							TextButton_2.TextColor3 = Library.Theme.Highlighted
							Mode = TextButton_2.Text
							Hotkey_2.Text = tostring(Mode)
							ACKSKFK_2:TweenSize(UDim2.new(0, 87, 0, 15), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
							DDArrowUP.Visible = false; DDArrowDOWN.Visible = true
							opened = not opened
							game:GetService("TweenService"):Create(Hotkey_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
						end
					end)
					
					
					local function CreateDarkerColor(color, strength)
						strength = strength or 0.3

						local r, g, b = color.r, color.g, color.b
						local newR = r * (1 - strength)
						local newG = g * (1 - strength)
						local newB = b * (1 - strength)

						return Color3.new(newR, newG, newB)
					end
					
					TextButton.MouseEnter:Connect(function()
						game:GetService("TweenService"):Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = CreateDarkerColor(TextButton.TextColor3, 0.3)}):Play()
					end)

					TextButton.MouseLeave:Connect(function()
						if TextButton.Text == Mode then
							game:GetService("TweenService"):Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
						else
							game:GetService("TweenService"):Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
						end
					end)

					TextButton_2.MouseEnter:Connect(function()
						game:GetService("TweenService"):Create(TextButton_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = CreateDarkerColor(TextButton_2.TextColor3, 0.3)}):Play()
					end)

					TextButton_2.MouseLeave:Connect(function()
						if TextButton_2.Text == Mode then
							game:GetService("TweenService"):Create(TextButton_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
						else
							game:GetService("TweenService"):Create(TextButton_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
						end
					end)
					
					ActionBindBTN_2.MouseEnter:Connect(function()
						game:GetService("TweenService"):Create(Hotkey_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
						game:GetService("TweenService"):Create(TextLabel_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
					end)

					ActionBindBTN_2.MouseLeave:Connect(function()
						if not opened then
							game:GetService("TweenService"):Create(Hotkey_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
							game:GetService("TweenService"):Create(TextLabel_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
						end
					end)
					
					
					ActionBindBTN.MouseEnter:Connect(function()
						game:GetService("TweenService"):Create(Hotkey, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
						game:GetService("TweenService"):Create(TextLabel2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.Highlighted}):Play()
					end)

					ActionBindBTN.MouseLeave:Connect(function()
						if not Listening then
							game:GetService("TweenService"):Create(Hotkey, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
							game:GetService("TweenService"):Create(TextLabel2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextColor3 = Library.Theme.NotFocused}):Play()
						end
					end)
					
					function option:Sync(option)
						option = type(option) == "table" and option or {}
						option.callback = option.callback or function() end
						Sync = true
						SyncCallback = option.callback
					end
					
					function option:SetValue(h)
						h = type(h) == "boolean" and h or false
						if (not h) and (option.toggled) then
							option.toggled = not option.toggled
							
						end
					end
					
					function option:AddColor(option)
						option = type(option) == "table" and option or {}
						option.color = option.color or Color3.fromRGB(255, 255, 255)
						option.parent = ToggleFolder
						option.transparency = option.transparency or 0
						option.flag = option.flag or "New Color"
						option.callback = option.callback or function() end

						return Library.Utils:AddColor(option);
					end
					
					
					UpdateSec()
					
					return option;
				end
				
	
				
				return Utilities;
			end

			return SectionHandler;
		end
		
		function ColumnHandler:AddList(option)
			
			BG:FindFirstChildWhichIsA("UIListLayout").HorizontalAlignment = Enum.HorizontalAlignment.Center
			BG:FindFirstChildWhichIsA("UIListLayout").VerticalAlignment = Enum.VerticalAlignment.Center
			
			local List = Instance.new("Frame")
			local UIListLayout = Instance.new("UIListLayout")
			local SFList = Instance.new("ScrollingFrame")
			local UIListLayout_2 = Instance.new("UIListLayout")
			local UIPadding = Instance.new("UIPadding")
			local ListTitle = Instance.new("TextLabel")
			local Separator = Instance.new("Frame")
			local Folder = Instance.new("Folder")
			local UIListLayout_3 = Instance.new("UIListLayout")


			List.Name = "List"
			List.Parent = BG
			List.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
			List.BorderColor3 = Color3.fromRGB(0, 0, 0)
			List.BorderSizePixel = 0
			List.Position = UDim2.new(0.0164410062, 0, 0.00092592591, 0)
			List.Size = UDim2.new(0, 508, 0, 539)

			UIListLayout.Parent = List
			UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
			UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

			SFList.Name = "SFList"
			SFList.Parent = List
			SFList.Active = true
			SFList.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
			SFList.BorderColor3 = Color3.fromRGB(0, 0, 0)
			SFList.BorderSizePixel = 0
			SFList.LayoutOrder = 2
			SFList.Position = UDim2.new(0.0108267721, 0, 0.00666494854, 0)
			SFList.Size = UDim2.new(0, 497, 0, 514)
			SFList.ScrollBarThickness = 3

			UIListLayout_2.Parent = SFList
			UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
			UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout_2.Padding = UDim.new(0, 10)

			UIPadding.Parent = SFList
			UIPadding.PaddingTop = UDim.new(0, 8)

			ListTitle.Name = "ListTitle"
			ListTitle.Parent = SFList
			ListTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ListTitle.BackgroundTransparency = 1.000
			ListTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
			ListTitle.BorderSizePixel = 0
			ListTitle.LayoutOrder = -2
			ListTitle.Position = UDim2.new(0.0291750506, 0, 0, 0)
			ListTitle.Size = UDim2.new(0, 468, 0, 18)
			ListTitle.Font = Enum.Font.Gotham
			ListTitle.Text = "Always Use"
			ListTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
			ListTitle.TextSize = 14.000
			ListTitle.TextXAlignment = Enum.TextXAlignment.Left
			ListTitle.TextYAlignment = Enum.TextYAlignment.Bottom

			Separator.Name = "Separator"
			Separator.Parent = SFList
			Separator.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
			Separator.BackgroundTransparency = 0.500
			Separator.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Separator.BorderSizePixel = 0
			Separator.LayoutOrder = -1
			Separator.Position = UDim2.new(0.0271629784, 0, 0.0436507948, 0)
			Separator.Size = UDim2.new(0, 470, 0, 1)

			Folder.Parent = List

			UIListLayout_3.Parent = Folder
			UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
			UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
			
			local Elements = {}
			
			function Elements:AddListElement(option)
				option = type(option) == "table" and option or {}
				option.title = option.title or "New List Element"
			end
		end

		return ColumnHandler;
	end


	function TabHandler:AddTabClass(text)
		text = text or "New Class"

		local TabDivider = Instance.new("TextLabel")
		local UIPadding = Instance.new("UIPadding")


		TabDivider.Name = "TabDivider"
		TabDivider.Parent = TabList
		TabDivider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabDivider.BackgroundTransparency = 1.000
		TabDivider.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TabDivider.BorderSizePixel = 0
		TabDivider.Position = UDim2.new(-0.00297619053, 0, 0.240396664, 0)
		TabDivider.Size = UDim2.new(0, 169, 0, 21)
		TabDivider.Font = Enum.Font.Gotham
		TabDivider.Text = tostring(text)
		TabDivider.TextColor3 = Color3.fromRGB(58, 72, 83)
		TabDivider.TextSize = 11.000
		TabDivider.TextXAlignment = Enum.TextXAlignment.Left
		TabDivider.TextYAlignment = Enum.TextYAlignment.Bottom

		UIPadding.Parent = TabDivider
		UIPadding.PaddingLeft = UDim.new(0, 20)
	end

	return TabHandler;
end

function Library:Open()
	game.Players.LocalPlayer.PlayerGui:FindFirstChild("Skid").Canvas.Visible = true
	game:GetService("TextChatService"):FindFirstChild("YOO").Frame.Parent = game.Workspace.CurrentCamera:FindFirstChildWhichIsA("Folder")
end

function Library:Close()
	game.Players.LocalPlayer.PlayerGui:FindFirstChild("Skid").Canvas.Visible = false
	game.Workspace.CurrentCamera:FindFirstChildWhichIsA("Folder").Frame.Parent = game:GetService("TextChatService"):FindFirstChild("YOO")
end

local closed = false

game:GetService("UserInputService").InputBegan:Connect(function(input, gPE)
	if gPE then return end
	if input.KeyCode == Enum.KeyCode.End then
		if closed then
			Library:Open()
		else
			Library.Close()
		end
		closed = not closed
	end
end)

return Library;


