CrutchAlerts = CrutchAlerts or {}
local Crutch = CrutchAlerts

---------------------------------------------------------------------
-- Is the player or their group in combat? Assume player is already
-- not in combat.
---------------------------------------------------------------------
local function IsInEncounter()
    if (not IsUnitGrouped("player")) then
        return false
    end

    for i = 1, GetGroupSize() do
        local groupTag = "group" .. i
        if (IsUnitInCombat(groupTag) and IsUnitOnline(groupTag)) then
            return groupTag
        end
    end
    return false
end

---------------------------------------------------------------------
-- OSI.ResetMechanicIcons
-- The problem with this function is that it's called every time on
-- OSI update. If the player is not personally in combat, then the
-- mechanic icons get completely reset. We don't want this, because
-- dying during a group encounter (sometimes?) triggers this. So, 
-- override OSI to not reset if anyone in the group is in combat.
--
-- /script OSI.SetMechanicIconForUnit("@TheClawlessConqueror", "odysupporticons/icons/squares/squaretwo_blue.dds")
---------------------------------------------------------------------
local origOSIResetMechanicIcons
local function OnCombatStateChanged(_, inCombat)
    if (inCombat) then
        -- Entered combat, could be from entering a fight or from rezzing, anything else?
        Crutch.dbgSpam("entered combat")
        EVENT_MANAGER:UnregisterForUpdate(Crutch.name .. "CombatStateUpdate")
        if (not origOSIResetMechanicIcons) then
            -- Sub out OSI to not reset mech icons
            origOSIResetMechanicIcons = OSI.ResetMechanicIcons
            OSI.ResetMechanicIcons = function() end
        end
    else
        -- Exited combat, could be from dying though, or stepping through cloudrest portal too
        local inCombatUnit = IsInEncounter()
        if (inCombatUnit) then
            Crutch.dbgSpam(string.format("personally exited combat but %s(%s) is in combat", GetUnitDisplayName(inCombatUnit), inCombatUnit))
            -- Check again in a few seconds
            EVENT_MANAGER:RegisterForUpdate(Crutch.name .. "CombatStateUpdate", 1000, function() OnCombatStateChanged(_, IsUnitInCombat("player")) end)
        else
            Crutch.dbgSpam("exited combat")
            EVENT_MANAGER:UnregisterForUpdate(Crutch.name .. "CombatStateUpdate")
            if (origOSIResetMechanicIcons) then
                -- Restore OSI
                OSI.ResetMechanicIcons = origOSIResetMechanicIcons
            end
        end
    end
end

---------------------------------------------------------------------
-- Init
---------------------------------------------------------------------
function Crutch.InitializeHooks()
    if (OSI) then
        EVENT_MANAGER:RegisterForEvent(Crutch.name .. "CombatState", EVENT_PLAYER_COMBAT_STATE, OnCombatStateChanged)
    end
end
