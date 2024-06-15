-- Gui to Lua
-- Version: 3
 
-- Instances:
 
local ScreenGui = Instance.new("ScreenGui")
local Open = Instance.new("TextButton")
local Roundify_10px = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local Broom = Instance.new("TextButton")
local Teleports = Instance.new("ScrollingFrame")
local WicketAlley = Instance.new("TextButton")
local AstronomyTower = Instance.new("TextButton")
local NorthernTower = Instance.new("TextButton")
local Herbology = Instance.new("TextButton")
local ClockTower = Instance.new("TextButton")
local TeachersLounge = Instance.new("TextButton")
local Dada = Instance.new("TextButton")
local Library = Instance.new("TextButton")
local HeadmastersOffice = Instance.new("TextButton")
local SerpentsCommonRoom = Instance.new("TextButton")
local BadgersCommonRoom = Instance.new("TextButton")
local RavensTower = Instance.new("TextButton")
local TransCourtyard = Instance.new("TextButton")
local GrandHall = Instance.new("TextButton")
local LionsCommonRoom = Instance.new("TextButton")
local Title = Instance.new("Frame") 
local TextLabel = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Credits = Instance.new("TextBox")
local Open2 = Instance.new("TextButton")
local Roundify_10px_2 = Instance.new("ImageLabel")
local Frame2 = Instance.new("Frame")
local SpellTPs = Instance.new("ScrollingFrame")
local Diffindo = Instance.new("TextButton")
local Rictusempra = Instance.new("TextButton")
local Luminus = Instance.new("TextButton")
local GlaciaMaxima = Instance.new("TextButton")
local Fiendfyre = Instance.new("TextButton")
local Vacuus = Instance.new("TextButton")
local AquaCarcerem = Instance.new("TextButton")
local Bublio = Instance.new("TextButton")
local Confringo = Instance.new("TextButton")
local Fulguritis = Instance.new("TextButton")
local Expelliarmus = Instance.new("TextButton")
local Fumos = Instance.new("TextButton")
local Immobulus = Instance.new("TextButton")
local GaiaMurum = Instance.new("TextButton")
local ExpectoPatronum = Instance.new("TextButton")
local ArrestoMomentum = Instance.new("TextButton")
local Ventus = Instance.new("TextButton")
local Glacius = Instance.new("TextButton")
local Episkey = Instance.new("TextButton")
local Levicorpus = Instance.new("TextButton")
local Legilimens = Instance.new("TextButton")
local Geminio = Instance.new("TextButton")
local Concateno = Instance.new("TextButton")
local Sectumsempra = Instance.new("TextButton")
local Confundo = Instance.new("TextButton")
local Hastio = Instance.new("TextButton")
local Colloportus = Instance.new("TextButton")
local Ascendio = Instance.new("TextButton")
local Periculum = Instance.new("TextButton")
local LumosMaxima = Instance.new("TextButton")
local Artemio = Instance.new("TextButton")
local HomenumRevelio = Instance.new("TextButton")
local EncaseumBombardo = Instance.new("TextButton")
local EncaseumHelios = Instance.new("TextButton")
local EncaseumLevo = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Close_2 = Instance.new("TextButton")
local SpellCategory = Instance.new("ScrollingFrame")
local Attack = Instance.new("TextButton")
local Charm = Instance.new("TextButton")
local Curse = Instance.new("TextButton")
local Defense = Instance.new("TextButton")
local Utility = Instance.new("TextButton")
local Runes = Instance.new("TextButton")
 
--Properties:
 
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
 
Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
Open.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0, 0, 0.85001117, 0)
Open.Size = UDim2.new(0, 200, 0, 50)
Open.ZIndex = 2
Open.Font = Enum.Font.SourceSansBold
Open.Text = "Locations"
Open.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Open.TextScaled = true
Open.TextSize = 14
Open.TextWrapped = true
 
Roundify_10px.Name = "Roundify_10px"
Roundify_10px.Parent = Open
Roundify_10px.BackgroundColor3 = Color3.new(1, 1, 1)
Roundify_10px.BackgroundTransparency = 1
Roundify_10px.Position = UDim2.new(0, -10, 0, -10)
Roundify_10px.Size = UDim2.new(1, 20, 1, 20)
Roundify_10px.Image = "rbxassetid://2851927369"
Roundify_10px.ImageColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Roundify_10px.ScaleType = Enum.ScaleType.Slice
Roundify_10px.SliceCenter = Rect.new(10, 10, 10, 10)
 
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
Frame.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Frame.BorderSizePixel = 10
Frame.Position = UDim2.new(0.8046875, 0, 0.269444436, 0)
Frame.Size = UDim2.new(0, 282, 0, 447)
Frame.Visible = false
 
Broom.Name = "Broom"
Broom.Parent = Frame
Broom.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
Broom.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Broom.BorderSizePixel = 10
Broom.Position = UDim2.new(-0.000376880169, 0, 0.886657953, 0)
Broom.Size = UDim2.new(0, 282, 0, 50)
Broom.Font = Enum.Font.SourceSansBold
Broom.Text = "TP to Broomstation"
Broom.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Broom.TextScaled = true
Broom.TextSize = 14
Broom.TextWrapped = true
 
Teleports.Name = "Teleports"
Teleports.Parent = Frame
Teleports.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
Teleports.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Teleports.BorderSizePixel = 10
Teleports.Position = UDim2.new(-0.000377178192, 0, 0.111754343, 0)
Teleports.Size = UDim2.new(0, 282, 0, 332)
Teleports.ScrollBarThickness = 10
 
WicketAlley.Name = "WicketAlley"
WicketAlley.Parent = Teleports
WicketAlley.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
WicketAlley.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
WicketAlley.BorderSizePixel = 5
WicketAlley.Position = UDim2.new(0.0569007769, 0, 0.00717612822, 0)
WicketAlley.Size = UDim2.new(0, 228, 0, 36)
WicketAlley.Font = Enum.Font.SourceSansBold
WicketAlley.Text = "Wicket Alley"
WicketAlley.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
WicketAlley.TextScaled = true
WicketAlley.TextSize = 14
WicketAlley.TextWrapped = true
 
AstronomyTower.Name = "AstronomyTower"
AstronomyTower.Parent = Teleports
AstronomyTower.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
AstronomyTower.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
AstronomyTower.BorderSizePixel = 5
AstronomyTower.Position = UDim2.new(0.0569007769, 0, 0.1766361, 0)
AstronomyTower.Size = UDim2.new(0, 228, 0, 36)
AstronomyTower.Font = Enum.Font.SourceSansBold
AstronomyTower.Text = "Astronomy Tower"
AstronomyTower.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
AstronomyTower.TextScaled = true
AstronomyTower.TextSize = 14
AstronomyTower.TextWrapped = true
 
NorthernTower.Name = "NorthernTower"
NorthernTower.Parent = Teleports
NorthernTower.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
NorthernTower.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
NorthernTower.BorderSizePixel = 5
NorthernTower.Position = UDim2.new(0.0569007769, 0, 0.119467944, 0)
NorthernTower.Size = UDim2.new(0, 228, 0, 36)
NorthernTower.Font = Enum.Font.SourceSansBold
NorthernTower.Text = "Northern Tower"
NorthernTower.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
NorthernTower.TextScaled = true
NorthernTower.TextSize = 14
NorthernTower.TextWrapped = true
 
Herbology.Name = "Herbology"
Herbology.Parent = Teleports
Herbology.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
Herbology.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Herbology.BorderSizePixel = 5
Herbology.Position = UDim2.new(0.0569007769, 0, 0.0638813227, 0)
Herbology.Size = UDim2.new(0, 228, 0, 36)
Herbology.Font = Enum.Font.SourceSansBold
Herbology.Text = "Herbology"
Herbology.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Herbology.TextScaled = true
Herbology.TextSize = 14
Herbology.TextWrapped = true
 
