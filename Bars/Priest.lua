if select(2, UnitClass("player")) ~= "PRIEST" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			GetSpellInfo(47585), -- Dispersion
			GetSpellInfo(81662), -- Evangelism
			GetSpellInfo(15286), -- Vampiric Embrace
			GetSpellInfo(33206), -- Pain Suppression
			GetSpellInfo(10060), -- Power Infusion
			GetSpellInfo(59887), -- Borrowed Time
			GetSpellInfo(47753), --Divine Aegis
			GetSpellInfo(47930), -- Grace
			GetSpellInfo(139), -- Renew
			GetSpellInfo(63735), -- Serendipity
			GetSpellInfo(47788), -- Guardian Spirit
			(GetSpellInfo(33150)), -- Surge of Light  --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
		},
		DOTs = {
			GetSpellInfo(33076), -- Prayer of Mending
			GetSpellInfo(589), -- Shadow Word: Pain
			GetSpellInfo(15487), -- Silence
			GetSpellInfo(14914), -- Holy Fire
			GetSpellInfo(64044), -- Psychic Horror
			GetSpellInfo(204197), -- Purge the Wicked
			(GetSpellInfo(34914)), -- Vampiric Touch --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
		},
		Misc = {
			GetSpellInfo(586), -- Fade
			GetSpellInfo(1706), -- Levitate
			GetSpellInfo(17), -- Power Word: Shield
			GetSpellInfo(8122), -- Psychic Scream
			GetSpellInfo(9484), -- Shackle Undead
			GetSpellInfo(20711), -- Spirit of Redemption
			(GetSpellInfo(6788)), -- Weakened Soul --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
		}
	}
end
