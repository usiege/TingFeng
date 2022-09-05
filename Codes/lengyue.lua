综合通用一键宏(包含最大视角.反语言屏蔽.彩屏跑尸等)

/console rawMouseEnable 1
/console SET portal"TW"
/console SET profanityFilter"0"
/console ffxGlow 0
/console ffxDeath 0
/console WorldTextScale 1
/script UIErrorsFrame:Hide()
/加入 大脚世界频道

WCL战斗记录开启宏(需要装WCL软件)
/Combatlog

导入/保存键位口令(大脚)
/myslot

焦点宏
选择目标按一下宏设置为焦点
当前无目标按下宏则清除当前焦点
/clear focus
/focus

狂按冰箱防止秒进出 ALT+按键出冰箱
#showtooltip
/stopcasting
/cast !寒冰屏障
/cancelAura [mod:alt]寒冰屏障

可以狂按不会打断吟唱的奥术飞弹
#showtooltip 奥术飞弹
/cast [nochanneling:奥术飞弹] 奥术飞弹

水滴宏 以自身为圆心 气定烈焰风暴+炸弹
/cast 气定神闲
/cast [@player]烈焰风暴
/use 地精工兵炸药
/use 拉姆斯登的闪电钉

自动选中被控制目标变羊宏
/targetenemyplayer
/cast 变形术

当前目标血量剩余宏
/TAR 血肉触须
/script SendChatMessage("【%t】还剩"..UnitHealth("target").."点血 ","raid")

快捷退组宏(可用做逃票)
/script LeaveParty()

重置副本宏
/run ResetInstances()
/P 【通告】副本已重置

删除动作条左右狮鹫
左面
/script MainMenuBarLeftEndCap:Hide()
右面
/script MainMenuBarRightEndCap:Hide()

NPC对话大字宏 系统15 可改20左右
/run QuestFont:SetFont("Fonts\\ARKai_T.ttf", 25)

最远视角
/console cameraDistanceMaxZoomFactor 4

消除屏幕中上的提示红字
/script UIErrorsFrame:Hide()

聊天框职业颜色
/console SET chatClasscoloroverride"0"

一夜暴富宏
/script SILVER_PER_GOLD =10

屏蔽转换或离开频道宏(跨越地图.交易等)
/script ChatFrame_RemoveMessageGroup(ChatFrame1, "CHANNEL")

防止右键转视角打滑乱窜宏
/console rawMouseEnable 1

伤害字体大小宏(后面数字大小可调.如0.5)
/console WorldTextScale 1.5

反语言屏蔽宏 取消敏感词屏蔽
/console SET portal"TW"
/console SET profanityFilter"0"

关闭全屏泛光宏 防止晃眼睛
/console ffxGlow 0

彩屏跑尸宏 取消死亡黑白屏效果
/console ffxDeath 0

鼠标指向技能 如[暴风雪]
#showtooltips 技能名称
/cast [@cursor] 技能名称

以自身为圆心宏
/cast [@player]技能名称

秒进出冰箱 按一次冰箱再按一次出来
#showtooltip 寒冰屏障
/stopcasting
/cancelAura 寒冰屏障
/cast 寒冰屏障

打断当前所有动作瞬间反制
#showtooltip 法术反制
/stopcasting
/cast 法术反制

法师爆发宏(有什么用什么)
13代表饰品上面第一格
/施放 狂暴
/施放 奥术强化
/USE 13

/加入 大脚世界频道

吃喝通报百分比(一般都是给T看的)
#showtooltip 
/run c=string.format("%d", UnitPower("player")/ UnitPowerMax("player")*100) SendChatMessage(c.."% 蓝.喝水中", "yell",nil, 1)
/oom 
/use 魔法晶水(这个地方自行修改物品名称)

血条距离宏
/script C_CVar.SetCVar("nameplateMaxDistance",41)

扔垃圾宏
/run local items={[6530]=true,[8932]=true,[7972]=true,[8766]=true,[3928]=true,[8948]=true,[7909]=true}for b=0,4,1 do for s =1,32,1 do local id=select(10,GetContainerItemInfo(b,s)) if items[id] then PickupContainerItem(b,s) DeleteCursorItem() end end end

物品拾取框美化 设置命令
/LST  (需安装插件)