ClockTower.Name = "ClockTower"
ClockTower.Parent = Teleports
ClockTower.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
ClockTower.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
ClockTower.BorderSizePixel = 5
ClockTower.Position = UDim2.new(0.0569007769, 0, 0.289853871, 0)
ClockTower.Size = UDim2.new(0, 228, 0, 36)
ClockTower.Font = Enum.Font.SourceSansBold
ClockTower.Text = "Clock Tower"
ClockTower.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
ClockTower.TextScaled = true
ClockTower.TextSize = 14
ClockTower.TextWrapped = true
 
TeachersLounge.Name = "TeachersLounge"
TeachersLounge.Parent = Teleports
TeachersLounge.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
TeachersLounge.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
TeachersLounge.BorderSizePixel = 5
TeachersLounge.Position = UDim2.new(0.0569007769, 0, 0.233804256, 0)
TeachersLounge.Size = UDim2.new(0, 228, 0, 36)
TeachersLounge.Font = Enum.Font.SourceSansBold
TeachersLounge.Text = "Teachers Lounge"
TeachersLounge.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
TeachersLounge.TextScaled = true
TeachersLounge.TextSize = 14
TeachersLounge.TextWrapped = true
 
Dada.Name = "Dada"
Dada.Parent = Teleports
Dada.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
Dada.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Dada.BorderSizePixel = 5
Dada.Position = UDim2.new(0.0569007769, 0, 0.455958128, 0)
Dada.Size = UDim2.new(0, 228, 0, 36)
Dada.Font = Enum.Font.SourceSansBold
Dada.Text = "Defence Against Dark Arts"
Dada.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Dada.TextScaled = true
Dada.TextSize = 14
Dada.TextWrapped = true
 
Library.Name = "Library"
Library.Parent = Teleports
Library.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
Library.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Library.BorderSizePixel = 5
Library.Position = UDim2.new(0.0569007769, 0, 0.401027113, 0)
Library.Size = UDim2.new(0, 228, 0, 36)
Library.Font = Enum.Font.SourceSansBold
Library.Text = "Library"
Library.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Library.TextScaled = true
Library.TextSize = 14
Library.TextWrapped = true
 
HeadmastersOffice.Name = "HeadmastersOffice"
HeadmastersOffice.Parent = Teleports
HeadmastersOffice.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
HeadmastersOffice.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
HeadmastersOffice.BorderSizePixel = 5
HeadmastersOffice.Position = UDim2.new(0.0569007769, 0, 0.345440477, 0)
HeadmastersOffice.Size = UDim2.new(0, 228, 0, 36)
HeadmastersOffice.Font = Enum.Font.SourceSansBold
HeadmastersOffice.Text = "Headmasters Office"
HeadmastersOffice.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
HeadmastersOffice.TextScaled = true
HeadmastersOffice.TextSize = 14
HeadmastersOffice.TextWrapped = true
 
SerpentsCommonRoom.Name = "SerpentsCommonRoom"
SerpentsCommonRoom.Parent = Teleports
SerpentsCommonRoom.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
SerpentsCommonRoom.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
SerpentsCommonRoom.BorderSizePixel = 5
SerpentsCommonRoom.Position = UDim2.new(0.0569007769, 0, 0.566938758, 0)
SerpentsCommonRoom.Size = UDim2.new(0, 228, 0, 36)
SerpentsCommonRoom.Font = Enum.Font.SourceSansBold
SerpentsCommonRoom.Text = "Serpents Common Room"
SerpentsCommonRoom.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
SerpentsCommonRoom.TextScaled = true
SerpentsCommonRoom.TextSize = 14
SerpentsCommonRoom.TextWrapped = true
 
BadgersCommonRoom.Name = "BadgersCommonRoom"
BadgersCommonRoom.Parent = Teleports
BadgersCommonRoom.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
BadgersCommonRoom.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
BadgersCommonRoom.BorderSizePixel = 5
BadgersCommonRoom.Position = UDim2.new(0.0569007769, 0, 0.510889173, 0)
BadgersCommonRoom.Size = UDim2.new(0, 228, 0, 36)
BadgersCommonRoom.Font = Enum.Font.SourceSansBold
BadgersCommonRoom.Text = "Badgers Comon Room"
BadgersCommonRoom.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
BadgersCommonRoom.TextScaled = true
BadgersCommonRoom.TextSize = 14
BadgersCommonRoom.TextWrapped = true
 
RavensTower.Name = "RavensTower"
RavensTower.Parent = Teleports
RavensTower.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
RavensTower.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
RavensTower.BorderSizePixel = 5
RavensTower.Position = UDim2.new(0.0569007769, 0, 0.621748626, 0)
RavensTower.Size = UDim2.new(0, 228, 0, 36)
RavensTower.Font = Enum.Font.SourceSansBold
RavensTower.Text = "Ravens Tower"
RavensTower.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
RavensTower.TextScaled = true
RavensTower.TextSize = 14
RavensTower.TextWrapped = true
 
TransCourtyard.Name = "TransCourtyard"
TransCourtyard.Parent = Teleports
TransCourtyard.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
TransCourtyard.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
TransCourtyard.BorderSizePixel = 5
TransCourtyard.Position = UDim2.new(0.0569007769, 0, 0.677798212, 0)
TransCourtyard.Size = UDim2.new(0, 228, 0, 36)
TransCourtyard.Font = Enum.Font.SourceSansBold
TransCourtyard.Text = "Transfiguration Courtyard"
TransCourtyard.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
TransCourtyard.TextScaled = true
TransCourtyard.TextSize = 14
TransCourtyard.TextWrapped = true
 
GrandHall.Name = "GrandHall"
GrandHall.Parent = Teleports
GrandHall.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
GrandHall.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
GrandHall.BorderSizePixel = 5
GrandHall.Position = UDim2.new(0.0569007769, 0, 0.733505964, 0)
GrandHall.Size = UDim2.new(0, 228, 0, 36)
GrandHall.Font = Enum.Font.SourceSansBold
GrandHall.Text = "Grand Hall"
GrandHall.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
GrandHall.TextScaled = true
GrandHall.TextSize = 14
GrandHall.TextWrapped = true
 
LionsCommonRoom.Name = "LionsCommonRoom"
LionsCommonRoom.Parent = Teleports
LionsCommonRoom.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
LionsCommonRoom.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
LionsCommonRoom.BorderSizePixel = 5
LionsCommonRoom.Position = UDim2.new(0.0569007769, 0, 0.790552974, 0)
LionsCommonRoom.Size = UDim2.new(0, 228, 0, 36)
LionsCommonRoom.Font = Enum.Font.SourceSansBold
LionsCommonRoom.Text = "Lions Common Room"
LionsCommonRoom.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
LionsCommonRoom.TextScaled = true
LionsCommonRoom.TextSize = 14
LionsCommonRoom.TextWrapped = true
 
Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
Title.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Title.BorderSizePixel = 10
Title.Position = UDim2.new(0, 0, -0.00144169957, 0)
Title.Size = UDim2.new(0, 281, 0, 39)
 
TextLabel.Parent = Title
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(-0.0793535188, 0, 0.000393989758, 0)
TextLabel.Size = UDim2.new(0, 284, 0, 39)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Ro-Wizard TP Gui"
TextLabel.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
TextLabel.TextScaled = true
TextLabel.TextSize = 40
TextLabel.TextWrapped = true
 
Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.new(0.831373, 0.0156863, 0.137255)
Close.BorderColor3 = Color3.new(0.454902, 0, 0.00392157)
Close.BorderSizePixel = 5
Close.Position = UDim2.new(0.865248263, 0, -0.000269470736, 0)
Close.Size = UDim2.new(0, 38, 0, 38)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.new(0, 0, 0)
Close.TextSize = 50
Close.TextWrapped = true
 
Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
Credits.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Credits.BorderSizePixel = 5
Credits.Position = UDim2.new(-0.00354609918, 0, 1.02460849, 0)
Credits.Size = UDim2.new(0, 282, 0, 36)
Credits.Font = Enum.Font.SourceSansSemibold
Credits.Text = "Updates Coming Soon"
Credits.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Credits.TextSize = 32
 
