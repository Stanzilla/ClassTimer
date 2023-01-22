if select(2, UnitClass("player")) ~= "WARRIOR" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			GetSpellInfo(6673), -- Battle Shout
			GetSpellInfo(18499), -- Berserker Rage
			GetSpellInfo(469), -- Commanding Shout
			GetSpellInfo(1719), -- Recklessness
			GetSpellInfo(118038), -- Die by the Sword
			GetSpellInfo(1160), -- Demoralizing Shout
			GetSpellInfo(29834), -- Second Wind
			GetSpellInfo(2565), -- Shield Block
			GetSpellInfo(12975), -- Last Stand
			GetSpellInfo(12880), -- Enrage
			GetSpellInfo(46951), -- Sword and Board
			GetSpellInfo(56638), -- Taste for Blood
			GetSpellInfo(46856), -- Trauma
			GetSpellInfo(12329), -- Meat Cleaver
			GetSpellInfo(107574), -- Avatar
			GetSpellInfo(12292), -- Bloodbath
			(GetSpellInfo(871)), -- Shield Wall
		},
		DOTs = {
			GetSpellInfo(86346), -- Colossus Smash
			GetSpellInfo(12721), -- Deep Wounds
			GetSpellInfo(1160), -- Demoralizing Shout
			GetSpellInfo(1715), -- Hamstring
			GetSpellInfo(12294), -- Mortal Strike
			GetSpellInfo(64382), -- Shattering Throw
			GetSpellInfo(772), -- Rend
			GetSpellInfo(6552), -- Pummel
			(GetSpellInfo(115798)), -- Weakened Blows
		},
		Stuns = {
			GetSpellInfo(103828), -- Warbringer
			GetSpellInfo(46968), -- Shockwave
			GetSpellInfo(118000), -- Dragon Roar
			(GetSpellInfo(12323)), -- Piercing Howl
		},
		Misc = {
			GetSpellInfo(46924), --Bladestorm
			GetSpellInfo(5246), -- Intimidating Shout
			(GetSpellInfo(6572)), -- Revenge
		},
	}
end
