BUI_VARS =
{
    ["Default"] = 
    {
        ["@forever9409d"] = 
        {
            ["$AccountWide"] = 
            {
                ["BUI_BuffsPas"] = 
                {
                    [4] = 0,
                    [1] = 12,
                    [2] = 12,
                    [3] = 0,
                },
                ["PlayerBuffsAlign"] = 128,
                ["CustomBar"] = 
                {
                    ["Slash"] = 
                    {
                        [1] = 
                        {
                            ["enable"] = true,
                            ["icon"] = "/esoui/art/mounts/ridingskill_ready.dds",
                            ["command"] = "/reloadui",
                        },
                        [2] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/icons/ability_warrior_010.dds",
                            ["command"] = "/script StartChatInput('/z Guild [name] recruits new members!')",
                        },
                        [3] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/icons/ability_mage_066.dds",
                            ["command"] = "/dancedunmer",
                        },
                        [4] = 
                        {
                            ["enable"] = true,
                            ["icon"] = "/esoui/art/icons/ability_rogue_062.dds",
                            ["command"] = "/script ZO_CompassFrame:SetHidden(not ZO_CompassFrame:IsHidden())",
                        },
                        [5] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/icons/emote_mimewall.dds",
                            ["command"] = "/mimewall",
                        },
                        [6] = 
                        {
                            ["enable"] = true,
                            ["icon"] = "/esoui/art/icons/quest_gemstone_tear_0002.dds",
                            ["command"] = "/script UseCollectible(336)",
                        },
                        [7] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/tutorial/gamepad/gp_playermenu_icon_store.dds",
                            ["command"] = "/jumptoleader",
                        },
                        [8] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "esoui/art/tutorial/chat-notifications_up.dds",
                            ["command"] = "/script zo_callLater(function() local name=GetUnitDisplayName('reticleover') if name then StartChatInput('/w '..name..' ') else a('No target') end end,100)",
                        },
                        [9] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/inventory/gamepad/gp_inventory_icon_stolenitem.dds",
                            ["command"] = "/script d(AreAnyItemsStolen(BAG_BACKPACK) and 'Have stolen items' or 'Have no stolen items')",
                        },
                        [10] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/icons/ability_ava_005_a.dds",
                            ["command"] = "/script local _,i=GetAbilityProgressionXPInfoFromAbilityId(40232) local _,m,r=GetAbilityProgressionInfo(i) local _,_,index=GetAbilityProgressionAbilityInfo(i,m,r) CallSecureProtected('SelectSlotAbility', index, 3)",
                        },
                        [11] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/progression/morph_up.dds",
                            ["command"] = "/script BUI.Vars.EnableWidgets=not BUI.Vars.EnableWidgets BUI.Frames.Widgets_Init() d('Widgets are now '..(BUI.Vars.EnableWidgets and '|c33EE33enabled|r' or '|EE3333disabled|r'))",
                        },
                        [12] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "Text",
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
                ["BuffsImportant"] = true,
                ["BUI_RaidFrame"] = 
                {
                    [4] = 160,
                    [1] = 3,
                    [2] = 3,
                    [3] = 50,
                },
                ["ZoomZone"] = 60,
                ["LargeGroupAnnoucement"] = true,
                ["ColorRoles"] = true,
                ["AttackersWidth"] = 280,
                ["EnableSynergyCd"] = false,
                ["ReticleResist"] = 3,
                ["BUI_GroupDPS"] = 
                {
                    [4] = 120,
                    [1] = 3,
                    [2] = 1,
                    [3] = -400,
                },
                ["FrameHealerColor"] = 
                {
                    [1] = 1,
                    [2] = 0.7568627451,
                    [3] = 0.4980392157,
                },
                ["ExecuteSound"] = false,
                ["MarkerSize"] = 40,
                ["DarkBrotherhoodSpree"] = false,
                ["PlayerBuffs"] = true,
                ["ProcSound"] = "Ability_Ultimate_Ready_Sound",
                ["LeaderArrow"] = false,
                ["InCombatReticle"] = true,
                ["NotificationsTrial"] = true,
                ["PvPmode"] = true,
                ["FrameMagickaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.4784313725,
                    [3] = 1,
                },
                ["CustomBuffsProgress"] = true,
                ["TargetBuffsAlign"] = 128,
                ["FrameMagickaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.1176470588,
                    [3] = 0.8627450980,
                },
                ["ConfirmLocked"] = false,
                ["FrameOpacityOut"] = 80,
                ["WidgetSound1"] = "CrownCrates_Manifest_Chosen",
                ["EnableCustomBuffs"] = false,
                ["DeleteMail"] = false,
                ["RaidColumnSize"] = 6,
                ["BuffsOtherHide"] = true,
                ["BUI_OnScreen"] = 
                {
                    [4] = -110,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["GroupDeathSound"] = "Lockpicking_unlocked",
                ["ContainerHandler"] = false,
                ["WidgetSound2"] = "CrownCrates_Manifest_Selected",
                ["JumpToLeader"] = false,
                ["EnableBlackList"] = true,
                ["FrameFontSize"] = 15,
                ["HousePins"] = 4,
                ["SynergyCdPWidth"] = 120,
                ["ReticleMode"] = 1,
                ["StatsGroupDPSframe"] = false,
                ["NotificationsTimer"] = 3000,
                ["FrameWidth"] = 280,
                ["StatsMiniMeter"] = true,
                ["RepeatableQuests"] = false,
                ["StatsMiniGroupDps"] = true,
                ["MinimumDuration"] = 3,
                ["Widgets"] = 
                {
                    ["Immovable"] = true,
                    [110143] = true,
                    ["Major Sorcery"] = true,
                    [110067] = true,
                    ["Major Brutality"] = true,
                    [107141] = true,
                    [110118] = true,
                    [61927] = true,
                    [46327] = true,
                    ["Major Resolve"] = true,
                    [104538] = true,
                    ["Major Courage"] = true,
                    [109084] = true,
                    [126941] = true,
                    [110142] = true,
                    [61919] = true,
                },
                ["SynergyCdProgress"] = true,
                ["QuickSlotsShow"] = 4,
                ["RepositionFrames"] = true,
                ["BUI_Minimap"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 9,
                    [3] = 0,
                },
                ["SmallGroupScale"] = 120,
                ["OnScreenPriorDeath"] = true,
                ["CustomBuffsDirection"] = "vertical",
                ["StatsBuffs"] = true,
                ["FrameHealthColor1"] = 
                {
                    [4] = 1,
                    [1] = 1,
                    [2] = 0.1568627451,
                    [3] = 0.2745098039,
                },
                ["EnableNameplate"] = true,
                ["PassiveProgress"] = false,
                ["GroupLeave"] = false,
                ["InitialDialog"] = false,
                ["RaidFontSize"] = 17,
                ["LargeRaidScale"] = 80,
                ["StatsSplitElements"] = true,
                ["StatsMiniSpeed"] = false,
                ["AutoQueue"] = false,
                ["BUI_PlayerFrame"] = 
                {
                    [4] = 200,
                    [1] = 9,
                    [2] = 128,
                    [3] = -250,
                },
                ["WidgetsSize"] = 44,
                ["PlayerBuffSize"] = 44,
                ["CurvedOffset"] = -100,
                ["FramesTexture"] = "rounded",
                ["ReticleDpS"] = false,
                ["ZoomSubZone"] = 30,
                ["ExecuteThreshold"] = 25,
                ["QuickSlots"] = true,
                ["Theme"] = 2,
                ["MiniMeterAplha"] = 0.8000000000,
                ["NotificationsSize"] = 32,
                ["BossWidth"] = 280,
                ["PreferredTarget"] = true,
                ["SynergyCdDirection"] = "vertical",
                ["StatShareUlt"] = 3,
                ["FrameOpacityIn"] = 90,
                ["Actions"] = true,
                ["StatsFontSize"] = 18,
                ["TargetHeight"] = 22,
                ["CastbyPlayer"] = true,
                ["EnableWidgets"] = false,
                ["BUI_HPlayerFrame"] = 
                {
                    [4] = 410,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["FrameHealthColor"] = 
                {
                    [4] = 1,
                    [1] = 0.5882352941,
                    [2] = 0.1176470588,
                    [3] = 0.2352941176,
                },
                ["FrameHeight"] = 22,
                ["DefaultPlayerFrames"] = false,
                ["FrameShieldColor"] = 
                {
                    [4] = 1,
                    [1] = 0.9803921569,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["GroupSynergyCount"] = 2,
                ["WidgetPotion"] = true,
                ["GroupBuffs"] = false,
                ["DeveloperMode"] = false,
                ["TargetWidth"] = 320,
                ["BuffsBlackList"] = 
                {
                    [63601] = true,
                    [14890] = true,
                    [76667] = true,
                },
                ["FrameFont2"] = "esobold",
                ["FrameFont1"] = "esobold",
                ["StatsShareDPS"] = true,
                ["CurvedHitAnimation"] = true,
                ["NotificationsGroup"] = true,
                ["BuffsPassives"] = "On additional panel",
                ["CurvedFrame"] = 0,
                ["NotificationSound_2"] = "No_Sound",
                ["RaidSplit"] = 0,
                ["BlockAnnouncement"] = false,
                ["FramesBorder"] = 1,
                ["ProcAnimation"] = true,
                ["GroupElection"] = true,
                ["FramePercents"] = false,
                ["TargetFrame"] = false,
                ["Reports"] = 
                {
                },
                ["FrameShieldColor1"] = 
                {
                    [4] = 1,
                    [1] = 0.9019607843,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["FrameHorisontal"] = true,
                ["Glyphs"] = true,
                ["PassivePSide"] = "left",
                ["ZoomImperialCity"] = 80,
                ["TargetBuffs"] = true,
                ["SelfColor"] = true,
                ["CustomBuffsPSide"] = "right",
                ["BUI_BuffsC"] = 
                {
                    [4] = 300,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["MiniMapDimensions"] = 250,
                ["CustomBuffSize"] = 44,
                ["ReportScale"] = 1,
                ["RaidLevels"] = true,
                ["StatsGroupDPS"] = false,
                ["MarkerLeader"] = false,
                ["ZoomImperialsewer"] = 60,
                ["RaidFrames"] = true,
                ["BUI_BuffsP"] = 
                {
                    [4] = 345,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["PlayerToPlayer"] = false,
                ["FriendStatus"] = false,
                ["StatTriggerHeals"] = false,
                ["AttackersHeight"] = 28,
                ["BossFrame"] = true,
                ["FramesFade"] = false,
                ["CurvedHeight"] = 360,
                ["UltimateOrder"] = 2,
                ["FrameNameFormat"] = 2,
                ["BUI_TargetFrame"] = 
                {
                    [4] = 200,
                    [1] = 3,
                    [2] = 128,
                    [3] = 250,
                },
                ["NotificationFood"] = true,
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
                ["LastVersion"] = 4.3120000000,
                ["CurvedDistance"] = 220,
                ["ZoomCyrodiil"] = 45,
                ["ImpactAnimation"] = true,
                ["Books"] = false,
                ["EnableStats"] = true,
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
                ["RaidHeight"] = 32,
                ["CastBar"] = 3,
                ["StatusIcons"] = true,
                ["TauntTimer"] = 1,
                ["ZoomDungeon"] = 60,
                ["RaidSort"] = 1,
                ["BUI_BuffsT"] = 
                {
                    [4] = -350,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["GroupAnimation"] = true,
                ["EnableXPBar"] = true,
                ["ExpiresAnimation"] = true,
                ["FrameStaminaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.5490196078,
                    [3] = 0.1176470588,
                },
                ["UndauntedPledges"] = false,
                ["NotificationSound_1"] = "Champion_PointsCommitted",
                ["version"] = 3,
                ["MiniMap"] = true,
                ["LargeGroupInvite"] = true,
                ["BossHeight"] = 28,
                ["BUI_OnScreenS"] = 
                {
                    [4] = -210,
                    [1] = 128,
                    [2] = 128,
                    [3] = 360,
                },
                ["CustomEdgeColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.0700000000,
                    [3] = 0.0700000000,
                },
                ["ActionsFontSize"] = 16,
                ["ActionsPrecise"] = false,
                ["FrameStaminaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.8235294118,
                    [3] = 0.0784313725,
                },
                ["FrameDamageColor"] = 
                {
                    [1] = 0.8784313725,
                    [2] = 0.1098039216,
                    [3] = 0.1098039216,
                },
                ["FrameTankColor"] = 
                {
                    [1] = 0.8588235294,
                    [2] = 0.5607843137,
                    [3] = 1,
                },
                ["RaidWidth"] = 220,
                ["PinScale"] = 75,
                ["SynergyCdSize"] = 44,
                ["SidePanel"] = 
                {
                    ["Statistics"] = true,
                    ["LeaderArrow"] = true,
                    ["Compass"] = true,
                    ["Enable"] = true,
                    ["Teleporter"] = true,
                    ["SubSampling"] = true,
                    ["VeteranDifficulty"] = true,
                    ["Settings"] = true,
                    ["HealerHelper"] = true,
                    ["DismissPets"] = true,
                    ["AllowOther"] = true,
                    ["Widgets"] = true,
                    ["WPamA"] = true,
                    ["Minimap"] = true,
                    ["Share"] = true,
                    ["LFG_Role"] = true,
                    ["GearManager"] = true,
                    ["Assistans"] = true,
                },
                ["StatsMiniHealing"] = false,
                ["UseSwapPanel"] = true,
                ["CurvedDepth"] = 0.8000000000,
                ["StatsTransparent"] = true,
                ["CustomBuffsPWidth"] = 120,
                ["WidgetsPWidth"] = 120,
                ["PassivePWidth"] = 100,
                ["AdvancedSynergy"] = false,
                ["DecimalValues"] = true,
                ["ZoomGlobal"] = 3,
                ["FrameShowMax"] = false,
                ["MiniMapTitle"] = true,
                ["ZoomMountRatio"] = 70,
                ["TargetBuffSize"] = 44,
                ["FastTravel"] = false,
                ["AdvancedThemeColor"] = 
                {
                    [4] = 0.9000000000,
                    [1] = 0.5000000000,
                    [2] = 0.6000000000,
                    [3] = 1,
                },
                ["CustomBuffs"] = 
                {
                },
                ["BUI_MiniMeter"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 1,
                    [3] = -400,
                },
                ["DodgeFatigue"] = false,
                ["HideSwapPanel"] = true,
                ["ReticleInvul"] = false,
                ["PassiveBuffSize"] = 36,
                ["DefaultTargetFrame"] = true,
                ["EffectVisualisation"] = true,
                ["PlayerFrame"] = true,
                ["BUI_BuffsS"] = 
                {
                    [4] = 200,
                    [1] = 128,
                    [2] = 128,
                    [3] = -300,
                },
                ["SynergyCdPSide"] = "right",
                ["StatShare"] = true,
                ["DefaultTargetFrameText"] = true,
                ["Log"] = false,
                ["CurvedStatValues"] = true,
                ["GroupSynergy"] = 3,
                ["NotificationsWorld"] = true,
                ["StatsUpdateDPS"] = false,
            },
        },
        ["@forever9409"] = 
        {
            ["$AccountWide"] = 
            {
                ["PassiveOakFilter"] = true,
                ["CollapseNormalDungeon"] = false,
                ["PlayerBuffsAlign"] = 128,
                ["CustomBar"] = 
                {
                    ["Slash"] = 
                    {
                        [1] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/mounts/ridingskill_ready.dds",
                            ["command"] = "/reloadui",
                        },
                        [2] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/icons/ability_warrior_010.dds",
                            ["command"] = "/script StartChatInput('/z Guild [name] recruits new members!')",
                        },
                        [3] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/icons/ability_mage_066.dds",
                            ["command"] = "/dancedunmer",
                        },
                        [4] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/icons/ability_rogue_062.dds",
                            ["command"] = "/script ZO_CompassFrame:SetHidden(not ZO_CompassFrame:IsHidden())",
                        },
                        [5] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/icons/emote_mimewall.dds",
                            ["command"] = "/mimewall",
                        },
                        [6] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/icons/quest_gemstone_tear_0002.dds",
                            ["command"] = "/script UseCollectible(336)",
                        },
                        [7] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/tutorial/gamepad/gp_playermenu_icon_store.dds",
                            ["command"] = "/jumptoleader",
                        },
                        [8] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "esoui/art/tutorial/chat-notifications_up.dds",
                            ["command"] = "/script zo_callLater(function() local name=GetUnitDisplayName('reticleover') if name then StartChatInput('/w '..name..' ') else a('No target') end end,100)",
                        },
                        [9] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/inventory/gamepad/gp_inventory_icon_stolenitem.dds",
                            ["command"] = "/script d(AreAnyItemsStolen(BAG_BACKPACK) and 'Have stolen items' or 'Have no stolen items')",
                        },
                        [10] = 
                        {
                            ["enable"] = false,
                            ["icon"] = "/esoui/art/icons/ability_ava_005_a.dds",
                            ["command"] = "/script local _,i=GetAbilityProgressionXPInfoFromAbilityId(40232) local _,m,r=GetAbilityProgressionInfo(i) local _,_,index=GetAbilityProgressionAbilityInfo(i,m,r) CallSecureProtected('SelectSlotAbility', index, 3)",
                        },
                        [11] = 
                        {
                            ["enable"] = true,
                            ["icon"] = "EN",
                            ["command"] = "/script SetCVar(\"Language.2\", \"en\")",
                        },
                        [12] = 
                        {
                            ["enable"] = true,
                            ["icon"] = "ZH",
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
                ["BuffsImportant"] = true,
                ["BUI_RaidFrame"] = 
                {
                    [4] = -82.2000000000,
                    [1] = 3,
                    [2] = 128,
                    [3] = -958,
                },
                ["ZoomZone"] = 100,
                ["LargeGroupAnnoucement"] = true,
                ["ColorRoles"] = true,
                ["AttackersWidth"] = 280,
                ["EnableSynergyCd"] = false,
                ["ReticleResist"] = 3,
                ["BUI_GroupDPS"] = 
                {
                    [4] = 120,
                    [1] = 3,
                    [2] = 1,
                    [3] = -400,
                },
                ["FrameHealerColor"] = 
                {
                    [1] = 1,
                    [2] = 0.7568627451,
                    [3] = 0.4980392157,
                },
                ["ExecuteSound"] = true,
                ["MarkerSize"] = 40,
                ["ZO_Subtitles"] = 
                {
                    [4] = 197,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["DarkBrotherhoodSpree"] = false,
                ["PlayerBuffs"] = true,
                ["ProcSound"] = "Ability_Ultimate_Ready_Sound",
                ["LeaderArrow"] = false,
                ["InCombatReticle"] = true,
                ["NotificationsTrial"] = true,
                ["FramePercents"] = false,
                ["FrameMagickaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.4784313725,
                    [3] = 1,
                },
                ["CustomBuffsProgress"] = true,
                ["ZO_PlayerToPlayerAreaPromptContainer"] = 
                {
                    [4] = 225,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["QuickSlots"] = true,
                ["TargetBuffsAlign"] = 128,
                ["ShowDots"] = false,
                ["SynergyCdSize"] = 44,
                ["BUI_PlayerFrame"] = 
                {
                    [4] = 200,
                    [1] = 9,
                    [2] = 128,
                    [3] = -250,
                },
                ["ConfirmLocked"] = false,
                ["FrameOpacityOut"] = 80,
                ["WidgetSound1"] = "CrownCrates_Manifest_Chosen",
                ["LargeRaidScale"] = 80,
                ["EnableBlackList"] = true,
                ["EnableCustomBuffs"] = false,
                ["DefaultTargetFrameText"] = true,
                ["DeleteMail"] = true,
                ["ZO_ActionBar1"] = 
                {
                    [4] = 397,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["GroupSynergy"] = 3,
                ["BuffsOtherHide"] = true,
                ["BossHeight"] = 28,
                ["BUI_OnScreen"] = 
                {
                    [4] = -110,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["GroupDeathSound"] = "Lockpicking_unlocked",
                ["ContainerHandler"] = true,
                ["StatsMiniGroupDps"] = true,
                ["WidgetSound2"] = "CrownCrates_Manifest_Selected",
                ["JumpToLeader"] = false,
                ["ReportScale"] = 1,
                ["FrameFontSize"] = 15,
                ["HousePins"] = 4,
                ["UndauntedPledges"] = false,
                ["SynergyCdPWidth"] = 120,
                ["ReticleMode"] = 1,
                ["ZO_SynergyTopLevelContainer"] = 
                {
                    [4] = 166,
                    [1] = 128,
                    [2] = 128,
                    [3] = -0.3000000000,
                },
                ["NotificationsTimer"] = 3000,
                ["AutoQueue"] = true,
                ["FrameWidth"] = 280,
                ["StatsMiniMeter"] = true,
                ["BossWidth"] = 280,
                ["PassiveProgress"] = false,
                ["TauntTimerSource"] = false,
                ["RepeatableQuests"] = false,
                ["FramesFade"] = false,
                ["MinimumDuration"] = 3,
                ["Widgets"] = 
                {
                    ["Immovable"] = true,
                    [61919] = true,
                    ["Major Sorcery"] = true,
                    [110067] = true,
                    ["Major Brutality"] = true,
                    [107141] = true,
                    [110118] = true,
                    [46327] = true,
                    [61927] = true,
                    ["Major Resolve"] = true,
                    [104538] = true,
                    ["Major Courage"] = true,
                    [109084] = true,
                    [126941] = true,
                    [110142] = true,
                    [110143] = true,
                },
                ["SynergyCdProgress"] = true,
                ["QuickSlotsShow"] = 4,
                ["RepositionFrames"] = false,
                ["BUI_Minimap"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 9,
                    [3] = 0,
                },
                ["SmallGroupScale"] = 120,
                ["BUI_BuffsC"] = 
                {
                    [4] = 300,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["OnScreenPriorDeath"] = true,
                ["SynergyCdDirection"] = "vertical",
                ["StatsBuffs"] = true,
                ["FrameHealthColor1"] = 
                {
                    [4] = 1,
                    [1] = 1,
                    [2] = 0.1568627451,
                    [3] = 0.2745098039,
                },
                ["QuickSlotsInventory"] = true,
                ["Glyphs"] = true,
                ["GroupLeave"] = true,
                ["InitialDialog"] = false,
                ["RaidFontSize"] = 17,
                ["RaidHeight"] = 32,
                ["StatsSplitElements"] = true,
                ["BUI_HPlayerFrame"] = 
                {
                    [4] = 471,
                    [1] = 128,
                    [2] = 128,
                    [3] = -2,
                },
                ["FrameHealthColor"] = 
                {
                    [4] = 1,
                    [1] = 0.5882352941,
                    [2] = 0.1176470588,
                    [3] = 0.2352941176,
                },
                ["WidgetPotion"] = true,
                ["WidgetsSize"] = 44,
                ["FrameHeight"] = 22,
                ["CurvedOffset"] = -100,
                ["BuiltInGlobalCooldown"] = false,
                ["ReticleDpS"] = false,
                ["ZoomSubZone"] = 60,
                ["GroupBuffs"] = false,
                ["FastTravel"] = true,
                ["Theme"] = 2,
                ["MiniMeterAplha"] = 0.8000000000,
                ["NotificationsSize"] = 32,
                ["BUI_BuffsP"] = 
                {
                    [4] = 471,
                    [1] = 128,
                    [2] = 128,
                    [3] = -672,
                },
                ["PreferredTarget"] = true,
                ["CurvedHitAnimation"] = true,
                ["StatShareUlt"] = 3,
                ["FrameOpacityIn"] = 90,
                ["CurvedDepth"] = 0.8000000000,
                ["StatsShareDPS"] = false,
                ["Meter_DPS"] = false,
                ["ZO_RamTopLevel"] = 
                {
                    [4] = 257,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["BuffsPassives"] = "On additional panel",
                ["BuffsBlackList"] = 
                {
                    [76667] = true,
                    [63601] = true,
                    [14890] = true,
                    [13975] = true,
                },
                ["SidePanel"] = 
                {
                    ["Statistics"] = true,
                    ["LeaderArrow"] = true,
                    ["Smuggler"] = true,
                    ["Compass"] = true,
                    ["Enable"] = false,
                    ["Banker"] = true,
                    ["Teleporter"] = true,
                    ["SubSampling"] = true,
                    ["VeteranDifficulty"] = true,
                    ["Settings"] = true,
                    ["HealerHelper"] = true,
                    ["Armorer"] = true,
                    ["DismissPets"] = true,
                    ["AllowOther"] = true,
                    ["Minimap"] = true,
                    ["Trader"] = true,
                    ["WPamA"] = true,
                    ["Share"] = true,
                    ["Widgets"] = true,
                    ["LFG_Role"] = true,
                    ["Ragpicker"] = true,
                    ["GearManager"] = true,
                    ["Assistans"] = true,
                },
                ["TargetFrame"] = true,
                ["DefaultPlayerFrames"] = false,
                ["FrameShieldColor"] = 
                {
                    [4] = 1,
                    [1] = 0.9803921569,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["GroupSynergyCount"] = 2,
                ["EnableNameplate"] = false,
                ["FrameHorisontal"] = true,
                ["DeveloperMode"] = false,
                ["TargetWidth"] = 280,
                ["ZoomCyrodiil"] = 45,
                ["AdvancedSynergy"] = false,
                ["FrameFont1"] = "esobold",
                ["PlayerBuffSize"] = 44,
                ["CrusherTimer"] = true,
                ["NotificationsGroup"] = true,
                ["EnableWidgets"] = false,
                ["CurvedFrame"] = 0,
                ["NotificationSound_2"] = "No_Sound",
                ["RaidSplit"] = 0,
                ["BlockAnnouncement"] = false,
                ["FramesBorder"] = 1,
                ["AttackersHeight"] = 28,
                ["Books"] = false,
                ["CustomBuffsDirection"] = "vertical",
                ["StatsMiniSpeed"] = false,
                ["Reports"] = 
                {
                },
                ["FrameShieldColor1"] = 
                {
                    [4] = 1,
                    [1] = 0.9019607843,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["PlayerToPlayer"] = false,
                ["BUI_BuffsPas"] = 
                {
                    [4] = 0,
                    [1] = 12,
                    [2] = 12,
                    [3] = 0,
                },
                ["PassivePSide"] = "left",
                ["ZoomImperialCity"] = 80,
                ["GroupElection"] = true,
                ["SelfColor"] = true,
                ["CustomBuffsPSide"] = "right",
                ["StatsTransparent"] = true,
                ["MiniMapDimensions"] = 360,
                ["CustomBuffSize"] = 44,
                ["BossFrame"] = false,
                ["RaidLevels"] = true,
                ["StatsGroupDPS"] = false,
                ["ExecuteThreshold"] = 25,
                ["ZoomImperialsewer"] = 60,
                ["RaidFrames"] = true,
                ["CastbyPlayer"] = true,
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
                ["FriendStatus"] = false,
                ["StatTriggerHeals"] = false,
                ["PassiveBuffSize"] = 36,
                ["TauntTimer"] = 2,
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
                ["StatusIcons"] = true,
                ["UltimateOrder"] = 2,
                ["FrameNameFormat"] = 2,
                ["BUI_TargetFrame"] = 
                {
                    [4] = 283.5000000000,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["NotificationFood"] = true,
                ["CurvedHeight"] = 360,
                ["LastVersion"] = 4.3430000000,
                ["GroupAnimation"] = true,
                ["version"] = 3,
                ["ImpactAnimation"] = true,
                ["LargeGroupInvite"] = true,
                ["BUI_OnScreenS"] = 
                {
                    [4] = -210,
                    [1] = 128,
                    [2] = 128,
                    [3] = 360,
                },
                ["FoodBuff"] = true,
                ["TargetBuffs"] = true,
                ["CastBar"] = 3,
                ["ProcAnimation"] = true,
                ["CurvedDistance"] = 220,
                ["ZoomDungeon"] = 60,
                ["RaidSort"] = 1,
                ["BUI_BuffsT"] = 
                {
                    [4] = -350,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["UseSwapPanel"] = true,
                ["StatsGroupDPSframe"] = true,
                ["ExpiresAnimation"] = true,
                ["FrameStaminaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.5490196078,
                    [3] = 0.1176470588,
                },
                ["MarkerLeader"] = false,
                ["NotificationSound_1"] = "Champion_PointsCommitted",
                ["DodgeFatigue"] = false,
                ["FrameShowMax"] = false,
                ["MiniMap"] = true,
                ["WidgetsPWidth"] = 120,
                ["DecimalValues"] = true,
                ["CustomEdgeColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.0700000000,
                    [3] = 0.0700000000,
                },
                ["ActionsFontSize"] = 16,
                ["PinScale"] = 75,
                ["FrameStaminaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.8235294118,
                    [3] = 0.0784313725,
                },
                ["FrameDamageColor"] = 
                {
                    [1] = 0.8784313725,
                    [2] = 0.1098039216,
                    [3] = 0.1098039216,
                },
                ["FrameTankColor"] = 
                {
                    [1] = 0.8588235294,
                    [2] = 0.5607843137,
                    [3] = 1,
                },
                ["RaidWidth"] = 220,
                ["DefaultTargetFrame"] = true,
                ["StatsUpdateDPS"] = true,
                ["ZoomMountRatio"] = 80,
                ["StatsMiniHealing"] = false,
                ["TargetHeight"] = 26,
                ["RaidCompact"] = true,
                ["FrameMagickaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.1176470588,
                    [3] = 0.8627450980,
                },
                ["CustomBuffsPWidth"] = 120,
                ["NotificationsWorld"] = false,
                ["CustomBuffs"] = 
                {
                },
                ["BUI_MiniMeter"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 1,
                    [3] = -400,
                },
                ["HideSwapPanel"] = true,
                ["ZoomGlobal"] = 3,
                ["EnableXPBar"] = true,
                ["MiniMapTitle"] = true,
                ["ActionsPrecise"] = false,
                ["TargetBuffSize"] = 44,
                ["PvPmode"] = true,
                ["AdvancedThemeColor"] = 
                {
                    [4] = 0.9000000000,
                    [1] = 0.5000000000,
                    [2] = 0.6000000000,
                    [3] = 1,
                },
                ["RaidColumnSize"] = 6,
                ["StatShare"] = false,
                ["FrameFont2"] = "esobold",
                ["TargetFrameTextAlign"] = "default",
                ["ReticleInvul"] = false,
                ["StatsFontSize"] = 18,
                ["Log"] = false,
                ["EffectVisualisation"] = true,
                ["PlayerFrame"] = true,
                ["BUI_BuffsS"] = 
                {
                    [4] = 200,
                    [1] = 128,
                    [2] = 128,
                    [3] = -300,
                },
                ["SynergyCdPSide"] = "right",
                ["FramesTexture"] = "rounded",
                ["Actions"] = false,
                ["EnableStats"] = true,
                ["CurvedStatValues"] = true,
                ["TargetFramePercents"] = true,
                ["Meter_Exp"] = false,
                ["PassivePWidth"] = 100,
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