Open2.Name = "Open2"
Open2.Parent = ScreenGui
Open2.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
Open2.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Open2.BorderSizePixel = 0
Open2.Position = UDim2.new(0, 0, 0.778648794, 0)
Open2.Size = UDim2.new(0, 200, 0, 50)
Open2.ZIndex = 2
Open2.Font = Enum.Font.SourceSansBold
Open2.Text = "Spell TP"
Open2.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Open2.TextScaled = true
Open2.TextSize = 14
Open2.TextWrapped = true
 
Roundify_10px_2.Name = "Roundify_10px"
Roundify_10px_2.Parent = Open2
Roundify_10px_2.BackgroundColor3 = Color3.new(1, 1, 1)
Roundify_10px_2.BackgroundTransparency = 1
Roundify_10px_2.Position = UDim2.new(0, -10, 0, -10)
Roundify_10px_2.Size = UDim2.new(1, 20, 1, 20)
Roundify_10px_2.Image = "rbxassetid://2851927369"
Roundify_10px_2.ImageColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Roundify_10px_2.ScaleType = Enum.ScaleType.Slice
Roundify_10px_2.SliceCenter = Rect.new(10, 10, 10, 10)
 
Frame2.Name = "Frame2"
Frame2.Parent = ScreenGui
Frame2.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
Frame2.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Frame2.BorderSizePixel = 10
Frame2.Position = UDim2.new(0.608135819, 0, 0.180728897, 0)
Frame2.Size = UDim2.new(0, 329, 0, 589)
Frame2.Visible = false
 
SpellTPs.Name = "SpellTPs"
SpellTPs.Parent = Frame2
SpellTPs.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
SpellTPs.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
SpellTPs.BorderSizePixel = 10
SpellTPs.Position = UDim2.new(0, 0, 0.316210598, 0)
SpellTPs.Size = UDim2.new(0, 328, 0, 402)
 
Diffindo.Name = "Diffindo"
Diffindo.Parent = SpellTPs
Diffindo.BackgroundColor3 = Color3.new(1, 0, 0)
Diffindo.BorderColor3 = Color3.new(0.333333, 0, 0)
Diffindo.BorderSizePixel = 5
Diffindo.Position = UDim2.new(0.0457317084, 0, 0.00896707736, 0)
Diffindo.Size = UDim2.new(0, 278, 0, 48)
Diffindo.Visible = false
Diffindo.Font = Enum.Font.SourceSansBold
Diffindo.Text = "Diffindo"
Diffindo.TextColor3 = Color3.new(0.333333, 0, 0)
Diffindo.TextScaled = true
Diffindo.TextSize = 14
Diffindo.TextWrapped = true
 
Rictusempra.Name = "Rictusempra"
Rictusempra.Parent = SpellTPs
Rictusempra.BackgroundColor3 = Color3.new(1, 0, 0)
Rictusempra.BorderColor3 = Color3.new(0.333333, 0, 0)
Rictusempra.BorderSizePixel = 5
Rictusempra.Position = UDim2.new(0.045731701, 0, 0.448695451, 0)
Rictusempra.Size = UDim2.new(0, 278, 0, 48)
Rictusempra.Visible = false
Rictusempra.Font = Enum.Font.SourceSansBold
Rictusempra.Text = "Rictusempra"
Rictusempra.TextColor3 = Color3.new(0.333333, 0, 0)
Rictusempra.TextScaled = true
Rictusempra.TextSize = 14
Rictusempra.TextWrapped = true
 
Luminus.Name = "Luminus"
Luminus.Parent = SpellTPs
Luminus.BackgroundColor3 = Color3.new(1, 0, 0)
Luminus.BorderColor3 = Color3.new(0.333333, 0, 0)
Luminus.BorderSizePixel = 5
Luminus.Position = UDim2.new(0.0457317084, 0, 0.503024817, 0)
Luminus.Size = UDim2.new(0, 278, 0, 48)
Luminus.Visible = false
Luminus.Font = Enum.Font.SourceSansBold
Luminus.Text = "Luminus"
Luminus.TextColor3 = Color3.new(0.333333, 0, 0)
Luminus.TextScaled = true
Luminus.TextSize = 14
Luminus.TextWrapped = true
 
GlaciaMaxima.Name = "GlaciaMaxima"
GlaciaMaxima.Parent = SpellTPs
GlaciaMaxima.BackgroundColor3 = Color3.new(1, 0, 0)
GlaciaMaxima.BorderColor3 = Color3.new(0.333333, 0, 0)
GlaciaMaxima.BorderSizePixel = 5
GlaciaMaxima.Position = UDim2.new(0.0457317084, 0, 0.391819358, 0)
GlaciaMaxima.Size = UDim2.new(0, 278, 0, 48)
GlaciaMaxima.Visible = false
GlaciaMaxima.Font = Enum.Font.SourceSansBold
GlaciaMaxima.Text = "Glacia Maxima"
GlaciaMaxima.TextColor3 = Color3.new(0.333333, 0, 0)
GlaciaMaxima.TextScaled = true
GlaciaMaxima.TextSize = 14
GlaciaMaxima.TextWrapped = true
 
Fiendfyre.Name = "Fiendfyre"
Fiendfyre.Parent = SpellTPs
Fiendfyre.BackgroundColor3 = Color3.new(1, 0, 0)
Fiendfyre.BorderColor3 = Color3.new(0.333333, 0, 0)
Fiendfyre.BorderSizePixel = 5
Fiendfyre.Position = UDim2.new(0.0457317084, 0, 0.338338912, 0)
Fiendfyre.Size = UDim2.new(0, 278, 0, 48)
Fiendfyre.Visible = false
Fiendfyre.Font = Enum.Font.SourceSansBold
Fiendfyre.Text = "Fiendfyre"
Fiendfyre.TextColor3 = Color3.new(0.333333, 0, 0)
Fiendfyre.TextScaled = true
Fiendfyre.TextSize = 14
Fiendfyre.TextWrapped = true
 
Vacuus.Name = "Vacuus"
Vacuus.Parent = SpellTPs
Vacuus.BackgroundColor3 = Color3.new(1, 0, 0)
Vacuus.BorderColor3 = Color3.new(0.333333, 0, 0)
Vacuus.BorderSizePixel = 5
Vacuus.Position = UDim2.new(0.0457317084, 0, 0.283160627, 0)
Vacuus.Size = UDim2.new(0, 278, 0, 48)
Vacuus.Visible = false
Vacuus.Font = Enum.Font.SourceSansBold
Vacuus.Text = "Vacuus"
Vacuus.TextColor3 = Color3.new(0.333333, 0, 0)
Vacuus.TextScaled = true
Vacuus.TextSize = 14
Vacuus.TextWrapped = true
 
AquaCarcerem.Name = "AquaCarcerem"
AquaCarcerem.Parent = SpellTPs
AquaCarcerem.BackgroundColor3 = Color3.new(1, 0, 0)
AquaCarcerem.BorderColor3 = Color3.new(0.333333, 0, 0)
AquaCarcerem.BorderSizePixel = 5
AquaCarcerem.Position = UDim2.new(0.0457317084, 0, 0.228831246, 0)
AquaCarcerem.Size = UDim2.new(0, 278, 0, 48)
AquaCarcerem.Visible = false
AquaCarcerem.Font = Enum.Font.SourceSansBold
AquaCarcerem.Text = "Aqua Carcerem"
AquaCarcerem.TextColor3 = Color3.new(0.333333, 0, 0)
AquaCarcerem.TextScaled = true
AquaCarcerem.TextSize = 14
AquaCarcerem.TextWrapped = true
 
