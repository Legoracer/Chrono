local Previewer = {}
Previewer.__index = Previewer

function Previewer.new(instance)
    local self = setmetatable({}, Previewer)

    self.Instance = self.Fusion.Value(instance)
    self.Component = self:CreateComponent()

    return self
end

function Previewer:CreatePreview()
    local instance: Instance = self.Instance:get()

    if instance then
        instance = instance:Clone()

        for _, x: Instance in instance:GetDescendants() do
            if x:IsA("LuaSourceContainer") then
                x:Destroy()
            end
        end
        
        if instance:IsA("GuiBase") then
            return instance
        end
    end
end

function Previewer:CreateComponent()
    local _self = self
    return self.Fusion.New "Frame" {
        Size = UDim2.new(0, 150, 0, 150);
        BackgroundColor3 = Color3.fromRGB(49, 49, 49);

        [self.Fusion.Children] = {

            self.Fusion.Computed(function()
                -- Force updates when Instance updates  
                local _ = _self.Instance:get()
                return _self:CreatePreview()
            end);

            self.Fusion.New "UIStroke" {
                Thickness = 1;
                Color = Color3.new()
            }
        }
    }
end

function Previewer:Destroy()
    pcall(game.Destroy, self.Component)
end

return Previewer