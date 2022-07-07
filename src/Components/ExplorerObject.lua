local ExplorerObject = {}
ExplorerObject.__index = ExplorerObject

function ExplorerObject.new(instance: Instance)
    local self = setmetatable({
        Instance = instance;
    }, ExplorerObject)

    self.ClassData = self.Modules.RobloxAPI.API[instance.ClassName]

    self.Expanded = self.Fusion.Value(false)
    self.Selected = self.Fusion.Value(false)
    self.Hovered = self.Fusion.Value(false)
    self.State = self.Fusion.Value(0)

    self.Children = self.Fusion.Value({});

    -- Handle state
    self.Fusion.Observer(self.Selected):onChange(function()
        self:UpdateState()
    end)
    self.Fusion.Observer(self.Hovered):onChange(function()
        self:UpdateState()
    end)
    self:UpdateState()

    -- Handle children
    for _, child in instance:GetChildren() do
        self:AddChild(child)
    end
    instance.ChildAdded:Connect(function(child)
        self:AddChild(child)
    end)
    instance.ChildRemoved:Connect(function(child)
        self:RemoveChild(child)
    end)

    self.Component = self:CreateComponent()

    return self
end

function ExplorerObject:UpdateState()
    if self.Selected:get() then
        return self.State:set(2)
    elseif self.Hovered:get() then
        return self.State:set(1)
    end

    return self.State:set(0)
end

function ExplorerObject:AddChild(child: Instance)
    local children = self.Children:get()
    table.insert(
        children,
        self.Components.ExplorerObject.new(child)
    )
    self.Children:set(children)
end

function ExplorerObject:RemoveChild(child: Instance)
    local children = self.Children:get()

    for i=#children, 1, -1 do
        local explorerObject = children[i]
        if explorerObject.Instance == child then
            table.remove(children, i)
        end
    end

    self.Children:set(children)
end

function ExplorerObject:CreateComponent()
    local _self = self;
    return self.Fusion.New "ImageButton" {
        Name = self.Instance.Name;
        Size = UDim2.new(1, 0, 0, 24);
        AutomaticSize = Enum.AutomaticSize.XY;
        LayoutOrder = self.ClassData.ExplorerOrder;
        BackgroundTransparency = 1;

        [self.Fusion.Children] = {
            self.Fusion.New "Frame" {
                Size = UDim2.new(1, 0, 0, 24);
                
                BackgroundTransparency = self.Fusion.Computed(function()
                    local state = _self.State:get()
        
                    if state > 0 then
                        return 0.8
                    end
        
                    return 1
                end);

                BackgroundColor3 = self.Fusion.Computed(function()
                    local state = _self.State:get()
                    if state == 2 then
                        return Color3.new(0.5, 0.5, 1);
                    elseif state == 1 then
                        return Color3.new(0.5, 0.5, 0.5)
                    end
        
                    return Color3.new()
                end);
                
                [self.Fusion.OnEvent "MouseEnter"] = function()
                    self.Hovered:set(true)
                end;
        
                [self.Fusion.OnEvent "MouseLeave"] = function()
                    self.Hovered:set(false)
                end;

                [self.Fusion.Children] = {
                    self.Fusion.New "ImageButton" {
                        Size = UDim2.new(0, 10, 0, 10);
                        Position = UDim2.new(0, 6, 0, 6);
                        BackgroundTransparency = 1;
                        Image = "rbxassetid://10125548046";
                        ImageTransparency = 0.5;
                        ScaleType = Enum.ScaleType.Fit;
        
                        Visible = self.Fusion.Computed(function()
                            return #_self.Children:get() > 0
                        end);
        
                        Rotation = self.Fusion.Computed(function()
                            return _self.Expanded:get() and 0 or -90
                        end);
        
                        [self.Fusion.OnEvent "MouseButton1Click"] = function()
                            _self.Expanded:set(not _self.Expanded:get())
                        end
                    };
        
                    self.Fusion.New "ImageLabel" {
                        Size = UDim2.new(0, 16, 0, 16);
                        Position = UDim2.new(0, 20, 0, 4);
                        BackgroundTransparency = 1;
                        Image = "rbxassetid://10136282149";
                        ImageRectSize = Vector2.new(64, 64);
                    };
        
                    self.Fusion.New "TextLabel" {
                        Size = UDim2.new(1, -40, 0, 24);
                        Position = UDim2.new(0, 40, 0, 0);
                        BackgroundTransparency = 1;
                        Text = self.Instance.Name;
                        TextXAlignment = Enum.TextXAlignment.Left;
                        Font = Enum.Font.Gotham;
                        TextSize = 12;
                        TextColor3 = Color3.new(.9, .9, .9)
                    };
                };
            };

            self.Fusion.New "Frame" {
                Size = UDim2.new(1, 0, 0, 0);
                Position = UDim2.new(0, 17, 0, 24);
                BackgroundTransparency = 1;
                AutomaticSize = Enum.AutomaticSize.Y;


                [self.Fusion.Children] = {

                    self.Fusion.Computed(function()
                        if _self.Expanded:get() then
                            return self.Fusion.ForValues(self.Children, function(v)
                                return v.Component;
                            end);
                        end
                    end);

                    self.Fusion.New "UIListLayout" {
                        SortOrder = Enum.SortOrder.LayoutOrder;
                    };
                }
            };
        }
    }
end

function ExplorerObject:Destroy()
    pcall(game.Destroy, self.Component)
end

return ExplorerObject