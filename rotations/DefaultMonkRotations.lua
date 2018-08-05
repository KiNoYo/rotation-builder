-- The default rotations generator for MONKS.
local monkRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/monk/brewmaster"] = {
			["ActionList"] = {
				["defaultRotation/monk/admonishment"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "207025",
					["v_t_needsdebuff"] = "_206891",
				},
				["defaultRotation/monk/black_ox_brew"] = {
					["b_othercharges"] = true,
					["b_p_unitpower"] = true,
					["v_othercharges"] = "<2",
					["v_otherchargesname"] = "115308",
					["v_p_unitpower"] = "<50",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "115399",
				},
				["defaultRotation/monk/blackout_strike"] = {
					["v_spellname"] = "205523",
				},
				["defaultRotation/monk/breath_of_fire"] = {
					["v_spellname"] = "115181",
				},
				["defaultRotation/monk/chi_burst"] = {
					["v_spellname"] = "123986",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/expel_harm"] = {
					["b_charges"] = true,
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_charges"] = ">0",
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<80%",
					["v_spellname"] = "115072",
				},
				["defaultRotation/monk/fortifying_brew"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "115203",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "122281",
				},
				["defaultRotation/monk/ironskin_brew"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "215479^2.1",
					["v_spellname"] = "115308",
				},
				["defaultRotation/monk/keg_smash"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "3",
					["v_spellname"] = "121253",
				},
				["defaultRotation/monk/purifying_brew"] = {
					["b_charges"] = true,
					["b_p_havedebuff"] = true,
					["v_charges"] = ">1",
					["v_p_havedebuff"] = "124274||124273",
					["v_spellname"] = "119582",
				},
				["defaultRotation/monk/rushing_jade_wind"] = {
					["b_p_needdebuff"] = true,
					["v_p_needdebuff"] = "116847^1.5",
					["v_spellname"] = "116847",
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "116705",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=65",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/tiger_palm_blackout_combo"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "228563",
					["v_p_knowspell"] = "196736",
					["v_p_unitpower"] = ">=65",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/tiger_palm_eye_of_the_tiger"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_knowspell"] = "196607",
					["v_p_needbuff"] = "196608^2.4",
					["v_spellname"] = "100780",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/spear_hand_strike", -- [1]
				"defaultRotation/monk/admonishment", -- [2]
				"defaultRotation/monk/fortifying_brew", -- [3]
				"defaultRotation/monk/healing_elixir", -- [4]
				"defaultRotation/monk/expel_harm", -- [5]
				"defaultRotation/monk/tiger_palm_blackout_combo", -- [6]
				"defaultRotation/monk/black_ox_brew", -- [7]
				"defaultRotation/monk/purifying_brew", -- [8]
				"defaultRotation/monk/ironskin_brew", -- [9]
				"defaultRotation/monk/keg_smash", -- [10]
				"defaultRotation/monk/tiger_palm_eye_of_the_tiger", -- [11]
				"defaultRotation/monk/blackout_strike", -- [12]
				"defaultRotation/monk/breath_of_fire", -- [13]
				"defaultRotation/monk/rushing_jade_wind", -- [14]
				"defaultRotation/monk/tiger_palm", -- [15]
				"defaultRotation/monk/chi_burst", -- [16]
				"defaultRotation/monk/chi_wave", -- [17]
			},
			["specID"] = 1,
			["version"] = 6,
		},
		["defaultRotation/monk/brewmaster_multi"] = {
			["ActionList"] = {
				["defaultRotation/monk/admonishment"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "207025",
					["v_t_needsdebuff"] = "_206891",
				},
				["defaultRotation/monk/black_ox_brew"] = {
					["b_othercharges"] = true,
					["b_p_unitpower"] = true,
					["v_othercharges"] = "<2",
					["v_otherchargesname"] = "115308",
					["v_p_unitpower"] = "<50",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "115399",
				},
				["defaultRotation/monk/blackout_strike"] = {
					["v_spellname"] = "205523",
				},
				["defaultRotation/monk/breath_of_fire"] = {
					["v_spellname"] = "115181",
				},
				["defaultRotation/monk/chi_burst"] = {
					["v_spellname"] = "123986",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/expel_harm"] = {
					["b_charges"] = true,
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_charges"] = ">0",
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<80%",
					["v_spellname"] = "115072",
				},
				["defaultRotation/monk/fortifying_brew"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "115203",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "122281",
				},
				["defaultRotation/monk/ironskin_brew"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "215479^2.1",
					["v_spellname"] = "115308",
				},
				["defaultRotation/monk/keg_smash"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "3",
					["v_spellname"] = "121253",
				},
				["defaultRotation/monk/purifying_brew"] = {
					["b_charges"] = true,
					["b_p_havedebuff"] = true,
					["v_charges"] = ">1",
					["v_p_havedebuff"] = "124274||124273",
					["v_spellname"] = "119582",
				},
				["defaultRotation/monk/rushing_jade_wind"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "_116847^1.5",
					["v_spellname"] = "116847",
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "116705",
				},
				["defaultRotation/monk/summon_black_ox_statue"] = {
					["b_pet_needstotem"] = true,
					["v_pet_needstotemname"] = "115315",
					["v_spellname"] = "115315",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=65",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/tiger_palm_blackout_combo"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "228563",
					["v_p_knowspell"] = "196736",
					["v_p_unitpower"] = ">=65",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/tiger_palm_eye_of_the_tiger"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_knowspell"] = "196607",
					["v_p_needbuff"] = "196608^2.4",
					["v_p_unitpower"] = ">=65",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/spear_hand_strike", -- [1]
				"defaultRotation/monk/summon_black_ox_statue", -- [2]
				"defaultRotation/monk/admonishment", -- [3]
				"defaultRotation/monk/fortifying_brew", -- [4]
				"defaultRotation/monk/healing_elixir", -- [5]
				"defaultRotation/monk/expel_harm", -- [6]
				"defaultRotation/monk/tiger_palm_blackout_combo", -- [7]
				"defaultRotation/monk/black_ox_brew", -- [8]
				"defaultRotation/monk/purifying_brew", -- [9]
				"defaultRotation/monk/ironskin_brew", -- [10]
				"defaultRotation/monk/keg_smash", -- [11]
				"defaultRotation/monk/tiger_palm_eye_of_the_tiger", -- [12]
				"defaultRotation/monk/blackout_strike", -- [13]
				"defaultRotation/monk/breath_of_fire", -- [14]
				"defaultRotation/monk/rushing_jade_wind", -- [15]
				"defaultRotation/monk/tiger_palm", -- [16]
				"defaultRotation/monk/chi_burst", -- [17]
				"defaultRotation/monk/chi_wave", -- [18]
			},
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 3,
		},
		["defaultRotation/monk/mistweaver"] = {
			["ActionList"] = {
				["defaultRotation/monk/blackout_kick"] = {
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/chi_burst"] = {
					["v_spellname"] = "123986",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "122281",
				},
				["defaultRotation/monk/renewing_mist"] = {
					["b_charges"] = true,
					["b_p_needbuff"] = true,
					["v_charges"] = "2",
					["v_p_needbuff"] = "_119611^6",
					["v_spellname"] = "115151",
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/summon_jade_serpent_statue"] = {
					["b_pet_needstotem"] = true,
					["v_pet_needstotemname"] = "115313",
					["v_spellname"] = "115313",
				},
				["defaultRotation/monk/thunder_focus_tea"] = {
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "107428",
					["v_checkothercdvalue"] = "<1.5",
					["v_spellname"] = "116680",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["v_spellname"] = "100780",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/summon_jade_serpent_statue", -- [1]
				"defaultRotation/monk/healing_elixir", -- [2]
				"defaultRotation/monk/renewing_mist", -- [3]
				"defaultRotation/monk/thunder_focus_tea", -- [4]
				"defaultRotation/monk/rising_sun_kick", -- [5]
				"defaultRotation/monk/chi_burst", -- [6]
				"defaultRotation/monk/chi_wave", -- [7]
				"defaultRotation/monk/blackout_kick", -- [8]
				"defaultRotation/monk/tiger_palm", -- [9]
			},
			["specID"] = 2,
			["version"] = 6,
		},
		["defaultRotation/monk/mistweaver_multi"] = {
			["ActionList"] = {
				["defaultRotation/monk/blackout_kick"] = {
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/chi_burst"] = {
					["v_spellname"] = "123986",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/healing_elixir"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "122281",
				},
				["defaultRotation/monk/renewing_mist"] = {
					["b_charges"] = true,
					["b_p_needbuff"] = true,
					["v_charges"] = "2",
					["v_p_needbuff"] = "_119611^6",
					["v_spellname"] = "115151",
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/spinning_crane_kick"] = {
					["v_spellname"] = "101546",
				},
				["defaultRotation/monk/summon_jade_serpent_statue"] = {
					["b_pet_needstotem"] = true,
					["v_pet_needstotemname"] = "115313",
					["v_spellname"] = "115313",
				},
				["defaultRotation/monk/thunder_focus_tea"] = {
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "107428",
					["v_checkothercdvalue"] = "<1.5",
					["v_spellname"] = "116680",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/summon_jade_serpent_statue", -- [1]
				"defaultRotation/monk/healing_elixir", -- [2]
				"defaultRotation/monk/renewing_mist", -- [3]
				"defaultRotation/monk/thunder_focus_tea", -- [4]
				"defaultRotation/monk/rising_sun_kick", -- [5]
				"defaultRotation/monk/chi_burst", -- [6]
				"defaultRotation/monk/chi_wave", -- [7]
				"defaultRotation/monk/blackout_kick", -- [8]
				"defaultRotation/monk/spinning_crane_kick", -- [9]
			},
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 3,
		},
		["defaultRotation/monk/windwalker"] = {
			["ActionList"] = {
				["defaultRotation/monk/blackout_kick"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/blackout_kick_blackout_kick"] = {
					["b_hasproc"] = true,
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/blackout_kick_serenity"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/chi_burst"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "12",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "123986",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/energising_elixir"] = {
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_p_unitpower"] = "<3",
					["v_p_unitpower2"] = "<35",
					["v_p_unitpower2type"] = "3",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "115288",
				},
				["defaultRotation/monk/fist_of_the_white_tiger"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "12",
					["v_p_unitpower"] = "<3",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "261947",
				},
				["defaultRotation/monk/fists_of_fury"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "113656",
				},
				["defaultRotation/monk/fists_of_fury_serenity"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "113656",
				},
				["defaultRotation/monk/invoke_xuen_the_white_tiger"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "123904",
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">=4",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/rising_sun_kick_serenity"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/rising_sun_kick_whirling_dragon_punch"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "152175",
					["v_checkothercdvalue"] = "<3",
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "12",
					["v_p_knowspell"] = "152175",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/serenity"] = {
					["v_spellname"] = "152173",
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "116705",
				},
				["defaultRotation/monk/storm_earth_and_fire"] = {
					["b_charges"] = true,
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
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
					["v_p_knownotspell"] = "152173",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "137639",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "12",
					["v_p_unitpower"] = "<4",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/tiger_palm_energy"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "12",
					["v_p_unitpower"] = ">90",
					["v_p_unitpower2"] = "<4",
					["v_p_unitpower2type"] = "12",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/touch_of_death"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "115080",
				},
				["defaultRotation/monk/whirling_dragon_punch"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["v_checkothercd2name"] = "113656",
					["v_checkothercd2value"] = ">0",
					["v_checkothercdname"] = "107428",
					["v_checkothercdvalue"] = ">0",
					["v_spellname"] = "152175",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/spear_hand_strike", -- [1]
				"defaultRotation/monk/invoke_xuen_the_white_tiger", -- [2]
				"defaultRotation/monk/touch_of_death", -- [3]
				"defaultRotation/monk/serenity", -- [4]
				"defaultRotation/monk/storm_earth_and_fire_fists_of_fury", -- [5]
				"defaultRotation/monk/storm_earth_and_fire", -- [6]
				"defaultRotation/monk/energising_elixir", -- [7]
				"defaultRotation/monk/rising_sun_kick_serenity", -- [8]
				"defaultRotation/monk/fists_of_fury_serenity", -- [9]
				"defaultRotation/monk/blackout_kick_serenity", -- [10]
				"defaultRotation/monk/fists_of_fury", -- [11]
				"defaultRotation/monk/fist_of_the_white_tiger", -- [12]
				"defaultRotation/monk/rising_sun_kick_whirling_dragon_punch", -- [13]
				"defaultRotation/monk/whirling_dragon_punch", -- [14]
				"defaultRotation/monk/tiger_palm_energy", -- [15]
				"defaultRotation/monk/chi_burst", -- [16]
				"defaultRotation/monk/chi_wave", -- [17]
				"defaultRotation/monk/blackout_kick_blackout_kick", -- [18]
				"defaultRotation/monk/blackout_kick", -- [19]
				"defaultRotation/monk/tiger_palm", -- [20]
				"defaultRotation/monk/rising_sun_kick", -- [21]
			},
			["specID"] = 3,
			["version"] = 6,
		},
		["defaultRotation/monk/windwalker_multi"] = {
			["ActionList"] = {
				["defaultRotation/monk/blackout_kick"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/blackout_kick_blackout_kick"] = {
					["b_hasproc"] = true,
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/blackout_kick_serenity"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "100784",
				},
				["defaultRotation/monk/chi_burst"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "12",
					["v_p_unitpower"] = "<4",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "123986",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_spellname"] = "115098",
				},
				["defaultRotation/monk/energising_elixir"] = {
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_p_unitpower"] = "<3",
					["v_p_unitpower2"] = "<35",
					["v_p_unitpower2type"] = "3",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "115288",
				},
				["defaultRotation/monk/fist_of_the_white_tiger"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "12",
					["v_p_unitpower"] = "<3",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "261947",
				},
				["defaultRotation/monk/fists_of_fury"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "113656",
				},
				["defaultRotation/monk/fists_of_fury_serenity"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "113656",
				},
				["defaultRotation/monk/invoke_xuen_the_white_tiger"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "123904",
				},
				["defaultRotation/monk/rising_sun_kick_serenity"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/rising_sun_kick_whirling_dragon_punch"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "152175",
					["v_checkothercdvalue"] = "<3",
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "12",
					["v_p_knowspell"] = "152175",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "107428",
				},
				["defaultRotation/monk/rushing_jade_wind"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "3",
					["v_spellname"] = "261715",
				},
				["defaultRotation/monk/serenity"] = {
					["v_spellname"] = "152173",
				},
				["defaultRotation/monk/spear_hand_strike"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "116705",
				},
				["defaultRotation/monk/spinning_crane_kick"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "12",
					["v_p_unitpower"] = ">3",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "101546",
				},
				["defaultRotation/monk/spinning_crane_kick_serenity"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "152173",
					["v_spellname"] = "101546",
				},
				["defaultRotation/monk/storm_earth_and_fire"] = {
					["b_charges"] = true,
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["v_p_knownotspell"] = "152173",
					["v_spellname"] = "137639",
				},
				["defaultRotation/monk/storm_earth_and_fire_fists_of_fury"] = {
					["b_checkothercd"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "113656",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_knownotspell"] = "152173",
					["v_p_unitpower"] = ">2",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "137639",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "12",
					["v_p_unitpower"] = "<4",
					["v_p_unitpowertype"] = "12",
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/tiger_palm_energy"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "12",
					["v_p_unitpower"] = ">90",
					["v_p_unitpower2"] = "<4",
					["v_p_unitpower2type"] = "12",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "100780",
				},
				["defaultRotation/monk/touch_of_death"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "115080",
				},
				["defaultRotation/monk/whirling_dragon_punch"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["v_checkothercd2name"] = "113656",
					["v_checkothercd2value"] = ">0",
					["v_checkothercdname"] = "107428",
					["v_checkothercdvalue"] = ">0",
					["v_spellname"] = "152175",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/spear_hand_strike", -- [1]
				"defaultRotation/monk/invoke_xuen_the_white_tiger", -- [2]
				"defaultRotation/monk/touch_of_death", -- [3]
				"defaultRotation/monk/serenity", -- [4]
				"defaultRotation/monk/storm_earth_and_fire_fists_of_fury", -- [5]
				"defaultRotation/monk/storm_earth_and_fire", -- [6]
				"defaultRotation/monk/energising_elixir", -- [7]
				"defaultRotation/monk/rushing_jade_wind", -- [8]
				"defaultRotation/monk/rising_sun_kick_serenity", -- [9]
				"defaultRotation/monk/fists_of_fury_serenity", -- [10]
				"defaultRotation/monk/blackout_kick_serenity", -- [11]
				"defaultRotation/monk/whirling_dragon_punch", -- [12]
				"defaultRotation/monk/fists_of_fury", -- [13]
				"defaultRotation/monk/fist_of_the_white_tiger", -- [14]
				"defaultRotation/monk/spinning_crane_kick_serenity", -- [15]
				"defaultRotation/monk/rising_sun_kick_whirling_dragon_punch", -- [16]
				"defaultRotation/monk/tiger_palm_energy", -- [17]
				"defaultRotation/monk/chi_burst", -- [18]
				"defaultRotation/monk/chi_wave", -- [19]
				"defaultRotation/monk/spinning_crane_kick", -- [20]
				"defaultRotation/monk/blackout_kick_blackout_kick", -- [21]
				"defaultRotation/monk/blackout_kick", -- [22]
				"defaultRotation/monk/tiger_palm", -- [23]
			},
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 3,
		},
	}

	return rotation;
end

local monkRotationsGeneratorData = {
	["generator"] = monkRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("MONK", monkRotationsGeneratorData);