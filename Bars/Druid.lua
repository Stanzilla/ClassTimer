if select(2, UnitClass("player")) ~= "DRUID" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			GetSpellInfo(22812), -- Barkskin
			GetSpellInfo(12536), -- Clearcasting
			GetSpellInfo(29166), -- Innervate
			GetSpellInfo(33763), -- Lifebloom
			GetSpellInfo(8936), -- Regrowth
			GetSpellInfo(100977), -- Harmony
			GetSpellInfo(158792), -- Pulverize
			GetSpellInfo(155777), -- Rejuvenation (Germination)
			GetSpellInfo(191034), -- Starfall
			(GetSpellInfo(774)), -- Rejuvenation
		},
		DOTs = {
			GetSpellInfo(339), -- Entangling Roots
			GetSpellInfo(2637), -- Hibernate
			GetSpellInfo(164815), -- Sunfire
			GetSpellInfo(115798), -- Weakened Blows
			GetSpellInfo(202347), -- Stellar Flare
			(GetSpellInfo(164812)), -- Moonfire
		},
		Feral = {
			GetSpellInfo(50322), --Survival Instincts
			GetSpellInfo(52610), -- Savage Roar
			GetSpellInfo(5211), -- Bash
			GetSpellInfo(5211), -- Dash
			GetSpellInfo(22842), -- Frenzied Regeneration
			GetSpellInfo(22570), -- Maim
			GetSpellInfo(77758), -- Thrash
			GetSpellInfo(78892), -- Stampede
			GetSpellInfo(77761), -- Stampeding Roar
			GetSpellInfo(62606), -- Savage Defense
			GetSpellInfo(1822), -- Rake
			GetSpellInfo(1079), -- Rip
			(GetSpellInfo(5217)), -- Tiger's Fury
		},
		Talents = {
			GetSpellInfo(50334), -- Berserk
			GetSpellInfo(16857), -- Faerie Fire (Feral)
			GetSpellInfo(16979), -- Feral Charge - Bear
			GetSpellInfo(33831), -- Force of Nature
			GetSpellInfo(33878), -- Mangle (Bear)
			GetSpellInfo(33876), -- Mangle (Cat)
			GetSpellInfo(48438), -- Wild Growth
			GetSpellInfo(69369), -- Predator's Swiftness
			GetSpellInfo(124974), -- Nature's Vigil
			GetSpellInfo(106922), -- Might of Ursoc
			GetSpellInfo(102558), -- Incarnation: Sun of Ursoc
			GetSpellInfo(102543), -- Incarnation: King of the Jungle
			GetSpellInfo(102560), -- Incarnation: Chosen of Elune
			GetSpellInfo(117679), -- Incarnation   (this is the one used for Tree of Life)
			(GetSpellInfo(16689)), -- Nature's Grasp
		},
		Misc = {
			GetSpellInfo(33786), -- Cyclone
			GetSpellInfo(770), -- Faerie Fire
			(GetSpellInfo(2637)), -- Hibernate
		},
	}
end
