-- The default rotations generator for MONKS.
local monkRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/monk/windwalker"] = {
			["version"] = 3,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/monk/spear_hand_strike", -- [1]
				"defaultRotation/monk/invoke_xuen_the_white_tiger", -- [2]
				"defaultRotation/monk/touch_of_death", -- [3]
				"defaultRotation/monk/serenity", -- [4]
				"defaultRotation/monk/storm_earth_and_fire", -- [5]
				"defaultRotation/monk/energising_elixir", -- [6]
				"defaultRotation/monk/fists_of_fury_serenity", -- [7]
				"defaultRotation/monk/fists_of_fury", -- [8]
				"defaultRotation/monk/whirling_dragon_punch", -- [9]
				"defaultRotation/monk/tiger_palm_energy", -- [10]
				"defaultRotation/monk/rising_sun_kick_serenity", -- [11]
				"defaultRotation/monk/rising_sun_kick", -- [12]
				"defaultRotation/monk/chi_wave", -- [13]
				"defaultRotation/monk/blackout_kick_serenity", -- [14]
				"defaultRotation/monk/blackout_kick_blackout_kick", -- [15]
				"defaultRotation/monk/blackout_kick", -- [16]
				"defaultRotation/monk/tiger_palm", -- [17]
			},
			["ActionList"] = {
				["defaultRotation/monk/spear_hand_strike"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116705",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["b_t_interrupt"] = true,
					["v_checkothercdname"] = "116705",
				},
				["defaultRotation/monk/energising_elixir"] = {
					["v_p_unitpower2type"] = "3",
					["v_p_unitpowertype"] = "12",
					["b_p_unitpower2"] = true,
					["v_p_unitpower2"] = "<35",
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115288",
					["b_p_unitpower"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = "<=2",
					["v_checkothercdname"] = "115288",
				},
				["defaultRotation/monk/blackout_kick_blackout_kick"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/monk/storm_earth_and_fire"] = {
					["v_p_needbuff"] = "137639",
					["b_p_needbuff"] = true,
					["b_charges"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
					["v_p_knownotspell"] = "152173",
					["v_keybind"] = "<keybind>",
					["b_p_knownotspell"] = true,
					["v_spellname"] = "137639",
				},
				["defaultRotation/monk/touch_of_death"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115080",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "115080",
				},
				["defaultRotation/monk/chi_wave"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115098",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "115098",
				},
				["defaultRotation/monk/tiger_palm_energy"] = {
					["v_p_unitpower2type"] = "12",
					["v_p_unitpowertype"] = "3",
					["v_p_unitpower"] = ">90",
					["b_p_unitpower"] = true,
					["v_gunitpowertype"] = "12",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower2"] = "<4",
					["b_p_unitpower2"] = true,
					["b_gunitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
					["v_gspellcost"] = "50",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["b_gspellcost"] = true,
				},
				["defaultRotation/monk/rising_sun_kick_serenity"] = {
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "107428",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_havebuff"] = "152173",
					["v_checkothercdname"] = "107428",
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "12",
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "2",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107428",
					["v_gspellcosttype"] = "12",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = ">=3",
					["v_checkothercdname"] = "107428",
				},
				["defaultRotation/monk/serenity"] = {
					["v_p_knowspell"] = "152173",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152173",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "152173",
				},
				["defaultRotation/monk/whirling_dragon_punch"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152175",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "152175",
				},
				["defaultRotation/monk/blackout_kick"] = {
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "100784",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/monk/fists_of_fury"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "12",
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "3",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "113656",
					["v_gspellcosttype"] = "12",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = ">=3",
					["v_checkothercdname"] = "113656",
				},
				["defaultRotation/monk/blackout_kick_serenity"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "100784",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "152173",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/monk/invoke_xuen_the_white_tiger"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123904",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "123904",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "12",
					["b_gunitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["v_gspellcost"] = "50",
				},
				["defaultRotation/monk/fists_of_fury_serenity"] = {
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "113656",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_havebuff"] = "152173",
					["v_checkothercdname"] = "113656",
				},
			},
		},
		["defaultRotation/monk/mistweaver"] = {
			["version"] = 3,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/monk/thunder_focus_tea", -- [1]
				"defaultRotation/monk/rising_sun_kick", -- [2]
				"defaultRotation/monk/blackout_kick", -- [3]
				"defaultRotation/monk/tiger_palm", -- [4]
			},
			["ActionList"] = {
				["defaultRotation/monk/rising_sun_kick"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107428",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "107428",
				},
				["defaultRotation/monk/blackout_kick"] = {
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "100784",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_havebuff"] = "202090#3",
					["v_checkothercdname"] = "100784",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/thunder_focus_tea"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116680",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "116680",
				},
			},
		},
		["defaultRotation/monk/brewmaster"] = {
			["version"] = 3,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/monk/spear_hand_strike", -- [1]
				"defaultRotation/monk/keg_smash", -- [2]
				"defaultRotation/monk/tiger_palm", -- [3]
				"defaultRotation/monk/blackout_strike", -- [4]
				"defaultRotation/monk/rushing_jade_wind", -- [5]
				"defaultRotation/monk/breath_of_fire", -- [6]
			},
			["ActionList"] = {
				["defaultRotation/monk/breath_of_fire"] = {
					["b_t_hasdebuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115181",
					["v_t_hasdebuff"] = "_121253",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "115181",
				},
				["defaultRotation/monk/keg_smash"] = {
					["b_gspellcost"] = true,
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "121253",
					["v_gspellcost"] = "40",
					["v_checkothercdvalue"] = "<1.5",
					["v_gspellcosttype"] = "3",
					["v_checkothercdname"] = "121253",
				},
				["defaultRotation/monk/blackout_strike"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205523",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "205523",
				},
				["defaultRotation/monk/rushing_jade_wind"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116847",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "116847",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "25",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=65",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116705",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["b_t_interrupt"] = true,
					["v_checkothercdname"] = "116705",
				},
			},
		},
	}

	return rotation;
end

local monkRotationsGeneratorData = {
	["generator"] = monkRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("MONK", monkRotationsGeneratorData);