Bublio.Name = "Bublio"
Bublio.Parent = SpellTPs
Bublio.BackgroundColor3 = Color3.new(1, 0, 0)
Bublio.BorderColor3 = Color3.new(0.333333, 0, 0)
Bublio.BorderSizePixel = 5
Bublio.Position = UDim2.new(0.0457317084, 0, 0.17535077, 0)
Bublio.Size = UDim2.new(0, 278, 0, 48)
Bublio.Visible = false
Bublio.Font = Enum.Font.SourceSansBold
Bublio.Text = "Bublio"
Bublio.TextColor3 = Color3.new(0.333333, 0, 0)
Bublio.TextScaled = true
Bublio.TextSize = 14
Bublio.TextWrapped = true
 
Confringo.Name = "Confringo"
Confringo.Parent = SpellTPs
Confringo.BackgroundColor3 = Color3.new(1, 0, 0)
Confringo.BorderColor3 = Color3.new(0.333333, 0, 0)
Confringo.BorderSizePixel = 5
Confringo.Position = UDim2.new(0.0457317084, 0, 0.120172516, 0)
Confringo.Size = UDim2.new(0, 278, 0, 48)
Confringo.Visible = false
Confringo.Font = Enum.Font.SourceSansBold
Confringo.Text = "Confringo"
Confringo.TextColor3 = Color3.new(0.333333, 0, 0)
Confringo.TextScaled = true
Confringo.TextSize = 14
Confringo.TextWrapped = true
 
Fulguritis.Name = "Fulguritis"
Fulguritis.Parent = SpellTPs
Fulguritis.BackgroundColor3 = Color3.new(1, 0, 0)
Fulguritis.BorderColor3 = Color3.new(0.333333, 0, 0)
Fulguritis.BorderSizePixel = 5
Fulguritis.Position = UDim2.new(0.0457317084, 0, 0.064145349, 0)
Fulguritis.Size = UDim2.new(0, 278, 0, 48)
Fulguritis.Visible = false
Fulguritis.Font = Enum.Font.SourceSansBold
Fulguritis.Text = "Fulguritis"
Fulguritis.TextColor3 = Color3.new(0.333333, 0, 0)
Fulguritis.TextScaled = true
Fulguritis.TextSize = 14
Fulguritis.TextWrapped = true
 
Expelliarmus.Name = "Expelliarmus"
Expelliarmus.Parent = SpellTPs
Expelliarmus.BackgroundColor3 = Color3.new(0, 0.333333, 1)
Expelliarmus.BorderColor3 = Color3.new(0, 0, 1)
Expelliarmus.BorderSizePixel = 5
Expelliarmus.Position = UDim2.new(0.0457317084, 0, 0.00848896522, 0)
Expelliarmus.Size = UDim2.new(0, 278, 0, 48)
Expelliarmus.Visible = false
Expelliarmus.Font = Enum.Font.SourceSansBold
Expelliarmus.Text = "Expelliarmus"
Expelliarmus.TextColor3 = Color3.new(0, 0, 1)
Expelliarmus.TextScaled = true
Expelliarmus.TextSize = 14
Expelliarmus.TextWrapped = true
 
Fumos.Name = "Fumos"
Fumos.Parent = SpellTPs
Fumos.BackgroundColor3 = Color3.new(0, 0.333333, 1)
Fumos.BorderColor3 = Color3.new(0, 0, 1)
Fumos.BorderSizePixel = 5
Fumos.Position = UDim2.new(0.0457317084, 0, 0.441426158, 0)
Fumos.Size = UDim2.new(0, 278, 0, 48)
Fumos.Visible = false
Fumos.Font = Enum.Font.SourceSansBold
Fumos.Text = "Fumos"
Fumos.TextColor3 = Color3.new(0, 0, 1)
Fumos.TextScaled = true
Fumos.TextSize = 14
Fumos.TextWrapped = true
 
Immobulus.Name = "Immobulus"
Immobulus.Parent = SpellTPs
Immobulus.BackgroundColor3 = Color3.new(0, 0.333333, 1)
Immobulus.BorderColor3 = Color3.new(0, 0, 1)
Immobulus.BorderSizePixel = 5
Immobulus.Position = UDim2.new(0.0457317084, 0, 0.388794571, 0)
Immobulus.Size = UDim2.new(0, 278, 0, 48)
Immobulus.Visible = false
Immobulus.Font = Enum.Font.SourceSansBold
Immobulus.Text = "Immobulus"
Immobulus.TextColor3 = Color3.new(0, 0, 1)
Immobulus.TextScaled = true
Immobulus.TextSize = 14
Immobulus.TextWrapped = true
 
GaiaMurum.Name = "GaiaMurum"
GaiaMurum.Parent = SpellTPs
GaiaMurum.BackgroundColor3 = Color3.new(0, 0.333333, 1)
GaiaMurum.BorderColor3 = Color3.new(0, 0, 1)
GaiaMurum.BorderSizePixel = 5
GaiaMurum.Position = UDim2.new(0.0457317084, 0, 0.335314095, 0)
GaiaMurum.Size = UDim2.new(0, 278, 0, 48)
GaiaMurum.Visible = false
GaiaMurum.Font = Enum.Font.SourceSansBold
GaiaMurum.Text = "Gaia Murum"
GaiaMurum.TextColor3 = Color3.new(0, 0, 1)
GaiaMurum.TextScaled = true
GaiaMurum.TextSize = 14
GaiaMurum.TextWrapped = true
 
ExpectoPatronum.Name = "ExpectoPatronum"
ExpectoPatronum.Parent = SpellTPs
ExpectoPatronum.BackgroundColor3 = Color3.new(0, 0.333333, 1)
ExpectoPatronum.BorderColor3 = Color3.new(0, 0, 1)
ExpectoPatronum.BorderSizePixel = 5
ExpectoPatronum.Position = UDim2.new(0.0457317084, 0, 0.281833619, 0)
ExpectoPatronum.Size = UDim2.new(0, 278, 0, 48)
ExpectoPatronum.Visible = false
ExpectoPatronum.Font = Enum.Font.SourceSansBold
ExpectoPatronum.Text = "Expecto Patronum"
ExpectoPatronum.TextColor3 = Color3.new(0, 0, 1)
ExpectoPatronum.TextScaled = true
ExpectoPatronum.TextSize = 14
ExpectoPatronum.TextWrapped = true
 
ArrestoMomentum.Name = "ArrestoMomentum"
ArrestoMomentum.Parent = SpellTPs
ArrestoMomentum.BackgroundColor3 = Color3.new(0, 0.333333, 1)
ArrestoMomentum.BorderColor3 = Color3.new(0, 0, 1)
ArrestoMomentum.BorderSizePixel = 5
ArrestoMomentum.Position = UDim2.new(0.0457317084, 0, 0.227504253, 0)
ArrestoMomentum.Size = UDim2.new(0, 278, 0, 48)
ArrestoMomentum.Visible = false
ArrestoMomentum.Font = Enum.Font.SourceSansBold
ArrestoMomentum.Text = "Arresto Momentum"
ArrestoMomentum.TextColor3 = Color3.new(0, 0, 1)
ArrestoMomentum.TextScaled = true
ArrestoMomentum.TextSize = 14
ArrestoMomentum.TextWrapped = true
 
Ventus.Name = "Ventus"
Ventus.Parent = SpellTPs
Ventus.BackgroundColor3 = Color3.new(0, 0.333333, 1)
Ventus.BorderColor3 = Color3.new(0, 0, 1)
Ventus.BorderSizePixel = 5
Ventus.Position = UDim2.new(0.0457317084, 0, 0.173174873, 0)
Ventus.Size = UDim2.new(0, 278, 0, 48)
Ventus.Visible = false
Ventus.Font = Enum.Font.SourceSansBold
Ventus.Text = "Ventus"
Ventus.TextColor3 = Color3.new(0, 0, 1)
Ventus.TextScaled = true
Ventus.TextSize = 14
Ventus.TextWrapped = true
 
