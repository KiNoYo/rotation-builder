-- The default rotations generator for ROGUES.
local rogueRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/rogue/assassination"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/rogue/lethal_poison", -- [1]
				"defaultRotation/rogue/shadow_reflection", -- [2]
				"defaultRotation/rogue/vendetta", -- [3]
				"defaultRotation/rogue/marked_for_death", -- [4]
				"defaultRotation/rogue/rupture", -- [5]
				"defaultRotation/rogue/death_from_above", -- [6]
				"defaultRotation/rogue/envenom", -- [7]
				"defaultRotation/rogue/dispatch_blindside", -- [8]
				"defaultRotation/rogue/dispatch", -- [9]
				"defaultRotation/rogue/mutilate", -- [10]
			},
			["ActionList"] = {
				["defaultRotation/rogue/marked_for_death"] = {
					["v_p_knowspell"] = "137619",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "137619",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=0",
					["v_p_unitpowertype"] = "4",
				},
				["defaultRotation/rogue/dispatch_blindside"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "111240",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "121153",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/mutilate"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1329",
					["v_keybind"] = "<keybind>",
					["b_t_hp"] = true,
					["v_t_hp"] = ">=35%",
				},
				["defaultRotation/rogue/dispatch"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hp"] = true,
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "111240",
					["v_t_hp"] = "<35%",
				},
				["defaultRotation/rogue/rupture"] = {
					["v_t_needsdebuff"] = "_1943^10",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1943",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/vendetta"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "79140",
				},
				["defaultRotation/rogue/lethal_poison"] = {
					["v_p_needbuff"] = "2823",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "113742",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "2823",
				},
				["defaultRotation/rogue/death_from_above"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152150",
					["v_p_unitpowertype"] = "4",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/rogue/envenom"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32645",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["v_p_unitpowertype"] = "4",
				},
				["defaultRotation/rogue/shadow_reflection"] = {
					["v_p_knowspell"] = "152151",
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152151",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "79140",
				},
			},
		},
		["defaultRotation/rogue/combat"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/rogue/marked_for_death"] = {
					["v_p_knowspell"] = "137619",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "137619",
					["v_p_unitpowertype"] = "4",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<=1",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/eviscerate"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2098",
					["v_p_unitpowertype"] = "4",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=5",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/rogue/adrenaline_rush"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "13750",
				},
				["defaultRotation/rogue/vanish"] = {
					["v_p_notstance"] = "1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1856",
					["b_p_notstance"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/slice_and_dice"] = {
					["v_p_needbuff"] = "_5171^10",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5171",
					["v_p_unitpowertype"] = "4",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=5",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/rogue/death_from_above"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "152150",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
				},
				["defaultRotation/rogue/ambush_stealth"] = {
					["b_p_isstealthed"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8676",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/killing_spree"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51690",
				},
				["defaultRotation/rogue/ambush"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "8676",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "115192",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/sinister_strike"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1752",
				},
				["defaultRotation/rogue/revealing_strike"] = {
					["v_t_needsdebuff"] = "_84617^3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "84617",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/instant_poison"] = {
					["v_p_needbuff"] = "157584",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157605",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/shadow_reflection"] = {
					["v_p_knowspell"] = "152151",
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152151",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "51690",
				},
			},
			["SortedActions"] = {
				"defaultRotation/rogue/instant_poison", -- [1]
				"defaultRotation/rogue/shadow_reflection", -- [2]
				"defaultRotation/rogue/killing_spree", -- [3]
				"defaultRotation/rogue/slice_and_dice", -- [4]
				"defaultRotation/rogue/death_from_above", -- [5]
				"defaultRotation/rogue/eviscerate", -- [6]
				"defaultRotation/rogue/marked_for_death", -- [7]
				"defaultRotation/rogue/adrenaline_rush", -- [8]
				"defaultRotation/rogue/vanish", -- [9]
				"defaultRotation/rogue/ambush_stealth", -- [10]
				"defaultRotation/rogue/ambush", -- [11]
				"defaultRotation/rogue/revealing_strike", -- [12]
				"defaultRotation/rogue/sinister_strike", -- [13]
			},
		},
		["defaultRotation/rogue/subtlety"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/rogue/lethal_poison", -- [1]
				"defaultRotation/rogue/premeditation", -- [2]
				"defaultRotation/rogue/rupture", -- [3]
				"defaultRotation/rogue/slice_and_dice", -- [4]
				"defaultRotation/rogue/death_from_above", -- [5]
				"defaultRotation/rogue/eviscerate", -- [6]
				"defaultRotation/rogue/shadow_reflection", -- [7]
				"defaultRotation/rogue/marked_for_death", -- [8]
				"defaultRotation/rogue/shadow_dance", -- [9]
				"defaultRotation/rogue/vanish", -- [10]
				"defaultRotation/rogue/ambush_stealth", -- [11]
				"defaultRotation/rogue/ambush", -- [12]
				"defaultRotation/rogue/ambush_subterfuge", -- [13]
				"defaultRotation/rogue/hemorrhage", -- [14]
				"defaultRotation/rogue/backstab", -- [15]
			},
			["ActionList"] = {
				["defaultRotation/rogue/marked_for_death"] = {
					["v_p_needbuff"] = "51713",
					["b_p_needbuff"] = true,
					["b_p_notstance"] = true,
					["v_p_notstance"] = "1",
					["v_p_unitpowertype"] = "4",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "137619",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=0",
					["v_p_knowspell"] = "137619",
				},
				["defaultRotation/rogue/eviscerate"] = {
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "2098",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/backstab"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53",
				},
				["defaultRotation/rogue/slice_and_dice"] = {
					["v_p_needbuff"] = "_5171^10",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5171",
					["v_p_unitpowertype"] = "4",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=5",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/rogue/death_from_above"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "152150",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
				},
				["defaultRotation/rogue/vanish"] = {
					["v_p_notstance"] = "1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1856",
					["b_p_notstance"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/ambush_subterfuge"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8676",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "115192",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/rogue/rupture"] = {
					["v_t_needsdebuff"] = "_1943^10",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1943",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/ambush_stealth"] = {
					["b_p_isstealthed"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8676",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/lethal_poison"] = {
					["v_p_needbuff"] = "2823",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "113742",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "2823",
				},
				["defaultRotation/rogue/ambush"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "8676",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "51713",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/shadow_dance"] = {
					["v_p_notstance"] = "1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51713",
					["b_p_notstance"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/hemorrhage"] = {
					["v_t_needsdebuff"] = "_16511^1||_1943^1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "16511",
					["v_keybind"] = "<keybind>",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/rogue/premeditation"] = {
					["b_p_isstealthed"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "14183",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/shadow_reflection"] = {
					["v_p_knowspell"] = "152151",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152151",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "=0",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "51713",
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