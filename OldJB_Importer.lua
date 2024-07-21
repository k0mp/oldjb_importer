--By Si Fawn

-- Instances:

local players = game:GetService("Players")
local player = players.LocalPlayer
local gui = Instance.new("ScreenGui")
local Base = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local OldJB_Importer = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")

--Properties:

gui.Parent = player.PlayerGui
gui.ResetOnSpawn = false

Base.Name = "Base"
Base.Parent = gui
Base.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Base.BorderColor3 = Color3.fromRGB(0, 0, 0)
Base.BorderSizePixel = 0
Base.Position = UDim2.new(0.0121163167, 0, 0.670343161, 0)
Base.Size = UDim2.new(0, 480, 0, 252)
Base.Active = true
Base.Draggable = true

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = Base

Frame.Parent = Base
Frame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 62, 0, 252)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.79032284, 0, 0, 0)
Frame_2.Size = UDim2.new(0, 430, 0, 25)

OldJB_Importer.Name = "OldJB_Importer"
OldJB_Importer.Parent = Frame_2
OldJB_Importer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OldJB_Importer.BackgroundTransparency = 1.000
OldJB_Importer.BorderColor3 = Color3.fromRGB(0, 0, 0)
OldJB_Importer.BorderSizePixel = 0
OldJB_Importer.Position = UDim2.new(0.141860482, 0, 0, 0)
OldJB_Importer.Size = UDim2.new(0, 138, 0, 25)
OldJB_Importer.Font = Enum.Font.Unknown
OldJB_Importer.Text = "OldJB Vehicle Importer"
OldJB_Importer.TextColor3 = Color3.fromRGB(255, 255, 255)
OldJB_Importer.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 16)
UICorner_2.Parent = Frame_2

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.112903222, 0, 0.0674603209, 0)
ImageButton.Size = UDim2.new(0, 48, 0, 48)
ImageButton.Image = "rbxassetid://8066278513"

UICorner_3.Parent = ImageButton

UICorner_4.CornerRadius = UDim.new(0, 16)
UICorner_4.Parent = Frame

ScrollingFrame.Parent = Base
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.130232424, 0, 0.0992063507, 0)
ScrollingFrame.Size = UDim2.new(0, 417, 0, 216)
ScrollingFrame.Visible = false

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(7.31836423e-08, 0, -0.00308651384, 0)
TextLabel_2.Size = UDim2.new(0, 403, 0, 30)
TextLabel_2.Font = Enum.Font.Highway
TextLabel_2.Text = "Earth Vehicles"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.00239800825, 0, 0.0768172666, 0)
TextLabel.Size = UDim2.new(0, 403, 0, 30)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "Model Id"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.Parent = TextBox

TextButton.Parent = TextLabel
TextButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.73697269, 0, 0.142803952, 0)
TextButton.Size = UDim2.new(0, 96, 0, 20)
TextButton.Font = Enum.Font.Highway
TextButton.Text = "Import"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_6.Parent = TextButton

UICorner_7.Parent = TextLabel

TextBox.Parent = TextLabel
TextBox.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextBox.BackgroundTransparency = 0.350
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.258064508, 0, 0.142803952, 0)
TextBox.Size = UDim2.new(0, 184, 0, 21)
TextBox.Font = Enum.Font.Highway
TextBox.PlaceholderText = "Enter Model ID"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_8.Parent = TextLabel_2

UICorner_9.Parent = ScrollingFrame

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.Size = Udim2.new(0, 400, 0, 30)

-- Notification

game.StarterGui.SetCore("SendNotification", {
    Title = "This is a test build, v0.10";
    Text = "This build are unstable, recommended to wait release if it will :). You can report bugs on us discord. Also you can get chassis from it.";
    Icon = "http://www.roblox.com/asset/?id=6078133185";
    Duration = "15";
})
game.StarterGui.SetCore("SendNotification", {
    Title = "Us discord";
    Text = "no link";
    Icon = "rbxassetid://18505728201";
    Duration = "15";
})

-- Car Import