Glacius.Name = "Glacius"
Glacius.Parent = SpellTPs
Glacius.BackgroundColor3 = Color3.new(0, 0.333333, 1)
Glacius.BorderColor3 = Color3.new(0, 0, 1)
Glacius.BorderSizePixel = 5
Glacius.Position = UDim2.new(0.0457317084, 0, 0.119694404, 0)
Glacius.Size = UDim2.new(0, 278, 0, 48)
Glacius.Visible = false
Glacius.Font = Enum.Font.SourceSansBold
Glacius.Text = "Glacius"
Glacius.TextColor3 = Color3.new(0, 0, 1)
Glacius.TextScaled = true
Glacius.TextSize = 14
Glacius.TextWrapped = true
 
Episkey.Name = "Episkey"
Episkey.Parent = SpellTPs
Episkey.BackgroundColor3 = Color3.new(0, 0.333333, 1)
Episkey.BorderColor3 = Color3.new(0, 0, 1)
Episkey.BorderSizePixel = 5
Episkey.Position = UDim2.new(0.0457317084, 0, 0.0645161346, 0)
Episkey.Size = UDim2.new(0, 278, 0, 48)
Episkey.Visible = false
Episkey.Font = Enum.Font.SourceSansBold
Episkey.Text = "Episkey"
Episkey.TextColor3 = Color3.new(0, 0, 1)
Episkey.TextScaled = true
Episkey.TextSize = 14
Episkey.TextWrapped = true
 
Levicorpus.Name = "Levicorpus"
Levicorpus.Parent = SpellTPs
Levicorpus.BackgroundColor3 = Color3.new(0.666667, 0, 1)
Levicorpus.BorderColor3 = Color3.new(0.333333, 0, 1)
Levicorpus.BorderSizePixel = 5
Levicorpus.Position = UDim2.new(0.0426829271, 0, 0.00880571641, 0)
Levicorpus.Size = UDim2.new(0, 278, 0, 48)
Levicorpus.Visible = false
Levicorpus.Font = Enum.Font.SourceSansBold
Levicorpus.Text = "Levicorpus"
Levicorpus.TextColor3 = Color3.new(0.333333, 0, 1)
Levicorpus.TextScaled = true
Levicorpus.TextSize = 14
Levicorpus.TextWrapped = true
 
Legilimens.Name = "Legilimens"
Legilimens.Parent = SpellTPs
Legilimens.BackgroundColor3 = Color3.new(0.666667, 0, 1)
Legilimens.BorderColor3 = Color3.new(0.333333, 0, 1)
Legilimens.BorderSizePixel = 5
Legilimens.Position = UDim2.new(0.0426829271, 0, 0.283848166, 0)
Legilimens.Size = UDim2.new(0, 278, 0, 48)
Legilimens.Visible = false
Legilimens.Font = Enum.Font.SourceSansBold
Legilimens.Text = "Legilimens"
Legilimens.TextColor3 = Color3.new(0.333333, 0, 1)
Legilimens.TextScaled = true
Legilimens.TextSize = 14
Legilimens.TextWrapped = true
 
Geminio.Name = "Geminio"
Geminio.Parent = SpellTPs
Geminio.BackgroundColor3 = Color3.new(0.666667, 0, 1)
Geminio.BorderColor3 = Color3.new(0.333333, 0, 1)
Geminio.BorderSizePixel = 5
Geminio.Position = UDim2.new(0.0426829271, 0, 0.228669897, 0)
Geminio.Size = UDim2.new(0, 278, 0, 48)
Geminio.Visible = false
Geminio.Font = Enum.Font.SourceSansBold
Geminio.Text = "Geminio"
Geminio.TextColor3 = Color3.new(0.333333, 0, 1)
Geminio.TextScaled = true
Geminio.TextSize = 14
Geminio.TextWrapped = true
 
Concateno.Name = "Concateno"
Concateno.Parent = SpellTPs
Concateno.BackgroundColor3 = Color3.new(0.666667, 0, 1)
Concateno.BorderColor3 = Color3.new(0.333333, 0, 1)
Concateno.BorderSizePixel = 5
Concateno.Position = UDim2.new(0.0426829271, 0, 0.175189421, 0)
Concateno.Size = UDim2.new(0, 278, 0, 48)
Concateno.Visible = false
Concateno.Font = Enum.Font.SourceSansBold
Concateno.Text = "Concateno"
Concateno.TextColor3 = Color3.new(0.333333, 0, 1)
Concateno.TextScaled = true
Concateno.TextSize = 14
Concateno.TextWrapped = true
 
Sectumsempra.Name = "Sectumsempra"
Sectumsempra.Parent = SpellTPs
Sectumsempra.BackgroundColor3 = Color3.new(0.666667, 0, 1)
Sectumsempra.BorderColor3 = Color3.new(0.333333, 0, 1)
Sectumsempra.BorderSizePixel = 5
Sectumsempra.Position = UDim2.new(0.0426829271, 0, 0.120860048, 0)
Sectumsempra.Size = UDim2.new(0, 278, 0, 48)
Sectumsempra.Visible = false
Sectumsempra.Font = Enum.Font.SourceSansBold
Sectumsempra.Text = "Sectumsempra"
Sectumsempra.TextColor3 = Color3.new(0.333333, 0, 1)
Sectumsempra.TextScaled = true
Sectumsempra.TextSize = 14
Sectumsempra.TextWrapped = true
 
Confundo.Name = "Confundo"
Confundo.Parent = SpellTPs
Confundo.BackgroundColor3 = Color3.new(0.666667, 0, 1)
Confundo.BorderColor3 = Color3.new(0.333333, 0, 1)
Confundo.BorderSizePixel = 5
Confundo.Position = UDim2.new(0.0426829271, 0, 0.0648328811, 0)
Confundo.Size = UDim2.new(0, 278, 0, 48)
Confundo.Visible = false
Confundo.Font = Enum.Font.SourceSansBold
Confundo.Text = "Confundo"
Confundo.TextColor3 = Color3.new(0.333333, 0, 1)
Confundo.TextScaled = true
Confundo.TextSize = 14
Confundo.TextWrapped = true
 
Hastio.Name = "Hastio"
Hastio.Parent = SpellTPs
Hastio.BackgroundColor3 = Color3.new(1, 0.666667, 0)
Hastio.BorderColor3 = Color3.new(1, 0.333333, 0)
Hastio.BorderSizePixel = 5
Hastio.Position = UDim2.new(0.0457317084, 0, 0.00848896429, 0)
Hastio.Size = UDim2.new(0, 278, 0, 48)
Hastio.Visible = false
Hastio.Font = Enum.Font.SourceSansBold
Hastio.Text = "Hastio"
Hastio.TextColor3 = Color3.new(1, 0.333333, 0)
Hastio.TextScaled = true
Hastio.TextSize = 14
Hastio.TextWrapped = true
 
Colloportus.Name = "Colloportus"
Colloportus.Parent = SpellTPs
Colloportus.BackgroundColor3 = Color3.new(1, 0.666667, 0)
Colloportus.BorderColor3 = Color3.new(1, 0.333333, 0)
Colloportus.BorderSizePixel = 5
Colloportus.Position = UDim2.new(0.0457317084, 0, 0.0645161271, 0)
Colloportus.Size = UDim2.new(0, 278, 0, 48)
Colloportus.Visible = false
Colloportus.Font = Enum.Font.SourceSansBold
Colloportus.Text = "Colloportus"
Colloportus.TextColor3 = Color3.new(1, 0.333333, 0)
Colloportus.TextScaled = true
Colloportus.TextSize = 14
Colloportus.TextWrapped = true
 
