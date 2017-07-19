-- The default rotations generator for DEMONHUNTER.
local demonHunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/demonhunter/havoc"] = {
			["version"] = 4,
			["SortedActions"] = {
				"defaultRotation/demonhunter/consume_magic", -- [1]
				"defaultRotation/demonhunter/nemesis", -- [2]
				"defaultRotation/demonhunter/fel_rush_momentum", -- [3]
				"defaultRotation/demonhunter/fel_rush_momentum_fel_mastery", -- [4]
				"defaultRotation/demonhunter/fel_rush_fel_mastery", -- [5]
				"defaultRotation/demonhunter/vengeful_retreat_momentum", -- [6]
				"defaultRotation/demonhunter/vengeful_retreat_momentum_prepared", -- [7]
				"defaultRotation/demonhunter/vengeful_retreat", -- [8]
				"defaultRotation/demonhunter/fel_rush", -- [9]
				"defaultRotation/demonhunter/fel_barrage", -- [10]
				"defaultRotation/demonhunter/fury_of_the_illidari", -- [11]
				"defaultRotation/demonhunter/eye_beam", -- [12]
				"defaultRotation/demonhunter/fel_eruption", -- [13]
				"defaultRotation/demonhunter/throw_glaive_bloodlet", -- [14]
				"defaultRotation/demonhunter/metamorphosis", -- [15]
				"defaultRotation/demonhunter/chaos_blades", -- [16]
				"defaultRotation/demonhunter/blade_dance", -- [17]
				"defaultRotation/demonhunter/felblade", -- [18]
				"defaultRotation/demonhunter/chaos_strike", -- [19]
				"defaultRotation/demonhunter/demon_bite", -- [20]
				"defaultRotation/demonhunter/throw_glaive", -- [21]
			},
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/demonhunter/eye_beam"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "213410",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198013",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "17",
					["v_p_needbuff"] = "162264",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/demonhunter/throw_glaive_bloodlet"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "206473",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185123",
				},
				["defaultRotation/demonhunter/chaos_strike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162794",
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "17",
				},
				["defaultRotation/demonhunter/nemesis"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206491",
				},
				["defaultRotation/demonhunter/fel_rush_momentum_fel_mastery"] = {
					["v_p_needbuff"] = "208628^1",
					["v_gunitpowertype"] = "17",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195072",
					["b_gunitpower"] = true,
					["b_p_needbuff"] = true,
					["v_gunitpower"] = "30",
					["v_p_knowspell"] = "206476&192939",
				},
				["defaultRotation/demonhunter/throw_glaive"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185123",
				},
				["defaultRotation/demonhunter/fel_rush"] = {
					["v_p_knownotspell"] = "206476&192939",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
					["b_p_knownotspell"] = true,
					["v_spellname"] = "195072",
					["b_charges"] = true,
				},
				["defaultRotation/demonhunter/blade_dance"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188499",
					["v_p_knowspell"] = "206416",
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "17",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/demonhunter/vengeful_retreat"] = {
					["v_p_knowspell"] = "203551",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "206476",
					["b_p_unitpower"] = true,
					["v_spellname"] = "198793",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<85",
					["v_p_unitpowertype"] = "17",
				},
				["defaultRotation/demonhunter/fel_barrage"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211053",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_gunitpower"] = true,
					["v_p_unitpower"] = "<100",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "232893",
					["v_gunitpowertype"] = "17",
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "30",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["v_p_needbuff"] = "162264",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191427",
					["b_p_needbuff"] = true,
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "183752",
					["v_gunitpowertype"] = "17",
					["b_t_interrupt"] = true,
					["v_gunitpower"] = "50",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/vengeful_retreat_momentum"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_knownotspell"] = "203551",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198793",
					["b_p_needbuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_knowspell"] = "206476",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/demonhunter/fel_rush_fel_mastery"] = {
					["v_p_knowspell"] = "192939",
					["v_gunitpowertype"] = "17",
					["v_gunitpower"] = "30",
					["v_p_unitpowertype"] = "17",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "206476",
					["b_p_unitpower"] = true,
					["v_spellname"] = "195072",
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<100",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/fel_rush_momentum"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_knownotspell"] = "192939",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195072",
					["b_p_needbuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_knowspell"] = "206476",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/demonhunter/vengeful_retreat_momentum_prepared"] = {
					["v_p_needbuff"] = "208628^1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198793",
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "206476&203551",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/demonhunter/fury_of_the_illidari"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201467",
				},
				["defaultRotation/demonhunter/demon_bite"] = {
					["v_p_knownotspell"] = "203555",
					["b_gunitpower"] = true,
					["v_spellname"] = "162243",
					["v_gunitpowertype"] = "17",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "20",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/fel_eruption"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211881",
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "17",
				},
				["defaultRotation/demonhunter/chaos_blades"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211048",
				},
			},
			["bindindex"] = 0,
		},
		["defaultRotation/demonhunter/havoc_multi"] = {
			["bindindex"] = 0,
			["version"] = 3,
			["SortedActions"] = {
				"defaultRotation/demonhunter/consume_magic", -- [1]
				"defaultRotation/demonhunter/nemesis", -- [2]
				"defaultRotation/demonhunter/fel_rush_momentum", -- [3]
				"defaultRotation/demonhunter/fel_rush_momentum_fel_mastery", -- [4]
				"defaultRotation/demonhunter/fel_rush_fel_mastery", -- [5]
				"defaultRotation/demonhunter/vengeful_retreat_momentum", -- [6]
				"defaultRotation/demonhunter/vengeful_retreat_momentum_prepared", -- [7]
				"defaultRotation/demonhunter/vengeful_retreat", -- [8]
				"defaultRotation/demonhunter/fel_rush", -- [9]
				"defaultRotation/demonhunter/fel_barrage", -- [10]
				"defaultRotation/demonhunter/fury_of_the_illidari", -- [11]
				"defaultRotation/demonhunter/eye_beam", -- [12]
				"defaultRotation/demonhunter/blade_dance", -- [13]
				"defaultRotation/demonhunter/throw_glaive_bloodlet", -- [14]
				"defaultRotation/demonhunter/metamorphosis", -- [15]
				"defaultRotation/demonhunter/chaos_blades", -- [16]
				"defaultRotation/demonhunter/chaos_strike_chaos_cleave", -- [17]
				"defaultRotation/demonhunter/throw_glaive", -- [18]
				"defaultRotation/demonhunter/felblade", -- [19]
				"defaultRotation/demonhunter/chaos_strike_demon_blades", -- [20]
				"defaultRotation/demonhunter/chaos_strike", -- [21]
				"defaultRotation/demonhunter/demon_bite", -- [22]
			},
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/demonhunter/eye_beam"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198013",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "17",
				},
				["defaultRotation/demonhunter/throw_glaive_bloodlet"] = {
					["v_t_needsdebuff"] = "_207690^2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185123",
					["b_t_needsdebuff"] = true,
					["v_p_knowspell"] = "206473",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/demonhunter/chaos_strike"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "40",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "203555",
					["b_p_unitpower"] = true,
					["v_spellname"] = "162794",
					["v_gspellcosttype"] = "17",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "17",
				},
				["defaultRotation/demonhunter/nemesis"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206491",
				},
				["defaultRotation/demonhunter/fel_rush_momentum_fel_mastery"] = {
					["v_p_needbuff"] = "208628^1",
					["v_gunitpowertype"] = "17",
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "195072",
					["v_p_knowspell"] = "206476&192939",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "30",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/demonhunter/throw_glaive"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185123",
				},
				["defaultRotation/demonhunter/fel_rush"] = {
					["v_p_knownotspell"] = "206476&192939",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
					["b_p_knownotspell"] = true,
					["v_spellname"] = "195072",
					["b_charges"] = true,
				},
				["defaultRotation/demonhunter/vengeful_retreat_momentum_prepared"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198793",
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "206476&203551",
					["v_p_needbuff"] = "208628^1",
				},
				["defaultRotation/demonhunter/chaos_strike_chaos_cleave"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162794",
					["v_p_knowspell"] = "206475",
					["v_gspellcosttype"] = "17",
					["b_gspellcost"] = true,
					["v_gspellcost"] = "40",
				},
				["defaultRotation/demonhunter/vengeful_retreat"] = {
					["v_p_knowspell"] = "203551",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "206476",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "198793",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<85",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/demonhunter/fel_barrage"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211053",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "30",
					["b_gunitpower"] = true,
					["v_spellname"] = "232893",
					["v_gunitpowertype"] = "17",
					["v_p_unitpowertype"] = "17",
					["v_p_unitpower"] = "<70",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/vengeful_retreat_momentum"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_knownotspell"] = "203551",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198793",
					["v_p_knowspell"] = "206476",
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "183752",
					["v_gunitpowertype"] = "17",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "50",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/demonhunter/fury_of_the_illidari"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201467",
				},
				["defaultRotation/demonhunter/fel_rush_fel_mastery"] = {
					["v_gunitpowertype"] = "17",
					["v_p_knowspell"] = "192939",
					["v_gunitpower"] = "30",
					["v_durationstartedtime"] = 0,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "206476",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "195072",
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<100",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/demonhunter/fel_rush_momentum"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_knownotspell"] = "192939",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195072",
					["v_p_knowspell"] = "206476",
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
				},
				["defaultRotation/demonhunter/chaos_strike_demon_blades"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "203555",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "162794",
					["v_gspellcosttype"] = "17",
					["v_gspellcost"] = "40",
					["v_p_unitpower"] = ">=60",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["v_p_needbuff"] = "162264",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191427",
					["b_p_needbuff"] = true,
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/demonhunter/demon_bite"] = {
					["v_p_knownotspell"] = "203555",
					["b_gunitpower"] = true,
					["v_spellname"] = "162243",
					["v_gunitpowertype"] = "17",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "20",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/blade_dance"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188499",
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "17",
				},
				["defaultRotation/demonhunter/chaos_blades"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211048",
				},
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/demonhunter/vengeance"] = {
			["bindindex"] = 0,
			["version"] = 5,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/demonhunter/immolation_aura"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "178740",
				},
				["defaultRotation/demonhunter/demon_spikes"] = {
					["v_p_needbuff"] = "203819",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203720",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "18",
					["b_p_needbuff"] = true,
					["b_gspellcost"] = true,
				},
				["defaultRotation/demonhunter/demonic_infusion"] = {
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = "0",
					["b_p_unitpower"] = true,
					["v_spellname"] = "236189",
					["v_otherchargesname"] = "203720",
					["v_p_unitpowertype"] = "18",
					["v_p_unitpower"] = "<40",
					["b_othercharges"] = true,
				},
				["defaultRotation/demonhunter/spirit_bomb"] = {
					["v_t_needsdebuff"] = "_247456^6",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "247454",
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "203981",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/demonhunter/shear"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203782",
					["v_gunitpowertype"] = "18",
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
				},
				["defaultRotation/demonhunter/soul_rending"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207407",
				},
				["defaultRotation/demonhunter/fel_devastation"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "30",
					["v_p_hp"] = "<70%",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "212084",
					["v_gspellcosttype"] = "18",
					["b_p_hp"] = true,
					["v_p_unitpower"] = ">=50",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/infernal_strike"] = {
					["v_p_knownotspell"] = "227322",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "189110",
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["b_charges"] = true,
				},
				["defaultRotation/demonhunter/sigil_of_flame"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204596",
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["v_p_hp"] = "<30%",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187827",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "232893",
					["v_gunitpowertype"] = "18",
					["v_gunitpower"] = "20",
					["b_gunitpower"] = true,
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "183752",
					["v_gunitpowertype"] = "18",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "50",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/demonhunter/soul_cleave"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_p_knownotspell"] = "209795",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "228477",
					["v_gspellcost"] = "50",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=70",
					["v_gspellcosttype"] = "18",
				},
				["defaultRotation/demonhunter/soul_barrier"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "227225",
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "18",
					["v_p_havebuff"] = "203981#5",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/demonhunter/infernal_strike_flame_crash"] = {
					["v_t_needsdebuff"] = "_204598",
					["v_p_knowspell"] = "227322",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "189110",
					["b_t_needsdebuff"] = true,
					["v_checkothercdvalue"] = ">6",
					["b_p_knowspell"] = true,
					["v_checkothercdname"] = "204596",
				},
				["defaultRotation/demonhunter/fracture_soul_fragments"] = {
					["v_p_needbuff"] = "203981#5",
					["b_p_needbuff"] = true,
					["v_p_hp"] = "<50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "209795",
					["v_gspellcosttype"] = "18",
					["b_p_hp"] = true,
					["v_gspellcost"] = "20",
					["b_gspellcost"] = true,
				},
				["defaultRotation/demonhunter/fracture"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "18",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "209795",
					["v_gspellcost"] = "20",
					["v_p_unitpowertype"] = "18",
					["v_p_unitpower"] = ">=80",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/demonhunter/fel_eruption"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "18",
					["b_p_unitpower"] = true,
					["v_spellname"] = "211881",
					["v_gspellcost"] = "10",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=30",
					["v_p_unitpowertype"] = "18",
				},
				["defaultRotation/demonhunter/soul_cleave_healing"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_p_hp"] = "<50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "228477",
					["v_gspellcost"] = "50",
					["b_p_hp"] = true,
					["v_p_havebuff"] = "203981",
					["v_gspellcosttype"] = "18",
				},
			},
			["SortedActions"] = {
				"defaultRotation/demonhunter/consume_magic", -- [1]
				"defaultRotation/demonhunter/metamorphosis", -- [2]
				"defaultRotation/demonhunter/demonic_infusion", -- [3]
				"defaultRotation/demonhunter/demon_spikes", -- [4]
				"defaultRotation/demonhunter/spirit_bomb", -- [5]
				"defaultRotation/demonhunter/soul_barrier", -- [6]
				"defaultRotation/demonhunter/soul_rending", -- [7]
				"defaultRotation/demonhunter/fel_devastation", -- [8]
				"defaultRotation/demonhunter/soul_cleave_healing", -- [9]
				"defaultRotation/demonhunter/soul_cleave", -- [10]
				"defaultRotation/demonhunter/fracture_soul_fragments", -- [11]
				"defaultRotation/demonhunter/fracture", -- [12]
				"defaultRotation/demonhunter/immolation_aura", -- [13]
				"defaultRotation/demonhunter/felblade", -- [14]
				"defaultRotation/demonhunter/fel_eruption", -- [15]
				"defaultRotation/demonhunter/sigil_of_flame", -- [16]
				"defaultRotation/demonhunter/infernal_strike_flame_crash", -- [17]
				"defaultRotation/demonhunter/infernal_strike", -- [18]
				"defaultRotation/demonhunter/shear", -- [19]
			},
		},
		["defaultRotation/demonhunter/vengeance_multi"] = {
			["SortedActions"] = {
				"defaultRotation/demonhunter/consume_magic", -- [1]
				"defaultRotation/demonhunter/metamorphosis", -- [2]
				"defaultRotation/demonhunter/demonic_infusion", -- [3]
				"defaultRotation/demonhunter/demon_spikes", -- [4]
				"defaultRotation/demonhunter/spirit_bomb", -- [5]
				"defaultRotation/demonhunter/soul_barrier", -- [6]
				"defaultRotation/demonhunter/soul_rending", -- [7]
				"defaultRotation/demonhunter/fel_devastation", -- [8]
				"defaultRotation/demonhunter/soul_cleave_healing", -- [9]
				"defaultRotation/demonhunter/soul_cleave", -- [10]
				"defaultRotation/demonhunter/fracture_soul_fragments", -- [11]
				"defaultRotation/demonhunter/fracture", -- [12]
				"defaultRotation/demonhunter/immolation_aura", -- [13]
				"defaultRotation/demonhunter/felblade", -- [14]
				"defaultRotation/demonhunter/sigil_of_flame", -- [15]
				"defaultRotation/demonhunter/infernal_strike_flame_crash", -- [16]
				"defaultRotation/demonhunter/infernal_strike", -- [17]
				"defaultRotation/demonhunter/shear", -- [18]
			},
			["bindindex"] = 0,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/demonhunter/immolation_aura"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "178740",
				},
				["defaultRotation/demonhunter/demon_spikes"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203720",
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "203819",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "18",
				},
				["defaultRotation/demonhunter/demonic_infusion"] = {
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = "0",
					["b_p_unitpower"] = true,
					["v_spellname"] = "236189",
					["v_otherchargesname"] = "203720",
					["v_p_unitpowertype"] = "18",
					["v_p_unitpower"] = "<40",
					["b_othercharges"] = true,
				},
				["defaultRotation/demonhunter/spirit_bomb"] = {
					["v_t_needsdebuff"] = "_247456^6",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "247454",
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "203981",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/demonhunter/shear"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203782",
					["v_gunitpowertype"] = "18",
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
				},
				["defaultRotation/demonhunter/soul_rending"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207407",
				},
				["defaultRotation/demonhunter/fel_devastation"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_p_unitpowertype"] = "18",
					["v_p_hp"] = "<70%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "212084",
					["v_gspellcosttype"] = "18",
					["b_p_hp"] = true,
					["v_p_unitpower"] = ">=50",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/demonhunter/infernal_strike"] = {
					["v_t_needsdebuff"] = "_204598",
					["v_p_knownotspell"] = "227322",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "189110",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["b_charges"] = true,
				},
				["defaultRotation/demonhunter/sigil_of_flame"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204596",
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187827",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "232893",
					["v_gunitpowertype"] = "18",
					["v_gunitpower"] = "20",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "183752",
					["v_gunitpowertype"] = "18",
					["b_t_interrupt"] = true,
					["v_gunitpower"] = "50",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/soul_cleave"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "18",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "209795",
					["b_p_unitpower"] = true,
					["v_spellname"] = "228477",
					["v_gspellcost"] = "50",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=70",
					["v_gspellcosttype"] = "18",
				},
				["defaultRotation/demonhunter/soul_barrier"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "227225",
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "18",
					["v_p_havebuff"] = "203981#5",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/demonhunter/infernal_strike_flame_crash"] = {
					["v_t_needsdebuff"] = "_204598",
					["v_p_knowspell"] = "227322",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "189110",
					["b_t_needsdebuff"] = true,
					["v_checkothercdvalue"] = ">6",
					["b_p_knowspell"] = true,
					["v_checkothercdname"] = "204596",
				},
				["defaultRotation/demonhunter/fracture"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "20",
					["b_p_unitpower"] = true,
					["v_spellname"] = "209795",
					["v_gspellcosttype"] = "18",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=80",
					["v_p_unitpowertype"] = "18",
				},
				["defaultRotation/demonhunter/fracture_soul_fragments"] = {
					["v_p_needbuff"] = "203981#5",
					["b_p_needbuff"] = true,
					["v_p_hp"] = "<50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "209795",
					["v_gspellcosttype"] = "18",
					["b_p_hp"] = true,
					["b_gspellcost"] = true,
					["v_gspellcost"] = "20",
				},
				["defaultRotation/demonhunter/soul_cleave_healing"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<50%",
					["b_p_havebuff"] = true,
					["v_spellname"] = "228477",
					["v_gspellcosttype"] = "18",
					["b_p_hp"] = true,
					["v_p_havebuff"] = "203981",
					["v_gspellcost"] = "50",
				},
			},
			["version"] = 3,
			["isMultiTarget"] = true,
		},
	}

	return rotation;
end

local demonHunterRotationsGeneratorData = {
	["generator"] = demonHunterRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DEMONHUNTER", demonHunterRotationsGeneratorData);
