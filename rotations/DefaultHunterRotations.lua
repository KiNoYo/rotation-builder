-- The default rotations generator for HUNTERS.
local hunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/hunter/beast_mastery_multi"] = {
			["version"] = 2,
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
				["defaultRotation/hunter/multi-shot_barrage"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "120360",
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2643",
					["v_gspellcosttype"] = "2",
					["v_checkothercdvalue"] = ">=6",
					["v_gspellcost"] = "40",
					["v_checkothercdname"] = "120360",
				},
				["defaultRotation/hunter/dire_frenzy"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "217200",
					["v_gunitpowertype"] = "2",
					["v_gunitpower"] = "25",
					["b_gunitpower"] = true,
				},
				["defaultRotation/hunter/titan_thunder"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "120694^5",
					["v_spellname"] = "207068",
				},
				["defaultRotation/hunter/barrage"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120360",
					["v_gspellcost"] = "60",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "136",
					["b_pet_needsbuff"] = true,
					["v_pet_hp"] = "<75%",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/stampede"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201430",
				},
				["defaultRotation/hunter/bestial_wrath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "19574",
				},
				["defaultRotation/hunter/multi-shot_barrage_ready"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "120360",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["b_checkothercd"] = true,
					["v_gspellcost"] = "40",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "2643",
					["v_gspellcosttype"] = "2",
					["v_checkothercdvalue"] = "<6",
					["v_p_unitpower"] = ">100",
					["v_checkothercdname"] = "120360",
				},
				["defaultRotation/hunter/multi-shot"] = {
					["b_gspellcost"] = true,
					["v_p_knownotspell"] = "120360",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2643",
					["v_gspellcost"] = "40",
					["b_p_knownotspell"] = true,
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/chimaera_shot"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53209",
					["v_gunitpowertype"] = "2",
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
				},
				["defaultRotation/hunter/counter_shot"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "147362",
				},
				["defaultRotation/hunter/titan_thunder_dire_frenzy"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "217200",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207068",
				},
				["defaultRotation/hunter/volley"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "194386",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194386",
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
				"defaultRotation/hunter/multi-shot_barrage_ready", -- [12]
				"defaultRotation/hunter/multi-shot_barrage", -- [13]
				"defaultRotation/hunter/multi-shot", -- [14]
				"defaultRotation/hunter/dire_frenzy", -- [15]
				"defaultRotation/hunter/dire_beast", -- [16]
				"defaultRotation/hunter/chimaera_shot", -- [17]
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/hunter/beast_mastery"] = {
			["bindindex"] = 0,
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
				"defaultRotation/hunter/dire_frenzy", -- [10]
				"defaultRotation/hunter/dire_beast", -- [11]
				"defaultRotation/hunter/chimaera_shot", -- [12]
				"defaultRotation/hunter/kill_command_bestial_wrath", -- [13]
				"defaultRotation/hunter/kill_command", -- [14]
				"defaultRotation/hunter/cobra_shot_bestial_wrath", -- [15]
				"defaultRotation/hunter/cobra_shot_bestial_wrath_soon", -- [16]
				"defaultRotation/hunter/cobra_shot", -- [17]
			},
			["specID"] = 1,
			["version"] = 8,
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
					["v_p_unitpower"] = ">110",
					["v_checkothercdname"] = "19574",
				},
				["defaultRotation/hunter/dire_frenzy"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "217200",
					["v_gunitpowertype"] = "2",
					["v_gunitpower"] = "25",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/kill_command"] = {
					["b_gspellcost"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34026",
					["v_gspellcost"] = "30",
					["v_checkothercdvalue"] = ">=3",
					["v_gspellcosttype"] = "2",
					["v_checkothercdname"] = "19574",
				},
				["defaultRotation/hunter/titan_thunder_dire_frenzy"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "217200",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207068",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "136",
					["b_pet_needsbuff"] = true,
					["v_pet_hp"] = "<75%",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/cobra_shot_bestial_wrath"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "193455",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "40",
					["v_p_havebuff"] = "19574",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/bestial_wrath"] = {
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "19574",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">110",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/titan_thunder"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "120694^5",
					["b_p_havebuff"] = true,
					["v_spellname"] = "207068",
				},
				["defaultRotation/hunter/cobra_shot_bestial_wrath_soon"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "2",
					["b_p_unitpower"] = true,
					["b_checkothercd"] = true,
					["v_p_unitpowertype"] = "2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193455",
					["v_gspellcost"] = "40",
					["v_checkothercdvalue"] = "<6",
					["v_p_unitpower"] = ">110",
					["v_checkothercdname"] = "19574",
				},
				["defaultRotation/hunter/cobra_shot"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "2",
					["b_checkothercd"] = true,
					["v_gspellcost"] = "40",
					["b_p_unitpower"] = true,
					["v_spellname"] = "193455",
					["v_gspellcosttype"] = "2",
					["v_checkothercdvalue"] = ">=6",
					["v_p_unitpower"] = ">90",
					["v_checkothercdname"] = "19574",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["v_spellname"] = "147362",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/hunter/chimaera_shot"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53209",
					["v_gunitpowertype"] = "2",
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
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
		},
		["defaultRotation/hunter/marksmanship_multi"] = {
			["version"] = 2,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "131894",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/hunter/multi-shot_steady_focus"] = {
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "214579",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2643",
					["b_p_needbuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_needbuff"] = "193534^3.6",
					["v_p_knowspell"] = "193533",
				},
				["defaultRotation/hunter/sentinel"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206817",
				},
				["defaultRotation/hunter/aimed_shot_vunerable"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "19434",
					["v_t_hasdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/volley"] = {
					["v_p_needbuff"] = "194386",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194386",
				},
				["defaultRotation/hunter/windburst"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204147",
					["v_gspellcosttype"] = "2",
					["b_t_needsdebuff"] = true,
					["v_t_needsdebuff"] = "_187131^2",
					["v_gspellcost"] = "20",
				},
				["defaultRotation/hunter/piercing_shot"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "2",
					["b_p_unitpower"] = true,
					["v_spellname"] = "198670",
					["v_gspellcost"] = "100",
					["v_p_unitpowertype"] = "2",
					["v_p_unitpower"] = ">=100",
					["v_durationstartedtime"] = 0,
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
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185901",
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "2",
					["b_hasproc"] = true,
				},
				["defaultRotation/hunter/aimed_shot"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "19434",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "50",
					["v_p_unitpower"] = ">100",
					["v_durationstartedtime"] = 0,
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
				["defaultRotation/hunter/multi-shot"] = {
					["v_p_knownotspell"] = "214579",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2643",
					["v_gunitpowertype"] = "2",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "6",
					["b_gunitpower"] = true,
				},
				["defaultRotation/hunter/sidewinders_2_charges"] = {
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214579",
					["v_gunitpowertype"] = "2",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "35",
					["b_charges"] = true,
				},
				["defaultRotation/hunter/explosive_shot"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "212431",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["v_spellname"] = "147362",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_p_knownotspell"] = "155228",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "136",
					["b_pet_needsbuff"] = true,
					["b_p_knownotspell"] = true,
					["v_pet_hp"] = "<75%",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/trueshot"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "193526",
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
				"defaultRotation/hunter/multi-shot_steady_focus", -- [1]
				"defaultRotation/hunter/counter_shot", -- [2]
				"defaultRotation/hunter/revive_pet", -- [3]
				"defaultRotation/hunter/mend_pet", -- [4]
				"defaultRotation/hunter/volley", -- [5]
				"defaultRotation/hunter/trueshot", -- [6]
				"defaultRotation/hunter/a_murder_of_crows", -- [7]
				"defaultRotation/hunter/explosive_shot", -- [8]
				"defaultRotation/hunter/marked_shot", -- [9]
				"defaultRotation/hunter/sentinel", -- [10]
				"defaultRotation/hunter/windburst", -- [11]
				"defaultRotation/hunter/piercing_shot", -- [12]
				"defaultRotation/hunter/barrage", -- [13]
				"defaultRotation/hunter/aimed_shot_vunerable", -- [14]
				"defaultRotation/hunter/black_arrow", -- [15]
				"defaultRotation/hunter/aimed_shot", -- [16]
				"defaultRotation/hunter/sidewinders_2_charges", -- [17]
				"defaultRotation/hunter/sidewinders", -- [18]
				"defaultRotation/hunter/multi-shot", -- [19]
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/hunter/marksmanship"] = {
			["bindindex"] = 0,
			["version"] = 7,
			["ActionList"] = {
				["defaultRotation/hunter/aimed_shot"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "19434",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "50",
					["v_p_unitpower"] = ">100",
					["v_p_unitpowertype"] = "2",
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
				["defaultRotation/hunter/aimed_shot_vunerable"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "50",
					["v_spellname"] = "19434",
					["v_t_hasdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/black_arrow"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194599",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "10",
				},
				["defaultRotation/hunter/sidewinders"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "214579",
					["v_gunitpowertype"] = "2",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "35",
					["b_hasproc"] = true,
				},
				["defaultRotation/hunter/windburst"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204147",
					["v_gspellcosttype"] = "2",
					["v_t_needsdebuff"] = "_187131^2",
					["v_gspellcost"] = "20",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_p_knownotspell"] = "155228",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<75%",
					["b_pet_needsbuff"] = true,
					["b_p_knownotspell"] = true,
					["v_spellname"] = "136",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/explosive_shot"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "212431",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/trueshot"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "193526",
				},
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "131894",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/hunter/sidewinders_2_charges"] = {
					["v_spellname"] = "214579",
					["b_gunitpower"] = true,
					["v_charges"] = "2",
					["v_gunitpowertype"] = "2",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "35",
					["b_charges"] = true,
				},
				["defaultRotation/hunter/piercing_shot"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "100",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198670",
					["v_gspellcosttype"] = "2",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">=100",
					["v_p_unitpowertype"] = "2",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["v_spellname"] = "147362",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/hunter/arcane_shot_steady_focus"] = {
					["v_p_needbuff"] = "193534^3.6",
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "193533",
					["v_lastcasted"] = "185358",
					["b_gunitpower"] = true,
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
					["b_gspellcost"] = true,
					["v_gspellcost"] = "25",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185901",
					["b_t_needsdebuff"] = true,
					["v_gspellcosttype"] = "2",
					["v_t_needsdebuff"] = "_187131^2",
					["b_hasproc"] = true,
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
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/hunter/arcane_shot_steady_focus", -- [1]
				"defaultRotation/hunter/counter_shot", -- [2]
				"defaultRotation/hunter/revive_pet", -- [3]
				"defaultRotation/hunter/mend_pet", -- [4]
				"defaultRotation/hunter/trueshot", -- [5]
				"defaultRotation/hunter/a_murder_of_crows", -- [6]
				"defaultRotation/hunter/explosive_shot", -- [7]
				"defaultRotation/hunter/marked_shot", -- [8]
				"defaultRotation/hunter/windburst", -- [9]
				"defaultRotation/hunter/piercing_shot", -- [10]
				"defaultRotation/hunter/aimed_shot_vunerable", -- [11]
				"defaultRotation/hunter/black_arrow", -- [12]
				"defaultRotation/hunter/aimed_shot", -- [13]
				"defaultRotation/hunter/sidewinders_2_charges", -- [14]
				"defaultRotation/hunter/sidewinders", -- [15]
				"defaultRotation/hunter/arcane_shot", -- [16]
			},
		},
		["defaultRotation/hunter/survival_multi"] = {
			["version"] = 2,
			["SortedActions"] = {
				"defaultRotation/hunter/muzzle", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/harpoon", -- [4]
				"defaultRotation/hunter/aspect_of_the_eagle", -- [5]
				"defaultRotation/hunter/snake_hunter", -- [6]
				"defaultRotation/hunter/fury_of_the_eagle", -- [7]
				"defaultRotation/hunter/raptor_strike_way_of_the_mok_nathal", -- [8]
				"defaultRotation/hunter/carve_serpent_sting", -- [9]
				"defaultRotation/hunter/explosive_trap", -- [10]
				"defaultRotation/hunter/caltrops", -- [11]
				"defaultRotation/hunter/lacerate", -- [12]
				"defaultRotation/hunter/mongoose_bite", -- [13]
				"defaultRotation/hunter/mongoose_bite_3_charges", -- [14]
				"defaultRotation/hunter/a_murder_of_crows", -- [15]
				"defaultRotation/hunter/spitting_cobra", -- [16]
				"defaultRotation/hunter/steel_trap", -- [17]
				"defaultRotation/hunter/dragonsfire_grenade", -- [18]
				"defaultRotation/hunter/butchery", -- [19]
				"defaultRotation/hunter/throwing_axes", -- [20]
				"defaultRotation/hunter/carve", -- [21]
			},
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206505",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/muzzle"] = {
					["v_spellname"] = "187707",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/hunter/dragonsfire_grenade"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194855",
				},
				["defaultRotation/hunter/spitting_cobra"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194407",
				},
				["defaultRotation/hunter/carve"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "40",
					["v_p_unitpowertype"] = "2",
					["v_p_knownotspell"] = "212436",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187708",
					["v_gspellcosttype"] = "2",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">65",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/hunter/lacerate"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185855",
					["b_t_needsdebuff"] = true,
					["v_gspellcosttype"] = "2",
					["v_t_needsdebuff"] = "_185855^3.6",
					["v_gspellcost"] = "35",
				},
				["defaultRotation/hunter/throwing_axes"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "200163",
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/harpoon"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190925",
				},
				["defaultRotation/hunter/butchery"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "212436",
				},
				["defaultRotation/hunter/snake_hunter"] = {
					["v_p_havebuff"] = "190931",
					["v_otherchargesname"] = "190928",
					["v_spellname"] = "201078",
					["v_othercharges"] = "=0",
					["b_p_havebuff"] = true,
					["b_othercharges"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/raptor_strike_way_of_the_mok_nathal"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["v_gspellcost"] = "25",
					["v_p_knowspell"] = "201082",
					["v_p_needbuff"] = "201081#4^3",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<75%",
					["b_pet_needsbuff"] = true,
					["v_spellname"] = "136",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/explosive_trap"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191433",
				},
				["defaultRotation/hunter/carve_serpent_sting"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "87935",
					["v_t_needsdebuff"] = "_118253^4.5",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "201082&212436",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187708",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/steel_trap"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162488",
				},
				["defaultRotation/hunter/caltrops"] = {
					["v_t_needsdebuff"] = "_194279^4.5",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194277",
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
					["v_p_havebuff"] = "190931#6",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203415",
				},
				["defaultRotation/hunter/aspect_of_the_eagle"] = {
					["v_p_needbuff"] = "190931#2",
					["v_otherchargesname"] = "190928",
					["b_p_needbuff"] = true,
					["b_othercharges"] = true,
					["v_othercharges"] = ">1",
					["v_spellname"] = "186289",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "190931",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/mongoose_bite_3_charges"] = {
					["v_p_needbuff"] = "190931",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "3",
					["b_p_needbuff"] = true,
					["v_spellname"] = "190928",
					["b_charges"] = true,
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
			["bindindex"] = 0,
			["isMultiTarget"] = true,
		},
		["defaultRotation/hunter/survival"] = {
			["version"] = 7,
			["bindindex"] = 0,
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/hunter/mongoose_bite"] = {
					["v_p_needbuff"] = "190931#6",
					["b_p_havebuff"] = true,
					["v_spellname"] = "190928",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "190931",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/raptor_strike"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "2",
					["b_p_unitpower"] = true,
					["v_spellname"] = "186270",
					["v_gspellcost"] = "25",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">65",
					["v_p_unitpowertype"] = "2",
				},
				["defaultRotation/hunter/muzzle"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187707",
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
					["v_gspellcost"] = "50",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "202800",
					["v_gspellcosttype"] = "2",
					["v_p_unitpowertype"] = "2",
					["v_p_unitpower"] = ">65",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/hunter/throwing_axes"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "200163",
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/lacerate"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185855",
					["v_gspellcost"] = "35",
					["v_t_needsdebuff"] = "_185855^3.6",
					["b_t_needsdebuff"] = true,
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/snake_hunter"] = {
					["v_othercharges"] = "=0",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201078",
					["b_p_havebuff"] = true,
					["v_otherchargesname"] = "190928",
					["b_othercharges"] = true,
					["v_p_havebuff"] = "190931",
				},
				["defaultRotation/hunter/raptor_strike_way_of_the_mok_nathal"] = {
					["v_p_needbuff"] = "201081#4^3",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "25",
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "201082",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<75%",
					["b_pet_needsbuff"] = true,
					["v_spellname"] = "136",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/harpoon"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190925",
				},
				["defaultRotation/hunter/mongoose_bite_3_charges"] = {
					["v_p_needbuff"] = "190931",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "3",
					["b_p_needbuff"] = true,
					["v_spellname"] = "190928",
					["b_charges"] = true,
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
				["defaultRotation/hunter/raptor_strike_serpent_sting"] = {
					["v_t_needsdebuff"] = "_118253^4.5",
					["v_p_knowspell"] = "87935",
					["v_gspellcosttype"] = "2",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "201082",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["v_gspellcost"] = "25",
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["b_gspellcost"] = true,
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
					["v_p_havebuff"] = "190931#6",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203415",
				},
				["defaultRotation/hunter/explosive_trap"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191433",
				},
				["defaultRotation/hunter/caltrops"] = {
					["b_t_needsdebuff"] = true,
					["v_t_needsdebuff"] = "_194279^4.5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194277",
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
			["SortedActions"] = {
				"defaultRotation/hunter/muzzle", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/harpoon", -- [4]
				"defaultRotation/hunter/aspect_of_the_eagle", -- [5]
				"defaultRotation/hunter/snake_hunter", -- [6]
				"defaultRotation/hunter/fury_of_the_eagle", -- [7]
				"defaultRotation/hunter/raptor_strike_way_of_the_mok_nathal", -- [8]
				"defaultRotation/hunter/raptor_strike_serpent_sting", -- [9]
				"defaultRotation/hunter/explosive_trap", -- [10]
				"defaultRotation/hunter/caltrops", -- [11]
				"defaultRotation/hunter/lacerate", -- [12]
				"defaultRotation/hunter/mongoose_bite", -- [13]
				"defaultRotation/hunter/mongoose_bite_3_charges", -- [14]
				"defaultRotation/hunter/a_murder_of_crows", -- [15]
				"defaultRotation/hunter/spitting_cobra", -- [16]
				"defaultRotation/hunter/steel_trap", -- [17]
				"defaultRotation/hunter/dragonsfire_grenade", -- [18]
				"defaultRotation/hunter/throwing_axes", -- [19]
				"defaultRotation/hunter/flanking_strike", -- [20]
				"defaultRotation/hunter/raptor_strike", -- [21]
			},
		},
	}

	return rotation;
end

local hunterRotationsGeneratorData = {
	["generator"] = hunterRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("HUNTER", hunterRotationsGeneratorData);