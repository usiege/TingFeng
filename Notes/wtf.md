# 深入剖析WTF文件缓存内容

[Toc]

## Addons

|插件|功能|
|:-:|-|
|!BugGrabber|Development Tools|
|alaCalendar|日历|
|alaChat|聊天增强|
|alaGearMan|装备界面增强|
|alaTalentEmu|天赋模拟器[旧版本兼容]|
|alaTrade|拍卖增强|
|alaTradeSkill|制造业界面增强|
|Atlas|副本地图浏览器|
|Atlas_BruningCrusade|燃烧的远征副本地图|
|AtlasLootClassic|显示首领可能的掉落物品|
|AtlasQuest|显示副本和战场相关任务及副本背景|
|AutoDismount|自动下马|
|BagBrother|自动排序背包|
|Bagnon|背包整合|
|BattleGroundEnemies|战场敌人显示|
|BiSTracker|显示BiS装备|
|BlizzMove|暴雪框架移动|
|BuffwatchClassic|Buff监控|
|BugSack|错误信息收集器|
|ButterQuestTracker|任务跟踪器|
|BuyEmAllClassic|shift-click购物增强|
|ClassicSpellActivations|Shows you the shiny|
|Clique|Simply powerful click-casting interface|
|CodexLite|有爱任务辅助|
|DBM|不多说了|
|Decursive|一键驱散|
|Dejunk|Customizable junk selling and destroying.|
|Details|伤害统计|
|ElvUI|整合包|
|ExRT|战斗统计|
|Fizzle|在人物装备栏中显示物品品质与耐久度|
|FollowAuto|自动跟随|
|FriendListColors|彩色好友名單|
|GatherMate2|采集助手|
|GFW_FeedOmatic_classic|猎人宝宝喂食|
|Gladdy|竞技场插件|
|GladiatorlosSA|PVP技能語音提示|
|GSE|宏编辑|
|GTFO|副本危险站位提醒|
|Guidelime|任务指引|
|HandyNotes||地图的便利注释|
|HealBarsClassic|暴雪自带框架显示预读治疗插件|
|HeyboxPlayerInfo|黑盒工坊配置同步模块|
|HHTD|Healers Have To Die|
|HideQuestTracker|隐藏任务追踪|
|InstanceBoostTracker||
|Leatrix_Maps|Enhancements for your maps|
|Masque|基于按钮的外观美化插件|
|MinimapButtonBag|小地圖按鈕整合|
|MeetingHorn|集结号|
|MerInspect|观察助手|
|MicroMenu|Custom MicroMenu|
|MikScrollingBattleText|Scrolls battle information around the character model.|
|MRT|Method Raid Tools|
|MSBT|MikScrollingBattleText|
|Myslot|键位保存|
|NoseBag|猎人宏物喂食按钮|
|NovaInstanceTracker||
|OmniBar|追踪敌人冷却|
|Pawn|装备对比|
|Postal|增强信箱功能|
|QuestAnnounce|任务进度分享|
|RaidLedger|金团账本|
|RatingBuster|裝備數值解析與比較|
|SafeQueue|进入战场修复插件|
|ShadowedUnitFrames|头像增强|
|SimpleChatEmojis|emojis|
|SimpleInterruptAnnounce|打断通报|
|SpeedyAutoLoot|自动拾取增强|
|tdInspect|天赋远程查看|
|TellMeWhen|为冷却、增益\减益及其他各个方面提供视觉、听觉以及文字上的通知|
|ThreatClassic2|仇恨监控|
|TotemTimers|图腾监视|
|TrinketMenu|饰品管理助手|
|VendorPrice|物品售卖提示|
|Vuhdo|治疗框架|
|WarGameHelper|pvp战争游戏|
|WeakAuras|不多说了|
|WhisperPop|密语管理|
|WideQuestLog|任务日志增强|
|YaMedia|材质|



## WTF

```
├── Account
├── JIANIN45
│   ├── **SavedVariables(S2)**
│   ├── bindings-cache.old
│   ├── bindings-cache.wtf
│   ├── cache.md5
│   ├── config-cache.old
│   ├── config-cache.wtf
│   ├── macros-cache.old
│   ├── macros-cache.txtls
│   ├── 服务器名称
│   └── 听风轻咛
│       ├── AddOns.txt
│       ├── bindings-cache.old
│       ├── bindings-cache.wtf
│       ├── cache.md5
│       ├── chat-cache.old
│       ├── chat-cache.txt
│       ├── config-cache.old
│       ├── config-cache.wtf
│       ├── layout-local.txt
│       ├── macros-cache.old
│       ├── macros-cache.txt
│       └── **SavedVariables(S3)**
├── Config.wtf
└── **SavedVariables(S1)**
```



