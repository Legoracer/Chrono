local Explorer = {}
Explorer.__index = Explorer

function Explorer.new()
    local self = setmetatable({}, Explorer)

    self.Services = self.Fusion.Value({
        workspace, game.Players, game.Lighting, game.MaterialService, game.NetworkClient,
            game.ReplicatedFirst, game.StarterGui,
            game.StarterPack, game.StarterPlayer, game.Teams, game.SoundService, game.Chat,
            game.TextChatService, game.VoiceChatService, game.LocalizationService, game.TestService
    })

    self.Component = self:CreateComponent()
    
    return self
end

function Explorer:CreateComponent()
    local _self = self
    return self.Fusion.New "ScrollingFrame" {
        Size = UDim2.new(1, 0, 1, 0);
        BackgroundColor3 = Color3.fromRGB(39, 39, 39);
        ScrollBarThickness = 4;
        AutomaticCanvasSize = Enum.AutomaticSize.XY;
        CanvasSize = UDim2.new();

        [self.Fusion.Children] = {
            self.Fusion.ForValues(self.Services, function(v)
                return _self.Components.ExplorerObject.new(v).Component;
            end);

            self.Fusion.New "UIStroke" {
                Transparency = 0.5;
            };
            
            self.Fusion.New "UIListLayout" {
                SortOrder = Enum.SortOrder.LayoutOrder;
            };
        };
    }
end

function Explorer:Destroy()
    pcall(game.Destroy, self.Component)
end

return Explorer