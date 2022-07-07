local ThemeService = {
    CurrentTheme = "";
    CurrentIconTheme = "";
    _Themes = {};
}

function ThemeService:SetTheme(name: string)
    
end

function ThemeService:CreateTheme(name: string, rectSize: Vector2, iconsPerRow: number)
    
end

function ThemeService:SetIconTheme(name: string)
    self.CurrentIconTheme = name
end

function ThemeService:CreateIconTheme(name: string)
    
end

function ThemeService:_GetThemeColor(name: string)
    
end

function ThemeService:_GetIcon(className: string)
    
end

return ThemeService