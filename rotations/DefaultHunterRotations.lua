-- The default rotations generator for HUNTERS.
local hunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/hunter/beast_mastery"] = {
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "131894",
				},
				["defaultRotation/hunter/aspect_of_the_wild"] = {
					["b_checkothercd"] = true,
					["b_isCustomCase1"] = true,
					["v_checkothercdname"] = "19574",
					["v_checkothercdvalue"] = "<5",
					["v_spellname"] = "193530",
				},
				["defaultRotation/hunter/barbed_shot"] = {
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["b_pet_needsbuff"] = true,
					["v_charges"] = ">=1",
					["v_checkothercdname"] = "2127200",
					["v_checkothercdvalue"] = "<7",
					["v_pet_needsbuff"] = "272790",
					["v_spellname"] = "217200",
				},
				["defaultRotation/hunter/barbed_shot_2_charges"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "217200",
				},
				["defaultRotation/hunter/barbed_shot_frenzy"] = {
					["b_pet_hasbuff"] = true,
					["b_pet_needsbuff"] = true,
					["v_pet_hasbuff"] = "272790",
					["v_pet_needsbuff"] = "272790^1.5",
					["v_spellname"] = "217200",
				},
				["defaultRotation/hunter/bestial_wrath"] = {
					["v_spellname"] = "19574",
				},
				["defaultRotation/hunter/chimaera_shot"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "2",
					["v_spellname"] = "53209",
				},
				["defaultRotation/hunter/cobra_shot"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_needdebuff"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "34026",
					["v_checkothercdvalue"] = ">2.5",
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_p_needdebuff"] = "19574",
					["v_p_unitpower"] = ">110",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "193455",
				},
				["defaultRotation/hunter/cobra_shot_bestial_wrath"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_checkothercdname"] = "34026",
					["v_checkothercdvalue"] = ">2.5",
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_p_havebuff"] = "19574",
					["v_spellname"] = "193455",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "147362",
				},
				["defaultRotation/hunter/dire_beast"] = {
					["v_spellname"] = "120679",
				},
				["defaultRotation/hunter/dire_beast_basilisk"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "205691",
				},
				["defaultRotation/hunter/kill_command"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "34026",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_pet_hp"] = "<90%",
					["v_pet_needsbuff"] = "_136",
					["v_spellname"] = "136",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["b_pet_hp"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "982",
				},
				["defaultRotation/hunter/spitting_cobra"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "19574",
					["v_spellname"] = "194407",
				},
				["defaultRotation/hunter/stampede"] = {
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "19574",
					["v_spellname"] = "201430",
				},
			},
			["SortedActions"] = {
				"defaultRotation/hunter/counter_shot", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/barbed_shot_frenzy", -- [4]
				"defaultRotation/hunter/barbed_shot_2_charges", -- [5]
				"defaultRotation/hunter/chimaera_shot", -- [6]
				"defaultRotation/hunter/kill_command", -- [7]
				"defaultRotation/hunter/a_murder_of_crows", -- [8]
				"defaultRotation/hunter/aspect_of_the_wild", -- [9]
				"defaultRotation/hunter/bestial_wrath", -- [10]
				"defaultRotation/hunter/stampede", -- [11]
				"defaultRotation/hunter/spitting_cobra", -- [12]
				"defaultRotation/hunter/dire_beast_basilisk", -- [13]
				"defaultRotation/hunter/dire_beast", -- [14]
				"defaultRotation/hunter/barbed_shot", -- [15]
				"defaultRotation/hunter/cobra_shot_bestial_wrath", -- [16]
				"defaultRotation/hunter/cobra_shot", -- [17]
			},
			["specID"] = 1,
			["version"] = 11,
		},
		["defaultRotation/hunter/beast_mastery_multi"] = {
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "131894",
				},
				["defaultRotation/hunter/aspect_of_the_wild"] = {
					["b_checkothercd"] = true,
					["b_isCustomCase1"] = true,
					["v_checkothercdname"] = "19574",
					["v_checkothercdvalue"] = "<5",
					["v_spellname"] = "193530",
				},
				["defaultRotation/hunter/barbed_shot"] = {
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["b_pet_needsbuff"] = true,
					["v_charges"] = ">=1",
					["v_checkothercdname"] = "2127200",
					["v_checkothercdvalue"] = "<7",
					["v_pet_needsbuff"] = "272790",
					["v_spellname"] = "217200",
				},
				["defaultRotation/hunter/barbed_shot_2_charges"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "217200",
				},
				["defaultRotation/hunter/barbed_shot_frenzy"] = {
					["b_pet_hasbuff"] = true,
					["b_pet_needsbuff"] = true,
					["v_pet_hasbuff"] = "272790",
					["v_pet_needsbuff"] = "272790^1.5",
					["v_spellname"] = "217200",
				},
				["defaultRotation/hunter/barrage"] = {
					["b_gspellcost"] = true,
					["b_pet_hasbuff"] = true,
					["v_gspellcost"] = "60",
					["v_gspellcosttype"] = "2",
					["v_pet_hasbuff"] = "272790^3",
					["v_spellname"] = "120360",
				},
				["defaultRotation/hunter/bestial_wrath"] = {
					["v_spellname"] = "19574",
				},
				["defaultRotation/hunter/chimaera_shot"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "2",
					["v_spellname"] = "53209",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "147362",
				},
				["defaultRotation/hunter/dire_beast"] = {
					["v_spellname"] = "120679",
				},
				["defaultRotation/hunter/dire_beast_basilisk"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "205691",
				},
				["defaultRotation/hunter/dire_beast_hawk"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "208652",
				},
				["defaultRotation/hunter/kill_command"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "34026",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_pet_hp"] = "<90%",
					["v_pet_needsbuff"] = "_136",
					["v_spellname"] = "136",
				},
				["defaultRotation/hunter/multi-shot"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_needdebuff"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "34026",
					["v_checkothercdvalue"] = ">2.5",
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
					["v_p_needdebuff"] = "19574",
					["v_p_unitpower"] = ">110",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "2643",
				},
				["defaultRotation/hunter/multi-shot_beast_cleave"] = {
					["b_gspellcost"] = true,
					["b_pet_needsbuff"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
					["v_pet_needsbuff"] = "118455^1.5",
					["v_spellname"] = "2643",
				},
				["defaultRotation/hunter/multi-shot_bestial_wrath"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_checkothercdname"] = "34026",
					["v_checkothercdvalue"] = ">2.5",
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "2",
					["v_p_havebuff"] = "19574",
					["v_spellname"] = "2643",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["b_pet_hp"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "982",
				},
				["defaultRotation/hunter/spitting_cobra"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "19574",
					["v_spellname"] = "194407",
				},
				["defaultRotation/hunter/stampede"] = {
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "19574",
					["v_spellname"] = "201430",
				},
			},
			["SortedActions"] = {
				"defaultRotation/hunter/counter_shot", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/barbed_shot_frenzy", -- [4]
				"defaultRotation/hunter/barbed_shot_2_charges", -- [5]
				"defaultRotation/hunter/chimaera_shot", -- [6]
				"defaultRotation/hunter/multi-shot_beast_cleave", -- [7]
				"defaultRotation/hunter/kill_command", -- [8]
				"defaultRotation/hunter/a_murder_of_crows", -- [9]
				"defaultRotation/hunter/aspect_of_the_wild", -- [10]
				"defaultRotation/hunter/bestial_wrath", -- [11]
				"defaultRotation/hunter/stampede", -- [12]
				"defaultRotation/hunter/spitting_cobra", -- [13]
				"defaultRotation/hunter/dire_beast_basilisk", -- [14]
				"defaultRotation/hunter/barrage", -- [15]
				"defaultRotation/hunter/dire_beast_hawk", -- [16]
				"defaultRotation/hunter/dire_beast", -- [17]
				"defaultRotation/hunter/barbed_shot", -- [18]
				"defaultRotation/hunter/multi-shot_bestial_wrath", -- [19]
				"defaultRotation/hunter/multi-shot", -- [20]
			},
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 5,
		},
		["defaultRotation/hunter/marksmanship"] = {
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "131894",
				},
				["defaultRotation/hunter/aimed_shot"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = "<90",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "19434",
				},
				["defaultRotation/hunter/aimed_shot_2_charges"] = {
					["b_charges"] = true,
					["b_gspellcost"] = true,
					["v_charges"] = "2",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "19434",
				},
				["defaultRotation/hunter/arcane_shot"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">90",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "185358",
				},
				["defaultRotation/hunter/arcane_shot_precise_shots"] = {
					["b_gspellcost"] = true,
					["b_hasproc"] = true,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "185358",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "147362",
				},
				["defaultRotation/hunter/double_tap"] = {
					["b_checkothercd"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "257044",
					["v_checkothercdvalue"] = "=0",
					["v_p_unitpower"] = "<75",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "260402",
				},
				["defaultRotation/hunter/explosive_shot"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "212431",
				},
				["defaultRotation/hunter/hunter_mark"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "257284",
					["v_t_needsdebuff"] = "_257284",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_p_needbuff"] = true,
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_p_needbuff"] = "164273",
					["v_pet_hp"] = "<90%",
					["v_pet_needsbuff"] = "_136",
					["v_spellname"] = "136",
				},
				["defaultRotation/hunter/piercing_shot"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "198670",
				},
				["defaultRotation/hunter/rapid_fire"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<75",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "257044",
				},
				["defaultRotation/hunter/serpent_sting"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "271788",
					["v_t_needsdebuff"] = "_271788^3",
				},
				["defaultRotation/hunter/steady_shot"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "2",
					["v_spellname"] = "56641",
				},
				["defaultRotation/hunter/steady_shot_steady_focus"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "2",
					["v_p_havebuff"] = "193534#1^2",
					["v_spellname"] = "56641",
				},
				["defaultRotation/hunter/trueshot"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "193526",
				},
			},
			["SortedActions"] = {
				"defaultRotation/hunter/counter_shot", -- [1]
				"defaultRotation/hunter/mend_pet", -- [2]
				"defaultRotation/hunter/hunter_mark", -- [3]
				"defaultRotation/hunter/trueshot", -- [4]
				"defaultRotation/hunter/a_murder_of_crows", -- [5]
				"defaultRotation/hunter/explosive_shot", -- [6]
				"defaultRotation/hunter/piercing_shot", -- [7]
				"defaultRotation/hunter/aimed_shot_2_charges", -- [8]
				"defaultRotation/hunter/double_tap", -- [9]
				"defaultRotation/hunter/rapid_fire", -- [10]
				"defaultRotation/hunter/serpent_sting", -- [11]
				"defaultRotation/hunter/arcane_shot_precise_shots", -- [12]
				"defaultRotation/hunter/aimed_shot", -- [13]
				"defaultRotation/hunter/steady_shot_steady_focus", -- [14]
				"defaultRotation/hunter/arcane_shot", -- [15]
				"defaultRotation/hunter/steady_shot", -- [16]
			},
			["specID"] = 2,
			["version"] = 10,
		},
		["defaultRotation/hunter/marksmanship_multi"] = {
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "131894",
				},
				["defaultRotation/hunter/aimed_shot"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = "<90",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "19434",
				},
				["defaultRotation/hunter/aimed_shot_2_charges"] = {
					["b_charges"] = true,
					["b_gspellcost"] = true,
					["v_charges"] = "2",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "19434",
				},
				["defaultRotation/hunter/barrage"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "120360",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "147362",
				},
				["defaultRotation/hunter/double_tap"] = {
					["b_checkothercd"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "257044",
					["v_checkothercdvalue"] = "=0",
					["v_p_unitpower"] = "<75",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "260402",
				},
				["defaultRotation/hunter/explosive_shot"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "212431",
				},
				["defaultRotation/hunter/hunter_mark"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "257284",
					["v_t_needsdebuff"] = "_257284",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_p_needbuff"] = true,
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_p_needbuff"] = "164273",
					["v_pet_hp"] = "<90%",
					["v_pet_needsbuff"] = "_136",
					["v_spellname"] = "136",
				},
				["defaultRotation/hunter/multi-shot"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "2",
					["v_p_unitpower"] = ">90",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "257620",
				},
				["defaultRotation/hunter/multi-shot_precise_shots"] = {
					["b_gspellcost"] = true,
					["b_hasproc"] = true,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "257620",
				},
				["defaultRotation/hunter/multi-shot_trick_shots"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "2",
					["v_p_needbuff"] = "257622",
					["v_spellname"] = "257620",
				},
				["defaultRotation/hunter/piercing_shot"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "198670",
				},
				["defaultRotation/hunter/rapid_fire"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<75",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "257044",
				},
				["defaultRotation/hunter/serpent_sting"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "271788",
					["v_t_needsdebuff"] = "_271788^3",
				},
				["defaultRotation/hunter/steady_shot"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "2",
					["v_spellname"] = "56641",
				},
				["defaultRotation/hunter/steady_shot_steady_focus"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "2",
					["v_p_havebuff"] = "193534#1^2",
					["v_spellname"] = "56641",
				},
				["defaultRotation/hunter/trueshot"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "193526",
				},
			},
			["SortedActions"] = {
				"defaultRotation/hunter/counter_shot", -- [1]
				"defaultRotation/hunter/mend_pet", -- [2]
				"defaultRotation/hunter/hunter_mark", -- [3]
				"defaultRotation/hunter/trueshot", -- [4]
				"defaultRotation/hunter/a_murder_of_crows", -- [5]
				"defaultRotation/hunter/barrage", -- [6]
				"defaultRotation/hunter/explosive_shot", -- [7]
				"defaultRotation/hunter/piercing_shot", -- [8]
				"defaultRotation/hunter/multi-shot_trick_shots", -- [9]
				"defaultRotation/hunter/aimed_shot_2_charges", -- [10]
				"defaultRotation/hunter/double_tap", -- [11]
				"defaultRotation/hunter/rapid_fire", -- [12]
				"defaultRotation/hunter/serpent_sting", -- [13]
				"defaultRotation/hunter/multi-shot_precise_shots", -- [14]
				"defaultRotation/hunter/aimed_shot", -- [15]
				"defaultRotation/hunter/steady_shot_steady_focus", -- [16]
				"defaultRotation/hunter/multi-shot", -- [17]
				"defaultRotation/hunter/steady_shot", -- [18]
			},
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 5,
		},
		["defaultRotation/hunter/survival"] = {
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "131894",
				},
				["defaultRotation/hunter/chakrams"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "259391",
				},
				["defaultRotation/hunter/coordinated_assault"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "266779",
				},
				["defaultRotation/hunter/flanking_strike"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "2",
					["v_p_unitpower"] = "<40",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "269751",
				},
				["defaultRotation/hunter/harpoon"] = {
					["b_spellInRange"] = true,
					["v_spellname"] = "190925",
				},
				["defaultRotation/hunter/kill_command"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "2",
					["v_p_unitpower"] = "<85",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "259489",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_pet_hp"] = "<90%",
					["v_pet_needsbuff"] = "_136",
					["v_spellname"] = "136",
				},
				["defaultRotation/hunter/mongoose_bite"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_p_needbuff"] = "259388",
					["v_p_unitpower"] = ">85",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "259387",
				},
				["defaultRotation/hunter/mongoose_bite_mongoose_fury"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_p_havebuff"] = "259388",
					["v_spellname"] = "259387",
				},
				["defaultRotation/hunter/muzzle"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "187707",
				},
				["defaultRotation/hunter/raptor_strike"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_p_knownotspell"] = "259387",
					["v_spellname"] = "186270",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["b_pet_hp"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "2",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "982",
				},
				["defaultRotation/hunter/serpent_sting"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "259491",
					["v_t_needsdebuff"] = "_259491^3",
				},
				["defaultRotation/hunter/serpent_sting_viper_venom"] = {
					["b_hasproc"] = true,
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "268501",
					["v_spellname"] = "259491",
				},
				["defaultRotation/hunter/steel_trap"] = {
					["v_spellname"] = "162488",
				},
				["defaultRotation/hunter/wildfire_bomb"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "259495",
					["v_t_needsdebuff"] = "_269747^1.5",
				},
			},
			["SortedActions"] = {
				"defaultRotation/hunter/muzzle", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/harpoon", -- [4]
				"defaultRotation/hunter/coordinated_assault", -- [5]
				"defaultRotation/hunter/kill_command", -- [6]
				"defaultRotation/hunter/wildfire_bomb", -- [7]
				"defaultRotation/hunter/serpent_sting_viper_venom", -- [8]
				"defaultRotation/hunter/flanking_strike", -- [9]
				"defaultRotation/hunter/mongoose_bite_mongoose_fury", -- [10]
				"defaultRotation/hunter/a_murder_of_crows", -- [11]
				"defaultRotation/hunter/steel_trap", -- [12]
				"defaultRotation/hunter/chakrams", -- [13]
				"defaultRotation/hunter/serpent_sting", -- [14]
				"defaultRotation/hunter/mongoose_bite", -- [15]
				"defaultRotation/hunter/raptor_strike", -- [16]
			},
			["specID"] = 3,
			["version"] = 10,
		},
		["defaultRotation/hunter/survival_multi"] = {
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "131894",
				},
				["defaultRotation/hunter/butchery"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "212436",
				},
				["defaultRotation/hunter/carve"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "2",
					["v_p_knownotspell"] = "212436",
					["v_spellname"] = "187708",
				},
				["defaultRotation/hunter/chakrams"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "259391",
				},
				["defaultRotation/hunter/coordinated_assault"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "266779",
				},
				["defaultRotation/hunter/flanking_strike"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "2",
					["v_p_unitpower"] = "<40",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "269751",
				},
				["defaultRotation/hunter/harpoon"] = {
					["b_spellInRange"] = true,
					["v_spellname"] = "190925",
				},
				["defaultRotation/hunter/kill_command"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "2",
					["v_p_unitpower"] = "<85",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "259489",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_pet_hp"] = "<90%",
					["v_pet_needsbuff"] = "_136",
					["v_spellname"] = "136",
				},
				["defaultRotation/hunter/muzzle"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "187707",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["b_pet_hp"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "2",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "982",
				},
				["defaultRotation/hunter/serpent_sting"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "259491",
					["v_t_needsdebuff"] = "_259491^3",
				},
				["defaultRotation/hunter/serpent_sting_viper_venom"] = {
					["b_hasproc"] = true,
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "268501",
					["v_spellname"] = "259491",
				},
				["defaultRotation/hunter/steel_trap"] = {
					["v_spellname"] = "162488",
				},
				["defaultRotation/hunter/wildfire_bomb"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "259391",
				},
			},
			["SortedActions"] = {
				"defaultRotation/hunter/muzzle", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/harpoon", -- [4]
				"defaultRotation/hunter/coordinated_assault", -- [5]
				"defaultRotation/hunter/kill_command", -- [6]
				"defaultRotation/hunter/wildfire_bomb", -- [7]
				"defaultRotation/hunter/serpent_sting_viper_venom", -- [8]
				"defaultRotation/hunter/a_murder_of_crows", -- [9]
				"defaultRotation/hunter/flanking_strike", -- [10]
				"defaultRotation/hunter/steel_trap", -- [11]
				"defaultRotation/hunter/chakrams", -- [12]
				"defaultRotation/hunter/serpent_sting", -- [13]
				"defaultRotation/hunter/butchery", -- [14]
				"defaultRotation/hunter/carve", -- [15]
			},
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 5,
		},
	}

	return rotation;
end

local hunterRotationsGeneratorData = {
	["generator"] = hunterRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("HUNTER", hunterRotationsGeneratorData);