if select(2, UnitClass("player")) ~= "PALADIN" then
	return
end

function ClassTimer:CreateTimers()
return {
	Blessings = {
		GetSpellInfo(1044), -- Blessing of Freedom
		GetSpellInfo(1022), -- Blessing of Protection
		GetSpellInfo(6940), -- Blessing of Sacrifice
		GetSpellInfo(1038), -- Blessing of Salvation
		GetSpellInfo(204018), -- Blessing of Spellwarding
		GetSpellInfo(203538), -- Greater Blessing of Kings
		GetSpellInfo(203539), -- Greater Blessing of Wisdom
		(GetSpellInfo(205729)), -- Greater Blessing of Might -- Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Buffs = {
		GetSpellInfo(31884), -- Avenging Wrath
        GetSpellInfo(31850), -- Ardent Defender
		GetSpellInfo(498), -- Divine Protection
		GetSpellInfo(642), -- Divine Shield
		GetSpellInfo(86659), -- Guardian of Ancient Kings
		GetSpellInfo(53600), -- Shield of the Righteous
		GetSpellInfo(205656), -- Divine Steed
		GetSpellInfo(184662), -- Shield of Vengeance
		(GetSpellInfo(20925)), -- Holy Shield -- Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		GetSpellInfo(853), -- Hammer of Justice
		(GetSpellInfo(20066)), -- Repentance -- Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Talents = {
		GetSpellInfo(115750), --Blinding Light
		GetSpellInfo(223819), -- Divine Purpose
		GetSpellInfo(105809), -- Holy Avenger
		GetSpellInfo(204150), -- Aegis of Light
		GetSpellInfo(152262), -- Seraphim
	},
	Misc = {
		GetSpellInfo(53380), -- Righteous Vengeance
		GetSpellInfo(31935), -- Avenger's Shield
		GetSpellInfo(26573), -- Consecration
		GetSpellInfo(31842), -- Divine Illumination
		GetSpellInfo(64205), -- Divine Sacrifice
		GetSpellInfo(53563), -- Beacon of Light
		GetSpellInfo(31833), -- Light's Grace
		GetSpellInfo(53672), -- Infusion of Light
		GetSpellInfo(20049), -- Vengeance
		GetSpellInfo(20335), -- Heart of the Crusader
		GetSpellInfo(53380), -- Righteous Vengeance
		(GetSpellInfo(9452)), -- Vindication -- Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end
