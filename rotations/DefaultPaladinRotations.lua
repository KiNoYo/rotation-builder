-- The default rotations generator for PALADINS.
local paladinRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/paladin/protection"] = {
			["version"] = 3,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/lay_on_hands", -- [2]
				"defaultRotation/paladin/light_of_the_protector", -- [3]
				"defaultRotation/paladin/avenging_wrath", -- [4]
				"defaultRotation/paladin/shield_of_the_righteous", -- [5]
				"defaultRotation/paladin/judgment", -- [6]
				"defaultRotation/paladin/consecration", -- [7]
				"defaultRotation/paladin/avenger_shield", -- [8]
				"defaultRotation/paladin/blessed_hammer", -- [9]
			},
			["ActionList"] = {
				["defaultRotation/paladin/consecration"] = {
					["v_p_needbuff"] = "188370",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "26573",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "26573",
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31884",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "31884",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_needdebuff"] = "25771",
					["b_p_needdebuff"] = true,
					["v_p_hp"] = "<10%",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "633",
					["v_checkothercdvalue"] = "<1.5",
					["b_p_hp"] = true,
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "633",
				},
				["defaultRotation/paladin/blessed_hammer"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204019",
					["v_keybind"] = "<keybind>",
					["v_charges"] = "3",
					["b_charges"] = true,
				},
				["defaultRotation/paladin/avenger_shield"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31935",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "31935",
				},
				["defaultRotation/paladin/rebuke"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "96231",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["b_t_interrupt"] = true,
					["v_checkothercdname"] = "96231",
				},
				["defaultRotation/paladin/light_of_the_protector"] = {
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184092",
					["v_p_hp"] = "<70%",
					["b_p_hp"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "184092",
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
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "20271",
				},
			},
		},
		["defaultRotation/paladin/holy"] = {
			["version"] = 3,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/paladin/lay_on_hands", -- [1]
				"defaultRotation/paladin/holy_prism", -- [2]
				"defaultRotation/paladin/judgment", -- [3]
				"defaultRotation/paladin/crusader_strike", -- [4]
				"defaultRotation/paladin/holy_shock", -- [5]
			},
			["ActionList"] = {
				["defaultRotation/paladin/holy_prism"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114165",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "114165",
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/holy_shock"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20473",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "20473",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_needdebuff"] = "25771",
					["b_p_needdebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["b_checkothercd"] = true,
					["v_p_hp"] = "<10%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "633",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["b_p_hp"] = true,
					["v_checkothercdname"] = "633",
				},
				["defaultRotation/paladin/judgment"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "20271",
				},
			},
		},
		["defaultRotation/paladin/retribution"] = {
			["version"] = 4,
			["keybind"] = "<keybind>",
			["bindindex"] = 0,
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/paladin/justicar_vengeance"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "215661",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "223819",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/paladin/blade_of_justice"] = {
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = "<=3",
					["v_keybind"] = "<keybind>",
					["v_gunitpowertype"] = "9",
					["v_p_unitpowertype"] = "9",
					["v_p_knownotspell"] = "202270||198034",
					["v_durationstartedtime"] = 0,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "184575",
					["b_p_unitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "2",
					["v_checkothercdname"] = "184575",
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31884",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "31884",
				},
				["defaultRotation/paladin/templar_verdict"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "9",
					["v_p_unitpowertype"] = "9",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85256",
					["v_gspellcost"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/paladin/divine_hammer"] = {
					["v_gunitpowertype"] = "9",
					["v_gunitpower"] = "2",
					["v_keybind"] = "<keybind>",
					["v_p_knowspell"] = "198034",
					["b_p_unitpower"] = true,
					["b_checkothercd"] = true,
					["v_p_unitpowertype"] = "9",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "198034",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = "<=3",
					["v_checkothercdname"] = "198034",
				},
				["defaultRotation/paladin/holy_wrath"] = {
					["v_checkothercdvalue"] = "<1.5",
					["v_togglename"] = "Toggle 1",
					["b_checkothercd"] = true,
					["v_p_hp"] = "<10%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210220",
					["b_disabled"] = true,
					["b_p_hp"] = true,
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "210220",
				},
				["defaultRotation/paladin/zeal"] = {
					["v_p_knowspell"] = "217020",
					["v_gunitpowertype"] = "9",
					["v_gunitpower"] = "1",
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "217020",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<=4",
					["v_p_unitpowertype"] = "9",
				},
				["defaultRotation/paladin/rebuke"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "96231",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["b_t_interrupt"] = true,
					["v_checkothercdname"] = "96231",
				},
				["defaultRotation/paladin/consecration"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205228",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "205228",
				},
				["defaultRotation/paladin/greater_blessing_of_wisdom"] = {
					["v_p_needbuff"] = "203539",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203539",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_notincombat"] = true,
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_needdebuff"] = "25771",
					["b_p_needdebuff"] = true,
					["v_p_hp"] = "<10%",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "633",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["b_p_hp"] = true,
					["v_checkothercdname"] = "633",
				},
				["defaultRotation/paladin/greater_blessing_of_might"] = {
					["v_p_needbuff"] = "203528",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203528",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_notincombat"] = true,
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["v_gunitpowertype"] = "9",
					["v_p_unitpowertype"] = "9",
					["v_gunitpower"] = "1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "35395",
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<=4",
					["v_p_knownotspell"] = "217020",
				},
				["defaultRotation/paladin/greater_blessing_of_kings"] = {
					["v_p_needbuff"] = "203538",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203538",
					["b_notincombat"] = true,
					["v_keybind"] = "<keybind>",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/paladin/blade_of_wrath"] = {
					["v_gunitpowertype"] = "9",
					["v_gunitpower"] = "2",
					["v_keybind"] = "<keybind>",
					["v_p_knowspell"] = "202270",
					["v_p_unitpowertype"] = "9",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "202270",
					["b_p_unitpower"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = "<=3",
					["v_checkothercdname"] = "202270",
				},
				["defaultRotation/paladin/execution_sentence"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "3",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "213757",
					["v_gspellcosttype"] = "9",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = ">=3",
					["v_checkothercdname"] = "213757",
				},
				["defaultRotation/paladin/judgment"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "20271",
				},
			},
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/holy_wrath", -- [2]
				"defaultRotation/paladin/lay_on_hands", -- [3]
				"defaultRotation/paladin/greater_blessing_of_kings", -- [4]
				"defaultRotation/paladin/greater_blessing_of_might", -- [5]
				"defaultRotation/paladin/greater_blessing_of_wisdom", -- [6]
				"defaultRotation/paladin/avenging_wrath", -- [7]
				"defaultRotation/paladin/judgment", -- [8]
				"defaultRotation/paladin/consecration", -- [9]
				"defaultRotation/paladin/execution_sentence", -- [10]
				"defaultRotation/paladin/justicar_vengeance", -- [11]
				"defaultRotation/paladin/templar_verdict", -- [12]
				"defaultRotation/paladin/blade_of_justice", -- [13]
				"defaultRotation/paladin/divine_hammer", -- [14]
				"defaultRotation/paladin/blade_of_wrath", -- [15]
				"defaultRotation/paladin/zeal", -- [16]
				"defaultRotation/paladin/crusader_strike", -- [17]
			},
		},
	}

	return rotation;
end

local paladinRotationsGeneratorData = {
	["generator"] = paladinRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("PALADIN", paladinRotationsGeneratorData);