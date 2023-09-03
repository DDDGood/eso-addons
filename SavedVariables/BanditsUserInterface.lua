BUI_VARS =
{
    ["Default"] = 
    {
        ["@forever9409"] = 
        {
            ["$AccountWide"] = 
            {
                ["FrameOpacityOut"] = 80,
                ["InCombatReticle"] = true,
                ["RaidColumnSize"] = 6,
                ["GroupDeathSound"] = "Lockpicking_unlocked",
                ["OnScreenPriorDeath"] = true,
                ["BuffsBlackList"] = 
                {
                    [13975] = true,
                    [63601] = true,
                    [14890] = true,
                    [76667] = true,
                },
                ["StatusIcons"] = true,
                ["NotificationsTimer"] = 3000,
                ["ZoomImperialCity"] = 80,
                ["PassiveBuffSize"] = 36,
                ["StatsMiniHealing"] = false,
                ["PlayerToPlayer"] = false,
                ["DefaultPlayerFrames"] = false,
                ["ExecuteThreshold"] = 25,
                ["ReticleResist"] = 3,
                ["CurvedDistance"] = 220,
                ["BUI_GroupDPS"] = 
                {
                    [4] = 120,
                    [1] = 3,
                    [2] = 1,
                    [3] = -400,
                },
                ["ReticleDpS"] = false,
                ["StatsShareDPS"] = false,
                ["ZO_PlayerToPlayerAreaPromptContainer"] = 
                {
                    [4] = 225,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["BUI_BuffsP"] = 
                {
                    [4] = 471,
                    [1] = 128,
                    [2] = 128,
                    [3] = -672,
                },
                ["NotificationSound_2"] = "No_Sound",
                ["FrameHealerColor"] = 
                {
                    [1] = 1,
                    [2] = 0.7568627451,
                    [3] = 0.4980392157,
                },
                ["PlayerBuffSize"] = 44,
                ["LastVersion"] = 4.3450000000,
                ["LeaderArrow"] = false,
                ["Log"] = false,
                ["DefaultTargetFrame"] = true,
                ["FastTravel"] = true,
                ["Books"] = false,
                ["StatsGroupDPSframe"] = true,
                ["LargeGroupAnnoucement"] = true,
                ["JumpToLeader"] = false,
                ["BUI_BuffsT"] = 
                {
                    [4] = -350,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["GroupSynergy"] = 3,
                ["PvPmode"] = true,
                ["MiniMapTitle"] = true,
                ["EnableXPBar"] = true,
                ["PreferredTarget"] = true,
                ["ColorRoles"] = true,
                ["FrameMagickaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.4784313725,
                    [3] = 1,
                },
                ["ShowDots"] = false,
                ["GroupSynergyCount"] = 2,
                ["NotificationsSize"] = 32,
                ["CustomBuffsPSide"] = "right",
                ["MiniMeterAplha"] = 0.8000000000,
                ["InitialDialog"] = false,
                ["AttackersWidth"] = 280,
                ["StatsMiniSpeed"] = false,
                ["NotificationSound_1"] = "Champion_PointsCommitted",
                ["HousePins"] = 4,
                ["ZoomSubZone"] = 60,
                ["CurvedOffset"] = -100,
                ["BuffsOtherHide"] = true,
                ["BUI_RaidFrame"] = 
                {
                    [4] = -82.2000000000,
                    [1] = 3,
                    [2] = 128,
                    [3] = -958,
                },
                ["FrameOpacityIn"] = 90,
                ["TargetFramePercents"] = true,
                ["StatsUpdateDPS"] = false,
                ["TargetHeight"] = 26,
                ["ExpiresAnimation"] = true,
                ["FrameHealthColor"] = 
                {
                    [4] = 1,
                    [1] = 0.5882352941,
                    [2] = 0.1176470588,
                    [3] = 0.2352941176,
                },
                ["QuickSlotsShow"] = 4,
                ["Widgets"] = 
                {
                    ["Major Brutality"] = true,
                    [110143] = true,
                    [110118] = true,
                    [110067] = true,
                    [61927] = true,
                    [107141] = true,
                    ["Major Courage"] = true,
                    [46327] = true,
                    ["Major Resolve"] = true,
                    ["Major Sorcery"] = true,
                    [104538] = true,
                    ["Immovable"] = true,
                    [109084] = true,
                    [126941] = true,
                    [110142] = true,
                    [61919] = true,
                },
                ["WidgetSound1"] = "CrownCrates_Manifest_Chosen",
                ["CustomBar"] = 
                {
                    ["Leader"] = 
                    {
                        [1] = false,
                        [2] = false,
                        [3] = false,
                        [4] = false,
                        [5] = false,
                        [6] = false,
                    },
                    ["Slash"] = 
                    {
                        [1] = 
                        {
                            ["icon"] = "/esoui/art/mounts/ridingskill_ready.dds",
                            ["enable"] = false,
                            ["command"] = "/reloadui",
                        },
                        [2] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_warrior_010.dds",
                            ["enable"] = false,
                            ["command"] = "/script StartChatInput('/z Guild [name] recruits new members!')",
                        },
                        [3] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_mage_066.dds",
                            ["enable"] = false,
                            ["command"] = "/dancedunmer",
                        },
                        [4] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_rogue_062.dds",
                            ["enable"] = false,
                            ["command"] = "/script ZO_CompassFrame:SetHidden(not ZO_CompassFrame:IsHidden())",
                        },
                        [5] = 
                        {
                            ["icon"] = "/esoui/art/icons/emote_mimewall.dds",
                            ["enable"] = false,
                            ["command"] = "/mimewall",
                        },
                        [6] = 
                        {
                            ["icon"] = "/esoui/art/icons/quest_gemstone_tear_0002.dds",
                            ["enable"] = false,
                            ["command"] = "/script UseCollectible(336)",
                        },
                        [7] = 
                        {
                            ["icon"] = "/esoui/art/tutorial/gamepad/gp_playermenu_icon_store.dds",
                            ["enable"] = false,
                            ["command"] = "/jumptoleader",
                        },
                        [8] = 
                        {
                            ["icon"] = "esoui/art/tutorial/chat-notifications_up.dds",
                            ["enable"] = false,
                            ["command"] = "/script zo_callLater(function() local name=GetUnitDisplayName('reticleover') if name then StartChatInput('/w '..name..' ') else a('No target') end end,100)",
                        },
                        [9] = 
                        {
                            ["icon"] = "/esoui/art/inventory/gamepad/gp_inventory_icon_stolenitem.dds",
                            ["enable"] = false,
                            ["command"] = "/script d(AreAnyItemsStolen(BAG_BACKPACK) and 'Have stolen items' or 'Have no stolen items')",
                        },
                        [10] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_ava_005_a.dds",
                            ["enable"] = false,
                            ["command"] = "/script local _,i=GetAbilityProgressionXPInfoFromAbilityId(40232) local _,m,r=GetAbilityProgressionInfo(i) local _,_,index=GetAbilityProgressionAbilityInfo(i,m,r) CallSecureProtected('SelectSlotAbility', index, 3)",
                        },
                        [11] = 
                        {
                            ["icon"] = "EN",
                            ["enable"] = true,
                            ["command"] = "/script SetCVar(\"Language.2\", \"en\")",
                        },
                        [12] = 
                        {
                            ["icon"] = "ZH",
                            ["enable"] = true,
                            ["command"] = "/script SetCVar(\"Language.2\", \"zh\")",
                        },
                    },
                    ["Enable"] = true,
                },
                ["RepeatableQuests"] = false,
                ["CustomBuffsDirection"] = "vertical",
                ["BlockAnnouncement"] = false,
                ["CustomBuffsProgress"] = true,
                ["RaidFontSize"] = 17,
                ["Actions"] = false,
                ["WidgetsSize"] = 44,
                ["ExecuteSound"] = true,
                ["BossWidth"] = 280,
                ["AutoQueue"] = true,
                ["RaidSort"] = 1,
                ["ZoomCyrodiil"] = 45,
                ["StatsMiniMeter"] = true,
                ["FoodBuff"] = true,
                ["Theme"] = 2,
                ["ActionsFontSize"] = 16,
                ["ZO_ActionBar1"] = 
                {
                    [4] = 397,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["TargetBuffs"] = true,
                ["TauntTimerSource"] = false,
                ["CurvedFrame"] = 0,
                ["BossHeight"] = 28,
                ["FrameShowMax"] = false,
                ["QuickSlots"] = true,
                ["TauntTimer"] = 2,
                ["FrameMagickaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.1176470588,
                    [3] = 0.8627450980,
                },
                ["TargetWidth"] = 280,
                ["CrusherTimer"] = true,
                ["HideSwapPanel"] = true,
                ["StatsFontSize"] = 18,
                ["ImpactAnimation"] = true,
                ["WidgetPotion"] = true,
                ["DodgeFatigue"] = false,
                ["Champion"] = 
                {
                    [1] = 
                    {
                    },
                    [2] = 
                    {
                    },
                    [3] = 
                    {
                    },
                },
                ["BUI_BuffsPas"] = 
                {
                    [4] = 0,
                    [1] = 12,
                    [2] = 12,
                    [3] = 0,
                },
                ["LargeGroupInvite"] = true,
                ["EnableSynergyCd"] = false,
                ["CurvedHitAnimation"] = true,
                ["RaidLevels"] = true,
                ["Meter_DPS"] = false,
                ["PlayerFrame"] = true,
                ["FrameNameFormat"] = 2,
                ["WidgetsPWidth"] = 120,
                ["NotificationsTrial"] = true,
                ["FrameFontSize"] = 15,
                ["BUI_BuffsS"] = 
                {
                    [4] = 200,
                    [1] = 128,
                    [2] = 128,
                    [3] = -300,
                },
                ["CurvedHeight"] = 360,
                ["MiniMap"] = true,
                ["ZoomMountRatio"] = 80,
                ["ReticleMode"] = 1,
                ["TargetBuffSize"] = 44,
                ["Meter_Exp"] = false,
                ["RaidHeight"] = 32,
                ["ZO_RamTopLevel"] = 
                {
                    [4] = 257,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["UseSwapPanel"] = true,
                ["SynergyCdPSide"] = "right",
                ["ZoomZone"] = 100,
                ["BossFrame"] = false,
                ["UndauntedPledges"] = false,
                ["BUI_HPlayerFrame"] = 
                {
                    [4] = 471,
                    [1] = 128,
                    [2] = 128,
                    [3] = -2,
                },
                ["PassivePSide"] = "left",
                ["CastBar"] = 3,
                ["WidgetSound2"] = "CrownCrates_Manifest_Selected",
                ["ProcSound"] = "Ability_Ultimate_Ready_Sound",
                ["FrameShieldColor1"] = 
                {
                    [4] = 1,
                    [1] = 0.9019607843,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["MarkerLeader"] = false,
                ["FriendStatus"] = false,
                ["BUI_PlayerFrame"] = 
                {
                    [4] = 200,
                    [1] = 9,
                    [2] = 128,
                    [3] = -250,
                },
                ["CustomBuffsPWidth"] = 120,
                ["FrameDamageColor"] = 
                {
                    [1] = 0.8784313725,
                    [2] = 0.1098039216,
                    [3] = 0.1098039216,
                },
                ["ZO_SynergyTopLevelContainer"] = 
                {
                    [4] = 166,
                    [1] = 128,
                    [2] = 128,
                    [3] = -0.3000000000,
                },
                ["StatsTransparent"] = true,
                ["CustomEdgeColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.0700000000,
                    [3] = 0.0700000000,
                },
                ["BuiltInGlobalCooldown"] = false,
                ["EnableNameplate"] = false,
                ["StatsBuffs"] = true,
                ["ReticleInvul"] = false,
                ["BuffsPassives"] = "On additional panel",
                ["CollapseNormalDungeon"] = false,
                ["RaidSplit"] = 0,
                ["RaidCompact"] = true,
                ["FramePercents"] = false,
                ["TargetFrameTextAlign"] = "default",
                ["EffectVisualisation"] = true,
                ["DecimalValues"] = true,
                ["DeveloperMode"] = false,
                ["StatShareUlt"] = 3,
                ["PlayerBuffsAlign"] = 128,
                ["QuickSlotsInventory"] = true,
                ["CurvedStatValues"] = true,
                ["GroupElection"] = true,
                ["PlayerBuffs"] = true,
                ["NotificationsWorld"] = false,
                ["ZoomGlobal"] = 3,
                ["Glyphs"] = true,
                ["BUI_MiniMeter"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 1,
                    [3] = -400,
                },
                ["BUI_TargetFrame"] = 
                {
                    [4] = 283.5000000000,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["SynergyCdPWidth"] = 120,
                ["ZoomImperialsewer"] = 60,
                ["PassiveProgress"] = false,
                ["FrameShieldColor"] = 
                {
                    [4] = 1,
                    [1] = 0.9803921569,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["MarkerSize"] = 40,
                ["CustomBuffs"] = 
                {
                },
                ["FrameHorisontal"] = true,
                ["AttackersHeight"] = 28,
                ["FrameWidth"] = 280,
                ["FramesTexture"] = "rounded",
                ["LargeRaidScale"] = 80,
                ["PassivePWidth"] = 100,
                ["ConfirmLocked"] = false,
                ["NotificationsGroup"] = true,
                ["SynergyCdSize"] = 44,
                ["PinColor"] = 
                {
                    [40] = 
                    {
                        [4] = 1,
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                    },
                    [1] = 
                    {
                        [4] = 1,
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                    },
                    [2] = 
                    {
                        [4] = 1,
                        [1] = 1,
                        [2] = 1,
                        [3] = 0,
                    },
                    [204] = 
                    {
                        [4] = 1,
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                    },
                    [12] = 
                    {
                        [4] = 1,
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                    },
                },
                ["AdvancedThemeColor"] = 
                {
                    [4] = 0.9000000000,
                    [1] = 0.5000000000,
                    [2] = 0.6000000000,
                    [3] = 1,
                },
                ["PinScale"] = 75,
                ["UltimateOrder"] = 2,
                ["ProcAnimation"] = true,
                ["DeleteMail"] = true,
                ["TargetFrame"] = true,
                ["FramesBorder"] = 1,
                ["StatsGroupDPS"] = false,
                ["EnableBlackList"] = true,
                ["FrameHeight"] = 22,
                ["BUI_OnScreen"] = 
                {
                    [4] = -110,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["BuffsImportant"] = true,
                ["MinimumDuration"] = 3,
                ["FrameHealthColor1"] = 
                {
                    [4] = 1,
                    [1] = 1,
                    [2] = 0.1568627451,
                    [3] = 0.2745098039,
                },
                ["TargetBuffsAlign"] = 128,
                ["FrameFont1"] = "esobold",
                ["ActionsPrecise"] = false,
                ["GroupAnimation"] = true,
                ["SynergyCdProgress"] = true,
                ["StatShare"] = false,
                ["RepositionFrames"] = false,
                ["ZoomDungeon"] = 60,
                ["version"] = 3,
                ["CurvedDepth"] = 0.8000000000,
                ["FrameStaminaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.8235294118,
                    [3] = 0.0784313725,
                },
                ["BUI_Minimap"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 9,
                    [3] = 0,
                },
                ["Reports"] = 
                {
                },
                ["BUI_OnScreenS"] = 
                {
                    [4] = -210,
                    [1] = 128,
                    [2] = 128,
                    [3] = 360,
                },
                ["SelfColor"] = true,
                ["StatTriggerHeals"] = false,
                ["FramesFade"] = false,
                ["ContainerHandler"] = true,
                ["FrameTankColor"] = 
                {
                    [1] = 0.8588235294,
                    [2] = 0.5607843137,
                    [3] = 1,
                },
                ["SidePanel"] = 
                {
                    ["Trader"] = true,
                    ["DismissPets"] = true,
                    ["LeaderArrow"] = true,
                    ["Ragpicker"] = true,
                    ["Settings"] = true,
                    ["Statistics"] = true,
                    ["Share"] = true,
                    ["LFG_Role"] = true,
                    ["Teleporter"] = true,
                    ["Smuggler"] = true,
                    ["Banker"] = true,
                    ["AllowOther"] = true,
                    ["VeteranDifficulty"] = true,
                    ["Minimap"] = true,
                    ["Armorer"] = true,
                    ["Compass"] = true,
                    ["Assistans"] = true,
                    ["GearManager"] = true,
                    ["Enable"] = false,
                    ["HealerHelper"] = true,
                    ["SubSampling"] = true,
                    ["WPamA"] = true,
                    ["Widgets"] = true,
                },
                ["DefaultTargetFrameText"] = true,
                ["CastbyPlayer"] = true,
                ["EnableStats"] = true,
                ["NotificationFood"] = true,
                ["RaidWidth"] = 220,
                ["ZO_Subtitles"] = 
                {
                    [4] = 197,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["CustomBuffSize"] = 44,
                ["StatsMiniGroupDps"] = true,
                ["DarkBrotherhoodSpree"] = false,
                ["AdvancedSynergy"] = false,
                ["BUI_BuffsC"] = 
                {
                    [4] = 300,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["FrameStaminaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.5490196078,
                    [3] = 0.1176470588,
                },
                ["ReportScale"] = 1,
                ["SmallGroupScale"] = 120,
                ["PassiveOakFilter"] = true,
                ["RaidFrames"] = true,
                ["StatsSplitElements"] = true,
                ["MiniMapDimensions"] = 360,
                ["FrameFont2"] = "esobold",
                ["SynergyCdDirection"] = "vertical",
                ["GroupLeave"] = true,
                ["GroupBuffs"] = false,
                ["EnableWidgets"] = false,
                ["EnableCustomBuffs"] = false,
            },
        },
        ["@forever9409d"] = 
        {
            ["$AccountWide"] = 
            {
                ["FrameOpacityOut"] = 80,
                ["InCombatReticle"] = true,
                ["RaidColumnSize"] = 6,
                ["GroupDeathSound"] = "Lockpicking_unlocked",
                ["OnScreenPriorDeath"] = true,
                ["BuffsBlackList"] = 
                {
                    [63601] = true,
                    [14890] = true,
                    [76667] = true,
                },
                ["StatusIcons"] = true,
                ["NotificationsTimer"] = 3000,
                ["ZoomImperialCity"] = 80,
                ["PassiveBuffSize"] = 36,
                ["StatsMiniHealing"] = false,
                ["PlayerToPlayer"] = false,
                ["DefaultPlayerFrames"] = false,
                ["BuffsPassives"] = "On additional panel",
                ["ReticleResist"] = 3,
                ["CurvedDistance"] = 220,
                ["BUI_GroupDPS"] = 
                {
                    [4] = 120,
                    [1] = 3,
                    [2] = 1,
                    [3] = -400,
                },
                ["ProcSound"] = "Ability_Ultimate_Ready_Sound",
                ["FramePercents"] = false,
                ["BUI_BuffsP"] = 
                {
                    [4] = 345,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["NotificationSound_2"] = "No_Sound",
                ["FrameHealerColor"] = 
                {
                    [1] = 1,
                    [2] = 0.7568627451,
                    [3] = 0.4980392157,
                },
                ["PlayerBuffSize"] = 44,
                ["LastVersion"] = 4.3120000000,
                ["LeaderArrow"] = false,
                ["Log"] = false,
                ["DefaultTargetFrame"] = true,
                ["FastTravel"] = false,
                ["Books"] = false,
                ["StatsGroupDPSframe"] = false,
                ["LargeGroupAnnoucement"] = true,
                ["JumpToLeader"] = false,
                ["BUI_BuffsT"] = 
                {
                    [4] = -350,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["GroupSynergy"] = 3,
                ["PvPmode"] = true,
                ["MiniMapTitle"] = true,
                ["EnableXPBar"] = true,
                ["PreferredTarget"] = true,
                ["ColorRoles"] = true,
                ["FrameMagickaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.4784313725,
                    [3] = 1,
                },
                ["NotificationsSize"] = 32,
                ["InitialDialog"] = false,
                ["AttackersWidth"] = 280,
                ["StatsMiniSpeed"] = false,
                ["NotificationSound_1"] = "Champion_PointsCommitted",
                ["ZoomSubZone"] = 30,
                ["CurvedOffset"] = -100,
                ["MiniMeterAplha"] = 0.8000000000,
                ["BUI_RaidFrame"] = 
                {
                    [4] = 160,
                    [1] = 3,
                    [2] = 3,
                    [3] = 50,
                },
                ["FrameOpacityIn"] = 90,
                ["StatsUpdateDPS"] = false,
                ["TargetHeight"] = 22,
                ["FrameHealthColor"] = 
                {
                    [4] = 1,
                    [1] = 0.5882352941,
                    [2] = 0.1176470588,
                    [3] = 0.2352941176,
                },
                ["Widgets"] = 
                {
                    ["Major Brutality"] = true,
                    [61919] = true,
                    [110118] = true,
                    [110067] = true,
                    [46327] = true,
                    [107141] = true,
                    ["Major Courage"] = true,
                    [61927] = true,
                    ["Major Resolve"] = true,
                    ["Major Sorcery"] = true,
                    [104538] = true,
                    ["Immovable"] = true,
                    [109084] = true,
                    [126941] = true,
                    [110142] = true,
                    [110143] = true,
                },
                ["WidgetSound1"] = "CrownCrates_Manifest_Chosen",
                ["CustomBar"] = 
                {
                    ["Leader"] = 
                    {
                        [1] = false,
                        [2] = false,
                        [3] = false,
                        [4] = false,
                        [5] = false,
                        [6] = false,
                    },
                    ["Slash"] = 
                    {
                        [1] = 
                        {
                            ["icon"] = "/esoui/art/mounts/ridingskill_ready.dds",
                            ["enable"] = true,
                            ["command"] = "/reloadui",
                        },
                        [2] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_warrior_010.dds",
                            ["enable"] = false,
                            ["command"] = "/script StartChatInput('/z Guild [name] recruits new members!')",
                        },
                        [3] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_mage_066.dds",
                            ["enable"] = false,
                            ["command"] = "/dancedunmer",
                        },
                        [4] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_rogue_062.dds",
                            ["enable"] = true,
                            ["command"] = "/script ZO_CompassFrame:SetHidden(not ZO_CompassFrame:IsHidden())",
                        },
                        [5] = 
                        {
                            ["icon"] = "/esoui/art/icons/emote_mimewall.dds",
                            ["enable"] = false,
                            ["command"] = "/mimewall",
                        },
                        [6] = 
                        {
                            ["icon"] = "/esoui/art/icons/quest_gemstone_tear_0002.dds",
                            ["enable"] = true,
                            ["command"] = "/script UseCollectible(336)",
                        },
                        [7] = 
                        {
                            ["icon"] = "/esoui/art/tutorial/gamepad/gp_playermenu_icon_store.dds",
                            ["enable"] = false,
                            ["command"] = "/jumptoleader",
                        },
                        [8] = 
                        {
                            ["icon"] = "esoui/art/tutorial/chat-notifications_up.dds",
                            ["enable"] = false,
                            ["command"] = "/script zo_callLater(function() local name=GetUnitDisplayName('reticleover') if name then StartChatInput('/w '..name..' ') else a('No target') end end,100)",
                        },
                        [9] = 
                        {
                            ["icon"] = "/esoui/art/inventory/gamepad/gp_inventory_icon_stolenitem.dds",
                            ["enable"] = false,
                            ["command"] = "/script d(AreAnyItemsStolen(BAG_BACKPACK) and 'Have stolen items' or 'Have no stolen items')",
                        },
                        [10] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_ava_005_a.dds",
                            ["enable"] = false,
                            ["command"] = "/script local _,i=GetAbilityProgressionXPInfoFromAbilityId(40232) local _,m,r=GetAbilityProgressionInfo(i) local _,_,index=GetAbilityProgressionAbilityInfo(i,m,r) CallSecureProtected('SelectSlotAbility', index, 3)",
                        },
                        [11] = 
                        {
                            ["icon"] = "/esoui/art/progression/morph_up.dds",
                            ["enable"] = false,
                            ["command"] = "/script BUI.Vars.EnableWidgets=not BUI.Vars.EnableWidgets BUI.Frames.Widgets_Init() d('Widgets are now '..(BUI.Vars.EnableWidgets and '|c33EE33enabled|r' or '|EE3333disabled|r'))",
                        },
                        [12] = 
                        {
                            ["icon"] = "Text",
                            ["enable"] = false,
                            ["command"] = "/script local text='Another sample'd(text) a(text)",
                        },
                    },
                    ["Enable"] = false,
                },
                ["CustomBuffsDirection"] = "vertical",
                ["RaidFontSize"] = 17,
                ["WidgetsSize"] = 44,
                ["ExecuteSound"] = false,
                ["AutoQueue"] = false,
                ["StatsMiniMeter"] = true,
                ["Theme"] = 2,
                ["ActionsFontSize"] = 16,
                ["CustomBuffsPSide"] = "right",
                ["CurvedFrame"] = 0,
                ["CustomBuffsProgress"] = true,
                ["version"] = 3,
                ["QuickSlots"] = true,
                ["ZoomMountRatio"] = 70,
                ["QuickSlotsShow"] = 4,
                ["PlayerBuffsAlign"] = 128,
                ["ZoomGlobal"] = 3,
                ["FrameHealthColor1"] = 
                {
                    [4] = 1,
                    [1] = 1,
                    [2] = 0.1568627451,
                    [3] = 0.2745098039,
                },
                ["BlockAnnouncement"] = false,
                ["ImpactAnimation"] = true,
                ["WidgetPotion"] = true,
                ["ExecuteThreshold"] = 25,
                ["Champion"] = 
                {
                    [1] = 
                    {
                    },
                    [2] = 
                    {
                    },
                    [3] = 
                    {
                    },
                },
                ["StatsShareDPS"] = true,
                ["LargeGroupInvite"] = true,
                ["EnableSynergyCd"] = false,
                ["CurvedHitAnimation"] = true,
                ["DodgeFatigue"] = false,
                ["RaidSort"] = 1,
                ["PlayerFrame"] = true,
                ["FrameNameFormat"] = 2,
                ["WidgetsPWidth"] = 120,
                ["NotificationsTrial"] = true,
                ["ZoomCyrodiil"] = 45,
                ["BUI_BuffsS"] = 
                {
                    [4] = 200,
                    [1] = 128,
                    [2] = 128,
                    [3] = -300,
                },
                ["GroupSynergyCount"] = 2,
                ["MiniMap"] = true,
                ["ZoomZone"] = 60,
                ["PassivePWidth"] = 100,
                ["TargetBuffSize"] = 44,
                ["TauntTimer"] = 1,
                ["FrameMagickaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.1176470588,
                    [3] = 0.8627450980,
                },
                ["TargetWidth"] = 320,
                ["StatsFontSize"] = 18,
                ["BUI_MiniMeter"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 1,
                    [3] = -400,
                },
                ["SidePanel"] = 
                {
                    ["DismissPets"] = true,
                    ["LeaderArrow"] = true,
                    ["VeteranDifficulty"] = true,
                    ["Settings"] = true,
                    ["Statistics"] = true,
                    ["Share"] = true,
                    ["Compass"] = true,
                    ["Teleporter"] = true,
                    ["AllowOther"] = true,
                    ["Minimap"] = true,
                    ["GearManager"] = true,
                    ["Assistans"] = true,
                    ["LFG_Role"] = true,
                    ["Enable"] = true,
                    ["HealerHelper"] = true,
                    ["SubSampling"] = true,
                    ["WPamA"] = true,
                    ["Widgets"] = true,
                },
                ["BossFrame"] = true,
                ["TargetBuffs"] = true,
                ["RaidLevels"] = true,
                ["PassivePSide"] = "left",
                ["CastBar"] = 3,
                ["PassiveProgress"] = false,
                ["BUI_TargetFrame"] = 
                {
                    [4] = 200,
                    [1] = 3,
                    [2] = 128,
                    [3] = 250,
                },
                ["FrameShieldColor1"] = 
                {
                    [4] = 1,
                    [1] = 0.9019607843,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["ReticleDpS"] = false,
                ["FriendStatus"] = false,
                ["BUI_PlayerFrame"] = 
                {
                    [4] = 200,
                    [1] = 9,
                    [2] = 128,
                    [3] = -250,
                },
                ["CustomBuffsPWidth"] = 120,
                ["FrameDamageColor"] = 
                {
                    [1] = 0.8784313725,
                    [2] = 0.1098039216,
                    [3] = 0.1098039216,
                },
                ["LargeRaidScale"] = 80,
                ["BossHeight"] = 28,
                ["CustomEdgeColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.0700000000,
                    [3] = 0.0700000000,
                },
                ["StatsGroupDPS"] = false,
                ["EnableNameplate"] = true,
                ["StatsBuffs"] = true,
                ["ReticleInvul"] = false,
                ["StatTriggerHeals"] = false,
                ["BUI_HPlayerFrame"] = 
                {
                    [4] = 410,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["RaidSplit"] = 0,
                ["RepositionFrames"] = true,
                ["BuffsOtherHide"] = true,
                ["ExpiresAnimation"] = true,
                ["ActionsPrecise"] = false,
                ["DecimalValues"] = true,
                ["DeveloperMode"] = false,
                ["StatShareUlt"] = 3,
                ["HousePins"] = 4,
                ["ReticleMode"] = 1,
                ["SmallGroupScale"] = 120,
                ["CurvedStatValues"] = true,
                ["GroupElection"] = true,
                ["PlayerBuffs"] = true,
                ["NotificationsWorld"] = true,
                ["WidgetSound2"] = "CrownCrates_Manifest_Selected",
                ["Glyphs"] = true,
                ["MarkerLeader"] = false,
                ["FrameFont1"] = "esobold",
                ["SynergyCdPWidth"] = 120,
                ["ZoomImperialsewer"] = 60,
                ["FrameShowMax"] = false,
                ["FrameShieldColor"] = 
                {
                    [4] = 1,
                    [1] = 0.9803921569,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["SynergyCdProgress"] = true,
                ["CustomBuffs"] = 
                {
                },
                ["FrameHorisontal"] = true,
                ["AttackersHeight"] = 28,
                ["UseSwapPanel"] = true,
                ["ReportScale"] = 1,
                ["EnableStats"] = true,
                ["EffectVisualisation"] = true,
                ["ConfirmLocked"] = false,
                ["NotificationsGroup"] = true,
                ["SynergyCdSize"] = 44,
                ["PinColor"] = 
                {
                    [40] = 
                    {
                        [4] = 1,
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                    },
                    [1] = 
                    {
                        [4] = 1,
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                    },
                    [2] = 
                    {
                        [4] = 1,
                        [1] = 1,
                        [2] = 1,
                        [3] = 0,
                    },
                    [204] = 
                    {
                        [4] = 1,
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                    },
                    [12] = 
                    {
                        [4] = 1,
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                    },
                },
                ["AdvancedThemeColor"] = 
                {
                    [4] = 0.9000000000,
                    [1] = 0.5000000000,
                    [2] = 0.6000000000,
                    [3] = 1,
                },
                ["HideSwapPanel"] = true,
                ["StatsTransparent"] = true,
                ["ProcAnimation"] = true,
                ["DeleteMail"] = false,
                ["FrameFontSize"] = 15,
                ["FramesBorder"] = 1,
                ["FrameWidth"] = 280,
                ["RepeatableQuests"] = false,
                ["FrameHeight"] = 22,
                ["BUI_OnScreen"] = 
                {
                    [4] = -110,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["BuffsImportant"] = true,
                ["MinimumDuration"] = 3,
                ["CurvedHeight"] = 360,
                ["TargetBuffsAlign"] = 128,
                ["BossWidth"] = 280,
                ["PinScale"] = 75,
                ["UltimateOrder"] = 2,
                ["MarkerSize"] = 40,
                ["StatShare"] = true,
                ["UndauntedPledges"] = false,
                ["FramesFade"] = false,
                ["TargetFrame"] = false,
                ["CurvedDepth"] = 0.8000000000,
                ["FrameStaminaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.8235294118,
                    [3] = 0.0784313725,
                },
                ["BUI_Minimap"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 9,
                    [3] = 0,
                },
                ["Reports"] = 
                {
                },
                ["BUI_OnScreenS"] = 
                {
                    [4] = -210,
                    [1] = 128,
                    [2] = 128,
                    [3] = 360,
                },
                ["SelfColor"] = true,
                ["GroupAnimation"] = true,
                ["Actions"] = true,
                ["ContainerHandler"] = false,
                ["FrameTankColor"] = 
                {
                    [1] = 0.8588235294,
                    [2] = 0.5607843137,
                    [3] = 1,
                },
                ["ZoomDungeon"] = 60,
                ["DefaultTargetFrameText"] = true,
                ["CastbyPlayer"] = true,
                ["RaidHeight"] = 32,
                ["NotificationFood"] = true,
                ["RaidWidth"] = 220,
                ["BUI_BuffsPas"] = 
                {
                    [4] = 0,
                    [1] = 12,
                    [2] = 12,
                    [3] = 0,
                },
                ["CustomBuffSize"] = 44,
                ["StatsMiniGroupDps"] = true,
                ["DarkBrotherhoodSpree"] = false,
                ["AdvancedSynergy"] = false,
                ["BUI_BuffsC"] = 
                {
                    [4] = 300,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["FrameStaminaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.5490196078,
                    [3] = 0.1176470588,
                },
                ["SynergyCdPSide"] = "right",
                ["MiniMapDimensions"] = 250,
                ["FramesTexture"] = "rounded",
                ["RaidFrames"] = true,
                ["StatsSplitElements"] = true,
                ["EnableBlackList"] = true,
                ["FrameFont2"] = "esobold",
                ["SynergyCdDirection"] = "vertical",
                ["GroupLeave"] = false,
                ["GroupBuffs"] = false,
                ["EnableWidgets"] = false,
                ["EnableCustomBuffs"] = false,
            },
        },
    },
}
BUI_REPORTS =
{
    ["Default"] = 
    {
        ["@forever9409"] = 
        {
            ["$AccountWide"] = 
            {
                ["data"] = 
                {
                },
                ["version"] = 1,
            },
        },
        ["@forever9409d"] = 
        {
            ["$AccountWide"] = 
            {
                ["data"] = 
                {
                },
                ["version"] = 1,
            },
        },
    },
}
