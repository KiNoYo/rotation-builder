-- The default rotations generator for PALADINS.
local paladinRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/paladin/protection"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/paladin/light_of_the_protector"] = {
					["v_p_hp"] = "<70%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184092",
					["b_p_hp"] = true,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/paladin/consecration"] = {
					["v_p_needbuff"] = "188370",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "26573",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/paladin/avenger_shield"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31935",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_hp"] = "<10%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "633",
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_p_hp"] = true,
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31884",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/paladin/blessed_hammer"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204019",
					["v_keybind"] = "<keybind>",
					["v_charges"] = "3",
					["b_charges"] = true,
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
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
				},
			},
			["SortedActions"] = {
				"defaultRotation/paladin/lay_on_hands", -- [1]
				"defaultRotation/paladin/light_of_the_protector", -- [2]
				"defaultRotation/paladin/avenging_wrath", -- [3]
				"defaultRotation/paladin/shield_of_the_righteous", -- [4]
				"defaultRotation/paladin/judgment", -- [5]
				"defaultRotation/paladin/consecration", -- [6]
				"defaultRotation/paladin/avenger_shield", -- [7]
				"defaultRotation/paladin/blessed_hammer", -- [8]
			},
		},
		["defaultRotation/paladin/holy"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/paladin/crusader_strike"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_hp"] = "<10%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "633",
					["v_keybind"] = "<keybind>",
					["b_p_hp"] = true,
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/paladin/holy_prism"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114165",
				},
				["defaultRotation/paladin/holy_shock"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20473",
				},
				["defaultRotation/paladin/judgment"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
				},
			},
			["SortedActions"] = {
				"defaultRotation/paladin/lay_on_hands", -- [1]
				"defaultRotation/paladin/holy_prism", -- [2]
				"defaultRotation/paladin/judgment", -- [3]
				"defaultRotation/paladin/crusader_strike", -- [4]
				"defaultRotation/paladin/holy_shock", -- [5]
			},
		},
		["defaultRotation/paladin/retribution"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/paladin/holy_wrath"] = {
					["v_p_hp"] = "<10%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210220",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_p_hp"] = true,
				},
				["defaultRotation/paladin/blade_of_justice"] = {
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<=3",
					["b_p_knownotspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_p_knownotspell"] = "202270||198034",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184575",
					["v_p_unitpowertype"] = "9",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/paladin/zeal"] = {
					["v_gunitpowertype"] = "9",
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "9",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "217020",
					["v_p_knowspell"] = "217020",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["v_p_unitpower"] = "<=4",
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
				["defaultRotation/paladin/blade_of_wrath"] = {
					["v_gunitpowertype"] = "9",
					["b_gunitpower"] = true,
					["v_p_unitpowertype"] = "9",
					["v_durationstartedtime"] = 0,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "202270",
					["v_p_knowspell"] = "202270",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["v_p_unitpower"] = "<=3",
				},
				["defaultRotation/paladin/templar_verdict"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "9",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "85256",
					["v_gspellcost"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
					["v_p_unitpowertype"] = "9",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_hp"] = "<10%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "633",
					["v_keybind"] = "<keybind>",
					["b_p_hp"] = true,
					["v_togglename"] = "Toggle 1",
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
				["defaultRotation/paladin/execution_sentence"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "9",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "213757",
					["v_gspellcosttype"] = "9",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
					["v_gspellcost"] = "3",
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["v_gunitpowertype"] = "9",
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "1",
					["v_keybind"] = "<keybind>",
					["b_gunitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "35395",
					["v_p_unitpowertype"] = "9",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<=4",
					["v_p_knownotspell"] = "217020",
				},
				["defaultRotation/paladin/divine_hammer"] = {
					["v_gunitpowertype"] = "9",
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "9",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198034",
					["v_p_knowspell"] = "198034",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["v_p_unitpower"] = "<=3",
				},
				["defaultRotation/paladin/consecration"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205228",
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31884",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/paladin/justicar_vengeance"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "215661",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "223819",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/paladin/greater_blessing_of_might"] = {
					["v_p_needbuff"] = "203528",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203528",
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
			["SortedActions"] = {
				"defaultRotation/paladin/holy_wrath", -- [1]
				"defaultRotation/paladin/lay_on_hands", -- [2]
				"defaultRotation/paladin/greater_blessing_of_kings", -- [3]
				"defaultRotation/paladin/greater_blessing_of_might", -- [4]
				"defaultRotation/paladin/greater_blessing_of_wisdom", -- [5]
				"defaultRotation/paladin/avenging_wrath", -- [6]
				"defaultRotation/paladin/judgment", -- [7]
				"defaultRotation/paladin/consecration", -- [8]
				"defaultRotation/paladin/execution_sentence", -- [9]
				"defaultRotation/paladin/justicar_vengeance", -- [10]
				"defaultRotation/paladin/templar_verdict", -- [11]
				"defaultRotation/paladin/blade_of_justice", -- [12]
				"defaultRotation/paladin/divine_hammer", -- [13]
				"defaultRotation/paladin/blade_of_wrath", -- [14]
				"defaultRotation/paladin/zeal", -- [15]
				"defaultRotation/paladin/crusader_strike", -- [16]
			},
		},
	}

	return rotation;
end

local paladinRotationsGeneratorData = {
	["generator"] = paladinRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("PALADIN", paladinRotationsGeneratorData);