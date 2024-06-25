-- Gui to Lua
-- Version: 3.2

-- Instances:

local VLite = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DS = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local TB_UIC = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UICutoff = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local GBG_HOMEMODULES = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Tabs = Instance.new("Folder")
local UIListLayout = Instance.new("UIListLayout")
local GBG_G_TABS = Instance.new("Frame")
local IT_CONFIG = Instance.new("Frame")
local IT = Instance.new("TextButton")
local folder = Instance.new("ImageButton")
local UIGridLayout = Instance.new("UIGridLayout")
local IT_SETTINGS = Instance.new("Frame")
local IT_2 = Instance.new("TextButton")
local settings = Instance.new("ImageButton")
local GBG_TABS = Instance.new("Frame")
local IT_HOME = Instance.new("Frame")
local IT_HOME_2 = Instance.new("TextButton")
local IMG = Instance.new("ImageButton")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local IT_FRIENDS = Instance.new("Frame")
local IMG_2 = Instance.new("ImageButton")
local IT_FRIENDS_2 = Instance.new("TextButton")
local IT_BUILD = Instance.new("Frame")
local IT_3 = Instance.new("TextButton")
local IMG_3 = Instance.new("ImageButton")
local IT_RENDER = Instance.new("Frame")
local IT_RENDER_2 = Instance.new("TextButton")
local IMG_4 = Instance.new("ImageButton")
local GBG_CONFIG = Instance.new("Frame")
local Main_2 = Instance.new("Folder")
local CFGs = Instance.new("Folder")
local ModuleCFG = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local LIST = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UICStartIMG = Instance.new("Frame")
local UICEnd = Instance.new("Frame")
local UICEnd_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local G_UI = Instance.new("Folder")
local UIListLayout_3 = Instance.new("UIListLayout")
local GBG_RENDERMODULES = Instance.new("Frame")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local GBG_BLATANTMODULES = Instance.new("Frame")
local ScrollingFrame_3 = Instance.new("ScrollingFrame")
local UIListLayout_5 = Instance.new("UIListLayout")
local Asset = Instance.new("Folder")
local UIL = Instance.new("Folder")
local TAB = Instance.new("Frame")
local IT_RENDER_3 = Instance.new("TextButton")
local IMG_5 = Instance.new("ImageButton")
local MODULE = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local IT_MODULE = Instance.new("Frame")
local UICStartIMG_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UICEnd_3 = Instance.new("Frame")
local mouse = Instance.new("ImageButton")
local UICStartMore = Instance.new("Frame")
local UICEnd_4 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local more_vert = Instance.new("ImageButton")
local GBG_INMAIN = Instance.new("Frame")
local G_NAME = Instance.new("TextLabel")
local G_INFO = Instance.new("TextLabel")
local IN_TOGGLE = Instance.new("TextButton")
local G_HOLDER = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local GBG_TOGGLEMAIN = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local G_OFFWP = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local G_ONWP = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local G_MAIN = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local CFG = Instance.new("Folder")
local TOGGLE = Instance.new("Frame")
local G_INFO_2 = Instance.new("TextLabel")
local IN_TOGGLE_2 = Instance.new("TextButton")
local G_HOLDER_2 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local GBG_TOGGLEMAIN_2 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local G_MAIN_2 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local SLIDER = Instance.new("Frame")
local IN_TOGGLE_3 = Instance.new("TextButton")
local UICEnd_5 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local G_MAIN_3 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local Tabs_2 = Instance.new("Folder")
local DATA = Instance.new("Folder")
local VLite_2 = Instance.new("Folder")

--Properties:

VLite.Name = "VLite"
VLite.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
VLite.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = VLite
Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0975634605, 0, 0.106646061, 0)
Main.Size = UDim2.new(0, 600, 0, 350)

UICorner.Parent = Main

DS.Name = "DS"
DS.Parent = Main
DS.BackgroundTransparency = 1.000
DS.BorderSizePixel = 0
DS.Size = UDim2.new(1, 0, 1, 0)
DS.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DS
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

TB_UIC.Name = "TB_UIC"
TB_UIC.Parent = Main
TB_UIC.BackgroundColor3 = Color3.fromRGB(26, 25, 28)
TB_UIC.BorderColor3 = Color3.fromRGB(0, 0, 0)
TB_UIC.BorderSizePixel = 0
TB_UIC.Size = UDim2.new(0, 600, 0, 25)

UICorner_2.Parent = TB_UIC

UICutoff.Name = "UICutoff"
UICutoff.Parent = TB_UIC
UICutoff.BackgroundColor3 = Color3.fromRGB(26, 25, 28)
UICutoff.BorderColor3 = Color3.fromRGB(0, 0, 0)
UICutoff.BorderSizePixel = 0
UICutoff.Position = UDim2.new(0, 0, 0.642855227, 0)
UICutoff.Size = UDim2.new(0, 600, 0, 16)

TopBar.Name = "TopBar"
TopBar.Parent = TB_UIC
TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BackgroundTransparency = 1.000
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(0, 600, 0, 32)