Ascendio.Name = "Ascendio"
Ascendio.Parent = SpellTPs
Ascendio.BackgroundColor3 = Color3.new(1, 1, 1)
Ascendio.BorderColor3 = Color3.new(0.333333, 0.333333, 0.498039)
Ascendio.BorderSizePixel = 5
Ascendio.Position = UDim2.new(0.048780486, 0, 0.00848896429, 0)
Ascendio.Size = UDim2.new(0, 278, 0, 48)
Ascendio.Visible = false
Ascendio.Font = Enum.Font.SourceSansBold
Ascendio.Text = "Ascendio"
Ascendio.TextColor3 = Color3.new(0.333333, 0.333333, 0.498039)
Ascendio.TextScaled = true
Ascendio.TextSize = 14
Ascendio.TextWrapped = true
 
Periculum.Name = "Periculum"
Periculum.Parent = SpellTPs
Periculum.BackgroundColor3 = Color3.new(1, 1, 1)
Periculum.BorderColor3 = Color3.new(0.333333, 0.333333, 0.498039)
Periculum.BorderSizePixel = 5
Periculum.Position = UDim2.new(0.048780486, 0, 0.229202047, 0)
Periculum.Size = UDim2.new(0, 278, 0, 48)
Periculum.Visible = false
Periculum.Font = Enum.Font.SourceSansBold
Periculum.Text = "Periculum"
Periculum.TextColor3 = Color3.new(0.333333, 0.333333, 0.498039)
Periculum.TextScaled = true
Periculum.TextSize = 14
Periculum.TextWrapped = true
 
LumosMaxima.Name = "LumosMaxima"
LumosMaxima.Parent = SpellTPs
LumosMaxima.BackgroundColor3 = Color3.new(1, 1, 1)
LumosMaxima.BorderColor3 = Color3.new(0.333333, 0.333333, 0.498039)
LumosMaxima.BorderSizePixel = 5
LumosMaxima.Position = UDim2.new(0.048780486, 0, 0.174872667, 0)
LumosMaxima.Size = UDim2.new(0, 278, 0, 48)
LumosMaxima.Visible = false
LumosMaxima.Font = Enum.Font.SourceSansBold
LumosMaxima.Text = "Lumos Maxima"
LumosMaxima.TextColor3 = Color3.new(0.333333, 0.333333, 0.498039)
LumosMaxima.TextScaled = true
LumosMaxima.TextSize = 14
LumosMaxima.TextWrapped = true
 
Artemio.Name = "Artemio"
Artemio.Parent = SpellTPs
Artemio.BackgroundColor3 = Color3.new(1, 1, 1)
Artemio.BorderColor3 = Color3.new(0.333333, 0.333333, 0.498039)
Artemio.BorderSizePixel = 5
Artemio.Position = UDim2.new(0.048780486, 0, 0.120543301, 0)
Artemio.Size = UDim2.new(0, 278, 0, 48)
Artemio.Visible = false
Artemio.Font = Enum.Font.SourceSansBold
Artemio.Text = "Artemio"
Artemio.TextColor3 = Color3.new(0.333333, 0.333333, 0.498039)
Artemio.TextScaled = true
Artemio.TextSize = 14
Artemio.TextWrapped = true
 
HomenumRevelio.Name = "HomenumRevelio"
HomenumRevelio.Parent = SpellTPs
HomenumRevelio.BackgroundColor3 = Color3.new(1, 1, 1)
HomenumRevelio.BorderColor3 = Color3.new(0.333333, 0.333333, 0.498039)
HomenumRevelio.BorderSizePixel = 5
HomenumRevelio.Position = UDim2.new(0.048780486, 0, 0.0645161271, 0)
HomenumRevelio.Size = UDim2.new(0, 278, 0, 48)
HomenumRevelio.Visible = false
HomenumRevelio.Font = Enum.Font.SourceSansBold
HomenumRevelio.Text = "Homenum Revelio"
HomenumRevelio.TextColor3 = Color3.new(0.333333, 0.333333, 0.498039)
HomenumRevelio.TextScaled = true
HomenumRevelio.TextSize = 14
HomenumRevelio.TextWrapped = true
 
EncaseumBombardo.Name = "EncaseumBombardo"
EncaseumBombardo.Parent = SpellTPs
EncaseumBombardo.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
EncaseumBombardo.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
EncaseumBombardo.BorderSizePixel = 5
EncaseumBombardo.Position = UDim2.new(0.0457317084, 0, 0.00848896429, 0)
EncaseumBombardo.Size = UDim2.new(0, 278, 0, 48)
EncaseumBombardo.Visible = false
EncaseumBombardo.Font = Enum.Font.SourceSansBold
EncaseumBombardo.Text = "Encaseum Bombardo"
EncaseumBombardo.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
EncaseumBombardo.TextScaled = true
EncaseumBombardo.TextSize = 14
EncaseumBombardo.TextWrapped = true
 
EncaseumHelios.Name = "EncaseumHelios"
EncaseumHelios.Parent = SpellTPs
EncaseumHelios.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
EncaseumHelios.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
EncaseumHelios.BorderSizePixel = 5
EncaseumHelios.Position = UDim2.new(0.0457317084, 0, 0.12139219, 0)
EncaseumHelios.Size = UDim2.new(0, 278, 0, 48)
EncaseumHelios.Visible = false
EncaseumHelios.Font = Enum.Font.SourceSansBold
EncaseumHelios.Text = "Encaseum Helios"
EncaseumHelios.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
EncaseumHelios.TextScaled = true
EncaseumHelios.TextSize = 14
EncaseumHelios.TextWrapped = true
 
EncaseumLevo.Name = "EncaseumLevo"
EncaseumLevo.Parent = SpellTPs
EncaseumLevo.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
EncaseumLevo.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
EncaseumLevo.BorderSizePixel = 5
EncaseumLevo.Position = UDim2.new(0.0457317084, 0, 0.0653650239, 0)
EncaseumLevo.Size = UDim2.new(0, 278, 0, 48)
EncaseumLevo.Visible = false
EncaseumLevo.Font = Enum.Font.SourceSansBold
EncaseumLevo.Text = "Encaseum Levo"
EncaseumLevo.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
EncaseumLevo.TextScaled = true
EncaseumLevo.TextSize = 14
EncaseumLevo.TextWrapped = true
 
