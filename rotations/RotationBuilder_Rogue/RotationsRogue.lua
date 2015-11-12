-- Example of rotations generator for ROGUES.
local rogueRotationsGenerator = function ()
	local rotation = {
		["rotation/rogue/combat"] = {
			["version"] = 1,
			["specID"] = 2,
			["ActionList"] = {
				["rotation/rogue/ambush"] = {
					["v_modifiedspell"] = "5938",
					["v_p_stance"] = "1",
					["b_p_stance"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "8678",
					["v_spellbookspellname"] = "8676",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
				},
				["rotation/rogue/eviscerate"] = {
					["v_modifiedspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "2098",
					["v_actionicon"] = "2098",
					["v_keybind"] = "<keybind>",
					["v_p_knownotspell"] = "114015",
				},
				["rotation/rogue/adrenaline_rush"] = {
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "13750",
					["v_spellbookspellname"] = "13750",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["rotation/rogue/slice_and_dice_anticipation"] = {
					["v_p_needbuff"] = "_5171^10",
					["b_p_needbuff"] = true,
					["v_modifiedspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["b_p_knowspell"] = true,
					["v_actionicon"] = "5171",
					["v_spellbookspellname"] = "5171",
					["v_p_knowspell"] = "114015",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["rotation/rogue/slice_and_dice"] = {
					["v_p_needbuff"] = "_5171^10",
					["b_p_needbuff"] = true,
					["v_modifiedspell"] = "5938",
					["b_p_knownotspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "5171",
					["v_actionicon"] = "5171",
					["v_keybind"] = "<keybind>",
					["v_p_knownotspell"] = "114015",
				},
				["rotation/rogue/eviscerate_anticipation"] = {
					["v_p_knowspell"] = "114015",
					["v_modifiedspell"] = "5938",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "2098",
					["v_actionicon"] = "2098",
					["v_keybind"] = "<keybind>",
				},
				["rotation/rogue/marked_for_death"] = {
					["v_p_knowspell"] = "137619",
					["v_modifiedspell"] = "5938",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "137619",
					["v_actionicon"] = "137619",
					["v_keybind"] = "<keybind>",
				},
				["rotation/rogue/instant_poison"] = {
					["v_p_needbuff"] = "157584",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "157584",
					["v_spellbookspellname"] = "157584",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["rotation/rogue/killing_spree"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "51690",
					["v_actionicon"] = "51690",
					["v_checkothercdvalue"] = "=0",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "13750",
				},
				["rotation/rogue/sinister_strike"] = {
					["v_modifiedspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "1752",
					["v_actionicon"] = "1752",
					["v_keybind"] = "<keybind>",
				},
				["rotation/rogue/revealing_strike"] = {
					["v_t_needsdebuff"] = "_84617^6",
					["v_modifiedspell"] = "5938",
					["v_actionicon"] = "84617",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "84617",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["rotation/rogue/shadow_reflection"] = {
					["v_p_knowspell"] = "152151",
					["b_p_knowspell"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "152151",
					["v_spellbookspellname"] = "152151",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "13750",
				},
				["rotation/rogue/eviscerate_anticipation_deep_insight"] = {
					["b_p_havebuff"] = true,
					["v_p_knowspell"] = "114015",
					["v_modifiedspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "2098",
					["v_actionicon"] = "2098",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "84747",
				},
			},
			["SortedActions"] = {
				"rotation/rogue/instant_poison", -- [1]
				"rotation/rogue/shadow_reflection", -- [2]
				"rotation/rogue/killing_spree", -- [3]
				"rotation/rogue/adrenaline_rush", -- [4]
				"rotation/rogue/marked_for_death", -- [5]
				"rotation/rogue/ambush", -- [6]
				"rotation/rogue/slice_and_dice_anticipation", -- [7]
				"rotation/rogue/slice_and_dice", -- [8]
				"rotation/rogue/eviscerate_anticipation_deep_insight", -- [9]
				"rotation/rogue/eviscerate_anticipation", -- [10]
				"rotation/rogue/eviscerate", -- [11]
				"rotation/rogue/revealing_strike", -- [12]
				"rotation/rogue/sinister_strike", -- [13]
			},
			["keybind"] = "<keybind>",
		},
		["rotation/rogue/subtlety"] = {
			["version"] = 2,
			["specID"] = 3,
			["ActionList"] = {
				["rotation/rogue/marked_for_death"] = {
					["v_p_knowspell"] = "137619",
					["v_modifiedspell"] = "5938",
					["b_p_knowspell"] = true,
					["v_actionicon"] = "137619",
					["v_spellbookspellname"] = "137619",
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
				},
				["rotation/rogue/eviscerate"] = {
					["v_actionicon"] = "2098",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "2098",
					["v_keybind"] = "<keybind>",
					["v_modifiedspell"] = "5938",
					["v_togglename"] = "Toggle 1",
				},
				["rotation/rogue/backstab"] = {
					["v_actionicon"] = "53",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "53",
					["v_keybind"] = "<keybind>",
					["v_modifiedspell"] = "5938",
				},
				["rotation/rogue/slice_and_dice"] = {
					["v_p_needbuff"] = "_5171^10",
					["b_p_needbuff"] = true,
					["v_modifiedspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "5171",
					["v_spellbookspellname"] = "5171",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["rotation/rogue/rupture"] = {
					["v_t_needsdebuff"] = "_1943^7.2",
					["v_modifiedspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "1943",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "1943",
				},
				["rotation/rogue/ambush_stealth"] = {
					["v_modifiedspell"] = "5938",
					["b_p_isstealthed"] = true,
					["v_togglename"] = "Toggle 1",
					["v_spellbookspellname"] = "8676",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "8676",
				},
				["rotation/rogue/lethal_poison"] = {
					["v_p_needbuff"] = "2823^600",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "2823",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "2823",
				},
				["rotation/rogue/ambush"] = {
					["v_modifiedspell"] = "5938",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellbookspellname"] = "8676",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "51713",
					["v_actionicon"] = "8676",
				},
				["rotation/rogue/shadow_dance"] = {
					["v_p_notstance"] = "1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "51713",
					["b_p_notstance"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "51713",
				},
				["rotation/rogue/hemorrhage"] = {
					["v_t_needsdebuff"] = "_89775^1",
					["v_modifiedspell"] = "5938",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "16511",
					["v_spellbookspellname"] = "16511",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["rotation/rogue/premeditation"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "14185",
					["b_disabled"] = false,
					["v_actionicon"] = "14185",
				},
				["rotation/rogue/shadow_reflection"] = {
					["v_p_knowspell"] = "152151",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "152151",
					["v_spellbookspellname"] = "152151",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "=0",
					["v_durationstartedtime"] = 0,
					["v_checkothercdname"] = "51713",
				},
			},
			["SortedActions"] = {
				"rotation/rogue/lethal_poison", -- [1]
				"rotation/rogue/premeditation", -- [2]
				"rotation/rogue/shadow_reflection", -- [3]
				"rotation/rogue/shadow_dance", -- [4]
				"rotation/rogue/marked_for_death", -- [5]
				"rotation/rogue/ambush_stealth", -- [6]
				"rotation/rogue/rupture", -- [7]
				"rotation/rogue/slice_and_dice", -- [8]
				"rotation/rogue/eviscerate", -- [9]
				"rotation/rogue/ambush", -- [10]
				"rotation/rogue/backstab", -- [11]
				"rotation/rogue/hemorrhage", -- [12]
			},
			["keybind"] = "<keybind>",
		},
		["rotation/rogue/assassination"] = {
			["version"] = 1,
			["specID"] = 1,
			["ActionList"] = {
				["rotation/rogue/dispatch_blindside"] = {
					["v_modifiedspell"] = "5938",
					["b_p_havebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "111240",
					["v_spellbookspellname"] = "111240",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "121153",
				},
				["rotation/rogue/shadow_reflection"] = {
					["v_p_knowspell"] = "152151",
					["v_actionicon"] = "152151",
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "152151",
					["v_checkothercdvalue"] = "=0",
					["b_p_knowspell"] = true,
					["v_checkothercdname"] = "79140",
				},
				["rotation/rogue/mutilate"] = {
					["v_actionicon"] = "1329",
					["v_spellbookspellname"] = "1329",
					["v_togglename"] = "Toggle 1",
					["b_t_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_t_hp"] = ">=35%",
				},
				["rotation/rogue/dispatch"] = {
					["v_modifiedspell"] = "5938",
					["v_spellbookspellname"] = "111240",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hp"] = true,
					["v_actionicon"] = "111240",
					["v_keybind"] = "<keybind>",
					["v_t_hp"] = "<35%",
				},
				["rotation/rogue/envenom_anticipation"] = {
					["v_p_knowspell"] = "114015",
					["v_modifiedspell"] = "5938",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "32645",
					["v_actionicon"] = "32645",
					["v_keybind"] = "<keybind>",
				},
				["rotation/rogue/marked_for_death"] = {
					["v_p_knowspell"] = "137619",
					["v_modifiedspell"] = "5938",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "137619",
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "137619",
				},
				["rotation/rogue/rupture"] = {
					["v_t_needsdebuff"] = "_1943^8",
					["v_modifiedspell"] = "5938",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "1943",
					["v_spellbookspellname"] = "1943",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["rotation/rogue/mutilate_stealth"] = {
					["v_p_stance"] = "1",
					["b_p_stance"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "1329",
					["v_spellbookspellname"] = "1329",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
				},
				["rotation/rogue/lethal_poison"] = {
					["v_p_needbuff"] = "2823",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "2823",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "2823",
				},
				["rotation/rogue/rupture_urgent"] = {
					["v_t_needsdebuff"] = "_1943^2",
					["b_t_hasdebuff"] = true,
					["v_modifiedspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "1943",
					["v_spellbookspellname"] = "1943",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_t_hasdebuff"] = "_1943",
				},
				["rotation/rogue/mutilate_energy"] = {
					["b_p_unitpower"] = true,
					["v_actionicon"] = "1329",
					["v_p_unitpower"] = ">90%",
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "3",
					["v_spellbookspellname"] = "1329",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
				},
				["rotation/rogue/envenom"] = {
					["v_modifiedspell"] = "5938",
					["v_p_knownotspell"] = "114015",
					["v_actionicon"] = "32645",
					["v_spellbookspellname"] = "32645",
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
				},
				["rotation/rogue/vendetta"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "79140",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "79140",
				},
			},
			["SortedActions"] = {
				"rotation/rogue/lethal_poison", -- [1]
				"rotation/rogue/shadow_reflection", -- [2]
				"rotation/rogue/vendetta", -- [3]
				"rotation/rogue/marked_for_death", -- [4]
				"rotation/rogue/mutilate_stealth", -- [5]
				"rotation/rogue/mutilate_energy", -- [6]
				"rotation/rogue/rupture", -- [7]
				"rotation/rogue/rupture_urgent", -- [8]
				"rotation/rogue/envenom_anticipation", -- [9]
				"rotation/rogue/envenom", -- [10]
				"rotation/rogue/dispatch_blindside", -- [11]
				"rotation/rogue/dispatch", -- [12]
				"rotation/rogue/mutilate", -- [13]
			},
			["keybind"] = "<keybind>",
		},
	}

	return rotation;
end

local rogueRotationsGeneratorData = {
	["version"] = 1, 
	["generator"] = rogueRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("ROGUE", rogueRotationsGeneratorData);