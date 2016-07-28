-- The default rotations generator for PALADINS.
local paladinRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/paladin/holy"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/paladin/lay_on_hands", -- [1]
				"defaultRotation/paladin/judgment", -- [2]
				"defaultRotation/paladin/crusader_strike", -- [3]
				"defaultRotation/paladin/holy_shock", -- [4]
			},
			["ActionList"] = {
				["defaultRotation/paladin/crusader_strike"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/holy_shock"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20473",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_hp"] = "<10%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "633",
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_p_hp"] = true,
				},
				["defaultRotation/paladin/judgment"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
				},
			},
		},
		["defaultRotation/paladin/retribution"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/paladin/lay_on_hands", -- [1]
				"defaultRotation/paladin/greater_blessing_of_kings", -- [2]
				"defaultRotation/paladin/greater_blessing_of_might", -- [3]
				"defaultRotation/paladin/greater_blessing_of_wisdom", -- [4]
				"defaultRotation/paladin/blade_of_justice", -- [5]
				"defaultRotation/paladin/crusader_strike", -- [6]
				"defaultRotation/paladin/judgment", -- [7]
				"defaultRotation/paladin/templar_verdict", -- [8]
			},
			["ActionList"] = {
				["defaultRotation/paladin/greater_blessing_of_might"] = {
					["v_p_needbuff"] = "203528",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203528",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_notinspellbook"] = true,
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<=4",
					["b_gunitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "35395",
					["v_p_unitpowertype"] = "9",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/blade_of_justice"] = {
					["v_gunitpowertype"] = "9",
					["b_gunitpower"] = true,
					["v_p_unitpowertype"] = "9",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "184575",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["v_p_unitpower"] = "<=3",
				},
				["defaultRotation/paladin/greater_blessing_of_wisdom"] = {
					["v_p_needbuff"] = "203539",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203539",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_notinspellbook"] = true,
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_hp"] = "<10%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "633",
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_p_hp"] = true,
				},
				["defaultRotation/paladin/templar_verdict"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "3",
					["v_p_unitpowertype"] = "9",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85256",
					["v_gspellcosttype"] = "9",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/paladin/greater_blessing_of_kings"] = {
					["v_p_needbuff"] = "203538",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203538",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_notinspellbook"] = true,
				},
				["defaultRotation/paladin/judgment"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
				},
			},
		},
		["defaultRotation/paladin/protection"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/paladin/lay_on_hands", -- [1]
				"defaultRotation/paladin/light_of_the_protector", -- [2]
				"defaultRotation/paladin/judgment", -- [3]
				"defaultRotation/paladin/consecration", -- [4]
				"defaultRotation/paladin/shield_of_the_righteous", -- [5]
				"defaultRotation/paladin/avenger_shield", -- [6]
			},
			["ActionList"] = {
				["defaultRotation/paladin/consecration"] = {
					["v_p_needbuff"] = "188370",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "26573",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/paladin/shield_of_the_righteous"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53600",
					["v_keybind"] = "<keybind>",
					["v_charges"] = "3",
					["b_charges"] = true,
				},
				["defaultRotation/paladin/judgment"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
				},
				["defaultRotation/paladin/avenger_shield"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31935",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_hp"] = "<10%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "633",
					["v_keybind"] = "<keybind>",
					["b_p_hp"] = true,
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/paladin/light_of_the_protector"] = {
					["v_p_hp"] = "<35%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184092",
					["b_p_hp"] = true,
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
				},
			},
		},
	}

	return rotation;
end

local paladinRotationsGeneratorData = {
	["generator"] = paladinRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("PALADIN", paladinRotationsGeneratorData);