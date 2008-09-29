local _, englishClass = UnitClass("player")
if (englishClass ~="ROGUE") then
	return
end
function ClassTimer:CreateTimers()
return {
	Buffs = {
		GetSpellInfo(13750), -- Adrenaline Rush
		GetSpellInfo(13877), -- Blade Flurry
		GetSpellInfo(31224), -- Cloak of Shadows
		GetSpellInfo(5277), -- Evasion
		GetSpellInfo(31233), -- Find Weakness
		GetSpellInfo(14278), -- Ghostly Strike
		GetSpellInfo(14144), -- Remorseless
		GetSpellInfo(36554), -- Shadowstep
		GetSpellInfo(5171), -- Slice and Dice
		GetSpellInfo(2983), -- Sprint
		(GetSpellInfo(1856)), -- Vanish --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		GetSpellInfo(703), -- Garrote
		GetSpellInfo(8647), -- Expose Armor
		(GetSpellInfo(1943)), -- Rupture --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Poisons = {
		GetSpellInfo(3420), -- Crippling Poison
		GetSpellInfo(3421), -- Crippling Poison II
		GetSpellInfo(2835), -- Deadly Poison
		GetSpellInfo(2837), -- Deadly Poison II
		GetSpellInfo(11357), -- Deadly Poison III
		GetSpellInfo(11358), -- Deadly Poison IV
		GetSpellInfo(25347), -- Deadly Poison V
		GetSpellInfo(26969), -- Deadly Poison VI
		GetSpellInfo(27282), -- Deadly Poison VII
		GetSpellInfo(5763), -- Mind-numbing Poison
		GetSpellInfo(8694), -- Mind-numbing Poison II
		GetSpellInfo(11400), -- Mind-numbing Poison III
		GetSpellInfo(13220), -- Wound Poison
		GetSpellInfo(13228), -- Wound Poison II
		GetSpellInfo(13229), -- Wound Poison III
		GetSpellInfo(13230), -- Wound Poison IV
		(GetSpellInfo(27283)), -- Wound Poison V --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		GetSpellInfo(31124), -- Blade Twisting
		GetSpellInfo(2094), -- Blind
		GetSpellInfo(1833), -- Cheap Shot
		GetSpellInfo(1776), -- Gouge
		GetSpellInfo(408), -- Kidney Shot
		GetSpellInfo(5530), -- Mace Stun Effect
		(GetSpellInfo(6770)), -- Sap --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		GetSpellInfo(1330), -- Garrote - Silence
		GetSpellInfo(18425), -- Kick - Silenced
		GetSpellInfo(26679), -- Deadly Throw
		GetSpellInfo(16511),
		(GetSpellInfo(14251)), -- Riposte --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
}
end
