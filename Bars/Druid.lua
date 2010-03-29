local _, englishClass = UnitClass("player")
	if (englishClass ~= "DRUID") then
		return
end
function ClassTimer:CreateTimers()
return {
	Buffs = {
		GetSpellInfo(2893), -- Abolish Poison
		GetSpellInfo(22812), -- Barkskin
		GetSpellInfo(12536), -- Clearcasting
		GetSpellInfo(29166), -- Innervate
		GetSpellInfo(33763), -- Lifebloom
		GetSpellInfo(8936), -- Regrowth
		(GetSpellInfo(774)), -- Rejuvenation --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		GetSpellInfo(339), -- Entangling Roots
		GetSpellInfo(2637), -- Hibernate
		GetSpellInfo(5570), -- Insect Swarm
		(GetSpellInfo(8921)), -- Moonfire --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Feral = {
		GetSpellInfo(50322), --Survival Instincts
		GetSpellInfo(52610), -- Savage Roar
		GetSpellInfo(5211), -- Bash
		GetSpellInfo(5211), -- Dash
		GetSpellInfo(99), -- Demoralizing Roar
		GetSpellInfo(5229), -- Enrage
		GetSpellInfo(22842), -- Frenzied Regeneration
		GetSpellInfo(33745), -- Lacerate
		GetSpellInfo(22570), -- Maim
		GetSpellInfo(9007), -- Pounce Bleed
		GetSpellInfo(1822), -- Rake
		GetSpellInfo(1079), -- Rip
		(GetSpellInfo(5217)), -- Tiger's Fury --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Talents = {
		GetSpellInfo(58181), -- Infected Wounds
		GetSpellInfo(50334), -- Berserk
		GetSpellInfo(16850), -- Celestial Focus
		GetSpellInfo(16857), -- Faerie Fire (Feral)
		GetSpellInfo(16979), -- Feral Charge - Bear
		GetSpellInfo(33831), -- Force of Nature
		GetSpellInfo(33878), -- Mangle (Bear)
		GetSpellInfo(33876), -- Mangle (Cat)
		GetSpellInfo(48438), -- Wild Growth
		GetSpellInfo(48517), -- Eclipse (Solar)
		GetSpellInfo(48518), -- Eclipse (Lunar)
        GetSpellInfo(69369), -- Predator's Swiftness
		(GetSpellInfo(16689)), -- Nature's Grasp --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		GetSpellInfo(33786), -- Cyclone
		GetSpellInfo(770), -- Faerie Fire
		GetSpellInfo(2637), -- Hibernate
		(GetSpellInfo(2908)), -- Soothe Animal --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end