GBG_HOMEMODULES.Name = "GBG_HOME-MODULES"
GBG_HOMEMODULES.Parent = Main
GBG_HOMEMODULES.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GBG_HOMEMODULES.BackgroundTransparency = 2.000
GBG_HOMEMODULES.BorderColor3 = Color3.fromRGB(0, 0, 0)
GBG_HOMEMODULES.BorderSizePixel = 0
GBG_HOMEMODULES.Position = UDim2.new(0.00984059647, 0, 0.247149482, 0)
GBG_HOMEMODULES.Size = UDim2.new(0, 415, 0, 255)

ScrollingFrame.Parent = GBG_HOMEMODULES
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 415, 0, 255)
ScrollingFrame.ScrollBarThickness = 0

Tabs.Name = "Tabs"
Tabs.Parent = ScrollingFrame

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

GBG_G_TABS.Name = "GBG_G_TABS"
GBG_G_TABS.Parent = Main
GBG_G_TABS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GBG_G_TABS.BackgroundTransparency = 2.000
GBG_G_TABS.BorderColor3 = Color3.fromRGB(0, 0, 0)
GBG_G_TABS.BorderSizePixel = 0
GBG_G_TABS.Position = UDim2.new(0.713173807, 0, 0.0982071385, 0)
GBG_G_TABS.Size = UDim2.new(0, 164, 0, 45)

IT_CONFIG.Name = "IT_CONFIG"
IT_CONFIG.Parent = GBG_G_TABS
IT_CONFIG.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
IT_CONFIG.BackgroundTransparency = 1.000
IT_CONFIG.BorderColor3 = Color3.fromRGB(0, 0, 0)
IT_CONFIG.BorderSizePixel = 0
IT_CONFIG.Size = UDim2.new(0, 45, 0, 45)

IT.Name = "IT"
IT.Parent = IT_CONFIG
IT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IT.BackgroundTransparency = 1.000
IT.BorderColor3 = Color3.fromRGB(0, 0, 0)
IT.BorderSizePixel = 0
IT.Size = UDim2.new(0, 45, 0, 45)
IT.Font = Enum.Font.SourceSans
IT.Text = "  "
IT.TextColor3 = Color3.fromRGB(0, 0, 0)
IT.TextSize = 14.000

folder.Name = "folder"
folder.Parent = IT_CONFIG
folder.BackgroundColor3 = Color3.fromRGB(85, 88, 89)
folder.BackgroundTransparency = 1.000
folder.LayoutOrder = 3
folder.Position = UDim2.new(0.211111113, 0, 0.233333334, 0)
folder.Size = UDim2.new(0, 25, 0, 25)
folder.ZIndex = 2
folder.Image = "rbxassetid://3926305904"
folder.ImageColor3 = Color3.fromRGB(66, 68, 70)
folder.ImageRectOffset = Vector2.new(804, 44)
folder.ImageRectSize = Vector2.new(36, 36)

UIGridLayout.Parent = GBG_G_TABS
UIGridLayout.FillDirection = Enum.FillDirection.Vertical
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 7, 0, 5)
UIGridLayout.CellSize = UDim2.new(0, 45, 0, 45)

IT_SETTINGS.Name = "IT_SETTINGS"
IT_SETTINGS.Parent = GBG_G_TABS
IT_SETTINGS.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
IT_SETTINGS.BackgroundTransparency = 1.000
IT_SETTINGS.BorderColor3 = Color3.fromRGB(0, 0, 0)
IT_SETTINGS.BorderSizePixel = 0
IT_SETTINGS.Size = UDim2.new(0, 45, 0, 45)

IT_2.Name = "IT"
IT_2.Parent = IT_SETTINGS
IT_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IT_2.BackgroundTransparency = 1.000
IT_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
IT_2.BorderSizePixel = 0
IT_2.Size = UDim2.new(0, 45, 0, 45)
IT_2.Font = Enum.Font.SourceSans
IT_2.Text = "  "
IT_2.TextColor3 = Color3.fromRGB(0, 0, 0)
IT_2.TextSize = 14.000

settings.Name = "settings"
settings.Parent = IT_SETTINGS
settings.BackgroundColor3 = Color3.fromRGB(85, 88, 89)
settings.BackgroundTransparency = 1.000
settings.Position = UDim2.new(0.211111113, 0, 0.211111113, 0)
settings.Size = UDim2.new(0, 25, 0, 25)
settings.ZIndex = 2
settings.Image = "rbxassetid://3926307971"
settings.ImageColor3 = Color3.fromRGB(66, 68, 70)
settings.ImageRectOffset = Vector2.new(324, 124)
settings.ImageRectSize = Vector2.new(36, 36)

GBG_TABS.Name = "GBG_TABS"
GBG_TABS.Parent = Main
GBG_TABS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GBG_TABS.BackgroundTransparency = 2.000
GBG_TABS.BorderColor3 = Color3.fromRGB(0, 0, 0)
GBG_TABS.BorderSizePixel = 0
GBG_TABS.Position = UDim2.new(0.00984059647, 0, 0.0997527167, 0)
GBG_TABS.Size = UDim2.new(0, 415, 0, 45)

