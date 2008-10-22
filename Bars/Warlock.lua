local _, englishClass = UnitClass("player")
	if (englishClass ~="WARLOCK") then
		return
end
function ClassTimer:CreateTimers()
return {
	Buffs = {
		GetSpellInfo(34935), -- Backlash
		GetSpellInfo(1098), -- Enslave Demon
		GetSpellInfo(1122), -- Inferno
		GetSpellInfo(30299), -- Nether Protection
		GetSpellInfo(17941), -- Shadow Trance
		(GetSpellInfo(17794)), -- Shadow Vulnerability --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Curses = {
		GetSpellInfo(980), -- Curse of Agony
		GetSpellInfo(603), -- Curse of Doom
		GetSpellInfo(18223), -- Curse of Exhaustion
		GetSpellInfo(704), -- Curse of Recklessness
		--GetSpellInfo(17862), -- Curse of Shadow
		GetSpellInfo(1490), -- Curse of the Elements
		GetSpellInfo(1714), -- Curse of Tongues
		(GetSpellInfo(702)), -- Curse of Weakness --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		GetSpellInfo(172), -- Corruption
		GetSpellInfo(44518), -- Immolate
		GetSpellInfo(18265), -- Siphon Life
		GetSpellInfo(27243), --Seed of Corruption
		(GetSpellInfo(30108)), -- Unstable Affliction --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		GetSpellInfo(18288), -- Amplify Curse
		GetSpellInfo(710), -- Banish
		GetSpellInfo(6789), -- Death Coil
		GetSpellInfo(5782), -- Fear
		GetSpellInfo(5484), -- Howl of Terror
		GetSpellInfo(29893), -- Ritual of Souls
		GetSpellInfo(6358), -- Seduction
		GetSpellInfo(17877), -- Shadowburn
		(GetSpellInfo(20707)), -- Soulstone Resurrection --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end

