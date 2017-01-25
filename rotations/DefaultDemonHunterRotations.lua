-- The default rotations generator for DEMONHUNTER.
local demonHunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/demonhunter/havoc_multi"] = {
			["bindindex"] = 0,
			["version"] = 2,
			["ActionList"] = {
				["defaultRotation/demonhunter/chaos_strike_demon_blades"] = {
					["v_p_needbuff"] = "162264",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "17",
					["b_p_knowspell"] = true,
					["v_gspellcosttype"] = "17",
					["b_p_unitpower"] = true,
					["v_spellname"] = "162794",
					["v_gspellcost"] = "40",
					["b_gspellcost"] = true,
					["v_p_unitpower"] = ">=60",
					["v_p_knowspell"] = "203555",
				},
				["defaultRotation/demonhunter/eye_beam"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198013",
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "17",
				},
				["defaultRotation/demonhunter/throw_glaive_bloodlet"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185123",
					["v_p_knowspell"] = "206473",
					["v_t_needsdebuff"] = "_207690^2",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/demonhunter/chaos_strike"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "162264",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "162794",
					["v_gspellcost"] = "40",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">=70",
					["v_gspellcosttype"] = "17",
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
				["defaultRotation/demonhunter/fel_rush_momentum_fel_mastery"] = {
					["v_p_needbuff"] = "208628^1",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195072",
					["b_gunitpower"] = true,
					["v_p_knowspell"] = "206476&192939",
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "17",
				},
				["defaultRotation/demonhunter/annihilation"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "40",
					["v_p_unitpower"] = ">=70",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "17",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201427",
					["v_gspellcosttype"] = "17",
					["b_notinspellbook"] = true,
					["v_p_havebuff"] = "162264",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/demonhunter/annihilation_demon_blades"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "203555",
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "162264",
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "17",
					["b_p_unitpower"] = true,
					["v_spellname"] = "201427",
					["v_gspellcosttype"] = "17",
					["b_notinspellbook"] = true,
					["v_p_unitpower"] = ">=60",
					["v_gspellcost"] = "40",
				},
				["defaultRotation/demonhunter/fel_rush"] = {
					["v_p_knownotspell"] = "206476&192939",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195072",
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["b_charges"] = true,
				},
				["defaultRotation/demonhunter/vengeful_retreat_momentum_prepared"] = {
					["v_p_needbuff"] = "208628^1",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198793",
					["v_gunitpowertype"] = "17",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "40",
					["v_p_knowspell"] = "206476&203551",
				},
				["defaultRotation/demonhunter/death_sweep"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210152",
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "17",
					["v_p_havebuff"] = "162264",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/demonhunter/blade_dance"] = {
					["v_p_needbuff"] = "162264",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188499",
					["v_gspellcosttype"] = "17",
					["b_gspellcost"] = true,
					["v_gspellcost"] = "15",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/demonhunter/vengeful_retreat_momentum"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_knownotspell"] = "203551",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198793",
					["b_p_needbuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "206476",
				},
				["defaultRotation/demonhunter/vengeful_retreat"] = {
					["v_p_knowspell"] = "203551",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "40",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "206476",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "198793",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<85",
					["v_gunitpowertype"] = "17",
				},
				["defaultRotation/demonhunter/fel_barrage"] = {
					["b_charges"] = true,
					["v_spellname"] = "211053",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "=5",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["v_p_unitpower"] = "<70",
					["v_p_unitpowertype"] = "17",
					["b_gunitpower"] = true,
					["v_spellname"] = "232893",
					["v_gunitpowertype"] = "17",
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "30",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/chaos_strike_chaos_cleave"] = {
					["v_p_needbuff"] = "162264",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162794",
					["v_gspellcosttype"] = "17",
					["b_gspellcost"] = true,
					["v_gspellcost"] = "40",
					["v_p_knowspell"] = "206475",
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "183752",
					["v_gunitpowertype"] = "17",
					["b_t_interrupt"] = true,
					["v_gunitpower"] = "50",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/fury_of_the_illidari"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201467",
				},
				["defaultRotation/demonhunter/fel_rush_fel_mastery"] = {
					["v_p_knowspell"] = "192939",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<70",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "206476",
					["b_gunitpower"] = true,
					["v_spellname"] = "195072",
					["v_p_unitpowertype"] = "17",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "17",
				},
				["defaultRotation/demonhunter/fel_rush_momentum"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_knownotspell"] = "192939",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195072",
					["b_p_needbuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "206476",
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["v_p_needbuff"] = "162264",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191427",
					["b_p_needbuff"] = true,
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/demonhunter/annihilation_chaos_cleave"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "206475",
					["b_p_knowspell"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201427",
					["v_gspellcost"] = "40",
					["b_notinspellbook"] = true,
					["v_p_havebuff"] = "162264",
					["v_gspellcosttype"] = "17",
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
			["specID"] = 1,
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
				"defaultRotation/demonhunter/death_sweep", -- [13]
				"defaultRotation/demonhunter/blade_dance", -- [14]
				"defaultRotation/demonhunter/throw_glaive_bloodlet", -- [15]
				"defaultRotation/demonhunter/fel_eruption", -- [16]
				"defaultRotation/demonhunter/metamorphosis", -- [17]
				"defaultRotation/demonhunter/chaos_blades", -- [18]
				"defaultRotation/demonhunter/felblade", -- [19]
				"defaultRotation/demonhunter/annihilation_chaos_cleave", -- [20]
				"defaultRotation/demonhunter/chaos_strike_chaos_cleave", -- [21]
				"defaultRotation/demonhunter/throw_glaive", -- [22]
				"defaultRotation/demonhunter/annihilation_demon_blades", -- [23]
				"defaultRotation/demonhunter/chaos_strike_demon_blades", -- [24]
				"defaultRotation/demonhunter/annihilation", -- [25]
				"defaultRotation/demonhunter/chaos_strike", -- [26]
				"defaultRotation/demonhunter/demon_bite", -- [27]
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/demonhunter/vengeance_multi"] = {
			["SortedActions"] = {
				"defaultRotation/demonhunter/consume_magic", -- [1]
				"defaultRotation/demonhunter/metamorphosis", -- [2]
				"defaultRotation/demonhunter/demon_spikes", -- [3]
				"defaultRotation/demonhunter/soul_rending", -- [4]
				"defaultRotation/demonhunter/fel_devastation", -- [5]
				"defaultRotation/demonhunter/soul_barrier", -- [6]
				"defaultRotation/demonhunter/soul_cleave", -- [7]
				"defaultRotation/demonhunter/immolation_aura", -- [8]
				"defaultRotation/demonhunter/spirit_bomb", -- [9]
				"defaultRotation/demonhunter/felblade", -- [10]
				"defaultRotation/demonhunter/shear_blade_turning", -- [11]
				"defaultRotation/demonhunter/fracture", -- [12]
				"defaultRotation/demonhunter/sigil_of_flame", -- [13]
				"defaultRotation/demonhunter/fel_eruption", -- [14]
				"defaultRotation/demonhunter/infernal_strike", -- [15]
				"defaultRotation/demonhunter/shear", -- [16]
			},
			["bindindex"] = 0,
			["version"] = 2,
			["ActionList"] = {
				["defaultRotation/demonhunter/infernal_strike"] = {
					["v_charges"] = "2",
					["v_spellname"] = "189110",
					["v_durationstartedtime"] = 0,
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
				["defaultRotation/demonhunter/immolation_aura"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "178740",
				},
				["defaultRotation/demonhunter/demon_spikes"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203720",
					["b_p_needbuff"] = true,
					["v_gspellcosttype"] = "18",
					["v_gspellcost"] = "20",
					["v_p_needbuff"] = "203819",
				},
				["defaultRotation/demonhunter/shear_blade_turning"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203782",
					["v_gunitpowertype"] = "18",
					["v_gunitpower"] = "17",
					["v_p_havebuff"] = "207709",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/demonhunter/fel_eruption"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "18",
					["b_p_unitpower"] = true,
					["v_spellname"] = "211881",
					["v_gspellcosttype"] = "18",
					["v_gspellcost"] = "10",
					["v_p_unitpower"] = ">=30",
					["v_durationstartedtime"] = 0,
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
					["v_gspellcosttype"] = "18",
					["b_p_unitpower"] = true,
					["v_spellname"] = "228477",
					["v_gspellcost"] = "60",
					["v_p_unitpowertype"] = "18",
					["v_p_unitpower"] = ">=80",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "232893",
					["v_gunitpowertype"] = "18",
					["v_gunitpower"] = "20",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/spirit_bomb"] = {
					["v_t_needsdebuff"] = "224509^6",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "218679",
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
				["defaultRotation/demonhunter/soul_barrier"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "203981",
					["b_p_havebuff"] = true,
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "227225",
					["v_gspellcost"] = "10",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=30",
					["v_gspellcosttype"] = "18",
				},
				["defaultRotation/demonhunter/fracture"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcosttype"] = "18",
					["v_p_needbuff"] = "203981#4",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "209795",
					["v_gspellcost"] = "20",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">=60",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/soul_rending"] = {
					["v_p_needbuff"] = "203981#3",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207407",
				},
				["defaultRotation/demonhunter/fel_devastation"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<80%",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "212084",
					["v_gspellcosttype"] = "18",
					["b_p_hp"] = true,
					["v_p_unitpower"] = ">=50",
					["v_gspellcost"] = "30",
				},
			},
			["specID"] = 2,
			["isMultiTarget"] = true,
		},
		["defaultRotation/demonhunter/havoc"] = {
			["version"] = 3,
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/demonhunter/eye_beam"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198013",
					["v_p_knowspell"] = "213410",
					["v_gspellcosttype"] = "17",
					["v_gspellcost"] = "50",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/demonhunter/throw_glaive_bloodlet"] = {
					["v_p_knowspell"] = "206473",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185123",
				},
				["defaultRotation/demonhunter/chaos_strike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162794",
					["v_gspellcosttype"] = "17",
					["v_gspellcost"] = "40",
					["v_p_needbuff"] = "162264",
					["b_p_needbuff"] = true,
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
					["v_p_knowspell"] = "206476&192939",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "30",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/demonhunter/annihilation"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "40",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201427",
					["v_gspellcosttype"] = "17",
					["b_notinspellbook"] = true,
					["v_p_havebuff"] = "162264",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/demonhunter/fel_rush"] = {
					["b_charges"] = true,
					["v_p_unitpowertype"] = "17",
					["v_p_knownotspell"] = "206476&192939",
					["b_p_unitpower"] = true,
					["v_spellname"] = "195072",
					["v_charges"] = "2",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<70",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/blade_dance"] = {
					["v_p_needbuff"] = "162264",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188499",
					["v_gspellcosttype"] = "17",
					["v_gspellcost"] = "15",
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "206416",
				},
				["defaultRotation/demonhunter/death_sweep"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "206416",
					["b_p_knowspell"] = true,
					["v_gspellcosttype"] = "17",
					["b_p_havebuff"] = true,
					["v_spellname"] = "210152",
					["v_gspellcost"] = "15",
					["b_notinspellbook"] = true,
					["v_p_havebuff"] = "162264",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/throw_glaive"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185123",
				},
				["defaultRotation/demonhunter/vengeful_retreat"] = {
					["v_gunitpowertype"] = "17",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "40",
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "206476",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "198793",
					["b_p_unitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<85",
					["v_p_knowspell"] = "203551",
				},
				["defaultRotation/demonhunter/fel_barrage"] = {
					["b_charges"] = true,
					["v_spellname"] = "211053",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "=5",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["v_gunitpower"] = "30",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "232893",
					["v_gunitpowertype"] = "17",
					["b_gunitpower"] = true,
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
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
					["v_gunitpowertype"] = "17",
					["v_spellname"] = "183752",
					["v_gunitpower"] = "50",
					["b_gunitpower"] = true,
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["v_p_needbuff"] = "162264",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191427",
					["b_p_needbuff"] = true,
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/demonhunter/fel_rush_fel_mastery"] = {
					["v_gunitpowertype"] = "17",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<70",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "206476",
					["b_gunitpower"] = true,
					["v_spellname"] = "195072",
					["v_p_unitpowertype"] = "17",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "30",
					["v_p_knowspell"] = "192939",
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
				["defaultRotation/demonhunter/vengeful_retreat_momentum_prepared"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_knowspell"] = "206476&203551",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198793",
					["b_p_needbuff"] = true,
					["b_gunitpower"] = true,
					["v_gunitpower"] = "40",
					["v_gunitpowertype"] = "17",
				},
				["defaultRotation/demonhunter/fury_of_the_illidari"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201467",
				},
				["defaultRotation/demonhunter/demon_bite"] = {
					["v_p_knownotspell"] = "203555",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162243",
					["v_gunitpowertype"] = "17",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "20",
					["b_gunitpower"] = true,
				},
				["defaultRotation/demonhunter/fel_eruption"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211881",
					["v_gspellcosttype"] = "17",
					["v_gspellcost"] = "10",
				},
				["defaultRotation/demonhunter/chaos_blades"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211048",
				},
			},
			["SortedActions"] = {
				"defaultRotation/demonhunter/consume_magic", -- [1]
				"defaultRotation/demonhunter/nemesis", -- [2]
				"defaultRotation/demonhunter/vengeful_retreat_momentum", -- [3]
				"defaultRotation/demonhunter/vengeful_retreat_momentum_prepared", -- [4]
				"defaultRotation/demonhunter/vengeful_retreat", -- [5]
				"defaultRotation/demonhunter/fel_rush_momentum", -- [6]
				"defaultRotation/demonhunter/fel_rush_momentum_fel_mastery", -- [7]
				"defaultRotation/demonhunter/fel_rush_fel_mastery", -- [8]
				"defaultRotation/demonhunter/fel_rush", -- [9]
				"defaultRotation/demonhunter/fel_barrage", -- [10]
				"defaultRotation/demonhunter/fury_of_the_illidari", -- [11]
				"defaultRotation/demonhunter/eye_beam", -- [12]
				"defaultRotation/demonhunter/fel_eruption", -- [13]
				"defaultRotation/demonhunter/throw_glaive_bloodlet", -- [14]
				"defaultRotation/demonhunter/metamorphosis", -- [15]
				"defaultRotation/demonhunter/chaos_blades", -- [16]
				"defaultRotation/demonhunter/felblade", -- [17]
				"defaultRotation/demonhunter/death_sweep", -- [18]
				"defaultRotation/demonhunter/blade_dance", -- [19]
				"defaultRotation/demonhunter/annihilation", -- [20]
				"defaultRotation/demonhunter/chaos_strike", -- [21]
				"defaultRotation/demonhunter/demon_bite", -- [22]
				"defaultRotation/demonhunter/throw_glaive", -- [23]
			},
			["bindindex"] = 0,
		},
		["defaultRotation/demonhunter/vengeance"] = {
			["bindindex"] = 0,
			["version"] = 4,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/demonhunter/infernal_strike"] = {
					["b_charges"] = true,
					["v_spellname"] = "189110",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
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
				["defaultRotation/demonhunter/immolation_aura"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "178740",
				},
				["defaultRotation/demonhunter/shear_blade_turning"] = {
					["v_durationstartedtime"] = 0,
					["b_gunitpower"] = true,
					["v_spellname"] = "203782",
					["v_gunitpowertype"] = "18",
					["v_p_havebuff"] = "207709",
					["v_gunitpower"] = "17",
					["b_p_havebuff"] = true,
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
				["defaultRotation/demonhunter/fel_eruption"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "10",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "211881",
					["v_gspellcosttype"] = "18",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=30",
					["b_p_unitpower"] = true,
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
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "228477",
					["v_gspellcost"] = "60",
					["v_p_unitpowertype"] = "18",
					["v_p_unitpower"] = ">=80",
					["v_gspellcosttype"] = "18",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "232893",
					["v_gunitpowertype"] = "18",
					["v_gunitpower"] = "20",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/spirit_bomb"] = {
					["v_t_needsdebuff"] = "224509^6",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "218679",
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "203981",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/demonhunter/shear"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "203782",
					["v_gunitpowertype"] = "18",
					["v_gunitpower"] = "10",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/soul_barrier"] = {
					["b_gspellcost"] = true,
					["v_p_havebuff"] = "203981",
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "10",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "227225",
					["v_gspellcosttype"] = "18",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">=30",
					["v_p_unitpowertype"] = "18",
				},
				["defaultRotation/demonhunter/fracture"] = {
					["v_p_needbuff"] = "203981#4",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "209795",
					["v_gspellcosttype"] = "18",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">=60",
					["v_gspellcost"] = "20",
				},
				["defaultRotation/demonhunter/soul_rending"] = {
					["v_p_needbuff"] = "203981#3",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207407",
				},
				["defaultRotation/demonhunter/fel_devastation"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcosttype"] = "18",
					["v_p_hp"] = "<80%",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "212084",
					["v_gspellcost"] = "30",
					["b_p_hp"] = true,
					["v_p_unitpower"] = ">=50",
					["b_p_unitpower"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/demonhunter/consume_magic", -- [1]
				"defaultRotation/demonhunter/metamorphosis", -- [2]
				"defaultRotation/demonhunter/demon_spikes", -- [3]
				"defaultRotation/demonhunter/soul_rending", -- [4]
				"defaultRotation/demonhunter/fel_devastation", -- [5]
				"defaultRotation/demonhunter/soul_barrier", -- [6]
				"defaultRotation/demonhunter/soul_cleave", -- [7]
				"defaultRotation/demonhunter/immolation_aura", -- [8]
				"defaultRotation/demonhunter/felblade", -- [9]
				"defaultRotation/demonhunter/fel_eruption", -- [10]
				"defaultRotation/demonhunter/spirit_bomb", -- [11]
				"defaultRotation/demonhunter/shear_blade_turning", -- [12]
				"defaultRotation/demonhunter/fracture", -- [13]
				"defaultRotation/demonhunter/sigil_of_flame", -- [14]
				"defaultRotation/demonhunter/infernal_strike", -- [15]
				"defaultRotation/demonhunter/shear", -- [16]
			},
		},
	}

	return rotation;
end

local demonHunterRotationsGeneratorData = {
	["generator"] = demonHunterRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DEMONHUNTER", demonHunterRotationsGeneratorData);
