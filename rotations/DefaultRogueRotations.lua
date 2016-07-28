-- The default rotations generator for ROGUES.
local rogueRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/rogue/assassination"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/rogue/rupture"] = {
					["v_t_needsdebuff"] = "_1943^4",
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1943",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/rogue/lethal_poison"] = {
					["v_p_needbuff"] = "2823",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2823",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_notinspellbook"] = true,
				},
				["defaultRotation/rogue/mutilate"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["v_gspellcost"] = "55",
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "1329",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/garrote"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["v_gspellcosttype"] = "3",
					["b_gunitpower"] = true,
					["v_gspellcost"] = "45",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "703",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["v_t_needsdebuff"] = "_703^3",
				},
				["defaultRotation/rogue/envenom"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcosttype"] = "3",
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "32645",
					["v_gspellcost"] = "35",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["v_t_hasdebuff"] = "_1943^6",
				},
				["defaultRotation/rogue/death_from_above"] = {
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "152150",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["v_p_unitpowertype"] = "4",
				},
			},
			["SortedActions"] = {
				"defaultRotation/rogue/lethal_poison", -- [1]
				"defaultRotation/rogue/rupture", -- [2]
				"defaultRotation/rogue/garrote", -- [3]
				"defaultRotation/rogue/death_from_above", -- [4]
				"defaultRotation/rogue/envenom", -- [5]
				"defaultRotation/rogue/mutilate", -- [6]
			},
		},
		["defaultRotation/rogue/subtlety"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/rogue/nightblade"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_unitpowertype"] = "4",
					["v_t_needsdebuff"] = "_195452^4",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195452",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["v_gspellcost"] = "25",
				},
				["defaultRotation/rogue/eviscerate"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcosttype"] = "3",
					["v_p_unitpowertype"] = "4",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "196819",
					["v_gspellcost"] = "35",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["v_t_hasdebuff"] = "_195452^6",
				},
				["defaultRotation/rogue/symbols_of_death"] = {
					["v_p_needbuff"] = "212283^2",
					["b_p_needbuff"] = true,
					["b_p_havebuff"] = true,
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "212283",
					["v_gspellcost"] = "35",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "1784||185422",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/rogue/backstab"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_gunitpower"] = true,
					["v_p_needbuff"] = "1784||185422",
					["v_gspellcost"] = "35",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
				},
				["defaultRotation/rogue/shadow_dance"] = {
					["v_p_needbuff"] = "185422",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185313",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_charges"] = ">=2",
					["b_charges"] = true,
				},
				["defaultRotation/rogue/shadowstrikes"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["b_gunitpower"] = true,
					["v_p_havebuff"] = "1784||185422",
					["b_p_havebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185438",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["v_gspellcost"] = "40",
				},
			},
			["SortedActions"] = {
				"defaultRotation/rogue/symbols_of_death", -- [1]
				"defaultRotation/rogue/nightblade", -- [2]
				"defaultRotation/rogue/shadow_dance", -- [3]
				"defaultRotation/rogue/shadowstrikes", -- [4]
				"defaultRotation/rogue/eviscerate", -- [5]
				"defaultRotation/rogue/backstab", -- [6]
			},
		},
		["defaultRotation/rogue/outlaw"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/rogue/ambush", -- [1]
				"defaultRotation/rogue/killing_spree", -- [2]
				"defaultRotation/rogue/marked_for_death", -- [3]
				"defaultRotation/rogue/adrenaline_rush", -- [4]
				"defaultRotation/rogue/between_the_eyes", -- [5]
				"defaultRotation/rogue/slice_and_dice", -- [6]
				"defaultRotation/rogue/roll_the_bones", -- [7]
				"defaultRotation/rogue/death_from_above", -- [8]
				"defaultRotation/rogue/run_through", -- [9]
				"defaultRotation/rogue/pistol_shot", -- [10]
				"defaultRotation/rogue/saber_slash", -- [11]
			},
			["ActionList"] = {
				["defaultRotation/rogue/marked_for_death"] = {
					["v_p_knowspell"] = "137619",
					["v_durationstartedtime"] = 0,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "137619",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<=1",
					["v_p_unitpowertype"] = "4",
				},
				["defaultRotation/rogue/adrenaline_rush"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "13750",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "193359",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/slice_and_dice"] = {
					["v_p_needbuff"] = "_5171^10",
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5171",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
				},
				["defaultRotation/rogue/roll_the_bones"] = {
					["v_p_needbuff"] = "193356^4||193357^4||193358^4||193359^4||199600^4||199603^4",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "193316",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/rogue/pistol_shot"] = {
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "195627",
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "185763",
					["b_gunitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/death_from_above"] = {
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152150",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["v_p_unitpowertype"] = "4",
				},
				["defaultRotation/rogue/ambush"] = {
					["b_p_isstealthed"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8676",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/killing_spree"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51690",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/saber_slash"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "193315",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["v_gspellcost"] = "50",
				},
				["defaultRotation/rogue/run_through"] = {
					["b_gspellcost"] = true,
					["v_p_havebuff"] = "193356^6||193357^6||193358^6||193359^6||199600^6||199603^6",
					["v_p_unitpowertype"] = "4",
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2098",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["v_gspellcost"] = "35",
				},
				["defaultRotation/rogue/between_the_eyes"] = {
					["v_p_havebuff"] = "193357",
					["v_p_unitpowertype"] = "4",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "199804",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["v_durationstartedtime"] = 0,
				},
			},
		},
	}

	return rotation;
end

local rogueRotationsGeneratorData = {
	["generator"] = rogueRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("ROGUE", rogueRotationsGeneratorData);