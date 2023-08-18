-- Initialize file
PITHKA       = PITHKA or {}
PITHKA.Utils = {}

-- return unique id
function PITHKA.Utils.uid()
    PITHKA.Utils.uidCurrent = (PITHKA.Utils.uidCurrent or 10000) + 1
    return PITHKA.Utils.uidCurrent
end

-- converts t[key]=value into t[index]={key,value} sorted by value
-- access return with "for _,r in ipairs(sorted) do ... key=r[1]; val=r[2]"
function PITHKA.Utils.sortByValues(t)
    local sorted = {}
    for k, v in pairs(t) do
        table.insert(sorted,{k,v})
    end
    table.sort(sorted, function(a,b) return a[2] > b[2] end)
    return sorted
end


-- checks for value in array
function PITHKA.Utils.valueInArray(value, array)
    for _, val in ipairs(array) do
        if val == value then return true end
    end
    return false
end

------------------------------------------------------------------------------------------------------------------
-- ID lookup functions for dev
------------------------------------------------------------------------------------------------------------------

-- print normal group  finder dungeon ids
function PITHKA.Utils.showVetDungeon()
    for n = 1, 50 do
        local id = GetActivityIdByTypeAndIndex(LFG_ACTIVITY_MASTER_DUNGEON, n)
        local name = GetActivityName(id)
        d(tostring(id)..', '..name)
    end
end

-- print vet dungeon group finder ids
function PITHKA.Utils.showNormDungeon()
    for n = 1, 50 do
        local id = GetActivityIdByTypeAndIndex(LFG_ACTIVITY_DUNGEON, n)
        local name = GetActivityName(id)
        d(tostring(id)..', '..name)
    end
end



function PITHKA.Utils.dumpAllDungeonAndTrialPortIds()

    -- to use this command enter this in game
    -- /script PITHKA.Utils.dumpAllDungeonAndTrialPortIds()


    -- use this command in game to explore a travel node ID
    -- /script d(GetFastTravelNodeInfo(331))


    local descr = ""
    for id=1,1000,1 do -- 1000 is arbitrarily large to cover all possible wayshrines in the game
        local known, name, x, y, textureIcon, glowIcon, poiType, currentMap, collectibleIsLocked = GetFastTravelNodeInfo(id)
        if known then
            -- POI_TYPE_ACHIEVEMENT for trials
            -- POI_TYPE_GROUP_DUNGEON for dungeons
            -- others: POI_TYPE_WAYSHRINE, POI_TYPE_HOUSE
            if  poiType == POI_TYPE_GROUP_DUNGEON or poiType == POI_TYPE_ACHIEVEMENT then
                d("FastTravelToNode("..id..") --> "..name)
            end
        end
    end
end
