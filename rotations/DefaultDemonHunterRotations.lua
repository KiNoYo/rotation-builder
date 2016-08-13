-- The default rotations generator for DEMONHUNTER.
local demonHunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/demonhunter/vengeance"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/demonhunter/consume_magic", -- [1]
				"defaultRotation/demonhunter/demon_spikes", -- [2]
				"defaultRotation/demonhunter/soul_cleave", -- [3]
				"defaultRotation/demonhunter/immolation_aura", -- [4]
				"defaultRotation/demonhunter/infernal_strike", -- [5]
				"defaultRotation/demonhunter/sigil_of_flame", -- [6]
				"defaultRotation/demonhunter/shear", -- [7]
			},
			["ActionList"] = {
				["defaultRotation/demonhunter/sigil_of_flame"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204596",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "204596",
				},
				["defaultRotation/demonhunter/soul_cleave"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "228477",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">70",
					["v_p_unitpowertype"] = "18",
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["v_gunitpowertype"] = "17",
					["b_gunitpower"] = true,
					["b_t_interrupt"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "183752",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_gunitpower"] = "50",
					["v_checkothercdname"] = "183752",
				},
				["defaultRotation/demonhunter/demon_spikes"] = {
					["v_p_needbuff"] = "_203819",
					["v_charges"] = ">0",
					["b_p_needbuff"] = true,
					["v_gspellcosttype"] = "18",
					["b_p_unitpower"] = true,
					["b_charges"] = true,
					["v_p_unitpowertype"] = "18",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203720",
					["v_gspellcost"] = "20",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=20",
					["b_gspellcost"] = true,
				},
				["defaultRotation/demonhunter/immolation_aura"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "178740",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "178740",
				},
				["defaultRotation/demonhunter/shear"] = {
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "203782",
					["v_gunitpowertype"] = "18",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "10",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/demonhunter/infernal_strike"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "189110",
					["v_keybind"] = "<keybind>",
					["v_charges"] = "2",
					["b_charges"] = true,
				},
			},
		},
		["defaultRotation/demonhunter/havoc"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/demonhunter/fel_rush_vengeful_retreat", -- [1]
				"defaultRotation/demonhunter/consume_magic", -- [2]
				"defaultRotation/demonhunter/metamorphosis", -- [3]
				"defaultRotation/demonhunter/vengeful_retreat", -- [4]
				"defaultRotation/demonhunter/fel_rush_fel_mastery", -- [5]
				"defaultRotation/demonhunter/fel_rush", -- [6]
				"defaultRotation/demonhunter/chaos_strike", -- [7]
				"defaultRotation/demonhunter/throw_glaive", -- [8]
				"defaultRotation/demonhunter/demon_bite", -- [9]
			},
			["ActionList"] = {
				["defaultRotation/demonhunter/fel_rush_fel_mastery"] = {
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "17",
					["v_p_knowspell"] = "192939",
					["v_charges"] = "2",
					["v_durationstartedtime"] = 19087.572,
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "195072",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = "<70",
					["v_checkothercdname"] = "195072",
				},
				["defaultRotation/demonhunter/vengeful_retreat"] = {
					["v_p_knowspell"] = "203551",
					["b_checkothercd"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 19074.453,
					["v_spellname"] = "198793",
					["v_p_unitpowertype"] = "17",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<85",
					["v_checkothercdname"] = "198793",
				},
				["defaultRotation/demonhunter/metamorphosis"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191427",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "191427",
				},
				["defaultRotation/demonhunter/consume_magic"] = {
					["v_gunitpowertype"] = "17",
					["b_gunitpower"] = true,
					["b_t_interrupt"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "183752",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_gunitpower"] = "50",
					["v_checkothercdname"] = "183752",
				},
				["defaultRotation/demonhunter/throw_glaive"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 19078.136,
					["v_spellname"] = "185123",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "185132",
				},
				["defaultRotation/demonhunter/demon_bite"] = {
					["v_gunitpowertype"] = "17",
					["v_durationstartedtime"] = 19082.039,
					["v_p_knownotspell"] = "203555",
					["b_gunitpower"] = true,
					["v_spellname"] = "162243",
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "20",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/demonhunter/fel_rush"] = {
					["v_charges"] = "2",
					["v_p_unitpowertype"] = "17",
					["v_durationstartedtime"] = 19087.572,
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "195072",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = "<70",
					["v_checkothercdname"] = "195072",
				},
				["defaultRotation/demonhunter/fel_rush_vengeful_retreat"] = {
					["v_lastcasted"] = "198793",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 19087.572,
					["v_spellname"] = "195072",
					["b_lastcasted"] = true,
					["v_keybind"] = "<keybind>",
					["v_charges"] = ">0",
					["b_charges"] = true,
				},
				["defaultRotation/demonhunter/chaos_strike"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "17",
					["v_durationstartedtime"] = 19081.008,
					["v_p_unitpowertype"] = "17",
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "162794",
					["v_gspellcost"] = "40",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = ">=70",
					["v_checkothercdname"] = "162794",
				},
			},
		},
	}

	return rotation;
end

local demonHunterRotationsGeneratorData = {
	["generator"] = demonHunterRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DEMONHUNTER", demonHunterRotationsGeneratorData);