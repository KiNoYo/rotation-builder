-- The default rotations generator for MONKS.
local monkRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/monk/windwalker"] = {
			["bindindex"] = 0,
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/monk/energising_elixir"] = {
					["v_p_unitpower2type"] = "3",
					["v_p_unitpower"] = "<3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115288",
					["v_p_unitpowertype"] = "12",
					["b_p_unitpower2"] = true,
					["v_p_unitpower2"] = "<35",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/monk/strike_of_the_windlord"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "12",
					["b_p_unitpower"] = true,
					["v_spellname"] = "205320",
					["v_gspellcost"] = "2",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
				},
				["defaultRotation/monk/blackout_kick_blackout_kick"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/storm_earth_and_fire"] = {
					["v_p_knownotspell"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "137639",
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["b_charges"] = true,
				},
				["defaultRotation/monk/fists_of_fury"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "12",
					["b_p_unitpower"] = true,
					["v_spellname"] = "113656",
					["v_gspellcosttype"] = "12",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">2",
					["v_gspellcost"] = "3",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/tiger_palm_energy"] = {
					["v_p_unitpower2type"] = "12",
					["v_gspellcosttype"] = "3",
					["v_gunitpowertype"] = "12",
					["v_p_unitpower"] = ">90",
					["v_p_unitpower2"] = "<4",
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
					["v_gspellcost"] = "50",
					["b_gspellcost"] = true,
					["v_gunitpower"] = "2",
					["b_p_unitpower2"] = true,
				},
				["defaultRotation/monk/invoke_xuen_the_white_tiger"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123904",
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "107428",
					["v_gspellcosttype"] = "12",
					["v_p_unitpowertype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_gspellcost"] = "2",
				},
				["defaultRotation/monk/strike_of_the_windlord_serenity"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["b_p_havebuff"] = true,
					["v_spellname"] = "205320",
				},
				["defaultRotation/monk/serenity"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152173",
				},
				["defaultRotation/monk/whirling_dragon_punch"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152175",
				},
				["defaultRotation/monk/touch_of_death"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "115080",
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["v_spellname"] = "116705",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/monk/blackout_kick"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "12",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
					["v_gspellcost"] = "1",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "12",
				},
				["defaultRotation/monk/rising_sun_kick_serenity"] = {
					["v_p_havebuff"] = "152173",
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["v_p_knownotspell"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "137639",
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["b_charges"] = true,
				},
				["defaultRotation/monk/blackout_kick_serenity"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["b_p_havebuff"] = true,
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/fists_of_fury_serenity"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "113656",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/spear_hand_strike", -- [1]
				"defaultRotation/monk/healing_elixir", -- [2]
				"defaultRotation/monk/invoke_xuen_the_white_tiger", -- [3]
				"defaultRotation/monk/touch_of_death", -- [4]
				"defaultRotation/monk/serenity", -- [5]
				"defaultRotation/monk/storm_earth_and_fire", -- [6]
				"defaultRotation/monk/energising_elixir", -- [7]
				"defaultRotation/monk/fists_of_fury_serenity", -- [8]
				"defaultRotation/monk/fists_of_fury", -- [9]
				"defaultRotation/monk/strike_of_the_windlord_serenity", -- [10]
				"defaultRotation/monk/strike_of_the_windlord", -- [11]
				"defaultRotation/monk/whirling_dragon_punch", -- [12]
				"defaultRotation/monk/tiger_palm_energy", -- [13]
				"defaultRotation/monk/rising_sun_kick_serenity", -- [14]
				"defaultRotation/monk/rising_sun_kick", -- [15]
				"defaultRotation/monk/chi_wave", -- [16]
				"defaultRotation/monk/blackout_kick_serenity", -- [17]
				"defaultRotation/monk/blackout_kick_blackout_kick", -- [18]
				"defaultRotation/monk/blackout_kick", -- [19]
				"defaultRotation/monk/tiger_palm", -- [20]
			},
			["version"] = 4,
		},
		["defaultRotation/monk/windwalker_multi"] = {
			["bindindex"] = 0,
			["version"] = 1,
			["ActionList"] = {
				["defaultRotation/monk/energising_elixir"] = {
					["v_p_unitpower2type"] = "3",
					["v_p_unitpower"] = "<3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115288",
					["v_p_unitpowertype"] = "12",
					["b_p_unitpower2"] = true,
					["v_p_unitpower2"] = "<35",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/monk/chi_burst"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123986",
				},
				["defaultRotation/monk/strike_of_the_windlord_serenity"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["b_p_havebuff"] = true,
					["v_spellname"] = "205320",
				},
				["defaultRotation/monk/blackout_kick_blackout_kick"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/storm_earth_and_fire"] = {
					["v_p_knownotspell"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
					["b_p_knownotspell"] = true,
					["v_spellname"] = "137639",
					["b_charges"] = true,
				},
				["defaultRotation/monk/touch_of_death"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "115080",
				},
				["defaultRotation/monk/fists_of_fury"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "12",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "113656",
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/rushing_jade_wind_serenity"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116847",
				},
				["defaultRotation/monk/storm_earth_and_fire_fists_of_fury"] = {
					["v_p_unitpowertype"] = "12",
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_p_knownotspell"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "137639",
					["b_p_unitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">2",
					["v_checkothercdname"] = "113656",
				},
				["defaultRotation/monk/tiger_palm_energy"] = {
					["b_gspellcost"] = true,
					["v_p_unitpower"] = ">90",
					["v_gunitpowertype"] = "12",
					["b_p_unitpower2"] = true,
					["v_p_unitpower2"] = "<4",
					["v_gspellcosttype"] = "3",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "3",
					["b_gunitpower"] = true,
					["v_spellname"] = "100780",
					["v_gspellcost"] = "50",
					["v_p_unitpower2type"] = "12",
					["v_gunitpower"] = "2",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/monk/invoke_xuen_the_white_tiger"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "123904",
				},
				["defaultRotation/monk/rising_sun_kick_serenity"] = {
					["v_p_knowspell"] = "152175",
					["b_p_knowspell"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107428",
					["b_checkothercd"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_havebuff"] = "152173",
					["v_checkothercdname"] = "152175",
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "152175",
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["b_checkothercd"] = true,
					["v_gspellcosttype"] = "12",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "107428",
					["v_gspellcost"] = "2",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = ">2",
					["v_checkothercdname"] = "152175",
				},
				["defaultRotation/monk/spinning_crane_kick_serenity"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["b_p_havebuff"] = true,
					["v_spellname"] = "101546",
				},
				["defaultRotation/monk/blackout_kick"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "12",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "100784",
					["v_gspellcost"] = "1",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">2",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "12",
				},
				["defaultRotation/monk/whirling_dragon_punch"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152175",
				},
				["defaultRotation/monk/serenity"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152173",
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["v_spellname"] = "116705",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/monk/spinning_crane_kick"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "3",
					["b_p_unitpower"] = true,
					["v_spellname"] = "101546",
					["v_gspellcosttype"] = "12",
					["v_p_unitpowertype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/monk/strike_of_the_windlord"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "205320",
					["v_gspellcosttype"] = "12",
					["v_p_unitpowertype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_gspellcost"] = "2",
				},
				["defaultRotation/monk/blackout_kick_serenity"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["b_p_havebuff"] = true,
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["v_p_hp"] = "<80%",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "122281",
				},
				["defaultRotation/monk/rushing_jade_wind"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "12",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116847",
					["v_gspellcosttype"] = "12",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">2",
					["v_gspellcost"] = "1",
				},
				["defaultRotation/monk/fists_of_fury_serenity"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "113656",
				},
			},
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/monk/spear_hand_strike", -- [1]
				"defaultRotation/monk/healing_elixir", -- [2]
				"defaultRotation/monk/invoke_xuen_the_white_tiger", -- [3]
				"defaultRotation/monk/touch_of_death", -- [4]
				"defaultRotation/monk/serenity", -- [5]
				"defaultRotation/monk/storm_earth_and_fire_fists_of_fury", -- [6]
				"defaultRotation/monk/storm_earth_and_fire", -- [7]
				"defaultRotation/monk/energising_elixir", -- [8]
				"defaultRotation/monk/whirling_dragon_punch", -- [9]
				"defaultRotation/monk/fists_of_fury_serenity", -- [10]
				"defaultRotation/monk/fists_of_fury", -- [11]
				"defaultRotation/monk/strike_of_the_windlord_serenity", -- [12]
				"defaultRotation/monk/strike_of_the_windlord", -- [13]
				"defaultRotation/monk/tiger_palm_energy", -- [14]
				"defaultRotation/monk/rising_sun_kick_serenity", -- [15]
				"defaultRotation/monk/rising_sun_kick", -- [16]
				"defaultRotation/monk/rushing_jade_wind_serenity", -- [17]
				"defaultRotation/monk/rushing_jade_wind", -- [18]
				"defaultRotation/monk/spinning_crane_kick_serenity", -- [19]
				"defaultRotation/monk/spinning_crane_kick", -- [20]
				"defaultRotation/monk/chi_burst", -- [21]
				"defaultRotation/monk/chi_wave", -- [22]
				"defaultRotation/monk/blackout_kick_serenity", -- [23]
				"defaultRotation/monk/blackout_kick_blackout_kick", -- [24]
				"defaultRotation/monk/blackout_kick", -- [25]
				"defaultRotation/monk/tiger_palm", -- [26]
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/monk/mistweaver"] = {
			["version"] = 3,
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
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/blackout_kick"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
					["v_p_havebuff"] = "202090#3",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/thunder_focus_tea"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116680",
				},
			},
		},
		["defaultRotation/monk/brewmaster"] = {
			["version"] = 3,
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
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115181",
					["v_t_hasdebuff"] = "_121253",
				},
				["defaultRotation/monk/keg_smash"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "121253",
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/monk/blackout_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205523",
				},
				["defaultRotation/monk/rushing_jade_wind"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116847",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "25",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=65",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116705",
					["b_t_interrupt"] = true,
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