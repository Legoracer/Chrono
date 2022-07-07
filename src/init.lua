local Chrono = {}
Chrono.__index = Chrono

function _recursiveRequire(parent: Instance, parentTable: table)
    -- Requires, sets metatable
    local function _injectionRequire(moduleScript: ModuleScript)
        local module = require(moduleScript)
        
        if typeof(module) == "table" then
            return setmetatable(module, Chrono)
        end

        return module
    end

    -- Go through and create folders etc
    for _, instance in parent:GetChildren() do
        if instance:IsA("ModuleScript") then
            local module = _injectionRequire(instance)
            parentTable[instance.Name] = module
        elseif instance:IsA("Folder") then
            local t = {}
            _recursiveRequire(instance, t)
            parentTable[instance.Name] = t
        end
    end
end

function Chrono:Run()
    -- Create the thing
    self.MainUI = self.Fusion.New "ScreenGui" {
        IgnoreGuiInset = true;
        Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui");

        [self.Fusion.Children] = {
            self.Components.MainWindow.new()
        }
    }
end

return setmetatable(Chrono, {
    __call = function(self, settings)

        _recursiveRequire(script, Chrono)

        if not (settings and settings.previewMode) then
            self:Run()
        end

        return self
    end
})