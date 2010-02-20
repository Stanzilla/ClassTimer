local _, englishClass = UnitClass("player")
if (englishClass ~="ROGUE") then
	return
end
function ClassTimer:CreateTimers()
return {
	Buffs = {
		GetSpellInfo(13750), -- Adrenaline Rush
        GetSpellInfo(32645), -- Envenom
		GetSpellInfo(13877), -- Blade Flurry
		GetSpellInfo(31224), -- Cloak of Shadows
		GetSpellInfo(5277), -- Evasion
		GetSpellInfo(14278), -- Ghostly Strike
		GetSpellInfo(14144), -- Remorseless
		GetSpellInfo(36554), -- Shadowstep
		GetSpellInfo(5171), -- Slice and Dice
		GetSpellInfo(2983), -- Sprint
		GetSpellInfo(51662), -- Hunger for Blood
		GetSpellInfo(51713), -- Shadow Dance
        GetSpellInfo(58426), -- Overkill
		GetSpellInfo(51690), --Killing Spree
		(GetSpellInfo(1856)), -- Vanish --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		GetSpellInfo(703), -- Garrote
		GetSpellInfo(8647), -- Expose Armor
		(GetSpellInfo(1943)), -- Rupture --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Poisons = {
		GetSpellInfo(44289), -- Crippling Poison
		GetSpellInfo(41190), -- Mind-numbing Poison
		GetSpellInfo(2818), -- Deadly Poison
		GetSpellInfo(2819), -- Deadly Poison II
		GetSpellInfo(11353), -- Deadly Poison III
		GetSpellInfo(11354), -- Deadly Poison IV
		GetSpellInfo(25349), -- Deadly Poison V
		GetSpellInfo(26968), -- Deadly Poison VI
		GetSpellInfo(27187), -- Deadly Poison VII
		GetSpellInfo(57969), -- Deadly Poison VIII
		GetSpellInfo(57970), -- Deadly Poison IX
		GetSpellInfo(13218), -- Wound Poison
		GetSpellInfo(13222), -- Wound Poison II
		GetSpellInfo(13223), -- Wound Poison III
		GetSpellInfo(13224), -- Wound Poison IV
		GetSpellInfo(27189), -- Wound Poison V
		GetSpellInfo(57974), -- Wound Poison VI
		(GetSpellInfo(57975)), -- Wound Poison VII --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
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
		GetSpellInfo(51722), -- Dismantle - Disarmed
		(GetSpellInfo(14251)), -- Riposte --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
}
end
