local API = {}
local HttpService = game:GetService("HttpService")

local ClassIconIndexes = require(script.ClassIconIndexes)

local API_BASE = "http://setup.roblox.com/"
local VERSION_ENDPOINT = API_BASE.."versionQTStudio"
local DUMP_ENDPOINT = API_BASE.."%s-API-Dump.json"


function API:FetchAPI()
    local api, metadata
    local formattedAPI, formattedMetadata = {}, {}

    -- Get metadata
    local metadata = require(script.ReflectionMetadata)

    for _, class in metadata.Classes do
        formattedMetadata[class.Name] = class
    end

    -- Get api
    local r, e = pcall(function()
        local latestVersion = HttpService:GetAsync(VERSION_ENDPOINT)
        local jsonDump = HttpService:GetAsync(DUMP_ENDPOINT:format(latestVersion))

        return jsonDump
    end)

    if not r then
        warn(e)
        e = require(script:WaitForChild("API"))
    end

    api = HttpService:JSONDecode(e)

    
    for _, class in api.Classes do
        local classData = {
            Properties = {};
            Functions = {};
            Events = {};
            Tags = {};
            Callbacks = {};
        }
        local classMetadata = formattedMetadata[class.Name]

        -- Setup members
        for _, member in next, class.Members do
            local type = member.MemberType
            local name = member.Name

            if type == "Property" then
                classData.Properties[name] = member
            elseif type == "Function" then
                classData.Functions[name] = member
            elseif type == "Event" then
                classData.Events[name] = member
            elseif type == "Callback" then
                classData.Callbacks[name] = member
            else
                print("Unknown type:", type)
            end
        end

        classData.Tags = class.Tags
        classData.Superclass = class.Superclass
        classData.MemoryCategory = class.MemoryCategory
        
        classData.ExplorerOrder = classMetadata and classMetadata.ExplorerOrder
        classData.ExplorerImageIndex = classMetadata and classMetadata.ExplorerImageIndex

        formattedAPI[class.Name] = classData
    end

    self.API = formattedAPI

    return api
end

API:FetchAPI()

function API:GetClassIconIndex(className)
    -- Use studio method if possible
    local r, e = pcall(function()
        local iconData = game:GetService("StudioService"):GetClassIcon(className)
        return (iconData.ImageRectOffset.X / 16)
    end)

    -- Fallback to scraped data
    
    if r then
        return e
    else
        local scraped = ClassIconIndexes[className]
        if scraped then
            return scraped
        end
    end

    return 0
end

return API