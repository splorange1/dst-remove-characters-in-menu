local FORBIDDEN_CHARACTERLIST = {}
local ALLOWED_CHARACTERLIST = {}

for i,character in ipairs(GLOBAL.DST_CHARACTERLIST) do
    if GetModConfigData(character) ~= false then
        table.insert(ALLOWED_CHARACTERLIST, character)
    end
end

function GLOBAL.GetFEVisibleCharacterList()
    local all = {}    
    for i,character in ipairs(ALLOWED_CHARACTERLIST) do
        print(character)
        table.insert( all, character )
    end
    return all 
end