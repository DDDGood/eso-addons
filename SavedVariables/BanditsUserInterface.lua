BUI_VARS =
{
    ["Default"] = 
    {
        ["@forever9409d"] = 
        {
            ["$AccountWide"] = 
            {
                ["UndauntedPledges"] = false,
                ["FrameHorisontal"] = true,
                ["MarkerLeader"] = false,
                ["GroupBuffs"] = false,
                ["BUI_MiniMeter"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 1,
                    [3] = -400,
                },
                ["WidgetPotion"] = true,
                ["BuffsPassives"] = "On additional panel",
                ["RaidSort"] = 1,
                ["BuffsBlackList"] = 
                {
                    [63601] = true,
                    [14890] = true,
                    [76667] = true,
                },
                ["EnableSynergyCd"] = false,
                ["ReticleResist"] = 3,
                ["SidePanel"] = 
                {
                    ["GearManager"] = true,
                    ["DismissPets"] = true,
                    ["Statistics"] = true,
                    ["LeaderArrow"] = true,
                    ["Compass"] = true,
                    ["Teleporter"] = true,
                    ["LFG_Role"] = true,
                    ["HealerHelper"] = true,
                    ["Enable"] = true,
                    ["SubSampling"] = true,
                    ["AllowOther"] = true,
                    ["Assistans"] = true,
                    ["Settings"] = true,
                    ["Minimap"] = true,
                    ["VeteranDifficulty"] = true,
                    ["WPamA"] = true,
                    ["Widgets"] = true,
                    ["Share"] = true,
                },
                ["FramesBorder"] = 1,
                ["RaidFrames"] = true,
                ["RepeatableQuests"] = false,
                ["BUI_BuffsS"] = 
                {
                    [4] = 200,
                    [1] = 128,
                    [2] = 128,
                    [3] = -300,
                },
                ["SynergyCdDirection"] = "vertical",
                ["TargetBuffSize"] = 44,
                ["NotificationFood"] = true,
                ["FrameFont1"] = "esobold",
                ["PinScale"] = 75,
                ["EnableNameplate"] = true,
                ["StatsMiniHealing"] = false,
                ["GroupAnimation"] = true,
                ["FrameNameFormat"] = 2,
                ["StatsBuffs"] = true,
                ["EnableBlackList"] = true,
                ["SynergyCdSize"] = 44,
                ["ZoomZone"] = 60,
                ["FramePercents"] = false,
                ["Log"] = false,
                ["SynergyCdPSide"] = "right",
                ["StatusIcons"] = true,
                ["ZoomImperialCity"] = 80,
                ["FrameShieldColor1"] = 
                {
                    [4] = 1,
                    [1] = 0.9019607843,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["ZoomCyrodiil"] = 45,
                ["SynergyCdPWidth"] = 120,
                ["BuffsOtherHide"] = true,
                ["StatShare"] = true,
                ["FrameMagickaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.1176470588,
                    [3] = 0.8627450980,
                },
                ["ZoomMountRatio"] = 70,
                ["ZoomGlobal"] = 3,
                ["CustomBar"] = 
                {
                    ["Slash"] = 
                    {
                        [1] = 
                        {
                            ["icon"] = "/esoui/art/mounts/ridingskill_ready.dds",
                            ["command"] = "/reloadui",
                            ["enable"] = true,
                        },
                        [2] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_warrior_010.dds",
                            ["command"] = "/script StartChatInput('/z Guild [name] recruits new members!')",
                            ["enable"] = false,
                        },
                        [3] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_mage_066.dds",
                            ["command"] = "/dancedunmer",
                            ["enable"] = false,
                        },
                        [4] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_rogue_062.dds",
                            ["command"] = "/script ZO_CompassFrame:SetHidden(not ZO_CompassFrame:IsHidden())",
                            ["enable"] = true,
                        },
                        [5] = 
                        {
                            ["icon"] = "/esoui/art/icons/emote_mimewall.dds",
                            ["command"] = "/mimewall",
                            ["enable"] = false,
                        },
                        [6] = 
                        {
                            ["icon"] = "/esoui/art/icons/quest_gemstone_tear_0002.dds",
                            ["command"] = "/script UseCollectible(336)",
                            ["enable"] = true,
                        },
                        [7] = 
                        {
                            ["icon"] = "/esoui/art/tutorial/gamepad/gp_playermenu_icon_store.dds",
                            ["command"] = "/jumptoleader",
                            ["enable"] = false,
                        },
                        [8] = 
                        {
                            ["icon"] = "esoui/art/tutorial/chat-notifications_up.dds",
                            ["command"] = "/script zo_callLater(function() local name=GetUnitDisplayName('reticleover') if name then StartChatInput('/w '..name..' ') else a('No target') end end,100)",
                            ["enable"] = false,
                        },
                        [9] = 
                        {
                            ["icon"] = "/esoui/art/inventory/gamepad/gp_inventory_icon_stolenitem.dds",
                            ["command"] = "/script d(AreAnyItemsStolen(BAG_BACKPACK) and 'Have stolen items' or 'Have no stolen items')",
                            ["enable"] = false,
                        },
                        [10] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_ava_005_a.dds",
                            ["command"] = "/script local _,i=GetAbilityProgressionXPInfoFromAbilityId(40232) local _,m,r=GetAbilityProgressionInfo(i) local _,_,index=GetAbilityProgressionAbilityInfo(i,m,r) CallSecureProtected('SelectSlotAbility', index, 3)",
                            ["enable"] = false,
                        },
                        [11] = 
                        {
                            ["icon"] = "/esoui/art/progression/morph_up.dds",
                            ["command"] = "/script BUI.Vars.EnableWidgets=not BUI.Vars.EnableWidgets BUI.Frames.Widgets_Init() d('Widgets are now '..(BUI.Vars.EnableWidgets and '|c33EE33enabled|r' or '|EE3333disabled|r'))",
                            ["enable"] = false,
                        },
                        [12] = 
                        {
                            ["icon"] = "Text",
                            ["command"] = "/script local text='Another sample'd(text) a(text)",
                            ["enable"] = false,
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
                ["FrameFontSize"] = 15,
                ["WidgetSound1"] = "CrownCrates_Manifest_Chosen",
                ["DeveloperMode"] = false,
                ["InitialDialog"] = false,
                ["BUI_PlayerFrame"] = 
                {
                    [4] = 200,
                    [1] = 9,
                    [2] = 128,
                    [3] = -250,
                },
                ["GroupLeave"] = false,
                ["SelfColor"] = true,
                ["Glyphs"] = true,
                ["ReportScale"] = 1,
                ["AutoQueue"] = false,
                ["GroupElection"] = true,
                ["NotificationsWorld"] = true,
                ["DefaultTargetFrameText"] = true,
                ["AdvancedThemeColor"] = 
                {
                    [4] = 0.9000000000,
                    [1] = 0.5000000000,
                    [2] = 0.6000000000,
                    [3] = 1,
                },
                ["BUI_OnScreenS"] = 
                {
                    [4] = -210,
                    [1] = 128,
                    [2] = 128,
                    [3] = 360,
                },
                ["CustomBuffsProgress"] = true,
                ["RaidSplit"] = 0,
                ["TauntTimer"] = 1,
                ["FrameShowMax"] = false,
                ["FramesTexture"] = "rounded",
                ["BlockAnnouncement"] = false,
                ["BUI_BuffsT"] = 
                {
                    [4] = -350,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["Books"] = false,
                ["LastVersion"] = 4.3120000000,
                ["HousePins"] = 4,
                ["MiniMapDimensions"] = 250,
                ["StatsMiniSpeed"] = false,
                ["StatTriggerHeals"] = false,
                ["CurvedHitAnimation"] = true,
                ["PassivePWidth"] = 100,
                ["MarkerSize"] = 40,
                ["ColorRoles"] = true,
                ["Actions"] = true,
                ["RaidHeight"] = 32,
                ["StatsMiniMeter"] = true,
                ["DefaultTargetFrame"] = true,
                ["DecimalValues"] = true,
                ["DeleteMail"] = false,
                ["GroupDeathSound"] = "Lockpicking_unlocked",
                ["GroupSynergy"] = 3,
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
                ["RaidFontSize"] = 17,
                ["Reports"] = 
                {
                },
                ["ExecuteSound"] = false,
                ["OnScreenPriorDeath"] = true,
                ["StatsMiniGroupDps"] = true,
                ["ZoomImperialsewer"] = 60,
                ["PvPmode"] = true,
                ["MiniMapTitle"] = true,
                ["ExpiresAnimation"] = true,
                ["PreferredTarget"] = true,
                ["version"] = 3,
                ["BossWidth"] = 280,
                ["StatsSplitElements"] = true,
                ["BUI_HPlayerFrame"] = 
                {
                    [4] = 410,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["FrameDamageColor"] = 
                {
                    [1] = 0.8784313725,
                    [2] = 0.1098039216,
                    [3] = 0.1098039216,
                },
                ["AttackersWidth"] = 280,
                ["InCombatReticle"] = true,
                ["ZoomDungeon"] = 60,
                ["EnableStats"] = true,
                ["StatsGroupDPS"] = false,
                ["CustomEdgeColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.0700000000,
                    [3] = 0.0700000000,
                },
                ["StatsFontSize"] = 18,
                ["CastbyPlayer"] = true,
                ["PassiveBuffSize"] = 36,
                ["CurvedHeight"] = 360,
                ["Theme"] = 2,
                ["SynergyCdProgress"] = true,
                ["FrameShieldColor"] = 
                {
                    [4] = 1,
                    [1] = 0.9803921569,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["WidgetSound2"] = "CrownCrates_Manifest_Selected",
                ["FrameStaminaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.8235294118,
                    [3] = 0.0784313725,
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
                ["WidgetsPWidth"] = 120,
                ["CustomBuffsPSide"] = "right",
                ["EnableXPBar"] = true,
                ["FramesFade"] = false,
                ["CastBar"] = 3,
                ["MiniMeterAplha"] = 0.8000000000,
                ["LargeRaidScale"] = 80,
                ["ProcAnimation"] = true,
                ["FrameHeight"] = 22,
                ["StatsTransparent"] = true,
                ["StatsUpdateDPS"] = false,
                ["TargetHeight"] = 22,
                ["UltimateOrder"] = 2,
                ["CurvedStatValues"] = true,
                ["NotificationsTrial"] = true,
                ["ConfirmLocked"] = false,
                ["FrameMagickaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.4784313725,
                    [3] = 1,
                },
                ["CustomBuffsDirection"] = "vertical",
                ["PlayerFrame"] = true,
                ["ReticleDpS"] = false,
                ["CurvedDistance"] = 220,
                ["BUI_BuffsPas"] = 
                {
                    [4] = 0,
                    [1] = 12,
                    [2] = 12,
                    [3] = 0,
                },
                ["StatsShareDPS"] = true,
                ["BUI_BuffsP"] = 
                {
                    [4] = 345,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["BUI_RaidFrame"] = 
                {
                    [4] = 160,
                    [1] = 3,
                    [2] = 3,
                    [3] = 50,
                },
                ["Widgets"] = 
                {
                    [61919] = true,
                    ["Immovable"] = true,
                    ["Major Brutality"] = true,
                    [110067] = true,
                    ["Major Courage"] = true,
                    [107141] = true,
                    [110118] = true,
                    [46327] = true,
                    ["Major Resolve"] = true,
                    [61927] = true,
                    [104538] = true,
                    ["Major Sorcery"] = true,
                    [109084] = true,
                    [126941] = true,
                    [110142] = true,
                    [110143] = true,
                },
                ["BUI_TargetFrame"] = 
                {
                    [4] = 200,
                    [1] = 3,
                    [2] = 128,
                    [3] = 250,
                },
                ["NotificationSound_1"] = "Champion_PointsCommitted",
                ["NotificationsTimer"] = 3000,
                ["BossFrame"] = true,
                ["FastTravel"] = false,
                ["FrameWidth"] = 280,
                ["JumpToLeader"] = false,
                ["FrameFont2"] = "esobold",
                ["FrameOpacityOut"] = 80,
                ["ReticleMode"] = 1,
                ["LargeGroupAnnoucement"] = true,
                ["CurvedFrame"] = 0,
                ["AttackersHeight"] = 28,
                ["RaidLevels"] = true,
                ["PassivePSide"] = "left",
                ["ActionsPrecise"] = false,
                ["CurvedOffset"] = -100,
                ["WidgetsSize"] = 44,
                ["HideSwapPanel"] = true,
                ["LeaderArrow"] = false,
                ["FrameHealthColor"] = 
                {
                    [4] = 1,
                    [1] = 0.5882352941,
                    [2] = 0.1176470588,
                    [3] = 0.2352941176,
                },
                ["BuffsImportant"] = true,
                ["EnableWidgets"] = false,
                ["UseSwapPanel"] = true,
                ["FrameStaminaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.5490196078,
                    [3] = 0.1176470588,
                },
                ["GroupSynergyCount"] = 2,
                ["NotificationSound_2"] = "No_Sound",
                ["DodgeFatigue"] = false,
                ["BUI_OnScreen"] = 
                {
                    [4] = -110,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["FrameHealthColor1"] = 
                {
                    [4] = 1,
                    [1] = 1,
                    [2] = 0.1568627451,
                    [3] = 0.2745098039,
                },
                ["PlayerBuffs"] = true,
                ["FrameHealerColor"] = 
                {
                    [1] = 1,
                    [2] = 0.7568627451,
                    [3] = 0.4980392157,
                },
                ["ProcSound"] = "Ability_Ultimate_Ready_Sound",
                ["StatShareUlt"] = 3,
                ["DarkBrotherhoodSpree"] = false,
                ["TargetBuffs"] = true,
                ["MiniMap"] = true,
                ["ZoomSubZone"] = 30,
                ["NotificationsGroup"] = true,
                ["ActionsFontSize"] = 16,
                ["ExecuteThreshold"] = 25,
                ["PlayerBuffsAlign"] = 128,
                ["NotificationsSize"] = 32,
                ["RepositionFrames"] = true,
                ["ContainerHandler"] = false,
                ["FrameTankColor"] = 
                {
                    [1] = 0.8588235294,
                    [2] = 0.5607843137,
                    [3] = 1,
                },
                ["DefaultPlayerFrames"] = false,
                ["FriendStatus"] = false,
                ["QuickSlots"] = true,
                ["EffectVisualisation"] = true,
                ["CustomBuffsPWidth"] = 120,
                ["BUI_Minimap"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 9,
                    [3] = 0,
                },
                ["EnableCustomBuffs"] = false,
                ["PassiveProgress"] = false,
                ["SmallGroupScale"] = 120,
                ["LargeGroupInvite"] = true,
                ["PlayerBuffSize"] = 44,
                ["MinimumDuration"] = 3,
                ["RaidWidth"] = 220,
                ["AdvancedSynergy"] = false,
                ["BUI_GroupDPS"] = 
                {
                    [4] = 120,
                    [1] = 3,
                    [2] = 1,
                    [3] = -400,
                },
                ["CustomBuffs"] = 
                {
                },
                ["CustomBuffSize"] = 44,
                ["BossHeight"] = 28,
                ["StatsGroupDPSframe"] = false,
                ["TargetBuffsAlign"] = 128,
                ["ReticleInvul"] = false,
                ["ImpactAnimation"] = true,
                ["TargetFrame"] = false,
                ["FrameOpacityIn"] = 90,
                ["QuickSlotsShow"] = 4,
                ["RaidColumnSize"] = 6,
                ["CurvedDepth"] = 0.8000000000,
                ["BUI_BuffsC"] = 
                {
                    [4] = 300,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["PlayerToPlayer"] = false,
                ["TargetWidth"] = 320,
            },
        },
        ["@forever9409"] = 
        {
            ["$AccountWide"] = 
            {
                ["UndauntedPledges"] = false,
                ["RepositionFrames"] = false,
                ["MarkerLeader"] = false,
                ["GroupBuffs"] = false,
                ["ZO_Subtitles"] = 
                {
                    [4] = 197,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["BUI_MiniMeter"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 1,
                    [3] = -400,
                },
                ["WidgetPotion"] = true,
                ["BuffsPassives"] = "On additional panel",
                ["RaidSort"] = 1,
                ["BuffsBlackList"] = 
                {
                    [13975] = true,
                    [63601] = true,
                    [14890] = true,
                    [76667] = true,
                },
                ["CrusherTimer"] = true,
                ["ReticleResist"] = 3,
                ["SidePanel"] = 
                {
                    ["GearManager"] = true,
                    ["DismissPets"] = true,
                    ["Trader"] = true,
                    ["Statistics"] = true,
                    ["LeaderArrow"] = true,
                    ["Compass"] = true,
                    ["Teleporter"] = true,
                    ["LFG_Role"] = true,
                    ["HealerHelper"] = true,
                    ["Enable"] = false,
                    ["SubSampling"] = true,
                    ["Banker"] = true,
                    ["AllowOther"] = true,
                    ["Smuggler"] = true,
                    ["Settings"] = true,
                    ["Ragpicker"] = true,
                    ["Assistans"] = true,
                    ["Armorer"] = true,
                    ["Minimap"] = true,
                    ["VeteranDifficulty"] = true,
                    ["Widgets"] = true,
                    ["WPamA"] = true,
                    ["Share"] = true,
                },
                ["FramesBorder"] = 1,
                ["RaidFrames"] = true,
                ["RepeatableQuests"] = false,
                ["BUI_BuffsS"] = 
                {
                    [4] = 200,
                    [1] = 128,
                    [2] = 128,
                    [3] = -300,
                },
                ["SynergyCdDirection"] = "vertical",
                ["TargetBuffSize"] = 44,
                ["NotificationFood"] = true,
                ["FrameFont1"] = "esobold",
                ["Meter_DPS"] = false,
                ["PinScale"] = 75,
                ["EnableNameplate"] = false,
                ["StatsMiniHealing"] = false,
                ["GroupAnimation"] = true,
                ["FrameNameFormat"] = 2,
                ["StatsBuffs"] = true,
                ["EnableBlackList"] = true,
                ["TargetFramePercents"] = true,
                ["SynergyCdSize"] = 44,
                ["ZoomZone"] = 100,
                ["FramePercents"] = false,
                ["Log"] = false,
                ["SynergyCdPSide"] = "right",
                ["StatusIcons"] = true,
                ["ZoomImperialCity"] = 80,
                ["FrameShieldColor1"] = 
                {
                    [4] = 1,
                    [1] = 0.9019607843,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["ZoomCyrodiil"] = 45,
                ["SynergyCdPWidth"] = 120,
                ["BuffsOtherHide"] = true,
                ["StatShare"] = false,
                ["FrameMagickaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.1176470588,
                    [3] = 0.8627450980,
                },
                ["RaidWidth"] = 220,
                ["FramesTexture"] = "rounded",
                ["EnableXPBar"] = true,
                ["ZoomMountRatio"] = 80,
                ["BlockAnnouncement"] = false,
                ["ZO_RamTopLevel"] = 
                {
                    [4] = 257,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["ZoomGlobal"] = 3,
                ["CustomBar"] = 
                {
                    ["Slash"] = 
                    {
                        [1] = 
                        {
                            ["icon"] = "/esoui/art/mounts/ridingskill_ready.dds",
                            ["command"] = "/reloadui",
                            ["enable"] = false,
                        },
                        [2] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_warrior_010.dds",
                            ["command"] = "/script StartChatInput('/z Guild [name] recruits new members!')",
                            ["enable"] = false,
                        },
                        [3] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_mage_066.dds",
                            ["command"] = "/dancedunmer",
                            ["enable"] = false,
                        },
                        [4] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_rogue_062.dds",
                            ["command"] = "/script ZO_CompassFrame:SetHidden(not ZO_CompassFrame:IsHidden())",
                            ["enable"] = false,
                        },
                        [5] = 
                        {
                            ["icon"] = "/esoui/art/icons/emote_mimewall.dds",
                            ["command"] = "/mimewall",
                            ["enable"] = false,
                        },
                        [6] = 
                        {
                            ["icon"] = "/esoui/art/icons/quest_gemstone_tear_0002.dds",
                            ["command"] = "/script UseCollectible(336)",
                            ["enable"] = false,
                        },
                        [7] = 
                        {
                            ["icon"] = "/esoui/art/tutorial/gamepad/gp_playermenu_icon_store.dds",
                            ["command"] = "/jumptoleader",
                            ["enable"] = false,
                        },
                        [8] = 
                        {
                            ["icon"] = "esoui/art/tutorial/chat-notifications_up.dds",
                            ["command"] = "/script zo_callLater(function() local name=GetUnitDisplayName('reticleover') if name then StartChatInput('/w '..name..' ') else a('No target') end end,100)",
                            ["enable"] = false,
                        },
                        [9] = 
                        {
                            ["icon"] = "/esoui/art/inventory/gamepad/gp_inventory_icon_stolenitem.dds",
                            ["command"] = "/script d(AreAnyItemsStolen(BAG_BACKPACK) and 'Have stolen items' or 'Have no stolen items')",
                            ["enable"] = false,
                        },
                        [10] = 
                        {
                            ["icon"] = "/esoui/art/icons/ability_ava_005_a.dds",
                            ["command"] = "/script local _,i=GetAbilityProgressionXPInfoFromAbilityId(40232) local _,m,r=GetAbilityProgressionInfo(i) local _,_,index=GetAbilityProgressionAbilityInfo(i,m,r) CallSecureProtected('SelectSlotAbility', index, 3)",
                            ["enable"] = false,
                        },
                        [11] = 
                        {
                            ["icon"] = "EN",
                            ["command"] = "/script SetCVar(\"Language.2\", \"en\")",
                            ["enable"] = true,
                        },
                        [12] = 
                        {
                            ["icon"] = "ZH",
                            ["command"] = "/script SetCVar(\"Language.2\", \"zh\")",
                            ["enable"] = true,
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
                ["FrameFontSize"] = 15,
                ["WidgetSound1"] = "CrownCrates_Manifest_Chosen",
                ["DeveloperMode"] = false,
                ["InitialDialog"] = false,
                ["BUI_PlayerFrame"] = 
                {
                    [4] = 200,
                    [1] = 9,
                    [2] = 128,
                    [3] = -250,
                },
                ["ZO_PlayerToPlayerAreaPromptContainer"] = 
                {
                    [4] = 225,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["ExecuteThreshold"] = 25,
                ["ZoomSubZone"] = 60,
                ["Glyphs"] = true,
                ["ReportScale"] = 1,
                ["EnableSynergyCd"] = false,
                ["AutoQueue"] = true,
                ["ColorRoles"] = true,
                ["CastBar"] = 3,
                ["BUI_TargetFrame"] = 
                {
                    [4] = 283.5000000000,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["GroupElection"] = true,
                ["NotificationsWorld"] = false,
                ["DefaultTargetFrameText"] = true,
                ["RaidFontSize"] = 17,
                ["AdvancedThemeColor"] = 
                {
                    [4] = 0.9000000000,
                    [1] = 0.5000000000,
                    [2] = 0.6000000000,
                    [3] = 1,
                },
                ["PvPmode"] = true,
                ["BUI_OnScreenS"] = 
                {
                    [4] = -210,
                    [1] = 128,
                    [2] = 128,
                    [3] = 360,
                },
                ["CustomBuffsProgress"] = true,
                ["QuickSlotsInventory"] = true,
                ["RaidSplit"] = 0,
                ["LargeGroupAnnoucement"] = true,
                ["GroupDeathSound"] = "Lockpicking_unlocked",
                ["TauntTimer"] = 2,
                ["FrameShowMax"] = false,
                ["FrameStaminaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.8235294118,
                    [3] = 0.0784313725,
                },
                ["DefaultTargetFrame"] = true,
                ["PreferredTarget"] = true,
                ["BUI_HPlayerFrame"] = 
                {
                    [4] = 471,
                    [1] = 128,
                    [2] = 128,
                    [3] = -2,
                },
                ["Books"] = false,
                ["StatTriggerHeals"] = false,
                ["HousePins"] = 4,
                ["WidgetsSize"] = 44,
                ["StatsMiniSpeed"] = false,
                ["BUI_OnScreen"] = 
                {
                    [4] = -110,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["CurvedHitAnimation"] = true,
                ["GroupLeave"] = true,
                ["TauntTimerSource"] = false,
                ["StatsFontSize"] = 18,
                ["Actions"] = false,
                ["CastbyPlayer"] = true,
                ["StatsMiniMeter"] = false,
                ["ShowDots"] = false,
                ["DecimalValues"] = true,
                ["MiniMap"] = true,
                ["PassiveBuffSize"] = 36,
                ["GroupSynergy"] = 3,
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
                ["ZO_ActionBar1"] = 
                {
                    [4] = 397,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["Reports"] = 
                {
                },
                ["ExecuteSound"] = true,
                ["OnScreenPriorDeath"] = true,
                ["StatsMiniGroupDps"] = true,
                ["ZoomImperialsewer"] = 60,
                ["CollapseNormalDungeon"] = false,
                ["BUI_BuffsP"] = 
                {
                    [4] = 471,
                    [1] = 128,
                    [2] = 128,
                    [3] = -672,
                },
                ["ExpiresAnimation"] = true,
                ["ZoomDungeon"] = 60,
                ["version"] = 3,
                ["BossWidth"] = 280,
                ["StatsSplitElements"] = true,
                ["PassiveOakFilter"] = true,
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
                ["MiniMapTitle"] = true,
                ["PassivePWidth"] = 100,
                ["EnableStats"] = true,
                ["StatsGroupDPS"] = false,
                ["CustomEdgeColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.0700000000,
                    [3] = 0.0700000000,
                },
                ["CurvedStatValues"] = true,
                ["ZO_SynergyTopLevelContainer"] = 
                {
                    [4] = 166,
                    [1] = 128,
                    [2] = 128,
                    [3] = -0.3000000000,
                },
                ["SynergyCdProgress"] = true,
                ["CurvedHeight"] = 360,
                ["StatsTransparent"] = true,
                ["WidgetsPWidth"] = 120,
                ["FrameShieldColor"] = 
                {
                    [4] = 1,
                    [1] = 0.9803921569,
                    [2] = 0.3921568627,
                    [3] = 0.0784313725,
                },
                ["WidgetSound2"] = "CrownCrates_Manifest_Selected",
                ["PlayerBuffsAlign"] = 128,
                ["CustomBuffsDirection"] = "vertical",
                ["FriendStatus"] = false,
                ["CustomBuffsPSide"] = "right",
                ["MarkerSize"] = 40,
                ["FramesFade"] = false,
                ["BUI_BuffsPas"] = 
                {
                    [4] = 0,
                    [1] = 12,
                    [2] = 12,
                    [3] = 0,
                },
                ["MiniMeterAplha"] = 0.8000000000,
                ["LargeRaidScale"] = 80,
                ["ProcAnimation"] = true,
                ["BUI_GroupDPS"] = 
                {
                    [4] = 120,
                    [1] = 3,
                    [2] = 1,
                    [3] = -400,
                },
                ["HideSwapPanel"] = true,
                ["StatsUpdateDPS"] = true,
                ["TargetHeight"] = 26,
                ["UltimateOrder"] = 2,
                ["ConfirmLocked"] = false,
                ["NotificationsTrial"] = true,
                ["FrameOpacityOut"] = 80,
                ["MiniMapDimensions"] = 360,
                ["TargetFrameTextAlign"] = "default",
                ["PlayerFrame"] = true,
                ["ReticleDpS"] = false,
                ["ActionsPrecise"] = false,
                ["FrameWidth"] = 280,
                ["StatsShareDPS"] = false,
                ["FrameHealthColor"] = 
                {
                    [4] = 1,
                    [1] = 0.5882352941,
                    [2] = 0.1176470588,
                    [3] = 0.2352941176,
                },
                ["BUI_RaidFrame"] = 
                {
                    [4] = -82.2000000000,
                    [1] = 3,
                    [2] = 128,
                    [3] = -958,
                },
                ["Widgets"] = 
                {
                    [110143] = true,
                    ["Immovable"] = true,
                    ["Major Brutality"] = true,
                    [110067] = true,
                    ["Major Courage"] = true,
                    [107141] = true,
                    [110118] = true,
                    [61927] = true,
                    ["Major Resolve"] = true,
                    [46327] = true,
                    [104538] = true,
                    ["Major Sorcery"] = true,
                    [109084] = true,
                    [126941] = true,
                    [110142] = true,
                    [61919] = true,
                },
                ["BuiltInGlobalCooldown"] = false,
                ["NotificationSound_1"] = "Champion_PointsCommitted",
                ["NotificationsTimer"] = 3000,
                ["BossFrame"] = false,
                ["InCombatReticle"] = true,
                ["LargeGroupInvite"] = true,
                ["FrameHorisontal"] = true,
                ["FrameFont2"] = "esobold",
                ["RaidHeight"] = 32,
                ["ReticleMode"] = 1,
                ["CurvedDistance"] = 220,
                ["CurvedFrame"] = 0,
                ["AttackersHeight"] = 28,
                ["RaidLevels"] = true,
                ["PassivePSide"] = "left",
                ["Theme"] = 2,
                ["CurvedOffset"] = -100,
                ["BUI_BuffsT"] = 
                {
                    [4] = -350,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["Meter_Exp"] = false,
                ["LeaderArrow"] = false,
                ["PlayerBuffs"] = true,
                ["BuffsImportant"] = true,
                ["EnableWidgets"] = false,
                ["UseSwapPanel"] = true,
                ["FrameStaminaColor"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.5490196078,
                    [3] = 0.1176470588,
                },
                ["GroupSynergyCount"] = 2,
                ["NotificationSound_2"] = "No_Sound",
                ["DodgeFatigue"] = false,
                ["FrameMagickaColor1"] = 
                {
                    [4] = 1,
                    [1] = 0,
                    [2] = 0.4784313725,
                    [3] = 1,
                },
                ["FrameHealthColor1"] = 
                {
                    [4] = 1,
                    [1] = 1,
                    [2] = 0.1568627451,
                    [3] = 0.2745098039,
                },
                ["JumpToLeader"] = false,
                ["FrameHealerColor"] = 
                {
                    [1] = 1,
                    [2] = 0.7568627451,
                    [3] = 0.4980392157,
                },
                ["ProcSound"] = "Ability_Ultimate_Ready_Sound",
                ["StatShareUlt"] = 3,
                ["DarkBrotherhoodSpree"] = false,
                ["TargetBuffs"] = true,
                ["DefaultPlayerFrames"] = false,
                ["EffectVisualisation"] = true,
                ["CustomBuffsPWidth"] = 120,
                ["ActionsFontSize"] = 16,
                ["FoodBuff"] = true,
                ["NotificationsGroup"] = true,
                ["PlayerBuffSize"] = 44,
                ["MinimumDuration"] = 3,
                ["NotificationsSize"] = 32,
                ["RaidCompact"] = true,
                ["ContainerHandler"] = true,
                ["QuickSlots"] = true,
                ["FastTravel"] = true,
                ["AttackersWidth"] = 280,
                ["BUI_Minimap"] = 
                {
                    [4] = 0,
                    [1] = 9,
                    [2] = 9,
                    [3] = 0,
                },
                ["EnableCustomBuffs"] = false,
                ["PassiveProgress"] = false,
                ["SmallGroupScale"] = 120,
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
                ["SelfColor"] = true,
                ["DeleteMail"] = true,
                ["LastVersion"] = 4.3430000000,
                ["AdvancedSynergy"] = false,
                ["CustomBuffs"] = 
                {
                },
                ["FrameHeight"] = 22,
                ["CustomBuffSize"] = 44,
                ["BossHeight"] = 28,
                ["StatsGroupDPSframe"] = true,
                ["TargetBuffsAlign"] = 128,
                ["ReticleInvul"] = false,
                ["ImpactAnimation"] = true,
                ["TargetFrame"] = true,
                ["FrameOpacityIn"] = 90,
                ["QuickSlotsShow"] = 4,
                ["RaidColumnSize"] = 6,
                ["CurvedDepth"] = 0.8000000000,
                ["BUI_BuffsC"] = 
                {
                    [4] = 300,
                    [1] = 128,
                    [2] = 128,
                    [3] = 0,
                },
                ["PlayerToPlayer"] = false,
                ["TargetWidth"] = 280,
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
