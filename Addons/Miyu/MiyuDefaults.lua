local addonName, addonTable = ...
Miyu = addonTable

function Miyu:LoadDefaults()
	MiyuSettings = {
		MiyuEnabled = false,
		MiyuKeyword = "invite",
		MiyuChannel = "SAY"
	}
end