TextLabel_2.Parent = Frame2
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(-0.0577507615, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 327, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Spell TP GUI"
TextLabel_2.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true
 
Close_2.Name = "Close"
Close_2.Parent = Frame2
Close_2.BackgroundColor3 = Color3.new(0.831373, 0.0156863, 0.137255)
Close_2.BorderColor3 = Color3.new(0.454902, 0, 0.00392157)
Close_2.BorderSizePixel = 5
Close_2.Position = UDim2.new(0.843971491, 0, 0, 0)
Close_2.Size = UDim2.new(0, 50, 0, 50)
Close_2.Font = Enum.Font.SourceSansBold
Close_2.Text = "X"
Close_2.TextColor3 = Color3.new(0, 0, 0)
Close_2.TextSize = 50
Close_2.TextWrapped = true
 
SpellCategory.Name = "SpellCategory"
SpellCategory.Parent = Frame2
SpellCategory.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
SpellCategory.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
SpellCategory.BorderSizePixel = 10
SpellCategory.Position = UDim2.new(0, 0, 0.103814118, 0)
SpellCategory.Size = UDim2.new(0, 327, 0, 113)
 
Attack.Name = "Attack"
Attack.Parent = SpellCategory
Attack.BackgroundColor3 = Color3.new(1, 0, 0)
Attack.BorderColor3 = Color3.new(0.333333, 0, 0)
Attack.BorderSizePixel = 3
Attack.Position = UDim2.new(0, 0, 0.00591919571, 0)
Attack.Size = UDim2.new(0, 148, 0, 42)
Attack.Font = Enum.Font.SourceSansBold
Attack.Text = "Attack"
Attack.TextColor3 = Color3.new(0.333333, 0, 0)
Attack.TextScaled = true
Attack.TextSize = 14
Attack.TextWrapped = true
 
Charm.Name = "Charm"
Charm.Parent = SpellCategory
Charm.BackgroundColor3 = Color3.new(1, 0.666667, 0)
Charm.BorderColor3 = Color3.new(1, 0.333333, 0)
Charm.BorderSizePixel = 3
Charm.Position = UDim2.new(0.489296645, 0, 0.0475151204, 0)
Charm.Size = UDim2.new(0, 148, 0, 42)
Charm.Font = Enum.Font.SourceSansBold
Charm.Text = "Charm"
Charm.TextColor3 = Color3.new(1, 0.333333, 0)
Charm.TextScaled = true
Charm.TextSize = 14
Charm.TextWrapped = true
 
Curse.Name = "Curse"
Curse.Parent = SpellCategory
Curse.BackgroundColor3 = Color3.new(0.666667, 0, 1)
Curse.BorderColor3 = Color3.new(0.333333, 0, 1)
Curse.BorderSizePixel = 3
Curse.Position = UDim2.new(0, 0, 0.0475151204, 0)
Curse.Size = UDim2.new(0, 148, 0, 42)
Curse.Font = Enum.Font.SourceSansBold
Curse.Text = "Curse"
Curse.TextColor3 = Color3.new(0.333333, 0, 1)
Curse.TextScaled = true
Curse.TextSize = 14
Curse.TextWrapped = true
 
Defense.Name = "Defense"
Defense.Parent = SpellCategory
Defense.BackgroundColor3 = Color3.new(0, 0.333333, 1)
Defense.BorderColor3 = Color3.new(0, 0, 1)
Defense.BorderSizePixel = 3
Defense.Position = UDim2.new(0.489296645, 0, 0.00591919571, 0)
Defense.Size = UDim2.new(0, 148, 0, 42)
Defense.Font = Enum.Font.SourceSansBold
Defense.Text = "Defense"
Defense.TextColor3 = Color3.new(0, 0, 1)
Defense.TextScaled = true
Defense.TextSize = 14
Defense.TextWrapped = true
 
Utility.Name = "Utility"
Utility.Parent = SpellCategory
Utility.BackgroundColor3 = Color3.new(1, 1, 1)
Utility.BorderColor3 = Color3.new(0.333333, 0.333333, 0.498039)
Utility.BorderSizePixel = 3
Utility.Position = UDim2.new(0, 0, 0.0899599418, 0)
Utility.Size = UDim2.new(0, 148, 0, 42)
Utility.Font = Enum.Font.SourceSansBold
Utility.Text = "Utility"
Utility.TextColor3 = Color3.new(0.333333, 0.333333, 0.498039)
Utility.TextScaled = true
Utility.TextSize = 14
Utility.TextWrapped = true
 
Runes.Name = "Runes"
Runes.Parent = SpellCategory
Runes.BackgroundColor3 = Color3.new(0.152941, 0.576471, 0.0588235)
Runes.BorderColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Runes.BorderSizePixel = 3
Runes.Position = UDim2.new(0.489296645, 0, 0.0899599418, 0)
Runes.Size = UDim2.new(0, 148, 0, 42)
Runes.Font = Enum.Font.SourceSansBold
Runes.Text = "Runes"
Runes.TextColor3 = Color3.new(0.0235294, 0.301961, 0.0666667)
Runes.TextScaled = true
Runes.TextSize = 14
Runes.TextWrapped = true
 
--Teleport Scripts:
 
WicketAlley.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(174, 2005.139, 3354.8)
end)
 
Herbology.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(555.078, 3, 355.332)
end)
 
NorthernTower.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(915.678, 80.6, -365.468)
end)
 
AstronomyTower.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(641.928, 331.202, 19.499)
end)
 
TeachersLounge.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(338.654, 233.744, -18.311)
end)
 
ClockTower.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(295.425, 95.8, -358.4)
end)
 
HeadmastersOffice.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.222, 423.484, -39.696)
end)
 
Library.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(877.82, 21.2, -634.936)
end)
 
Dada.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(574.348, 249.38, -167.331)
end)
 
BadgersCommonRoom.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(57.807, -148.123, -226.426)
end)
 
SerpentsCommonRoom.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(349.478, -59.4, 303.232)
end)
 
RavensTower.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(895.463, 235.195, -180.817)
end)
 
TransCourtyard.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(766.13, 2, 8.514)
end)
 
GrandHall.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(15.2, 4.3, -185.1)
end)
 
LionsCommonRoom.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(317.979, 175.674, -260.642)
end)
 
Broom.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(547.465, 218.477, -213.753)
end)
 
Attack.MouseButton1Down:connect(function()
	Diffindo.Visible = true
	Fulguritis.Visible = true
	Confringo.Visible = true
	Bublio.Visible = true
	AquaCarcerem.Visible = true
	Vacuus.Visible = true
	Fiendfyre.Visible = true
	GlaciaMaxima.Visible = true
	Rictusempra.Visible = true
	Luminus.Visible = true
	Expelliarmus.Visible = false
	Episkey.Visible = false
	Glacius.Visible = false
	Ventus.Visible = false
	ArrestoMomentum.Visible = false
	ExpectoPatronum.Visible = false
	GaiaMurum.Visible = false
	Immobulus.Visible = false
	Fumos.Visible = false
	Levicorpus.Visible = false
	Confundo.Visible = false
	Sectumsempra.Visible = false
	Concateno.Visible = false
	Geminio.Visible = false
	Legilimens.Visible = false
	Hastio.Visible = false
	Colloportus.Visible = false
	Ascendio.Visible = false
	HomenumRevelio.Visible = false
	Artemio.Visible = false
	LumosMaxima.Visible = false
	Periculum.Visible = false
	EncaseumBombardo.Visible = false
	EncaseumLevo.Visible = false
	EncaseumHelios.Visible = false
end)
 
Defense.MouseButton1Down:connect(function()
	Diffindo.Visible = false
	Fulguritis.Visible = false
	Confringo.Visible = false
	Bublio.Visible = false
	AquaCarcerem.Visible = false
	Vacuus.Visible = false
	Fiendfyre.Visible = false
	GlaciaMaxima.Visible = false
	Rictusempra.Visible = false
	Luminus.Visible = false
	Expelliarmus.Visible = true
	Episkey.Visible = true
	Glacius.Visible = true
	Ventus.Visible = true
	ArrestoMomentum.Visible = true
	ExpectoPatronum.Visible = true
	GaiaMurum.Visible = true
	Immobulus.Visible = true
	Fumos.Visible = true
	Levicorpus.Visible = false
	Confundo.Visible = false
	Sectumsempra.Visible = false
	Concateno.Visible = false
	Geminio.Visible = false
	Legilimens.Visible = false
	Hastio.Visible = false
	Colloportus.Visible = false
	Ascendio.Visible = false
	HomenumRevelio.Visible = false
	Artemio.Visible = false
	LumosMaxima.Visible = false
	Periculum.Visible = false
	EncaseumBombardo.Visible = false
	EncaseumLevo.Visible = false
	EncaseumHelios.Visible = false
end)
 
Curse.MouseButton1Down:connect(function()
	Diffindo.Visible = false
	Fulguritis.Visible = false
	Confringo.Visible = false
	Bublio.Visible = false
	AquaCarcerem.Visible = false
	Vacuus.Visible = false
	Fiendfyre.Visible = false
	GlaciaMaxima.Visible = false
	Rictusempra.Visible = false
	Luminus.Visible = false
	Expelliarmus.Visible = false
	Episkey.Visible = false
	Glacius.Visible = false
	Ventus.Visible = false
	ArrestoMomentum.Visible = false
	ExpectoPatronum.Visible = false
	GaiaMurum.Visible = false
	Immobulus.Visible = false
	Fumos.Visible = false
	Levicorpus.Visible = true
	Confundo.Visible = true
	Sectumsempra.Visible = true
	Concateno.Visible = true
	Geminio.Visible = true
	Legilimens.Visible = true
	Hastio.Visible = false
	Colloportus.Visible = false
	Ascendio.Visible = false
	HomenumRevelio.Visible = false
	Artemio.Visible = false
	LumosMaxima.Visible = false
	Periculum.Visible = false
	EncaseumBombardo.Visible = false
	EncaseumLevo.Visible = false
	EncaseumHelios.Visible = false
end)
 
