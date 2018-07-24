-- The default rotations generator for HUNTERS.
local hunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/hunter/beast_mastery"] = {
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "131894",
				},
				["defaultRotation/hunter/aspect_of_the_wild"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193530",
				},
				["defaultRotation/hunter/bestial_wrath"] = {
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">100",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "19574",
				},
				["defaultRotation/hunter/chimaera_shot"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "2",
					["v_spellname"] = "53209",
				},
				["defaultRotation/hunter/cobra_shot"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "19574",
					["v_checkothercdvalue"] = ">=6",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">90",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "193455",
				},
				["defaultRotation/hunter/cobra_shot_bestial_wrath"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
					["v_p_havebuff"] = "19574",
					["v_spellname"] = "193455",
				},
				["defaultRotation/hunter/cobra_shot_bestial_wrath_soon"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "19574",
					["v_checkothercdvalue"] = "<6",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">100",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "193455",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "147362",
				},
				["defaultRotation/hunter/dire_beast"] = {
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "217200",
					["v_spellname"] = "120679",
				},
				["defaultRotation/hunter/dire_frenzy"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "217200",
				},
				["defaultRotation/hunter/kill_command"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["v_checkothercdname"] = "19574",
					["v_checkothercdvalue"] = ">=3",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "34026",
				},
				["defaultRotation/hunter/kill_command_bestial_wrath"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "19574",
					["v_checkothercdvalue"] = "<3",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">100",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "34026",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<90%",
					["v_pet_needsbuff"] = "_136",
					["v_spellname"] = "136",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "982",
				},
				["defaultRotation/hunter/stampede"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201430",
				},
				["defaultRotation/hunter/titan_thunder"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "120694^5",
					["v_spellname"] = "207068",
				},
				["defaultRotation/hunter/titan_thunder_dire_frenzy"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "217200",
					["v_spellname"] = "207068",
				},
				["defaultRotation/hunter/volley"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "194386",
					["v_spellname"] = "194386",
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
			["specID"] = 1,
			["version"] = 10,
		},
		["defaultRotation/hunter/beast_mastery_multi"] = {
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "131894",
				},
				["defaultRotation/hunter/aspect_of_the_wild"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193530",
				},
				["defaultRotation/hunter/barrage"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "60",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "120360",
				},
				["defaultRotation/hunter/bestial_wrath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "19574",
				},
				["defaultRotation/hunter/chimaera_shot"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "2",
					["v_spellname"] = "53209",
				},
				["defaultRotation/hunter/cobra_shot"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
					["v_p_havebuff"] = "19574",
					["v_p_knowspell"] = "199532",
					["v_spellname"] = "193455",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "147362",
				},
				["defaultRotation/hunter/dire_beast"] = {
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "217200",
					["v_spellname"] = "120679",
				},
				["defaultRotation/hunter/dire_frenzy"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "217200",
				},
				["defaultRotation/hunter/kill_command"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["b_pet_hasbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">=55",
					["v_p_unitpowertype"] = "2",
					["v_pet_hasbuff"] = "118455^1.3",
					["v_spellname"] = "34026",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<90%",
					["v_pet_needsbuff"] = "_136",
					["v_spellname"] = "136",
				},
				["defaultRotation/hunter/multi-shot"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "19574",
					["v_checkothercdvalue"] = ">=6",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">90",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "2643",
				},
				["defaultRotation/hunter/multi-shot_beast_cleave"] = {
					["b_gspellcost"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
					["v_pet_needsbuff"] = "118455",
					["v_spellname"] = "2643",
				},
				["defaultRotation/hunter/multi-shot_bestial_wrath"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
					["v_p_havebuff"] = "19574",
					["v_p_knownotspell"] = "199532",
					["v_spellname"] = "2643",
				},
				["defaultRotation/hunter/multi-shot_bestial_wrath_soon"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "19574",
					["v_checkothercdvalue"] = "<6",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">100",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "2643",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "982",
				},
				["defaultRotation/hunter/stampede"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201430",
				},
				["defaultRotation/hunter/titan_thunder"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "120694^5",
					["v_spellname"] = "207068",
				},
				["defaultRotation/hunter/titan_thunder_dire_frenzy"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "217200",
					["v_spellname"] = "207068",
				},
				["defaultRotation/hunter/volley"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "194386",
					["v_spellname"] = "194386",
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
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 4,
		},
		["defaultRotation/hunter/marksmanship"] = {
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "131894",
				},
				["defaultRotation/hunter/aimed_shot"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">100",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "19434",
				},
				["defaultRotation/hunter/aimed_shot_vunerable"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "19434",
					["v_t_hasdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/arcane_shot"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "8",
					["v_gunitpowertype"] = "2",
					["v_p_knownotspell"] = "214579",
					["v_spellname"] = "185358",
				},
				["defaultRotation/hunter/arcane_shot_steady_focus"] = {
					["b_gunitpower"] = true,
					["b_lastcasted"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "8",
					["v_gunitpowertype"] = "2",
					["v_lastcasted"] = "185358",
					["v_p_knownotspell"] = "214579",
					["v_p_knowspell"] = "193533",
					["v_p_needbuff"] = "193534^3.6",
					["v_spellname"] = "185358",
				},
				["defaultRotation/hunter/black_arrow"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "194599",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "147362",
				},
				["defaultRotation/hunter/explosive_shot"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "212431",
				},
				["defaultRotation/hunter/marked_shot"] = {
					["b_gspellcost"] = true,
					["b_hasproc"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "185901",
					["v_t_needsdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "155228",
					["v_pet_hp"] = "<90%",
					["v_pet_needsbuff"] = "_136",
					["v_spellname"] = "136",
				},
				["defaultRotation/hunter/piercing_shot"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "100",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">=100",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "198670",
					["v_t_hasdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_p_knownotspell"] = "155228",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "982",
				},
				["defaultRotation/hunter/sidewinders"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "35",
					["v_gunitpowertype"] = "2",
					["v_spellname"] = "214579",
				},
				["defaultRotation/hunter/sidewinders_2_charges"] = {
					["b_charges"] = true,
					["b_gunitpower"] = true,
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "35",
					["v_gunitpowertype"] = "2",
					["v_spellname"] = "214579",
				},
				["defaultRotation/hunter/trueshot"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193526",
				},
				["defaultRotation/hunter/windburst"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "204147",
					["v_t_needsdebuff"] = "_187131^2",
				},
			},
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
			["bindindex"] = 0,
			["specID"] = 2,
			["version"] = 9,
		},
		["defaultRotation/hunter/marksmanship_multi"] = {
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "131894",
				},
				["defaultRotation/hunter/aimed_shot"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">100",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "19434",
				},
				["defaultRotation/hunter/aimed_shot_vunerable"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "19434",
					["v_t_hasdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/barrage"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "60",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "120360",
				},
				["defaultRotation/hunter/black_arrow"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "194599",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "147362",
				},
				["defaultRotation/hunter/explosive_shot"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "212431",
				},
				["defaultRotation/hunter/marked_shot"] = {
					["b_gspellcost"] = true,
					["b_hasproc"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "185901",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "155228",
					["v_pet_hp"] = "<90%",
					["v_pet_needsbuff"] = "_136",
					["v_spellname"] = "136",
				},
				["defaultRotation/hunter/multi-shot"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "6",
					["v_gunitpowertype"] = "2",
					["v_p_knownotspell"] = "214579",
					["v_spellname"] = "2643",
				},
				["defaultRotation/hunter/multi-shot_steady_focus"] = {
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "214579",
					["v_p_knowspell"] = "193533",
					["v_p_needbuff"] = "193534^3.6",
					["v_spellname"] = "2643",
				},
				["defaultRotation/hunter/piercing_shot"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "100",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">=100",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "198670",
					["v_t_hasdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_p_knownotspell"] = "155228",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "982",
				},
				["defaultRotation/hunter/sentinel"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206817",
				},
				["defaultRotation/hunter/sidewinders"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "35",
					["v_gunitpowertype"] = "2",
					["v_spellname"] = "214579",
				},
				["defaultRotation/hunter/sidewinders_2_charges"] = {
					["b_charges"] = true,
					["b_gunitpower"] = true,
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "35",
					["v_gunitpowertype"] = "2",
					["v_spellname"] = "214579",
				},
				["defaultRotation/hunter/trueshot"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193526",
				},
				["defaultRotation/hunter/volley"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "194386",
					["v_spellname"] = "194386",
				},
				["defaultRotation/hunter/windburst"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "204147",
					["v_t_needsdebuff"] = "_187131^2",
				},
			},
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
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 4,
		},
		["defaultRotation/hunter/survival"] = {
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "206505",
				},
				["defaultRotation/hunter/aspect_of_the_eagle"] = {
					["b_othercharges"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = ">1",
					["v_otherchargesname"] = "190928",
					["v_p_havebuff"] = "190931",
					["v_p_needbuff"] = "190931#2",
					["v_spellname"] = "186289",
				},
				["defaultRotation/hunter/caltrops"] = {
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "194277",
					["v_t_needsdebuff"] = "_194279^4.5",
				},
				["defaultRotation/hunter/dragonsfire_grenade"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "194855",
				},
				["defaultRotation/hunter/explosive_trap"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "191433",
				},
				["defaultRotation/hunter/flanking_strike"] = {
					["b_gspellcost"] = true,
					["b_othercharges"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "2",
					["v_othercharges"] = ">3",
					["v_otherchargesname"] = "190928",
					["v_spellname"] = "202800",
				},
				["defaultRotation/hunter/fury_of_the_eagle"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "190931#6",
					["v_spellname"] = "203415",
				},
				["defaultRotation/hunter/harpoon"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190925",
				},
				["defaultRotation/hunter/lacerate"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "185855",
					["v_t_needsdebuff"] = "_185855^3.6",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<90%",
					["v_pet_needsbuff"] = "_136",
					["v_spellname"] = "136",
				},
				["defaultRotation/hunter/mongoose_bite"] = {
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "190931",
					["v_p_needbuff"] = "190931#6",
					["v_spellname"] = "190928",
				},
				["defaultRotation/hunter/mongoose_bite_3_charges"] = {
					["b_charges"] = true,
					["b_p_needbuff"] = true,
					["v_charges"] = "3",
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "190928",
				},
				["defaultRotation/hunter/muzzle"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187707",
				},
				["defaultRotation/hunter/raptor_strike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "186270",
				},
				["defaultRotation/hunter/raptor_strike_serpent_sting"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "2",
					["v_p_knownotspell"] = "201082",
					["v_p_knowspell"] = "87935",
					["v_spellname"] = "186270",
					["v_t_needsdebuff"] = "_118253^4.5",
				},
				["defaultRotation/hunter/raptor_strike_way_of_the_mok_nathal"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "2",
					["v_p_knowspell"] = "201082",
					["v_p_needbuff"] = "201081#4^3",
					["v_spellname"] = "186270",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "982",
				},
				["defaultRotation/hunter/snake_hunter"] = {
					["b_othercharges"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = "=0",
					["v_otherchargesname"] = "190928",
					["v_p_havebuff"] = "190931",
					["v_spellname"] = "201078",
				},
				["defaultRotation/hunter/spitting_cobra"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "194407",
				},
				["defaultRotation/hunter/steel_trap"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "162488",
				},
				["defaultRotation/hunter/throwing_axes"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "2",
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "200163",
				},
			},
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
			["bindindex"] = 0,
			["specID"] = 3,
			["version"] = 9,
		},
		["defaultRotation/hunter/survival_multi"] = {
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "206505",
				},
				["defaultRotation/hunter/aspect_of_the_eagle"] = {
					["b_othercharges"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = ">1",
					["v_otherchargesname"] = "190928",
					["v_p_havebuff"] = "190931",
					["v_p_needbuff"] = "190931#2",
					["v_spellname"] = "186289",
				},
				["defaultRotation/hunter/butchery"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "212436",
				},
				["defaultRotation/hunter/caltrops"] = {
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "194277",
					["v_t_needsdebuff"] = "_194279^4.5",
				},
				["defaultRotation/hunter/carve"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
					["v_p_knownotspell"] = "212436",
					["v_spellname"] = "187708",
				},
				["defaultRotation/hunter/carve_serpent_sting"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
					["v_p_knownotspell"] = "201082&212436",
					["v_p_knowspell"] = "87935",
					["v_spellname"] = "187708",
					["v_t_needsdebuff"] = "_118253^4.5",
				},
				["defaultRotation/hunter/dragonsfire_grenade"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "194855",
				},
				["defaultRotation/hunter/explosive_trap"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "191433",
				},
				["defaultRotation/hunter/fury_of_the_eagle"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "190931#6",
					["v_spellname"] = "203415",
				},
				["defaultRotation/hunter/harpoon"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190925",
				},
				["defaultRotation/hunter/lacerate"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "185855",
					["v_t_needsdebuff"] = "_185855^3.6",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<90%",
					["v_pet_needsbuff"] = "_136",
					["v_spellname"] = "136",
				},
				["defaultRotation/hunter/mongoose_bite"] = {
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "190931",
					["v_p_needbuff"] = "190931#6",
					["v_spellname"] = "190928",
				},
				["defaultRotation/hunter/mongoose_bite_3_charges"] = {
					["b_charges"] = true,
					["b_p_needbuff"] = true,
					["v_charges"] = "3",
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "190928",
				},
				["defaultRotation/hunter/muzzle"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187707",
				},
				["defaultRotation/hunter/raptor_strike_way_of_the_mok_nathal"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "2",
					["v_p_knowspell"] = "201082",
					["v_p_needbuff"] = "201081#4^3",
					["v_spellname"] = "186270",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "982",
				},
				["defaultRotation/hunter/snake_hunter"] = {
					["b_othercharges"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = "=0",
					["v_otherchargesname"] = "190928",
					["v_p_havebuff"] = "190931",
					["v_spellname"] = "201078",
				},
				["defaultRotation/hunter/spitting_cobra"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "194407",
				},
				["defaultRotation/hunter/steel_trap"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "162488",
				},
				["defaultRotation/hunter/throwing_axes"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "2",
					["v_p_needbuff"] = "190931",
					["v_spellname"] = "200163",
				},
			},
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
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 4,
		},
	}

	return rotation;
end

local hunterRotationsGeneratorData = {
	["generator"] = hunterRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("HUNTER", hunterRotationsGeneratorData);