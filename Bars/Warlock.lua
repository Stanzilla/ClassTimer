if select(2, UnitClass("player")) ~= "WARLOCK" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			GetSpellInfo(1098), -- Enslave Demon
			GetSpellInfo(1122), -- Summon Infernal
			GetSpellInfo(17941), -- Nightfall
			GetSpellInfo(140074), -- Molten Core
			(GetSpellInfo(17794)), -- Shadow Vulnerability
		},
		Curses = {
			GetSpellInfo(980), -- Agony
			(GetSpellInfo(603)), -- Doom
		},
		DOTs = {
			GetSpellInfo(172), -- Corruption
			GetSpellInfo(44518), -- Immolate
			GetSpellInfo(61290), -- Shadowflame
			GetSpellInfo(27243), -- Seed of Corruption
			GetSpellInfo(48181), -- Haunt
			GetSpellInfo(47960), -- Shadowflame
			GetSpellInfo(17962), -- Conflagrate
			GetSpellInfo(124480), -- Conflag, green
			GetSpellInfo(124481), -- Conflag, green, ae
			GetSpellInfo(689), -- Drain Life
			GetSpellInfo(80240), -- Havoc
			(GetSpellInfo(30108)), -- Unstable Affliction
		},
		Misc = {
			GetSpellInfo(710), -- Banish
			GetSpellInfo(48184), --Haunt
			GetSpellInfo(6789), -- Mortal Coil
			GetSpellInfo(5782), -- Fear
			GetSpellInfo(5484), -- Howl of Terror
			GetSpellInfo(29893), -- Ritual of Souls
			GetSpellInfo(6358), -- Seduction
			GetSpellInfo(17877), -- Shadowburn
			(GetSpellInfo(20707)), -- Soulstone Resurrection
		},
	}
end
