-- The default rotations generator for HUNTERS.
local hunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/hunter/beast_mastery"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/hunter/bestial_wrath"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "19574",
				},
				["defaultRotation/hunter/dire_beast"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120679",
				},
				["defaultRotation/hunter/cobra_shot"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "2",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "193455",
					["v_gspellcost"] = "40",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">90",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_notinspellbook"] = true,
					["v_pet_needsbuff"] = "_136",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "136",
					["b_pet_needsbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_pet_hp"] = "<=75%",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/kill_command"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34026",
					["v_gspellcosttype"] = "2",
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "982",
					["v_keybind"] = "<keybind>",
					["b_notinspellbook"] = true,
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/hunter/revive_pet", -- [1]
				"defaultRotation/hunter/mend_pet", -- [2]
				"defaultRotation/hunter/bestial_wrath", -- [3]
				"defaultRotation/hunter/kill_command", -- [4]
				"defaultRotation/hunter/dire_beast", -- [5]
				"defaultRotation/hunter/cobra_shot", -- [6]
			},
		},
		["defaultRotation/hunter/marksmanship"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/hunter/revive_pet", -- [1]
				"defaultRotation/hunter/mend_pet", -- [2]
				"defaultRotation/hunter/marked_shot", -- [3]
				"defaultRotation/hunter/aimed_shot", -- [4]
				"defaultRotation/hunter/arcane_shot", -- [5]
			},
			["ActionList"] = {
				["defaultRotation/hunter/aimed_shot"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "19434",
					["v_gspellcost"] = "50",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "2",
					["v_t_hasdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/marked_shot"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185901",
					["v_gspellcost"] = "30",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/arcane_shot"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185358",
					["v_gunitpowertype"] = "2",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "5",
					["b_gunitpower"] = true,
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_notinspellbook"] = true,
					["v_pet_needsbuff"] = "_136",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<=75%",
					["b_pet_needsbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "136",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/revive_pet"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "982",
					["b_notinspellbook"] = true,
					["v_keybind"] = "<keybind>",
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
			},
		},
		["defaultRotation/hunter/survival"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/hunter/revive_pet", -- [1]
				"defaultRotation/hunter/mend_pet", -- [2]
				"defaultRotation/hunter/explosive_trap", -- [3]
				"defaultRotation/hunter/lacerate", -- [4]
				"defaultRotation/hunter/mongoose_bite_3_charges", -- [5]
				"defaultRotation/hunter/flanking_strike", -- [6]
				"defaultRotation/hunter/raptor_strike", -- [7]
				"defaultRotation/hunter/mongoose_bite", -- [8]
			},
			["ActionList"] = {
				["defaultRotation/hunter/raptor_strike"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["v_gspellcost"] = "25",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">90",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/explosive_trap"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191433",
					["b_notinspellbook"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/hunter/mongoose_bite_3_charges"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190928",
					["v_keybind"] = "<keybind>",
					["v_charges"] = "3",
					["b_charges"] = true,
				},
				["defaultRotation/hunter/flanking_strike"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "2",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "202800",
					["v_gspellcost"] = "50",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">85",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/mongoose_bite"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190928",
				},
				["defaultRotation/hunter/lacerate"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185855",
					["v_gspellcosttype"] = "2",
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "35",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_notinspellbook"] = true,
					["v_pet_needsbuff"] = "_136",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<=75%",
					["b_pet_needsbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "136",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/revive_pet"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_spellname"] = "982",
					["v_keybind"] = "<keybind>",
					["b_notinspellbook"] = true,
					["b_pet_hp"] = true,
				},
			},
		},
	}

	return rotation;
end

local hunterRotationsGeneratorData = {
	["generator"] = hunterRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("HUNTER", hunterRotationsGeneratorData);