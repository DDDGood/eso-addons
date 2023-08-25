BUI_VARS =
{
    ["Default"] = 
    {
        ["@forever9409d"] = 
        {
            ["$AccountWide"] = 
            {
                ["CustomBar"] = 
                {
                    ["Enable"] = false,
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
                    ["Leader"] = 
                    {
                        [1] = false,
                        [2] = false,
                        [3] = false,
                        [4] = false,
                        [5] = false,
                        [6] = false,
                    },
                },
                ["FrameHorisontal"] = true,
                ["MarkerSize"] = 40,
                ["FrameFont2"] = "esobold",
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
                ["BUI_PlayerFrame"] = 
                {
                    [4] = 200,
                    [1] = 9,
                    [2] = 128,
                    [3] = -250,
                },
                ["ActionsFontSize"] = 16,
                ["PinScale"] = 75,
                ["CurvedStatValues"] = true,
                ["BUI_Minimap"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 9,
                    [3] = 0,
                },
                ["InitialDialog"] = false,
                ["StatsUpdateDPS"] = false,
                ["ActionsPrecise"] = false,
                ["StatsTransparent"] = true,
                ["FrameStaminaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.5490196078,
                    [3] = 0.1176470588,
                },
                ["ZoomGlobal"] = 3,
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
                ["GroupAnimation"] = true,
                ["FrameShieldColor"] = 
                {
                    [4] = 1,
                    [1] = 0.9803921569,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["CustomBuffsPSide"] = "right",
                ["FastTravel"] = false,
                ["NotificationSound_1"] = "Champion_PointsCommitted",
                ["RaidSort"] = 1,
                ["FrameStaminaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.8235294118,
                    [3] = 0.0784313725,
                },
                ["Theme"] = 2,
                ["FrameTankColor"] = 
                {
                    [1] = 0.8588235294,
                    [2] = 0.5607843137,
                    [3] = 1,
                },
                ["SynergyCdPWidth"] = 120,
                ["PlayerFrame"] = true,
                ["SidePanel"] = 
                {
                    ["DismissPets"] = true,
                    ["Minimap"] = true,
                    ["Assistans"] = true,
                    ["Statistics"] = true,
                    ["VeteranDifficulty"] = true,
                    ["SubSampling"] = true,
                    ["HealerHelper"] = true,
                    ["Widgets"] = true,
                    ["Enable"] = true,
                    ["Compass"] = true,
                    ["AllowOther"] = true,
                    ["Settings"] = true,
                    ["Teleporter"] = true,
                    ["WPamA"] = true,
                    ["LeaderArrow"] = true,
                    ["GearManager"] = true,
                    ["LFG_Role"] = true,
                    ["Share"] = true,
                },
                ["DecimalValues"] = true,
                ["CastbyPlayer"] = true,
                ["TargetHeight"] = 22,
                ["GroupLeave"] = false,
                ["DodgeFatigue"] = false,
                ["PassivePSide"] = "left",
                ["PlayerBuffSize"] = 44,
                ["PlayerBuffsAlign"] = 128,
                ["EnableStats"] = true,
                ["FramesBorder"] = 1,
                ["ReticleDpS"] = false,
                ["BUI_BuffsC"] = 
                {
                    [4] = 300,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["StatsGroupDPSframe"] = false,
                ["StatsFontSize"] = 18,
                ["ZoomMountRatio"] = 70,
                ["GroupSynergy"] = 3,
                ["ZoomImperialCity"] = 80,
                ["TargetBuffs"] = true,
                ["MiniMeterAplha"] = 0.8000000000,
                ["MarkerLeader"] = false,
                ["FrameMagickaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.1176470588,
                    [3] = 0.8627450980,
                },
                ["BuffsImportant"] = true,
                ["CastBar"] = 3,
                ["CustomBuffs"] = 
                {
                },
                ["WidgetsPWidth"] = 120,
                ["SmallGroupScale"] = 120,
                ["NotificationSound_2"] = "No_Sound",
                ["StatsMiniMeter"] = true,
                ["BossHeight"] = 28,
                ["SynergyCdPSide"] = "right",
                ["FrameShowMax"] = false,
                ["StatsShareDPS"] = true,
                ["SynergyCdSize"] = 44,
                ["BlockAnnouncement"] = false,
                ["MiniMapTitle"] = true,
                ["NotificationsWorld"] = true,
                ["StatsMiniGroupDps"] = true,
                ["GroupDeathSound"] = "Lockpicking_unlocked",
                ["CustomEdgeColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.0700000000,
                    [3] = 0.0700000000,
                },
                ["BuffsPassives"] = "On additional panel",
                ["FrameMagickaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.4784313725,
                    [3] = 1,
                },
                ["EnableSynergyCd"] = false,
                ["StatusIcons"] = true,
                ["DefaultPlayerFrames"] = false,
                ["WidgetPotion"] = true,
                ["DeleteMail"] = false,
                ["ReticleInvul"] = false,
                ["CurvedHitAnimation"] = true,
                ["ZoomZone"] = 60,
                ["AdvancedThemeColor"] = 
                {
                    [4] = 0.9000000000,
                    [1] = 0.5000000000,
                    [2] = 0.6000000000,
                    [3] = 1,
                },
                ["EnableBlackList"] = true,
                ["HideSwapPanel"] = true,
                ["LargeGroupAnnoucement"] = true,
                ["BuffsOtherHide"] = true,
                ["EnableXPBar"] = true,
                ["ColorRoles"] = true,
                ["MiniMapDimensions"] = 250,
                ["ZoomDungeon"] = 60,
                ["StatsMiniHealing"] = false,
                ["LargeRaidScale"] = 80,
                ["Log"] = false,
                ["RepositionFrames"] = true,
                ["PassiveBuffSize"] = 36,
                ["StatsSplitElements"] = true,
                ["EffectVisualisation"] = true,
                ["RaidFontSize"] = 17,
                ["UndauntedPledges"] = false,
                ["DefaultTargetFrame"] = true,
                ["DeveloperMode"] = false,
                ["UltimateOrder"] = 2,
                ["InCombatReticle"] = true,
                ["NotificationsGroup"] = true,
                ["GroupBuffs"] = false,
                ["DarkBrotherhoodSpree"] = false,
                ["ProcSound"] = "Ability_Ultimate_Ready_Sound",
                ["StatsGroupDPS"] = false,
                ["QuickSlotsShow"] = 4,
                ["ConfirmLocked"] = false,
                ["CurvedFrame"] = 0,
                ["JumpToLeader"] = false,
                ["BUI_RaidFrame"] = 
                {
                    [4] = 160,
                    [1] = 3,
                    [2] = 3,
                    [3] = 50,
                },
                ["StatsMiniSpeed"] = false,
                ["TargetFrame"] = false,
                ["ReticleResist"] = 3,
                ["CurvedHeight"] = 360,
                ["FramesTexture"] = "rounded",
                ["ExecuteSound"] = false,
                ["UseSwapPanel"] = true,
                ["PvPmode"] = true,
                ["FramesFade"] = false,
                ["RaidColumnSize"] = 6,
                ["ZoomSubZone"] = 30,
                ["Actions"] = true,
                ["ImpactAnimation"] = true,
                ["EnableCustomBuffs"] = false,
                ["FrameWidth"] = 280,
                ["PassivePWidth"] = 100,
                ["FramePercents"] = false,
                ["ZoomCyrodiil"] = 45,
                ["TauntTimer"] = 1,
                ["LeaderArrow"] = false,
                ["TargetBuffSize"] = 44,
                ["DefaultTargetFrameText"] = true,
                ["Widgets"] = 
                {
                    ["Major Sorcery"] = true,
                    [61919] = true,
                    [110067] = true,
                    ["Major Brutality"] = true,
                    ["Major Courage"] = true,
                    [107141] = true,
                    [110118] = true,
                    [46327] = true,
                    [109084] = true,
                    ["Immovable"] = true,
                    [104538] = true,
                    [61927] = true,
                    ["Major Resolve"] = true,
                    [126941] = true,
                    [110142] = true,
                    [110143] = true,
                },
                ["FrameFont1"] = "esobold",
                ["Glyphs"] = true,
                ["QuickSlots"] = true,
                ["version"] = 3,
                ["EnableWidgets"] = false,
                ["PreferredTarget"] = true,
                ["CustomBuffsProgress"] = true,
                ["SynergyCdProgress"] = true,
                ["ExpiresAnimation"] = true,
                ["NotificationFood"] = true,
                ["BUI_HPlayerFrame"] = 
                {
                    [4] = 410,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["PlayerToPlayer"] = false,
                ["LastVersion"] = 4.3120000000,
                ["FrameHealthColor1"] = 
                {
                    [4] = 1,
                    [1] = 1,
                    [2] = 0.1568627451,
                    [3] = 0.2745098039,
                },
                ["StatShareUlt"] = 3,
                ["CurvedDistance"] = 220,
                ["FrameHealerColor"] = 
                {
                    [1] = 1,
                    [2] = 0.7568627451,
                    [3] = 0.4980392157,
                },
                ["LargeGroupInvite"] = true,
                ["BUI_BuffsS"] = 
                {
                    [4] = 200,
                    [1] = 128,
                    [2] = 128,
                    [3] = -300,
                },
                ["AttackersHeight"] = 28,
                ["ReportScale"] = 1,
                ["FrameDamageColor"] = 
                {
                    [1] = 0.8784313725,
                    [2] = 0.1098039216,
                    [3] = 0.1098039216,
                },
                ["NotificationsTrial"] = true,
                ["RepeatableQuests"] = false,
                ["NotificationsTimer"] = 3000,
                ["OnScreenPriorDeath"] = true,
                ["RaidLevels"] = true,
                ["EnableNameplate"] = true,
                ["BossFrame"] = true,
                ["RaidSplit"] = 0,
                ["MiniMap"] = true,
                ["FrameHealthColor"] = 
                {
                    [4] = 1,
                    [1] = 0.5882352941,
                    [2] = 0.1176470588,
                    [3] = 0.2352941176,
                },
                ["FriendStatus"] = false,
                ["RaidHeight"] = 32,
                ["SynergyCdDirection"] = "vertical",
                ["ProcAnimation"] = true,
                ["BUI_MiniMeter"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 1,
                    [3] = -400,
                },
                ["BUI_GroupDPS"] = 
                {
                    [4] = 120,
                    [1] = 3,
                    [2] = 1,
                    [3] = -400,
                },
                ["CurvedDepth"] = 0.8000000000,
                ["GroupElection"] = true,
                ["PassiveProgress"] = false,
                ["HousePins"] = 4,
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
                ["GroupSynergyCount"] = 2,
                ["ZoomImperialsewer"] = 60,
                ["CustomBuffsDirection"] = "vertical",
                ["ReticleMode"] = 1,
                ["FrameOpacityOut"] = 80,
                ["PlayerBuffs"] = true,
                ["AttackersWidth"] = 280,
                ["WidgetSound2"] = "CrownCrates_Manifest_Selected",
                ["TargetWidth"] = 320,
                ["Reports"] = 
                {
                },
                ["StatShare"] = true,
                ["MinimumDuration"] = 3,
                ["Books"] = false,
                ["FrameNameFormat"] = 2,
                ["FrameFontSize"] = 15,
                ["WidgetsSize"] = 44,
                ["FrameHeight"] = 22,
                ["CustomBuffSize"] = 44,
                ["BUI_OnScreenS"] = 
                {
                    [4] = -210,
                    [1] = 128,
                    [2] = 128,
                    [3] = 360,
                },
                ["StatsBuffs"] = true,
                ["StatTriggerHeals"] = false,
                ["BUI_BuffsPas"] = 
                {
                    [4] = 0,
                    [1] = 12,
                    [2] = 12,
                    [3] = 0,
                },
                ["BuffsBlackList"] = 
                {
                    [63601] = true,
                    [14890] = true,
                    [76667] = true,
                },
                ["AdvancedSynergy"] = false,
                ["FrameOpacityIn"] = 90,
                ["CurvedOffset"] = -100,
                ["BUI_BuffsT"] = 
                {
                    [4] = -350,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["SelfColor"] = true,
                ["WidgetSound1"] = "CrownCrates_Manifest_Chosen",
                ["ExecuteThreshold"] = 25,
                ["RaidWidth"] = 220,
                ["AutoQueue"] = false,
                ["BossWidth"] = 280,
                ["TargetBuffsAlign"] = 128,
                ["BUI_OnScreen"] = 
                {
                    [4] = -110,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["CustomBuffsPWidth"] = 120,
                ["NotificationsSize"] = 32,
                ["BUI_BuffsP"] = 
                {
                    [4] = 345,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["ContainerHandler"] = false,
                ["RaidFrames"] = true,
            },
        },
        ["@forever9409"] = 
        {
            ["$AccountWide"] = 
            {
                ["CustomBar"] = 
                {
                    ["Enable"] = true,
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
                    ["Leader"] = 
                    {
                        [1] = false,
                        [2] = false,
                        [3] = false,
                        [4] = false,
                        [5] = false,
                        [6] = false,
                    },
                },
                ["FrameHorisontal"] = true,
                ["MarkerSize"] = 40,
                ["FrameFont2"] = "esobold",
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
                ["BUI_PlayerFrame"] = 
                {
                    [4] = 200,
                    [1] = 9,
                    [2] = 128,
                    [3] = -250,
                },
                ["ActionsFontSize"] = 16,
                ["PinScale"] = 75,
                ["EnableNameplate"] = false,
                ["BUI_Minimap"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 9,
                    [3] = 0,
                },
                ["InitialDialog"] = false,
                ["ZO_Subtitles"] = 
                {
                    [4] = 197,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["ActionsPrecise"] = false,
                ["StatsTransparent"] = true,
                ["FrameStaminaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.5490196078,
                    [3] = 0.1176470588,
                },
                ["ZoomGlobal"] = 3,
                ["StatTriggerHeals"] = false,
                ["FrameShieldColor1"] = 
                {
                    [4] = 1,
                    [1] = 0.9019607843,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["GroupAnimation"] = true,
                ["FrameShieldColor"] = 
                {
                    [4] = 1,
                    [1] = 0.9803921569,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["CustomBuffsPSide"] = "right",
                ["FastTravel"] = true,
                ["NotificationSound_1"] = "Champion_PointsCommitted",
                ["RaidSort"] = 1,
                ["FrameStaminaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.8235294118,
                    [3] = 0.0784313725,
                },
                ["Theme"] = 2,
                ["BUI_BuffsP"] = 
                {
                    [4] = 471,
                    [1] = 128,
                    [2] = 128,
                    [3] = -672,
                },
                ["SynergyCdPWidth"] = 120,
                ["Meter_DPS"] = false,
                ["TargetFramePercents"] = true,
                ["BuffsBlackList"] = 
                {
                    [13975] = true,
                    [63601] = true,
                    [14890] = true,
                    [76667] = true,
                },
                ["DecimalValues"] = true,
                ["CastbyPlayer"] = true,
                ["TargetHeight"] = 26,
                ["GroupLeave"] = true,
                ["DodgeFatigue"] = false,
                ["UseSwapPanel"] = true,
                ["PlayerBuffSize"] = 44,
                ["PlayerBuffsAlign"] = 128,
                ["BossHeight"] = 28,
                ["EnableStats"] = true,
                ["PlayerFrame"] = true,
                ["FramesBorder"] = 1,
                ["ReticleDpS"] = false,
                ["BUI_BuffsC"] = 
                {
                    [4] = 300,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["BlockAnnouncement"] = false,
                ["PvPmode"] = true,
                ["StatsGroupDPSframe"] = true,
                ["ZO_RamTopLevel"] = 
                {
                    [4] = 257,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["TargetFrameTextAlign"] = "default",
                ["ZoomMountRatio"] = 80,
                ["GroupSynergy"] = 3,
                ["ShowDots"] = false,
                ["ZoomImperialCity"] = 80,
                ["WidgetPotion"] = true,
                ["CurvedHitAnimation"] = true,
                ["TargetBuffs"] = true,
                ["ZoomZone"] = 100,
                ["MiniMeterAplha"] = 0.8000000000,
                ["MarkerLeader"] = false,
                ["NotificationsTrial"] = true,
                ["FrameMagickaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.1176470588,
                    [3] = 0.8627450980,
                },
                ["BuffsImportant"] = true,
                ["TauntTimerSource"] = false,
                ["MiniMapTitle"] = true,
                ["CollapseNormalDungeon"] = false,
                ["AdvancedThemeColor"] = 
                {
                    [4] = 0.9000000000,
                    [1] = 0.5000000000,
                    [2] = 0.6000000000,
                    [3] = 1,
                },
                ["Meter_Exp"] = false,
                ["ColorRoles"] = true,
                ["CastBar"] = 3,
                ["CustomBuffs"] = 
                {
                },
                ["FrameTankColor"] = 
                {
                    [1] = 0.8588235294,
                    [2] = 0.5607843137,
                    [3] = 1,
                },
                ["WidgetsPWidth"] = 120,
                ["SmallGroupScale"] = 120,
                ["NotificationSound_2"] = "No_Sound",
                ["StatsMiniMeter"] = true,
                ["Log"] = false,
                ["SynergyCdPSide"] = "right",
                ["CustomEdgeColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.0700000000,
                    [3] = 0.0700000000,
                },
                ["StatsShareDPS"] = false,
                ["SynergyCdSize"] = 44,
                ["EffectVisualisation"] = true,
                ["TargetBuffsAlign"] = 128,
                ["NotificationsWorld"] = false,
                ["StatsMiniGroupDps"] = true,
                ["GroupDeathSound"] = "Lockpicking_unlocked",
                ["ReticleInvul"] = false,
                ["DeveloperMode"] = false,
                ["FrameMagickaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.4784313725,
                    [3] = 1,
                },
                ["EnableSynergyCd"] = false,
                ["StatusIcons"] = true,
                ["GroupBuffs"] = false,
                ["ConfirmLocked"] = false,
                ["DeleteMail"] = true,
                ["ZO_ActionBar1"] = 
                {
                    [4] = 397,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["InCombatReticle"] = true,
                ["StatsMiniSpeed"] = false,
                ["CurvedHeight"] = 360,
                ["StatsMiniHealing"] = false,
                ["BuiltInGlobalCooldown"] = false,
                ["LargeGroupAnnoucement"] = true,
                ["BuffsOtherHide"] = true,
                ["EnableXPBar"] = true,
                ["DefaultPlayerFrames"] = false,
                ["MiniMapDimensions"] = 360,
                ["ZoomDungeon"] = 60,
                ["FrameDamageColor"] = 
                {
                    [1] = 0.8784313725,
                    [2] = 0.1098039216,
                    [3] = 0.1098039216,
                },
                ["LargeRaidScale"] = 80,
                ["UltimateOrder"] = 2,
                ["RepositionFrames"] = false,
                ["FrameHeight"] = 22,
                ["StatsSplitElements"] = true,
                ["TauntTimer"] = 2,
                ["RaidFontSize"] = 17,
                ["UndauntedPledges"] = false,
                ["DefaultTargetFrame"] = true,
                ["Books"] = false,
                ["FrameOpacityOut"] = 80,
                ["PassiveOakFilter"] = true,
                ["NotificationsGroup"] = true,
                ["DefaultTargetFrameText"] = true,
                ["DarkBrotherhoodSpree"] = false,
                ["ProcSound"] = "Ability_Ultimate_Ready_Sound",
                ["StatsGroupDPS"] = false,
                ["QuickSlotsShow"] = 4,
                ["BUI_TargetFrame"] = 
                {
                    [4] = 283.5000000000,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["AutoQueue"] = true,
                ["JumpToLeader"] = false,
                ["BUI_RaidFrame"] = 
                {
                    [4] = -82.2000000000,
                    [1] = 3,
                    [2] = 128,
                    [3] = -958,
                },
                ["StatShare"] = false,
                ["TargetFrame"] = true,
                ["ReticleResist"] = 3,
                ["HousePins"] = 4,
                ["FramesTexture"] = "rounded",
                ["ExecuteSound"] = true,
                ["Glyphs"] = true,
                ["StatsFontSize"] = 18,
                ["BUI_OnScreen"] = 
                {
                    [4] = -110,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["PlayerToPlayer"] = false,
                ["PassiveBuffSize"] = 36,
                ["Actions"] = false,
                ["FrameHealerColor"] = 
                {
                    [1] = 1,
                    [2] = 0.7568627451,
                    [3] = 0.4980392157,
                },
                ["EnableCustomBuffs"] = false,
                ["FrameWidth"] = 280,
                ["PassivePWidth"] = 100,
                ["FramePercents"] = false,
                ["ZoomCyrodiil"] = 45,
                ["ImpactAnimation"] = true,
                ["LeaderArrow"] = false,
                ["TargetBuffSize"] = 44,
                ["FrameShowMax"] = false,
                ["Widgets"] = 
                {
                    ["Major Sorcery"] = true,
                    [110143] = true,
                    [110067] = true,
                    ["Major Brutality"] = true,
                    ["Major Courage"] = true,
                    [107141] = true,
                    [110118] = true,
                    [61927] = true,
                    [109084] = true,
                    ["Immovable"] = true,
                    [104538] = true,
                    [46327] = true,
                    ["Major Resolve"] = true,
                    [126941] = true,
                    [110142] = true,
                    [61919] = true,
                },
                ["RaidCompact"] = true,
                ["FrameHealthColor"] = 
                {
                    [4] = 1,
                    [1] = 0.5882352941,
                    [2] = 0.1176470588,
                    [3] = 0.2352941176,
                },
                ["QuickSlots"] = true,
                ["version"] = 3,
                ["WidgetSound1"] = "CrownCrates_Manifest_Chosen",
                ["PreferredTarget"] = true,
                ["RaidHeight"] = 32,
                ["ReticleMode"] = 1,
                ["ExpiresAnimation"] = true,
                ["NotificationFood"] = true,
                ["CurvedDepth"] = 0.8000000000,
                ["PassiveProgress"] = false,
                ["EnableBlackList"] = true,
                ["FrameHealthColor1"] = 
                {
                    [4] = 1,
                    [1] = 1,
                    [2] = 0.1568627451,
                    [3] = 0.2745098039,
                },
                ["StatShareUlt"] = 3,
                ["CurvedDistance"] = 220,
                ["BuffsPassives"] = "On additional panel",
                ["LargeGroupInvite"] = true,
                ["BUI_BuffsS"] = 
                {
                    [4] = 200,
                    [1] = 128,
                    [2] = 128,
                    [3] = -300,
                },
                ["LastVersion"] = 4.3440000000,
                ["ReportScale"] = 1,
                ["FramesFade"] = false,
                ["CustomBuffsDirection"] = "vertical",
                ["RepeatableQuests"] = false,
                ["NotificationsTimer"] = 3000,
                ["HideSwapPanel"] = true,
                ["RaidLevels"] = true,
                ["AdvancedSynergy"] = false,
                ["BossFrame"] = false,
                ["RaidSplit"] = 0,
                ["FoodBuff"] = true,
                ["AttackersWidth"] = 280,
                ["FriendStatus"] = false,
                ["SynergyCdProgress"] = true,
                ["SynergyCdDirection"] = "vertical",
                ["ProcAnimation"] = true,
                ["BUI_MiniMeter"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 1,
                    [3] = -400,
                },
                ["BUI_GroupDPS"] = 
                {
                    [4] = 120,
                    [1] = 3,
                    [2] = 1,
                    [3] = -400,
                },
                ["MinimumDuration"] = 3,
                ["GroupElection"] = true,
                ["MiniMap"] = true,
                ["CustomBuffsProgress"] = true,
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
                ["GroupSynergyCount"] = 2,
                ["ZoomImperialsewer"] = 60,
                ["EnableWidgets"] = false,
                ["ZO_SynergyTopLevelContainer"] = 
                {
                    [4] = 166,
                    [1] = 128,
                    [2] = 128,
                    [3] = -0.3000000000,
                },
                ["CurvedStatValues"] = true,
                ["PlayerBuffs"] = true,
                ["BUI_OnScreenS"] = 
                {
                    [4] = -210,
                    [1] = 128,
                    [2] = 128,
                    [3] = 360,
                },
                ["WidgetSound2"] = "CrownCrates_Manifest_Selected",
                ["ZoomSubZone"] = 60,
                ["Reports"] = 
                {
                },
                ["StatsBuffs"] = true,
                ["PassivePSide"] = "left",
                ["FrameFontSize"] = 15,
                ["FrameNameFormat"] = 2,
                ["ZO_PlayerToPlayerAreaPromptContainer"] = 
                {
                    [4] = 225,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["WidgetsSize"] = 44,
                ["TargetWidth"] = 280,
                ["CustomBuffSize"] = 44,
                ["BUI_BuffsT"] = 
                {
                    [4] = -350,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["SidePanel"] = 
                {
                    ["DismissPets"] = true,
                    ["Minimap"] = true,
                    ["Assistans"] = true,
                    ["Statistics"] = true,
                    ["VeteranDifficulty"] = true,
                    ["SubSampling"] = true,
                    ["HealerHelper"] = true,
                    ["Widgets"] = true,
                    ["Enable"] = false,
                    ["Compass"] = true,
                    ["Settings"] = true,
                    ["AllowOther"] = true,
                    ["Ragpicker"] = true,
                    ["Teleporter"] = true,
                    ["GearManager"] = true,
                    ["Armorer"] = true,
                    ["Smuggler"] = true,
                    ["LeaderArrow"] = true,
                    ["WPamA"] = true,
                    ["Trader"] = true,
                    ["Share"] = true,
                    ["LFG_Role"] = true,
                    ["Banker"] = true,
                },
                ["FrameOpacityIn"] = 90,
                ["BUI_BuffsPas"] = 
                {
                    [4] = 0,
                    [1] = 12,
                    [2] = 12,
                    [3] = 0,
                },
                ["QuickSlotsInventory"] = true,
                ["ExecuteThreshold"] = 25,
                ["CurvedFrame"] = 0,
                ["CurvedOffset"] = -100,
                ["BUI_HPlayerFrame"] = 
                {
                    [4] = 471,
                    [1] = 128,
                    [2] = 128,
                    [3] = -2,
                },
                ["SelfColor"] = true,
                ["FrameFont1"] = "esobold",
                ["StatsUpdateDPS"] = true,
                ["RaidWidth"] = 220,
                ["CrusherTimer"] = true,
                ["BossWidth"] = 280,
                ["AttackersHeight"] = 28,
                ["OnScreenPriorDeath"] = true,
                ["CustomBuffsPWidth"] = 120,
                ["NotificationsSize"] = 32,
                ["RaidColumnSize"] = 6,
                ["ContainerHandler"] = true,
                ["RaidFrames"] = true,
            },
        },
    },
}
BUI_REPORTS =
{
    ["Default"] = 
    {
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
    },
}
