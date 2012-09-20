if select(2, UnitClass("player")) ~= "MONK" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs = {
        GetSpellInfo(122278), -- Dampen Harm
		GetSpellInfo(115213), -- Avert Harm
		GetSpellInfo(115308), -- Elusive Brew
		GetSpellInfo(115203), -- Fortifying Brew
		(GetSpellInfo(122783)), -- Diffuse Magic  --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Debuffs = {
		GetSpellInfo(115798), -- Weakened Blows 
		(GetSpellInfo(115180)), -- Dizzying Haze --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		GetSpellInfo(119381), -- Leg Sweep
		(GetSpellInfo(115078)), -- Paralysis --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end