### S1

├── Blizzard_Console.lua
└── Blizzard_Console.lua.bak


### S2

├── !BaudErrorFrame.lua
├── !BaudErrorFrame.lua.bak
├── !BugGrabber.lua
├── !BugGrabber.lua.bak
├── !Lib_ZYF.lua
├── !Lib_ZYF.lua.bak
├── !tdDropDown.lua
├── !tdDropDown.lua.bak
├── 163UI_Chat.lua
├── 163UI_Chat.lua.bak
├── 163UI_ChatHistory.lua
├── 163UI_ChatHistory.lua.bak
├── 163UI_Config.lua
├── 163UI_Config.lua.bak
├── 163UI_Plugins.lua
├── 163UI_Plugins.lua.bak
├── Accountant_Classic.lua
├── Accountant_Classic.lua.bak
├── AddOnSkins.lua
├── AddOnSkins.lua.bak
├── AdiBags.lua
├── AdiBags.lua.bak
├── AdvancedInterfaceOptions.lua
├── AdvancedInterfaceOptions.lua.bak
├── AshToAsh.lua
├── AshToAsh.lua.bak
├── Atlas.lua
├── Atlas.lua.bak
├── AtlasLootClassic.lua
├── AtlasLootClassic.lua.bak
├── AtlasQuest.lua
├── AtlasQuest.lua.bak
├── AuctionFaster.lua
├── AuctionFaster.lua.bak
├── Auctionator.lua
├── Auctionator.lua.bak
├── Aurora.lua
├── Aurora.lua.bak
├── AutoDismount.lua
├── AutoDismount.lua.bak
├── AzeriteUI.lua
├── AzeriteUI.lua.bak
├── BFQuest.lua
├── BFQuest.lua.bak
├── BFTooltip.lua
├── BFTooltip.lua.bak
├── BagBrother.lua
├── BagBrother.lua.bak
├── Bagnon.lua
├── Bagnon.lua.bak
├── Bagnon_Forever.lua
├── Bagnon_Forever.lua.bak
├── Bagnon_ItemLevel.lua
├── Bagnon_ItemLevel.lua.bak
├── Bartender4.lua
├── Bartender4.lua.bak
├── BasicComboPoints.lua
├── BasicComboPoints.lua.bak
├── BasicMinimap.lua
├── BasicMinimap.lua.bak
├── BattleGroundEnemies.lua
├── BattleGroundEnemies.lua.bak
├── BattlegroundTargets.lua
├── BattlegroundTargets.lua.bak
├── BiSTracker.lua
├── BiSTracker.lua.bak
├── BigDebuffs.lua
├── BigDebuffs.lua.bak
├── BigFootBot.lua
├── BigFootBot.lua.bak
├── BigFootChat.lua
├── BigFootChat.lua.bak
├── BigWigs.lua
├── BigWigs.lua.bak
├── BlizzMove.lua
├── BlizzMove.lua.bak
├── Blizzard_CombatLog.lua
├── Blizzard_CombatLog.lua.bak
├── Blizzard_TrainerUI.lua
├── Blizzard_TrainerUI.lua.bak
├── Broker_DurabilityInfo.lua
├── Broker_DurabilityInfo.lua.bak
├── Broker_Everything.lua
├── Broker_MicroMenu.lua
├── Broker_MicroMenu.lua.bak
├── BuffwatchClassic.lua
├── BuffwatchClassic.lua.bak
├── BugSack.lua
├── BugSack.lua.bak
├── ButterQuestTracker.lua
├── ButterQuestTracker.lua.bak
├── CEPGP.lua
├── CEPGP.lua.bak
├── ChannelFilter.lua
├── ChannelFilter.lua.bak
├── CharacterStatsClassic.lua
├── CharacterStatsClassic.lua.bak
├── CharacterStatsTBC.lua
├── CharacterStatsTBC.lua.bak
├── ChocolateBar.lua
├── ChocolateBar.lua.bak
├── ClassicAuraDurations.lua
├── ClassicAuraDurations.lua.bak
├── ClassicCastbars.lua
├── ClassicCastbars.lua.bak
├── Clique.lua
├── Clique.lua.bak
├── CodexLite.lua
├── CodexLite.lua.bak
├── CombatIndicator.lua
├── CombatIndicator.lua.bak
├── Combuctor.lua
├── Combuctor.lua.bak
├── ConvertRatings.lua
├── ConvertRatings.lua.bak
├── DBM-Core.lua
├── DBM-Core.lua.bak
├── DBM-SpellTimers.lua
├── DBM-SpellTimers.lua.bak
├── DBM-StatusBarTimers.lua
├── DBM-StatusBarTimers.lua.bak
├── Decursive.lua
├── Decursive.lua.bak
├── DejaClassicStats.lua
├── DejaClassicStats.lua.bak
├── Dejunk.lua
├── Dejunk.lua.bak
├── Details.lua
├── Details.lua.bak
├── Details_Streamer.lua
├── Details_Streamer.lua.bak
├── Dominos.lua
├── Dominos.lua.bak
├── Doom_CooldownPulse.lua
├── Doom_CooldownPulse.lua.bak
├── DruidBarClassic.lua
├── DruidBarClassic.lua.bak
├── EasyFrames.lua
├── EasyFrames.lua.bak
├── EasyMail.lua
├── EasyMail.lua.bak
├── EavesDrop.lua
├── EavesDrop.lua.bak
├── Elephant.lua
├── Elephant.lua.bak
├── ElvUI.lua
├── ElvUI.lua.bak
├── ElvUI_KlixUI_TBC_Classic.lua
├── ElvUI_KlixUI_TBC_Classic.lua.bak
├── EuiScript.lua
├── EuiScript.lua.bak
├── EventAlertMod.lua
├── EventAlertMod.lua.bak
├── ExRT.lua
├── ExRT.lua.bak
├── FarmHud.lua
├── FarmHud.lua.bak
├── FollowAuto.lua
├── FollowAuto.lua.bak
├── FriendListColors.lua
├── FriendListColors.lua.bak
├── GDKP.lua
├── GDKP.lua.bak
├── GFW_FeedOMatic.lua
├── GFW_FeedOMatic.lua.bak
├── GFW_FeedOmatic_classic.lua
├── GFW_FeedOmatic_classic.lua.bak
├── GSE.lua
├── GSE.lua.bak
├── GTFO.lua
├── GTFO.lua.bak
├── GatherMate2.lua
├── GatherMate2.lua.bak
├── GearScoreLite.lua
├── GearScoreLite.lua.bak
├── Gladdy.lua
├── Gladdy.lua.bak
├── GladiatorlosSA2.lua
├── GladiatorlosSA2.lua.bak
├── GladiatorlosSA3_TBC(Rus\ by\ Andrewqtx).lua
├── GladiusEx.lua
├── GladiusEx.lua.bak
├── GoodLeader.lua
├── GoodLeader.lua.bak
├── Grail.lua
├── Grail.lua.bak
├── HHTD.lua
├── HHTD.lua.bak
├── HandyNotes.lua
├── HandyNotes.lua.bak
├── HandyNotes_DungeonLocations\ (Classic).lua
├── HandyNotes_DungeonLocations\ (Classic).lua.bak
├── HandyNotes_FlightMasters\ (Classic).lua
├── HandyNotes_FlightMasters\ (Classic).lua.bak
├── HandyNotes_NPCs\ (Burning\ Crusade\ Classic).lua
├── HandyNotes_NPCs\ (Burning\ Crusade\ Classic).lua.bak
├── HandyNotes_NPCs\ (Classic).lua
├── HandyNotes_NPCs\ (Classic).lua.bak
├── HandyNotes_TravelGuide\ (BCC).lua
├── HandyNotes_TravelGuide\ (BCC).lua.bak
├── HandyNotes_TravelGuide\ (Classic).lua
├── HandyNotes_TravelGuide\ (Classic).lua.bak
├── HealBarsClassic.lua
├── HealBarsClassic.lua.bak
├── HeyboxPlayerInfo.lua
├── HeyboxPlayerInfo.lua.bak
├── HunterAssist.lua
├── HunterAssist.lua.bak
├── Immersion.lua
├── Immersion.lua.bak
├── Immersion_ExtraFade.lua
├── Immersion_ExtraFade.lua.bak
├── InboxMailBag.lua
├── InboxMailBag.lua.bak
├── InstanceBoostTracker.lua
├── InstanceBoostTracker.lua.bak
├── ItemInfo.lua
├── ItemInfo.lua.bak
├── Kui_Nameplates_Core.lua
├── Kui_Nameplates_Core.lua.bak
├── LagBar.lua
├── LagBar.lua.bak
├── Leatrix_Maps.lua
├── Leatrix_Maps.lua.bak
├── Leatrix_Plus.lua
├── Leatrix_Plus.lua.bak
├── LootMonitor.lua
├── LootMonitor.lua.bak
├── Lorti-UI.lua
├── Lorti-UI.lua.bak
├── MRT.lua
├── MRT.lua.bak
├── MailMod.lua
├── MailMod.lua.bak
├── Mapster.lua
├── Mapster.lua.bak
├── MarkMe.lua
├── MarkMe.lua.bak
├── Masque.lua
├── Masque.lua.bak
├── MaxCam.lua
├── MaxCam.lua.bak
├── MeetingHorn.lua
├── MeetingHorn.lua.bak
├── MerInspect.lua
├── MerInspect.lua.bak
├── MikScrollingBattleText.lua
├── MikScrollingBattleText.lua.bak
├── MissingTradeSkillsList_TBC.lua
├── MissingTradeSkillsList_TBC.lua.bak
├── MobHealth.lua
├── MobHealth.lua.bak
├── ModernQuestWatch.lua
├── ModernQuestWatch.lua.bak
├── MonkeyBuddy.lua
├── MonkeyBuddy.lua.bak
├── MonkeyQuest.lua
├── MonkeyQuest.lua.bak
├── MonkeyQuestLog.lua
├── MonkeyQuestLog.lua.bak
├── MoveAnything.lua
├── MoveAnything.lua.bak
├── Myslot.lua
├── Myslot.lua.bak
├── NameplateCCnTrinket.lua
├── NameplateCCnTrinket.lua.bak
├── NeatPlates.lua
├── NeatPlates.lua.bak
├── NeatPlatesHub.lua
├── NeatPlatesHub.lua.bak
├── NovaInstanceTracker.lua
├── NovaInstanceTracker.lua.bak
├── NovaWorldBuffs.lua
├── NovaWorldBuffs.lua.bak
├── NugRunning.lua
├── NugRunning.lua.bak
├── OfflineDataCenter.lua
├── OfflineDataCenter.lua.bak
├── Omen.lua
├── Omen.lua.bak
├── OmniBar.lua
├── OmniBar.lua.bak
├── OmniCC.lua
├── OmniCC.lua.bak
├── OmniCD.lua
├── OmniCD.lua.bak
├── Parrot.lua
├── Parrot.lua.bak
├── Pawn.lua
├── Pawn.lua.bak
├── PlayerInfo.lua
├── PlayerInfo.lua.bak
├── Postal.lua
├── Postal.lua.bak
├── Quartz.lua
├── Quartz.lua.bak
├── QuestAnnounce.lua
├── QuestAnnounce.lua.bak
├── QuestLogEx.lua
├── QuestLogEx.lua.bak
├── RaidAlerter.lua
├── RaidAlerter.lua.bak
├── RaidFrameIndicators.lua
├── RaidFrameIndicators.lua.bak
├── RaidRestore.lua
├── RaidRestore.lua.bak
├── RangeDisplay.lua
├── RangeDisplay.lua.bak
├── RatingBuster.lua
├── RatingBuster.lua.bak
├── Recount.lua
├── Recount.lua.bak
├── Routes.lua
├── Routes.lua.bak
├── Scorpio.lua
├── Scorpio.lua.bak
├── SexyMap.lua
├── SexyMap.lua.bak
├── ShadowedUnitFrames.lua
├── ShadowedUnitFrames.lua.bak
├── ShowMeMyHeal.lua
├── ShowMeMyHeal.lua.bak
├── SilverDragon.lua
├── SilverDragon.lua.bak
├── Skada.lua
├── Skada.lua.bak
├── SpeedyAutoLoot.lua
├── SpeedyAutoLoot.lua.bak
├── Spy.lua
├── Spy.lua.bak
├── TUnitFrame.lua
├── TUnitFrame.lua.bak
├── TalentEmu.lua
├── TalentEmu.lua.bak
├── TargetNameplateIndicator.lua
├── TargetNameplateIndicator.lua.bak
├── TellMeWhen.lua
├── TellMeWhen.lua.bak
├── TellMeWhen_Options.lua
├── TellMeWhen_Options.lua.bak
├── ThreatClassic2.lua
├── ThreatClassic2.lua.bak
├── TimeToDie.lua
├── TimeToDie.lua.bak
├── TipTac.lua
├── TipTac.lua.bak
├── TomTom.lua
├── TomTom.lua.bak
├── TotemTimers.lua
├── TotemTimers.lua.bak
├── TrinketMenu.lua
├── TrinketMenu.lua.bak
├── TrufiGCD.lua
├── TrufiGCD.lua.bak
├── VuhDo.lua
├── VuhDo.lua.bak
├── VuhDoOptions.lua
├── VuhDoOptions.lua.bak
├── WarGameHelper.lua
├── WarGameHelper.lua.bak
├── Wargame.lua
├── Wargame.lua.bak
├── WeakAuras.lua
├── WeakAuras.lua.bak
├── WeakAurasArchive.lua
├── WeakAurasArchive.lua.bak
├── WeakAurasOptions.lua
├── WeakAurasOptions.lua.bak
├── WhisperPop.lua
├── WhisperPop.lua.bak
├── alaCalendar.lua
├── alaCalendar.lua.bak
├── alaChat.lua
├── alaChat.lua.bak
├── alaChat_Classic.lua
├── alaChat_Classic.lua.bak
├── alaGearMan.lua
├── alaGearMan.lua.bak
├── alaMisc.lua
├── alaMisc.lua.bak
├── alaTalentEmu.lua
├── alaTalentEmu.lua.bak
├── alaTrade.lua
├── alaTrade.lua.bak
├── alaTradeSkill.lua
├── alaTradeSkill.lua.bak
├── alaUnitFrame.lua
├── alaUnitFrame.lua.bak
├── ls_Toasts.lua
├── ls_Toasts.lua.bak
├── ncShadow.lua
├── ncShadow.lua.bak
├── sArena.lua
├── sArena.lua.bak
├── tdInspect.lua
├── tdInspect.lua.bak
├── tdPack2.lua
├── tdPack2.lua.bak
├── tullaRange.lua
├── tullaRange.lua.bak
├── whoaThickFrames_Classic.lua
└── whoaThickFrames_Classic.lua.bak

