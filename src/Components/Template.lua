local Template = {}
Template.__index = Template

function Template.new()
    local self = setmetatable({}, Template)

    self.Component = self:CreateComponent()

    return self
end

function Template:CreateComponent()
    return self.Fusion.New "Frame" {}
end

function Template:Destroy()
    pcall(game.Destroy, self.Component)
end

return Template