local addonName, addonTable = ...
Miyu = addonTable

Miyu.MiyuFrame = CreateFrame("Frame", "Miyu", UIParent)
Miyu.MiyuFrame:RegisterEvent("PLAYER_LOGIN")
Miyu.MiyuFrame:RegisterEvent("CHAT_MSG_WHISPER")
Miyu.MiyuFrame:RegisterEvent("CHAT_MSG_SAY")
Miyu.MiyuFrame:SetScript("OnEvent", function(self, event, ...)
	if event == "PLAYER_LOGIN" then
		Miyu:Initialize()
	end

	if event == "CHAT_MSG_WHISPER" then
		Miyu:ProcessWhisper(...)
	end
	if event == "CHAT_MSG_SAY" then
		Miyu:ProcessSAY(...)
	end
	
end)

function Miyu:Initialize()
	if MiyuSettings == nil then
		Miyu:LoadDefaults()
	else
		Miyu:ApplySavedVariables()
	end
end

function Miyu:ApplySavedVariables()
	Miyu:SetEnableDisable(MiyuSettings.MiyuEnabled)
	Miyu:SetInviteKeyword(MiyuSettings.MiyuKeyword, 0)
	Miyu:SetInviteChannel(MiyuSettings.MiyuChannel, 0)
end


function Miyu:ProcessWhisper(text, playerName)
	if not MiyuSettings.MiyuEnabled then
		return
	end
	if string.find(text,MiyuSettings.MiyuKeyword,1) then
--	if text == MiyuSettings.MiyuKeyword or text =="ag" or text =="AG" or text =="ua" or text =="UA" or text =="lt" or text =="LT" or text =="幽暗" or text =="雷霆" or text =="奥格" then
		--print(playername)
		--InviteUnit(playerName)
		InviteUnit(string.sub(text, string.len(MiyuSettings.MiyuKeyword)+1))
	end

end


SLASH_Miyu1 = "/Miyu"
SLASH_Miyu2 = "/Miyu help"
SLASH_Miyu3 = "/Miyu enable"
SLASH_Miyu4 = "/Miyu disable"
SLASH_Miyu5 = "/Miyu b"
SLASH_Miyu6 = "/Miyu broadcast"
SLASH_Miyu7 = "/Miyu k"
SLASH_Miyu8 = "/Miyu keyword"
SLASH_Miyu9 = "/Miyu c"
SLASH_Miyu10 = "/Miyu channel"

SlashCmdList["Miyu"] = function(msg)
	if Miyu:StringIsNullOrEmpty(msg) then
		Miyu:PrintHelpInformation()
	end

	local slashCommandMsg = Miyu:SplitString(msg, " ")
	local subCommand = slashCommandMsg[1]
	local subCommandMsg = nil

	if table.getn(slashCommandMsg) > 1 then
		subCommandMsg = slashCommandMsg[2]
	end

	if subCommand == "help" then
		Miyu:PrintHelpInformation()
	end

	if subCommand == "enable" then
		Miyu:SetEnableDisable(true)
	end

	if subCommand == "disable" then
		Miyu:SetEnableDisable(false)
	end

	if subCommand == "broadcast" or subCommand == "b" then
		Miyu:ProcessBroadcast(subCommandMsg, MiyuSettings.MiyuChannel)
	end

	if subCommand == "keyword" or subCommand == "k" then
		Miyu:ProcessKeyword(subCommandMsg)
	end

	if subCommand == "channel" or subCommand == "c" then
		Miyu:ProcessChannel(subCommandMsg)
	end
end

function Miyu:PrintHelpInformation()
	print("Miyu Help Information")
	print("/Miyu, /Miyu help -- Displays help information for Miyu addon.")
	print("/Miyu enable -- Turns on the Miyu functionality.")
	print("/Miyu disable -- Turns off the Miyu functionality.")
	print("/Miyu broadcast [keyword], /Miyu b [keyword] -- Broadcasts the invite keyword to the guild channel and enables addon if it is disabled.")
	print("/Miyu keyword [keyword], /Miyu k [keyword] -- Changes the invite keyword.")
	print("/Miyu channel [channel], /Miyu c [channel] -- Changes the invite channel. Possible examples: 'SAY', 'YELL', 'PARTY', 'GUILD', '1', '2', '3', '4', '5', '6', '7', '8', '9', '10'")
end

function Miyu:ProcessBroadcast(subCommandMsg, chatChannel)
	Miyu:SetEnableDisable(true)

	if not Miyu:StringIsNullOrEmpty(subCommandMsg) then
		Miyu:SetInviteKeyword(subCommandMsg, 0)	
	end

	if Miyu:StringIsNullOrEmpty(MiyuSettings.MiyuKeyword) then
		print("Miyu 关键词未设置.")
		return
	end

	if Miyu:StringIsNullOrEmpty(MiyuSettings.MiyuChannel) then
		print("Miyu 频道未设置.")
		return
	end

	SendChatMessage("私聊我 '" .. MiyuSettings.MiyuKeyword .. "' 进组.", chatChannel)
end

function Miyu:ProcessKeyword(keyword)
	if not Miyu:StringIsNullOrEmpty(keyword) then
		Miyu:SetInviteKeyword(keyword, 0)
	end

	if Miyu:StringIsNullOrEmpty(MiyuSettings.MiyuKeyword) then
		print("Miyu 关键词未设置")
	else
		print("Miyu 关键字设置为 '" .. MiyuSettings.MiyuKeyword .. "'.")
	end
end

function Miyu:ProcessChannel(channel)
	if not Miyu:StringIsNullOrEmpty(channel) then
		Miyu:SetInviteChannel(channel, 0)
	end

	if Miyu:StringIsNullOrEmpty(MiyuSettings.MiyuChannel) then
		print("Miyu 频道未设置.")
	else
		print("Miyu 频道设置为 '" .. MiyuSettings.MiyuChannel .. "'.")
	end
end

function Miyu:StringIsNullOrEmpty(s)
	if s == nil or s == '' then
		return true
	end
end

function Miyu:SplitString(slashCommand, delimiter)
	result = {}

	for match in (slashCommand .. delimiter):gmatch("(.-)" .. delimiter) do
		table.insert(result, match)
	end

	return result
end