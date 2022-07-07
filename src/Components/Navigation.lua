local Navigation = {}
Navigation.__index = Navigation

function Navigation.new()
    local self = setmetatable({}, Navigation)

    self.CurrentWindow = 1
    self.Component = self:CreateComponent()

    return self
end

function Navigation:CreateComponent()
    return self.Fusion.New "Frame" {
        Size = UDim2.new(0, 50, 1, 0);
        BackgroundTransparency = 1;
        BackgroundColor3 = Color3.new(0, 0, 0);

        [self.Fusion.Children] = {
            self.Fusion.New "Frame" {
                Position = UDim2.new(0, 0, 0, 50);
                Size = UDim2.new(1, 0, 1, -50);
                BackgroundTransparency = 1;

                [self.Fusion.Children] = {
                    self.Fusion.New "UIListLayout" {
                        Padding = UDim.new(0, 10);
                        HorizontalAlignment = Enum.HorizontalAlignment.Center;
                        SortOrder = Enum.SortOrder.LayoutOrder
                    };
        
                    self.Fusion.New "ImageButton" { Size = UDim2.new(0, 30, 0, 30) };
                    self.Fusion.New "ImageButton" { Size = UDim2.new(0, 30, 0, 30) };
                    self.Fusion.New "ImageButton" { Size = UDim2.new(0, 30, 0, 30) };
                }
            }
        }
    }
end

function Navigation:Destroy()
    pcall(game.Destroy, self.Component)
end

return Navigation