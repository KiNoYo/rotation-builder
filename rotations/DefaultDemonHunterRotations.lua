-- The default rotations generator for DEMONHUNTER.
local demonHunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/demonhunter/havoc"] = {
			["ActionList"] = {
				["defaultRotation/demonhunter/blade_dance"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "17",
					["v_p_knowspell"] = "206416",
					["v_spellname"] = "188499",
				},
				["defaultRotation/demonhunter/chaos_blades"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211048",
				},
				["defaultRotation/demonhunter/chaos_strike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "17",
					["v_spellname"] = "162794",
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_gunitpower"] = true,
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "50",
					["v_gunitpowertype"] = "17",
					["v_spellname"] = "183752",
				},
				["defaultRotation/demonhunter/demon_bite"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "17",
					["v_p_knownotspell"] = "203555",
					["v_spellname"] = "162243",
				},
				["defaultRotation/demonhunter/eye_beam"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "17",
					["v_p_knowspell"] = "213410",
					["v_p_needbuff"] = "162264",
					["v_spellname"] = "198013",
				},
				["defaultRotation/demonhunter/fel_barrage"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211053",
				},
				["defaultRotation/demonhunter/fel_eruption"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "17",
					["v_spellname"] = "211881",
				},
				["defaultRotation/demonhunter/fel_rush"] = {
					["b_charges"] = true,
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "206476&192939",
					["v_spellname"] = "195072",
				},
				["defaultRotation/demonhunter/fel_rush_fel_mastery"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "17",
					["v_p_knownotspell"] = "206476",
					["v_p_knowspell"] = "192939",
					["v_p_unitpower"] = "<100",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "195072",
				},
				["defaultRotation/demonhunter/fel_rush_momentum"] = {
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "192939",
					["v_p_knowspell"] = "206476",
					["v_p_needbuff"] = "208628^1",
					["v_spellname"] = "195072",
				},
				["defaultRotation/demonhunter/fel_rush_momentum_fel_mastery"] = {
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "17",
					["v_p_knowspell"] = "206476&192939",
					["v_p_needbuff"] = "208628^1",
					["v_spellname"] = "195072",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "17",
					["v_p_unitpower"] = "<100",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "232893",
				},
				["defaultRotation/demonhunter/fury_of_the_illidari"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201467",
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["b_isCustomCase1"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "162264",
					["v_spellname"] = "191427",
				},
				["defaultRotation/demonhunter/nemesis"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206491",
				},
				["defaultRotation/demonhunter/throw_glaive"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185123",
				},
				["defaultRotation/demonhunter/throw_glaive_bloodlet"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "206473",
					["v_spellname"] = "185123",
				},
				["defaultRotation/demonhunter/vengeful_retreat"] = {
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "206476",
					["v_p_knowspell"] = "203551",
					["v_p_unitpower"] = "<85",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "198793",
				},
				["defaultRotation/demonhunter/vengeful_retreat_momentum"] = {
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "203551",
					["v_p_knowspell"] = "206476",
					["v_p_needbuff"] = "208628^1",
					["v_spellname"] = "198793",
				},
				["defaultRotation/demonhunter/vengeful_retreat_momentum_prepared"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "206476&203551",
					["v_p_needbuff"] = "208628^1",
					["v_spellname"] = "198793",
				},
			},
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
			["bindindex"] = 0,
			["specID"] = 1,
			["version"] = 4,
		},
		["defaultRotation/demonhunter/havoc_multi"] = {
			["ActionList"] = {
				["defaultRotation/demonhunter/blade_dance"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "17",
					["v_spellname"] = "188499",
				},
				["defaultRotation/demonhunter/chaos_blades"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211048",
				},
				["defaultRotation/demonhunter/chaos_strike"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "17",
					["v_p_knownotspell"] = "203555",
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "162794",
				},
				["defaultRotation/demonhunter/chaos_strike_chaos_cleave"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "17",
					["v_p_knowspell"] = "206475",
					["v_spellname"] = "162794",
				},
				["defaultRotation/demonhunter/chaos_strike_demon_blades"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "17",
					["v_p_knowspell"] = "203555",
					["v_p_unitpower"] = ">=60",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "162794",
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_gunitpower"] = true,
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "50",
					["v_gunitpowertype"] = "17",
					["v_spellname"] = "183752",
				},
				["defaultRotation/demonhunter/demon_bite"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "17",
					["v_p_knownotspell"] = "203555",
					["v_spellname"] = "162243",
				},
				["defaultRotation/demonhunter/eye_beam"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "17",
					["v_spellname"] = "198013",
				},
				["defaultRotation/demonhunter/fel_barrage"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211053",
				},
				["defaultRotation/demonhunter/fel_rush"] = {
					["b_charges"] = true,
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "206476&192939",
					["v_spellname"] = "195072",
				},
				["defaultRotation/demonhunter/fel_rush_fel_mastery"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "17",
					["v_p_knownotspell"] = "206476",
					["v_p_knowspell"] = "192939",
					["v_p_unitpower"] = "<100",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "195072",
				},
				["defaultRotation/demonhunter/fel_rush_momentum"] = {
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "192939",
					["v_p_knowspell"] = "206476",
					["v_p_needbuff"] = "208628^1",
					["v_spellname"] = "195072",
				},
				["defaultRotation/demonhunter/fel_rush_momentum_fel_mastery"] = {
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "17",
					["v_p_knowspell"] = "206476&192939",
					["v_p_needbuff"] = "208628^1",
					["v_spellname"] = "195072",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "17",
					["v_p_unitpower"] = "<70",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "232893",
				},
				["defaultRotation/demonhunter/fury_of_the_illidari"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201467",
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["b_isCustomCase1"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "162264",
					["v_spellname"] = "191427",
				},
				["defaultRotation/demonhunter/nemesis"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206491",
				},
				["defaultRotation/demonhunter/throw_glaive"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185123",
				},
				["defaultRotation/demonhunter/throw_glaive_bloodlet"] = {
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "206473",
					["v_spellname"] = "185123",
					["v_t_needsdebuff"] = "_207690^2",
				},
				["defaultRotation/demonhunter/vengeful_retreat"] = {
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "206476",
					["v_p_knowspell"] = "203551",
					["v_p_unitpower"] = "<85",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "198793",
				},
				["defaultRotation/demonhunter/vengeful_retreat_momentum"] = {
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "203551",
					["v_p_knowspell"] = "206476",
					["v_p_needbuff"] = "208628^1",
					["v_spellname"] = "198793",
				},
				["defaultRotation/demonhunter/vengeful_retreat_momentum_prepared"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "206476&203551",
					["v_p_needbuff"] = "208628^1",
					["v_spellname"] = "198793",
				},
			},
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
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 3,
		},
		["defaultRotation/demonhunter/vengeance"] = {
			["ActionList"] = {
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_gunitpower"] = true,
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "50",
					["v_gunitpowertype"] = "18",
					["v_spellname"] = "183752",
				},
				["defaultRotation/demonhunter/demon_spikes"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "18",
					["v_p_needbuff"] = "203819",
					["v_spellname"] = "203720",
				},
				["defaultRotation/demonhunter/demonic_infusion"] = {
					["b_othercharges"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = "0",
					["v_otherchargesname"] = "203720",
					["v_p_unitpower"] = "<40",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "236189",
				},
				["defaultRotation/demonhunter/fel_devastation"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "18",
					["v_p_hp"] = "<70%",
					["v_p_unitpower"] = ">=50",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "212084",
				},
				["defaultRotation/demonhunter/fel_eruption"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "18",
					["v_p_unitpower"] = ">=30",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "211881",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "18",
					["v_spellname"] = "232893",
				},
				["defaultRotation/demonhunter/fracture"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "18",
					["v_p_unitpower"] = ">=80",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "209795",
				},
				["defaultRotation/demonhunter/fracture_soul_fragments"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "18",
					["v_p_hp"] = "<50%",
					["v_p_needbuff"] = "203981#5",
					["v_spellname"] = "209795",
				},
				["defaultRotation/demonhunter/immolation_aura"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "178740",
				},
				["defaultRotation/demonhunter/infernal_strike"] = {
					["b_charges"] = true,
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "227322",
					["v_spellname"] = "189110",
				},
				["defaultRotation/demonhunter/infernal_strike_flame_crash"] = {
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_checkothercdname"] = "204596",
					["v_checkothercdvalue"] = ">6",
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "227322",
					["v_spellname"] = "189110",
					["v_t_needsdebuff"] = "_204598",
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "187827",
				},
				["defaultRotation/demonhunter/shear"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "18",
					["v_spellname"] = "203782",
				},
				["defaultRotation/demonhunter/sigil_of_flame"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204596",
				},
				["defaultRotation/demonhunter/soul_barrier"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "18",
					["v_p_havebuff"] = "203981#5",
					["v_spellname"] = "227225",
				},
				["defaultRotation/demonhunter/soul_cleave"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "18",
					["v_p_knownotspell"] = "209795",
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "228477",
				},
				["defaultRotation/demonhunter/soul_cleave_healing"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "18",
					["v_p_havebuff"] = "203981",
					["v_p_hp"] = "<50%",
					["v_spellname"] = "228477",
				},
				["defaultRotation/demonhunter/soul_rending"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207407",
				},
				["defaultRotation/demonhunter/spirit_bomb"] = {
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "203981",
					["v_spellname"] = "247454",
					["v_t_needsdebuff"] = "_247456^6",
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
			["bindindex"] = 0,
			["specID"] = 2,
			["version"] = 5,
		},
		["defaultRotation/demonhunter/vengeance_multi"] = {
			["ActionList"] = {
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_gunitpower"] = true,
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "50",
					["v_gunitpowertype"] = "18",
					["v_spellname"] = "183752",
				},
				["defaultRotation/demonhunter/demon_spikes"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "18",
					["v_p_needbuff"] = "203819",
					["v_spellname"] = "203720",
				},
				["defaultRotation/demonhunter/demonic_infusion"] = {
					["b_othercharges"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = "0",
					["v_otherchargesname"] = "203720",
					["v_p_unitpower"] = "<40",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "236189",
				},
				["defaultRotation/demonhunter/fel_devastation"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "18",
					["v_p_hp"] = "<70%",
					["v_p_unitpower"] = ">=50",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "212084",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "18",
					["v_spellname"] = "232893",
				},
				["defaultRotation/demonhunter/fracture"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "18",
					["v_p_unitpower"] = ">=80",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "209795",
				},
				["defaultRotation/demonhunter/fracture_soul_fragments"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "18",
					["v_p_hp"] = "<50%",
					["v_p_needbuff"] = "203981#5",
					["v_spellname"] = "209795",
				},
				["defaultRotation/demonhunter/immolation_aura"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "178740",
				},
				["defaultRotation/demonhunter/infernal_strike"] = {
					["b_charges"] = true,
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "227322",
					["v_spellname"] = "189110",
					["v_t_needsdebuff"] = "_204598",
				},
				["defaultRotation/demonhunter/infernal_strike_flame_crash"] = {
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_checkothercdname"] = "204596",
					["v_checkothercdvalue"] = ">6",
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "227322",
					["v_spellname"] = "189110",
					["v_t_needsdebuff"] = "_204598",
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "187827",
				},
				["defaultRotation/demonhunter/shear"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "18",
					["v_spellname"] = "203782",
				},
				["defaultRotation/demonhunter/sigil_of_flame"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204596",
				},
				["defaultRotation/demonhunter/soul_barrier"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "18",
					["v_p_havebuff"] = "203981#5",
					["v_spellname"] = "227225",
				},
				["defaultRotation/demonhunter/soul_cleave"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "18",
					["v_p_knownotspell"] = "209795",
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "228477",
				},
				["defaultRotation/demonhunter/soul_cleave_healing"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "18",
					["v_p_havebuff"] = "203981",
					["v_p_hp"] = "<50%",
					["v_spellname"] = "228477",
				},
				["defaultRotation/demonhunter/soul_rending"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207407",
				},
				["defaultRotation/demonhunter/spirit_bomb"] = {
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "203981",
					["v_spellname"] = "247454",
					["v_t_needsdebuff"] = "_247456^6",
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
				"defaultRotation/demonhunter/sigil_of_flame", -- [15]
				"defaultRotation/demonhunter/infernal_strike_flame_crash", -- [16]
				"defaultRotation/demonhunter/infernal_strike", -- [17]
				"defaultRotation/demonhunter/shear", -- [18]
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 3,
		},
	}

	return rotation;
end

local demonHunterRotationsGeneratorData = {
	["generator"] = demonHunterRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DEMONHUNTER", demonHunterRotationsGeneratorData);
