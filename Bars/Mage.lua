if select(2, UnitClass("player")) ~= "MAGE" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			GetSpellInfo(30451), -- Arcane Blast
			GetSpellInfo(66), -- Invisibility
			GetSpellInfo(12043), -- Presence of Mind
			GetSpellInfo(116257), -- Invoker's Energy
			GetSpellInfo(116011), -- Rune of Power
			GetSpellInfo(1463), -- Incanter's Ward
			GetSpellInfo(116267), -- Incanter's Absorption
			(GetSpellInfo(30482)), -- Molten Armor
		},
		DOTs = {
			GetSpellInfo(133), -- Fireball
			GetSpellInfo(2120), -- Flamestrike
			GetSpellInfo(12654), -- Ignite
			GetSpellInfo(11366), -- Pyroblast
			GetSpellInfo(92315), -- Pyroblast!
			GetSpellInfo(11129), -- Combustion
			GetSpellInfo(132209), -- Pyromaniac
			GetSpellInfo(114954), -- Nether Tempest
			GetSpellInfo(113092), -- Frost Bomb
			GetSpellInfo(44457), -- Living Bomb
			(GetSpellInfo(11180)), -- Winter's Chill
		},
		Stuns = {
			GetSpellInfo(120), -- Cone of Cold
			GetSpellInfo(31661), -- Dragon's Breath
			GetSpellInfo(168), -- Frost Armor
			GetSpellInfo(122), -- Frost Nova
			GetSpellInfo(11071), -- Frostbite
			GetSpellInfo(116), -- Frostbolt
			(GetSpellInfo(11175)), -- Permafrost
		},
		Talents = {
			GetSpellInfo(12042), -- Arcane Power
			GetSpellInfo(12472), -- Icy Veins
			GetSpellInfo(48108), -- Hot Streak
			GetSpellInfo(64343), -- Impact
			GetSpellInfo(44401), -- Missile Barrage
			GetSpellInfo(44543), -- Fingers of Frost
			GetSpellInfo(31589), -- Slow
			GetSpellInfo(55342), -- Mirror Image
			(GetSpellInfo(11255)), -- Improved Counterspell
		},
		Misc = {
			GetSpellInfo(31641), -- Blazing Speed
			GetSpellInfo(2139), -- Counterspell
			GetSpellInfo(11426), -- Ice Barrier
			GetSpellInfo(45438), -- Ice Block
			GetSpellInfo(118), -- Polymorph
			GetSpellInfo(28272), -- Polymorph: Pig
			GetSpellInfo(28271), -- Polymorph: Turtle
			GetSpellInfo(61305), -- Polymorph: Black Cat
			(GetSpellInfo(130)), -- Slow Fall
		},
	}
end