IT_HOME.Name = "IT_HOME"
IT_HOME.Parent = GBG_TABS
IT_HOME.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
IT_HOME.BackgroundTransparency = 1.000
IT_HOME.BorderColor3 = Color3.fromRGB(0, 0, 0)
IT_HOME.BorderSizePixel = 0
IT_HOME.Size = UDim2.new(0, 45, 0, 45)

IT_HOME_2.Name = "IT_HOME"
IT_HOME_2.Parent = IT_HOME
IT_HOME_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IT_HOME_2.BackgroundTransparency = 1.000
IT_HOME_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
IT_HOME_2.BorderSizePixel = 0
IT_HOME_2.Size = UDim2.new(0, 45, 0, 45)
IT_HOME_2.Font = Enum.Font.SourceSans
IT_HOME_2.Text = "  "
IT_HOME_2.TextColor3 = Color3.fromRGB(0, 0, 0)
IT_HOME_2.TextSize = 14.000

IMG.Name = "IMG"
IMG.Parent = IT_HOME
IMG.BackgroundColor3 = Color3.fromRGB(85, 88, 89)
IMG.BackgroundTransparency = 1.000
IMG.Position = UDim2.new(0.211111113, 0, 0.211111113, 0)
IMG.Size = UDim2.new(0, 25, 0, 25)
IMG.ZIndex = 2
IMG.Image = "rbxassetid://3926305904"
IMG.ImageColor3 = Color3.fromRGB(66, 68, 70)
IMG.ImageRectOffset = Vector2.new(964, 204)
IMG.ImageRectSize = Vector2.new(36, 36)

UIGridLayout_2.Parent = GBG_TABS
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 7, 0, 5)
UIGridLayout_2.CellSize = UDim2.new(0, 45, 0, 45)

IT_FRIENDS.Name = "IT_FRIENDS"
IT_FRIENDS.Parent = GBG_TABS
IT_FRIENDS.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
IT_FRIENDS.BackgroundTransparency = 1.000
IT_FRIENDS.BorderColor3 = Color3.fromRGB(0, 0, 0)
IT_FRIENDS.BorderSizePixel = 0
IT_FRIENDS.Size = UDim2.new(0, 45, 0, 45)

IMG_2.Name = "IMG"
IMG_2.Parent = IT_FRIENDS
IMG_2.BackgroundColor3 = Color3.fromRGB(85, 88, 89)
IMG_2.BackgroundTransparency = 1.000
IMG_2.Position = UDim2.new(0.166666672, 0, 0.166666672, 0)
IMG_2.Size = UDim2.new(0, 30, 0, 30)
IMG_2.ZIndex = 2
IMG_2.Image = "rbxassetid://3926305904"
IMG_2.ImageColor3 = Color3.fromRGB(66, 68, 70)
IMG_2.ImageRectOffset = Vector2.new(4, 844)
IMG_2.ImageRectSize = Vector2.new(36, 36)

IT_FRIENDS_2.Name = "IT_FRIENDS"
IT_FRIENDS_2.Parent = IT_FRIENDS
IT_FRIENDS_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IT_FRIENDS_2.BackgroundTransparency = 1.000
IT_FRIENDS_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
IT_FRIENDS_2.BorderSizePixel = 0
IT_FRIENDS_2.Size = UDim2.new(0, 45, 0, 45)
IT_FRIENDS_2.Font = Enum.Font.SourceSans
IT_FRIENDS_2.Text = "  "
IT_FRIENDS_2.TextColor3 = Color3.fromRGB(0, 0, 0)
IT_FRIENDS_2.TextSize = 14.000

IT_BUILD.Name = "IT_BUILD"
IT_BUILD.Parent = GBG_TABS
IT_BUILD.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
IT_BUILD.BackgroundTransparency = 1.000
IT_BUILD.BorderColor3 = Color3.fromRGB(0, 0, 0)
IT_BUILD.BorderSizePixel = 0
IT_BUILD.Size = UDim2.new(0, 45, 0, 45)

IT_3.Name = "IT"
IT_3.Parent = IT_BUILD
IT_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IT_3.BackgroundTransparency = 1.000
IT_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
IT_3.BorderSizePixel = 0
IT_3.Size = UDim2.new(0, 45, 0, 45)
IT_3.Font = Enum.Font.SourceSans
IT_3.Text = "  "
IT_3.TextColor3 = Color3.fromRGB(0, 0, 0)
IT_3.TextSize = 14.000

IMG_3.Name = "IMG"
IMG_3.Parent = IT_BUILD
IMG_3.BackgroundColor3 = Color3.fromRGB(85, 88, 89)
IMG_3.BackgroundTransparency = 1.000
IMG_3.LayoutOrder = 14
IMG_3.Position = UDim2.new(0.211111113, 0, 0.211111113, 0)
IMG_3.Size = UDim2.new(0, 25, 0, 25)
IMG_3.ZIndex = 2
IMG_3.Image = "rbxassetid://3926305904"
IMG_3.ImageColor3 = Color3.fromRGB(66, 68, 70)
IMG_3.ImageRectOffset = Vector2.new(4, 44)
IMG_3.ImageRectSize = Vector2.new(36, 36)

