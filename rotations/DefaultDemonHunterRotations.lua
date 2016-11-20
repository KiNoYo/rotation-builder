-- The default rotations generator for DEMONHUNTER.
local demonHunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/demonhunter/havoc"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["bindindex"] = 0,
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/demonhunter/felblade_vengeful_retreat", -- [1]
				"defaultRotation/demonhunter/fel_rush_vengeful_retreat", -- [2]
				"defaultRotation/demonhunter/consume_magic", -- [3]
				"defaultRotation/demonhunter/metamorphosis", -- [4]
				"defaultRotation/demonhunter/nemesis", -- [5]
				"defaultRotation/demonhunter/chaos_blades", -- [6]
				"defaultRotation/demonhunter/eye_beam_demonic", -- [7]
				"defaultRotation/demonhunter/fel_eruption", -- [8]
				"defaultRotation/demonhunter/fury_of_the_illidari", -- [9]
				"defaultRotation/demonhunter/blade_dance_first_blood", -- [10]
				"defaultRotation/demonhunter/chaos_strike", -- [11]
				"defaultRotation/demonhunter/fel_barrage", -- [12]
				"defaultRotation/demonhunter/chaos_nova_unleashed_power", -- [13]
				"defaultRotation/demonhunter/vengeful_retreat_momentum", -- [14]
				"defaultRotation/demonhunter/vengeful_retreat_momentum&prepared", -- [15]
				"defaultRotation/demonhunter/vengeful_retreat_prepared", -- [16]
				"defaultRotation/demonhunter/fel_rush_momentum", -- [17]
				"defaultRotation/demonhunter/fel_rush_momentum&fel_mastery", -- [18]
				"defaultRotation/demonhunter/fel_rush_fel_mastery", -- [19]
				"defaultRotation/demonhunter/felblade", -- [20]
				"defaultRotation/demonhunter/throw_glaive_bloodlet", -- [21]
				"defaultRotation/demonhunter/demon_bite", -- [22]
				"defaultRotation/demonhunter/throw_glaive", -- [23]
			},
			["ActionList"] = {
				["defaultRotation/demonhunter/vengeful_retreat_momentum&prepared"] = {
					["v_gunitpowertype"] = "17",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198793",
					["v_checkothercdvalue"] = "<0.5",
					["v_gunitpower"] = "40",
					["v_checkothercdname"] = "198793",
					["v_p_needbuff"] = "208628^1",
					["v_otherchargesname"] = "195072",
					["v_p_knowspell"] = "206476||203551",
					["v_p_unitpowertype"] = "17",
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<=40",
					["v_othercharges"] = ">0",
				},
				["defaultRotation/demonhunter/blade_dance_first_blood"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188499",
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "17",
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "206416",
				},
				["defaultRotation/demonhunter/fury_of_the_illidari"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201467",
				},
				["defaultRotation/demonhunter/fel_rush_momentum&fel_mastery"] = {
					["v_p_needbuff"] = "208628^1",
					["b_p_needbuff"] = true,
					["v_charges"] = ">0",
					["v_durationstartedtime"] = 0,
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "195072",
					["v_p_knowspell"] = "206476",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "17",
				},
				["defaultRotation/demonhunter/chaos_strike"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "17",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162794",
					["v_gspellcost"] = "40",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "17",
				},
				["defaultRotation/demonhunter/throw_glaive"] = {
					["v_p_knownotspell"] = "206473",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185123",
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/demonhunter/fel_barrage"] = {
					["b_charges"] = true,
					["v_charges"] = "=5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211053",
				},
				["defaultRotation/demonhunter/fel_eruption"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211881",
				},
				["defaultRotation/demonhunter/throw_glaive_bloodlet"] = {
					["v_t_needsdebuff"] = "_207690^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185123",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "206473",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "232893",
					["v_gunitpowertype"] = "17",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<=70",
					["v_gunitpower"] = "30",
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191427",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/demonhunter/chaos_blades"] = {
					["b_disabled"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211048",
				},
				["defaultRotation/demonhunter/felblade_vengeful_retreat"] = {
					["v_lastcasted"] = "198793",
					["v_gunitpowertype"] = "17",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "17",
					["v_spellname"] = "232893",
					["b_lastcasted"] = true,
					["v_gunitpower"] = "30",
					["v_p_unitpower"] = "<=70",
					["b_disabled"] = true,
				},
				["defaultRotation/demonhunter/fel_rush_vengeful_retreat"] = {
					["v_lastcasted"] = "198793",
					["b_charges"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_charges"] = ">0",
					["b_lastcasted"] = true,
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "195072",
					["b_disabled"] = true,
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_t_interrupt"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "183752",
					["v_gunitpowertype"] = "17",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "50",
					["b_gunitpower"] = true,
				},
				["defaultRotation/demonhunter/nemesis"] = {
					["b_disabled"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206491",
				},
				["defaultRotation/demonhunter/eye_beam_demonic"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198013",
					["v_p_knowspell"] = "213410",
					["b_p_knowspell"] = true,
					["v_gspellcosttype"] = "17",
					["v_gspellcost"] = "50",
				},
				["defaultRotation/demonhunter/fel_rush_momentum"] = {
					["v_p_needbuff"] = "208628^1",
					["v_p_knowspell"] = "206476",
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195072",
					["v_keybind"] = "<keybind>",
					["v_charges"] = ">0",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/demonhunter/chaos_nova_unleashed_power"] = {
					["v_p_knowspell"] = "206477",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "179057",
				},
				["defaultRotation/demonhunter/vengeful_retreat_momentum"] = {
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "203551",
					["v_othercharges"] = ">0",
					["v_spellname"] = "198793",
					["v_checkothercdvalue"] = "<0.5",
					["v_checkothercdname"] = "198793",
					["v_p_needbuff"] = "208628^1",
					["v_otherchargesname"] = "195072",
					["v_p_knowspell"] = "206476",
					["b_p_knowspell"] = true,
					["b_checkothercd"] = true,
					["v_p_unitpowertype"] = "17",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<=80",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/demonhunter/demon_bite"] = {
					["v_gunitpowertype"] = "17",
					["v_p_knownotspell"] = "203555",
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "162243",
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "20",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/fel_rush_fel_mastery"] = {
					["v_p_unitpower"] = "<70",
					["v_keybind"] = "<keybind>",
					["v_p_unitpowertype"] = "17",
					["v_charges"] = ">0",
					["v_gunitpowertype"] = "17",
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "206476",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195072",
					["v_p_knowspell"] = "192939",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "25",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/demonhunter/vengeful_retreat_prepared"] = {
					["v_gunitpowertype"] = "17",
					["v_p_knownotspell"] = "206476",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198793",
					["v_checkothercdvalue"] = "<0.5",
					["v_gunitpower"] = "40",
					["v_checkothercdname"] = "198793",
					["v_otherchargesname"] = "195072",
					["v_p_knowspell"] = "203551",
					["v_p_unitpowertype"] = "17",
					["v_togglename"] = "Toggle 1",
					["b_checkothercd"] = true,
					["b_p_unitpower"] = true,
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["v_othercharges"] = ">0",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<=60",
					["b_p_knownotspell"] = true,
				},
			},
		},
		["defaultRotation/demonhunter/vengeance"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["bindindex"] = 0,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/demonhunter/immolation_aura"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "178740",
				},
				["defaultRotation/demonhunter/demon_spikes"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_needbuff"] = true,
					["v_p_unitpowertype"] = "18",
					["v_charges"] = ">0",
					["b_charges"] = true,
					["v_p_needbuff"] = "_203819^2",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "203720",
					["v_gspellcosttype"] = "18",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=20",
					["v_gspellcost"] = "20",
				},
				["defaultRotation/demonhunter/soul_barrier_danger"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_p_unitpowertype"] = "18",
					["v_p_hp"] = "<30%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "227225",
					["v_gspellcosttype"] = "18",
					["b_p_hp"] = true,
					["v_p_unitpower"] = ">=50",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/demonhunter/fracture"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "18",
					["b_p_unitpower"] = true,
					["v_spellname"] = "209795",
					["v_gspellcost"] = "40",
					["v_p_unitpowertype"] = "18",
					["v_p_unitpower"] = ">=60",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/soul_rending"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207407",
				},
				["defaultRotation/demonhunter/shear"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203782",
					["v_gunitpowertype"] = "18",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
				},
				["defaultRotation/demonhunter/soul_cleave_danger"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "18",
					["v_gspellcosttype"] = "18",
					["b_p_unitpower"] = true,
					["v_p_hp"] = "<30%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "228477",
					["v_gspellcost"] = "30",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=50",
					["b_p_hp"] = true,
				},
				["defaultRotation/demonhunter/fel_eruption"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "211881",
					["v_gspellcost"] = "10",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=30",
					["v_gspellcosttype"] = "18",
				},
				["defaultRotation/demonhunter/fel_devastation"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "212084",
					["v_gspellcost"] = "30",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=50",
					["v_gspellcosttype"] = "18",
				},
				["defaultRotation/demonhunter/sigil_of_flame"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204596",
				},
				["defaultRotation/demonhunter/felblade"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "232893",
					["v_gunitpowertype"] = "18",
					["v_gunitpower"] = "20",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["b_t_interrupt"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "183752",
					["v_gunitpowertype"] = "18",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "50",
					["b_gunitpower"] = true,
				},
				["defaultRotation/demonhunter/spirit_bomb"] = {
					["v_t_needsdebuff"] = "224509^5",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "218679",
				},
				["defaultRotation/demonhunter/fiery_brand"] = {
					["b_disabled"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204021",
				},
				["defaultRotation/demonhunter/shear_blade_turning"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "203782",
					["v_gunitpowertype"] = "18",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_p_havebuff"] = "207709",
				},
				["defaultRotation/demonhunter/soul_cleave"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "18",
					["v_spellname"] = "228477",
					["v_gspellcosttype"] = "18",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=80",
					["v_gspellcost"] = "60",
				},
				["defaultRotation/demonhunter/infernal_strike"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "189110",
					["v_keybind"] = "<keybind>",
					["v_charges"] = "2",
					["b_charges"] = true,
				},
				["defaultRotation/demonhunter/metamorphosis_danger"] = {
					["v_p_hp"] = "<30%",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187827",
				},
			},
			["SortedActions"] = {
				"defaultRotation/demonhunter/consume_magic", -- [1]
				"defaultRotation/demonhunter/metamorphosis_danger", -- [2]
				"defaultRotation/demonhunter/soul_barrier_danger", -- [3]
				"defaultRotation/demonhunter/soul_cleave_danger", -- [4]
				"defaultRotation/demonhunter/fiery_brand", -- [5]
				"defaultRotation/demonhunter/demon_spikes", -- [6]
				"defaultRotation/demonhunter/soul_rending", -- [7]
				"defaultRotation/demonhunter/soul_cleave", -- [8]
				"defaultRotation/demonhunter/fracture", -- [9]
				"defaultRotation/demonhunter/fel_devastation", -- [10]
				"defaultRotation/demonhunter/fel_eruption", -- [11]
				"defaultRotation/demonhunter/immolation_aura", -- [12]
				"defaultRotation/demonhunter/spirit_bomb", -- [13]
				"defaultRotation/demonhunter/shear_blade_turning", -- [14]
				"defaultRotation/demonhunter/sigil_of_flame", -- [15]
				"defaultRotation/demonhunter/infernal_strike", -- [16]
				"defaultRotation/demonhunter/felblade", -- [17]
				"defaultRotation/demonhunter/shear", -- [18]
			},
		},
	}

	return rotation;
end

local demonHunterRotationsGeneratorData = {
	["generator"] = demonHunterRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DEMONHUNTER", demonHunterRotationsGeneratorData);