### S3

├── AddOnSkins.lua.bak
├── AshToAsh.lua
├── AshToAsh.lua.bak
├── Attune.lua
├── Attune.lua.bak
├── Auctionator.lua
├── Auctionator.lua.bak
├── AutoEquip.lua
├── AutoEquip.lua.bak
├── BFCooldown.lua
├── BFCooldown.lua.bak
├── BGDefender.lua
├── BGDefender.lua.bak
├── BattleInfo.lua
├── BattleInfo.lua.bak
├── BiSTracker.lua
├── BiSTracker.lua.bak
├── BigFoot.lua
├── BigFoot.lua.bak
├── BigFootBar.lua
├── BigFootBar.lua.bak
├── BlizzMove.lua.bak
├── Blizzard_BattlefieldMap.lua
├── Blizzard_BattlefieldMap.lua.bak
├── Blizzard_ClientSavedVariables.lua
├── Blizzard_ClientSavedVariables.lua.bak
├── Blizzard_RaidUI.lua
├── Blizzard_TimeManager.lua
├── Blizzard_TimeManager.lua.bak
├── BuffwatchClassic.lua
├── BuffwatchClassic.lua.bak
├── ButterQuestTracker.lua
├── ButterQuestTracker.lua.bak
├── BuyEmAllClassic.lua
├── BuyEmAllClassic.lua.bak
├── CChatFilter.lua
├── CChatFilter.lua.bak
├── CChatNotifier.lua
├── CChatNotifier.lua.bak
├── CharacterStatsClassic.lua
├── CharacterStatsClassic.lua.bak
├── CharacterStatsTBC.lua
├── CharacterStatsTBC.lua.bak
├── ClassicCastbars.lua
├── ClassicCastbars.lua.bak
├── ClassicCodex.lua
├── ClassicCodex.lua.bak
├── DBM-AQ20.lua
├── DBM-AQ40.lua
├── DBM-Azeroth.lua
├── DBM-BWL.lua
├── DBM-Core.lua
├── DBM-Core.lua.bak
├── DBM-Karazhan.lua
├── DBM-MC.lua
├── DBM-Naxx.lua
├── DBM-Onyxia.lua
├── DBM-Outlands.lua
├── DBM-Party-BC.lua
├── DBM-Party-Classic.lua
├── DBM-Serpentshrine.lua
├── DBM-TheEye.lua
├── DBM-WorldEvents.lua
├── DBM-ZG.lua
├── DejaClassicStats.lua
├── DejaClassicStats.lua.bak
├── Details.lua
├── Details.lua.bak
├── Doom_CooldownPulse.lua
├── Doom_CooldownPulse.lua.bak
├── EavesDrop.lua
├── EavesDrop.lua.bak
├── Elephant.lua
├── Elephant.lua.bak
├── ElvUI.lua
├── ElvUI.lua.bak
├── ElvUI_KlixUI_TBC_Classic.lua
├── ElvUI_KlixUI_TBC_Classic.lua.bak
├── EuiScript.lua
├── EuiScript.lua.bak
├── Ex_AutoEquip.lua
├── Ex_AutoEquip.lua.bak
├── Fizzle.lua
├── Fizzle.lua.bak
├── FloAspectBar.lua
├── GSE.lua
├── GSE.lua.bak
├── GearMenu.lua
├── GearMenu.lua.bak
├── Grail.lua
├── Grail.lua.bak
├── InstanceBoostTracker.lua
├── InstanceBoostTracker.lua.bak
├── Kui_Nameplates_Core.lua
├── Kui_Nameplates_Core.lua.bak
├── MBB.lua
├── MBB.lua.bak
├── MarkMe.lua
├── MarkMe.lua.bak
├── MeetingHorn.lua
├── MeetingHorn.lua.bak
├── MikScrollingBattleText.lua
├── MikScrollingBattleText.lua.bak
├── Myslot.lua
├── Myslot.lua.bak
├── NDui.lua
├── NDui.lua.bak
├── NDui_Plus.lua
├── NDui_Plus.lua.bak
├── NeatPlates.lua
├── NeatPlates.lua.bak
├── NoseBag.lua
├── NoseBag.lua.bak
├── NugRunning.lua
├── NugRunning.lua.bak
├── Pawn.lua
├── Pawn.lua.bak
├── Plater.lua
├── Plater.lua.bak
├── QuestXP.lua
├── QuestXP.lua.bak
├── Questie.lua
├── Questie.lua.bak
├── RaidBuffTracker.lua
├── RaidBuffTracker.lua.bak
├── RaidLedger.lua
├── RaidLedger.lua.bak
├── Recount.lua
├── Recount.lua.bak
├── RestockerTBC.lua
├── RestockerTBC.lua.bak
├── Scorpio.lua
├── Scorpio.lua.bak
├── SellerHelper.lua
├── SellerHelper.lua.bak
├── SimpleInterruptAnnounce.lua
├── SimpleInterruptAnnounce.lua.bak
├── SimpleRaidTargetIcons.lua
├── SimpleRaidTargetIcons.lua.bak
├── Skada.lua
├── Skada.lua.bak
├── Spy.lua
├── Spy.lua.bak
├── TellMeWhen.lua
├── TellMeWhen.lua.bak
├── TheBurningTrade.lua
├── TheBurningTrade.lua.bak
├── ThreatClassic2.lua
├── ThreatClassic2.lua.bak
├── TrackingSwitcher.lua
├── TrackingSwitcher.lua.bak
├── TradeLog.lua
├── TradeLog.lua.bak
├── TrinketMenu.lua
├── TrinketMenu.lua.bak
├── TrufiGCD.lua
├── TrufiGCD.lua.bak
├── VuhDo.lua
├── VuhDo.lua.bak
├── VuhDoOptions.lua
├── VuhDoOptions.lua.bak
├── Wargame.lua
├── Wargame.lua.bak
├── WeaponSwingTimer.lua
├── WeaponSwingTimer.lua.bak
├── Whammy.lua
├── Whammy.lua.bak
├── WhatsTraining.lua
├── WhatsTraining.lua.bak
├── Wholly.lua
├── Wholly.lua.bak
├── orbSellAndRepair.lua
├── orbSellAndRepair.lua.bak
├── wMarker.lua
└── wMarker.lua.bak