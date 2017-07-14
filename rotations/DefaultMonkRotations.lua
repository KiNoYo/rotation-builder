-- The default rotations generator for MONKS.
local monkRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/monk/brewmaster"] = {
			["bindindex"] = 0,
			["version"] = 5,
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/monk/expel_harm"] = {
					["b_gspellcost"] = true,
					["b_charges"] = true,
					["v_p_hp"] = "<50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115072",
					["v_gspellcost"] = "15",
					["b_p_hp"] = true,
					["v_charges"] = ">0",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/monk/black_ox_brew"] = {
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<50",
					["v_othercharges"] = "<2",
					["v_spellname"] = "115399",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "3",
					["b_othercharges"] = true,
					["v_otherchargesname"] = "115308",
				},
				["defaultRotation/monk/blackout_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205523",
				},
				["defaultRotation/monk/ironskin_brew"] = {
					["v_p_needbuff"] = "215479",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115308",
					["b_p_needbuff"] = true,
					["v_charges"] = ">1",
					["b_charges"] = true,
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "100780",
					["v_gspellcost"] = "25",
					["v_p_unitpowertype"] = "3",
					["v_p_unitpower"] = ">=65",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/monk/purifying_brew"] = {
					["v_p_havedebuff"] = "124274||124273",
					["b_p_havedebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "119582",
				},
				["defaultRotation/monk/tiger_palm_eye_of_the_tiger"] = {
					["v_p_needbuff"] = "196608^2.4",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
					["b_p_needbuff"] = true,
					["v_gspellcosttype"] = "3",
					["b_gspellcost"] = true,
					["v_gspellcost"] = "25",
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116705",
				},
				["defaultRotation/monk/breath_of_fire"] = {
					["v_t_hasdebuff"] = "_121253",
					["v_spellname"] = "115181",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
				},
				["defaultRotation/monk/rushing_jade_wind"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116847",
				},
				["defaultRotation/monk/keg_smash"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "121253",
					["v_gspellcosttype"] = "3",
					["v_gspellcost"] = "40",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/exploding_keg"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214326",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "122281",
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
		},
		["defaultRotation/monk/brewmaster_multi"] = {
			["bindindex"] = 0,
			["version"] = 2,
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
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/monk/healing_elixir"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "122281",
				},
				["defaultRotation/monk/ironskin_brew"] = {
					["v_p_needbuff"] = "215479",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115308",
					["b_p_needbuff"] = true,
					["v_charges"] = ">1",
					["b_charges"] = true,
				},
				["defaultRotation/monk/expel_harm"] = {
					["b_gspellcost"] = true,
					["b_charges"] = true,
					["v_p_hp"] = "<50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115072",
					["v_gspellcosttype"] = "3",
					["b_p_hp"] = true,
					["v_charges"] = ">0",
					["v_gspellcost"] = "15",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/blackout_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205523",
				},
				["defaultRotation/monk/chi_burst"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123986",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "25",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
					["v_gspellcosttype"] = "3",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">=65",
					["v_p_unitpowertype"] = "3",
				},
				["defaultRotation/monk/purifying_brew"] = {
					["v_p_havedebuff"] = "124274||124273",
					["b_p_havedebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "119582",
				},
				["defaultRotation/monk/rushing_jade_wind"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116847",
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["v_spellname"] = "116705",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/monk/breath_of_fire"] = {
					["v_t_hasdebuff"] = "_121253",
					["v_spellname"] = "115181",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
				},
				["defaultRotation/monk/keg_smash"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "121253",
					["v_gspellcosttype"] = "3",
					["v_gspellcost"] = "40",
				},
				["defaultRotation/monk/tiger_palm_eye_of_the_tiger"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
					["v_gspellcost"] = "25",
					["v_p_needbuff"] = "196608^2.4",
					["v_gspellcosttype"] = "3",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/monk/blackout_strike_blackout_combo"] = {
					["v_p_knowspell"] = "196736",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205523",
				},
				["defaultRotation/monk/exploding_keg"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214326",
				},
				["defaultRotation/monk/black_ox_brew"] = {
					["v_p_unitpowertype"] = "3",
					["v_p_unitpower"] = "<50",
					["b_p_unitpower"] = true,
					["v_spellname"] = "115399",
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = "<2",
					["b_othercharges"] = true,
					["v_otherchargesname"] = "115308",
				},
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/monk/mistweaver"] = {
			["version"] = 5,
			["SortedActions"] = {
				"defaultRotation/monk/healing_elixir", -- [1]
				"defaultRotation/monk/thunder_focus_tea", -- [2]
				"defaultRotation/monk/rising_sun_kick", -- [3]
				"defaultRotation/monk/blackout_kick_spirit_of_the_crane", -- [4]
				"defaultRotation/monk/blackout_kick", -- [5]
				"defaultRotation/monk/tiger_palm", -- [6]
			},
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/monk/blackout_kick"] = {
					["v_p_knownotspell"] = "210802",
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/thunder_focus_tea"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116680",
				},
				["defaultRotation/monk/blackout_kick_spirit_of_the_crane"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
					["v_p_knowspell"] = "210802",
					["v_p_havebuff"] = "202090#3",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/monk/tiger_palm"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["v_p_hp"] = "<70%",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "122281",
				},
			},
			["bindindex"] = 0,
		},
		["defaultRotation/monk/mistweaver_multi"] = {
			["bindindex"] = 0,
			["version"] = 2,
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
			["ActionList"] = {
				["defaultRotation/monk/chi_burst"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123986",
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/zen_pulse"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "124081",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/spinning_crane_kick"] = {
					["v_p_knownotspell"] = "210802",
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "101546",
				},
				["defaultRotation/monk/blackout_kick"] = {
					["v_p_knownotspell"] = "210802",
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/thunder_focus_tea"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116680",
				},
				["defaultRotation/monk/blackout_kick_spirit_of_the_crane"] = {
					["b_p_knowspell"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "100784",
					["v_p_knowspell"] = "210802",
					["v_p_havebuff"] = "202090#3",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/monk/healing_elixir"] = {
					["v_p_hp"] = "<70%",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "122281",
				},
			},
			["specID"] = 2,
			["isMultiTarget"] = true,
		},
		["defaultRotation/monk/windwalker"] = {
			["version"] = 5,
			["bindindex"] = 0,
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
			["ActionList"] = {
				["defaultRotation/monk/energising_elixir"] = {
					["v_p_unitpower2type"] = "3",
					["v_p_unitpowertype"] = "12",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115288",
					["v_p_unitpower"] = "<3",
					["b_p_unitpower2"] = true,
					["v_p_unitpower2"] = "<35",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/monk/blackout_kick_serenity"] = {
					["v_p_havebuff"] = "152173",
					["b_p_havebuff"] = true,
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
					["v_gspellcost"] = "3",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "113656",
					["v_gspellcosttype"] = "12",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">2",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "122281",
				},
				["defaultRotation/monk/tiger_palm_energy"] = {
					["v_p_unitpower2type"] = "12",
					["v_p_unitpower"] = ">90%",
					["v_gunitpowertype"] = "12",
					["b_gunitpower"] = true,
					["v_p_unitpower2"] = "<4",
					["v_gspellcosttype"] = "3",
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
					["v_p_unitpowertype"] = "12",
					["b_p_unitpower"] = true,
					["v_spellname"] = "107428",
					["v_gspellcost"] = "2",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">2",
					["v_gspellcosttype"] = "12",
				},
				["defaultRotation/monk/blackout_kick_blackout_kick"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/strike_of_the_windlord"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "12",
					["b_p_unitpower"] = true,
					["v_spellname"] = "205320",
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/monk/serenity"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152173",
				},
				["defaultRotation/monk/whirling_dragon_punch"] = {
					["v_checkothercd2name"] = "113656",
					["v_checkothercdname"] = "107428",
					["v_durationstartedtime"] = 0,
					["b_checkothercd2"] = true,
					["v_spellname"] = "152175",
					["v_checkothercdvalue"] = ">0",
					["b_checkothercd"] = true,
					["v_checkothercd2value"] = ">0",
				},
				["defaultRotation/monk/storm_earth_and_fire_fists_of_fury"] = {
					["v_p_unitpowertype"] = "12",
					["b_isCustomCase1"] = true,
					["b_p_unitpower"] = true,
					["b_checkothercd"] = true,
					["v_p_knownotspell"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "137639",
					["b_p_knownotspell"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = ">2",
					["v_checkothercdname"] = "113656",
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["v_spellname"] = "116705",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/monk/blackout_kick"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "100784",
					["v_gspellcosttype"] = "12",
					["v_p_unitpowertype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/monk/touch_of_death"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "115080",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
					["v_gunitpowertype"] = "12",
					["v_gspellcost"] = "50",
					["v_gunitpower"] = "2",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/monk/rising_sun_kick_serenity"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["b_p_havebuff"] = true,
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/strike_of_the_windlord_serenity"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205320",
				},
				["defaultRotation/monk/fists_of_fury_serenity"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "113656",
				},
			},
		},
		["defaultRotation/monk/windwalker_multi"] = {
			["bindindex"] = 0,
			["version"] = 2,
			["ActionList"] = {
				["defaultRotation/monk/energising_elixir"] = {
					["v_p_unitpower2type"] = "3",
					["v_p_unitpowertype"] = "12",
					["b_p_unitpower"] = true,
					["v_spellname"] = "115288",
					["v_p_unitpower"] = "<3",
					["b_p_unitpower2"] = true,
					["v_p_unitpower2"] = "<35",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/monk/fists_of_fury"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "12",
					["b_p_unitpower"] = true,
					["v_spellname"] = "113656",
					["v_gspellcost"] = "3",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
				},
				["defaultRotation/monk/blackout_kick_blackout_kick"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100784",
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
				["defaultRotation/monk/storm_earth_and_fire"] = {
					["v_p_knownotspell"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "137639",
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["b_charges"] = true,
				},
				["defaultRotation/monk/spinning_crane_kick_serenity"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "101546",
				},
				["defaultRotation/monk/blackout_kick_serenity"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152173",
					["b_p_havebuff"] = true,
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/chi_burst"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123986",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "122281",
				},
				["defaultRotation/monk/tiger_palm_energy"] = {
					["b_gspellcost"] = true,
					["v_p_unitpower"] = ">90%",
					["v_gunitpowertype"] = "12",
					["b_p_unitpower"] = true,
					["v_p_unitpower2"] = "<4",
					["v_durationstartedtime"] = 0,
					["v_gspellcosttype"] = "3",
					["b_p_unitpower2"] = true,
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
					["v_gspellcost"] = "50",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "2",
					["v_p_unitpower2type"] = "12",
				},
				["defaultRotation/monk/rising_sun_kick_serenity"] = {
					["v_p_knowspell"] = "152175",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_spellname"] = "107428",
					["b_p_knowspell"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_havebuff"] = "152173",
					["v_checkothercdname"] = "152175",
				},
				["defaultRotation/monk/invoke_xuen_the_white_tiger"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "123904",
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "152175",
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "12",
					["v_durationstartedtime"] = 0,
					["b_checkothercd"] = true,
					["v_gspellcosttype"] = "12",
					["b_p_unitpower"] = true,
					["v_spellname"] = "107428",
					["v_gspellcost"] = "2",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = ">2",
					["v_checkothercdname"] = "152175",
				},
				["defaultRotation/monk/rushing_jade_wind_serenity"] = {
					["v_p_havebuff"] = "152173",
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116847",
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["v_spellname"] = "116705",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "50",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100780",
					["v_gunitpowertype"] = "12",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["b_gunitpower"] = true,
				},
				["defaultRotation/monk/whirling_dragon_punch"] = {
					["v_checkothercd2name"] = "113656",
					["v_checkothercdname"] = "107428",
					["v_durationstartedtime"] = 0,
					["b_checkothercd2"] = true,
					["v_spellname"] = "152175",
					["v_checkothercdvalue"] = ">0",
					["b_checkothercd"] = true,
					["v_checkothercd2value"] = ">0",
				},
				["defaultRotation/monk/storm_earth_and_fire_fists_of_fury"] = {
					["b_p_unitpower"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_p_knownotspell"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "137639",
					["v_p_unitpowertype"] = "12",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">2",
					["v_checkothercdname"] = "113656",
				},
				["defaultRotation/monk/spinning_crane_kick"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "12",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "101546",
					["v_gspellcost"] = "3",
					["v_p_unitpowertype"] = "12",
					["v_p_unitpower"] = ">2",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/monk/blackout_kick"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "100784",
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/monk/serenity"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "152173",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152173",
				},
				["defaultRotation/monk/touch_of_death"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "115080",
				},
				["defaultRotation/monk/rushing_jade_wind"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "116847",
					["v_gspellcost"] = "1",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">2",
					["v_gspellcosttype"] = "12",
				},
				["defaultRotation/monk/strike_of_the_windlord_serenity"] = {
					["v_p_havebuff"] = "152173",
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_spellname"] = "205320",
				},
				["defaultRotation/monk/fists_of_fury_serenity"] = {
					["v_p_havebuff"] = "152173",
					["b_p_havebuff"] = true,
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
	}

	return rotation;
end

local monkRotationsGeneratorData = {
	["generator"] = monkRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("MONK", monkRotationsGeneratorData);