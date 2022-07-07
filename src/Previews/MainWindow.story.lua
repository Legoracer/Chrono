return function (target)
    local Chrono = require(script.Parent.Parent)({
        previewMode = true
    })

    local Component = Chrono.Components.MainWindow.new()
    Component.Component.Parent = target

    print("Yeah")
    return function ()
        Component:Destroy()
    end
end