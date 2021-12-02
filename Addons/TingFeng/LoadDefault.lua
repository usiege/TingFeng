-- this script load some default settings


local joinChannelFunc = function(channel)
    if GetLocale() ~= "zhCN" then
        return
    end
    local channelList = DEFAULT_CHAT_FRAME.channelList
    if #channelList < 10 then
        JoinTemporaryChannel(channel)
        local i = 1
        while (channelList[i]) do
            if not channelList[i]:find(channel) then
                i = i + 1
            else
                channelList[i] = channel
                return
            end
        end
        channelList[i] = channel
    end
end

-- load to join dajiao world channel
joinChannelFunc("大脚世界频道")
-- load to join 163 world channel
joinChannelFunc("有爱世界频道")

-- load to join chat channel tfqn
joinChannelFunc("听风轻咛")