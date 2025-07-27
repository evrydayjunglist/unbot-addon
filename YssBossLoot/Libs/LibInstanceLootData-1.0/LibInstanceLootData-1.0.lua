--[[
LibInstanceLootData-1.0 - Stub Implementation
This is a basic stub to prevent loading errors when the real library is not available.
]]

local MAJOR, MINOR = "LibInstanceLootData-1.0", 1
local lib = LibStub:NewLibrary(MAJOR, MINOR)

if not lib then return end

-- Stub functions to prevent errors
function lib:GetBossDifficulties(instanceType, instance, boss)
    return {}
end

function lib:GetDifficultyString(instanceType, difficulty)
    return "Unknown"
end

function lib:GetBossLootByDifficulties(instanceType, instance, boss, difficulty)
    return {}
end

function lib:GetBossLootDropRate(instanceType, instance, boss, difficulty, item)
    return 0
end

function lib:GetMultiSubBosses(instanceType, instance, boss)
    return nil
end

function lib:GetBossList(instanceType, instance)
    return {}
end

function lib:HasLoot(mapType, map, bossType)
    return false
end

function lib:GetInstanceTypeList()
    return {}
end

function lib:GetInstanceList(instanceType)
    return {}
end

function lib:IsSubBoss(instanceType, instance, boss)
    return nil
end

function lib:FindItem(itemID)
    return nil, nil, nil, nil, nil
end