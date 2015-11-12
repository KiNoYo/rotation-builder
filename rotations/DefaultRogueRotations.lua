-- The default rotations generator for ROGUES.
local rogueRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/rogue/combat"] = {
			["version"] = 1,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/rogue/ambush"] = {
					["v_modifiedspell"] = "5938",
					["v_p_stance"] = "1",
					["b_p_stance"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "8678",
					["v_spellbookspellname"] = "8676",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/eviscerate"] = {
					["v_modifiedspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "2098",
					["v_actionicon"] = "2098",
					["v_keybind"] = "<keybind>",
					["v_p_knownotspell"] = "114015",
				},
				["defaultRotation/rogue/adrenaline_rush"] = {
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "13750",
					["v_spellbookspellname"] = "13750",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/slice_and_dice_anticipation"] = {
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
				["defaultRotation/rogue/slice_and_dice"] = {
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
				["defaultRotation/rogue/eviscerate_anticipation"] = {
					["v_p_knowspell"] = "114015",
					["v_modifiedspell"] = "5938",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "2098",
					["v_actionicon"] = "2098",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/marked_for_death"] = {
					["v_p_knowspell"] = "137619",
					["v_modifiedspell"] = "5938",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "137619",
					["v_actionicon"] = "137619",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/instant_poison"] = {
					["v_p_needbuff"] = "157584",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "157584",
					["v_spellbookspellname"] = "157584",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/killing_spree"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "51690",
					["v_actionicon"] = "51690",
					["v_checkothercdvalue"] = "=0",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "13750",
				},
				["defaultRotation/rogue/sinister_strike"] = {
					["v_modifiedspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "1752",
					["v_actionicon"] = "1752",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/revealing_strike"] = {
					["v_t_needsdebuff"] = "_84617^6",
					["v_modifiedspell"] = "5938",
					["v_actionicon"] = "84617",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "84617",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/shadow_reflection"] = {
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
				["defaultRotation/rogue/eviscerate_anticipation_deep_insight"] = {
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
				"defaultRotation/rogue/instant_poison", -- [1]
				"defaultRotation/rogue/shadow_reflection", -- [2]
				"defaultRotation/rogue/killing_spree", -- [3]
				"defaultRotation/rogue/adrenaline_rush", -- [4]
				"defaultRotation/rogue/marked_for_death", -- [5]
				"defaultRotation/rogue/ambush", -- [6]
				"defaultRotation/rogue/slice_and_dice_anticipation", -- [7]
				"defaultRotation/rogue/slice_and_dice", -- [8]
				"defaultRotation/rogue/eviscerate_anticipation_deep_insight", -- [9]
				"defaultRotation/rogue/eviscerate_anticipation", -- [10]
				"defaultRotation/rogue/eviscerate", -- [11]
				"defaultRotation/rogue/revealing_strike", -- [12]
				"defaultRotation/rogue/sinister_strike", -- [13]
			},
			["keybind"] = "<keybind>",
		},
		["defaultRotation/rogue/subtlety"] = {
			["version"] = 2,
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/rogue/marked_for_death"] = {
					["v_p_knowspell"] = "137619",
					["v_modifiedspell"] = "5938",
					["b_p_knowspell"] = true,
					["v_actionicon"] = "137619",
					["v_spellbookspellname"] = "137619",
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/eviscerate"] = {
					["v_actionicon"] = "2098",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "2098",
					["v_keybind"] = "<keybind>",
					["v_modifiedspell"] = "5938",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/rogue/backstab"] = {
					["v_actionicon"] = "53",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "53",
					["v_keybind"] = "<keybind>",
					["v_modifiedspell"] = "5938",
				},
				["defaultRotation/rogue/slice_and_dice"] = {
					["v_p_needbuff"] = "_5171^10",
					["b_p_needbuff"] = true,
					["v_modifiedspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "5171",
					["v_spellbookspellname"] = "5171",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/rupture"] = {
					["v_t_needsdebuff"] = "_1943^7.2",
					["v_modifiedspell"] = "5938",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "1943",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "1943",
				},
				["defaultRotation/rogue/ambush_stealth"] = {
					["v_modifiedspell"] = "5938",
					["b_p_isstealthed"] = true,
					["v_togglename"] = "Toggle 1",
					["v_spellbookspellname"] = "8676",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "8676",
				},
				["defaultRotation/rogue/lethal_poison"] = {
					["v_p_needbuff"] = "2823^600",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "2823",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "2823",
				},
				["defaultRotation/rogue/ambush"] = {
					["v_modifiedspell"] = "5938",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellbookspellname"] = "8676",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "51713",
					["v_actionicon"] = "8676",
				},
				["defaultRotation/rogue/shadow_dance"] = {
					["v_p_notstance"] = "1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "51713",
					["b_p_notstance"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "51713",
				},
				["defaultRotation/rogue/hemorrhage"] = {
					["v_t_needsdebuff"] = "_89775^1",
					["v_modifiedspell"] = "5938",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "16511",
					["v_spellbookspellname"] = "16511",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/premeditation"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "14185",
					["b_disabled"] = false,
					["v_actionicon"] = "14185",
				},
				["defaultRotation/rogue/shadow_reflection"] = {
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
				"defaultRotation/rogue/lethal_poison", -- [1]
				"defaultRotation/rogue/premeditation", -- [2]
				"defaultRotation/rogue/shadow_reflection", -- [3]
				"defaultRotation/rogue/shadow_dance", -- [4]
				"defaultRotation/rogue/marked_for_death", -- [5]
				"defaultRotation/rogue/ambush_stealth", -- [6]
				"defaultRotation/rogue/rupture", -- [7]
				"defaultRotation/rogue/slice_and_dice", -- [8]
				"defaultRotation/rogue/eviscerate", -- [9]
				"defaultRotation/rogue/ambush", -- [10]
				"defaultRotation/rogue/backstab", -- [11]
				"defaultRotation/rogue/hemorrhage", -- [12]
			},
			["keybind"] = "<keybind>",
		},
		["defaultRotation/rogue/assassination"] = {
			["version"] = 1,
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/rogue/dispatch_blindside"] = {
					["v_modifiedspell"] = "5938",
					["b_p_havebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "111240",
					["v_spellbookspellname"] = "111240",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "121153",
				},
				["defaultRotation/rogue/shadow_reflection"] = {
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
				["defaultRotation/rogue/mutilate"] = {
					["v_actionicon"] = "1329",
					["v_spellbookspellname"] = "1329",
					["v_togglename"] = "Toggle 1",
					["b_t_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_t_hp"] = ">=35%",
				},
				["defaultRotation/rogue/dispatch"] = {
					["v_modifiedspell"] = "5938",
					["v_spellbookspellname"] = "111240",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hp"] = true,
					["v_actionicon"] = "111240",
					["v_keybind"] = "<keybind>",
					["v_t_hp"] = "<35%",
				},
				["defaultRotation/rogue/envenom_anticipation"] = {
					["v_p_knowspell"] = "114015",
					["v_modifiedspell"] = "5938",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "32645",
					["v_actionicon"] = "32645",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/marked_for_death"] = {
					["v_p_knowspell"] = "137619",
					["v_modifiedspell"] = "5938",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "137619",
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "137619",
				},
				["defaultRotation/rogue/rupture"] = {
					["v_t_needsdebuff"] = "_1943^8",
					["v_modifiedspell"] = "5938",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "1943",
					["v_spellbookspellname"] = "1943",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/mutilate_stealth"] = {
					["v_p_stance"] = "1",
					["b_p_stance"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "1329",
					["v_spellbookspellname"] = "1329",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/lethal_poison"] = {
					["v_p_needbuff"] = "2823",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "2823",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "2823",
				},
				["defaultRotation/rogue/rupture_urgent"] = {
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
				["defaultRotation/rogue/mutilate_energy"] = {
					["b_p_unitpower"] = true,
					["v_actionicon"] = "1329",
					["v_p_unitpower"] = ">90%",
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "3",
					["v_spellbookspellname"] = "1329",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/envenom"] = {
					["v_modifiedspell"] = "5938",
					["v_p_knownotspell"] = "114015",
					["v_actionicon"] = "32645",
					["v_spellbookspellname"] = "32645",
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/rogue/vendetta"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "79140",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "79140",
				},
			},
			["SortedActions"] = {
				"defaultRotation/rogue/lethal_poison", -- [1]
				"defaultRotation/rogue/shadow_reflection", -- [2]
				"defaultRotation/rogue/vendetta", -- [3]
				"defaultRotation/rogue/marked_for_death", -- [4]
				"defaultRotation/rogue/mutilate_stealth", -- [5]
				"defaultRotation/rogue/mutilate_energy", -- [6]
				"defaultRotation/rogue/rupture", -- [7]
				"defaultRotation/rogue/rupture_urgent", -- [8]
				"defaultRotation/rogue/envenom_anticipation", -- [9]
				"defaultRotation/rogue/envenom", -- [10]
				"defaultRotation/rogue/dispatch_blindside", -- [11]
				"defaultRotation/rogue/dispatch", -- [12]
				"defaultRotation/rogue/mutilate", -- [13]
			},
			["keybind"] = "<keybind>",
		},
	}

	-- Restore the true state of the saved data.
	-- return RotationBuilder:restoreTable({}, rotation);
	return rotation;
end

local rogueRotationsGeneratorData = {
	["version"] = 1, 
	["generator"] = rogueRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("ROGUE", rogueRotationsGeneratorData);