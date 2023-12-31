CrutchAlerts = CrutchAlerts or {}
local Crutch = CrutchAlerts

local function GetNoSubtitlesZoneIdsAndNames()
    local ids = {}
    local names = {}
    for zoneId, _ in pairs(Crutch.savedOptions.subtitlesIgnoredZones) do
        table.insert(ids, zoneId)
        table.insert(names, string.format("%s (%d)", GetZoneNameById(zoneId), zoneId))
    end
    return ids, names
end

function Crutch:CreateSettingsMenu()
    local LAM = LibAddonMenu2
    local panelData = {
        type = "panel",
        name = "|c08BD1DCrutch Alerts|r",
        author = "Kyzeragon",
        version = Crutch.version,
        registerForRefresh = true,
        registerForDefaults = true,
    }

    local optionsData = {
        {
            type = "checkbox",
            name = "Unlock UI",
            tooltip = "Unlock the frames for moving",
            default = false,
            getFunc = function() return Crutch.unlock end,
            setFunc = function(value)
                Crutch.unlock = value
                CrutchAlertsContainer:SetMovable(value)
                CrutchAlertsContainer:SetMouseEnabled(value)
                CrutchAlertsContainerBackdrop:SetHidden(not value)

                CrutchAlertsDamageable:SetMovable(value)
                CrutchAlertsDamageable:SetMouseEnabled(value)
                CrutchAlertsDamageableBackdrop:SetHidden(not value)
                CrutchAlertsDamageableLabel:SetHidden(not value)

                CrutchAlertsCloudrest:SetMovable(value)
                CrutchAlertsCloudrest:SetMouseEnabled(value)
                CrutchAlertsCloudrestBackdrop:SetHidden(not value)
                if (value) then
                    Crutch.UpdateSpearsDisplay(3, 2, 1)
                else
                    Crutch.UpdateSpearsDisplay(0, 0, 0)
                end

                CrutchAlertsBossHealthBarContainer:SetMovable(value)
                CrutchAlertsBossHealthBarContainer:SetMouseEnabled(value)
                if (value) then
                    Crutch.BossHealthBar.ShowOrHideBars(true, false)
                else
                    Crutch.BossHealthBar.ShowOrHideBars()
                end
            end,
            width = "full",
        },
        {
            type = "checkbox",
            name = "Show debug on alert",
            tooltip = "Add a small line of text on alerts that shows IDs and other debug information",
            default = false,
            getFunc = function() return Crutch.savedOptions.debugLine end,
            setFunc = function(value)
                Crutch.savedOptions.debugLine = value
            end,
            width = "full",
        },
        {
            type = "checkbox",
            name = "Show debug chat spam",
            tooltip = "Display a chat message every time any event is procced -- very spammy!",
            default = false,
            getFunc = function() return Crutch.savedOptions.debugChatSpam end,
            setFunc = function(value)
                Crutch.savedOptions.debugChatSpam = value
            end,
            width = "full",
        },
        {
            type = "checkbox",
            name = "Show other debug",
            tooltip = "Display other debug messages",
            default = false,
            getFunc = function() return Crutch.savedOptions.debugOther end,
            setFunc = function(value)
                Crutch.savedOptions.debugOther = value
            end,
            width = "full",
        },
        {
            type = "checkbox",
            name = "Show debug UI",
            tooltip = "Display a UI element that may or may not contain useful debug",
            default = false,
            getFunc = function() return Crutch.savedOptions.debugUi end,
            setFunc = function(value)
                Crutch.savedOptions.debugUi = value
                Crutch.InitializeDebug()
            end,
            width = "full",
        },
---------------------------------------------------------------------
-- general
        {
            type = "submenu",
            name = "General Settings",
            controls = {
                {
                    type = "checkbox",
                    name = "Show begin casts",
                    tooltip = "Show alerts when you are targeted by the beginning of a cast (ACTION_RESULT_BEGIN)",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.general.showBegin end,
                    setFunc = function(value)
                        Crutch.savedOptions.general.showBegin = value
                        if (value) then
                            Crutch.RegisterBegin()
                        else
                            Crutch.UnregisterBegin()
                        end
                    end,
                    width = "full",
                },
                {
                    type = "checkbox",
                    name = "      Ignore non-enemy casts",
                    tooltip = "Don't show alerts for beginning of a cast if it is not from an enemy, e.g. player-sourced",
                    default = false,
                    getFunc = function() return Crutch.savedOptions.general.beginHideSelf end,
                    setFunc = function(value)
                        Crutch.savedOptions.general.beginHideSelf = value
                        -- Re-register with filters
                        Crutch.UnregisterBegin()
                        Crutch.RegisterBegin()
                    end,
                    width = "full",
                    disabled = function() return not Crutch.savedOptions.general.showBegin end
                },
                {
                    type = "checkbox",
                    name = "            Hide self arcanist casts",
                    tooltip = "Don't show alerts for arcanist channeled abilities that you cast, i.e. Fatecarver and Remedy Cascade",
                    default = false,
                    getFunc = function() return Crutch.savedOptions.general.beginHideArcanist end,
                    setFunc = function(value)
                        Crutch.savedOptions.general.beginHideArcanist = value
                    end,
                    width = "full",
                    disabled = function() return Crutch.savedOptions.general.beginHideSelf or not Crutch.savedOptions.general.showBegin end
                },
                {
                    type = "checkbox",
                    name = "Show gained casts",
                    tooltip = "Show alerts when you \"Gain\" a cast from an enemy (ACTION_RESULT_GAINED / ACTION_RESULT_GAINED_DURATION)",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.general.showGained end,
                    setFunc = function(value)
                        Crutch.savedOptions.general.showGained = value
                        if (value) then
                            Crutch.RegisterGained()
                        else
                            Crutch.UnregisterGained()
                        end
                    end,
                    width = "full",
                },
                {
                    type = "checkbox",
                    name = "Show casts on others",
                    tooltip = "Show alerts when someone else in your group is targeted by a specific ability, or in some cases, when the enemy casts something on themselves. This is a manually curated list of abilities that are important enough to affect you, for example the Llothis cone (Defiling Dye Blast) or Galenwe's interruptible (Glacial Spikes)",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.general.showOthers end,
                    setFunc = function(value)
                        Crutch.savedOptions.general.showOthers = value
                        if (value) then
                            Crutch.RegisterOthers()
                        else
                            Crutch.UnregisterOthers()
                        end
                    end,
                    width = "full",
                },
                {
                    type = "checkbox",
                    name = "Show prominent alerts",
                    tooltip = "Show VERY large letters and in some cases a ding sound for certain alerts",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.general.showProminent end,
                    setFunc = function(value)
                        Crutch.savedOptions.general.showProminent = value
                    end,
                    width = "full",
                },
            }
        },
-- boss health bar
        {
            type = "submenu",
            name = "Vertical Boss Health Bar Settings",
            controls = {
                {
                    type = "checkbox",
                    name = "Show boss health bar",
                    tooltip = "Show vertical boss health bars with markers for percentage based mechanics",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.bossHealthBar.enabled end,
                    setFunc = function(value)
                        Crutch.savedOptions.bossHealthBar.enabled = value
                        Crutch.BossHealthBar.Initialize()
                    end,
                    width = "full",
                },
            }
        },
-- subtitles
        {
            type = "submenu",
            name = "Miscellaneous Settings",
            controls = {
                {
                    type = "checkbox",
                    name = "Show subtitles in chat",
                    tooltip = "Show NPC dialogue subtitles in chat. The color formatting will be weird if there are multiple lines",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.showSubtitles end,
                    setFunc = function(value)
                        Crutch.savedOptions.showSubtitles = value
                    end,
                    width = "full",
                },
                {
                    type = "dropdown",
                    name = "No-subtitles zones",
                    tooltip = "Subtitles will not be displayed in chat while in these zones. Select one from this dropdown to remove it",
                    choices = {},
                    choicesValues = {},
                    getFunc = function()
                        local ids, names = GetNoSubtitlesZoneIdsAndNames()
                        CrutchAlerts_NoSubtitlesZones:UpdateChoices(names, ids)
                    end,
                    setFunc = function(value)
                        Crutch.savedOptions.subtitlesIgnoredZones[value] = nil
                        CHAT_SYSTEM:AddMessage(string.format("Removed %s(%d) from subtitles ignored zones.", GetZoneNameById(value), value))
                        local ids, names = GetNoSubtitlesZoneIdsAndNames()
                        CrutchAlerts_NoSubtitlesZones:UpdateChoices(names, ids)
                    end,
                    width = "full",
                    reference = "CrutchAlerts_NoSubtitlesZones",
                    disabled = function() return not Crutch.savedOptions.showSubtitles end,
                },
                {
                    type = "editbox",
                    name = "Add no-subtitles zone ID",
                    tooltip = "Enter a zone ID to add to the ignore list",
                    getFunc = function()
                        return ""
                    end,
                    setFunc = function(value)
                        local zoneId = tonumber(value)
                        local zoneName = GetZoneNameById(zoneId)
                        if (not zoneId or not zoneName or zoneName == "") then
                            CHAT_SYSTEM:AddMessage(value .. " is not a valid zone ID!")
                            return
                        end
                        Crutch.savedOptions.subtitlesIgnoredZones[zoneId] = true
                        CHAT_SYSTEM:AddMessage(string.format("Added %s(%d) to subtitles ignored zones.", zoneName, zoneId))
                    end,
                    isMultiline = false,
                    isExtraWide = false,
                    width = "full",
                    disabled = function() return not Crutch.savedOptions.showSubtitles end,
                },
            }
        },
---------------------------------------------------------------------
-- trials
        {
            type = "description",
            title = "Trials",
            text = "Below are settings for special mechanics in specific trials.",
            width = "full",
        },
        {
            type = "submenu",
            name = "Asylum Sanctorium",
            controls = {
                {
                    type = "checkbox",
                    name = "Play sound for cone on self",
                    tooltip = "Play a ding sound when Llothis' Defiling Dye Blast targets you",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.asylumsanctorium.dingSelfCone end,
                    setFunc = function(value)
                        Crutch.savedOptions.asylumsanctorium.dingSelfCone = value
                    end,
                    width = "full",
                },
                {
                    type = "checkbox",
                    name = "Play sound for cone on others",
                    tooltip = "Play a ding sound when Llothis' Defiling Dye Blast targets other players",
                    default = false,
                    getFunc = function() return Crutch.savedOptions.asylumsanctorium.dingOthersCone end,
                    setFunc = function(value)
                        Crutch.savedOptions.asylumsanctorium.dingOthersCone = value
                    end,
                    width = "full",
                },
            }
        },
        {
            type = "submenu",
            name = "Cloudrest",
            controls = {
                {
                    type = "checkbox",
                    name = "Show spears indicator",
                    tooltip = "Show an indicator for how many spears are revealed, sent, and orbs dunked",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.cloudrest.showSpears end,
                    setFunc = function(value)
                        Crutch.savedOptions.cloudrest.showSpears = value
                    end,
                    width = "full",
                },
                {
                    type = "checkbox",
                    name = "Play spears sound",
                    tooltip = "Plays the champion point committed sound when a spear is revealed",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.cloudrest.spearsSound end,
                    setFunc = function(value)
                        Crutch.savedOptions.cloudrest.spearsSound = value
                    end,
                    width = "full",
                },
                {
                    type = "checkbox",
                    name = "Show flare sides",
                    tooltip = "On Z'Maja during execute with +Siroria, show which side each of the two people with Roaring Flares can go to (will be same sides as RaidNotifier)",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.cloudrest.showFlaresSides end,
                    setFunc = function(value)
                        Crutch.savedOptions.cloudrest.showFlaresSides = value
                        Crutch.OnPlayerActivated()
                    end,
                    width = "full",
                },
                {
                    type = "checkbox",
                    name = "Color Ody death icon",
                    tooltip = "Colors the OdySupportIcons death icon purple if a player's shade is still up. Requires OdySupportIcons",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.cloudrest.deathIconColor end,
                    setFunc = function(value)
                        Crutch.savedOptions.cloudrest.deathIconColor = value
                    end,
                    width = "full",
                    disabled = function() return OSI == nil end,
                },
            }
        },
        {
            type = "submenu",
            name = "Dreadsail Reef",
            controls = {
                {
                    type = "checkbox",
                    name = "Alert Building Static stacks",
                    tooltip = "Displays a prominent alert and ding sound if you reach too many Building Static (lightning) stacks",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.dreadsailreef.alertStaticStacks end,
                    setFunc = function(value)
                        Crutch.savedOptions.dreadsailreef.alertStaticStacks = value
                        Crutch.OnPlayerActivated()
                    end,
                    width = "full",
                },
                {
                    type = "slider",
                    name = "Building Static stacks threshold",
                    tooltip = "The minimum number of stacks of Building Static to show alert for",
                    min = 4,
                    max = 20,
                    step = 1,
                    default = 7,
                    width = full,
                    getFunc = function() return Crutch.savedOptions.dreadsailreef.staticThreshold end,
                    setFunc = function(value)
                        Crutch.savedOptions.dreadsailreef.staticThreshold = value
                    end,
                    disabled = function() return not Crutch.savedOptions.dreadsailreef.alertStaticStacks end,
                },
                {
                    type = "checkbox",
                    name = "Alert Volatile Residue stacks",
                    tooltip = "Displays a prominent alert and ding sound if you reach too many Volatile Residue (poison) stacks",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.dreadsailreef.alertVolatileStacks end,
                    setFunc = function(value)
                        Crutch.savedOptions.dreadsailreef.alertVolatileStacks = value
                        Crutch.OnPlayerActivated()
                    end,
                    width = "full",
                },
                {
                    type = "slider",
                    name = "Volatile Residue stacks threshold",
                    tooltip = "The minimum number of stacks of Volatile Residue to show alert for",
                    min = 4,
                    max = 20,
                    step = 1,
                    default = 6,
                    width = full,
                    getFunc = function() return Crutch.savedOptions.dreadsailreef.volatileThreshold end,
                    setFunc = function(value)
                        Crutch.savedOptions.dreadsailreef.volatileThreshold = value
                    end,
                    disabled = function() return not Crutch.savedOptions.dreadsailreef.alertVolatileStacks end,
                },
            }
        },
        {
            type = "submenu",
            name = "Halls of Fabrication",
            controls = {
                {
                    type = "checkbox",
                    name = "Show safe spot for triplets",
                    tooltip = "In the triplets fight, shows an icon in the world that is outside of Shock Field. Requires OdySupportIcons",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.hallsoffabrication.showTripletsIcon end,
                    setFunc = function(value)
                        Crutch.savedOptions.hallsoffabrication.showTripletsIcon = value
                        Crutch.OnPlayerActivated()
                    end,
                    width = "full",
                    disabled = function() return OSI == nil end,
                },
                {
                    type = "slider",
                    name = "Triplets icon size",
                    min = 20,
                    max = 300,
                    step = 10,
                    default = 150,
                    width = full,
                    getFunc = function() return Crutch.savedOptions.hallsoffabrication.tripletsIconSize end,
                    setFunc = function(value)
                        Crutch.savedOptions.hallsoffabrication.tripletsIconSize = value
                        Crutch.OnPlayerActivated()
                    end,
                },
            },
        },
        {
            type = "submenu",
            name = "Kyne's Aegis",
            controls = {
                {
                    type = "checkbox",
                    name = "Show Exploding Spear landing spot",
                    tooltip = "On trash packs with Half-Giant Raiders, show icons at the approximate locations where Exploding Spears will land. Requires OdySupportIcons",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.kynesaegis.showSpearIcon end,
                    setFunc = function(value)
                        Crutch.savedOptions.kynesaegis.showSpearIcon = value
                        Crutch.OnPlayerActivated()
                    end,
                    width = "full",
                    disabled = function() return OSI == nil end,
                },
                {
                    type = "checkbox",
                    name = "Show Blood Prison icon",
                    tooltip = "Shows icon above player who is targeted by Blood Prison, slightly before the bubble even shows up. Requires OdySupportIcons",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.kynesaegis.showPrisonIcon end,
                    setFunc = function(value)
                        Crutch.savedOptions.kynesaegis.showPrisonIcon = value
                        Crutch.OnPlayerActivated()
                    end,
                    width = "full",
                    disabled = function() return OSI == nil end,
                },
                {
                    type = "checkbox",
                    name = "Show Falgravn 2nd floor DPS stacks",
                    tooltip = "In the Falgravn fight, shows 1~4 DPS in the world for stacks. Requires OdySupportIcons",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.kynesaegis.showFalgravnIcons end,
                    setFunc = function(value)
                        Crutch.savedOptions.kynesaegis.showFalgravnIcons = value
                        Crutch.OnPlayerActivated()
                    end,
                    width = "full",
                    disabled = function() return OSI == nil end,
                },
                {
                    type = "slider",
                    name = "Falgravn icon size",
                    min = 20,
                    max = 300,
                    step = 10,
                    default = 150,
                    width = full,
                    getFunc = function() return Crutch.savedOptions.kynesaegis.falgravnIconsSize end,
                    setFunc = function(value)
                        Crutch.savedOptions.kynesaegis.falgravnIconsSize = value
                        Crutch.OnPlayerActivated()
                    end,
                },
            },
        },
        {
            type = "submenu",
            name = "Maw of Lorkhaj",
            controls = {
                {
                    type = "checkbox",
                    name = "Show Zhaj'hassa cleanse pad cooldowns",
                    tooltip = "In the Zhaj'hassa fight, shows tiles with cooldown timers for 25 seconds (veteran)",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.mawoflorkhaj.showPads end,
                    setFunc = function(value)
                        Crutch.savedOptions.mawoflorkhaj.showPads = value
                        Crutch.OnPlayerActivated()
                    end,
                    width = "full",
                },
            },
        },
        {
            type = "submenu",
            name = "Rockgrove",
            controls = {
                {
                    type = "checkbox",
                    name = "Show Noxious Sludge sides",
                    tooltip = "Displays who should go left and who should go right for Noxious Sludge, matching Qcell's Rockgrove Helper",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.rockgrove.sludgeSides end,
                    setFunc = function(value)
                        Crutch.savedOptions.rockgrove.sludgeSides = value
                    end,
                    width = "full",
                },
            }
        },
        {
            type = "submenu",
            name = "Sunspire",
            controls = {
                {
                    type = "checkbox",
                    name = "Show Lokkestiiz HM beam position icons",
                    tooltip = "During flight phase on Lokkestiiz hardmode, shows 1~8 DPS and 2 healer positions in the world for Storm Fury. Requires OdySupportIcons",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.sunspire.showLokkIcons end,
                    setFunc = function(value)
                        Crutch.savedOptions.sunspire.showLokkIcons = value
                    end,
                    width = "full",
                    disabled = function() return OSI == nil end,
                },
                {
                    type = "checkbox",
                    name = "    Lokkestiiz solo heal icons",
                    tooltip = "Use solo healer positions for the Lokkestiiz hardmode icons. This is for 9 damage dealers and 1 healer. If you change this option while at the Lokkestiiz fight, the new icons will show up the next time icons are displayed",
                    default = false,
                    getFunc = function() return Crutch.savedOptions.sunspire.lokkIconsSoloHeal end,
                    setFunc = function(value)
                        Crutch.savedOptions.sunspire.lokkIconsSoloHeal = value
                    end,
                    width = "full",
                    disabled = function() return not Crutch.savedOptions.sunspire.showLokkIcons end,
                },
                {
                    type = "slider",
                    name = "Lokkestiiz HM icon size",
                    tooltip = "Updated size will show after the icons are hidden and shown again",
                    min = 20,
                    max = 300,
                    step = 10,
                    default = 150,
                    width = full,
                    getFunc = function() return Crutch.savedOptions.sunspire.lokkIconsSize end,
                    setFunc = function(value)
                        Crutch.savedOptions.sunspire.lokkIconsSize = value
                    end,
                },
                {
                    type = "checkbox",
                    name = "Show Yolnahkriin position icons",
                    tooltip = "During flight phase on Yolnahkriin, shows icons in the world for where the next head stack and (right) wing stack will be when Yolnahkriin lands. Requires OdySupportIcons",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.sunspire.showYolIcons end,
                    setFunc = function(value)
                        Crutch.savedOptions.sunspire.showYolIcons = value
                    end,
                    width = "full",
                    disabled = function() return OSI == nil end,
                },
                {
                    type = "checkbox",
                    name = "    Yolnahkriin left position icons",
                    tooltip = "Use left icons instead of right icons during flight phase on Yolnahkriin",
                    default = false,
                    getFunc = function() return Crutch.savedOptions.sunspire.yolLeftIcons end,
                    setFunc = function(value)
                        Crutch.savedOptions.sunspire.yolLeftIcons = value
                    end,
                    width = "full",
                    disabled = function() return not Crutch.savedOptions.sunspire.showYolIcons end,
                },
                {
                    type = "slider",
                    name = "Yolnahkriin icon size",
                    min = 20,
                    max = 300,
                    step = 10,
                    default = 150,
                    width = full,
                    getFunc = function() return Crutch.savedOptions.sunspire.yolIconsSize end,
                    setFunc = function(value)
                        Crutch.savedOptions.sunspire.yolIconsSize = value
                    end,
                },
            }
        },
        {
            type = "description",
            title = "Arenas",
            text = "Below are settings for special mechanics in specific arenas.",
            width = "full",
        },
        {
            type = "submenu",
            name = "Maelstrom Arena",
            controls = {
                {
                    type = "checkbox",
                    name = "Show the current round",
                    tooltip = "Displays a message in chat when a round starts. Also shows a message for final round soonTM, 15 seconds after the start of the second-to-last round",
                    default = true,
                    getFunc = function() return Crutch.savedOptions.maelstrom.showRounds end,
                    setFunc = function(value)
                        Crutch.savedOptions.maelstrom.showRounds = value
                    end,
                    width = "full",
                },
                {
                    type = "editbox",
                    name = "Stage 1 extra text",
                    tooltip = "Extra text to display alongside the stage 1 final round soonTM alert",
                    default = Crutch.defaultOptions.maelstrom.stage1Boss,
                    getFunc = function() return Crutch.savedOptions.maelstrom.stage1Boss end,
                    setFunc = function(value)
                        Crutch.savedOptions.maelstrom.stage1Boss = value
                    end,
                    width = "full",
                },
                {
                    type = "editbox",
                    name = "Stage 2 extra text",
                    tooltip = "Extra text to display alongside the stage 2 final round soonTM alert",
                    default = Crutch.defaultOptions.maelstrom.stage2Boss,
                    getFunc = function() return Crutch.savedOptions.maelstrom.stage2Boss end,
                    setFunc = function(value)
                        Crutch.savedOptions.maelstrom.stage2Boss = value
                    end,
                    width = "full",
                },
                {
                    type = "editbox",
                    name = "Stage 3 extra text",
                    tooltip = "Extra text to display alongside the stage 3 final round soonTM alert",
                    default = Crutch.defaultOptions.maelstrom.stage3Boss,
                    getFunc = function() return Crutch.savedOptions.maelstrom.stage3Boss end,
                    setFunc = function(value)
                        Crutch.savedOptions.maelstrom.stage3Boss = value
                    end,
                    width = "full",
                },
                {
                    type = "editbox",
                    name = "Stage 4 extra text",
                    tooltip = "Extra text to display alongside the stage 4 final round soonTM alert",
                    default = Crutch.defaultOptions.maelstrom.stage4Boss,
                    getFunc = function() return Crutch.savedOptions.maelstrom.stage4Boss end,
                    setFunc = function(value)
                        Crutch.savedOptions.maelstrom.stage4Boss = value
                    end,
                    width = "full",
                },
                {
                    type = "editbox",
                    name = "Stage 5 extra text",
                    tooltip = "Extra text to display alongside the stage 5 final round soonTM alert",
                    default = Crutch.defaultOptions.maelstrom.stage5Boss,
                    getFunc = function() return Crutch.savedOptions.maelstrom.stage5Boss end,
                    setFunc = function(value)
                        Crutch.savedOptions.maelstrom.stage5Boss = value
                    end,
                    width = "full",
                },
                {
                    type = "editbox",
                    name = "Stage 6 extra text",
                    tooltip = "Extra text to display alongside the stage 6 final round soonTM alert",
                    default = Crutch.defaultOptions.maelstrom.stage6Boss,
                    getFunc = function() return Crutch.savedOptions.maelstrom.stage6Boss end,
                    setFunc = function(value)
                        Crutch.savedOptions.maelstrom.stage6Boss = value
                    end,
                    width = "full",
                },
                {
                    type = "editbox",
                    name = "Stage 7 extra text",
                    tooltip = "Extra text to display alongside the stage 7 final round soonTM alert",
                    default = Crutch.defaultOptions.maelstrom.stage7Boss,
                    getFunc = function() return Crutch.savedOptions.maelstrom.stage7Boss end,
                    setFunc = function(value)
                        Crutch.savedOptions.maelstrom.stage7Boss = value
                    end,
                    width = "full",
                },
                {
                    type = "editbox",
                    name = "Stage 8 extra text",
                    tooltip = "Extra text to display alongside the stage 8 final round soonTM alert",
                    default = Crutch.defaultOptions.maelstrom.stage8Boss,
                    getFunc = function() return Crutch.savedOptions.maelstrom.stage8Boss end,
                    setFunc = function(value)
                        Crutch.savedOptions.maelstrom.stage8Boss = value
                    end,
                    width = "full",
                },
                {
                    type = "editbox",
                    name = "Stage 9 extra text",
                    tooltip = "Extra text to display alongside the stage 9 final round soonTM alert",
                    default = Crutch.defaultOptions.maelstrom.stage9Boss,
                    getFunc = function() return Crutch.savedOptions.maelstrom.stage9Boss end,
                    setFunc = function(value)
                        Crutch.savedOptions.maelstrom.stage9Boss = value
                    end,
                    width = "full",
                },
                {
                    type = "checkbox",
                    name = "Alert for NORMAL damage taken",
                    tooltip = "Displays annoying text and rings alarm bells if you start taking damage to certain abilities in NORMAL Maelstrom Arena. This is to facilitate afk farming, notifying you if manual intervention is needed. Included abilities: Frigid Waters, Infectious Bite, Volatile Poison, Standard of Might, Molten Destruction",
                    default = false,
                    getFunc = function() return Crutch.savedOptions.maelstrom.normalDamageTaken end,
                    setFunc = function(value)
                        Crutch.savedOptions.maelstrom.normalDamageTaken = value
                    end,
                    width = "full",
                },
            }
        },
        {
            type = "submenu",
            name = "Vateshran Hollows",
            controls = {
                {
                    type = "checkbox",
                    name = "Show missed score adds",
                    tooltip = "Works only in veteran, and should be used only if going for score. Skipped adds may be inaccurate if you skip entire pulls. The missed adds detection assumes that you do the secret blue side pull before the final blue side pull prior to Iozuzzunth",
                    default = false,
                    getFunc = function() return Crutch.savedOptions.vateshran.showMissedAdds end,
                    setFunc = function(value)
                        Crutch.savedOptions.vateshran.showMissedAdds = value
                        Crutch.OnPlayerActivated()
                    end,
                    width = "full",
                },
            }
        },
        {
            type = "submenu",
            name = "Dragonstar Arena",
            controls = {
                {
                    type = "checkbox",
                    name = "Alert for NORMAL damage taken",
                    tooltip = "Displays annoying text and rings alarm bells if you start taking damage to certain abilities in NORMAL Dragonstar Arena. This is to facilitate afk farming, notifying you if manual intervention is needed. Included abilities: Nature's Blessing",
                    default = false,
                    getFunc = function() return Crutch.savedOptions.dragonstar.normalDamageTaken end,
                    setFunc = function(value)
                        Crutch.savedOptions.dragonstar.normalDamageTaken = value
                    end,
                    width = "full",
                },
            }
        },
        {
            type = "description",
            title = "Dungeons",
            text = "Below are settings for special mechanics in specific dungeons.",
            width = "full",
        },
        {
            type = "submenu",
            name = "Shipwright's Regret",
            controls = {
                {
                    type = "checkbox",
                    name = "Suggest stacks for Soul Bomb",
                    tooltip = "Displays a notification for suggested person to stack on for Soul Bomb on Foreman Bradiggan hardmode when there are 2 bombs. If OdySupportIcons is enabled, also shows an icon above that person's head. The suggested stack is alphabetical based on @ name",
                    default = false,
                    getFunc = function() return Crutch.savedOptions.shipwrightsRegret.showBombStacks end,
                    setFunc = function(value)
                        Crutch.savedOptions.shipwrightsRegret.showBombStacks = value
                        Crutch.OnPlayerActivated()
                    end,
                    width = "full",
                },
            }
        },
    }

    CrutchAlerts.addonPanel = LAM:RegisterAddonPanel("CrutchAlertsOptions", panelData)
    LAM:RegisterOptionControls("CrutchAlertsOptions", optionsData)
end