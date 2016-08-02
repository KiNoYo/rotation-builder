-- The default rotations generator for MONKS.
local monkRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/monk/mistweaver"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/monk/summon_jade_serpent_statue", -- [1]
				"defaultRotation/monk/thunder_focus_tea", -- [2]
				"defaultRotation/monk/rising_sun_kick", -- [3]
				"defaultRotation/monk/blackout_kick", -- [4]
				"defaultRotation/monk/tiger_palm", -- [5]
			},
			["ActionList"] = {
				["defaultRotation/monk/blackout_kick"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "202090#3",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/summon_jade_serpent_statue"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115313",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/thunder_focus_tea"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116680",
				},
			},
		},
		["defaultRotation/monk/windwalker"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/monk/tiger_palm_energy"] = {
					["v_p_unitpower2type"] = "12",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">90",
					["v_durationstartedtime"] = 0,
					["v_gunitpowertype"] = "12",
					["b_p_unitpower"] = true,
					["v_p_unitpower2"] = "<4",
					["b_gunitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
					["v_gspellcost"] = "50",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["b_gspellcost"] = true,
				},
				["defaultRotation/monk/invoke_xuen_the_white_tiger"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123904",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/monk/blackout_kick_serenity"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "152173",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/monk/energising_elixir"] = {
					["v_p_unitpower2type"] = "3",
					["v_p_unitpower2"] = "<35",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower2"] = true,
					["v_spellname"] = "115288",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<=2",
					["v_p_unitpowertype"] = "12",
				},
				["defaultRotation/monk/storm_earth_and_fire"] = {
					["v_p_needbuff"] = "137639",
					["b_p_needbuff"] = true,
					["b_charges"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "137639",
					["v_charges"] = "2",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "152173",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/monk/whirling_dragon_punch"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152175",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "12",
					["v_gspellcost"] = "50",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["b_gunitpower"] = true,
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "12",
					["v_p_unitpowertype"] = "12",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107428",
					["v_gspellcost"] = "2",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/monk/touch_of_death"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115080",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/monk/blackout_kick_blackout_kick"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/fists_of_fury"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "12",
					["v_p_unitpowertype"] = "12",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "113656",
					["v_gspellcost"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/monk/fists_of_fury_serenity"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "113656",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "152173",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/monk/blackout_kick"] = {
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "100784",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/monk/rising_sun_kick_serenity"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107428",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "152173",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/monk/serenity"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152173",
					["v_p_knowspell"] = "152173",
					["v_keybind"] = "<keybind>",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/invoke_xuen_the_white_tiger", -- [1]
				"defaultRotation/monk/touch_of_death", -- [2]
				"defaultRotation/monk/serenity", -- [3]
				"defaultRotation/monk/storm_earth_and_fire", -- [4]
				"defaultRotation/monk/energising_elixir", -- [5]
				"defaultRotation/monk/fists_of_fury_serenity", -- [6]
				"defaultRotation/monk/fists_of_fury", -- [7]
				"defaultRotation/monk/whirling_dragon_punch", -- [8]
				"defaultRotation/monk/tiger_palm_energy", -- [9]
				"defaultRotation/monk/rising_sun_kick_serenity", -- [10]
				"defaultRotation/monk/rising_sun_kick", -- [11]
				"defaultRotation/monk/chi_wave", -- [12]
				"defaultRotation/monk/blackout_kick_serenity", -- [13]
				"defaultRotation/monk/blackout_kick_blackout_kick", -- [14]
				"defaultRotation/monk/blackout_kick", -- [15]
				"defaultRotation/monk/tiger_palm", -- [16]
			},
		},
		["defaultRotation/monk/brewmaster"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/monk/keg_smash", -- [1]
				"defaultRotation/monk/tiger_palm", -- [2]
				"defaultRotation/monk/blackout_strike", -- [3]
				"defaultRotation/monk/rushing_jade_wind", -- [4]
				"defaultRotation/monk/breath_of_fire", -- [5]
			},
			["ActionList"] = {
				["defaultRotation/monk/breath_of_fire"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "115181",
					["v_t_hasdebuff"] = "_121253",
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
				["defaultRotation/monk/blackout_strike"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205523",
				},
				["defaultRotation/monk/rushing_jade_wind"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116847",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "3",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "100780",
					["v_gspellcost"] = "25",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=65",
					["v_gspellcosttype"] = "3",
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