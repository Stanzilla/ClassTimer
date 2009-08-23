local _, englishClass = UnitClass("player")
if (englishClass ~="SHAMAN") then
	return
end
function ClassTimer:CreateTimers()
return {
	Buffs= {
		GetSpellInfo(16176), -- Ancestral Healing
		GetSpellInfo(30160), -- Elemental Devastation
		GetSpellInfo(29062), -- Eye of the Storm
		GetSpellInfo(29206), -- Healing Way
		GetSpellInfo(30823), -- Shamanistic Rage
--		GetSpellInfo(8033), -- Frostbrand Weapon
--		GetSpellInfo(51528), -- Maelstrom Weapon
--		GetSpellInfo(51730), -- Earthliving Weapon
--		GetSpellInfo(8232), -- Windfury Weapon
		GetSpellInfo(51945), -- Earthliving
		GetSpellInfo(55198), -- Tidal Force
		GetSpellInfo(17364), -- Stormstrike
		GetSpellInfo(61295), -- Riptide
		GetSpellInfo(51562), -- Tidal Waves
		(GetSpellInfo(30802)), -- Unleashed Rage --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Shocks = {
		GetSpellInfo(8042), -- Earth Shock
		GetSpellInfo(8050), -- Flame Shock
		(GetSpellInfo(8056)), -- Frost Shock --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Shields = {
		GetSpellInfo(324), --Lightning Shield
		GetSpellInfo(974), --Earth Shield
		(GetSpellInfo(52127)), --Water Shield -Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
}
end
