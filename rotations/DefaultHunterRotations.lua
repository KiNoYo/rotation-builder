-- The default rotations generator for HUNTERS.
local hunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/hunter/marksmanship"] = {
			["version"] = 5,
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
				"defaultRotation/hunter/barrage", -- [11]
				"defaultRotation/hunter/black_arrow", -- [12]
				"defaultRotation/hunter/aimed_shot", -- [13]
				"defaultRotation/hunter/windburst", -- [14]
				"defaultRotation/hunter/sidewinders_2_charges", -- [15]
				"defaultRotation/hunter/sidewinders", -- [16]
				"defaultRotation/hunter/arcane_shot", -- [17]
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
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214579",
					["v_gunitpowertype"] = "2",
					["v_gunitpower"] = "50",
					["b_hasproc"] = true,
				},
				["defaultRotation/hunter/arcane_shot_steady_focus"] = {
					["v_p_needbuff"] = "193534^2",
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "193533",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "214579",
					["b_gunitpower"] = true,
					["v_spellname"] = "185358",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "2",
				},
				["defaultRotation/hunter/marked_shot"] = {
					["v_t_needsdebuff"] = "_187131^2",
					["b_hasproc"] = true,
					["v_gspellcost"] = "30",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185901",
					["v_gspellcosttype"] = "2",
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/hunter/aimed_shot"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "19434",
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "2",
					["v_t_hasdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_p_knownotspell"] = true,
					["v_spellname"] = "136",
					["v_pet_needsbuff"] = "_136",
					["v_p_knownotspell"] = "155228",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<=75%",
					["b_pet_needsbuff"] = true,
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
					["v_gunitpowertype"] = "2",
					["b_charges"] = true,
					["b_gunitpower"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "214579",
					["v_gunitpower"] = "50",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/black_arrow"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194599",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "40",
				},
				["defaultRotation/hunter/arcane_shot"] = {
					["v_gunitpowertype"] = "2",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "214579",
					["b_gunitpower"] = true,
					["v_spellname"] = "185358",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "5",
				},
				["defaultRotation/hunter/trueshot"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193526",
					["b_disabled"] = true,
				},
				["defaultRotation/hunter/counter_shot"] = {
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
					["v_spellname"] = "147362",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "35",
					["v_spellname"] = "982",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "155228",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcosttype"] = "2",
					["b_pet_hp"] = true,
				},
			},
			["bindindex"] = 0,
		},
		["defaultRotation/hunter/beast_mastery"] = {
			["version"] = 5,
			["specID"] = 1,
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
					["v_spellname"] = "193530",
					["b_disabled"] = true,
				},
				["defaultRotation/hunter/dire_beast"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120679",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "217200",
				},
				["defaultRotation/hunter/cobra_shot"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "2",
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193455",
					["v_gspellcost"] = "40",
					["v_p_unitpower"] = ">90",
					["v_p_unitpowertype"] = "2",
				},
				["defaultRotation/hunter/titan_thunder_dire_frenzy"] = {
					["v_pet_hasbuff"] = "217200^5",
					["b_p_havebuff"] = true,
					["v_spellname"] = "207068",
					["b_pet_hasbuff"] = true,
					["v_p_havebuff"] = "120694",
					["v_durationstartedtime"] = 0,
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
					["v_spellname"] = "201430",
					["b_disabled"] = true,
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
				["defaultRotation/hunter/titan_thunder"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207068",
					["v_p_havebuff"] = "120694^5",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/hunter/chimaera_shot"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53209",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "147362",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/hunter/barrage"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120360",
					["v_gspellcost"] = "60",
					["v_gspellcosttype"] = "2",
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
					["v_gspellcost"] = "35",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcosttype"] = "2",
					["v_spellname"] = "982",
					["b_pet_hp"] = true,
				},
			},
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
				"defaultRotation/hunter/dire_frenzy", -- [11]
				"defaultRotation/hunter/dire_beast", -- [12]
				"defaultRotation/hunter/kill_command", -- [13]
				"defaultRotation/hunter/chimaera_shot", -- [14]
				"defaultRotation/hunter/cobra_shot", -- [15]
			},
			["bindindex"] = 0,
		},
		["defaultRotation/hunter/survival"] = {
			["version"] = 5,
			["bindindex"] = 0,
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206505",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/raptor_strike"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "25",
					["v_p_unitpowertype"] = "2",
					["b_p_unitpower"] = true,
					["v_spellname"] = "186270",
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
					["v_gspellcosttype"] = "2",
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "202800",
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
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "186289",
				},
				["defaultRotation/hunter/raptor_strike_way_of_the_mok_nathal"] = {
					["v_p_needbuff"] = "201081#4^2.5",
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "25",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["v_gspellcosttype"] = "2",
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "201082",
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
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191433",
					["b_notinspellbook"] = true,
				},
				["defaultRotation/hunter/lacerate"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185855",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "35",
				},
				["defaultRotation/hunter/mongoose_bite_3_charges"] = {
					["v_p_needbuff"] = "190931",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190928",
					["b_p_needbuff"] = true,
					["v_charges"] = "3",
					["b_charges"] = true,
				},
				["defaultRotation/hunter/raptor_strike_serpent_sting"] = {
					["v_t_needsdebuff"] = "_118253^2",
					["v_p_knowspell"] = "87935",
					["v_gspellcosttype"] = "2",
					["v_gspellcost"] = "25",
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["b_t_needsdebuff"] = true,
					["b_gspellcost"] = true,
					["v_p_knownotspell"] = "201082",
				},
				["defaultRotation/hunter/aspect_of_the_eagle"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186289",
					["b_disabled"] = true,
				},
				["defaultRotation/hunter/mongoose_bite"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190928",
					["v_p_havebuff"] = "190931",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/hunter/muzzle"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187707",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/hunter/fury_of_the_eagle"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203415",
					["v_p_havebuff"] = "190931#4",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/hunter/revive_pet"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "2",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcost"] = "35",
					["v_spellname"] = "982",
					["b_pet_hp"] = true,
				},
			},
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