IT_RENDER.Name = "IT_RENDER"
IT_RENDER.Parent = GBG_TABS
IT_RENDER.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
IT_RENDER.BackgroundTransparency = 1.000
IT_RENDER.BorderColor3 = Color3.fromRGB(0, 0, 0)
IT_RENDER.BorderSizePixel = 0
IT_RENDER.Size = UDim2.new(0, 45, 0, 45)

IT_RENDER_2.Name = "IT_RENDER"
IT_RENDER_2.Parent = IT_RENDER
IT_RENDER_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IT_RENDER_2.BackgroundTransparency = 1.000
IT_RENDER_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
IT_RENDER_2.BorderSizePixel = 0
IT_RENDER_2.Size = UDim2.new(0, 45, 0, 45)
IT_RENDER_2.Font = Enum.Font.SourceSans
IT_RENDER_2.Text = "  "
IT_RENDER_2.TextColor3 = Color3.fromRGB(0, 0, 0)
IT_RENDER_2.TextSize = 14.000

IMG_4.Name = "IMG"
IMG_4.Parent = IT_RENDER
IMG_4.BackgroundColor3 = Color3.fromRGB(85, 88, 89)
IMG_4.BackgroundTransparency = 1.000
IMG_4.LayoutOrder = 4
IMG_4.Position = UDim2.new(0.166666672, 0, 0.144444451, 0)
IMG_4.Size = UDim2.new(0, 30, 0, 30)
IMG_4.ZIndex = 2
IMG_4.Image = "rbxassetid://3926305904"
IMG_4.ImageColor3 = Color3.fromRGB(66, 68, 70)
IMG_4.ImageRectOffset = Vector2.new(644, 844)
IMG_4.ImageRectSize = Vector2.new(36, 36)

GBG_CONFIG.Name = "GBG_CONFIG"
GBG_CONFIG.Parent = Main
GBG_CONFIG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GBG_CONFIG.BackgroundTransparency = 2.000
GBG_CONFIG.BorderColor3 = Color3.fromRGB(0, 0, 0)
GBG_CONFIG.BorderSizePixel = 0
GBG_CONFIG.Position = UDim2.new(0.711952329, 0, 0.247149482, 0)
GBG_CONFIG.Size = UDim2.new(0, 164, 0, 255)

Main_2.Name = "Main"
Main_2.Parent = GBG_CONFIG

CFGs.Name = "CFGs"
CFGs.Parent = Main_2

ModuleCFG.Name = "ModuleCFG"
ModuleCFG.Parent = CFGs
ModuleCFG.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
ModuleCFG.BorderColor3 = Color3.fromRGB(0, 0, 0)
ModuleCFG.BorderSizePixel = 0
ModuleCFG.Position = UDim2.new(-0.0182926822, 0, 0, 0)
ModuleCFG.Size = UDim2.new(0, 164, 0, 255)

UICorner_3.Parent = ModuleCFG

LIST.Name = "LIST"
LIST.Parent = ModuleCFG
LIST.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LIST.BackgroundTransparency = 1.000
LIST.BorderColor3 = Color3.fromRGB(0, 0, 0)
LIST.BorderSizePixel = 0
LIST.Position = UDim2.new(0.141876221, 0, 0.0274509806, 0)
LIST.Size = UDim2.new(0, 134, 0, 240)

UIListLayout_2.Parent = LIST
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

UICStartIMG.Name = "UICStart-IMG"
UICStartIMG.Parent = ModuleCFG
UICStartIMG.BackgroundColor3 = Color3.fromRGB(29, 29, 31)
UICStartIMG.BorderColor3 = Color3.fromRGB(0, 0, 0)
UICStartIMG.BorderSizePixel = 0
UICStartIMG.Size = UDim2.new(0, 11, 0, 255)

UICEnd.Name = "UICEnd"
UICEnd.Parent = UICStartIMG
UICEnd.BackgroundColor3 = Color3.fromRGB(29, 29, 31)
UICEnd.BorderColor3 = Color3.fromRGB(0, 0, 0)
UICEnd.BorderSizePixel = 0
UICEnd.Position = UDim2.new(0.370705336, 0, 0, 0)
UICEnd.Size = UDim2.new(0, 14, 0, 255)

UICEnd_2.Name = "UICEnd"
UICEnd_2.Parent = UICEnd
UICEnd_2.BackgroundColor3 = Color3.fromRGB(29, 29, 31)
UICEnd_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
UICEnd_2.BorderSizePixel = 0
UICEnd_2.Position = UDim2.new(0.370705336, 0, 0, 0)
UICEnd_2.Size = UDim2.new(0, 14, 0, 255)

UICorner_4.Parent = UICStartIMG

G_UI.Name = "G_UI"
G_UI.Parent = Main_2

UIListLayout_3.Parent = GBG_CONFIG
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

