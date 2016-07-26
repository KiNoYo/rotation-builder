-- The default rotations generator for PRIESTS.
local priestRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/priest/discipline"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/smite"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "585",
				},
				["defaultRotation/priest/penance"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47540",
				},
			},
			["SortedActions"] = {
				"defaultRotation/priest/shadow_word_pain", -- [1]
				"defaultRotation/priest/penance", -- [2]
				"defaultRotation/priest/smite", -- [3]
			},
		},
		["defaultRotation/priest/holy"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/priest/holy_word_chastise", -- [1]
				"defaultRotation/priest/holy_fire", -- [2]
				"defaultRotation/priest/smite", -- [3]
			},
			["ActionList"] = {
				["defaultRotation/priest/holy_word_chastise"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "88625",
				},
				["defaultRotation/priest/smite"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "585",
				},
				["defaultRotation/priest/holy_fire"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "14914",
				},
			},
		},
		["defaultRotation/priest/shadow"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/priest/mind_blast"] = {
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "8092",
					["v_gunitpowertype"] = "13",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "12",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/shadow_word_death_2_charges"] = {
					["v_gunitpowertype"] = "13",
					["b_hasproc"] = true,
					["v_spellname"] = "32379",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
					["b_gunitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "10",
					["b_charges"] = true,
				},
				["defaultRotation/priest/void_bolt"] = {
					["v_gunitpowertype"] = "13",
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "16",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205448",
					["v_keybind"] = "<keybind>",
					["b_notinspellbook"] = true,
					["v_p_havebuff"] = "194249",
					["b_gunitpower"] = true,
				},
				["defaultRotation/priest/mind_flay"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15407",
					["v_gunitpowertype"] = "13",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "8",
					["b_gunitpower"] = true,
				},
				["defaultRotation/priest/shadow_word_death"] = {
					["b_gunitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32379",
					["v_gunitpowertype"] = "13",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "10",
					["b_hasproc"] = true,
				},
				["defaultRotation/priest/void_eruption"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "228260",
					["v_p_unitpowertype"] = "13",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=100",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589^2",
					["v_gunitpowertype"] = "13",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "3",
					["b_gunitpower"] = true,
				},
				["defaultRotation/priest/power_word_shield"] = {
					["v_p_needbuff"] = "_17^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/vampiric_touch"] = {
					["v_t_needsdebuff"] = "_34914^3",
					["v_gunitpowertype"] = "13",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "4",
					["b_gunitpower"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/priest/power_word_shield", -- [1]
				"defaultRotation/priest/void_eruption", -- [2]
				"defaultRotation/priest/void_bolt", -- [3]
				"defaultRotation/priest/shadow_word_death_2_charges", -- [4]
				"defaultRotation/priest/mind_blast", -- [5]
				"defaultRotation/priest/shadow_word_death", -- [6]
				"defaultRotation/priest/shadow_word_pain", -- [7]
				"defaultRotation/priest/vampiric_touch", -- [8]
				"defaultRotation/priest/mind_flay", -- [9]
			},
		},
	}

	return rotation;
end

local priestRotationsGeneratorData = {
	["generator"] = priestRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("PRIEST", priestRotationsGeneratorData);