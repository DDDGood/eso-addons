BUI_VARS =
{
    ["Default"] = 
    {
        ["@forever9409d"] = 
        {
            ["$AccountWide"] = 
            {
                ["CustomEdgeColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.0700000000,
                    [3] = 0.0700000000,
                },
                ["BUI_BuffsC"] = 
                {
                    [4] = 300,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["ReticleMode"] = 1,
                ["TargetBuffs"] = true,
                ["TargetHeight"] = 22,
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
                ["version"] = 3,
                ["CurvedHeight"] = 360,
                ["CurvedOffset"] = -100,
                ["PlayerBuffsAlign"] = 128,
                ["SelfColor"] = true,
                ["GroupBuffs"] = false,
                ["ActionsPrecise"] = false,
                ["DarkBrotherhoodSpree"] = false,
                ["MinimumDuration"] = 3,
                ["CastBar"] = 3,
                ["RaidSplit"] = 0,
                ["PlayerFrame"] = true,
                ["PassiveProgress"] = false,
                ["BossFrame"] = true,
                ["BUI_GroupDPS"] = 
                {
                    [4] = 120,
                    [1] = 3,
                    [2] = 1,
                    [3] = -400,
                },
                ["EnableXPBar"] = true,
                ["BuffsBlackList"] = 
                {
                    [63601] = true,
                    [14890] = true,
                    [76667] = true,
                },
                ["ActionsFontSize"] = 16,
                ["CurvedFrame"] = 0,
                ["FrameDamageColor"] = 
                {
                    [1] = 0.8784313725,
                    [2] = 0.1098039216,
                    [3] = 0.1098039216,
                },
                ["PlayerBuffs"] = true,
                ["ZoomMountRatio"] = 70,
                ["MarkerLeader"] = false,
                ["RaidSort"] = 1,
                ["FrameMagickaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.1176470588,
                    [3] = 0.8627450980,
                },
                ["ExecuteSound"] = false,
                ["AttackersHeight"] = 28,
                ["RaidLevels"] = true,
                ["StatsMiniHealing"] = false,
                ["NotificationFood"] = true,
                ["StatsShareDPS"] = true,
                ["NotificationSound_1"] = "Champion_PointsCommitted",
                ["ZoomZone"] = 60,
                ["PlayerBuffSize"] = 44,
                ["ImpactAnimation"] = true,
                ["Theme"] = 2,
                ["CustomBuffsDirection"] = "vertical",
                ["StatusIcons"] = true,
                ["FrameStaminaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.8235294118,
                    [3] = 0.0784313725,
                },
                ["ConfirmLocked"] = false,
                ["WidgetsSize"] = 44,
                ["EnableNameplate"] = true,
                ["GroupAnimation"] = true,
                ["BUI_HPlayerFrame"] = 
                {
                    [4] = 410,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["RaidHeight"] = 32,
                ["BUI_BuffsS"] = 
                {
                    [4] = 200,
                    [1] = 128,
                    [2] = 128,
                    [3] = -300,
                },
                ["Widgets"] = 
                {
                    ["Immovable"] = true,
                    ["Major Courage"] = true,
                    ["Major Brutality"] = true,
                    [110067] = true,
                    ["Major Resolve"] = true,
                    [107141] = true,
                    [110118] = true,
                    [46327] = true,
                    [61919] = true,
                    [61927] = true,
                    [104538] = true,
                    ["Major Sorcery"] = true,
                    [109084] = true,
                    [126941] = true,
                    [110142] = true,
                    [110143] = true,
                },
                ["FrameStaminaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.5490196078,
                    [3] = 0.1176470588,
                },
                ["ExpiresAnimation"] = true,
                ["MiniMap"] = true,
                ["FrameFont2"] = "esobold",
                ["ZoomImperialCity"] = 80,
                ["RaidWidth"] = 220,
                ["ZoomCyrodiil"] = 45,
                ["FrameHealerColor"] = 
                {
                    [1] = 1,
                    [2] = 0.7568627451,
                    [3] = 0.4980392157,
                },
                ["FrameShieldColor1"] = 
                {
                    [4] = 1,
                    [1] = 0.9019607843,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["InCombatReticle"] = true,
                ["DeveloperMode"] = false,
                ["TauntTimer"] = 1,
                ["StatsBuffs"] = true,
                ["ColorRoles"] = true,
                ["HideSwapPanel"] = true,
                ["MiniMapDimensions"] = 250,
                ["LargeGroupAnnoucement"] = true,
                ["AdvancedSynergy"] = false,
                ["TargetBuffSize"] = 44,
                ["UltimateOrder"] = 2,
                ["DodgeFatigue"] = false,
                ["ReticleDpS"] = false,
                ["BossWidth"] = 280,
                ["DeleteMail"] = false,
                ["ReportScale"] = 1,
                ["PlayerToPlayer"] = false,
                ["Glyphs"] = true,
                ["BUI_PlayerFrame"] = 
                {
                    [4] = 200,
                    [1] = 9,
                    [2] = 128,
                    [3] = -250,
                },
                ["FrameMagickaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.4784313725,
                    [3] = 1,
                },
                ["FrameWidth"] = 280,
                ["ExecuteThreshold"] = 25,
                ["TargetWidth"] = 320,
                ["SynergyCdSize"] = 44,
                ["StatsFontSize"] = 18,
                ["MarkerSize"] = 40,
                ["SynergyCdProgress"] = true,
                ["NotificationsSize"] = 32,
                ["RaidFrames"] = true,
                ["CurvedHitAnimation"] = true,
                ["InitialDialog"] = false,
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
                ["ZoomGlobal"] = 3,
                ["DefaultTargetFrameText"] = true,
                ["PinScale"] = 75,
                ["StatShareUlt"] = 3,
                ["StatsTransparent"] = true,
                ["DecimalValues"] = true,
                ["Reports"] = 
                {
                },
                ["WidgetSound1"] = "CrownCrates_Manifest_Chosen",
                ["FrameOpacityOut"] = 80,
                ["EnableStats"] = true,
                ["CustomBuffsProgress"] = true,
                ["QuickSlots"] = true,
                ["AdvancedThemeColor"] = 
                {
                    [4] = 0.9000000000,
                    [1] = 0.5000000000,
                    [2] = 0.6000000000,
                    [3] = 1,
                },
                ["BUI_OnScreen"] = 
                {
                    [4] = -110,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["StatsSplitElements"] = true,
                ["GroupDeathSound"] = "Lockpicking_unlocked",
                ["FramesFade"] = false,
                ["PassivePWidth"] = 100,
                ["EnableWidgets"] = false,
                ["StatsUpdateDPS"] = false,
                ["CustomBuffs"] = 
                {
                },
                ["TargetBuffsAlign"] = 128,
                ["FrameShieldColor"] = 
                {
                    [4] = 1,
                    [1] = 0.9803921569,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["FramePercents"] = false,
                ["BUI_Minimap"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 9,
                    [3] = 0,
                },
                ["EnableCustomBuffs"] = false,
                ["BuffsPassives"] = "On additional panel",
                ["NotificationsGroup"] = true,
                ["StatsMiniSpeed"] = false,
                ["EnableBlackList"] = true,
                ["BlockAnnouncement"] = false,
                ["BUI_TargetFrame"] = 
                {
                    [4] = 200,
                    [1] = 3,
                    [2] = 128,
                    [3] = 250,
                },
                ["NotificationsTrial"] = true,
                ["ReticleResist"] = 3,
                ["OnScreenPriorDeath"] = true,
                ["SidePanel"] = 
                {
                    ["Enable"] = true,
                    ["DismissPets"] = true,
                    ["Teleporter"] = true,
                    ["Minimap"] = true,
                    ["Statistics"] = true,
                    ["Settings"] = true,
                    ["LFG_Role"] = true,
                    ["Assistans"] = true,
                    ["LeaderArrow"] = true,
                    ["AllowOther"] = true,
                    ["WPamA"] = true,
                    ["Compass"] = true,
                    ["SubSampling"] = true,
                    ["VeteranDifficulty"] = true,
                    ["Share"] = true,
                    ["Widgets"] = true,
                    ["HealerHelper"] = true,
                    ["GearManager"] = true,
                },
                ["LargeGroupInvite"] = true,
                ["FrameFont1"] = "esobold",
                ["PassivePSide"] = "left",
                ["NotificationsTimer"] = 3000,
                ["TargetFrame"] = false,
                ["BossHeight"] = 28,
                ["Log"] = false,
                ["EnableSynergyCd"] = false,
                ["BuffsImportant"] = true,
                ["FastTravel"] = false,
                ["RepositionFrames"] = true,
                ["StatsGroupDPSframe"] = false,
                ["ProcAnimation"] = true,
                ["ZoomDungeon"] = 60,
                ["SmallGroupScale"] = 120,
                ["EffectVisualisation"] = true,
                ["ProcSound"] = "Ability_Ultimate_Ready_Sound",
                ["StatsMiniGroupDps"] = true,
                ["FrameFontSize"] = 15,
                ["GroupLeave"] = false,
                ["QuickSlotsShow"] = 4,
                ["FrameHorisontal"] = true,
                ["BUI_OnScreenS"] = 
                {
                    [4] = -210,
                    [1] = 128,
                    [2] = 128,
                    [3] = 360,
                },
                ["BuffsOtherHide"] = true,
                ["FrameHealthColor1"] = 
                {
                    [4] = 1,
                    [1] = 1,
                    [2] = 0.1568627451,
                    [3] = 0.2745098039,
                },
                ["CastbyPlayer"] = true,
                ["CustomBuffSize"] = 44,
                ["BUI_RaidFrame"] = 
                {
                    [4] = 160,
                    [1] = 3,
                    [2] = 3,
                    [3] = 50,
                },
                ["ReticleInvul"] = false,
                ["CustomBuffsPWidth"] = 120,
                ["CurvedStatValues"] = true,
                ["SynergyCdDirection"] = "vertical",
                ["HousePins"] = 4,
                ["JumpToLeader"] = false,
                ["SynergyCdPWidth"] = 120,
                ["BUI_MiniMeter"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 1,
                    [3] = -400,
                },
                ["FrameHeight"] = 22,
                ["FrameShowMax"] = false,
                ["BUI_BuffsT"] = 
                {
                    [4] = -350,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["AutoQueue"] = false,
                ["RepeatableQuests"] = false,
                ["SynergyCdPSide"] = "right",
                ["FriendStatus"] = false,
                ["FramesBorder"] = 1,
                ["FrameOpacityIn"] = 90,
                ["GroupElection"] = true,
                ["BUI_BuffsPas"] = 
                {
                    [4] = 0,
                    [1] = 12,
                    [2] = 12,
                    [3] = 0,
                },
                ["GroupSynergy"] = 3,
                ["NotificationSound_2"] = "No_Sound",
                ["MiniMeterAplha"] = 0.8000000000,
                ["FrameNameFormat"] = 2,
                ["Books"] = false,
                ["PassiveBuffSize"] = 36,
                ["StatsMiniMeter"] = true,
                ["PvPmode"] = true,
                ["WidgetPotion"] = true,
                ["UndauntedPledges"] = false,
                ["WidgetSound2"] = "CrownCrates_Manifest_Selected",
                ["DefaultPlayerFrames"] = false,
                ["UseSwapPanel"] = true,
                ["StatsGroupDPS"] = false,
                ["AttackersWidth"] = 280,
                ["Actions"] = true,
                ["ZoomImperialsewer"] = 60,
                ["FrameHealthColor"] = 
                {
                    [4] = 1,
                    [1] = 0.5882352941,
                    [2] = 0.1176470588,
                    [3] = 0.2352941176,
                },
                ["LastVersion"] = 4.3120000000,
                ["GroupSynergyCount"] = 2,
                ["FrameTankColor"] = 
                {
                    [1] = 0.8588235294,
                    [2] = 0.5607843137,
                    [3] = 1,
                },
                ["CustomBuffsPSide"] = "right",
                ["DefaultTargetFrame"] = true,
                ["PreferredTarget"] = true,
                ["CurvedDepth"] = 0.8000000000,
                ["CurvedDistance"] = 220,
                ["ZoomSubZone"] = 30,
                ["NotificationsWorld"] = true,
                ["LeaderArrow"] = false,
                ["MiniMapTitle"] = true,
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
                ["WidgetsPWidth"] = 120,
                ["StatShare"] = true,
                ["ContainerHandler"] = false,
                ["StatTriggerHeals"] = false,
                ["FramesTexture"] = "rounded",
                ["RaidFontSize"] = 17,
                ["LargeRaidScale"] = 80,
                ["BUI_BuffsP"] = 
                {
                    [4] = 345,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["RaidColumnSize"] = 6,
            },
        },
        ["@forever9409"] = 
        {
            ["$AccountWide"] = 
            {
                ["CustomEdgeColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.0700000000,
                    [3] = 0.0700000000,
                },
                ["BUI_BuffsC"] = 
                {
                    [4] = 300,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["ReticleMode"] = 1,
                ["Meter_DPS"] = false,
                ["Meter_Exp"] = false,
                ["TargetHeight"] = 26,
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
                ["PassiveOakFilter"] = true,
                ["CurvedHeight"] = 360,
                ["CurvedOffset"] = -100,
                ["PlayerBuffsAlign"] = 128,
                ["SelfColor"] = true,
                ["GroupBuffs"] = false,
                ["ActionsPrecise"] = false,
                ["DarkBrotherhoodSpree"] = false,
                ["MinimumDuration"] = 3,
                ["CastBar"] = 3,
                ["RaidSplit"] = 0,
                ["PlayerFrame"] = true,
                ["PassiveProgress"] = false,
                ["BossFrame"] = false,
                ["BUI_GroupDPS"] = 
                {
                    [4] = 120,
                    [1] = 3,
                    [2] = 1,
                    [3] = -400,
                },
                ["EnableXPBar"] = true,
                ["BuffsBlackList"] = 
                {
                    [13975] = true,
                    [63601] = true,
                    [14890] = true,
                    [76667] = true,
                },
                ["ActionsFontSize"] = 16,
                ["CurvedFrame"] = 0,
                ["FrameDamageColor"] = 
                {
                    [1] = 0.8784313725,
                    [2] = 0.1098039216,
                    [3] = 0.1098039216,
                },
                ["PlayerBuffs"] = true,
                ["ZoomMountRatio"] = 80,
                ["MarkerLeader"] = false,
                ["RaidSort"] = 1,
                ["Books"] = false,
                ["ExecuteSound"] = true,
                ["AttackersHeight"] = 28,
                ["RaidLevels"] = true,
                ["StatsMiniHealing"] = false,
                ["NotificationFood"] = true,
                ["StatsShareDPS"] = false,
                ["NotificationSound_1"] = "Champion_PointsCommitted",
                ["ZoomZone"] = 100,
                ["ZO_ActionBar1"] = 
                {
                    [4] = 397,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["ZO_RamTopLevel"] = 
                {
                    [4] = 257,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["Theme"] = 2,
                ["CustomBuffsDirection"] = "vertical",
                ["TargetWidth"] = 280,
                ["StatusIcons"] = true,
                ["FrameStaminaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.8235294118,
                    [3] = 0.0784313725,
                },
                ["ConfirmLocked"] = false,
                ["WidgetsSize"] = 44,
                ["FrameShieldColor1"] = 
                {
                    [4] = 1,
                    [1] = 0.9019607843,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["BUI_Minimap"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 9,
                    [3] = 0,
                },
                ["DeveloperMode"] = false,
                ["TargetBuffsAlign"] = 128,
                ["RaidFrames"] = true,
                ["GroupAnimation"] = true,
                ["DeleteMail"] = true,
                ["FrameOpacityOut"] = 80,
                ["CrusherTimer"] = true,
                ["BUI_HPlayerFrame"] = 
                {
                    [4] = 471,
                    [1] = 128,
                    [2] = 128,
                    [3] = -2,
                },
                ["HideSwapPanel"] = true,
                ["FramesFade"] = false,
                ["RaidHeight"] = 32,
                ["ShowDots"] = false,
                ["BUI_BuffsS"] = 
                {
                    [4] = 200,
                    [1] = 128,
                    [2] = 128,
                    [3] = -300,
                },
                ["Widgets"] = 
                {
                    ["Immovable"] = true,
                    ["Major Courage"] = true,
                    ["Major Brutality"] = true,
                    [110067] = true,
                    ["Major Resolve"] = true,
                    [107141] = true,
                    [110118] = true,
                    [61927] = true,
                    [110143] = true,
                    [46327] = true,
                    [104538] = true,
                    ["Major Sorcery"] = true,
                    [109084] = true,
                    [126941] = true,
                    [110142] = true,
                    [61919] = true,
                },
                ["FrameStaminaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.5490196078,
                    [3] = 0.1176470588,
                },
                ["BuiltInGlobalCooldown"] = false,
                ["ExpiresAnimation"] = true,
                ["UltimateOrder"] = 2,
                ["TauntTimerSource"] = false,
                ["MiniMap"] = true,
                ["version"] = 3,
                ["FrameFont2"] = "esobold",
                ["ImpactAnimation"] = true,
                ["ZoomImperialCity"] = 80,
                ["InCombatReticle"] = true,
                ["RaidWidth"] = 220,
                ["ZoomCyrodiil"] = 45,
                ["FrameHealerColor"] = 
                {
                    [1] = 1,
                    [2] = 0.7568627451,
                    [3] = 0.4980392157,
                },
                ["EnableNameplate"] = false,
                ["ZoomGlobal"] = 3,
                ["Reports"] = 
                {
                },
                ["EnableBlackList"] = true,
                ["FramesTexture"] = "rounded",
                ["StatsTransparent"] = true,
                ["ColorRoles"] = true,
                ["FastTravel"] = true,
                ["FoodBuff"] = true,
                ["LargeGroupAnnoucement"] = true,
                ["AdvancedSynergy"] = false,
                ["TargetBuffSize"] = 44,
                ["MiniMapTitle"] = true,
                ["DodgeFatigue"] = false,
                ["ReticleDpS"] = false,
                ["BossWidth"] = 280,
                ["DefaultTargetFrameText"] = true,
                ["ReportScale"] = 1,
                ["PlayerToPlayer"] = false,
                ["Glyphs"] = true,
                ["BUI_PlayerFrame"] = 
                {
                    [4] = 200,
                    [1] = 9,
                    [2] = 128,
                    [3] = -250,
                },
                ["FrameMagickaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.4784313725,
                    [3] = 1,
                },
                ["PlayerBuffSize"] = 44,
                ["ExecuteThreshold"] = 25,
                ["AdvancedThemeColor"] = 
                {
                    [4] = 0.9000000000,
                    [1] = 0.5000000000,
                    [2] = 0.6000000000,
                    [3] = 1,
                },
                ["SynergyCdSize"] = 44,
                ["StatsFontSize"] = 18,
                ["MarkerSize"] = 40,
                ["SynergyCdProgress"] = true,
                ["EnableStats"] = true,
                ["QuickSlotsInventory"] = true,
                ["CurvedHitAnimation"] = true,
                ["InitialDialog"] = false,
                ["QuickSlots"] = true,
                ["CustomBuffs"] = 
                {
                },
                ["FrameHeight"] = 22,
                ["RaidColumnSize"] = 6,
                ["StatShareUlt"] = 3,
                ["TauntTimer"] = 2,
                ["DecimalValues"] = true,
                ["StatsBuffs"] = true,
                ["WidgetSound1"] = "CrownCrates_Manifest_Chosen",
                ["FrameFont1"] = "esobold",
                ["EnableCustomBuffs"] = false,
                ["CustomBuffsProgress"] = true,
                ["LargeRaidScale"] = 80,
                ["Log"] = false,
                ["BUI_OnScreen"] = 
                {
                    [4] = -110,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["StatsSplitElements"] = true,
                ["GroupDeathSound"] = "Lockpicking_unlocked",
                ["PassivePWidth"] = 100,
                ["EnableWidgets"] = false,
                ["StatsUpdateDPS"] = true,
                ["TargetBuffs"] = true,
                ["StatsGroupDPS"] = false,
                ["FrameShieldColor"] = 
                {
                    [4] = 1,
                    [1] = 0.9803921569,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["FramePercents"] = false,
                ["BUI_OnScreenS"] = 
                {
                    [4] = -210,
                    [1] = 128,
                    [2] = 128,
                    [3] = 360,
                },
                ["FramesBorder"] = 1,
                ["BuffsPassives"] = "On additional panel",
                ["NotificationsTimer"] = 3000,
                ["StatsMiniSpeed"] = false,
                ["MiniMapDimensions"] = 360,
                ["BlockAnnouncement"] = false,
                ["BUI_TargetFrame"] = 
                {
                    [4] = 283.5000000000,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["CurvedStatValues"] = true,
                ["ReticleResist"] = 3,
                ["OnScreenPriorDeath"] = true,
                ["SidePanel"] = 
                {
                    ["Enable"] = false,
                    ["DismissPets"] = true,
                    ["Teleporter"] = true,
                    ["Minimap"] = true,
                    ["Statistics"] = true,
                    ["Armorer"] = true,
                    ["Settings"] = true,
                    ["LFG_Role"] = true,
                    ["Trader"] = true,
                    ["Ragpicker"] = true,
                    ["Assistans"] = true,
                    ["LeaderArrow"] = true,
                    ["AllowOther"] = true,
                    ["WPamA"] = true,
                    ["VeteranDifficulty"] = true,
                    ["Smuggler"] = true,
                    ["Compass"] = true,
                    ["SubSampling"] = true,
                    ["Widgets"] = true,
                    ["Share"] = true,
                    ["Banker"] = true,
                    ["HealerHelper"] = true,
                    ["GearManager"] = true,
                },
                ["LargeGroupInvite"] = true,
                ["ZO_PlayerToPlayerAreaPromptContainer"] = 
                {
                    [4] = 225,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["PassivePSide"] = "left",
                ["ZO_SynergyTopLevelContainer"] = 
                {
                    [4] = 166,
                    [1] = 128,
                    [2] = 128,
                    [3] = -0.3000000000,
                },
                ["TargetFrame"] = true,
                ["FrameMagickaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.1176470588,
                    [3] = 0.8627450980,
                },
                ["SynergyCdPSide"] = "right",
                ["FriendStatus"] = false,
                ["BuffsImportant"] = true,
                ["WidgetsPWidth"] = 120,
                ["EnableSynergyCd"] = false,
                ["StatShare"] = false,
                ["ProcAnimation"] = true,
                ["ZoomDungeon"] = 60,
                ["SmallGroupScale"] = 120,
                ["EffectVisualisation"] = true,
                ["ProcSound"] = "Ability_Ultimate_Ready_Sound",
                ["StatsMiniGroupDps"] = true,
                ["FrameFontSize"] = 15,
                ["GroupLeave"] = true,
                ["FrameTankColor"] = 
                {
                    [1] = 0.8588235294,
                    [2] = 0.5607843137,
                    [3] = 1,
                },
                ["FrameHorisontal"] = true,
                ["NotificationsSize"] = 32,
                ["BuffsOtherHide"] = true,
                ["FrameHealthColor1"] = 
                {
                    [4] = 1,
                    [1] = 1,
                    [2] = 0.1568627451,
                    [3] = 0.2745098039,
                },
                ["CastbyPlayer"] = true,
                ["CustomBuffSize"] = 44,
                ["RaidCompact"] = true,
                ["ReticleInvul"] = false,
                ["CustomBuffsPWidth"] = 120,
                ["NotificationsGroup"] = true,
                ["SynergyCdDirection"] = "vertical",
                ["HousePins"] = 4,
                ["JumpToLeader"] = false,
                ["SynergyCdPWidth"] = 120,
                ["BUI_MiniMeter"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 1,
                    [3] = -400,
                },
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
                ["FrameShowMax"] = false,
                ["BUI_BuffsT"] = 
                {
                    [4] = -350,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["AutoQueue"] = true,
                ["RepeatableQuests"] = false,
                ["ZO_Subtitles"] = 
                {
                    [4] = 197,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["GroupElection"] = true,
                ["RepositionFrames"] = false,
                ["FrameOpacityIn"] = 90,
                ["QuickSlotsShow"] = 4,
                ["TargetFrameTextAlign"] = "default",
                ["GroupSynergy"] = 3,
                ["WidgetPotion"] = true,
                ["MiniMeterAplha"] = 0.8000000000,
                ["FrameNameFormat"] = 2,
                ["TargetFramePercents"] = true,
                ["PassiveBuffSize"] = 36,
                ["StatsMiniMeter"] = true,
                ["PvPmode"] = true,
                ["BUI_BuffsPas"] = 
                {
                    [4] = 0,
                    [1] = 12,
                    [2] = 12,
                    [3] = 0,
                },
                ["UndauntedPledges"] = false,
                ["WidgetSound2"] = "CrownCrates_Manifest_Selected",
                ["DefaultPlayerFrames"] = false,
                ["UseSwapPanel"] = true,
                ["PinScale"] = 75,
                ["AttackersWidth"] = 280,
                ["Actions"] = false,
                ["ZoomImperialsewer"] = 60,
                ["FrameHealthColor"] = 
                {
                    [4] = 1,
                    [1] = 0.5882352941,
                    [2] = 0.1176470588,
                    [3] = 0.2352941176,
                },
                ["LastVersion"] = 4.3450000000,
                ["GroupSynergyCount"] = 2,
                ["NotificationSound_2"] = "No_Sound",
                ["CustomBuffsPSide"] = "right",
                ["DefaultTargetFrame"] = true,
                ["PreferredTarget"] = true,
                ["CurvedDepth"] = 0.8000000000,
                ["CurvedDistance"] = 220,
                ["ZoomSubZone"] = 60,
                ["FrameWidth"] = 280,
                ["LeaderArrow"] = false,
                ["StatTriggerHeals"] = false,
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
                ["NotificationsWorld"] = false,
                ["BUI_RaidFrame"] = 
                {
                    [4] = -82.2000000000,
                    [1] = 3,
                    [2] = 128,
                    [3] = -958,
                },
                ["ContainerHandler"] = true,
                ["StatsGroupDPSframe"] = true,
                ["BossHeight"] = 28,
                ["RaidFontSize"] = 17,
                ["NotificationsTrial"] = true,
                ["BUI_BuffsP"] = 
                {
                    [4] = 471,
                    [1] = 128,
                    [2] = 128,
                    [3] = -672,
                },
                ["CollapseNormalDungeon"] = false,
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
