-- The default rotations generator for HUNTERS.
local hunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/hunter/beast_mastery"] = {
			["version"] = 3,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "131894",
					["v_gspellcosttype"] = "2",
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/hunter/aspect_of_the_wild"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193530",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/hunter/dire_beast"] = {
					["v_p_knownotspell"] = "217200",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120679",
					["b_p_knownotspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/hunter/cobra_shot"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "193455",
					["v_gspellcosttype"] = "2",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">90",
					["v_gspellcost"] = "40",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<=75%",
					["b_pet_needsbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "136",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/stampede"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201430",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/hunter/bestial_wrath"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "19574",
				},
				["defaultRotation/hunter/dire_frenzy"] = {
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "217200",
					["v_gunitpowertype"] = "2",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "25",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/counter_shot"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "147362",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["b_t_interrupt"] = true,
					["v_checkothercdname"] = "147362",
				},
				["defaultRotation/hunter/chimaera_shot"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53209",
				},
				["defaultRotation/hunter/barrage"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120360",
					["v_gspellcost"] = "60",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/kill_command"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34026",
					["v_gspellcost"] = "30",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "982",
					["v_keybind"] = "<keybind>",
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/hunter/counter_shot", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/stampede", -- [4]
				"defaultRotation/hunter/a_murder_of_crows", -- [5]
				"defaultRotation/hunter/aspect_of_the_wild", -- [6]
				"defaultRotation/hunter/bestial_wrath", -- [7]
				"defaultRotation/hunter/kill_command", -- [8]
				"defaultRotation/hunter/chimaera_shot", -- [9]
				"defaultRotation/hunter/dire_frenzy", -- [10]
				"defaultRotation/hunter/dire_beast", -- [11]
				"defaultRotation/hunter/barrage", -- [12]
				"defaultRotation/hunter/cobra_shot", -- [13]
			},
		},
		["defaultRotation/hunter/marksmanship"] = {
			["version"] = 3,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/hunter/aimed_shot"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "19434",
					["v_gspellcost"] = "50",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "2",
					["v_t_hasdebuff"] = "_187131^2",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "155228",
					["v_pet_needsbuff"] = "_136",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<=75%",
					["b_pet_needsbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "136",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "131894",
					["v_gspellcost"] = "30",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/explosive_shot"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "212431",
				},
				["defaultRotation/hunter/arcane_shot"] = {
					["v_gunitpowertype"] = "2",
					["v_p_knownotspell"] = "214579",
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "185358",
					["v_keybind"] = "<keybind>",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/sentinel"] = {
					["v_t_needsdebuff"] = "_185365",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206817",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_needbuff"] = "223138",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/hunter/black_arrow"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194599",
					["v_gspellcost"] = "40",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/barrage"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120360",
					["v_gspellcost"] = "60",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/trueshot"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193526",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/hunter/piercing_shot"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198670",
				},
				["defaultRotation/hunter/sidewinders_2_charges"] = {
					["v_gunitpowertype"] = "2",
					["b_charges"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214579",
					["b_gunitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "50",
					["v_charges"] = "2",
				},
				["defaultRotation/hunter/counter_shot"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "147362",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["b_t_interrupt"] = true,
					["v_checkothercdname"] = "147362",
				},
				["defaultRotation/hunter/sidewinders"] = {
					["b_gunitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214579",
					["v_gunitpowertype"] = "2",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "50",
					["b_hasproc"] = true,
				},
				["defaultRotation/hunter/arcane_shot_steady_focus"] = {
					["v_p_needbuff"] = "193534^2",
					["v_p_knowspell"] = "193533",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "214579",
					["v_gunitpowertype"] = "2",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185358",
					["b_gunitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "5",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/hunter/marked_shot"] = {
					["v_t_needsdebuff"] = "_187131^2",
					["b_hasproc"] = true,
					["v_gspellcosttype"] = "2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185901",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
				},
				["defaultRotation/hunter/revive_pet"] = {
					["v_pet_hp"] = "=0",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "982",
					["v_p_knownotspell"] = "155228",
					["v_keybind"] = "<keybind>",
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/hunter/counter_shot", -- [1]
				"defaultRotation/hunter/revive_pet", -- [2]
				"defaultRotation/hunter/mend_pet", -- [3]
				"defaultRotation/hunter/arcane_shot_steady_focus", -- [4]
				"defaultRotation/hunter/trueshot", -- [5]
				"defaultRotation/hunter/a_murder_of_crows", -- [6]
				"defaultRotation/hunter/piercing_shot", -- [7]
				"defaultRotation/hunter/marked_shot", -- [8]
				"defaultRotation/hunter/barrage", -- [9]
				"defaultRotation/hunter/black_arrow", -- [10]
				"defaultRotation/hunter/explosive_shot", -- [11]
				"defaultRotation/hunter/sentinel", -- [12]
				"defaultRotation/hunter/aimed_shot", -- [13]
				"defaultRotation/hunter/sidewinders_2_charges", -- [14]
				"defaultRotation/hunter/sidewinders", -- [15]
				"defaultRotation/hunter/arcane_shot", -- [16]
			},
		},
		["defaultRotation/hunter/survival"] = {
			["version"] = 3,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/hunter/mongoose_bite"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190928",
				},
				["defaultRotation/hunter/raptor_strike"] = {
					["v_p_needbuff"] = "201081#4^2.5",
					["v_p_knowspell"] = "201082",
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["v_gspellcosttype"] = "2",
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "25",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/hunter/caltrops"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194277",
				},
				["defaultRotation/hunter/dragonsfire_grenade"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194855",
				},
				["defaultRotation/hunter/spitting_cobra"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194407",
				},
				["defaultRotation/hunter/steel_trap"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162488",
				},
				["defaultRotation/hunter/flanking_strike"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "2",
					["v_p_unitpowertype"] = "2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "202800",
					["v_gspellcost"] = "50",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">85",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/hunter/muzzle"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187707",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["b_t_interrupt"] = true,
					["v_checkothercdname"] = "187707",
				},
				["defaultRotation/hunter/throwing_axes"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "200163",
					["v_gspellcost"] = "15",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/snake_hunter"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201078",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "=0",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "186289",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["v_pet_needsbuff"] = "_136",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<=75%",
					["b_pet_needsbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "136",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/explosive_trap"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "191433",
					["b_notinspellbook"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/hunter/raptor_strike_serpent_sting"] = {
					["v_t_needsdebuff"] = "_118253^2",
					["v_p_knowspell"] = "87935",
					["b_gspellcost"] = true,
					["v_gspellcost"] = "25",
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "201082",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "2",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/hunter/lacerate"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185855",
					["v_gspellcosttype"] = "2",
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "35",
				},
				["defaultRotation/hunter/aspect_of_the_eagle"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186289",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206505",
					["v_gspellcost"] = "30",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/mongoose_bite_3_charges"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190928",
					["v_keybind"] = "<keybind>",
					["v_charges"] = "3",
					["b_charges"] = true,
				},
				["defaultRotation/hunter/revive_pet"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_keybind"] = "<keybind>",
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
				"defaultRotation/hunter/raptor_strike", -- [7]
				"defaultRotation/hunter/a_murder_of_crows", -- [8]
				"defaultRotation/hunter/explosive_trap", -- [9]
				"defaultRotation/hunter/dragonsfire_grenade", -- [10]
				"defaultRotation/hunter/lacerate", -- [11]
				"defaultRotation/hunter/mongoose_bite_3_charges", -- [12]
				"defaultRotation/hunter/caltrops", -- [13]
				"defaultRotation/hunter/steel_trap", -- [14]
				"defaultRotation/hunter/throwing_axes", -- [15]
				"defaultRotation/hunter/spitting_cobra", -- [16]
				"defaultRotation/hunter/mongoose_bite", -- [17]
				"defaultRotation/hunter/flanking_strike", -- [18]
			},
		},
	}

	return rotation;
end

local hunterRotationsGeneratorData = {
	["generator"] = hunterRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("HUNTER", hunterRotationsGeneratorData);