Charm.MouseButton1Down:connect(function()
	Diffindo.Visible = false
	Fulguritis.Visible = false
	Confringo.Visible = false
	Bublio.Visible = false
	AquaCarcerem.Visible = false
	Vacuus.Visible = false
	Fiendfyre.Visible = false
	GlaciaMaxima.Visible = false
	Rictusempra.Visible = false
	Luminus.Visible = false
	Expelliarmus.Visible = false
	Episkey.Visible = false
	Glacius.Visible = false
	Ventus.Visible = false
	ArrestoMomentum.Visible = false
	ExpectoPatronum.Visible = false
	GaiaMurum.Visible = false
	Immobulus.Visible = false
	Fumos.Visible = false
	Levicorpus.Visible = false
	Confundo.Visible = false
	Sectumsempra.Visible = false
	Concateno.Visible = false
	Geminio.Visible = false
	Legilimens.Visible = false
	Hastio.Visible = true
	Colloportus.Visible = true
	Ascendio.Visible = false
	HomenumRevelio.Visible = false
	Artemio.Visible = false
	LumosMaxima.Visible = false
	Periculum.Visible = false
	EncaseumBombardo.Visible = false
	EncaseumLevo.Visible = false
	EncaseumHelios.Visible = false
end)
 
Utility.MouseButton1Down:connect(function()
	Diffindo.Visible = false
	Fulguritis.Visible = false
	Confringo.Visible = false
	Bublio.Visible = false
	AquaCarcerem.Visible = false
	Vacuus.Visible = false
	Fiendfyre.Visible = false
	GlaciaMaxima.Visible = false
	Rictusempra.Visible = false
	Luminus.Visible = false
	Expelliarmus.Visible = false
	Episkey.Visible = false
	Glacius.Visible = false
	Ventus.Visible = false
	ArrestoMomentum.Visible = false
	ExpectoPatronum.Visible = false
	GaiaMurum.Visible = false
	Immobulus.Visible = false
	Fumos.Visible = false
	Levicorpus.Visible = false
	Confundo.Visible = false
	Sectumsempra.Visible = false
	Concateno.Visible = false
	Geminio.Visible = false
	Legilimens.Visible = false
	Hastio.Visible = false
	Colloportus.Visible = false
	Ascendio.Visible = true
	HomenumRevelio.Visible = true
	Artemio.Visible = true
	LumosMaxima.Visible = true
	Periculum.Visible = true
	EncaseumBombardo.Visible = false
	EncaseumLevo.Visible = false
	EncaseumHelios.Visible = false
end)
 
Runes.MouseButton1Down:connect(function()
	Diffindo.Visible = false
	Fulguritis.Visible = false
	Confringo.Visible = false
	Bublio.Visible = false
	AquaCarcerem.Visible = false
	Vacuus.Visible = false
	Fiendfyre.Visible = false
	GlaciaMaxima.Visible = false
	Rictusempra.Visible = false
	Luminus.Visible = false
	Expelliarmus.Visible = false
	Episkey.Visible = false
	Glacius.Visible = false
	Ventus.Visible = false
	ArrestoMomentum.Visible = false
	ExpectoPatronum.Visible = false
	GaiaMurum.Visible = false
	Immobulus.Visible = false
	Fumos.Visible = false
	Levicorpus.Visible = false
	Confundo.Visible = false
	Sectumsempra.Visible = false
	Concateno.Visible = false
	Geminio.Visible = false
	Legilimens.Visible = false
	Hastio.Visible = false
	Colloportus.Visible = false
	Ascendio.Visible = false
	HomenumRevelio.Visible = false
	Artemio.Visible = false
	LumosMaxima.Visible = false
	Periculum.Visible = false
	EncaseumBombardo.Visible = true
	EncaseumLevo.Visible = true
	EncaseumHelios.Visible = true
end)
 
Diffindo.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-26.361, 3.888, -68.009)
end)
 
Fulguritis.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-37.115, 3.8, 1.598)
end)
 
Confringo.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1126.196, 1.393, 558.301)
end)
 
Bublio.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1032.963, 1.297, 248.828)
end)
 
AquaCarcerem.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(542.87, -101.913, -1364.361)
end)
 
Vacuus.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(324.054, 282.498, -14.211)
end)
 
Fiendfyre.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(887.659, 52.4, 271.732)
end)
 
GlaciaMaxima.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-725.785, -174.042, -272.727)
end)
 
Rictusempra.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(244.3, 5.4, -444.8)
end)
 
Expelliarmus.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6.8, 5.3, -202.9)
end)
 
Episkey.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(150.607, 56.147, -156.998)
end)
 
Glacius.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(519.017, 175.914, -785.711)
end)
 
Ventus.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(897.847, 1.952, 165.811)
end)
 
ArrestoMomentum.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(317.3, -15.6, -361.9)
end)
 
ExpectoPatronum.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(455.648, 262.424, -151.61)
end)
 
GaiaMurum.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(487.478, 2.1, 320.5329)
end)
 
Immobulus.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1890.72, -101.024, -776.322)
end)
 
Fumos.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1835.952, 305.041, 729.88)
end)
 
Levicorpus.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(806.915, 0.4, -54.978)
end)
 
Confundo.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(432.078, -18.8, 300.732)
end)
 
Sectumsempra.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(494.878, -51.1, 262.632)
end)
 
Concateno.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1103.902, 36.815, -524.118)
end)
 
Geminio.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-234.872, -104.813, -1783.913)
end)
 
Legilimens.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(962.7, 9.9, -690.1)
end)
 
Hastio.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.492, -69.079, 418.305)
end)
 
Colloportus.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(24.506, -147.513, -475.568)
end)
 
Ascendio.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(353.895, 176.924, -264.824)
end)
 
HomenumRevelio.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(572.272, 11.449, 181.146)
end)
 
Artemio.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1807.449, -177.2, -998.481)
end)
 
LumosMaxima.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(689.91, 3.25, 12.568)
end)
 
Periculum.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1019.737, 6.9, -717.256)
end)
 
EncaseumBombardo.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1361.174, 3.3, -266.562)
end)
 
EncaseumLevo.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(718.03, 1626.022, -256.671)
end)
 
EncaseumHelios.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(521.06, -29.2, -58.622)
end)
 
 
-- Scripts:
 
local function OWLBQH_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)
 
	script.Parent.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = true
	game.Players.LocalPlayer.PlayerGui.ScreenGui.Open.Visible = false
	end)
 
end
coroutine.wrap(OWLBQH_fake_script)()
local function LBQC_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)
 
	script.Parent.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = false
	game.Players.LocalPlayer.PlayerGui.ScreenGui.Open.Visible = true
	end) 
 
end
coroutine.wrap(LBQC_fake_script)()
local function XZFFTV_fake_script() -- Open2.LocalScript 
	local script = Instance.new('LocalScript', Open2)
 
	script.Parent.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame2.Visible = true
	game.Players.LocalPlayer.PlayerGui.ScreenGui.Open2.Visible = false
	end)
 
end
coroutine.wrap(XZFFTV_fake_script)()
local function XIKEM_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)
 
	script.Parent.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame2.Visible = false
	game.Players.LocalPlayer.PlayerGui.ScreenGui.Open2.Visible = true
	end) 
 
end
coroutine.wrap(XIKEM_fake_script)()