GBG_RENDERMODULES.Name = "GBG_RENDER-MODULES"
GBG_RENDERMODULES.Parent = Main
GBG_RENDERMODULES.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GBG_RENDERMODULES.BackgroundTransparency = 2.000
GBG_RENDERMODULES.BorderColor3 = Color3.fromRGB(0, 0, 0)
GBG_RENDERMODULES.BorderSizePixel = 0
GBG_RENDERMODULES.Position = UDim2.new(0.00984059647, 0, 0.247149482, 0)
GBG_RENDERMODULES.Size = UDim2.new(0, 415, 0, 255)

ScrollingFrame_2.Parent = GBG_RENDERMODULES
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Size = UDim2.new(0, 415, 0, 255)
ScrollingFrame_2.ScrollBarThickness = 0

UIListLayout_4.Parent = ScrollingFrame_2
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

GBG_BLATANTMODULES.Name = "GBG_BLATANT-MODULES"
GBG_BLATANTMODULES.Parent = Main
GBG_BLATANTMODULES.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GBG_BLATANTMODULES.BackgroundTransparency = 2.000
GBG_BLATANTMODULES.BorderColor3 = Color3.fromRGB(0, 0, 0)
GBG_BLATANTMODULES.BorderSizePixel = 0
GBG_BLATANTMODULES.Position = UDim2.new(0.00984059647, 0, 0.247149482, 0)
GBG_BLATANTMODULES.Size = UDim2.new(0, 415, 0, 255)

ScrollingFrame_3.Parent = GBG_BLATANTMODULES
ScrollingFrame_3.Active = true
ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_3.BackgroundTransparency = 1.000
ScrollingFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_3.BorderSizePixel = 0
ScrollingFrame_3.Size = UDim2.new(0, 415, 0, 255)
ScrollingFrame_3.ScrollBarThickness = 0

UIListLayout_5.Parent = ScrollingFrame_3
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

Asset.Name = "Asset"
Asset.Parent = VLite

UIL.Name = "UI-L"
UIL.Parent = Asset

TAB.Name = "TAB"
TAB.Parent = UIL
TAB.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TAB.BackgroundTransparency = 1.000
TAB.BorderColor3 = Color3.fromRGB(0, 0, 0)
TAB.BorderSizePixel = 0
TAB.Size = UDim2.new(0, 45, 0, 45)

IT_RENDER_3.Name = "IT_RENDER"
IT_RENDER_3.Parent = TAB
IT_RENDER_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IT_RENDER_3.BackgroundTransparency = 1.000
IT_RENDER_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
IT_RENDER_3.BorderSizePixel = 0
IT_RENDER_3.Size = UDim2.new(0, 45, 0, 45)
IT_RENDER_3.Font = Enum.Font.SourceSans
IT_RENDER_3.Text = "  "
IT_RENDER_3.TextColor3 = Color3.fromRGB(0, 0, 0)
IT_RENDER_3.TextSize = 14.000

IMG_5.Name = "IMG"
IMG_5.Parent = TAB
IMG_5.BackgroundColor3 = Color3.fromRGB(85, 88, 89)
IMG_5.BackgroundTransparency = 1.000
IMG_5.LayoutOrder = 4
IMG_5.Position = UDim2.new(0.166666672, 0, 0.144444451, 0)
IMG_5.Size = UDim2.new(0, 30, 0, 30)
IMG_5.ZIndex = 2
IMG_5.Image = "rbxassetid://3926305904"
IMG_5.ImageColor3 = Color3.fromRGB(66, 68, 70)
IMG_5.ImageRectOffset = Vector2.new(644, 844)
IMG_5.ImageRectSize = Vector2.new(36, 36)

MODULE.Name = "MODULE"
MODULE.Parent = UIL
MODULE.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
MODULE.BorderColor3 = Color3.fromRGB(0, 0, 0)
MODULE.BorderSizePixel = 0
MODULE.Position = UDim2.new(-0.298780501, 0, 1.47058821, 0)
MODULE.Size = UDim2.new(0, 415, 0, 55)

UICorner_5.Parent = MODULE

IT_MODULE.Name = "IT_MODULE"
IT_MODULE.Parent = MODULE
IT_MODULE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IT_MODULE.BackgroundTransparency = 1.000
IT_MODULE.BorderColor3 = Color3.fromRGB(0, 0, 0)
IT_MODULE.BorderSizePixel = 0
IT_MODULE.Size = UDim2.new(0, 415, 0, 55)

UICStartIMG_2.Name = "UICStart-IMG"
UICStartIMG_2.Parent = IT_MODULE
UICStartIMG_2.BackgroundColor3 = Color3.fromRGB(29, 29, 31)
UICStartIMG_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
UICStartIMG_2.BorderSizePixel = 0
UICStartIMG_2.Size = UDim2.new(0, 23, 0, 55)

UICorner_6.Parent = UICStartIMG_2

UICEnd_3.Name = "UICEnd"
UICEnd_3.Parent = UICStartIMG_2
UICEnd_3.BackgroundColor3 = Color3.fromRGB(29, 29, 31)
UICEnd_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
UICEnd_3.BorderSizePixel = 0
UICEnd_3.Position = UDim2.new(0.370714277, 0, 0, 0)
UICEnd_3.Size = UDim2.new(0, 36, 0, 55)

