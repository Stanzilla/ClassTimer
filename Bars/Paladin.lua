local _, englishClass = UnitClass("player")
if (englishClass ~= "PALADIN") then
	return
end
function ClassTimer:CreateTimers()
return {
	Blessings = {
		GetSpellInfo(1044), -- Blessing of Freedom
		GetSpellInfo(20217), -- Blessing of Kings
		GetSpellInfo(19977), -- Blessing of Light
		GetSpellInfo(19740), -- Blessing of Might
		GetSpellInfo(1022), -- Blessing of Protection
		GetSpellInfo(6940), -- Blessing of Sacrifice
		GetSpellInfo(1038), -- Blessing of Salvation
		GetSpellInfo(20911), -- Blessing of Sanctuary
		GetSpellInfo(19742), -- Blessing of Wisdom
		GetSpellInfo(25898), -- Greater Blessing of Kings
		GetSpellInfo(25890), -- Greater Blessing of Light
		GetSpellInfo(25782), -- Greater Blessing of Might
		GetSpellInfo(25895), -- Greater Blessing of Salvation
		GetSpellInfo(25899), -- Greater Blessing of Sanctuary
		(GetSpellInfo(25894)), -- Greater Blessing of Wisdom --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Buffs = {
		GetSpellInfo(31884), -- Avenging Wrath
		GetSpellInfo(498), -- Divine Protection
		GetSpellInfo(642), -- Divine Shield
		GetSpellInfo(20177), -- Reckoning
		GetSpellInfo(25780), -- Righteous Fury
		(GetSpellInfo(20925)), -- Holy Shield" --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Judgements = {
		GetSpellInfo(20184), -- Judgement of Justice
		GetSpellInfo(20185), -- Judgement of Light
		GetSpellInfo(20188), -- Judgement of the Crusader
		(GetSpellInfo(20186)), -- Judgement of Wisdom --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Seals = {
		GetSpellInfo(31892), -- Seal of Blood
		GetSpellInfo(20375), -- Seal of Command
		GetSpellInfo(20164), -- Seal of Justice
		GetSpellInfo(20165), -- Seal of Light
		GetSpellInfo(21084), -- Seal of Righteousness
		GetSpellInfo(21082), -- Seal of the Crusader
		GetSpellInfo(31801), -- Seal of Vengeance
		(GetSpellInfo(20166)), -- Seal of Wisdom --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		GetSpellInfo(853), -- Hammer of Justice
		(GetSpellInfo(20066)), -- Repentance --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		GetSpellInfo(31935), -- Avenger's Shield
		GetSpellInfo(26573), -- Consecration
		GetSpellInfo(31842), -- Divine Illumination
		GetSpellInfo(31833), -- Light's Grace
		GetSpellInfo(20127), -- Redoubt
		GetSpellInfo(2878), -- Turn Undead (Turn Undead, Ranks 1 & 2)
		GetSpellInfo(10326), -- Turn Evil (Turn Undead, Rank 3)
		GetSpellInfo(20049), --Vengeance
		(GetSpellInfo(9452)), -- Vindication --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}	
}
end
