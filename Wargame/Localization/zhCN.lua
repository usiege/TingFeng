---@class NeteaseWargameLocale
local L = LibStub('AceLocale-3.0'):NewLocale('NeteaseWargame', 'zhCN', true, true)
if not L then
    return
end

L.ADDON_NAME = '战争游戏'

L.ERR_MATCH_NOT_EXISTS = '赛事不存在'
L.ERR_MATCH_NOT_START = '赛事未开始'
L.ERR_MATCH_ALREADY_CLOSED = '当前赛事已关闭'
L.ERR_MEMBERS_IN_DIFFERENT_TEAM = '匹配队员不在同一队伍'
L.ERR_CREATE_TEAM_FAILED = '创建队伍失败'
L.ERR_INVALID_PLAYER_COUNT_IN_TEAM = '队伍人数不对'
L.ERR_INVALID_STANDBY_OUT_OF_LIMIT = '新加入的成员已经超出队伍人数上限'
L.ERR_INVALID_RIVALS_TEAM = '无效的对手队伍'
L.ERR_INVALID_PLAYER = '无效的玩家'
L.ERR_INVALID_PLAYER_HAS_NO_TEAM = '当前没有加入任何队伍'
L.ERR_NOT_WAITING_MATCH = '没有在等待匹配'
L.ERR_TOTAL_GAMES_OUT_OF_LIMIT = '队伍总场次达到上限'
L.ERR_MATCH_TIMEOUT = '匹配超时'
L.ERR_MATCH_NOT_IN_VALIDITY = '还未到赛事开放的时间段'
L.ERR_WAIT_ENQUEUE_TIMEOUT = '等待进入匹配队列超时'
L.ERR_WAIT_BATTLE_TIMEOUT = '等待进入战场超时'
L.ERR_CLIENT_MAYBE_OFFLINE = '客户端已掉线'
L.ERR_BATTLE_OUT_OF_TIME = '战斗已超时'
L.ERR_MATCH_GUILD_CHANGED = '当前公会和创建队伍时的公会不一致'
L.ERR_MATCH_GAME_CONTINUE = '比赛继续进行'
L.ERR_MATCH_INVALID_GAME = '无效局，请重新匹配'
L.ERR_MATCH_TOO_MANY_BATTLE_ROOMS = '当前战场已满，建议选择其他时段匹配'
L.ERR_TEAM_NOT_PERSIST = '队伍还未组建完毕'

L.ERR_TEAM_STATE_ERROR = '匹配超时，请重新匹配'
L.ERR_TEAM_STATE_START_MATCHING = '匹配超时，请重新匹配'
L.ERR_TEAM_STATE_MATCHING = '匹配超时，请重新匹配'
L.ERR_WAIT_ENQUEUE = '匹配超时，请重新匹配'
L.ERR_TEAM_STATE_WAIT_BATTLE = '匹配超时，请重新匹配'
L.ERR_TEAM_STATE_BATTLING = '匹配超时，请重新匹配'

L.MATCH_DESCRIPTION = [[a.战场规则：
   -首次匹配成功即默认创建队伍            -队伍允许有%s名替补人员，上限%s人
b.队伍人员限制：
   -队伍成员均要来自于同一个公会        -只能在一支队伍中参加比赛]]

L.WARSONG_RULES = [[
战歌邀请赛规则说明

一、赛制规则：

        1.胜负判定以最终夺得战歌峡谷中的旗帜为衡量标准，每场比赛限定时间为1小时
        2.当战场中的比分为3:2、3:1、3:0时，夺得三面旗帜的一方获得胜利，比分为2:1、2:0时，夺得两面旗帜的一方获得胜利，比分为2:2、1:1时，最后夺得旗帜的一方获得胜利，比分为0:0时，判定为双败
        3.参赛人数限制为%s

二、队伍创建规则：

        1.创建队伍匹配时必须为一个%s人团队，开始匹配时检查团队人数，人数不足或超出%s人无法参与匹配
        2.首次匹配成功即默认创建队伍，每个队伍允许有%s名替补人员，匹配成功后的队伍成员无法在比赛周期内再次参加其他队伍的比赛
        3.报名赛事的每支队伍人数上限为%s人，超出队伍人数限制后无法开始匹配
        4.创建成功后的队伍以<公会名>-1队（2队/3队/4队……）等编号自动命名

三、队伍人员限制规则：

        1.队伍内的成员必须来自于同一个公会
        2.参与赛事期间退出公会的成员进入队伍后无法进行匹配，需重新加入公会后才可以再次匹配
        3.每个游戏角色参与赛事期间只可以加入一支队伍进行匹配

四、队伍排名规则：

        1.按照胜场数进行排名，胜场数多的队伍排在前面，同胜场数的队伍按照比赛总场次多的排在前面，胜场数与总比赛场数均一致的队伍按照净胜的旗帜数量进行排名
        2.排行榜最终排名以完成整个赛事进度为准，未完成比赛进度的队伍在最终结算时不参与排名

五、战场无效局/判负规则：

        1.利用战场bug（包含但不限于：树桩、斜坡、联盟/部落方楼顶地形导致对方无法发起正常PvP操作的情况）被举报后会被判负并取消比赛资格
        2.比赛时间不足1小时，因双方人数不足导致的战场自动关闭会以队长上传的数据作为判定胜负标准，先退出战场的一方判负
        3.匹配队列提示超时后记为无效局，不录入比赛战绩，参赛队伍可以重新匹配
]]

L.FEEDBACK_TPL = [[请填写问题描述，格式如下
战网账号：
服务器名称：
人物角色名称：
阵营：
描述你所遇到的问题：]]

L.TEAM_CREATE_RULE = [[1.首次匹配成功即默认创建队伍
2.创建成功后的队伍以<公会名>-1队等编号自动命名
3.每个游戏角色参与赛事期间只可以加入一支队伍进行匹配]]
