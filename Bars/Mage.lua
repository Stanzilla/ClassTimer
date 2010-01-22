local _, englishClass = UnitClass("player")
if (englishClass ~="MAGE") then
	return
end
function ClassTimer:CreateTimers()
return {
	Buffs = {
		GetSpellInfo(1459), -- Arcane Intellect
		GetSpellInfo(61024), -- Dalaran Intellect
		GetSpellInfo(23028), -- Arcane Brilliance
		GetSpellInfo(61316), -- Dalaran Brilliance
		GetSpellInfo(1008), -- Amplify Magic
		GetSpellInfo(604), -- Dampen Magic
		GetSpellInfo(6117), -- Mage Armor
		GetSpellInfo(30451), -- Arcane Blast
		(GetSpellInfo(30482)), -- Molten Armor --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		GetSpellInfo(22959), -- Improved Scorch
		GetSpellInfo(133), -- Fireball
        GetSpellInfo(44614), -- Frostfire Bolt 
		GetSpellInfo(2120), -- Flamestrike
		GetSpellInfo(11119), -- Ignite
		GetSpellInfo(11366), -- Pyroblast
        GetSpellInfo(44457), -- Living Bomb
		(GetSpellInfo(11180)), -- Winter's Chill --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		GetSpellInfo(11113), -- Blast Wave
		GetSpellInfo(120), -- Cone of Cold
		GetSpellInfo(31661), -- Dragon's Breath
		GetSpellInfo(168), -- Frost Armor
		GetSpellInfo(122), -- Frost Nova
		GetSpellInfo(11071), -- Frostbite
		GetSpellInfo(116), -- Frostbolt
		GetSpellInfo(11103), -- Impact
		GetSpellInfo(11185), -- Improved Blizzard
		(GetSpellInfo(11175)), -- Permafrost --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Talents = {
		GetSpellInfo(12042), -- Arcane Power
		GetSpellInfo(12472), -- Icy Veins
		GetSpellInfo(48108), -- Hot Streak
		GetSpellInfo(44401), -- Missile Barrage
		GetSpellInfo(44543), -- Fingers of Frost
		GetSpellInfo(57761), -- FireBall!
		GetSpellInfo(31589), -- Slow
        GetSpellInfo(12536), -- Clearcasting
		GetSpellInfo(55342), -- Mirror Image
		(GetSpellInfo(11255)), -- Improved Counterspell --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
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
		(GetSpellInfo(130)), -- Slow Fall --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
}
end
