-- The default rotations generator for MONKS.
local monkRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/monk/brewmaster"] = {
			["ActionList"] = {
				["defaultRotation/monk/black_ox_brew"] = {
					["b_othercharges"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = "<2",
					["v_otherchargesname"] = "115308",
					["v_p_unitpower"] = "<50",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "115399",
				},
				["defaultRotation/monk/blackout_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205523",
				},
				["defaultRotation/monk/breath_of_fire"] = {
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115181",
					["v_t_hasdebuff"] = "_121253",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/expel_harm"] = {
					["b_charges"] = true,
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_charges"] = ">0",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<50%",
					["v_spellname"] = "115072",
				},
				["defaultRotation/monk/exploding_keg"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214326",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "122281",
				},
				["defaultRotation/monk/ironskin_brew"] = {
					["b_charges"] = true,
					["b_p_needbuff"] = true,
					["v_charges"] = ">1",
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "215479",
					["v_spellname"] = "115308",
				},
				["defaultRotation/monk/keg_smash"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "3",
					["v_spellname"] = "121253",
				},
				["defaultRotation/monk/purifying_brew"] = {
					["b_p_havedebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havedebuff"] = "124274||124273",
					["v_spellname"] = "119582",
				},
				["defaultRotation/monk/rushing_jade_wind"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116847",
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116705",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=65",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/tiger_palm_eye_of_the_tiger"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_needbuff"] = "196608^2.4",
					["v_spellname"] = "100780",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/spear_hand_strike", -- [1]
				"defaultRotation/monk/expel_harm", -- [2]
				"defaultRotation/monk/healing_elixir", -- [3]
				"defaultRotation/monk/black_ox_brew", -- [4]
				"defaultRotation/monk/purifying_brew", -- [5]
				"defaultRotation/monk/ironskin_brew", -- [6]
				"defaultRotation/monk/exploding_keg", -- [7]
				"defaultRotation/monk/keg_smash", -- [8]
				"defaultRotation/monk/tiger_palm_eye_of_the_tiger", -- [9]
				"defaultRotation/monk/blackout_strike", -- [10]
				"defaultRotation/monk/chi_wave", -- [11]
				"defaultRotation/monk/breath_of_fire", -- [12]
				"defaultRotation/monk/rushing_jade_wind", -- [13]
				"defaultRotation/monk/tiger_palm", -- [14]
			},
			["bindindex"] = 0,
			["specID"] = 1,
			["version"] = 5,
		},
		["defaultRotation/monk/brewmaster_multi"] = {
			["ActionList"] = {
				["defaultRotation/monk/black_ox_brew"] = {
					["b_othercharges"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = "<2",
					["v_otherchargesname"] = "115308",
					["v_p_unitpower"] = "<50",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "115399",
				},
				["defaultRotation/monk/blackout_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205523",
				},
				["defaultRotation/monk/blackout_strike_blackout_combo"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "196736",
					["v_spellname"] = "205523",
				},
				["defaultRotation/monk/breath_of_fire"] = {
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115181",
					["v_t_hasdebuff"] = "_121253",
				},
				["defaultRotation/monk/chi_burst"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123986",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/expel_harm"] = {
					["b_charges"] = true,
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_charges"] = ">0",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<50%",
					["v_spellname"] = "115072",
				},
				["defaultRotation/monk/exploding_keg"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214326",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "122281",
				},
				["defaultRotation/monk/ironskin_brew"] = {
					["b_charges"] = true,
					["b_p_needbuff"] = true,
					["v_charges"] = ">1",
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "215479",
					["v_spellname"] = "115308",
				},
				["defaultRotation/monk/keg_smash"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "3",
					["v_spellname"] = "121253",
				},
				["defaultRotation/monk/purifying_brew"] = {
					["b_p_havedebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havedebuff"] = "124274||124273",
					["v_spellname"] = "119582",
				},
				["defaultRotation/monk/rushing_jade_wind"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116847",
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116705",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=65",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/tiger_palm_eye_of_the_tiger"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_needbuff"] = "196608^2.4",
					["v_spellname"] = "100780",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/spear_hand_strike", -- [1]
				"defaultRotation/monk/expel_harm", -- [2]
				"defaultRotation/monk/healing_elixir", -- [3]
				"defaultRotation/monk/black_ox_brew", -- [4]
				"defaultRotation/monk/purifying_brew", -- [5]
				"defaultRotation/monk/ironskin_brew", -- [6]
				"defaultRotation/monk/blackout_strike_blackout_combo", -- [7]
				"defaultRotation/monk/exploding_keg", -- [8]
				"defaultRotation/monk/keg_smash", -- [9]
				"defaultRotation/monk/tiger_palm_eye_of_the_tiger", -- [10]
				"defaultRotation/monk/chi_burst", -- [11]
				"defaultRotation/monk/breath_of_fire", -- [12]
				"defaultRotation/monk/chi_wave", -- [13]
				"defaultRotation/monk/rushing_jade_wind", -- [14]
				"defaultRotation/monk/tiger_palm", -- [15]
				"defaultRotation/monk/blackout_strike", -- [16]
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 2,
		},
		["defaultRotation/monk/mistweaver"] = {
			["ActionList"] = {
				["defaultRotation/monk/blackout_kick"] = {
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "210802",
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/blackout_kick_spirit_of_the_crane"] = {
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "202090#3",
					["v_p_knowspell"] = "210802",
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "122281",
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/thunder_focus_tea"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116680",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/healing_elixir", -- [1]
				"defaultRotation/monk/thunder_focus_tea", -- [2]
				"defaultRotation/monk/rising_sun_kick", -- [3]
				"defaultRotation/monk/blackout_kick_spirit_of_the_crane", -- [4]
				"defaultRotation/monk/blackout_kick", -- [5]
				"defaultRotation/monk/tiger_palm", -- [6]
			},
			["bindindex"] = 0,
			["specID"] = 2,
			["version"] = 5,
		},
		["defaultRotation/monk/mistweaver_multi"] = {
			["ActionList"] = {
				["defaultRotation/monk/blackout_kick"] = {
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "210802",
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/blackout_kick_spirit_of_the_crane"] = {
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "202090#3",
					["v_p_knowspell"] = "210802",
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/chi_burst"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123986",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "122281",
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/spinning_crane_kick"] = {
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "210802",
					["v_spellname"] = "101546",
				},
				["defaultRotation/monk/thunder_focus_tea"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116680",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/zen_pulse"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "124081",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/healing_elixir", -- [1]
				"defaultRotation/monk/thunder_focus_tea", -- [2]
				"defaultRotation/monk/chi_burst", -- [3]
				"defaultRotation/monk/zen_pulse", -- [4]
				"defaultRotation/monk/rising_sun_kick", -- [5]
				"defaultRotation/monk/blackout_kick_spirit_of_the_crane", -- [6]
				"defaultRotation/monk/blackout_kick", -- [7]
				"defaultRotation/monk/spinning_crane_kick", -- [8]
				"defaultRotation/monk/tiger_palm", -- [9]
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 2,
		},
		["defaultRotation/monk/windwalker"] = {
			["ActionList"] = {
				["defaultRotation/monk/blackout_kick"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/blackout_kick_blackout_kick"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/blackout_kick_serenity"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/energising_elixir"] = {
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<3",
					["v_p_unitpower2"] = "<35",
					["v_p_unitpower2type"] = "3",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "115288",
				},
				["defaultRotation/monk/fists_of_fury"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "113656",
				},
				["defaultRotation/monk/fists_of_fury_serenity"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "113656",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "122281",
				},
				["defaultRotation/monk/invoke_xuen_the_white_tiger"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123904",
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/rising_sun_kick_serenity"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/serenity"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152173",
					["v_spellname"] = "152173",
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116705",
				},
				["defaultRotation/monk/storm_earth_and_fire"] = {
					["b_charges"] = true,
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152173",
					["v_spellname"] = "137639",
				},
				["defaultRotation/monk/storm_earth_and_fire_fists_of_fury"] = {
					["b_checkothercd"] = true,
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "113656",
					["v_checkothercdvalue"] = "<1.5",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152173",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "137639",
				},
				["defaultRotation/monk/strike_of_the_windlord"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "205320",
				},
				["defaultRotation/monk/strike_of_the_windlord_serenity"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "205320",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "12",
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/tiger_palm_energy"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "12",
					["v_p_unitpower"] = ">90%",
					["v_p_unitpower2"] = "<4",
					["v_p_unitpower2type"] = "12",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/touch_of_death"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115080",
				},
				["defaultRotation/monk/whirling_dragon_punch"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["v_checkothercd2name"] = "113656",
					["v_checkothercd2value"] = ">0",
					["v_checkothercdname"] = "107428",
					["v_checkothercdvalue"] = ">0",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152175",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/spear_hand_strike", -- [1]
				"defaultRotation/monk/healing_elixir", -- [2]
				"defaultRotation/monk/invoke_xuen_the_white_tiger", -- [3]
				"defaultRotation/monk/touch_of_death", -- [4]
				"defaultRotation/monk/serenity", -- [5]
				"defaultRotation/monk/storm_earth_and_fire_fists_of_fury", -- [6]
				"defaultRotation/monk/storm_earth_and_fire", -- [7]
				"defaultRotation/monk/energising_elixir", -- [8]
				"defaultRotation/monk/fists_of_fury_serenity", -- [9]
				"defaultRotation/monk/fists_of_fury", -- [10]
				"defaultRotation/monk/strike_of_the_windlord_serenity", -- [11]
				"defaultRotation/monk/strike_of_the_windlord", -- [12]
				"defaultRotation/monk/whirling_dragon_punch", -- [13]
				"defaultRotation/monk/tiger_palm_energy", -- [14]
				"defaultRotation/monk/rising_sun_kick_serenity", -- [15]
				"defaultRotation/monk/rising_sun_kick", -- [16]
				"defaultRotation/monk/chi_wave", -- [17]
				"defaultRotation/monk/blackout_kick_serenity", -- [18]
				"defaultRotation/monk/blackout_kick_blackout_kick", -- [19]
				"defaultRotation/monk/blackout_kick", -- [20]
				"defaultRotation/monk/tiger_palm", -- [21]
			},
			["bindindex"] = 0,
			["specID"] = 3,
			["version"] = 5,
		},
		["defaultRotation/monk/windwalker_multi"] = {
			["ActionList"] = {
				["defaultRotation/monk/blackout_kick"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/blackout_kick_blackout_kick"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/blackout_kick_serenity"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/chi_burst"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123986",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/energising_elixir"] = {
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<3",
					["v_p_unitpower2"] = "<35",
					["v_p_unitpower2type"] = "3",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "115288",
				},
				["defaultRotation/monk/fists_of_fury"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "113656",
				},
				["defaultRotation/monk/fists_of_fury_serenity"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "113656",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "122281",
				},
				["defaultRotation/monk/invoke_xuen_the_white_tiger"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123904",
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "152175",
					["v_checkothercdvalue"] = "<1.5",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "12",
					["v_p_knowspell"] = "152175",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/rising_sun_kick_serenity"] = {
					["b_checkothercd"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_checkothercdname"] = "152175",
					["v_checkothercdvalue"] = "<1.5",
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["v_p_knowspell"] = "152175",
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/rushing_jade_wind"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "116847",
				},
				["defaultRotation/monk/rushing_jade_wind_serenity"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "116847",
				},
				["defaultRotation/monk/serenity"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152173",
					["v_spellname"] = "152173",
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116705",
				},
				["defaultRotation/monk/spinning_crane_kick"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "101546",
				},
				["defaultRotation/monk/spinning_crane_kick_serenity"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "101546",
				},
				["defaultRotation/monk/storm_earth_and_fire"] = {
					["b_charges"] = true,
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152173",
					["v_spellname"] = "137639",
				},
				["defaultRotation/monk/storm_earth_and_fire_fists_of_fury"] = {
					["b_checkothercd"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "113656",
					["v_checkothercdvalue"] = "<1.5",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152173",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "137639",
				},
				["defaultRotation/monk/strike_of_the_windlord"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "205320",
				},
				["defaultRotation/monk/strike_of_the_windlord_serenity"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "205320",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "12",
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/tiger_palm_energy"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "12",
					["v_p_unitpower"] = ">90%",
					["v_p_unitpower2"] = "<4",
					["v_p_unitpower2type"] = "12",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/touch_of_death"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115080",
				},
				["defaultRotation/monk/whirling_dragon_punch"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["v_checkothercd2name"] = "113656",
					["v_checkothercd2value"] = ">0",
					["v_checkothercdname"] = "107428",
					["v_checkothercdvalue"] = ">0",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152175",
				},
			},
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
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 2,
		},
	}

	return rotation;
end

local monkRotationsGeneratorData = {
	["generator"] = monkRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("MONK", monkRotationsGeneratorData);