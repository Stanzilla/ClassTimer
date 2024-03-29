if select(2, UnitClass("player")) ~= "EVOKER" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			GetSpellInfo(357208), -- Fire Breath
			GetSpellInfo(364342), -- Blessing of the Bronze
			(GetSpellInfo(390386)), -- Fury of the Aspects
		},
		Talents = {
			GetSpellInfo(374348), -- Renewing Blaze
			GetSpellInfo(363916), -- Obsidian Scales
			GetSpellInfo(360806), -- Sleep Walk
			GetSpellInfo(375087), -- Dragonrage
			(GetSpellInfo(370452)), -- Shattering Star
		},
	}
end
