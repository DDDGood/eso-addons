BUI_VARS =
{
    ["Default"] = 
    {
        ["@forever9409"] = 
        {
            ["$AccountWide"] = 
            {
                ["FrameStaminaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.8235294118,
                    [3] = 0.0784313725,
                },
                ["ReticleResist"] = 3,
                ["ZoomCyrodiil"] = 45,
                ["BuiltInGlobalCooldown"] = false,
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
                    ["Leader"] = 
                    {
                        [1] = false,
                        [2] = false,
                        [3] = false,
                        [4] = false,
                        [5] = false,
                        [6] = false,
                    },
                    ["Enable"] = true,
                },
                ["LargeRaidScale"] = 80,
                ["StatsShareDPS"] = false,
                ["PlayerBuffs"] = true,
                ["BUI_RaidFrame"] = 
                {
                    [4] = -82.2000000000,
                    [1] = 3,
                    [2] = 128,
                    [3] = -958,
                },
                ["JumpToLeader"] = false,
                ["GroupDeathSound"] = "Lockpicking_unlocked",
                ["FrameShieldColor"] = 
                {
                    [4] = 1,
                    [1] = 0.9803921569,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["QuickSlots"] = true,
                ["NotificationsGroup"] = true,
                ["ActionsFontSize"] = 16,
                ["DeleteMail"] = true,
                ["RaidFontSize"] = 17,
                ["BuffsOtherHide"] = true,
                ["WidgetsSize"] = 44,
                ["Theme"] = 2,
                ["FoodBuff"] = true,
                ["SynergyCdSize"] = 44,
                ["CastBar"] = 3,
                ["GroupElection"] = true,
                ["GroupLeave"] = true,
                ["BUI_Minimap"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 9,
                    [3] = 0,
                },
                ["WidgetSound1"] = "CrownCrates_Manifest_Chosen",
                ["LeaderArrow"] = false,
                ["CustomBuffsPWidth"] = 120,
                ["RaidSplit"] = 0,
                ["ContainerHandler"] = true,
                ["GroupSynergy"] = 3,
                ["DecimalValues"] = true,
                ["EnableStats"] = true,
                ["HideSwapPanel"] = true,
                ["ZoomImperialCity"] = 80,
                ["EnableNameplate"] = false,
                ["FrameShieldColor1"] = 
                {
                    [4] = 1,
                    [1] = 0.9019607843,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["EnableWidgets"] = false,
                ["FramesTexture"] = "rounded",
                ["FrameFontSize"] = 15,
                ["PassivePWidth"] = 100,
                ["NotificationSound_1"] = "Champion_PointsCommitted",
                ["FrameFont2"] = "esobold",
                ["RaidColumnSize"] = 6,
                ["StatsMiniMeter"] = true,
                ["FriendStatus"] = false,
                ["ShowDots"] = false,
                ["PinScale"] = 75,
                ["FrameNameFormat"] = 2,
                ["TargetFrameTextAlign"] = "default",
                ["GroupAnimation"] = true,
                ["ZO_RamTopLevel"] = 
                {
                    [4] = 257,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["RaidCompact"] = true,
                ["StatShareUlt"] = 3,
                ["ZO_Subtitles"] = 
                {
                    [4] = 197,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["TargetBuffsAlign"] = 128,
                ["MarkerLeader"] = false,
                ["BuffsBlackList"] = 
                {
                    [76667] = true,
                    [63601] = true,
                    [14890] = true,
                    [13975] = true,
                },
                ["SelfColor"] = true,
                ["FrameFont1"] = "esobold",
                ["OnScreenPriorDeath"] = true,
                ["AttackersHeight"] = 28,
                ["ReportScale"] = 1,
                ["SynergyCdPWidth"] = 120,
                ["FrameMagickaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.4784313725,
                    [3] = 1,
                },
                ["StatsFontSize"] = 18,
                ["Books"] = false,
                ["BUI_OnScreen"] = 
                {
                    [4] = -110,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["ProcAnimation"] = true,
                ["EnableCustomBuffs"] = false,
                ["SynergyCdPSide"] = "right",
                ["BUI_MiniMeter"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 1,
                    [3] = -400,
                },
                ["StatsUpdateDPS"] = true,
                ["StatsMiniGroupDps"] = true,
                ["NotificationsSize"] = 32,
                ["BUI_HPlayerFrame"] = 
                {
                    [4] = 471,
                    [1] = 128,
                    [2] = 128,
                    [3] = -2,
                },
                ["MiniMapDimensions"] = 360,
                ["Reports"] = 
                {
                },
                ["AutoQueue"] = true,
                ["StatsGroupDPSframe"] = true,
                ["CurvedFrame"] = 0,
                ["ExecuteThreshold"] = 25,
                ["RaidLevels"] = true,
                ["TargetFrame"] = true,
                ["QuickSlotsInventory"] = true,
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
                ["BUI_BuffsP"] = 
                {
                    [4] = 471,
                    [1] = 128,
                    [2] = 128,
                    [3] = -672,
                },
                ["ActionsPrecise"] = false,
                ["NotificationsTimer"] = 3000,
                ["ZoomDungeon"] = 60,
                ["MinimumDuration"] = 3,
                ["ExpiresAnimation"] = true,
                ["LargeGroupInvite"] = true,
                ["FrameOpacityIn"] = 90,
                ["SidePanel"] = 
                {
                    ["SubSampling"] = true,
                    ["HealerHelper"] = true,
                    ["Compass"] = true,
                    ["AllowOther"] = true,
                    ["VeteranDifficulty"] = true,
                    ["WPamA"] = true,
                    ["Minimap"] = true,
                    ["Banker"] = true,
                    ["Trader"] = true,
                    ["LFG_Role"] = true,
                    ["Share"] = true,
                    ["Enable"] = false,
                    ["Statistics"] = true,
                    ["Widgets"] = true,
                    ["LeaderArrow"] = true,
                    ["GearManager"] = true,
                    ["Smuggler"] = true,
                    ["DismissPets"] = true,
                    ["Armorer"] = true,
                    ["Teleporter"] = true,
                    ["Ragpicker"] = true,
                    ["Assistans"] = true,
                    ["Settings"] = true,
                },
                ["CustomBuffsPSide"] = "right",
                ["TargetHeight"] = 26,
                ["EnableXPBar"] = true,
                ["UseSwapPanel"] = true,
                ["CurvedDistance"] = 220,
                ["BUI_BuffsT"] = 
                {
                    [4] = -350,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["ReticleInvul"] = false,
                ["MiniMeterAplha"] = 0.8000000000,
                ["Meter_DPS"] = false,
                ["StatsGroupDPS"] = false,
                ["ZoomImperialsewer"] = 60,
                ["BUI_BuffsPas"] = 
                {
                    [4] = 0,
                    [1] = 12,
                    [2] = 12,
                    [3] = 0,
                },
                ["StatTriggerHeals"] = false,
                ["TargetWidth"] = 280,
                ["ZO_PlayerToPlayerAreaPromptContainer"] = 
                {
                    [4] = 225,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["PassivePSide"] = "left",
                ["ReticleDpS"] = false,
                ["StatsBuffs"] = true,
                ["PlayerBuffSize"] = 44,
                ["GroupSynergyCount"] = 2,
                ["ZoomSubZone"] = 60,
                ["DefaultPlayerFrames"] = false,
                ["InitialDialog"] = false,
                ["BUI_OnScreenS"] = 
                {
                    [4] = -210,
                    [1] = 128,
                    [2] = 128,
                    [3] = 360,
                },
                ["BUI_BuffsC"] = 
                {
                    [4] = 300,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["CurvedStatValues"] = true,
                ["FramePercents"] = false,
                ["FrameHeight"] = 22,
                ["RaidFrames"] = true,
                ["CustomBuffsProgress"] = true,
                ["MiniMap"] = true,
                ["FrameHealthColor1"] = 
                {
                    [4] = 1,
                    [1] = 1,
                    [2] = 0.1568627451,
                    [3] = 0.2745098039,
                },
                ["TargetBuffSize"] = 44,
                ["FrameMagickaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.1176470588,
                    [3] = 0.8627450980,
                },
                ["version"] = 3,
                ["CustomBuffSize"] = 44,
                ["DefaultTargetFrame"] = true,
                ["WidgetsPWidth"] = 120,
                ["EnableSynergyCd"] = false,
                ["HousePins"] = 4,
                ["StatShare"] = false,
                ["SynergyCdProgress"] = true,
                ["RepeatableQuests"] = false,
                ["SmallGroupScale"] = 120,
                ["CustomBuffs"] = 
                {
                },
                ["AttackersWidth"] = 280,
                ["PvPmode"] = true,
                ["FrameOpacityOut"] = 80,
                ["PlayerBuffsAlign"] = 128,
                ["AdvancedSynergy"] = false,
                ["CustomBuffsDirection"] = "vertical",
                ["FramesFade"] = false,
                ["ExecuteSound"] = true,
                ["LastVersion"] = 4.3440000000,
                ["Actions"] = false,
                ["BUI_TargetFrame"] = 
                {
                    [4] = 283.5000000000,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["StatsTransparent"] = true,
                ["BuffsPassives"] = "On additional panel",
                ["BUI_PlayerFrame"] = 
                {
                    [4] = 200,
                    [1] = 9,
                    [2] = 128,
                    [3] = -250,
                },
                ["StatsSplitElements"] = true,
                ["EnableBlackList"] = true,
                ["PassiveProgress"] = false,
                ["CurvedDepth"] = 0.8000000000,
                ["FrameShowMax"] = false,
                ["ReticleMode"] = 1,
                ["RaidHeight"] = 32,
                ["LargeGroupAnnoucement"] = true,
                ["FrameDamageColor"] = 
                {
                    [1] = 0.8784313725,
                    [2] = 0.1098039216,
                    [3] = 0.1098039216,
                },
                ["FrameHealthColor"] = 
                {
                    [4] = 1,
                    [1] = 0.5882352941,
                    [2] = 0.1176470588,
                    [3] = 0.2352941176,
                },
                ["BuffsImportant"] = true,
                ["UndauntedPledges"] = false,
                ["StatusIcons"] = true,
                ["MarkerSize"] = 40,
                ["NotificationsTrial"] = true,
                ["ProcSound"] = "Ability_Ultimate_Ready_Sound",
                ["NotificationFood"] = true,
                ["TargetFramePercents"] = true,
                ["ImpactAnimation"] = true,
                ["UltimateOrder"] = 2,
                ["FrameHealerColor"] = 
                {
                    [1] = 1,
                    [2] = 0.7568627451,
                    [3] = 0.4980392157,
                },
                ["TargetBuffs"] = true,
                ["PassiveBuffSize"] = 36,
                ["FramesBorder"] = 1,
                ["PlayerToPlayer"] = false,
                ["RaidWidth"] = 220,
                ["BossWidth"] = 280,
                ["Glyphs"] = true,
                ["BUI_GroupDPS"] = 
                {
                    [4] = 120,
                    [1] = 3,
                    [2] = 1,
                    [3] = -400,
                },
                ["DodgeFatigue"] = false,
                ["SynergyCdDirection"] = "vertical",
                ["ZoomMountRatio"] = 80,
                ["CurvedOffset"] = -100,
                ["NotificationSound_2"] = "No_Sound",
                ["BUI_BuffsS"] = 
                {
                    [4] = 200,
                    [1] = 128,
                    [2] = 128,
                    [3] = -300,
                },
                ["DefaultTargetFrameText"] = true,
                ["RepositionFrames"] = false,
                ["TauntTimer"] = 2,
                ["QuickSlotsShow"] = 4,
                ["CrusherTimer"] = true,
                ["PassiveOakFilter"] = true,
                ["FrameStaminaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.5490196078,
                    [3] = 0.1176470588,
                },
                ["DarkBrotherhoodSpree"] = false,
                ["ZO_SynergyTopLevelContainer"] = 
                {
                    [4] = 166,
                    [1] = 128,
                    [2] = 128,
                    [3] = -0.3000000000,
                },
                ["FrameWidth"] = 280,
                ["PreferredTarget"] = true,
                ["WidgetSound2"] = "CrownCrates_Manifest_Selected",
                ["RaidSort"] = 1,
                ["StatsMiniHealing"] = false,
                ["CurvedHeight"] = 360,
                ["StatsMiniSpeed"] = false,
                ["FrameHorisontal"] = true,
                ["InCombatReticle"] = true,
                ["ZO_ActionBar1"] = 
                {
                    [4] = 397,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["ConfirmLocked"] = false,
                ["GroupBuffs"] = false,
                ["DeveloperMode"] = false,
                ["Widgets"] = 
                {
                    ["Major Sorcery"] = true,
                    [61919] = true,
                    ["Major Brutality"] = true,
                    [110067] = true,
                    ["Major Courage"] = true,
                    [107141] = true,
                    [110118] = true,
                    [61927] = true,
                    ["Major Resolve"] = true,
                    [46327] = true,
                    [104538] = true,
                    ["Immovable"] = true,
                    [109084] = true,
                    [126941] = true,
                    [110142] = true,
                    [110143] = true,
                },
                ["EffectVisualisation"] = true,
                ["CustomEdgeColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.0700000000,
                    [3] = 0.0700000000,
                },
                ["Log"] = false,
                ["FrameTankColor"] = 
                {
                    [1] = 0.8588235294,
                    [2] = 0.5607843137,
                    [3] = 1,
                },
                ["ColorRoles"] = true,
                ["AdvancedThemeColor"] = 
                {
                    [4] = 0.9000000000,
                    [1] = 0.5000000000,
                    [2] = 0.6000000000,
                    [3] = 1,
                },
                ["Meter_Exp"] = false,
                ["CollapseNormalDungeon"] = false,
                ["MiniMapTitle"] = true,
                ["TauntTimerSource"] = false,
                ["NotificationsWorld"] = false,
                ["CastbyPlayer"] = true,
                ["ZoomZone"] = 100,
                ["CurvedHitAnimation"] = true,
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
                ["WidgetPotion"] = true,
                ["ZoomGlobal"] = 3,
                ["BossFrame"] = false,
                ["BlockAnnouncement"] = false,
                ["FastTravel"] = true,
                ["PlayerFrame"] = true,
                ["BossHeight"] = 28,
            },
        },
        ["@forever9409d"] = 
        {
            ["$AccountWide"] = 
            {
                ["FrameStaminaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.8235294118,
                    [3] = 0.0784313725,
                },
                ["ReticleResist"] = 3,
                ["ZoomCyrodiil"] = 45,
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
                    ["Leader"] = 
                    {
                        [1] = false,
                        [2] = false,
                        [3] = false,
                        [4] = false,
                        [5] = false,
                        [6] = false,
                    },
                    ["Enable"] = false,
                },
                ["LargeRaidScale"] = 80,
                ["StatsShareDPS"] = true,
                ["ZoomMountRatio"] = 70,
                ["BUI_RaidFrame"] = 
                {
                    [4] = 160,
                    [1] = 3,
                    [2] = 3,
                    [3] = 50,
                },
                ["JumpToLeader"] = false,
                ["GroupDeathSound"] = "Lockpicking_unlocked",
                ["FrameShieldColor"] = 
                {
                    [4] = 1,
                    [1] = 0.9803921569,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["QuickSlots"] = true,
                ["NotificationsGroup"] = true,
                ["FrameTankColor"] = 
                {
                    [1] = 0.8588235294,
                    [2] = 0.5607843137,
                    [3] = 1,
                },
                ["DeleteMail"] = false,
                ["RaidFontSize"] = 17,
                ["BuffsOtherHide"] = true,
                ["WidgetsSize"] = 44,
                ["Theme"] = 2,
                ["PlayerFrame"] = true,
                ["SynergyCdSize"] = 44,
                ["CastBar"] = 3,
                ["GroupElection"] = true,
                ["GroupLeave"] = false,
                ["BUI_Minimap"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 9,
                    [3] = 0,
                },
                ["CustomBuffsPWidth"] = 120,
                ["RaidSplit"] = 0,
                ["ContainerHandler"] = false,
                ["GroupSynergy"] = 3,
                ["DecimalValues"] = true,
                ["EnableStats"] = true,
                ["ZoomImperialCity"] = 80,
                ["FrameShieldColor1"] = 
                {
                    [4] = 1,
                    [1] = 0.9019607843,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["FramesTexture"] = "rounded",
                ["PassivePWidth"] = 100,
                ["NotificationSound_1"] = "Champion_PointsCommitted",
                ["RaidColumnSize"] = 6,
                ["StatsMiniMeter"] = true,
                ["FriendStatus"] = false,
                ["CurvedStatValues"] = true,
                ["PinScale"] = 75,
                ["FrameNameFormat"] = 2,
                ["MiniMapTitle"] = true,
                ["GroupAnimation"] = true,
                ["StatShareUlt"] = 3,
                ["BUI_BuffsP"] = 
                {
                    [4] = 345,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["TargetBuffsAlign"] = 128,
                ["ReportScale"] = 1,
                ["SelfColor"] = true,
                ["OnScreenPriorDeath"] = true,
                ["Books"] = false,
                ["BUI_OnScreen"] = 
                {
                    [4] = -110,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["ProcAnimation"] = true,
                ["SynergyCdPSide"] = "right",
                ["BUI_MiniMeter"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 1,
                    [3] = -400,
                },
                ["StatsUpdateDPS"] = false,
                ["SmallGroupScale"] = 120,
                ["NotificationsSize"] = 32,
                ["BUI_HPlayerFrame"] = 
                {
                    [4] = 410,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["MiniMapDimensions"] = 250,
                ["Reports"] = 
                {
                },
                ["AutoQueue"] = false,
                ["LargeGroupAnnoucement"] = true,
                ["CurvedFrame"] = 0,
                ["ExecuteThreshold"] = 25,
                ["EnableWidgets"] = false,
                ["WidgetSound1"] = "CrownCrates_Manifest_Chosen",
                ["FrameFont2"] = "esobold",
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
                ["BUI_TargetFrame"] = 
                {
                    [4] = 200,
                    [1] = 3,
                    [2] = 128,
                    [3] = 250,
                },
                ["BUI_BuffsT"] = 
                {
                    [4] = -350,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["NotificationsTimer"] = 3000,
                ["ZoomDungeon"] = 60,
                ["FrameFont1"] = "esobold",
                ["BUI_BuffsC"] = 
                {
                    [4] = 300,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["LargeGroupInvite"] = true,
                ["FrameOpacityIn"] = 90,
                ["SidePanel"] = 
                {
                    ["SubSampling"] = true,
                    ["HealerHelper"] = true,
                    ["Compass"] = true,
                    ["AllowOther"] = true,
                    ["VeteranDifficulty"] = true,
                    ["WPamA"] = true,
                    ["Minimap"] = true,
                    ["LFG_Role"] = true,
                    ["Share"] = true,
                    ["Enable"] = true,
                    ["Statistics"] = true,
                    ["Widgets"] = true,
                    ["DismissPets"] = true,
                    ["GearManager"] = true,
                    ["LeaderArrow"] = true,
                    ["Teleporter"] = true,
                    ["Assistans"] = true,
                    ["Settings"] = true,
                },
                ["CustomBuffsPSide"] = "right",
                ["TargetHeight"] = 22,
                ["EnableXPBar"] = true,
                ["AdvancedSynergy"] = false,
                ["CurvedDistance"] = 220,
                ["BuffsBlackList"] = 
                {
                    [63601] = true,
                    [14890] = true,
                    [76667] = true,
                },
                ["SynergyCdPWidth"] = 120,
                ["FrameMagickaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.4784313725,
                    [3] = 1,
                },
                ["StatsFontSize"] = 18,
                ["StatsGroupDPS"] = false,
                ["InCombatReticle"] = true,
                ["BUI_BuffsPas"] = 
                {
                    [4] = 0,
                    [1] = 12,
                    [2] = 12,
                    [3] = 0,
                },
                ["StatTriggerHeals"] = false,
                ["LeaderArrow"] = false,
                ["StatsMiniGroupDps"] = true,
                ["PassivePSide"] = "left",
                ["ReticleDpS"] = false,
                ["StatsBuffs"] = true,
                ["StatsGroupDPSframe"] = false,
                ["GroupSynergyCount"] = 2,
                ["FrameWidth"] = 280,
                ["RaidLevels"] = true,
                ["TargetFrame"] = false,
                ["BUI_OnScreenS"] = 
                {
                    [4] = -210,
                    [1] = 128,
                    [2] = 128,
                    [3] = 360,
                },
                ["PreferredTarget"] = true,
                ["BuffsPassives"] = "On additional panel",
                ["UltimateOrder"] = 2,
                ["FrameHeight"] = 22,
                ["FrameFontSize"] = 15,
                ["MinimumDuration"] = 3,
                ["MiniMap"] = true,
                ["FrameHealthColor1"] = 
                {
                    [4] = 1,
                    [1] = 1,
                    [2] = 0.1568627451,
                    [3] = 0.2745098039,
                },
                ["TargetBuffSize"] = 44,
                ["InitialDialog"] = false,
                ["version"] = 3,
                ["PlayerBuffs"] = true,
                ["DefaultTargetFrame"] = true,
                ["WidgetsPWidth"] = 120,
                ["EnableSynergyCd"] = false,
                ["PlayerBuffSize"] = 44,
                ["StatShare"] = true,
                ["MiniMeterAplha"] = 0.8000000000,
                ["TargetWidth"] = 320,
                ["UseSwapPanel"] = true,
                ["CustomBuffs"] = 
                {
                },
                ["AttackersWidth"] = 280,
                ["MarkerLeader"] = false,
                ["FrameOpacityOut"] = 80,
                ["PlayerBuffsAlign"] = 128,
                ["ReticleMode"] = 1,
                ["CustomBuffsDirection"] = "vertical",
                ["BUI_GroupDPS"] = 
                {
                    [4] = 120,
                    [1] = 3,
                    [2] = 1,
                    [3] = -400,
                },
                ["ExecuteSound"] = false,
                ["LastVersion"] = 4.3120000000,
                ["Actions"] = true,
                ["ActionsPrecise"] = false,
                ["StatsTransparent"] = true,
                ["CustomEdgeColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.0700000000,
                    [3] = 0.0700000000,
                },
                ["BUI_PlayerFrame"] = 
                {
                    [4] = 200,
                    [1] = 9,
                    [2] = 128,
                    [3] = -250,
                },
                ["StatsSplitElements"] = true,
                ["HousePins"] = 4,
                ["PassiveProgress"] = false,
                ["CurvedDepth"] = 0.8000000000,
                ["RepeatableQuests"] = false,
                ["CustomBuffsProgress"] = true,
                ["RaidHeight"] = 32,
                ["FramePercents"] = false,
                ["FrameMagickaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.1176470588,
                    [3] = 0.8627450980,
                },
                ["FrameHealthColor"] = 
                {
                    [4] = 1,
                    [1] = 0.5882352941,
                    [2] = 0.1176470588,
                    [3] = 0.2352941176,
                },
                ["BuffsImportant"] = true,
                ["UndauntedPledges"] = false,
                ["CustomBuffSize"] = 44,
                ["EnableNameplate"] = true,
                ["NotificationsTrial"] = true,
                ["FrameDamageColor"] = 
                {
                    [1] = 0.8784313725,
                    [2] = 0.1098039216,
                    [3] = 0.1098039216,
                },
                ["AttackersHeight"] = 28,
                ["DarkBrotherhoodSpree"] = false,
                ["ExpiresAnimation"] = true,
                ["EnableBlackList"] = true,
                ["FrameHealerColor"] = 
                {
                    [1] = 1,
                    [2] = 0.7568627451,
                    [3] = 0.4980392157,
                },
                ["TargetBuffs"] = true,
                ["ZoomImperialsewer"] = 60,
                ["FramesBorder"] = 1,
                ["PlayerToPlayer"] = false,
                ["ProcSound"] = "Ability_Ultimate_Ready_Sound",
                ["BossWidth"] = 280,
                ["Glyphs"] = true,
                ["SynergyCdProgress"] = true,
                ["DodgeFatigue"] = false,
                ["SynergyCdDirection"] = "vertical",
                ["NotificationFood"] = true,
                ["CurvedOffset"] = -100,
                ["NotificationSound_2"] = "No_Sound",
                ["BUI_BuffsS"] = 
                {
                    [4] = 200,
                    [1] = 128,
                    [2] = 128,
                    [3] = -300,
                },
                ["DefaultTargetFrameText"] = true,
                ["RepositionFrames"] = true,
                ["TauntTimer"] = 1,
                ["StatusIcons"] = true,
                ["ReticleInvul"] = false,
                ["ImpactAnimation"] = true,
                ["ZoomSubZone"] = 30,
                ["FrameHorisontal"] = true,
                ["RaidFrames"] = true,
                ["FramesFade"] = false,
                ["PvPmode"] = true,
                ["WidgetSound2"] = "CrownCrates_Manifest_Selected",
                ["ActionsFontSize"] = 16,
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
                ["CurvedHeight"] = 360,
                ["StatsMiniSpeed"] = false,
                ["MarkerSize"] = 40,
                ["RaidWidth"] = 220,
                ["QuickSlotsShow"] = 4,
                ["ConfirmLocked"] = false,
                ["GroupBuffs"] = false,
                ["DeveloperMode"] = false,
                ["FrameStaminaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.5490196078,
                    [3] = 0.1176470588,
                },
                ["EffectVisualisation"] = true,
                ["PassiveBuffSize"] = 36,
                ["Log"] = false,
                ["StatsMiniHealing"] = false,
                ["ColorRoles"] = true,
                ["RaidSort"] = 1,
                ["HideSwapPanel"] = true,
                ["Widgets"] = 
                {
                    ["Major Sorcery"] = true,
                    [110143] = true,
                    ["Major Brutality"] = true,
                    [110067] = true,
                    ["Major Courage"] = true,
                    [107141] = true,
                    [110118] = true,
                    [46327] = true,
                    ["Major Resolve"] = true,
                    [61927] = true,
                    [104538] = true,
                    ["Immovable"] = true,
                    [109084] = true,
                    [126941] = true,
                    [110142] = true,
                    [61919] = true,
                },
                ["ZoomGlobal"] = 3,
                ["AdvancedThemeColor"] = 
                {
                    [4] = 0.9000000000,
                    [1] = 0.5000000000,
                    [2] = 0.6000000000,
                    [3] = 1,
                },
                ["NotificationsWorld"] = true,
                ["CastbyPlayer"] = true,
                ["ZoomZone"] = 60,
                ["CurvedHitAnimation"] = true,
                ["EnableCustomBuffs"] = false,
                ["WidgetPotion"] = true,
                ["DefaultPlayerFrames"] = false,
                ["BossFrame"] = true,
                ["BlockAnnouncement"] = false,
                ["FastTravel"] = false,
                ["FrameShowMax"] = false,
                ["BossHeight"] = 28,
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
