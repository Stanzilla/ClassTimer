if select(2, UnitClass("player")) ~= "ROGUE" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs = {
		GetSpellInfo(13750), -- Adrenaline Rush
        		GetSpellInfo(32645), -- Envenom
		GetSpellInfo(13877), -- Blade Flurry
		GetSpellInfo(1966), -- Feint
		GetSpellInfo(31224), -- Cloak of Shadows
		GetSpellInfo(5277), -- Evasion
		GetSpellInfo(14278), -- Ghostly Strike
		GetSpellInfo(14144), -- Remorseless
        		GetSpellInfo(73651), -- Recuperate
		GetSpellInfo(36554), -- Shadowstep
		GetSpellInfo(5171), -- Slice and Dice
		GetSpellInfo(2983), -- Sprint
		GetSpellInfo(51662), -- Hunger for Blood
		GetSpellInfo(51713), -- Shadow Dance
		GetSpellInfo(121471), -- Shadow Blades
        		GetSpellInfo(58426), -- Overkill
		GetSpellInfo(51690), --Killing Spree
		(GetSpellInfo(1856)), -- Vanish --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		GetSpellInfo(703), -- Garrote
		GetSpellInfo(8647), -- Expose Armor
        		GetSpellInfo(79140), -- Vendetta
		GetSpellInfo(84617), -- Revealing Strike
		GetSpellInfo(121471), -- Shadow Blades
		GetSpellInfo(121411), -- Crimson Tempest
		(GetSpellInfo(1943)), -- Rupture --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Poisons = {
		GetSpellInfo(3408), -- Crippling Poison
		GetSpellInfo(5761), -- Mind-numbing Poison
		GetSpellInfo(2823), -- Deadly Poison
		GetSpellInfo(108211), -- Leeching Poison
		(GetSpellInfo(8679)), -- Wound Poison --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		GetSpellInfo(31124), -- Blade Twisting
		GetSpellInfo(2094), -- Blind
		GetSpellInfo(1833), -- Cheap Shot
		GetSpellInfo(1776), -- Gouge
		GetSpellInfo(408), -- Kidney Shot
		(GetSpellInfo(6770)), -- Sap --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		GetSpellInfo(1330), -- Garrote - Silence
		GetSpellInfo(18425), -- Kick - Silenced
		GetSpellInfo(26679), -- Deadly Throw
		GetSpellInfo(16511), -- Hemorrhage
		GetSpellInfo(51693), -- Waylay
		GetSpellInfo(113746), -- Weakened Armor
		GetSpellInfo(51722), -- Dismantle - Disarmed
		(GetSpellInfo(14251)), -- Riposte --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
}
end