TextButton:MouseButton1Click:Connect(function()
	local playername = player.Name
	local id = TextBox.Text

	local model = game:GetObjects("rbxassetid://" .. id)[1]
	print("Model loaded:", model)

	if model then

    	if model.PrimaryPart then
        	model.Model.Body.Anchored = true
            
			local char = workspace:FindFirstChild(playername)
			print("lol")	
        	local humanoidRootPart = char:FindFirstChild("HumanoidRootPart")
			print("lol")
        	if humanoidRootPart then
            	local seat = humanoidRootPart:FindFirstChild("Weld")
				print("lol")
                
            	if seat and seat.Part1 then
                	local car = seat.Part1
                    
                	if car then
                    	local carBody = car.Parent:FindFirstChild("Model")
						print("lol")
                    	if not carBody then
                        	carBody = car.Parent
                    	end

                    	local body = carBody and carBody:FindFirstChild("Body")
                    	if body then
                        	local car_pos = body.Position
                        	body.Anchored = true
                        	print("Car Position:", car_pos)
                        	model:PivotTo(CFrame.new(Vector3.new(car_pos.X, car_pos.Y, car_pos.Z)))
                        	local orien = car.Orientation
                        	model.WorldPivot = CFrame.new(model:GetBoundingBox().Position)
                        	model:PivotTo(CFrame.new(car_pos) * CFrame.Angles(math.rad(orien.X), math.rad(orien.Y), math.rad(orien.Z)))
							rotation = CFrame.Angles(0, math.rad(180), 0)
							modelCFrame = model:GetPivot()
							model:PivotTo(modelCFrame * rotation)

                        	print("Model Position and Rotation Set")
                            
                        	model.Model.Body.Color = body.Color
                        	print("Model Color Set:", body.Color)
                            
							car.Parent.Model:Destroy()
							local carimporter = model.Model
							carimporter.Parent = car.Parent

							local propertiesToCopy = {"Spoiler", "PoliceLights", "Step", "Weight", "Engine", "BoundingBox"}
                        	for _, propName in ipairs(propertiesToCopy) do
                            	local modelPart = model:FindFirstChild(propName)
								print("lol")
                            	if modelPart then
                                	local carPart = car.Parent:FindFirstChild(propName)
									print("lol")
                                	if carPart then
                                    	carPart.Position = modelPart.Position
                                    	carPart.Size = modelPart.Size
										local engine = car.Parent.Engine
										carimporter.Body.WeldConstraint.Part1 = engine
                                	else
                                    	warn(propName .. " not found in car")
                                	end
                            	else
                                	warn(propName .. " not found in model")
                            	end
                        	end
						
                        	local wbl = model.WheelBackLeft.Wheel.Position
                        	local wbr = model.WheelBackRight.Wheel.Position
                        	local wfl = model.WheelFrontLeft.Wheel.Position
                        	local wfr = model.WheelFrontRight.Wheel.Position
                        	car.Parent.WheelBackLeft:PivotTo(CFrame.new(Vector3.new(wbl.X, wbl.Y, wbl.Z)))
                        	car.Parent.WheelBackLeft.Wheel.Anchored = true
                        	car.Parent.WheelBackRight:PivotTo(CFrame.new(Vector3.new(wbr.X, wbr.Y, wbr.Z)))
                        	car.Parent.WheelBackRight.Wheel.Anchored = true
                        	car.Parent.WheelFrontLeft:PivotTo(CFrame.new(Vector3.new(wfl.X, wfl.Y, wfl.Z)))
                        	car.Parent.WheelFrontLeft.Wheel.Anchored = true
                        	car.Parent.WheelFrontRight:PivotTo(CFrame.new(Vector3.new(wfr.X, wfr.Y, wfr.Z)))
                        	car.Parent.WheelFrontRight.Wheel.Anchored = true
                        	model.WheelBackLeft:Destroy()
                        	model.WheelBackRight:Destroy()
                        	model.WheelFrontLeft:Destroy()
                        	model.WheelFrontRight:Destroy()
                        	car.Parent.WheelBackLeft.Wheel.Anchored = false
                        	car.Parent.WheelBackRight.Wheel.Anchored = false
                        	car.Parent.WheelFrontLeft.Wheel.Anchored = false
                        	car.Parent.WheelFrontRight.Wheel.Anchored = false
                        	model:Destroy()
							car.Parent:MoveTo(Vector3.new(0, 10, 0))
							car.Parent.Model.Body.Anchored = false

                    	else
                        	warn("Body not found in car model")
                    	end
                	else
                    	warn("Car part not found in Weld")
                	end
            	else
                	warn("Weld not found in HumanoidRootPart")
            	end
        	else
            	warn("HumanoidRootPart not found in character")
        	end
    	else
        	warn("PrimaryPart not set in the model")
    	end
	else
    	warn("Couldn't load model with ID: " .. id)
	end
end)

-- Open Frame

ImageButton.MouseButton1Click:Connect(function()
    if ScrollingFrame.Visible = false then
        ScrollingFrame.Visible = true
    elseif ScrollingFrame.Visible = true then
        ScrollingFrame.Visible = false     
    end   
end)
