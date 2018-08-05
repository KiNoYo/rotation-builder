-- The default rotations generator for DEMONHUNTER.
local demonHunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/demonhunter/havoc"] = {
			["ActionList"] = {
				["defaultRotation/demonhunter/blade_dance"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "17",
					["v_p_knowspell"] = "206416",
					["v_spellname"] = "188499",
				},
				["defaultRotation/demonhunter/chaos_strike"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "17",
					["v_spellname"] = "162794",
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_gunitpower"] = true,
					["b_t_dispel"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "17",
					["v_spellname"] = "278326",
				},
				["defaultRotation/demonhunter/dark_slash"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">80",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "258860",
				},
				["defaultRotation/demonhunter/demon_bite"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "17",
					["v_p_knownotspell"] = "203555",
					["v_spellname"] = "162243",
				},
				["defaultRotation/demonhunter/disrupt"] = {
					["b_gunitpower"] = true,
					["b_t_interrupt"] = true,
					["v_gunitpower"] = "50",
					["v_gunitpowertype"] = "17",
					["v_spellname"] = "183752",
				},
				["defaultRotation/demonhunter/eye_beam"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "17",
					["v_spellname"] = "198013",
				},
				["defaultRotation/demonhunter/fel_barrage"] = {
					["v_spellname"] = "258925",
				},
				["defaultRotation/demonhunter/fel_rush"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "195072",
				},
				["defaultRotation/demonhunter/fel_rush_demon_blades"] = {
					["v_spellname"] = "195072",
				},
				["defaultRotation/demonhunter/fel_rush_momentum"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "206476",
					["v_p_needbuff"] = "208628^1",
					["v_spellname"] = "195072",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "40",
					["v_gunitpowertype"] = "17",
					["v_p_unitpower"] = "<80",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "232893",
				},
				["defaultRotation/demonhunter/immolation_aura"] = {
					["v_spellname"] = "258920",
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["b_isCustomCase1"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "162264",
					["v_spellname"] = "191427",
				},
				["defaultRotation/demonhunter/nemesis"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "206491",
				},
				["defaultRotation/demonhunter/throw_glaive"] = {
					["v_spellname"] = "185123",
				},
				["defaultRotation/demonhunter/vengeful_retreat"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "206476",
					["v_p_needbuff"] = "208628^1",
					["v_spellname"] = "198793",
				},
			},
			["SortedActions"] = {
				"defaultRotation/demonhunter/disrupt", -- [1]
				"defaultRotation/demonhunter/consume_magic", -- [2]
				"defaultRotation/demonhunter/vengeful_retreat", -- [3]
				"defaultRotation/demonhunter/fel_rush_momentum", -- [4]
				"defaultRotation/demonhunter/fel_rush", -- [5]
				"defaultRotation/demonhunter/fel_barrage", -- [6]
				"defaultRotation/demonhunter/dark_slash", -- [7]
				"defaultRotation/demonhunter/nemesis", -- [8]
				"defaultRotation/demonhunter/metamorphosis", -- [9]
				"defaultRotation/demonhunter/immolation_aura", -- [10]
				"defaultRotation/demonhunter/blade_dance", -- [11]
				"defaultRotation/demonhunter/felblade", -- [12]
				"defaultRotation/demonhunter/eye_beam", -- [13]
				"defaultRotation/demonhunter/chaos_strike", -- [14]
				"defaultRotation/demonhunter/demon_bite", -- [15]
				"defaultRotation/demonhunter/fel_rush_demon_blades", -- [16]
				"defaultRotation/demonhunter/throw_glaive", -- [17]
			},
			["specID"] = 1,
			["version"] = 5,
		},
		["defaultRotation/demonhunter/havoc_multi"] = {
			["ActionList"] = {
				["defaultRotation/demonhunter/blade_dance"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "17",
					["v_spellname"] = "188499",
				},
				["defaultRotation/demonhunter/chaos_strike"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "17",
					["v_spellname"] = "162794",
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_gunitpower"] = true,
					["b_t_dispel"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "17",
					["v_spellname"] = "278326",
				},
				["defaultRotation/demonhunter/dark_slash"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">80",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "258860",
				},
				["defaultRotation/demonhunter/demon_bite"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "17",
					["v_p_knownotspell"] = "203555",
					["v_spellname"] = "162243",
				},
				["defaultRotation/demonhunter/disrupt"] = {
					["b_gunitpower"] = true,
					["b_t_interrupt"] = true,
					["v_gunitpower"] = "50",
					["v_gunitpowertype"] = "17",
					["v_spellname"] = "183752",
				},
				["defaultRotation/demonhunter/eye_beam"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "17",
					["v_spellname"] = "198013",
				},
				["defaultRotation/demonhunter/fel_barrage"] = {
					["v_spellname"] = "258925",
				},
				["defaultRotation/demonhunter/fel_rush"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "195072",
				},
				["defaultRotation/demonhunter/fel_rush_demon_blades"] = {
					["v_spellname"] = "195072",
				},
				["defaultRotation/demonhunter/fel_rush_momentum"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "206476",
					["v_p_needbuff"] = "208628^1",
					["v_spellname"] = "195072",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "40",
					["v_gunitpowertype"] = "17",
					["v_p_unitpower"] = "<80",
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "232893",
				},
				["defaultRotation/demonhunter/immolation_aura"] = {
					["v_spellname"] = "258920",
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["b_isCustomCase1"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "162264",
					["v_spellname"] = "191427",
				},
				["defaultRotation/demonhunter/nemesis"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "206491",
				},
				["defaultRotation/demonhunter/throw_glaive"] = {
					["v_spellname"] = "185123",
				},
				["defaultRotation/demonhunter/vengeful_retreat"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "206476",
					["v_spellname"] = "198793",
				},
			},
			["SortedActions"] = {
				"defaultRotation/demonhunter/disrupt", -- [1]
				"defaultRotation/demonhunter/consume_magic", -- [2]
				"defaultRotation/demonhunter/vengeful_retreat", -- [3]
				"defaultRotation/demonhunter/fel_rush_momentum", -- [4]
				"defaultRotation/demonhunter/fel_rush", -- [5]
				"defaultRotation/demonhunter/fel_barrage", -- [6]
				"defaultRotation/demonhunter/dark_slash", -- [7]
				"defaultRotation/demonhunter/eye_beam", -- [8]
				"defaultRotation/demonhunter/nemesis", -- [9]
				"defaultRotation/demonhunter/metamorphosis", -- [10]
				"defaultRotation/demonhunter/blade_dance", -- [11]
				"defaultRotation/demonhunter/immolation_aura", -- [12]
				"defaultRotation/demonhunter/felblade", -- [13]
				"defaultRotation/demonhunter/chaos_strike", -- [14]
				"defaultRotation/demonhunter/demon_bite", -- [15]
				"defaultRotation/demonhunter/fel_rush_demon_blades", -- [16]
				"defaultRotation/demonhunter/throw_glaive", -- [17]
			},
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 4,
		},
		["defaultRotation/demonhunter/vengeance"] = {
			["ActionList"] = {
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_gunitpower"] = true,
					["b_t_dispel"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "18",
					["v_spellname"] = "278326",
				},
				["defaultRotation/demonhunter/demon_spikes"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "203720",
				},
				["defaultRotation/demonhunter/disrupt"] = {
					["b_gunitpower"] = true,
					["b_t_interrupt"] = true,
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "18",
					["v_spellname"] = "183752",
				},
				["defaultRotation/demonhunter/fel_devastation"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "212084",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "18",
					["v_p_unitpower"] = "<70",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "232893",
				},
				["defaultRotation/demonhunter/fracture"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "18",
					["v_p_needbuff"] = "203981#4",
					["v_p_unitpower"] = "<75",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "263642",
				},
				["defaultRotation/demonhunter/immolation_aura"] = {
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_p_needbuff"] = "203981#4",
					["v_p_unitpower"] = "<85",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "178740",
				},
				["defaultRotation/demonhunter/infernal_strike"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "189110",
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["b_gunitpower"] = true,
					["b_p_hp"] = true,
					["v_gunitpower"] = "7",
					["v_gunitpowertype"] = "18",
					["v_p_hp"] = "<30%",
					["v_spellname"] = "187827",
				},
				["defaultRotation/demonhunter/shear"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "18",
					["v_p_knownotspell"] = "263642",
					["v_p_needbuff"] = "203981#5",
					["v_p_unitpower"] = "<90",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "203782",
				},
				["defaultRotation/demonhunter/sigil_of_flame"] = {
					["v_spellname"] = "204513",
				},
				["defaultRotation/demonhunter/soul_cleave"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "18",
					["v_p_unitpower"] = ">80",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "228477",
				},
				["defaultRotation/demonhunter/soul_cleave_healing"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "18",
					["v_p_havebuff"] = "203981#2",
					["v_p_hp"] = "<70%",
					["v_spellname"] = "228477",
				},
				["defaultRotation/demonhunter/soul_cleave_soul_fragments"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "18",
					["v_p_havebuff"] = "203981#5",
					["v_spellname"] = "228477",
				},
				["defaultRotation/demonhunter/spirit_bomb"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "18",
					["v_p_havebuff"] = "203981#4",
					["v_spellname"] = "247454",
				},
				["defaultRotation/demonhunter/throw_glaive"] = {
					["v_spellname"] = "204157",
				},
				["defaultRotation/demonhunter/tormentor"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "207029",
					["v_t_needsdebuff"] = "_206891",
				},
			},
			["SortedActions"] = {
				"defaultRotation/demonhunter/disrupt", -- [1]
				"defaultRotation/demonhunter/consume_magic", -- [2]
				"defaultRotation/demonhunter/metamorphosis", -- [3]
				"defaultRotation/demonhunter/tormentor", -- [4]
				"defaultRotation/demonhunter/demon_spikes", -- [5]
				"defaultRotation/demonhunter/spirit_bomb", -- [6]
				"defaultRotation/demonhunter/fel_devastation", -- [7]
				"defaultRotation/demonhunter/fracture", -- [8]
				"defaultRotation/demonhunter/immolation_aura", -- [9]
				"defaultRotation/demonhunter/soul_cleave_healing", -- [10]
				"defaultRotation/demonhunter/soul_cleave_soul_fragments", -- [11]
				"defaultRotation/demonhunter/soul_cleave", -- [12]
				"defaultRotation/demonhunter/felblade", -- [13]
				"defaultRotation/demonhunter/sigil_of_flame", -- [14]
				"defaultRotation/demonhunter/infernal_strike", -- [15]
				"defaultRotation/demonhunter/shear", -- [16]
				"defaultRotation/demonhunter/throw_glaive", -- [17]
			},
			["specID"] = 2,
			["version"] = 6,
		},
		["defaultRotation/demonhunter/vengeance_multi"] = {
			["ActionList"] = {
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_gunitpower"] = true,
					["b_t_dispel"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "18",
					["v_spellname"] = "278326",
				},
				["defaultRotation/demonhunter/demon_spikes"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "203720",
				},
				["defaultRotation/demonhunter/disrupt"] = {
					["b_gunitpower"] = true,
					["b_t_interrupt"] = true,
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "18",
					["v_spellname"] = "183752",
				},
				["defaultRotation/demonhunter/fel_devastation"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "212084",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "18",
					["v_p_unitpower"] = "<70",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "232893",
				},
				["defaultRotation/demonhunter/fracture"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "18",
					["v_p_needbuff"] = "203981#4",
					["v_p_unitpower"] = "<75",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "263642",
				},
				["defaultRotation/demonhunter/immolation_aura"] = {
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_p_needbuff"] = "203981#4",
					["v_p_unitpower"] = "<85",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "178740",
				},
				["defaultRotation/demonhunter/infernal_strike"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "189110",
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["b_gunitpower"] = true,
					["b_p_hp"] = true,
					["v_gunitpower"] = "7",
					["v_gunitpowertype"] = "18",
					["v_p_hp"] = "<30%",
					["v_spellname"] = "187827",
				},
				["defaultRotation/demonhunter/shear"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "18",
					["v_p_knownotspell"] = "263642",
					["v_p_needbuff"] = "203981#5",
					["v_p_unitpower"] = "<90",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "203782",
				},
				["defaultRotation/demonhunter/sigil_of_flame"] = {
					["v_spellname"] = "204513",
				},
				["defaultRotation/demonhunter/soul_cleave"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "18",
					["v_p_unitpower"] = ">80",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "228477",
				},
				["defaultRotation/demonhunter/soul_cleave_healing"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "18",
					["v_p_havebuff"] = "203981#2",
					["v_p_hp"] = "<70%",
					["v_spellname"] = "228477",
				},
				["defaultRotation/demonhunter/soul_cleave_soul_fragments"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "18",
					["v_p_havebuff"] = "203981#5",
					["v_spellname"] = "228477",
				},
				["defaultRotation/demonhunter/spirit_bomb"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "18",
					["v_p_havebuff"] = "203981#5",
					["v_spellname"] = "247454",
				},
				["defaultRotation/demonhunter/throw_glaive"] = {
					["v_spellname"] = "204157",
				},
				["defaultRotation/demonhunter/tormentor"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "207029",
					["v_t_needsdebuff"] = "_206891",
				},
			},
			["SortedActions"] = {
				"defaultRotation/demonhunter/disrupt", -- [1]
				"defaultRotation/demonhunter/consume_magic", -- [2]
				"defaultRotation/demonhunter/metamorphosis", -- [3]
				"defaultRotation/demonhunter/tormentor", -- [4]
				"defaultRotation/demonhunter/demon_spikes", -- [5]
				"defaultRotation/demonhunter/spirit_bomb", -- [6]
				"defaultRotation/demonhunter/fel_devastation", -- [7]
				"defaultRotation/demonhunter/fracture", -- [8]
				"defaultRotation/demonhunter/immolation_aura", -- [9]
				"defaultRotation/demonhunter/soul_cleave_healing", -- [10]
				"defaultRotation/demonhunter/soul_cleave_soul_fragments", -- [11]
				"defaultRotation/demonhunter/soul_cleave", -- [12]
				"defaultRotation/demonhunter/sigil_of_flame", -- [13]
				"defaultRotation/demonhunter/infernal_strike", -- [14]
				"defaultRotation/demonhunter/felblade", -- [15]
				"defaultRotation/demonhunter/shear", -- [16]
				"defaultRotation/demonhunter/throw_glaive", -- [17]
			},
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 4,
		},
	}

	return rotation;
end

local demonHunterRotationsGeneratorData = {
	["generator"] = demonHunterRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DEMONHUNTER", demonHunterRotationsGeneratorData);
