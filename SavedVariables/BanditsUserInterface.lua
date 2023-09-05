BUI_VARS =
{
    ["Default"] = 
    {
        ["@forever9409d"] = 
        {
            ["$AccountWide"] = 
            {
                ["FramesTexture"] = "rounded",
                ["InCombatReticle"] = true,
                ["OnScreenPriorDeath"] = true,
                ["ReportScale"] = 1,
                ["PlayerBuffsAlign"] = 128,
                ["SynergyCdSize"] = 44,
                ["RaidSort"] = 1,
                ["BUI_GroupDPS"] = 
                {
                    [4] = 120,
                    [1] = 3,
                    [2] = 1,
                    [3] = -400,
                },
                ["Reports"] = 
                {
                },
                ["RaidHeight"] = 32,
                ["version"] = 3,
                ["LargeGroupInvite"] = true,
                ["NotificationSound_2"] = "No_Sound",
                ["ReticleDpS"] = false,
                ["MiniMapTitle"] = true,
                ["BossHeight"] = 28,
                ["FrameOpacityIn"] = 90,
                ["FrameFont1"] = "esobold",
                ["FriendStatus"] = false,
                ["GroupSynergyCount"] = 2,
                ["EnableXPBar"] = true,
                ["Log"] = false,
                ["StatsMiniMeter"] = true,
                ["FrameMagickaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.4784313725,
                    [3] = 1,
                },
                ["PvPmode"] = true,
                ["PlayerBuffs"] = true,
                ["CurvedOffset"] = -100,
                ["DodgeFatigue"] = false,
                ["FramePercents"] = false,
                ["CustomBuffs"] = 
                {
                },
                ["AttackersWidth"] = 280,
                ["EnableBlackList"] = true,
                ["SynergyCdPWidth"] = 120,
                ["GroupDeathSound"] = "Lockpicking_unlocked",
                ["RaidColumnSize"] = 6,
                ["EnableWidgets"] = false,
                ["HideSwapPanel"] = true,
                ["BUI_HPlayerFrame"] = 
                {
                    [4] = 410,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["BlockAnnouncement"] = false,
                ["FramesFade"] = false,
                ["QuickSlots"] = true,
                ["ProcSound"] = "Ability_Ultimate_Ready_Sound",
                ["ConfirmLocked"] = false,
                ["AdvancedSynergy"] = false,
                ["LargeGroupAnnoucement"] = true,
                ["DefaultPlayerFrames"] = false,
                ["ProcAnimation"] = true,
                ["SynergyCdProgress"] = true,
                ["WidgetsPWidth"] = 120,
                ["CurvedDistance"] = 220,
                ["PreferredTarget"] = true,
                ["BuffsImportant"] = true,
                ["CustomBar"] = 
                {
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
                ["NotificationsTrial"] = true,
                ["MiniMapDimensions"] = 250,
                ["StatsTransparent"] = true,
                ["MinimumDuration"] = 3,
                ["ActionsPrecise"] = false,
                ["NotificationsTimer"] = 3000,
                ["BuffsBlackList"] = 
                {
                    [63601] = true,
                    [14890] = true,
                    [76667] = true,
                },
                ["PlayerBuffSize"] = 44,
                ["LargeRaidScale"] = 80,
                ["CustomBuffsProgress"] = true,
                ["LeaderArrow"] = false,
                ["NotificationSound_1"] = "Champion_PointsCommitted",
                ["SelfColor"] = true,
                ["FrameHealthColor"] = 
                {
                    [4] = 1,
                    [1] = 0.5882352941,
                    [2] = 0.1176470588,
                    [3] = 0.2352941176,
                },
                ["ZoomImperialCity"] = 80,
                ["EnableCustomBuffs"] = false,
                ["CustomBuffsPWidth"] = 120,
                ["StatTriggerHeals"] = false,
                ["FrameOpacityOut"] = 80,
                ["BUI_BuffsC"] = 
                {
                    [4] = 300,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["ExecuteThreshold"] = 25,
                ["BUI_RaidFrame"] = 
                {
                    [4] = 160,
                    [1] = 3,
                    [2] = 3,
                    [3] = 50,
                },
                ["JumpToLeader"] = false,
                ["WidgetPotion"] = true,
                ["SmallGroupScale"] = 120,
                ["NotificationsWorld"] = true,
                ["GroupAnimation"] = true,
                ["AutoQueue"] = false,
                ["PlayerToPlayer"] = false,
                ["DefaultTargetFrame"] = true,
                ["FrameShowMax"] = false,
                ["PassivePWidth"] = 100,
                ["ZoomCyrodiil"] = 45,
                ["FastTravel"] = false,
                ["PlayerFrame"] = true,
                ["Widgets"] = 
                {
                    [110143] = true,
                    ["Major Sorcery"] = true,
                    ["Major Brutality"] = true,
                    [110067] = true,
                    ["Major Courage"] = true,
                    ["Immovable"] = true,
                    [110118] = true,
                    [61927] = true,
                    [46327] = true,
                    ["Major Resolve"] = true,
                    [104538] = true,
                    [107141] = true,
                    [109084] = true,
                    [126941] = true,
                    [110142] = true,
                    [61919] = true,
                },
                ["BUI_OnScreenS"] = 
                {
                    [4] = -210,
                    [1] = 128,
                    [2] = 128,
                    [3] = 360,
                },
                ["BUI_MiniMeter"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 1,
                    [3] = -400,
                },
                ["TargetBuffSize"] = 44,
                ["ExecuteSound"] = false,
                ["SidePanel"] = 
                {
                    ["Enable"] = true,
                    ["Compass"] = true,
                    ["Minimap"] = true,
                    ["SubSampling"] = true,
                    ["Settings"] = true,
                    ["AllowOther"] = true,
                    ["Share"] = true,
                    ["VeteranDifficulty"] = true,
                    ["Statistics"] = true,
                    ["WPamA"] = true,
                    ["GearManager"] = true,
                    ["Teleporter"] = true,
                    ["DismissPets"] = true,
                    ["LeaderArrow"] = true,
                    ["LFG_Role"] = true,
                    ["HealerHelper"] = true,
                    ["Assistans"] = true,
                    ["Widgets"] = true,
                },
                ["DeleteMail"] = false,
                ["ZoomDungeon"] = 60,
                ["BUI_Minimap"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 9,
                    [3] = 0,
                },
                ["FrameTankColor"] = 
                {
                    [1] = 0.8588235294,
                    [2] = 0.5607843137,
                    [3] = 1,
                },
                ["StatShareUlt"] = 3,
                ["ActionsFontSize"] = 16,
                ["CurvedHeight"] = 360,
                ["Theme"] = 2,
                ["TargetWidth"] = 320,
                ["DecimalValues"] = true,
                ["BossFrame"] = true,
                ["FrameWidth"] = 280,
                ["FrameStaminaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.8235294118,
                    [3] = 0.0784313725,
                },
                ["StatsGroupDPS"] = false,
                ["FrameMagickaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.1176470588,
                    [3] = 0.8627450980,
                },
                ["CustomBuffsDirection"] = "vertical",
                ["BUI_PlayerFrame"] = 
                {
                    [4] = 200,
                    [1] = 9,
                    [2] = 128,
                    [3] = -250,
                },
                ["ZoomSubZone"] = 30,
                ["ImpactAnimation"] = true,
                ["PassiveBuffSize"] = 36,
                ["CustomBuffSize"] = 44,
                ["WidgetSound1"] = "CrownCrates_Manifest_Chosen",
                ["FrameDamageColor"] = 
                {
                    [1] = 0.8784313725,
                    [2] = 0.1098039216,
                    [3] = 0.1098039216,
                },
                ["EnableNameplate"] = true,
                ["WidgetSound2"] = "CrownCrates_Manifest_Selected",
                ["AttackersHeight"] = 28,
                ["BUI_TargetFrame"] = 
                {
                    [4] = 200,
                    [1] = 3,
                    [2] = 128,
                    [3] = 250,
                },
                ["StatsUpdateDPS"] = false,
                ["FrameHeight"] = 22,
                ["ReticleInvul"] = false,
                ["BUI_BuffsS"] = 
                {
                    [4] = 200,
                    [1] = 128,
                    [2] = 128,
                    [3] = -300,
                },
                ["CustomEdgeColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.0700000000,
                    [3] = 0.0700000000,
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
                ["ExpiresAnimation"] = true,
                ["TargetBuffsAlign"] = 128,
                ["GroupElection"] = true,
                ["FrameFont2"] = "esobold",
                ["BUI_BuffsT"] = 
                {
                    [4] = -350,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["ZoomMountRatio"] = 70,
                ["StatsGroupDPSframe"] = false,
                ["FramesBorder"] = 1,
                ["ReticleMode"] = 1,
                ["MarkerSize"] = 40,
                ["Actions"] = true,
                ["DeveloperMode"] = false,
                ["FrameHealerColor"] = 
                {
                    [1] = 1,
                    [2] = 0.7568627451,
                    [3] = 0.4980392157,
                },
                ["BUI_BuffsP"] = 
                {
                    [4] = 345,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["Books"] = false,
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
                ["StatsFontSize"] = 18,
                ["PassiveProgress"] = false,
                ["StatsBuffs"] = true,
                ["RaidLevels"] = true,
                ["CurvedStatValues"] = true,
                ["FrameHealthColor1"] = 
                {
                    [4] = 1,
                    [1] = 1,
                    [2] = 0.1568627451,
                    [3] = 0.2745098039,
                },
                ["StatsMiniSpeed"] = false,
                ["RaidFontSize"] = 17,
                ["FrameShieldColor"] = 
                {
                    [4] = 1,
                    [1] = 0.9803921569,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["ColorRoles"] = true,
                ["NotificationsSize"] = 32,
                ["NotificationsGroup"] = true,
                ["BuffsOtherHide"] = true,
                ["SynergyCdDirection"] = "vertical",
                ["AdvancedThemeColor"] = 
                {
                    [4] = 0.9000000000,
                    [1] = 0.5000000000,
                    [2] = 0.6000000000,
                    [3] = 1,
                },
                ["Glyphs"] = true,
                ["UltimateOrder"] = 2,
                ["EnableStats"] = true,
                ["BuffsPassives"] = "On additional panel",
                ["FrameNameFormat"] = 2,
                ["BUI_BuffsPas"] = 
                {
                    [4] = 0,
                    [1] = 12,
                    [2] = 12,
                    [3] = 0,
                },
                ["StatsMiniGroupDps"] = true,
                ["ZoomZone"] = 60,
                ["StatsMiniHealing"] = false,
                ["LastVersion"] = 4.3120000000,
                ["RepeatableQuests"] = false,
                ["PassivePSide"] = "left",
                ["StatsShareDPS"] = true,
                ["BUI_OnScreen"] = 
                {
                    [4] = -110,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["StatsSplitElements"] = true,
                ["RaidFrames"] = true,
                ["RaidWidth"] = 220,
                ["GroupLeave"] = false,
                ["SynergyCdPSide"] = "right",
                ["TargetHeight"] = 22,
                ["StatusIcons"] = true,
                ["EnableSynergyCd"] = false,
                ["QuickSlotsShow"] = 4,
                ["TargetBuffs"] = true,
                ["BossWidth"] = 280,
                ["FrameFontSize"] = 15,
                ["UndauntedPledges"] = false,
                ["WidgetsSize"] = 44,
                ["DarkBrotherhoodSpree"] = false,
                ["CurvedHitAnimation"] = true,
                ["GroupSynergy"] = 3,
                ["CurvedDepth"] = 0.8000000000,
                ["MiniMeterAplha"] = 0.8000000000,
                ["CustomBuffsPSide"] = "right",
                ["ContainerHandler"] = false,
                ["TargetFrame"] = false,
                ["NotificationFood"] = true,
                ["DefaultTargetFrameText"] = true,
                ["MarkerLeader"] = false,
                ["RepositionFrames"] = true,
                ["ZoomImperialsewer"] = 60,
                ["CastbyPlayer"] = true,
                ["FrameShieldColor1"] = 
                {
                    [4] = 1,
                    [1] = 0.9019607843,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["CastBar"] = 3,
                ["ReticleResist"] = 3,
                ["EffectVisualisation"] = true,
                ["FrameHorisontal"] = true,
                ["FrameStaminaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.5490196078,
                    [3] = 0.1176470588,
                },
                ["PinScale"] = 75,
                ["ZoomGlobal"] = 3,
                ["HousePins"] = 4,
                ["UseSwapPanel"] = true,
                ["RaidSplit"] = 0,
                ["StatShare"] = true,
                ["GroupBuffs"] = false,
                ["TauntTimer"] = 1,
                ["CurvedFrame"] = 0,
                ["InitialDialog"] = false,
                ["MiniMap"] = true,
            },
        },
        ["@forever9409"] = 
        {
            ["$AccountWide"] = 
            {
                ["FramesTexture"] = "rounded",
                ["CrusherTimer"] = true,
                ["InCombatReticle"] = true,
                ["OnScreenPriorDeath"] = true,
                ["ReportScale"] = 1,
                ["PlayerBuffsAlign"] = 128,
                ["ZO_RamTopLevel"] = 
                {
                    [4] = 257,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["RaidSort"] = 1,
                ["BUI_GroupDPS"] = 
                {
                    [4] = 120,
                    [1] = 3,
                    [2] = 1,
                    [3] = -400,
                },
                ["Reports"] = 
                {
                },
                ["RaidHeight"] = 32,
                ["version"] = 3,
                ["LargeGroupInvite"] = true,
                ["GroupAnimation"] = true,
                ["TargetFrameTextAlign"] = "default",
                ["ReticleDpS"] = false,
                ["MiniMapTitle"] = true,
                ["BossHeight"] = 28,
                ["DefaultTargetFrame"] = true,
                ["FrameFont1"] = "esobold",
                ["ShowDots"] = false,
                ["FriendStatus"] = false,
                ["ZoomImperialCity"] = 80,
                ["ProcSound"] = "Ability_Ultimate_Ready_Sound",
                ["SynergyCdSize"] = 44,
                ["GroupSynergyCount"] = 2,
                ["ConfirmLocked"] = false,
                ["ZoomZone"] = 100,
                ["WidgetsPWidth"] = 120,
                ["TargetWidth"] = 280,
                ["EnableXPBar"] = true,
                ["BuiltInGlobalCooldown"] = false,
                ["FrameOpacityIn"] = 90,
                ["Log"] = false,
                ["MiniMapDimensions"] = 360,
                ["NotificationsTimer"] = 3000,
                ["StatsMiniMeter"] = true,
                ["FrameMagickaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.4784313725,
                    [3] = 1,
                },
                ["PvPmode"] = true,
                ["PlayerBuffs"] = true,
                ["FastTravel"] = true,
                ["CurvedOffset"] = -100,
                ["DodgeFatigue"] = false,
                ["FramePercents"] = false,
                ["CustomBuffs"] = 
                {
                },
                ["AttackersWidth"] = 280,
                ["CollapseNormalDungeon"] = false,
                ["FoodBuff"] = true,
                ["BuffsImportant"] = true,
                ["SynergyCdPWidth"] = 120,
                ["DefaultPlayerFrames"] = false,
                ["GroupDeathSound"] = "Lockpicking_unlocked",
                ["StatsMiniSpeed"] = false,
                ["EnableWidgets"] = false,
                ["RaidWidth"] = 220,
                ["HideSwapPanel"] = true,
                ["BUI_HPlayerFrame"] = 
                {
                    [4] = 471,
                    [1] = 128,
                    [2] = 128,
                    [3] = -2,
                },
                ["BUI_RaidFrame"] = 
                {
                    [4] = -82.2000000000,
                    [1] = 3,
                    [2] = 128,
                    [3] = -958,
                },
                ["BUI_BuffsS"] = 
                {
                    [4] = 200,
                    [1] = 128,
                    [2] = 128,
                    [3] = -300,
                },
                ["FramesFade"] = false,
                ["QuickSlots"] = true,
                ["WidgetPotion"] = true,
                ["FrameShieldColor1"] = 
                {
                    [4] = 1,
                    [1] = 0.9019607843,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["AdvancedSynergy"] = false,
                ["LargeGroupAnnoucement"] = true,
                ["FrameShowMax"] = false,
                ["ProcAnimation"] = true,
                ["SynergyCdProgress"] = true,
                ["DarkBrotherhoodSpree"] = false,
                ["FrameFontSize"] = 15,
                ["PreferredTarget"] = true,
                ["AutoQueue"] = true,
                ["CustomBar"] = 
                {
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
                ["NotificationsTrial"] = true,
                ["ZO_PlayerToPlayerAreaPromptContainer"] = 
                {
                    [4] = 225,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["CurvedHeight"] = 360,
                ["MinimumDuration"] = 3,
                ["SynergyCdDirection"] = "vertical",
                ["FrameHealerColor"] = 
                {
                    [1] = 1,
                    [2] = 0.7568627451,
                    [3] = 0.4980392157,
                },
                ["BUI_MiniMeter"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 1,
                    [3] = -400,
                },
                ["PlayerBuffSize"] = 44,
                ["LargeRaidScale"] = 80,
                ["CustomBuffsProgress"] = true,
                ["LeaderArrow"] = false,
                ["NotificationSound_1"] = "Champion_PointsCommitted",
                ["PassivePWidth"] = 100,
                ["FrameHealthColor"] = 
                {
                    [4] = 1,
                    [1] = 0.5882352941,
                    [2] = 0.1176470588,
                    [3] = 0.2352941176,
                },
                ["EnableCustomBuffs"] = false,
                ["BlockAnnouncement"] = false,
                ["UltimateOrder"] = 2,
                ["FrameOpacityOut"] = 80,
                ["BUI_BuffsC"] = 
                {
                    [4] = 300,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["ExecuteThreshold"] = 25,
                ["ExecuteSound"] = true,
                ["JumpToLeader"] = false,
                ["DeleteMail"] = true,
                ["BUI_Minimap"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 9,
                    [3] = 0,
                },
                ["ActionsPrecise"] = false,
                ["SynergyCdPSide"] = "right",
                ["EnableBlackList"] = true,
                ["PlayerToPlayer"] = false,
                ["RaidColumnSize"] = 6,
                ["StatsUpdateDPS"] = false,
                ["ZoomCyrodiil"] = 45,
                ["ZO_Subtitles"] = 
                {
                    [4] = 197,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["PlayerFrame"] = true,
                ["Widgets"] = 
                {
                    [61919] = true,
                    ["Major Sorcery"] = true,
                    ["Major Brutality"] = true,
                    [110067] = true,
                    ["Major Courage"] = true,
                    ["Immovable"] = true,
                    [110118] = true,
                    [46327] = true,
                    [61927] = true,
                    ["Major Resolve"] = true,
                    [104538] = true,
                    [107141] = true,
                    [109084] = true,
                    [126941] = true,
                    [110142] = true,
                    [110143] = true,
                },
                ["ZO_ActionBar1"] = 
                {
                    [4] = 397,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["QuickSlotsInventory"] = true,
                ["TargetBuffSize"] = 44,
                ["CustomEdgeColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.0700000000,
                    [3] = 0.0700000000,
                },
                ["SidePanel"] = 
                {
                    ["Enable"] = false,
                    ["Compass"] = true,
                    ["Minimap"] = true,
                    ["Ragpicker"] = true,
                    ["SubSampling"] = true,
                    ["Settings"] = true,
                    ["AllowOther"] = true,
                    ["Share"] = true,
                    ["VeteranDifficulty"] = true,
                    ["Statistics"] = true,
                    ["Armorer"] = true,
                    ["WPamA"] = true,
                    ["Teleporter"] = true,
                    ["LFG_Role"] = true,
                    ["GearManager"] = true,
                    ["Trader"] = true,
                    ["LeaderArrow"] = true,
                    ["DismissPets"] = true,
                    ["Banker"] = true,
                    ["Smuggler"] = true,
                    ["HealerHelper"] = true,
                    ["Assistans"] = true,
                    ["Widgets"] = true,
                },
                ["TargetBuffsAlign"] = 128,
                ["ZoomDungeon"] = 60,
                ["FrameFont2"] = "esobold",
                ["FrameTankColor"] = 
                {
                    [1] = 0.8588235294,
                    [2] = 0.5607843137,
                    [3] = 1,
                },
                ["StatShareUlt"] = 3,
                ["ActionsFontSize"] = 16,
                ["PassiveOakFilter"] = true,
                ["CurvedDistance"] = 220,
                ["Actions"] = false,
                ["DecimalValues"] = true,
                ["BossFrame"] = false,
                ["FrameWidth"] = 280,
                ["FrameStaminaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.8235294118,
                    [3] = 0.0784313725,
                },
                ["StatsGroupDPS"] = false,
                ["StatsTransparent"] = true,
                ["CustomBuffsDirection"] = "vertical",
                ["BUI_PlayerFrame"] = 
                {
                    [4] = 200,
                    [1] = 9,
                    [2] = 128,
                    [3] = -250,
                },
                ["ZoomSubZone"] = 60,
                ["ImpactAnimation"] = true,
                ["PassiveBuffSize"] = 36,
                ["CustomBuffSize"] = 44,
                ["WidgetSound1"] = "CrownCrates_Manifest_Chosen",
                ["FrameDamageColor"] = 
                {
                    [1] = 0.8784313725,
                    [2] = 0.1098039216,
                    [3] = 0.1098039216,
                },
                ["EnableNameplate"] = false,
                ["WidgetSound2"] = "CrownCrates_Manifest_Selected",
                ["AttackersHeight"] = 28,
                ["FrameMagickaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.1176470588,
                    [3] = 0.8627450980,
                },
                ["Books"] = false,
                ["FrameHeight"] = 22,
                ["ReticleInvul"] = false,
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
                ["StatsFontSize"] = 18,
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
                ["ExpiresAnimation"] = true,
                ["SmallGroupScale"] = 120,
                ["BUI_TargetFrame"] = 
                {
                    [4] = 283.5000000000,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["WidgetsSize"] = 44,
                ["BUI_BuffsT"] = 
                {
                    [4] = -350,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["ZoomMountRatio"] = 80,
                ["StatsGroupDPSframe"] = true,
                ["FramesBorder"] = 1,
                ["ReticleMode"] = 1,
                ["EffectVisualisation"] = true,
                ["BUI_OnScreenS"] = 
                {
                    [4] = -210,
                    [1] = 128,
                    [2] = 128,
                    [3] = 360,
                },
                ["DeveloperMode"] = false,
                ["RaidFontSize"] = 17,
                ["RaidCompact"] = true,
                ["ColorRoles"] = true,
                ["Glyphs"] = true,
                ["StatTriggerHeals"] = false,
                ["PassiveProgress"] = false,
                ["TauntTimerSource"] = false,
                ["RaidLevels"] = true,
                ["CurvedStatValues"] = true,
                ["FrameNameFormat"] = 2,
                ["BuffsBlackList"] = 
                {
                    [76667] = true,
                    [63601] = true,
                    [14890] = true,
                    [13975] = true,
                },
                ["StatsMiniGroupDps"] = true,
                ["FrameShieldColor"] = 
                {
                    [4] = 1,
                    [1] = 0.9803921569,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["FrameHealthColor1"] = 
                {
                    [4] = 1,
                    [1] = 1,
                    [2] = 0.1568627451,
                    [3] = 0.2745098039,
                },
                ["NotificationsSize"] = 32,
                ["NotificationsGroup"] = true,
                ["BuffsOtherHide"] = true,
                ["GroupElection"] = true,
                ["AdvancedThemeColor"] = 
                {
                    [4] = 0.9000000000,
                    [1] = 0.5000000000,
                    [2] = 0.6000000000,
                    [3] = 1,
                },
                ["TargetFramePercents"] = true,
                ["GroupLeave"] = true,
                ["EnableStats"] = true,
                ["BuffsPassives"] = "On additional panel",
                ["UndauntedPledges"] = false,
                ["BUI_BuffsPas"] = 
                {
                    [4] = 0,
                    [1] = 12,
                    [2] = 12,
                    [3] = 0,
                },
                ["ZO_SynergyTopLevelContainer"] = 
                {
                    [4] = 166,
                    [1] = 128,
                    [2] = 128,
                    [3] = -0.3000000000,
                },
                ["LastVersion"] = 4.3450000000,
                ["StatsMiniHealing"] = false,
                ["StatsBuffs"] = true,
                ["RepeatableQuests"] = false,
                ["PassivePSide"] = "left",
                ["StatsShareDPS"] = false,
                ["BUI_OnScreen"] = 
                {
                    [4] = -110,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["StatsSplitElements"] = true,
                ["RaidFrames"] = true,
                ["NotificationSound_2"] = "No_Sound",
                ["TargetHeight"] = 26,
                ["NotificationsWorld"] = false,
                ["Meter_Exp"] = false,
                ["StatusIcons"] = true,
                ["MarkerSize"] = 40,
                ["QuickSlotsShow"] = 4,
                ["TargetBuffs"] = true,
                ["BossWidth"] = 280,
                ["Theme"] = 2,
                ["EnableSynergyCd"] = false,
                ["BUI_BuffsP"] = 
                {
                    [4] = 471,
                    [1] = 128,
                    [2] = 128,
                    [3] = -672,
                },
                ["MiniMeterAplha"] = 0.8000000000,
                ["CurvedHitAnimation"] = true,
                ["GroupSynergy"] = 3,
                ["CurvedDepth"] = 0.8000000000,
                ["Meter_DPS"] = false,
                ["CustomBuffsPSide"] = "right",
                ["ContainerHandler"] = true,
                ["TargetFrame"] = true,
                ["NotificationFood"] = true,
                ["DefaultTargetFrameText"] = true,
                ["MarkerLeader"] = false,
                ["RepositionFrames"] = false,
                ["ZoomImperialsewer"] = 60,
                ["PinScale"] = 75,
                ["StatShare"] = false,
                ["CastBar"] = 3,
                ["ReticleResist"] = 3,
                ["CustomBuffsPWidth"] = 120,
                ["FrameHorisontal"] = true,
                ["FrameStaminaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.5490196078,
                    [3] = 0.1176470588,
                },
                ["CastbyPlayer"] = true,
                ["ZoomGlobal"] = 3,
                ["HousePins"] = 4,
                ["UseSwapPanel"] = true,
                ["RaidSplit"] = 0,
                ["SelfColor"] = true,
                ["GroupBuffs"] = false,
                ["TauntTimer"] = 2,
                ["CurvedFrame"] = 0,
                ["InitialDialog"] = false,
                ["MiniMap"] = true,
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
                ["version"] = 1,
                ["data"] = 
                {
                },
            },
        },
        ["@forever9409"] = 
        {
            ["$AccountWide"] = 
            {
                ["version"] = 1,
                ["data"] = 
                {
                },
            },
        },
    },
}
