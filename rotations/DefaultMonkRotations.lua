-- The default rotations generator for MONKS.
local monkRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/monk/mistweaver"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/monk/rising_sun_kick", -- [1]
				"defaultRotation/monk/blackout_kick", -- [2]
				"defaultRotation/monk/tiger_palm", -- [3]
			},
			["ActionList"] = {
				["defaultRotation/monk/rising_sun_kick"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/blackout_kick"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
				},
			},
		},
		["defaultRotation/monk/windwalker"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/monk/fists_of_fury", -- [1]
				"defaultRotation/monk/tiger_palm_energy", -- [2]
				"defaultRotation/monk/rising_sun_kick", -- [3]
				"defaultRotation/monk/blackout_kick_blackout_kick", -- [4]
				"defaultRotation/monk/blackout_kick", -- [5]
				"defaultRotation/monk/tiger_palm", -- [6]
			},
			["ActionList"] = {
				["defaultRotation/monk/blackout_kick_blackout_kick"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/monk/blackout_kick"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
					["v_p_unitpowertype"] = "12",
				},
				["defaultRotation/monk/fists_of_fury"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "113656",
					["v_gspellcost"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
					["v_gspellcosttype"] = "12",
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "2",
					["v_p_unitpowertype"] = "12",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107428",
					["v_gspellcosttype"] = "12",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "12",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "100780",
					["v_gspellcost"] = "50",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/monk/tiger_palm_energy"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "12",
					["b_gunitpower"] = true,
					["v_p_unitpowertype"] = "3",
					["v_gspellcosttype"] = "3",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "100780",
					["v_gspellcost"] = "50",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">90",
					["v_gunitpower"] = "2",
				},
			},
		},
		["defaultRotation/monk/brewmaster"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/monk/blackout_strike"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205523",
				},
				["defaultRotation/monk/breath_of_fire"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "115181",
					["v_t_hasdebuff"] = "_121253",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "3",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=65",
					["v_gspellcost"] = "25",
				},
				["defaultRotation/monk/keg_smash"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "121253",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "40",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/keg_smash", -- [1]
				"defaultRotation/monk/tiger_palm", -- [2]
				"defaultRotation/monk/blackout_strike", -- [3]
				"defaultRotation/monk/breath_of_fire", -- [4]
			},
		},
	}

	return rotation;
end

local monkRotationsGeneratorData = {
	["generator"] = monkRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("MONK", monkRotationsGeneratorData);