mouse.Name = "mouse"
mouse.Parent = UICStartIMG_2
mouse.BackgroundTransparency = 1.000
mouse.Position = UDim2.new(0.413043469, 0, 0.263636351, 0)
mouse.Size = UDim2.new(0, 25, 0, 25)
mouse.ZIndex = 2
mouse.Image = "rbxassetid://3926305904"
mouse.ImageColor3 = Color3.fromRGB(66, 68, 70)
mouse.ImageRectOffset = Vector2.new(204, 964)
mouse.ImageRectSize = Vector2.new(36, 36)

UICStartMore.Name = "UICStart-More"
UICStartMore.Parent = IT_MODULE
UICStartMore.BackgroundColor3 = Color3.fromRGB(29, 29, 31)
UICStartMore.BorderColor3 = Color3.fromRGB(0, 0, 0)
UICStartMore.BorderSizePixel = 0
UICStartMore.Position = UDim2.new(0.959036171, 0, 0, 0)
UICStartMore.Size = UDim2.new(0, 17, 0, 55)

UICEnd_4.Name = "UICEnd"
UICEnd_4.Parent = UICStartMore
UICEnd_4.BackgroundColor3 = Color3.fromRGB(29, 29, 31)
UICEnd_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
UICEnd_4.BorderSizePixel = 0
UICEnd_4.Position = UDim2.new(-3.59030332e-06, 0, 0, 0)
UICEnd_4.Size = UDim2.new(0, 7, 0, 55)

UICorner_7.Parent = UICStartMore

Frame.Parent = UICStartMore
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 2.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 17, 0, 55)

more_vert.Name = "more_vert"
more_vert.Parent = Frame
more_vert.BackgroundColor3 = Color3.fromRGB(85, 88, 89)
more_vert.BackgroundTransparency = 1.000
more_vert.LayoutOrder = 7
more_vert.Position = UDim2.new(-0.265696794, 0, 0.261725396, 0)
more_vert.Size = UDim2.new(0, 25, 0, 25)
more_vert.ZIndex = 2
more_vert.Image = "rbxassetid://3926305904"
more_vert.ImageColor3 = Color3.fromRGB(85, 88, 89)
more_vert.ImageRectOffset = Vector2.new(764, 764)
more_vert.ImageRectSize = Vector2.new(36, 36)

GBG_INMAIN.Name = "GBG_IN-MAIN"
GBG_INMAIN.Parent = IT_MODULE
GBG_INMAIN.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
GBG_INMAIN.BackgroundTransparency = 2.000
GBG_INMAIN.BorderColor3 = Color3.fromRGB(0, 0, 0)
GBG_INMAIN.BorderSizePixel = 0
GBG_INMAIN.Position = UDim2.new(0.1072926, 0, 0, 0)
GBG_INMAIN.Size = UDim2.new(0, 348, 0, 55)

G_NAME.Name = "G_NAME"
G_NAME.Parent = GBG_INMAIN
G_NAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G_NAME.BackgroundTransparency = 2.000
G_NAME.BorderColor3 = Color3.fromRGB(0, 0, 0)
G_NAME.BorderSizePixel = 0
G_NAME.Position = UDim2.new(0.0392352566, 0, -0.0181818176, 0)
G_NAME.Size = UDim2.new(0, 83, 0, 55)
G_NAME.Font = Enum.Font.ArialBold
G_NAME.Text = "Punch"
G_NAME.TextColor3 = Color3.fromRGB(255, 255, 255)
G_NAME.TextSize = 24.000
G_NAME.TextWrapped = true
G_NAME.TextXAlignment = Enum.TextXAlignment.Left

G_INFO.Name = "G_INFO"
G_INFO.Parent = GBG_INMAIN
G_INFO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G_INFO.BackgroundTransparency = 2.000
G_INFO.BorderColor3 = Color3.fromRGB(0, 0, 0)
G_INFO.BorderSizePixel = 0
G_INFO.Position = UDim2.new(0.278659523, 0, 0, 0)
G_INFO.Size = UDim2.new(0, 193, 0, 55)
G_INFO.Font = Enum.Font.Roboto
G_INFO.Text = "NIL"
G_INFO.TextColor3 = Color3.fromRGB(66, 68, 70)
G_INFO.TextSize = 14.000
G_INFO.TextXAlignment = Enum.TextXAlignment.Left

IN_TOGGLE.Name = "IN_TOGGLE"
IN_TOGGLE.Parent = GBG_INMAIN
IN_TOGGLE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IN_TOGGLE.BackgroundTransparency = 2.000
IN_TOGGLE.BorderColor3 = Color3.fromRGB(0, 0, 0)
IN_TOGGLE.BorderSizePixel = 0
IN_TOGGLE.Position = UDim2.new(0.853448272, 0, 0.309090912, 0)
IN_TOGGLE.Size = UDim2.new(0, 42, 0, 20)
IN_TOGGLE.Font = Enum.Font.SourceSans
IN_TOGGLE.Text = "  "
IN_TOGGLE.TextColor3 = Color3.fromRGB(0, 0, 0)
IN_TOGGLE.TextSize = 14.000

