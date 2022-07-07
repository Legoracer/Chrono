local MainWindow = {}
MainWindow.__index = MainWindow

function MainWindow.new()
    local self = setmetatable({
        _Navigation = nil;
    }, MainWindow)

    self._Navigation = self.Components.Navigation.new()
    self.Component = self:CreateComponent()

    return self
end

function MainWindow:CreateComponent()
    return self.Fusion.New "Frame" {
        Size = UDim2.new(0, 350, 1, 0);
        BackgroundColor3 = Color3.fromRGB(49, 49, 49);

        [self.Fusion.Children] = {
            self._Navigation.Component;
            
            self.Fusion.Hydrate(self.Components.Previewer.new().Component) {
                Position = UDim2.new(1, 20, 0, 50)
            };

            self.Fusion.New "UIPadding" {
                PaddingBottom = UDim.new(0, 10);
                PaddingRight = UDim.new(0, 10);
            };

            self.Fusion.New "Frame" {
                Size = UDim2.new(1, -50, 1, -50);
                Position = UDim2.new(0, 50, 0, 50);
                BackgroundTransparency = 1;

                [self.Fusion.Children] = {
                    self.Components.Explorer.new().Component;
                }
            }
        }
    }
end

function MainWindow:Destroy()
    pcall(game.Destroy, self.Component)
end

return MainWindow


-- CHECK OUT INCOMMNAD!