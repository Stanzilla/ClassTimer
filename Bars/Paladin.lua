local _, englishClass = UnitClass("player")
if (englishClass ~= "PALADIN") then
	return
end
function ClassTimer:CreateTimers()
return {
	Blessings = {
		GetSpellInfo(1044), -- Hand of Freedom
		GetSpellInfo(1022), -- Hand of Protection
		GetSpellInfo(6940), -- Hand of Sacrifice
		GetSpellInfo(1038), -- Hand of Salvation
		GetSpellInfo(20217), -- Blessing of Kings
		GetSpellInfo(19740), -- Blessing of Might
		GetSpellInfo(20911), -- Blessing of Sanctuary
		GetSpellInfo(19742), -- Blessing of Wisdom
		GetSpellInfo(25898), -- Greater Blessing of Kings
		GetSpellInfo(25782), -- Greater Blessing of Might
		GetSpellInfo(25899), -- Greater Blessing of Sanctuary
		(GetSpellInfo(25894)), -- Greater Blessing of Wisdom -- Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Buffs = {
		GetSpellInfo(31884), -- Avenging Wrath
		GetSpellInfo(498), -- Divine Protection
		GetSpellInfo(642), -- Divine Shield
		GetSpellInfo(20177), -- Reckoning
		GetSpellInfo(53601), -- Sacred Shield
		GetSpellInfo(53486), -- The Art of War
		GetSpellInfo(54428), -- Divine Plea
		(GetSpellInfo(20925)), -- Holy Shield -- Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Judgements = {
		GetSpellInfo(53407), -- Judgement of Justice
		GetSpellInfo(20271), -- Judgement of Light
		GetSpellInfo(53671), -- Judgements of the Pure
		(GetSpellInfo(53408)), -- Judgement of Wisdom -- Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Seals = {
		GetSpellInfo(20375), -- Seal of Command
		GetSpellInfo(20164), -- Seal of Justice
		GetSpellInfo(20165), -- Seal of Light
		GetSpellInfo(21084), -- Seal of Righteousness
		GetSpellInfo(31801), -- Seal of Vengeance
		GetSpellInfo(53736), -- Seal of Corruption
		(GetSpellInfo(20166)), -- Seal of Wisdom -- Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		GetSpellInfo(853), -- Hammer of Justice
		(GetSpellInfo(20066)), -- Repentance -- Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
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
		GetSpellInfo(20127), -- Redoubt
		GetSpellInfo(10326), -- Turn Evil
		GetSpellInfo(20049), -- Vengeance
		GetSpellInfo(20335), -- Heart of the Crusader
		GetSpellInfo(53380), -- Righteous Vengeance
		GetSpellInfo(31803), -- Holy Vengeance
		(GetSpellInfo(9452)), -- Vindication -- Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end