G_HOLDER.Name = "G_HOLDER"
G_HOLDER.Parent = IN_TOGGLE
G_HOLDER.BackgroundColor3 = Color3.fromRGB(29, 29, 31)
G_HOLDER.BorderColor3 = Color3.fromRGB(0, 0, 0)
G_HOLDER.BorderSizePixel = 0
G_HOLDER.Position = UDim2.new(0.111716136, 0, 0.0181823727, 0)
G_HOLDER.Size = UDim2.new(0, 37, 0, 20)

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = G_HOLDER

GBG_TOGGLEMAIN.Name = "GBG_TOGGLE-MAIN"
GBG_TOGGLEMAIN.Parent = G_HOLDER
GBG_TOGGLEMAIN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GBG_TOGGLEMAIN.BackgroundTransparency = 2.000
GBG_TOGGLEMAIN.BorderColor3 = Color3.fromRGB(0, 0, 0)
GBG_TOGGLEMAIN.BorderSizePixel = 0
GBG_TOGGLEMAIN.Position = UDim2.new(0.0810810775, 0, 0.100000001, 0)
GBG_TOGGLEMAIN.Size = UDim2.new(0, 30, 0, 15)

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = GBG_TOGGLEMAIN

G_OFFWP.Name = "G_OFFWP"
G_OFFWP.Parent = GBG_TOGGLEMAIN
G_OFFWP.BackgroundColor3 = Color3.fromRGB(60, 60, 63)
G_OFFWP.BackgroundTransparency = 2.000
G_OFFWP.BorderColor3 = Color3.fromRGB(0, 0, 0)
G_OFFWP.BorderSizePixel = 0
G_OFFWP.Position = UDim2.new(0.0144144697, 0, 0.0333333351, 0)
G_OFFWP.Size = UDim2.new(0, 15, 0, 15)

UICorner_10.CornerRadius = UDim.new(0, 12)
UICorner_10.Parent = G_OFFWP

G_ONWP.Name = "G_ONWP"
G_ONWP.Parent = GBG_TOGGLEMAIN
G_ONWP.BackgroundColor3 = Color3.fromRGB(60, 60, 63)
G_ONWP.BackgroundTransparency = 2.000
G_ONWP.BorderColor3 = Color3.fromRGB(0, 0, 0)
G_ONWP.BorderSizePixel = 0
G_ONWP.Position = UDim2.new(0.514414489, 0, 0.0333333351, 0)
G_ONWP.Size = UDim2.new(0, 15, 0, 15)

UICorner_11.CornerRadius = UDim.new(0, 12)
UICorner_11.Parent = G_ONWP

G_MAIN.Name = "G_MAIN"
G_MAIN.Parent = GBG_TOGGLEMAIN
G_MAIN.BackgroundColor3 = Color3.fromRGB(60, 60, 63)
G_MAIN.BorderColor3 = Color3.fromRGB(0, 0, 0)
G_MAIN.BorderSizePixel = 0
G_MAIN.Position = UDim2.new(0.0140000004, 0, 0.0329999998, 0)
G_MAIN.Size = UDim2.new(0, 15, 0, 15)

UICorner_12.CornerRadius = UDim.new(0, 12)
UICorner_12.Parent = G_MAIN

CFG.Name = "CFG"
CFG.Parent = UIL

TOGGLE.Name = "TOGGLE"
TOGGLE.Parent = CFG
TOGGLE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TOGGLE.BackgroundTransparency = 2.000
TOGGLE.BorderColor3 = Color3.fromRGB(0, 0, 0)
TOGGLE.BorderSizePixel = 0
TOGGLE.Position = UDim2.new(0.0518402085, 0, -0.0291666668, 0)
TOGGLE.Size = UDim2.new(0, 141, 0, 24)

G_INFO_2.Name = "G_INFO"
G_INFO_2.Parent = TOGGLE
G_INFO_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G_INFO_2.BackgroundTransparency = 2.000
G_INFO_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
G_INFO_2.BorderSizePixel = 0
G_INFO_2.Position = UDim2.new(0.0520681813, 0, 0.141866684, 0)
G_INFO_2.Size = UDim2.new(0, 97, 0, 15)
G_INFO_2.Font = Enum.Font.ArialBold
G_INFO_2.Text = "this is a toggle"
G_INFO_2.TextColor3 = Color3.fromRGB(66, 68, 70)
G_INFO_2.TextSize = 12.000
G_INFO_2.TextXAlignment = Enum.TextXAlignment.Left

IN_TOGGLE_2.Name = "IN_TOGGLE"
IN_TOGGLE_2.Parent = TOGGLE
IN_TOGGLE_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
IN_TOGGLE_2.BackgroundTransparency = 2.000
IN_TOGGLE_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
IN_TOGGLE_2.BorderSizePixel = 0
IN_TOGGLE_2.Position = UDim2.new(0.742220283, 0, 0.0644232407, 0)
IN_TOGGLE_2.Size = UDim2.new(0, 24, 0, 20)
IN_TOGGLE_2.Font = Enum.Font.SourceSans
IN_TOGGLE_2.Text = "  "
IN_TOGGLE_2.TextColor3 = Color3.fromRGB(0, 0, 0)
IN_TOGGLE_2.TextSize = 14.000

