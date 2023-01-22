if select(2, UnitClass("player")) ~= "DEMONHUNTER" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			GetSpellInfo(188501), -- Spectral Sight
			GetSpellInfo(203551),
			GetSpellInfo(191427),
			GetSpellInfo(206476),
			GetSpellInfo(206491),
			GetSpellInfo(198589),
			GetSpellInfo(196555),
			GetSpellInfo(211048),
			GetSpellInfo(203720),
			GetSpellInfo(218256),
			GetSpellInfo(204021),
			GetSpellInfo(178740),
			GetSpellInfo(217832),
			(GetSpellInfo(187827)),
		},
		Stuns = {
			(GetSpellInfo(179057)), -- Chaos Nova
		},
	}
end
