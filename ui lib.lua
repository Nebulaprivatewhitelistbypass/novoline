local Library = {}

function Library:CreateAllTheTabs()
   local Mainui = Instance.new("ScreenGui")
   local Movement = Instance.new("Frame")
   local ScrollingFrame = Instance.new("ScrollingFrame")
   local ImageLabel = Instance.new("ImageLabel")
   local UICorner = Instance.new("UICorner")
   local Frame = Instance.new("Frame")
   local TextLabel = Instance.new("TextLabel")
   local Combat = Instance.new("Frame")
   local Name = Instance.new("Frame")
   local Name2 = Instance.new("TextLabel")
   local ScrollingFrame_2 = Instance.new("ScrollingFrame")
   local UIListLayout = Instance.new("UIListLayout")
   local Utility = Instance.new("Frame")
   local Name_2 = Instance.new("Frame")
   local Name2_2 = Instance.new("TextLabel")
   local ScrollingFrame_3 = Instance.new("ScrollingFrame")
   local UIListLayout_2 = Instance.new("UIListLayout")
   local OptionsFrame = Instance.new("Frame")
   local UICorner_2 = Instance.new("UICorner")
   local TextLabel_2 = Instance.new("TextLabel")
   local UICorner_3 = Instance.new("UICorner")
   local Frame_2 = Instance.new("Frame")
   local Logo = Instance.new("Frame")
   local TextLabel_3 = Instance.new("TextLabel")
   local UICorner_4 = Instance.new("UICorner")
   local UICorner_5 = Instance.new("UICorner")
   local ArrayList = Instance.new("Frame")
   local TextLabel_4 = Instance.new("TextLabel")
   local TextLabel_5 = Instance.new("TextLabel")
   local Visuals = Instance.new("Frame")
   local Name_3 = Instance.new("Frame")
   local Name2_3 = Instance.new("TextLabel")
   local ScrollingFrame_4 = Instance.new("ScrollingFrame")
   local UIListLayout_3 = Instance.new("UIListLayout")

   --Properties:

   Mainui.Name = "Mainui"
   Mainui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
   Mainui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

   Movement.Name = "Movement"
   Movement.Parent = Mainui
   Movement.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
   Movement.Position = UDim2.new(0.201261148, 0, 0.0331106037, 0)
   Movement.Size = UDim2.new(0, 160, 0, 408)

   ScrollingFrame.Parent = Movement
   ScrollingFrame.Active = true
   ScrollingFrame.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
   ScrollingFrame.BorderColor3 = Color3.fromRGB(3, 5, 6)
   ScrollingFrame.Position = UDim2.new(0, 0, 0.0879163444, 0)
   ScrollingFrame.Size = UDim2.new(0, 160, 0, 377)

   ImageLabel.Parent = ScrollingFrame
   ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
   ImageLabel.Position = UDim2.new(0, 0, 1.11764717, 0)
   ImageLabel.Size = UDim2.new(0, 87, 0, 75)
   ImageLabel.Image = "rbxassetid://12290272147"

   UICorner.Parent = ScrollingFrame

   Frame.Parent = Movement
   Frame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
   Frame.BorderColor3 = Color3.fromRGB(2, 2, 3)
   Frame.Size = UDim2.new(0, 160, 0, 37)

   TextLabel.Parent = Frame
   TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   TextLabel.BackgroundTransparency = 1.000
   TextLabel.Position = UDim2.new(0.044499971, 0, -0.00855560601, 0)
   TextLabel.Size = UDim2.new(0, 100, 0, 37)
   TextLabel.Font = Enum.Font.Gotham
   TextLabel.Text = "Movement"
   TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
   TextLabel.TextSize = 20.000
   TextLabel.TextWrapped = true

   Combat.Name = "Combat"
   Combat.Parent = Mainui
   Combat.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
   Combat.BorderColor3 = Color3.fromRGB(61, 61, 61)
   Combat.Position = UDim2.new(0.0261699054, 0, 0.0343628637, 0)
   Combat.Size = UDim2.new(0, 160, 0, 408)

   Name.Name = "Name"
   Name.Parent = Combat
   Name.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
   Name.Size = UDim2.new(0, 160, 0, 38)

   Name2.Name = "Name2"
   Name2.Parent = Name
   Name2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   Name2.BackgroundTransparency = 1.000
   Name2.Position = UDim2.new(-0.00557887554, 0, -0.0526316762, 0)
   Name2.Size = UDim2.new(0, 76, 0, 37)
   Name2.SizeConstraint = Enum.SizeConstraint.RelativeYY
   Name2.Font = Enum.Font.Gotham
   Name2.Text = "Combat"
   Name2.TextColor3 = Color3.fromRGB(255, 255, 255)
   Name2.TextScaled = true
   Name2.TextSize = 14.000
   Name2.TextWrapped = true

   ScrollingFrame_2.Parent = Combat
   ScrollingFrame_2.Active = true
   ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
   ScrollingFrame_2.BorderSizePixel = 0
   ScrollingFrame_2.Position = UDim2.new(0, 0, 0.0857843161, 0)
   ScrollingFrame_2.Size = UDim2.new(0, 160, 0, 370)

   UIListLayout.Parent = ScrollingFrame_2
   UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
   UIListLayout.Padding = UDim.new(0, 2)

   Utility.Name = "Utility"
   Utility.Parent = Mainui
   Utility.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
   Utility.BorderColor3 = Color3.fromRGB(61, 61, 61)
   Utility.Position = UDim2.new(0.37639761, 0, 0.0343628637, 0)
   Utility.Size = UDim2.new(0, 160, 0, 408)

   Name_2.Name = "Name"
   Name_2.Parent = Utility
   Name_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
   Name_2.Size = UDim2.new(0, 160, 0, 36)

   Name2_2.Name = "Name2"
   Name2_2.Parent = Name_2
   Name2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   Name2_2.BackgroundTransparency = 1.000
   Name2_2.Position = UDim2.new(0, 0, -0.052631598, 0)
   Name2_2.Size = UDim2.new(0, 86, 0, 37)
   Name2_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
   Name2_2.Font = Enum.Font.Gotham
   Name2_2.Text = "Utility"
   Name2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
   Name2_2.TextSize = 22.000
   Name2_2.TextWrapped = true

   ScrollingFrame_3.Parent = Utility
   ScrollingFrame_3.Active = true
   ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
   ScrollingFrame_3.BorderSizePixel = 0
   ScrollingFrame_3.Position = UDim2.new(0, 0, 0.0857111439, 0)
   ScrollingFrame_3.Size = UDim2.new(0, 160, 0, 370)

   UIListLayout_2.Parent = ScrollingFrame_3
   UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

   OptionsFrame.Name = "OptionsFrame"
   OptionsFrame.Parent = Mainui
   OptionsFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
   OptionsFrame.Position = UDim2.new(0.201261133, 0, 0.230864197, 0)
   OptionsFrame.Size = UDim2.new(0, 768, 0, 492)
   OptionsFrame.Visible = false

   UICorner_2.Parent = OptionsFrame

   TextLabel_2.Parent = OptionsFrame
   TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   TextLabel_2.BackgroundTransparency = 1.000
   TextLabel_2.Size = UDim2.new(0, 768, 0, 50)
   TextLabel_2.Font = Enum.Font.Gotham
   TextLabel_2.Text = "Options"
   TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
   TextLabel_2.TextScaled = true
   TextLabel_2.TextSize = 14.000
   TextLabel_2.TextWrapped = true

   UICorner_3.Parent = TextLabel_2

   Frame_2.Parent = OptionsFrame
   Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   Frame_2.Size = UDim2.new(0, 101, 0, 100)

   Logo.Name = "Logo"
   Logo.Parent = Mainui
   Logo.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
   Logo.BackgroundTransparency = 0.200
   Logo.Position = UDim2.new(0.0156946909, 0, 0.847919285, 0)
   Logo.Size = UDim2.new(0, 164, 0, 90)

   TextLabel_3.Parent = Logo
   TextLabel_3.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
   TextLabel_3.BorderColor3 = Color3.fromRGB(58, 3, 98)
   TextLabel_3.Position = UDim2.new(0.0341941044, 0, 0, 0)
   TextLabel_3.Size = UDim2.new(0, 152, 0, 90)
   TextLabel_3.Font = Enum.Font.Gotham
   TextLabel_3.Text = "Novoline"
   TextLabel_3.TextColor3 = Color3.fromRGB(113, 32, 179)
   TextLabel_3.TextSize = 35.000
   TextLabel_3.TextStrokeColor3 = Color3.fromRGB(69, 8, 86)

   UICorner_4.Parent = TextLabel_3

   UICorner_5.Parent = Logo

   ArrayList.Name = "ArrayList"
   ArrayList.Parent = Mainui
   ArrayList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   ArrayList.BorderColor3 = Color3.fromRGB(255, 255, 255)
   ArrayList.Position = UDim2.new(0.849358976, 0, 0.112288132, 0)
   ArrayList.Size = UDim2.new(0, 163, 0, 419)
   ArrayList.Visible = false

   TextLabel_4.Parent = ArrayList
   TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   TextLabel_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
   TextLabel_4.Position = UDim2.new(0.0529576577, 0, 0.0280130599, 0)
   TextLabel_4.Size = UDim2.new(0, 142, 0, 50)
   TextLabel_4.Font = Enum.Font.Gotham
   TextLabel_4.Text = "Novoline"
   TextLabel_4.TextColor3 = Color3.fromRGB(101, 7, 156)
   TextLabel_4.TextSize = 37.000
   TextLabel_4.TextStrokeColor3 = Color3.fromRGB(65, 5, 76)

   TextLabel_5.Parent = ArrayList
   TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   TextLabel_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
   TextLabel_5.Position = UDim2.new(0.404626787, 0, 0.121731192, 0)
   TextLabel_5.Size = UDim2.new(0, 82, 0, 27)
   TextLabel_5.Font = Enum.Font.Gotham
   TextLabel_5.Text = "Arraylist"
   TextLabel_5.TextColor3 = Color3.fromRGB(73, 7, 91)
   TextLabel_5.TextSize = 20.000

   Visuals.Name = "Visuals"
   Visuals.Parent = Mainui
   Visuals.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
   Visuals.BorderColor3 = Color3.fromRGB(61, 61, 61)
   Visuals.Position = UDim2.new(0.612117529, 0, 0.0381604955, 0)
   Visuals.Size = UDim2.new(0, 160, 0, 408)

   Name_3.Name = "Name"
   Name_3.Parent = Visuals
   Name_3.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
   Name_3.Position = UDim2.new(0, 0, -0.00490196096, 0)
   Name_3.Size = UDim2.new(0, 160, 0, 36)

   Name2_3.Name = "Name2"
   Name2_3.Parent = Name_3
   Name2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   Name2_3.BackgroundTransparency = 1.000
   Name2_3.Position = UDim2.new(0, 0, -0.052631598, 0)
   Name2_3.Size = UDim2.new(0, 86, 0, 37)
   Name2_3.SizeConstraint = Enum.SizeConstraint.RelativeYY
   Name2_3.Font = Enum.Font.Gotham
   Name2_3.Text = "Visuals"
   Name2_3.TextColor3 = Color3.fromRGB(255, 255, 255)
   Name2_3.TextSize = 22.000
   Name2_3.TextWrapped = true

   ScrollingFrame_4.Parent = Visuals
   ScrollingFrame_4.Active = true
   ScrollingFrame_4.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
   ScrollingFrame_4.BorderSizePixel = 0
   ScrollingFrame_4.Position = UDim2.new(-0.00625014305, 0, 0.0930640846, 0)
   ScrollingFrame_4.Size = UDim2.new(0, 160, 0, 370)

   UIListLayout_3.Parent = ScrollingFrame_4
   UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

   -- Scripts:

   local function DSXGQN_fake_script() -- Mainui.Open script
      local script = Instance.new('LocalScript', Mainui)

      local FrameObject = script.parent.Combat
      local Open = false


      local UserInputService = game:GetService("UserInputService")

      UserInputService.InputBegan:Connect(function(Input, gameprocess)
      if not gameprocess then
         if Input.KeyCode == Enum.KeyCode.RightShift then
            if Open then
               Open = false
               script.parent.Combat.Visible = false
               script.parent.Utility.Visible = false
               script.parent.Movement.Visible = false
               script.parent.Logo.Visible = false
               script.parent.Visuals.Visible = false
            else
               Open = true
               script.parent.Combat.Visible = true
               script.parent.Utility.Visible = true
               script.parent.Movement.Visible = true
               script.parent.Logo.Visible = true
               script.parent.Visuals.Visible = true
            end

         end
      end

      end)

   end
   coroutine.wrap(DSXGQN_fake_script)()
end

Library:CreateAllTheTabs()
