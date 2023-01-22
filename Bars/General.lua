local _, race = UnitRace("player")

function ClassTimer:Races()
	return race == "Scourge"
			and {
				GetSpellInfo(20577), -- Cannibalize
				(GetSpellInfo(7744)), -- Will of the Forsaken
			}
		or race == "Orc" and {
			(GetSpellInfo(20572)), -- Blood Fury
		}
		or race == "Tauren" and {
			(GetSpellInfo(20549)), -- War Stomp
		}
		or race == "Troll" and {
			(GetSpellInfo(26297)), -- Berserking
		}
		or race == "BloodElf"
			and {
				GetSpellInfo(25046), -- Arcane Torrent
				(GetSpellInfo(28734)), -- Mana Tap
			}
		or race == "Gnome" and {
			(GetSpellInfo(20589)), -- Escape Artist
		}
		or race == "Dwarf" and {
			(GetSpellInfo(20594)), -- Stoneform
		}
		or race == "Draenei" and {
			(GetSpellInfo(28880)), -- Gift of the Naaru
		}
		or race == "Dracthyr"
			and {
				GetSpellInfo(357214), -- Wing Buffet
				(GetSpellInfo(368970)), -- Tail Swipe
			}
		or {}
end
