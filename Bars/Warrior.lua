if select(2, UnitClass("player")) ~= "WARRIOR" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs = {
		GetSpellInfo(6673), -- Battle Shout
		GetSpellInfo(18499), -- Berserker Rage
		GetSpellInfo(23881), -- Bloodthirst
		GetSpellInfo(469), -- Commanding Shout
		GetSpellInfo(85730), -- Deadly Calm
        GetSpellInfo(29801), -- Rampage
		GetSpellInfo(1719), -- Recklessness
		GetSpellInfo(118038), -- Die by the Sword
		GetSpellInfo(29834), -- Second Wind
		GetSpellInfo(2565), -- Shield Block
		GetSpellInfo(29723), -- Sudden Death
		GetSpellInfo(12317), -- Enrage
		GetSpellInfo(46951), -- Sword and Board
		GetSpellInfo(56638), -- Taste for Blood
		GetSpellInfo(46856), -- Trauma
        GetSpellInfo(80979), -- Thunderstruck
        GetSpellInfo(12329), -- Meat Cleaver
        (GetSpellInfo(871)), -- Shield Wall --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
        GetSpellInfo(86346), -- Colossus Smash
		GetSpellInfo(12721), -- Deep Wound
		GetSpellInfo(1160), -- Demoralizing Shout
		GetSpellInfo(1715), -- Hamstring
		GetSpellInfo(12294), -- Mortal Strike
		GetSpellInfo(64382), -- Shattering Throw
		GetSpellInfo(6552), -- Pummel		
		GetSpellInfo(7386), -- Sunder Armor
		GetSpellInfo(115798), -- Weakened Blows 
		(GetSpellInfo(6343)), -- Thunder Clap --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		GetSpellInfo(7922), -- Charge Stun
		(GetSpellInfo(12323)), -- Piercing Howl --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		GetSpellInfo(1161), -- Challenging Shout
		GetSpellInfo(20243), -- Devastate
		GetSpellInfo(676), -- Disarm
		GetSpellInfo(46924), --Bladestorm
		GetSpellInfo(5246), -- Intimidating Shout
		GetSpellInfo(7384), -- Overpower
		(GetSpellInfo(6572)), -- Revenge --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end
