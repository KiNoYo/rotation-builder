-- The default rotations generator for HUNTERS.
local hunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/hunter/beast_mastery_multi"] = {
			["version"] = 4,
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
				["defaultRotation/hunter/multi-shot_bestial_wrath"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_p_knownotspell"] = "199532",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2643",
					["v_gspellcost"] = "40",
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "19574",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/dire_beast"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "217200",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120679",
				},
				["defaultRotation/hunter/multi-shot_beast_cleave"] = {
					["v_pet_needsbuff"] = "118455",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2643",
					["b_pet_needsbuff"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
					["b_gspellcost"] = true,
				},
				["defaultRotation/hunter/volley"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "194386",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194386",
				},
				["defaultRotation/hunter/dire_frenzy"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "217200",
				},
				["defaultRotation/hunter/kill_command"] = {
					["v_pet_hasbuff"] = "118455^1.3",
					["b_pet_hasbuff"] = true,
					["v_p_unitpowertype"] = "2",
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "34026",
					["v_gspellcost"] = "30",
					["b_gspellcost"] = true,
					["v_p_unitpower"] = ">=55",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/titan_thunder_dire_frenzy"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "217200",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207068",
				},
				["defaultRotation/hunter/chimaera_shot"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53209",
					["v_gunitpowertype"] = "2",
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "136",
					["b_pet_needsbuff"] = true,
					["v_pet_hp"] = "<90%",
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
				["defaultRotation/hunter/multi-shot"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "2",
					["b_p_unitpower"] = true,
					["b_checkothercd"] = true,
					["v_p_unitpowertype"] = "2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2643",
					["v_gspellcost"] = "40",
					["v_checkothercdvalue"] = ">=6",
					["v_p_unitpower"] = ">90",
					["v_checkothercdname"] = "19574",
				},
				["defaultRotation/hunter/titan_thunder"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "120694^5",
					["v_spellname"] = "207068",
				},
				["defaultRotation/hunter/multi-shot_bestial_wrath_soon"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "2",
					["b_p_unitpower"] = true,
					["b_checkothercd"] = true,
					["v_gspellcosttype"] = "2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2643",
					["v_gspellcost"] = "40",
					["v_checkothercdvalue"] = "<6",
					["v_p_unitpower"] = ">100",
					["v_checkothercdname"] = "19574",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "147362",
				},
				["defaultRotation/hunter/cobra_shot"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "199532",
					["b_p_knowspell"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "193455",
					["v_gspellcost"] = "40",
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "19574",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/stampede"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
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
				"defaultRotation/hunter/multi-shot_beast_cleave", -- [12]
				"defaultRotation/hunter/dire_frenzy", -- [13]
				"defaultRotation/hunter/dire_beast", -- [14]
				"defaultRotation/hunter/chimaera_shot", -- [15]
				"defaultRotation/hunter/kill_command", -- [16]
				"defaultRotation/hunter/cobra_shot", -- [17]
				"defaultRotation/hunter/multi-shot_bestial_wrath", -- [18]
				"defaultRotation/hunter/multi-shot_bestial_wrath_soon", -- [19]
				"defaultRotation/hunter/multi-shot", -- [20]
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/hunter/beast_mastery"] = {
			["version"] = 10,
			["specID"] = 1,
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
					["v_p_havebuff"] = "120694^5",
					["b_p_havebuff"] = true,
					["v_spellname"] = "207068",
				},
				["defaultRotation/hunter/dire_beast"] = {
					["v_p_knownotspell"] = "217200",
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120679",
				},
				["defaultRotation/hunter/kill_command_bestial_wrath"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["b_checkothercd"] = true,
					["v_gspellcost"] = "30",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "34026",
					["v_gspellcosttype"] = "2",
					["v_checkothercdvalue"] = "<3",
					["v_p_unitpower"] = ">100",
					["v_checkothercdname"] = "19574",
				},
				["defaultRotation/hunter/volley"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "194386",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194386",
				},
				["defaultRotation/hunter/dire_frenzy"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "217200",
				},
				["defaultRotation/hunter/kill_command"] = {
					["b_gspellcost"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34026",
					["v_gspellcosttype"] = "2",
					["v_checkothercdvalue"] = ">=3",
					["v_gspellcost"] = "30",
					["v_checkothercdname"] = "19574",
				},
				["defaultRotation/hunter/chimaera_shot"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "53209",
					["v_gunitpowertype"] = "2",
					["v_gunitpower"] = "10",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<90%",
					["b_pet_needsbuff"] = true,
					["v_spellname"] = "136",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/cobra_shot_bestial_wrath"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193455",
					["v_gspellcost"] = "40",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "19574",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/bestial_wrath"] = {
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "19574",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">100",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/cobra_shot_bestial_wrath_soon"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "2",
					["b_checkothercd"] = true,
					["v_gspellcosttype"] = "2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193455",
					["v_gspellcost"] = "40",
					["v_checkothercdvalue"] = "<6",
					["v_p_unitpower"] = ">100",
					["v_checkothercdname"] = "19574",
				},
				["defaultRotation/hunter/aspect_of_the_wild"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "193530",
				},
				["defaultRotation/hunter/stampede"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201430",
				},
				["defaultRotation/hunter/titan_thunder_dire_frenzy"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "217200",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207068",
				},
				["defaultRotation/hunter/cobra_shot"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "2",
					["b_checkothercd"] = true,
					["v_gspellcosttype"] = "2",
					["b_p_unitpower"] = true,
					["v_spellname"] = "193455",
					["v_gspellcost"] = "40",
					["v_checkothercdvalue"] = ">=6",
					["v_p_unitpower"] = ">90",
					["v_checkothercdname"] = "19574",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["v_spellname"] = "147362",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
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
				"defaultRotation/hunter/dire_frenzy", -- [11]
				"defaultRotation/hunter/dire_beast", -- [12]
				"defaultRotation/hunter/chimaera_shot", -- [13]
				"defaultRotation/hunter/kill_command_bestial_wrath", -- [14]
				"defaultRotation/hunter/kill_command", -- [15]
				"defaultRotation/hunter/cobra_shot_bestial_wrath", -- [16]
				"defaultRotation/hunter/cobra_shot_bestial_wrath_soon", -- [17]
				"defaultRotation/hunter/cobra_shot", -- [18]
			},
			["bindindex"] = 0,
		},
		["defaultRotation/hunter/marksmanship_multi"] = {
			["version"] = 4,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/hunter/multi-shot_steady_focus", -- [1]
				"defaultRotation/hunter/counter_shot", -- [2]
				"defaultRotation/hunter/revive_pet", -- [3]
				"defaultRotation/hunter/mend_pet", -- [4]
				"defaultRotation/hunter/volley", -- [5]
				"defaultRotation/hunter/trueshot", -- [6]
				"defaultRotation/hunter/a_murder_of_crows", -- [7]
				"defaultRotation/hunter/piercing_shot", -- [8]
				"defaultRotation/hunter/explosive_shot", -- [9]
				"defaultRotation/hunter/windburst", -- [10]
				"defaultRotation/hunter/marked_shot", -- [11]
				"defaultRotation/hunter/sentinel", -- [12]
				"defaultRotation/hunter/barrage", -- [13]
				"defaultRotation/hunter/aimed_shot_vunerable", -- [14]
				"defaultRotation/hunter/black_arrow", -- [15]
				"defaultRotation/hunter/aimed_shot", -- [16]
				"defaultRotation/hunter/sidewinders_2_charges", -- [17]
				"defaultRotation/hunter/sidewinders", -- [18]
				"defaultRotation/hunter/multi-shot", -- [19]
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
				["defaultRotation/hunter/multi-shot_steady_focus"] = {
					["v_p_needbuff"] = "193534^3.6",
					["v_p_knownotspell"] = "214579",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2643",
					["b_p_needbuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_knowspell"] = "193533",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/hunter/sentinel"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206817",
				},
				["defaultRotation/hunter/volley"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "194386",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194386",
				},
				["defaultRotation/hunter/windburst"] = {
					["v_t_needsdebuff"] = "_187131^2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204147",
					["v_gspellcosttype"] = "2",
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "20",
					["b_gspellcost"] = true,
				},
				["defaultRotation/hunter/piercing_shot"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_p_unitpowertype"] = "2",
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "198670",
					["v_gspellcost"] = "100",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">=100",
					["v_t_hasdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/sidewinders"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214579",
					["v_gunitpowertype"] = "2",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "35",
					["b_hasproc"] = true,
				},
				["defaultRotation/hunter/marked_shot"] = {
					["b_gspellcost"] = true,
					["b_hasproc"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "185901",
					["v_gspellcost"] = "25",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=70",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/aimed_shot"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "19434",
					["v_gspellcost"] = "50",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">100",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/black_arrow"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194599",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "10",
				},
				["defaultRotation/hunter/barrage"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120360",
					["v_gspellcost"] = "60",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/sidewinders_2_charges"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
					["v_gunitpowertype"] = "2",
					["v_spellname"] = "214579",
					["v_gunitpower"] = "35",
					["b_charges"] = true,
				},
				["defaultRotation/hunter/multi-shot"] = {
					["v_p_knownotspell"] = "214579",
					["b_gunitpower"] = true,
					["v_spellname"] = "2643",
					["v_gunitpowertype"] = "2",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "6",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/aimed_shot_vunerable"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "19434",
					["v_gspellcost"] = "50",
					["v_t_hasdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/trueshot"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "193526",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "147362",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_p_knownotspell"] = "155228",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "136",
					["b_pet_needsbuff"] = true,
					["b_p_knownotspell"] = true,
					["v_pet_hp"] = "<90%",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/explosive_shot"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "212431",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "35",
					["v_p_knownotspell"] = "155228",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "982",
					["v_gspellcosttype"] = "2",
					["b_p_knownotspell"] = true,
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/hunter/survival_multi"] = {
			["version"] = 4,
			["SortedActions"] = {
				"defaultRotation/hunter/muzzle", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/harpoon", -- [4]
				"defaultRotation/hunter/fury_of_the_eagle", -- [5]
				"defaultRotation/hunter/aspect_of_the_eagle", -- [6]
				"defaultRotation/hunter/snake_hunter", -- [7]
				"defaultRotation/hunter/raptor_strike_way_of_the_mok_nathal", -- [8]
				"defaultRotation/hunter/carve_serpent_sting", -- [9]
				"defaultRotation/hunter/mongoose_bite", -- [10]
				"defaultRotation/hunter/spitting_cobra", -- [11]
				"defaultRotation/hunter/a_murder_of_crows", -- [12]
				"defaultRotation/hunter/dragonsfire_grenade", -- [13]
				"defaultRotation/hunter/steel_trap", -- [14]
				"defaultRotation/hunter/explosive_trap", -- [15]
				"defaultRotation/hunter/lacerate", -- [16]
				"defaultRotation/hunter/caltrops", -- [17]
				"defaultRotation/hunter/throwing_axes", -- [18]
				"defaultRotation/hunter/mongoose_bite_3_charges", -- [19]
				"defaultRotation/hunter/butchery", -- [20]
				"defaultRotation/hunter/carve", -- [21]
			},
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["v_p_needbuff"] = "190931",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206505",
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["b_gspellcost"] = true,
				},
				["defaultRotation/hunter/caltrops"] = {
					["v_t_needsdebuff"] = "_194279^4.5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194277",
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_needbuff"] = "190931",
				},
				["defaultRotation/hunter/dragonsfire_grenade"] = {
					["v_p_needbuff"] = "190931",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194855",
				},
				["defaultRotation/hunter/spitting_cobra"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "190931",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194407",
				},
				["defaultRotation/hunter/steel_trap"] = {
					["v_p_needbuff"] = "190931",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162488",
				},
				["defaultRotation/hunter/lacerate"] = {
					["v_t_needsdebuff"] = "_185855^3.6",
					["b_p_needbuff"] = true,
					["v_gspellcosttype"] = "2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185855",
					["v_gspellcost"] = "35",
					["b_gspellcost"] = true,
					["v_p_needbuff"] = "190931",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/hunter/throwing_axes"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "200163",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "15",
					["v_p_needbuff"] = "190931",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/hunter/carve"] = {
					["b_gspellcost"] = true,
					["v_p_knownotspell"] = "212436",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187708",
					["v_gspellcosttype"] = "2",
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "40",
				},
				["defaultRotation/hunter/butchery"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "212436",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "40",
				},
				["defaultRotation/hunter/snake_hunter"] = {
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = "=0",
					["v_spellname"] = "201078",
					["b_othercharges"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "190931",
					["v_otherchargesname"] = "190928",
				},
				["defaultRotation/hunter/raptor_strike_way_of_the_mok_nathal"] = {
					["v_p_needbuff"] = "201081#4^3",
					["v_p_knowspell"] = "201082",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "2",
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
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
					["v_p_needbuff"] = "190931",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191433",
				},
				["defaultRotation/hunter/carve_serpent_sting"] = {
					["v_t_needsdebuff"] = "_118253^4.5",
					["v_p_knowspell"] = "87935",
					["b_t_needsdebuff"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "201082&212436",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187708",
					["v_gspellcosttype"] = "2",
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "40",
					["b_gspellcost"] = true,
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<90%",
					["b_pet_needsbuff"] = true,
					["v_spellname"] = "136",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/aspect_of_the_eagle"] = {
					["v_p_needbuff"] = "190931#2",
					["v_otherchargesname"] = "190928",
					["b_p_needbuff"] = true,
					["b_othercharges"] = true,
					["v_othercharges"] = ">1",
					["v_spellname"] = "186289",
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "190931",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/hunter/mongoose_bite"] = {
					["v_p_needbuff"] = "190931#6",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190928",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "190931",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/hunter/fury_of_the_eagle"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "190931#6",
					["v_spellname"] = "203415",
				},
				["defaultRotation/hunter/muzzle"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187707",
				},
				["defaultRotation/hunter/harpoon"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190925",
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
			["isMultiTarget"] = true,
		},
		["defaultRotation/hunter/marksmanship"] = {
			["bindindex"] = 0,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/hunter/aimed_shot"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "19434",
					["v_gspellcost"] = "50",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">100",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/arcane_shot"] = {
					["v_p_knownotspell"] = "214579",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185358",
					["v_gunitpowertype"] = "2",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "8",
					["b_gunitpower"] = true,
				},
				["defaultRotation/hunter/windburst"] = {
					["v_t_needsdebuff"] = "_187131^2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204147",
					["v_gspellcosttype"] = "2",
					["b_gspellcost"] = true,
					["v_gspellcost"] = "20",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_p_knownotspell"] = "155228",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<90%",
					["b_pet_needsbuff"] = true,
					["b_p_knownotspell"] = true,
					["v_spellname"] = "136",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/counter_shot"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "147362",
				},
				["defaultRotation/hunter/explosive_shot"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "212431",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/black_arrow"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194599",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "10",
				},
				["defaultRotation/hunter/sidewinders_2_charges"] = {
					["v_durationstartedtime"] = 0,
					["b_gunitpower"] = true,
					["v_spellname"] = "214579",
					["v_gunitpowertype"] = "2",
					["v_charges"] = "2",
					["v_gunitpower"] = "35",
					["b_charges"] = true,
				},
				["defaultRotation/hunter/trueshot"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193526",
				},
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "131894",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/aimed_shot_vunerable"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "50",
					["v_spellname"] = "19434",
					["v_gspellcosttype"] = "2",
					["v_t_hasdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/piercing_shot"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "100",
					["v_p_unitpowertype"] = "2",
					["b_p_unitpower"] = true,
					["v_spellname"] = "198670",
					["v_gspellcosttype"] = "2",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=100",
					["v_t_hasdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/sidewinders"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214579",
					["v_gunitpowertype"] = "2",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "35",
					["b_hasproc"] = true,
				},
				["defaultRotation/hunter/arcane_shot_steady_focus"] = {
					["v_lastcasted"] = "185358",
					["v_p_knowspell"] = "193533",
					["b_p_needbuff"] = true,
					["b_gunitpower"] = true,
					["v_p_needbuff"] = "193534^3.6",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "214579",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185358",
					["b_lastcasted"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "8",
					["v_gunitpowertype"] = "2",
				},
				["defaultRotation/hunter/marked_shot"] = {
					["v_t_needsdebuff"] = "_187131^2",
					["v_durationstartedtime"] = 0,
					["b_hasproc"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "2",
					["b_p_unitpower"] = true,
					["v_spellname"] = "185901",
					["b_t_needsdebuff"] = true,
					["b_gspellcost"] = true,
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "2",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "2",
					["v_p_knownotspell"] = "155228",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "982",
					["v_gspellcost"] = "35",
					["b_p_knownotspell"] = true,
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
			},
			["version"] = 9,
			["SortedActions"] = {
				"defaultRotation/hunter/arcane_shot_steady_focus", -- [1]
				"defaultRotation/hunter/counter_shot", -- [2]
				"defaultRotation/hunter/revive_pet", -- [3]
				"defaultRotation/hunter/mend_pet", -- [4]
				"defaultRotation/hunter/trueshot", -- [5]
				"defaultRotation/hunter/a_murder_of_crows", -- [6]
				"defaultRotation/hunter/piercing_shot", -- [7]
				"defaultRotation/hunter/explosive_shot", -- [8]
				"defaultRotation/hunter/windburst", -- [9]
				"defaultRotation/hunter/marked_shot", -- [10]
				"defaultRotation/hunter/aimed_shot_vunerable", -- [11]
				"defaultRotation/hunter/black_arrow", -- [12]
				"defaultRotation/hunter/aimed_shot", -- [13]
				"defaultRotation/hunter/sidewinders_2_charges", -- [14]
				"defaultRotation/hunter/sidewinders", -- [15]
				"defaultRotation/hunter/arcane_shot", -- [16]
			},
		},
		["defaultRotation/hunter/survival"] = {
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/hunter/muzzle", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/harpoon", -- [4]
				"defaultRotation/hunter/fury_of_the_eagle", -- [5]
				"defaultRotation/hunter/aspect_of_the_eagle", -- [6]
				"defaultRotation/hunter/snake_hunter", -- [7]
				"defaultRotation/hunter/raptor_strike_way_of_the_mok_nathal", -- [8]
				"defaultRotation/hunter/raptor_strike_serpent_sting", -- [9]
				"defaultRotation/hunter/flanking_strike", -- [10]
				"defaultRotation/hunter/mongoose_bite", -- [11]
				"defaultRotation/hunter/spitting_cobra", -- [12]
				"defaultRotation/hunter/a_murder_of_crows", -- [13]
				"defaultRotation/hunter/dragonsfire_grenade", -- [14]
				"defaultRotation/hunter/steel_trap", -- [15]
				"defaultRotation/hunter/explosive_trap", -- [16]
				"defaultRotation/hunter/lacerate", -- [17]
				"defaultRotation/hunter/caltrops", -- [18]
				"defaultRotation/hunter/throwing_axes", -- [19]
				"defaultRotation/hunter/mongoose_bite_3_charges", -- [20]
				"defaultRotation/hunter/raptor_strike", -- [21]
			},
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/hunter/mongoose_bite"] = {
					["v_p_needbuff"] = "190931#6",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190928",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "190931",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/hunter/raptor_strike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/aspect_of_the_eagle"] = {
					["v_p_needbuff"] = "190931#2",
					["v_otherchargesname"] = "190928",
					["b_p_needbuff"] = true,
					["b_othercharges"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186289",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "190931",
					["v_othercharges"] = ">1",
				},
				["defaultRotation/hunter/dragonsfire_grenade"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "190931",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194855",
				},
				["defaultRotation/hunter/spitting_cobra"] = {
					["v_p_needbuff"] = "190931",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194407",
				},
				["defaultRotation/hunter/steel_trap"] = {
					["v_p_needbuff"] = "190931",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162488",
				},
				["defaultRotation/hunter/flanking_strike"] = {
					["b_gspellcost"] = true,
					["v_otherchargesname"] = "190928",
					["v_othercharges"] = ">3",
					["v_spellname"] = "202800",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "50",
					["b_othercharges"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/throwing_axes"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "200163",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "15",
					["v_p_needbuff"] = "190931",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/hunter/lacerate"] = {
					["v_t_needsdebuff"] = "_185855^3.6",
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "190931",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185855",
					["v_gspellcost"] = "35",
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "2",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/hunter/snake_hunter"] = {
					["v_othercharges"] = "=0",
					["v_otherchargesname"] = "190928",
					["v_spellname"] = "201078",
					["v_p_havebuff"] = "190931",
					["b_p_havebuff"] = true,
					["b_othercharges"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/raptor_strike_way_of_the_mok_nathal"] = {
					["v_p_needbuff"] = "201081#4^3",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["v_gspellcosttype"] = "2",
					["v_p_knowspell"] = "201082",
					["b_gspellcost"] = true,
					["v_gspellcost"] = "25",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<90%",
					["b_pet_needsbuff"] = true,
					["v_spellname"] = "136",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/explosive_trap"] = {
					["v_p_needbuff"] = "190931",
					["b_p_needbuff"] = true,
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
				["defaultRotation/hunter/harpoon"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190925",
				},
				["defaultRotation/hunter/raptor_strike_serpent_sting"] = {
					["v_t_needsdebuff"] = "_118253^4.5",
					["v_p_knowspell"] = "87935",
					["v_gspellcost"] = "25",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "201082",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["v_gspellcosttype"] = "2",
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["b_gspellcost"] = true,
				},
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206505",
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "190931",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/fury_of_the_eagle"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "190931#6",
					["b_p_havebuff"] = true,
					["v_spellname"] = "203415",
				},
				["defaultRotation/hunter/caltrops"] = {
					["v_t_needsdebuff"] = "_194279^4.5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194277",
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_needbuff"] = "190931",
				},
				["defaultRotation/hunter/muzzle"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187707",
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
			["version"] = 9,
		},
	}

	return rotation;
end

local hunterRotationsGeneratorData = {
	["generator"] = hunterRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("HUNTER", hunterRotationsGeneratorData);