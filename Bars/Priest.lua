local _, englishClass = UnitClass("player")
if (englishClass ~="PRIEST") then
	return
end
function ClassTimer:CreateTimers()
return {
	Buffs = {
		GetSpellInfo(27811), -- Blessed Recovery
		GetSpellInfo(47585), -- Dispersion
		GetSpellInfo(14892), -- Inspiration
		GetSpellInfo(14531), -- Martyrdom
		GetSpellInfo(33206), -- Pain Suppression
		GetSpellInfo(10060), -- Power Infusion
		GetSpellInfo(139), -- Renew
		GetSpellInfo(15270), -- Spirit Tap
		GetSpellInfo(34754), -- Holy Concentration
        GetSpellInfo(59887), -- Borrowed Time
        GetSpellInfo(47930), -- Grace
		GetSpellInfo(15257), -- Shadow Weaving
        GetSpellInfo(59000), -- Improved Spirit Tap
        GetSpellInfo(61792), -- Shadowy Insight
		GetSpellInfo(63735), -- Serendipity
		GetSpellInfo(47788), -- Guardian Spirit
		(GetSpellInfo(33150)), -- Surge of Light  --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		GetSpellInfo(2944), -- Devouring Plague
		GetSpellInfo(33076), -- Prayer of Mending
		GetSpellInfo(589), -- Shadow Word: Pain
		GetSpellInfo(15487), -- Silence
		GetSpellInfo(15286), -- Vampiric Embrace
		GetSpellInfo(14914), -- Holy Fire
        GetSpellInfo(48301), -- Mind Trauma
        GetSpellInfo(64044), -- Psychic Horror
		(GetSpellInfo(34914)), -- Vampiric Touch --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		GetSpellInfo(552), -- Abolish Disease
		GetSpellInfo(586), -- Fade
		GetSpellInfo(1706), -- Levitate
		GetSpellInfo(453), -- Mind Soothe
		GetSpellInfo(17), -- Power Word: Shield
		GetSpellInfo(8122), -- Psychic Scream
		GetSpellInfo(9484), -- Shackle Undead
		GetSpellInfo(15258), -- Shadow Vulnerability
		GetSpellInfo(20711), -- Spirit of Redemption
		(GetSpellInfo(6788)), -- Weakened Soul --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end

