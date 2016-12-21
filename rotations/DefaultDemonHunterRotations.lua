-- The default rotations generator for DEMONHUNTER.
local demonHunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/demonhunter/vengeance"] = {
			["SortedActions"] = {
				"defaultRotation/demonhunter/consume_magic", -- [1]
				"defaultRotation/demonhunter/demon_spikes", -- [2]
				"defaultRotation/demonhunter/soul_rending", -- [3]
				"defaultRotation/demonhunter/fel_devastation", -- [4]
				"defaultRotation/demonhunter/soul_barrier", -- [5]
				"defaultRotation/demonhunter/soul_cleave", -- [6]
				"defaultRotation/demonhunter/immolation_aura", -- [7]
				"defaultRotation/demonhunter/felblade", -- [8]
				"defaultRotation/demonhunter/fel_eruption", -- [9]
				"defaultRotation/demonhunter/spirit_bomb", -- [10]
				"defaultRotation/demonhunter/shear_blade_turning", -- [11]
				"defaultRotation/demonhunter/fracture", -- [12]
				"defaultRotation/demonhunter/sigil_of_flame", -- [13]
				"defaultRotation/demonhunter/infernal_strike", -- [14]
				"defaultRotation/demonhunter/shear", -- [15]
			},
			["ActionList"] = {
				["defaultRotation/demonhunter/infernal_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "189110",
					["v_charges"] = "2",
					["b_charges"] = true,
				},
				["defaultRotation/demonhunter/sigil_of_flame"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204596",
				},
				["defaultRotation/demonhunter/immolation_aura"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "178740",
				},
				["defaultRotation/demonhunter/demon_spikes"] = {
					["v_p_needbuff"] = "203819",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203720",
					["v_gspellcosttype"] = "18",
					["b_gspellcost"] = true,
					["v_gspellcost"] = "20",
				},
				["defaultRotation/demonhunter/shear_blade_turning"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "203782",
					["v_gunitpowertype"] = "18",
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "207709",
					["v_gunitpower"] = "10",
				},
				["defaultRotation/demonhunter/soul_rending"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "203981#3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207407",
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "183752",
					["v_gunitpowertype"] = "18",
					["v_gunitpower"] = "50",
					["b_gunitpower"] = true,
				},
				["defaultRotation/demonhunter/soul_cleave"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "228477",
					["v_gspellcost"] = "60",
					["v_p_unitpower"] = ">=80",
					["v_gspellcosttype"] = "18",
				},
				["defaultRotation/demonhunter/shear"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "203782",
					["v_gunitpowertype"] = "18",
					["v_gunitpower"] = "10",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/spirit_bomb"] = {
					["v_t_needsdebuff"] = "224509^5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "218679",
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "203981",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/demonhunter/soul_barrier"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "18",
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "203981",
					["b_p_havebuff"] = true,
					["v_spellname"] = "227225",
					["v_gspellcost"] = "30",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">=50",
					["v_p_unitpowertype"] = "18",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "232893",
					["v_gunitpowertype"] = "18",
					["v_gunitpower"] = "20",
					["b_gunitpower"] = true,
				},
				["defaultRotation/demonhunter/fracture"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "203981#4",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "209795",
					["v_gspellcosttype"] = "18",
					["v_gspellcost"] = "40",
					["v_p_unitpower"] = ">=60",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/demonhunter/fel_eruption"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "211881",
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "18",
					["v_p_unitpower"] = ">=30",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/demonhunter/fel_devastation"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "18",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "212084",
					["v_gspellcost"] = "30",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">=50",
					["v_durationstartedtime"] = 0,
				},
			},
			["specID"] = 2,
			["version"] = 3,
			["bindindex"] = 0,
		},
		["defaultRotation/demonhunter/havoc_multi"] = {
			["bindindex"] = 0,
			["version"] = 1,
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/demonhunter/blade_dance"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188499",
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "17",
					["v_p_needbuff"] = "162264",
				},
				["defaultRotation/demonhunter/vengeful_retreat_momentum"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_knowspell"] = "206476",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "198793",
					["b_p_unitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<=80",
					["v_p_knownotspell"] = "203551",
				},
				["defaultRotation/demonhunter/chaos_strike"] = {
					["v_p_needbuff"] = "162264",
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "17",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162794",
					["v_gspellcosttype"] = "17",
					["v_p_unitpower"] = ">=70",
					["v_gspellcost"] = "40",
				},
				["defaultRotation/demonhunter/nemesis"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206491",
				},
				["defaultRotation/demonhunter/fel_rush"] = {
					["v_charges"] = "=2",
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "17",
					["v_p_unitpowertype"] = "17",
					["b_charges"] = true,
					["b_p_unitpower"] = true,
					["v_p_knownotspell"] = "206476&192939",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195072",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "25",
					["v_p_unitpower"] = "<=70",
				},
				["defaultRotation/demonhunter/throw_glaive"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185123",
				},
				["defaultRotation/demonhunter/annihilation"] = {
					["b_gspellcost"] = true,
					["v_p_havebuff"] = "162264",
					["v_p_unitpowertype"] = "17",
					["v_gspellcost"] = "40",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = "=0",
					["b_p_unitpower"] = true,
					["b_checkothercd"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "162794",
					["v_gspellcosttype"] = "17",
					["v_p_unitpower"] = ">=70",
					["v_checkothercdname"] = "201427",
				},
				["defaultRotation/demonhunter/fel_rush_momentum_fel_mastery"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_knowspell"] = "206476&192939",
					["v_gunitpowertype"] = "17",
					["v_charges"] = ">0",
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195072",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "25",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/demonhunter/vengeful_retreat"] = {
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "17",
					["v_p_unitpowertype"] = "17",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "206476",
					["b_p_unitpower"] = true,
					["v_spellname"] = "198793",
					["v_p_knowspell"] = "203551",
					["v_gunitpower"] = "40",
					["v_p_unitpower"] = "<=60",
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
					["b_t_needsdebuff"] = true,
					["v_p_knowspell"] = "206473",
					["v_t_needsdebuff"] = "_207690^2",
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191427",
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/demonhunter/fel_barrage"] = {
					["v_charges"] = ">=4",
					["b_charges"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211053",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<=70",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "232893",
					["v_gunitpowertype"] = "17",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "30",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/vengeful_retreat_momentum_prepared"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_unitpower"] = "<=40",
					["v_p_knowspell"] = "206476&203551",
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "198793",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "40",
					["v_gunitpowertype"] = "17",
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["v_spellname"] = "183752",
					["b_gunitpower"] = true,
					["b_t_interrupt"] = true,
					["v_gunitpowertype"] = "17",
					["v_gunitpower"] = "50",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/chaos_nova"] = {
					["v_p_knowspell"] = "206477",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "179057",
				},
				["defaultRotation/demonhunter/fel_rush_fel_mastery"] = {
					["v_p_unitpower"] = "<70",
					["v_durationstartedtime"] = 0,
					["v_charges"] = ">0",
					["v_gunitpowertype"] = "17",
					["b_gunitpower"] = true,
					["v_p_knowspell"] = "192939",
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "195072",
					["v_p_knownotspell"] = "206476",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "25",
					["v_p_unitpowertype"] = "17",
				},
				["defaultRotation/demonhunter/fel_rush_momentum"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_knowspell"] = "206476",
					["b_p_knownotspell"] = true,
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "192939",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195072",
					["v_charges"] = ">0",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/demonhunter/fury_of_the_illidari"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201467",
				},
				["defaultRotation/demonhunter/death_sweep"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "15",
					["b_checkothercd"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188499",
					["v_gspellcosttype"] = "17",
					["v_checkothercdvalue"] = "=0",
					["v_p_havebuff"] = "162264",
					["v_checkothercdname"] = "210152",
				},
				["defaultRotation/demonhunter/demon_bite"] = {
					["v_gunitpowertype"] = "17",
					["v_p_knownotspell"] = "203555",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162243",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "20",
					["b_gunitpower"] = true,
				},
				["defaultRotation/demonhunter/fel_eruption"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211881",
				},
				["defaultRotation/demonhunter/chaos_blades"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211048",
				},
			},
			["SortedActions"] = {
				"defaultRotation/demonhunter/consume_magic", -- [1]
				"defaultRotation/demonhunter/metamorphosis", -- [2]
				"defaultRotation/demonhunter/nemesis", -- [3]
				"defaultRotation/demonhunter/chaos_blades", -- [4]
				"defaultRotation/demonhunter/fel_rush_momentum", -- [5]
				"defaultRotation/demonhunter/fel_rush_momentum_fel_mastery", -- [6]
				"defaultRotation/demonhunter/fel_rush_fel_mastery", -- [7]
				"defaultRotation/demonhunter/vengeful_retreat_momentum", -- [8]
				"defaultRotation/demonhunter/vengeful_retreat_momentum_prepared", -- [9]
				"defaultRotation/demonhunter/vengeful_retreat", -- [10]
				"defaultRotation/demonhunter/fel_rush", -- [11]
				"defaultRotation/demonhunter/fury_of_the_illidari", -- [12]
				"defaultRotation/demonhunter/fel_eruption", -- [13]
				"defaultRotation/demonhunter/fel_barrage", -- [14]
				"defaultRotation/demonhunter/eye_beam", -- [15]
				"defaultRotation/demonhunter/death_sweep", -- [16]
				"defaultRotation/demonhunter/blade_dance", -- [17]
				"defaultRotation/demonhunter/chaos_nova", -- [18]
				"defaultRotation/demonhunter/felblade", -- [19]
				"defaultRotation/demonhunter/throw_glaive_bloodlet", -- [20]
				"defaultRotation/demonhunter/annihilation", -- [21]
				"defaultRotation/demonhunter/chaos_strike", -- [22]
				"defaultRotation/demonhunter/demon_bite", -- [23]
				"defaultRotation/demonhunter/throw_glaive", -- [24]
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/demonhunter/havoc"] = {
			["version"] = 2,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/demonhunter/blade_dance"] = {
					["v_p_needbuff"] = "162264",
					["v_p_knowspell"] = "206416",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188499",
					["v_gspellcosttype"] = "17",
					["v_gspellcost"] = "15",
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
				},
				["defaultRotation/demonhunter/vengeful_retreat_momentum"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_knowspell"] = "206476",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "198793",
					["b_p_unitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<=80",
					["v_p_knownotspell"] = "203551",
				},
				["defaultRotation/demonhunter/chaos_strike"] = {
					["v_p_needbuff"] = "162264",
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "17",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162794",
					["v_gspellcosttype"] = "17",
					["v_p_unitpower"] = ">=70",
					["v_gspellcost"] = "40",
				},
				["defaultRotation/demonhunter/nemesis"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206491",
				},
				["defaultRotation/demonhunter/fel_rush_momentum_fel_mastery"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_knowspell"] = "206476&192939",
					["v_gunitpowertype"] = "17",
					["v_charges"] = ">0",
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195072",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "25",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/demonhunter/fel_rush"] = {
					["v_charges"] = "=2",
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "17",
					["v_p_unitpowertype"] = "17",
					["b_charges"] = true,
					["b_p_unitpower"] = true,
					["v_p_knownotspell"] = "206476&192939",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195072",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "25",
					["v_p_unitpower"] = "<=70",
				},
				["defaultRotation/demonhunter/throw_glaive"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185123",
				},
				["defaultRotation/demonhunter/annihilation"] = {
					["b_gspellcost"] = true,
					["v_p_havebuff"] = "162264",
					["v_p_unitpowertype"] = "17",
					["v_gspellcost"] = "40",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = "=0",
					["b_p_unitpower"] = true,
					["b_checkothercd"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "162794",
					["v_gspellcosttype"] = "17",
					["v_p_unitpower"] = ">=70",
					["v_checkothercdname"] = "201427",
				},
				["defaultRotation/demonhunter/throw_glaive_bloodlet"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185123",
					["b_t_needsdebuff"] = true,
					["v_p_knowspell"] = "206473",
					["v_t_needsdebuff"] = "_207690^2",
				},
				["defaultRotation/demonhunter/vengeful_retreat"] = {
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "17",
					["v_p_unitpowertype"] = "17",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "206476",
					["b_p_unitpower"] = true,
					["v_spellname"] = "198793",
					["v_p_knowspell"] = "203551",
					["v_gunitpower"] = "40",
					["v_p_unitpower"] = "<=60",
				},
				["defaultRotation/demonhunter/eye_beam"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198013",
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "17",
				},
				["defaultRotation/demonhunter/eye_beam_demonic"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198013",
					["v_p_knowspell"] = "213410",
					["v_gspellcosttype"] = "17",
					["v_gspellcost"] = "50",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191427",
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/demonhunter/fel_barrage"] = {
					["v_charges"] = "=4",
					["b_charges"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211053",
				},
				["defaultRotation/demonhunter/death_sweep"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "206416",
					["v_gspellcost"] = "15",
					["b_p_havebuff"] = true,
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188499",
					["v_gspellcosttype"] = "17",
					["v_checkothercdvalue"] = "=0",
					["v_p_havebuff"] = "162264",
					["v_checkothercdname"] = "210152",
				},
				["defaultRotation/demonhunter/vengeful_retreat_momentum_prepared"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_unitpower"] = "<=40",
					["v_p_knowspell"] = "206476&203551",
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "198793",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "40",
					["v_gunitpowertype"] = "17",
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["v_spellname"] = "183752",
					["b_gunitpower"] = true,
					["b_t_interrupt"] = true,
					["v_gunitpowertype"] = "17",
					["v_gunitpower"] = "50",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/fel_barrage_5_charges"] = {
					["v_charges"] = "=5",
					["b_charges"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211053",
				},
				["defaultRotation/demonhunter/fel_rush_fel_mastery"] = {
					["v_p_unitpower"] = "<70",
					["v_durationstartedtime"] = 0,
					["v_charges"] = ">0",
					["v_gunitpowertype"] = "17",
					["b_gunitpower"] = true,
					["v_p_knowspell"] = "192939",
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "195072",
					["v_p_knownotspell"] = "206476",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "25",
					["v_p_unitpowertype"] = "17",
				},
				["defaultRotation/demonhunter/fel_rush_momentum"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_knowspell"] = "206476",
					["b_p_knownotspell"] = true,
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "192939",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195072",
					["v_charges"] = ">0",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/demonhunter/fury_of_the_illidari"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201467",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<=70",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "232893",
					["v_gunitpowertype"] = "17",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "30",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/demon_bite"] = {
					["v_gunitpowertype"] = "17",
					["v_p_knownotspell"] = "203555",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162243",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "20",
					["b_gunitpower"] = true,
				},
				["defaultRotation/demonhunter/fel_eruption"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211881",
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
				"defaultRotation/demonhunter/metamorphosis", -- [2]
				"defaultRotation/demonhunter/nemesis", -- [3]
				"defaultRotation/demonhunter/chaos_blades", -- [4]
				"defaultRotation/demonhunter/vengeful_retreat_momentum", -- [5]
				"defaultRotation/demonhunter/vengeful_retreat_momentum_prepared", -- [6]
				"defaultRotation/demonhunter/vengeful_retreat", -- [7]
				"defaultRotation/demonhunter/fel_rush_momentum", -- [8]
				"defaultRotation/demonhunter/fel_rush_momentum_fel_mastery", -- [9]
				"defaultRotation/demonhunter/fel_rush_fel_mastery", -- [10]
				"defaultRotation/demonhunter/fel_rush", -- [11]
				"defaultRotation/demonhunter/eye_beam_demonic", -- [12]
				"defaultRotation/demonhunter/fel_eruption", -- [13]
				"defaultRotation/demonhunter/fury_of_the_illidari", -- [14]
				"defaultRotation/demonhunter/death_sweep", -- [15]
				"defaultRotation/demonhunter/blade_dance", -- [16]
				"defaultRotation/demonhunter/felblade", -- [17]
				"defaultRotation/demonhunter/throw_glaive_bloodlet", -- [18]
				"defaultRotation/demonhunter/fel_barrage_5_charges", -- [19]
				"defaultRotation/demonhunter/annihilation", -- [20]
				"defaultRotation/demonhunter/eye_beam", -- [21]
				"defaultRotation/demonhunter/chaos_strike", -- [22]
				"defaultRotation/demonhunter/fel_barrage", -- [23]
				"defaultRotation/demonhunter/demon_bite", -- [24]
				"defaultRotation/demonhunter/throw_glaive", -- [25]
			},
		},
		["defaultRotation/demonhunter/vengeance_multi"] = {
			["SortedActions"] = {
				"defaultRotation/demonhunter/consume_magic", -- [1]
				"defaultRotation/demonhunter/demon_spikes", -- [2]
				"defaultRotation/demonhunter/soul_rending", -- [3]
				"defaultRotation/demonhunter/fel_devastation", -- [4]
				"defaultRotation/demonhunter/soul_barrier", -- [5]
				"defaultRotation/demonhunter/soul_cleave", -- [6]
				"defaultRotation/demonhunter/immolation_aura", -- [7]
				"defaultRotation/demonhunter/spirit_bomb", -- [8]
				"defaultRotation/demonhunter/fiery_brand", -- [9]
				"defaultRotation/demonhunter/felblade", -- [10]
				"defaultRotation/demonhunter/shear_blade_turning", -- [11]
				"defaultRotation/demonhunter/fracture", -- [12]
				"defaultRotation/demonhunter/sigil_of_flame", -- [13]
				"defaultRotation/demonhunter/fel_eruption", -- [14]
				"defaultRotation/demonhunter/infernal_strike", -- [15]
				"defaultRotation/demonhunter/shear", -- [16]
			},
			["bindindex"] = 0,
			["version"] = 1,
			["ActionList"] = {
				["defaultRotation/demonhunter/infernal_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "189110",
					["v_charges"] = "2",
					["b_charges"] = true,
				},
				["defaultRotation/demonhunter/sigil_of_flame"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204596",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "232893",
					["v_gunitpowertype"] = "18",
					["v_gunitpower"] = "20",
					["b_gunitpower"] = true,
				},
				["defaultRotation/demonhunter/immolation_aura"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "178740",
				},
				["defaultRotation/demonhunter/fel_eruption"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "211881",
					["v_gspellcosttype"] = "18",
					["v_gspellcost"] = "10",
					["v_p_unitpower"] = ">=30",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/demon_spikes"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203720",
					["v_gspellcosttype"] = "18",
					["v_gspellcost"] = "20",
					["v_p_needbuff"] = "203819",
				},
				["defaultRotation/demonhunter/shear_blade_turning"] = {
					["v_p_havebuff"] = "207709",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203782",
					["v_gunitpowertype"] = "18",
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "183752",
					["v_gunitpowertype"] = "18",
					["v_gunitpower"] = "50",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/demonhunter/soul_cleave"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "18",
					["v_p_unitpowertype"] = "18",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "228477",
					["v_gspellcost"] = "60",
					["v_p_unitpower"] = ">=80",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/demonhunter/fiery_brand"] = {
					["v_p_knowspell"] = "207739",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204021",
				},
				["defaultRotation/demonhunter/spirit_bomb"] = {
					["v_t_needsdebuff"] = "224509^5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "218679",
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "203981",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/demonhunter/soul_barrier"] = {
					["b_gspellcost"] = true,
					["v_p_havebuff"] = "203981",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "18",
					["b_p_unitpower"] = true,
					["v_spellname"] = "227225",
					["v_gspellcosttype"] = "18",
					["b_p_havebuff"] = true,
					["v_p_unitpower"] = ">=50",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/demonhunter/shear"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203782",
					["v_gunitpowertype"] = "18",
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
				},
				["defaultRotation/demonhunter/fracture"] = {
					["v_p_needbuff"] = "203981#4",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "209795",
					["v_gspellcosttype"] = "18",
					["b_gspellcost"] = true,
					["v_p_unitpower"] = ">=60",
					["v_gspellcost"] = "40",
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
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "212084",
					["v_gspellcosttype"] = "18",
					["v_gspellcost"] = "30",
					["v_p_unitpower"] = ">=50",
					["b_p_unitpower"] = true,
				},
			},
			["specID"] = 2,
			["isMultiTarget"] = true,
		},
	}

	return rotation;
end

local demonHunterRotationsGeneratorData = {
	["generator"] = demonHunterRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DEMONHUNTER", demonHunterRotationsGeneratorData);
