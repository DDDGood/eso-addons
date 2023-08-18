QDRH = QDRH or {}
local QDRH = QDRH
QDRH.Menu = {}

function QDRH.Menu.AddonMenu()
  local menuOptions = {
    type         = "panel",
    name         = "Qcell's Dreadsail Reef Helper",
    displayName  = "|cFF4500Qcell's Dreadsail Reef Helper|r",
    author       = QDRH.author,
    version      = QDRH.version,
    registerForRefresh  = true,
    registerForDefaults = true,
  }
  local requiresOSI = "Requires Ody Support Icons."
  local dataTable = {
    {
      type = "description",
      text = "Trial timers, alerts and indicators for Dreadsail Reef.",
    },
    {
      type = "divider",
    },
    {
      type = "description",
      text = "For mechanics arrows on players for Target, Fire/frostbrand... install |cff0000OdySupportIcons|r (optional dependency)",
    },
    {
      type = "divider",
    },
    {
      type    = "checkbox",
      name    = "Unlock UI (you need to be in the trial)",
      default = false,
      getFunc = function() return not QDRH.status.locked end,
      setFunc = function( newValue ) QDRH.UnlockUI(newValue) end,
    },
    {
      type = "description",
      text = "You can also do /qdrh lock and /qdrh unlock to reposition the UI.",
    },
    {
      type    = "button",
      name    = "Reset to default position",
      func = function() QDRH.DefaultPosition()  end,
      warning = "Requires /reloadui for the position to reset",
    },
    {
      type    = "checkbox",
      name    = "Hide welcome text on chat",
      default = false,
      getFunc = function() return QDRH.savedVariables.hideWelcome end,
      setFunc = function( newValue ) QDRH.savedVariables.hideWelcome = newValue end,
    },
    {
      type = "divider",
    },
    {
      type = "header",
      name = "Lylanar & Turlassil",
      reference = "LylanarHeader"
    },
    {
      type    = "checkbox",
      name    = "(tank only) Alert: Imminent Blister/Chill countdown",
      default = true,
      getFunc = function() return QDRH.savedVariables.showImminentCountdown end,
      setFunc = function(newValue) QDRH.savedVariables.showImminentCountdown = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Panel: Fire/Ice bubble stacks and @user",
      default = true,
      getFunc = function() return QDRH.savedVariables.showBubbleStacks end,
      setFunc = function(newValue) QDRH.savedVariables.showBubbleStacks = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Panel: Fire/Ice bubble cooldown (self)",
      default = true,
      getFunc = function() return QDRH.savedVariables.showBubbleCooldown end,
      setFunc = function(newValue) QDRH.savedVariables.showBubbleCooldown = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Panel: Fire/Ice Fragiltiy countdown and @user",
      default = true,
      getFunc = function() return QDRH.savedVariables.showFragilityCountdown end,
      setFunc = function(newValue) QDRH.savedVariables.showFragilityCountdown = newValue end,
    },
    {
      type    = "checkbox",
      name    = "(HM) Panel: Next Axe/Sword timers",
      default = true,
      getFunc = function() return QDRH.savedVariables.showNextAxeSword end,
      setFunc = function(newValue) QDRH.savedVariables.showNextAxeSword = newValue end,
    },
    {
      type    = "checkbox",
      name    = "(HM) Magma/Glacial Spikes 'Need X dome'",
      default = true,
      getFunc = function() return QDRH.savedVariables.showSpikesCountdown end,
      setFunc = function(newValue) QDRH.savedVariables.showSpikesCountdown = newValue end,
    },
    {
      type    = "checkbox",
      name    = "(Feature) Fire/Frostbrand ALL alerts and icons",
      default = true,
      getFunc = function() return QDRH.savedVariables.enableBrandFeature end,
      setFunc = function(newValue) QDRH.savedVariables.enableBrandFeature = newValue end,
      warning = "This toggles all the alerts, icons and settings related to brands."
    },
    {
      type    = "checkbox",
      name    = "(Icon) Fire/Frostbrand rune stack (others)",
      default = true,
      getFunc = function() return QDRH.savedVariables.showRuneIcons end,
      setFunc = function(newValue) QDRH.savedVariables.showRuneIcons = newValue end,
      warning = requiresOSI
    },
    {
      type    = "checkbox",
      name    = "(Icon HM) Fire/Frostbrand rune stack (you)",
      default = true,
      getFunc = function() return QDRH.savedVariables.showMyRuneStack end,
      setFunc = function(newValue) QDRH.savedVariables.showMyRuneStack = newValue end,
      warning = requiresOSI
    },
    {
      type    = "checkbox",
      name    = "(Sound) alert on Magma/Glacial spikes",
      default = true,
      getFunc = function() return QDRH.savedVariables.soundAlertOnSpikes end,
      setFunc = function(newValue) QDRH.savedVariables.soundAlertOnSpikes = newValue end,
    },
    {
      type    = "checkbox",
      name    = "(Icon) 8 teleport position icons",
      default = true,
      getFunc = function() return QDRH.savedVariables.showTeleportIcons end,
      setFunc = function(newValue) QDRH.savedVariables.showTeleportIcons = newValue end,
      warning = requiresOSI
    },
    {
      type    = "checkbox",
      name    = "(healer only) Icon on tank: Hindered",
      default = true,
      getFunc = function() return QDRH.savedVariables.showHinderedIcon end,
      setFunc = function(newValue) QDRH.savedVariables.showHinderedIcon = newValue end,
      warning = requiresOSI
    },
    {
      type    = "checkbox",
      name    = "(Icon) Fire/ice on dome holder",
      default = false,
      getFunc = function() return QDRH.savedVariables.showDomeIcon end,
      setFunc = function(newValue) QDRH.savedVariables.showDomeIcon = newValue end,
      warning = requiresOSI
    },
    {
      type    = "checkbox",
      name    = "(Panel) Show number of hounds alive",
      default = false,
      getFunc = function() return QDRH.savedVariables.showHoundsAlive end,
      setFunc = function(newValue) QDRH.savedVariables.showHoundsAlive = newValue end,
    },
    {
      type    = "checkbox",
      name    = "(HM) Icon: Phase 3 stack (entrance) icon.",
      default = true,
      getFunc = function() return QDRH.savedVariables.showLylanarPhase3StackIcons end,
      setFunc = function(newValue) QDRH.savedVariables.showLylanarPhase3StackIcons = newValue end,
      warning = requiresOSI
    },
    {
      type = "divider",
    },
    {
      type = "header",
      name = "Reef Guardian & side bosses",
      reference = "ReefGuardianHeader"
    },
    {
      type    = "checkbox",
      name    = "Panel: Poison and lightning stacks and time",
      default = true,
      getFunc = function() return QDRH.savedVariables.showPoisonLightningStacks end,
      setFunc = function(newValue) QDRH.savedVariables.showPoisonLightningStacks = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Panel: Reef (portal) tracker wipe timers",
      default = true,
      getFunc = function() return QDRH.savedVariables.showReefTracker end,
      setFunc = function(newValue) QDRH.savedVariables.showReefTracker = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Alert: Reef Open/Done alerts",
      default = true,
      getFunc = function() return QDRH.savedVariables.showReefAlerts end,
      setFunc = function(newValue) QDRH.savedVariables.showReefAlerts = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Panel: Reef Guardians HP trackers",
      default = true,
      getFunc = function() return QDRH.savedVariables.showGuardiansHP end,
      setFunc = function(newValue) QDRH.savedVariables.showGuardiansHP = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Show Acidic Vulnerability debuff tracker icon",
      default = true,
      getFunc = function() return QDRH.savedVariables.showAcidicVulnerabilityDebuff end,
      setFunc = function(newValue) QDRH.savedVariables.showAcidicVulnerabilityDebuff = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Acid Reflux: Show 5 separate progress bars for each dropped pool.",
      default = false,
      getFunc = function() return QDRH.savedVariables.showAcidRefluxFivePools end,
      setFunc = function(newValue) QDRH.savedVariables.showAcidRefluxFivePools = newValue end,
      warning = "When several Acid Refluxes happen, the bars basically don't fit. Recommended = OFF",
    },
    {
      type    = "checkbox",
      name    = "(HM only) Ground icons 1-6 for shelter positions.",
      default = true,
      getFunc = function() return QDRH.savedVariables.showGuardiansGroundIcons end,
      setFunc = function(newValue) QDRH.savedVariables.showGuardiansGroundIcons = newValue end,
      warning = requiresOSI
    },
    {
      type    = "checkbox",
      name    = "(HM only) Icon: King Orgnum's Fire debuff.",
      default = true,
      getFunc = function() return QDRH.savedVariables.showKingFireIcon end,
      setFunc = function(newValue) QDRH.savedVariables.showKingFireIcon = newValue end,
      warning = requiresOSI
    },
    {
      type    = "checkbox",
      name    = "(Map) Mini-map reef tracker.",
      default = false,
      getFunc = function() return QDRH.savedVariables.showMiniMap end,
      setFunc = function(newValue) QDRH.savedVariables.showMiniMap = newValue end,
      warning = "Shows time since engaged in combat in each portal. It can't detect the position beforehand."
    },
    {
      type = "divider",
    },
    {
      type = "header",
      name = "Tideborn Taleria",
      reference = "TaleriaHeader"
    },
    {
      type    = "checkbox",
      name    = "Panel: Maelstrom timer",
      default = true,
      getFunc = function() return QDRH.savedVariables.showMaelstrom end,
      setFunc = function(newValue) QDRH.savedVariables.showMaelstrom = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Panel: Sea Behemoth timer",
      default = true,
      getFunc = function() return QDRH.savedVariables.showBehemoth end,
      setFunc = function(newValue) QDRH.savedVariables.showBehemoth = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Panel: Winter Storm (wall) timer and direction",
      default = true,
      getFunc = function() return QDRH.savedVariables.showWinterStorm end,
      setFunc = function(newValue) QDRH.savedVariables.showWinterStorm = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Panel: Bridge incoming, boss % health tracker",
      default = true,
      getFunc = function() return QDRH.savedVariables.showNextBridge end,
      setFunc = function(newValue) QDRH.savedVariables.showNextBridge = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Panel: Bridge tracker (wipe times)",
      default = true,
      getFunc = function() return QDRH.savedVariables.showBridgeTracker end,
      setFunc = function(newValue) QDRH.savedVariables.showBridgeTracker = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Alert: Bridge Open/Done alerts",
      default = true,
      getFunc = function() return QDRH.savedVariables.showBridgeAlerts end,
      setFunc = function(newValue) QDRH.savedVariables.showBridgeAlerts = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Alert: Bubble about to pop: BLOCK!",
      default = true,
      getFunc = function() return QDRH.savedVariables.showBubbleBlockAlert end,
      setFunc = function(newValue) QDRH.savedVariables.showBubbleBlockAlert = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Icon: Rapid Deluge bubble icons",
      default = true,
      getFunc = function() return QDRH.savedVariables.showDelugeIcons end,
      setFunc = function(newValue) QDRH.savedVariables.showDelugeIcons = newValue end,
      warning = requiresOSI
    },
    {
      type    = "checkbox",
      name    = "Icon: Bridge open position icons",
      default = true,
      getFunc = function() return QDRH.savedVariables.showBridgePositionIcons end,
      setFunc = function(newValue) QDRH.savedVariables.showBridgePositionIcons = newValue end,
      warning = requiresOSI
    },
    {
      type    = "checkbox",
      name    = "Alert: progress bar for Crashing Wave",
      default = true,
      getFunc = function() return QDRH.savedVariables.showCrashingWave end,
      setFunc = function(newValue) QDRH.savedVariables.showCrashingWave = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Banner: IN CLEAVE if near tank",
      default = false,
      getFunc = function() return QDRH.savedVariables.showTaleriaInCleave end,
      setFunc = function(newValue) QDRH.savedVariables.showTaleriaInCleave = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Progress Bar: Lure of the sea BREAK FREE",
      default = false,
      getFunc = function() return QDRH.savedVariables.showLureOfTheSea end,
      setFunc = function(newValue) QDRH.savedVariables.showLureOfTheSea = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Icon on others: Lure of the sea LEMON (Offtank)",
      default = false,
      getFunc = function() return QDRH.savedVariables.showLureOfTheSeaIcon end,
      setFunc = function(newValue) QDRH.savedVariables.showLureOfTheSeaIcon = newValue end,
    },
    {
      type    = "checkbox",
      name    = "(HM-only) Maelstrom Dodge timer to avoid the most damage",
      default = true,
      getFunc = function() return QDRH.savedVariables.showMaelstromDodge end,
      setFunc = function(newValue) QDRH.savedVariables.showMaelstromDodge = newValue end,
    },
    {
      type    = "checkbox",
      name    = "(HM) Icon: Double slaughterfish danger zones",
      default = true,
      getFunc = function() return QDRH.savedVariables.showSlaughterfishIcons end,
      setFunc = function(newValue) QDRH.savedVariables.showSlaughterfishIcons = newValue end,
      warning = requiresOSI
    },
    {
      type    = "checkbox",
      name    = "(HM) Icon: Static portal stack icons (inner)",
      default = true,
      getFunc = function() return QDRH.savedVariables.showTaleriaStaticPortalStackIcons end,
      setFunc = function(newValue) QDRH.savedVariables.showTaleriaStaticPortalStackIcons = newValue end,
      warning = requiresOSI
    },
    {
      type    = "checkbox",
      name    = "(HM) Icon: 1-12 clock icons around the atoll",
      default = true,
      getFunc = function() return QDRH.savedVariables.showTaleriaClockIcons end,
      setFunc = function(newValue) QDRH.savedVariables.showTaleriaClockIcons = newValue end,
      warning = requiresOSI
    },
    {
      type    = "checkbox",
      name    = "(OT only) Show Sea-Behemoth slam timers.",
      default = false,
      getFunc = function() return QDRH.savedVariables.showSeaBehemothSlams end,
      setFunc = function(newValue) QDRH.savedVariables.showSeaBehemothSlams = newValue end,
    },
    {
      type = "divider",
    },
    {
      type = "header",
      name = "Trash",
      reference = "DreadsailTrashHeader"
    },
    {
      type    = "checkbox",
      name    = "(self) Swashbuckler Targeted (BLOCK) bar",
      default = true,
      getFunc = function() return QDRH.savedVariables.showSwashbucklerTargeted end,
      setFunc = function(newValue) QDRH.savedVariables.showSwashbucklerTargeted = newValue end,
    },
    {
      type    = "checkbox",
      name    = "(Tanks/Healers) Swashbuckler targets @X",
      default = true,
      getFunc = function() return QDRH.savedVariables.showSwashbucklerOnUser end,
      setFunc = function(newValue) QDRH.savedVariables.showSwashbucklerOnUser = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Swashbuckler target icon on player(s)",
      default = true,
      getFunc = function() return QDRH.savedVariables.showSwashbucklerTargetIcon end,
      setFunc = function(newValue) QDRH.savedVariables.showSwashbucklerTargetIcon = newValue end,
      warning = requiresOSI
    },
    {
      type    = "checkbox",
      name    = "(Tank only) Swashbuckler loose: taunt reminder.",
      default = true,
      getFunc = function() return QDRH.savedVariables.showSwashbucklerLoose end,
      setFunc = function(newValue) QDRH.savedVariables.showSwashbucklerLoose = newValue end,
    },
    {
      type    = "checkbox",
      name    = "(self) Swashbuckler Aperture (KITE)",
      default = true,
      getFunc = function() return QDRH.savedVariables.showSwashbucklerAperture end,
      setFunc = function(newValue) QDRH.savedVariables.showSwashbucklerAperture = newValue end,
    },
    {
      type    = "checkbox",
      name    = "Show levers helper (distance panel and icons)",
      default = true,
      getFunc = function() return QDRH.savedVariables.showLeversPanel end,
      setFunc = function(newValue) QDRH.savedVariables.showLeversPanel = newValue end,
      warning = "This is only calculated outside of combat, it's safe to leave ON. It has no performance impact.",
    },
    {
      type    = "checkbox",
      name    = "Show icons on top of nearby levers",
      default = true,
      getFunc = function() return QDRH.savedVariables.showLeversIcons end,
      setFunc = function(newValue) QDRH.savedVariables.showLeversIcons = newValue end,
      warning = requiresOSI
    },
    {
      type    = "checkbox",
      name    = "Show Brewmaster ground potions",
      default = true,
      getFunc = function() return QDRH.savedVariables.showBrewmasterPotions end,
      setFunc = function(newValue) QDRH.savedVariables.showBrewmasterPotions = newValue end,
      warning = requiresOSI
    },
    {
      type = "divider",
    },
    {
      type = "header",
      name = "Misc",
      reference = "DreadsailMiscMenu"
    },
    {
      type = "description",
      text = "NOT recommended to change. Unlock UI first to be able to change scale.",
    },
    {
      type    = "slider",
      name    = "Scale",
      min = 0.2,
      max = 2.5,
      step = 0.1,
      decimals = 1,
      tooltip = "0.5 is tiny, 2 is huge",
      default = QDRH.savedVariables.uiCustomScale,
      disabled = function() return QDRH.status.locked end,
      getFunc = function() return QDRH.savedVariables.uiCustomScale end,
      setFunc = function(newValue) QDRH.SetScale(newValue) end,
      warning = "Only for extreme resolutions. Addon optimized for scale=1."
    },
  }

  LAM = LibAddonMenu2
  LAM:RegisterAddonPanel(QDRH.name .. "Options", menuOptions)
  LAM:RegisterOptionControls(QDRH.name .. "Options", dataTable)
end