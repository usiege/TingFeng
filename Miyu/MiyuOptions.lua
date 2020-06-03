local addonName, addonTable = ...
Miyu = addonTable

Miyu.optionsFrame = CreateFrame("Frame", addonName .. "Config", InterfaceOptionsFramePanelContainer)
Miyu.optionsFrame.name = addonName
InterfaceOptions_AddCategory(Miyu.optionsFrame)

-- Start Title Section

Miyu.title = Miyu.optionsFrame:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
Miyu.title:SetPoint("TOP", 0, -16)
Miyu.title:SetText(addonName)

--End Title Section

-- Start Enable/Disable CheckButton Section

Miyu.optionsEnable = CreateFrame("CheckButton", nil, Miyu.optionsFrame, "ChatConfigCheckButtonTemplate")
Miyu.optionsEnable:SetPoint("TOPLEFT", 16, -32);
Miyu.optionsEnable:SetText("Miyu Enable/Disable")
Miyu.optionsEnable.tooltip = "Enable/Disable"
Miyu.optionsEnable:SetScript("OnClick", 
	function()
		Miyu:SetEnableDisable(Miyu.optionsEnable:GetChecked())
	end
);

Miyu.optionsEnableLabel= Miyu.optionsFrame:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
Miyu.optionsEnableLabel:SetPoint("TOPLEFT", 42, -38)
Miyu.optionsEnableLabel:SetText("Enable Miyu")

function Miyu:SetEnableDisable(enabled)
	MiyuSettings.MiyuEnabled = enabled
	Miyu.optionsEnable:SetChecked(enabled)
end

-- End Enable/Disable CheckButton Section

-- Start Invite Keyword Section

Miyu.optionsInviteKeywordLabel = Miyu.optionsFrame:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
Miyu.optionsInviteKeywordLabel:SetPoint("TOPLEFT", 20, -64)
Miyu.optionsInviteKeywordLabel:SetText("Invite Keyword")

Miyu.optionsInviteKeyword = CreateFrame("EditBox", nil, Miyu.optionsFrame, "InputBoxTemplate")
Miyu.optionsInviteKeyword:SetAutoFocus(false)
Miyu.optionsInviteKeyword:SetWidth(250)
Miyu.optionsInviteKeyword:SetHeight(20)
Miyu.optionsInviteKeyword:SetPoint("TOPLEFT", 20, -80)
Miyu.optionsInviteKeyword:SetScript("OnTextChanged", 
	function()
		local keyword = Miyu.optionsInviteKeyword:GetText():gsub("^%s*(.-)%s*$", "%1")
		Miyu:SetInviteKeyword(keyword, Miyu.optionsInviteKeyword:GetCursorPosition())
	end
);

function Miyu:SetInviteKeyword(inviteKeyword, cursorPosition)
	MiyuSettings.MiyuKeyword = inviteKeyword:gsub("^%s*(.-)%s*$", "%1")
	Miyu.optionsInviteKeyword:SetText(inviteKeyword)
	Miyu.optionsInviteKeyword:SetCursorPosition(cursorPosition)
end

-- End Invite Keyword Section

-- Start Channel Section

Miyu.optionsInviteChannelLabel = Miyu.optionsFrame:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
Miyu.optionsInviteChannelLabel:SetPoint("TOPLEFT", 20, -106)
Miyu.optionsInviteChannelLabel:SetText("Channel")

Miyu.optionsInviteChannel = CreateFrame("EditBox", nil, Miyu.optionsFrame, "InputBoxTemplate")
Miyu.optionsInviteChannel:SetAutoFocus(false)
Miyu.optionsInviteChannel:SetWidth(250)
Miyu.optionsInviteChannel:SetHeight(20)
Miyu.optionsInviteChannel:SetPoint("TOPLEFT", 20, -122)
Miyu.optionsInviteChannel:SetScript("OnTextChanged", 
	function()
		local keyword = Miyu.optionsInviteChannel:GetText():gsub("^%s*(.-)%s*$", "%1")
		Miyu:SetInviteChannel(keyword, Miyu.optionsInviteChannel:GetCursorPosition())
	end
);

function Miyu:SetInviteChannel(inviteChannel, cursorPosition)
	MiyuSettings.MiyuChannel = inviteChannel:gsub("^%s*(.-)%s*$", "%1")
	Miyu.optionsInviteChannel:SetText(inviteChannel)
	Miyu.optionsInviteChannel:SetCursorPosition(cursorPosition)
end

-- End Channel Section