-- The default rotations generator for HUNTERS.
local hunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/hunter/beast_mastery"] = {
			["version"] = 6,
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "131894",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/titan_thunder"] = {
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "120694^5",
					["v_spellname"] = "207068",
				},
				["defaultRotation/hunter/dire_beast"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "217200",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120679",
				},
				["defaultRotation/hunter/cobra_shot"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "2",
					["b_p_unitpower"] = true,
					["v_spellname"] = "193455",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "40",
					["v_p_unitpower"] = ">90",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/aspect_of_the_wild"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "193530",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "136",
					["b_pet_needsbuff"] = true,
					["v_pet_hp"] = "<=75%",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/stampede"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "201430",
				},
				["defaultRotation/hunter/bestial_wrath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "19574",
				},
				["defaultRotation/hunter/dire_frenzy"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "217200",
					["v_gunitpowertype"] = "2",
					["v_gunitpower"] = "25",
					["b_gunitpower"] = true,
				},
				["defaultRotation/hunter/barrage"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120360",
					["v_gspellcost"] = "60",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/chimaera_shot"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53209",
				},
				["defaultRotation/hunter/titan_thunder_dire_frenzy"] = {
					["v_pet_hasbuff"] = "217200^5",
					["b_p_havebuff"] = true,
					["v_spellname"] = "207068",
					["b_pet_hasbuff"] = true,
					["v_p_havebuff"] = "120694",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/counter_shot"] = {
					["v_spellname"] = "147362",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/hunter/kill_command"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34026",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "982",
					["b_pet_hp"] = true,
				},
			},
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/hunter/counter_shot", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/stampede", -- [4]
				"defaultRotation/hunter/aspect_of_the_wild", -- [5]
				"defaultRotation/hunter/bestial_wrath", -- [6]
				"defaultRotation/hunter/titan_thunder_dire_frenzy", -- [7]
				"defaultRotation/hunter/titan_thunder", -- [8]
				"defaultRotation/hunter/a_murder_of_crows", -- [9]
				"defaultRotation/hunter/barrage", -- [10]
				"defaultRotation/hunter/chimaera_shot", -- [11]
				"defaultRotation/hunter/dire_frenzy", -- [12]
				"defaultRotation/hunter/dire_beast", -- [13]
				"defaultRotation/hunter/kill_command", -- [14]
				"defaultRotation/hunter/cobra_shot", -- [15]
			},
			["bindindex"] = 0,
		},
		["defaultRotation/hunter/marksmanship_multi"] = {
			["version"] = 1,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/hunter/counter_shot", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/multi-shot_steady_focus", -- [4]
				"defaultRotation/hunter/volley", -- [5]
				"defaultRotation/hunter/trueshot", -- [6]
				"defaultRotation/hunter/a_murder_of_crows", -- [7]
				"defaultRotation/hunter/marked_shot", -- [8]
				"defaultRotation/hunter/piercing_shot", -- [9]
				"defaultRotation/hunter/explosive_shot", -- [10]
				"defaultRotation/hunter/sentinel", -- [11]
				"defaultRotation/hunter/windburst", -- [12]
				"defaultRotation/hunter/barrage", -- [13]
				"defaultRotation/hunter/black_arrow", -- [14]
				"defaultRotation/hunter/aimed_shot", -- [15]
				"defaultRotation/hunter/sidewinders_2_charges", -- [16]
				"defaultRotation/hunter/sidewinders", -- [17]
				"defaultRotation/hunter/multi-shot", -- [18]
			},
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "131894",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/hunter/sentinel"] = {
					["v_p_needbuff"] = "223138",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206817",
					["b_t_needsdebuff"] = true,
					["b_p_needbuff"] = true,
					["v_t_needsdebuff"] = "_185365",
				},
				["defaultRotation/hunter/volley"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "194386",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194386",
				},
				["defaultRotation/hunter/windburst"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204147",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/piercing_shot"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198670",
				},
				["defaultRotation/hunter/sidewinders"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "214579",
					["v_gunitpowertype"] = "2",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "50",
					["b_hasproc"] = true,
				},
				["defaultRotation/hunter/marked_shot"] = {
					["v_t_needsdebuff"] = "_187131^2",
					["v_gspellcost"] = "30",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185901",
					["b_t_needsdebuff"] = true,
					["v_gspellcosttype"] = "2",
					["b_gspellcost"] = true,
					["b_hasproc"] = true,
				},
				["defaultRotation/hunter/aimed_shot"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "50",
					["v_spellname"] = "19434",
					["v_gspellcosttype"] = "2",
					["v_t_hasdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/black_arrow"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194599",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "40",
				},
				["defaultRotation/hunter/barrage"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120360",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "60",
				},
				["defaultRotation/hunter/multi-shot_steady_focus"] = {
					["v_p_needbuff"] = "193534^2",
					["v_p_knownotspell"] = "214579",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2643",
					["b_p_needbuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "193533",
				},
				["defaultRotation/hunter/multi-shot"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "214579",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2643",
				},
				["defaultRotation/hunter/sidewinders_2_charges"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
					["v_gunitpowertype"] = "2",
					["v_spellname"] = "214579",
					["v_gunitpower"] = "50",
					["b_charges"] = true,
				},
				["defaultRotation/hunter/explosive_shot"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "212431",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "147362",
				},
				["defaultRotation/hunter/trueshot"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "193526",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_p_knownotspell"] = "155228",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "136",
					["b_pet_needsbuff"] = true,
					["b_p_knownotspell"] = true,
					["v_pet_hp"] = "<=75%",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "2",
					["v_p_knownotspell"] = "155228",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcost"] = "35",
					["b_p_knownotspell"] = true,
					["v_spellname"] = "982",
					["b_pet_hp"] = true,
				},
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/hunter/survival_multi"] = {
			["version"] = 1,
			["SortedActions"] = {
				"defaultRotation/hunter/muzzle", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/snake_hunter", -- [4]
				"defaultRotation/hunter/aspect_of_the_eagle", -- [5]
				"defaultRotation/hunter/carve_serpent_sting", -- [6]
				"defaultRotation/hunter/raptor_strike_way_of_the_mok_nathal", -- [7]
				"defaultRotation/hunter/fury_of_the_eagle", -- [8]
				"defaultRotation/hunter/a_murder_of_crows", -- [9]
				"defaultRotation/hunter/steel_trap", -- [10]
				"defaultRotation/hunter/spitting_cobra", -- [11]
				"defaultRotation/hunter/explosive_trap", -- [12]
				"defaultRotation/hunter/dragonsfire_grenade", -- [13]
				"defaultRotation/hunter/lacerate", -- [14]
				"defaultRotation/hunter/mongoose_bite_3_charges", -- [15]
				"defaultRotation/hunter/butchery", -- [16]
				"defaultRotation/hunter/caltrops", -- [17]
				"defaultRotation/hunter/mongoose_bite", -- [18]
				"defaultRotation/hunter/throwing_axes", -- [19]
				"defaultRotation/hunter/carve", -- [20]
			},
			["bindindex"] = 0,
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/hunter/mongoose_bite"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "190931",
					["v_spellname"] = "190928",
				},
				["defaultRotation/hunter/butchery"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "212436",
				},
				["defaultRotation/hunter/caltrops"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194277",
				},
				["defaultRotation/hunter/dragonsfire_grenade"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194855",
				},
				["defaultRotation/hunter/spitting_cobra"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194407",
				},
				["defaultRotation/hunter/steel_trap"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162488",
				},
				["defaultRotation/hunter/lacerate"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185855",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "35",
				},
				["defaultRotation/hunter/throwing_axes"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "200163",
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/snake_hunter"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201078",
					["v_checkothercdvalue"] = "<1.5",
					["b_isCustomCase1"] = true,
					["v_checkothercdname"] = "186289",
				},
				["defaultRotation/hunter/raptor_strike_way_of_the_mok_nathal"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "201082",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "2",
					["v_p_needbuff"] = "201081#4^2.5",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<=75%",
					["b_pet_needsbuff"] = true,
					["v_spellname"] = "136",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/explosive_trap"] = {
					["b_notinspellbook"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191433",
				},
				["defaultRotation/hunter/mongoose_bite_3_charges"] = {
					["v_p_needbuff"] = "190931",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190928",
					["b_p_needbuff"] = true,
					["v_charges"] = "3",
					["b_charges"] = true,
				},
				["defaultRotation/hunter/carve"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "2",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "212436",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "187708",
					["v_gspellcost"] = "40",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">90",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/hunter/aspect_of_the_eagle"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186289",
				},
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206505",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/fury_of_the_eagle"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "190931#4",
					["v_spellname"] = "203415",
				},
				["defaultRotation/hunter/muzzle"] = {
					["v_spellname"] = "187707",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/hunter/carve_serpent_sting"] = {
					["v_t_needsdebuff"] = "_118253^2",
					["v_p_knowspell"] = "87935",
					["b_t_needsdebuff"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "201082&212436",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187708",
					["v_gspellcost"] = "40",
					["b_p_knownotspell"] = true,
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "35",
					["v_spellname"] = "982",
					["b_pet_hp"] = true,
				},
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/hunter/beast_mastery_multi"] = {
			["version"] = 1,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "131894",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/aspect_of_the_wild"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "193530",
				},
				["defaultRotation/hunter/dire_beast"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "217200",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120679",
				},
				["defaultRotation/hunter/multi-shot"] = {
					["v_pet_needsbuff"] = "118455^1",
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2643",
				},
				["defaultRotation/hunter/cobra_shot"] = {
					["b_gspellcost"] = true,
					["b_pet_hasbuff"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "193455",
					["v_gspellcost"] = "40",
					["v_pet_hasbuff"] = "118455^1.5",
					["v_p_unitpower"] = ">90",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/titan_thunder"] = {
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "120694^5",
					["v_spellname"] = "207068",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "136",
					["b_pet_needsbuff"] = true,
					["v_pet_hp"] = "<=75%",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/barrage"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120360",
					["v_gspellcost"] = "60",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/bestial_wrath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "19574",
				},
				["defaultRotation/hunter/dire_frenzy"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "217200",
					["v_gunitpowertype"] = "2",
					["v_gunitpower"] = "25",
					["b_gunitpower"] = true,
				},
				["defaultRotation/hunter/volley"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "194386",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194386",
				},
				["defaultRotation/hunter/chimaera_shot"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53209",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["v_spellname"] = "147362",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/hunter/titan_thunder_dire_frenzy"] = {
					["v_pet_hasbuff"] = "217200^5",
					["b_p_havebuff"] = true,
					["v_spellname"] = "207068",
					["b_pet_hasbuff"] = true,
					["v_p_havebuff"] = "120694",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/stampede"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "201430",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "982",
					["b_pet_hp"] = true,
				},
			},
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/hunter/counter_shot", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/volley", -- [4]
				"defaultRotation/hunter/stampede", -- [5]
				"defaultRotation/hunter/aspect_of_the_wild", -- [6]
				"defaultRotation/hunter/bestial_wrath", -- [7]
				"defaultRotation/hunter/titan_thunder_dire_frenzy", -- [8]
				"defaultRotation/hunter/titan_thunder", -- [9]
				"defaultRotation/hunter/a_murder_of_crows", -- [10]
				"defaultRotation/hunter/barrage", -- [11]
				"defaultRotation/hunter/chimaera_shot", -- [12]
				"defaultRotation/hunter/multi-shot", -- [13]
				"defaultRotation/hunter/dire_frenzy", -- [14]
				"defaultRotation/hunter/dire_beast", -- [15]
				"defaultRotation/hunter/cobra_shot", -- [16]
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/hunter/marksmanship"] = {
			["version"] = 6,
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "131894",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/hunter/sentinel"] = {
					["v_p_needbuff"] = "223138",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206817",
					["b_t_needsdebuff"] = true,
					["v_t_needsdebuff"] = "_185365",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/hunter/explosive_shot"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "212431",
				},
				["defaultRotation/hunter/piercing_shot"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198670",
				},
				["defaultRotation/hunter/sidewinders"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "214579",
					["v_gunitpowertype"] = "2",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "50",
					["b_hasproc"] = true,
				},
				["defaultRotation/hunter/arcane_shot_steady_focus"] = {
					["v_p_needbuff"] = "193534^2",
					["b_p_needbuff"] = true,
					["v_gunitpowertype"] = "2",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "214579",
					["b_gunitpower"] = true,
					["v_spellname"] = "185358",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "5",
					["v_p_knowspell"] = "193533",
				},
				["defaultRotation/hunter/marked_shot"] = {
					["v_t_needsdebuff"] = "_187131^2",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185901",
					["v_gspellcost"] = "30",
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "2",
					["b_hasproc"] = true,
				},
				["defaultRotation/hunter/aimed_shot"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "50",
					["v_spellname"] = "19434",
					["v_gspellcosttype"] = "2",
					["v_t_hasdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_p_knownotspell"] = "155228",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "136",
					["b_pet_needsbuff"] = true,
					["b_p_knownotspell"] = true,
					["v_pet_hp"] = "<=75%",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/barrage"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120360",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "60",
				},
				["defaultRotation/hunter/windburst"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204147",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/sidewinders_2_charges"] = {
					["v_durationstartedtime"] = 0,
					["b_gunitpower"] = true,
					["v_charges"] = "2",
					["v_gunitpowertype"] = "2",
					["v_spellname"] = "214579",
					["v_gunitpower"] = "50",
					["b_charges"] = true,
				},
				["defaultRotation/hunter/counter_shot"] = {
					["v_spellname"] = "147362",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/hunter/arcane_shot"] = {
					["v_p_knownotspell"] = "214579",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185358",
					["v_gunitpowertype"] = "2",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "5",
					["b_gunitpower"] = true,
				},
				["defaultRotation/hunter/trueshot"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193526",
				},
				["defaultRotation/hunter/black_arrow"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194599",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "40",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "35",
					["v_p_knownotspell"] = "155228",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcosttype"] = "2",
					["b_p_knownotspell"] = true,
					["v_spellname"] = "982",
					["b_pet_hp"] = true,
				},
			},
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/hunter/counter_shot", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/arcane_shot_steady_focus", -- [4]
				"defaultRotation/hunter/trueshot", -- [5]
				"defaultRotation/hunter/a_murder_of_crows", -- [6]
				"defaultRotation/hunter/marked_shot", -- [7]
				"defaultRotation/hunter/piercing_shot", -- [8]
				"defaultRotation/hunter/explosive_shot", -- [9]
				"defaultRotation/hunter/sentinel", -- [10]
				"defaultRotation/hunter/windburst", -- [11]
				"defaultRotation/hunter/barrage", -- [12]
				"defaultRotation/hunter/black_arrow", -- [13]
				"defaultRotation/hunter/aimed_shot", -- [14]
				"defaultRotation/hunter/sidewinders_2_charges", -- [15]
				"defaultRotation/hunter/sidewinders", -- [16]
				"defaultRotation/hunter/arcane_shot", -- [17]
			},
			["bindindex"] = 0,
		},
		["defaultRotation/hunter/survival"] = {
			["version"] = 6,
			["ActionList"] = {
				["defaultRotation/hunter/mongoose_bite"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "190931",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190928",
				},
				["defaultRotation/hunter/raptor_strike"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "2",
					["b_p_unitpower"] = true,
					["v_spellname"] = "186270",
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">85",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/caltrops"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194277",
				},
				["defaultRotation/hunter/dragonsfire_grenade"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194855",
				},
				["defaultRotation/hunter/spitting_cobra"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194407",
				},
				["defaultRotation/hunter/steel_trap"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162488",
				},
				["defaultRotation/hunter/flanking_strike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "202800",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "50",
					["v_p_unitpower"] = ">85",
					["v_p_unitpowertype"] = "2",
				},
				["defaultRotation/hunter/throwing_axes"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "200163",
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/snake_hunter"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201078",
					["v_checkothercdvalue"] = "<1.5",
					["b_isCustomCase1"] = true,
					["v_checkothercdname"] = "186289",
				},
				["defaultRotation/hunter/raptor_strike_way_of_the_mok_nathal"] = {
					["v_p_needbuff"] = "201081#4^2.5",
					["v_p_knowspell"] = "201082",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["v_gspellcost"] = "25",
					["b_p_needbuff"] = true,
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/mongoose_bite_3_charges"] = {
					["v_p_needbuff"] = "190931",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190928",
					["b_p_needbuff"] = true,
					["v_charges"] = "3",
					["b_charges"] = true,
				},
				["defaultRotation/hunter/explosive_trap"] = {
					["b_notinspellbook"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191433",
				},
				["defaultRotation/hunter/lacerate"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185855",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "35",
				},
				["defaultRotation/hunter/muzzle"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187707",
				},
				["defaultRotation/hunter/raptor_strike_serpent_sting"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "87935",
					["v_t_needsdebuff"] = "_118253^2",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "201082",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["v_gspellcost"] = "25",
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206505",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/fury_of_the_eagle"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "190931#4",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203415",
				},
				["defaultRotation/hunter/aspect_of_the_eagle"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186289",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<=75%",
					["b_pet_needsbuff"] = true,
					["v_spellname"] = "136",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "35",
					["v_spellname"] = "982",
					["b_pet_hp"] = true,
				},
			},
			["specID"] = 3,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/hunter/muzzle", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/snake_hunter", -- [4]
				"defaultRotation/hunter/aspect_of_the_eagle", -- [5]
				"defaultRotation/hunter/raptor_strike_serpent_sting", -- [6]
				"defaultRotation/hunter/raptor_strike_way_of_the_mok_nathal", -- [7]
				"defaultRotation/hunter/fury_of_the_eagle", -- [8]
				"defaultRotation/hunter/a_murder_of_crows", -- [9]
				"defaultRotation/hunter/steel_trap", -- [10]
				"defaultRotation/hunter/spitting_cobra", -- [11]
				"defaultRotation/hunter/explosive_trap", -- [12]
				"defaultRotation/hunter/dragonsfire_grenade", -- [13]
				"defaultRotation/hunter/lacerate", -- [14]
				"defaultRotation/hunter/mongoose_bite_3_charges", -- [15]
				"defaultRotation/hunter/caltrops", -- [16]
				"defaultRotation/hunter/mongoose_bite", -- [17]
				"defaultRotation/hunter/throwing_axes", -- [18]
				"defaultRotation/hunter/flanking_strike", -- [19]
				"defaultRotation/hunter/raptor_strike", -- [20]
			},
		},
	}

	return rotation;
end

local hunterRotationsGeneratorData = {
	["generator"] = hunterRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("HUNTER", hunterRotationsGeneratorData);