G_HOLDER_2.Name = "G_HOLDER"
G_HOLDER_2.Parent = IN_TOGGLE_2
G_HOLDER_2.BackgroundColor3 = Color3.fromRGB(29, 29, 31)
G_HOLDER_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
G_HOLDER_2.BorderSizePixel = 0
G_HOLDER_2.Position = UDim2.new(0.13266097, 0, 0.21818237, 0)
G_HOLDER_2.Size = UDim2.new(0, 20, 0, 10)

UICorner_13.CornerRadius = UDim.new(0, 12)
UICorner_13.Parent = G_HOLDER_2

GBG_TOGGLEMAIN_2.Name = "GBG_TOGGLE-MAIN"
GBG_TOGGLEMAIN_2.Parent = G_HOLDER_2
GBG_TOGGLEMAIN_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GBG_TOGGLEMAIN_2.BackgroundTransparency = 2.000
GBG_TOGGLEMAIN_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
GBG_TOGGLEMAIN_2.BorderSizePixel = 0
GBG_TOGGLEMAIN_2.Position = UDim2.new(0.0810810775, 0, 0.100000001, 0)
GBG_TOGGLEMAIN_2.Size = UDim2.new(0, 30, 0, 15)

UICorner_14.CornerRadius = UDim.new(0, 12)
UICorner_14.Parent = GBG_TOGGLEMAIN_2

G_MAIN_2.Name = "G_MAIN"
G_MAIN_2.Parent = GBG_TOGGLEMAIN_2
G_MAIN_2.BackgroundColor3 = Color3.fromRGB(66, 68, 70)
G_MAIN_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
G_MAIN_2.BorderSizePixel = 0
G_MAIN_2.Position = UDim2.new(-0.0860005692, 0, -0.100333661, 0)
G_MAIN_2.Size = UDim2.new(0, 10, 0, 10)

UICorner_15.CornerRadius = UDim.new(0, 12)
UICorner_15.Parent = G_MAIN_2

SLIDER.Name = "SLIDER"
SLIDER.Parent = CFG
SLIDER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SLIDER.BackgroundTransparency = 2.000
SLIDER.BorderColor3 = Color3.fromRGB(0, 0, 0)
SLIDER.BorderSizePixel = 0
SLIDER.Position = UDim2.new(0.0518402085, 0, 0.0583333336, 0)
SLIDER.Size = UDim2.new(0, 141, 0, 24)

IN_TOGGLE_3.Name = "IN_TOGGLE"
IN_TOGGLE_3.Parent = SLIDER
IN_TOGGLE_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IN_TOGGLE_3.BackgroundTransparency = 2.000
IN_TOGGLE_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
IN_TOGGLE_3.BorderSizePixel = 0
IN_TOGGLE_3.Position = UDim2.new(0.742220283, 0, 0.0644232407, 0)
IN_TOGGLE_3.Size = UDim2.new(0, 24, 0, 20)
IN_TOGGLE_3.Font = Enum.Font.SourceSans
IN_TOGGLE_3.Text = "  "
IN_TOGGLE_3.TextColor3 = Color3.fromRGB(0, 0, 0)
IN_TOGGLE_3.TextSize = 14.000

UICEnd_5.Name = "UICEnd"
UICEnd_5.Parent = SLIDER
UICEnd_5.BackgroundColor3 = Color3.fromRGB(29, 29, 31)
UICEnd_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
UICEnd_5.BorderSizePixel = 0
UICEnd_5.Position = UDim2.new(0.105496451, 0, 0.529765427, 0)
UICEnd_5.Size = UDim2.new(0, 110, 0, 3)

TextButton.Parent = UICEnd_5
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, -2.00000501, 0)
TextButton.Size = UDim2.new(0, 10, 0, 15)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "  "
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

G_MAIN_3.Name = "G_MAIN"
G_MAIN_3.Parent = TextButton
G_MAIN_3.BackgroundColor3 = Color3.fromRGB(66, 68, 70)
G_MAIN_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
G_MAIN_3.BorderSizePixel = 0
G_MAIN_3.Position = UDim2.new(-0.0041809082, 0, 0.166330978, 0)
G_MAIN_3.Size = UDim2.new(0, 10, 0, 10)

UICorner_16.CornerRadius = UDim.new(0, 12)
UICorner_16.Parent = G_MAIN_3

Tabs_2.Name = "Tabs"
Tabs_2.Parent = UIL

DATA.Name = "DATA"
DATA.Parent = Asset

VLite_2.Name = "VLite"
VLite_2.Parent = VLite

-- Scripts:

local function ZOZK_fake_script() -- Asset.SETUP 
	local script = Instance.new('LocalScript', Asset)

	wait()
	script.Parent = game.ReplicatedStorage
end
coroutine.wrap(ZOZK_fake_script)()
