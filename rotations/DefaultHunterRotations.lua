-- The default rotations generator for HUNTERS.
local hunterRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/hunter/beast_mastery"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/hunter/revive_pet", -- [1]
				"defaultRotation/hunter/mend_pet", -- [2]
				"defaultRotation/hunter/stampede", -- [3]
				"defaultRotation/hunter/a_murder_of_crows", -- [4]
				"defaultRotation/hunter/aspect_of_the_wild", -- [5]
				"defaultRotation/hunter/bestial_wrath", -- [6]
				"defaultRotation/hunter/kill_command", -- [7]
				"defaultRotation/hunter/chimaera_shot", -- [8]
				"defaultRotation/hunter/dire_frenzy", -- [9]
				"defaultRotation/hunter/dire_beast", -- [10]
				"defaultRotation/hunter/barrage", -- [11]
				"defaultRotation/hunter/cobra_shot", -- [12]
			},
			["ActionList"] = {
				["defaultRotation/hunter/dire_beast"] = {
					["v_p_knownotspell"] = "217200",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120679",
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/hunter/cobra_shot"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "40",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "2",
					["v_spellname"] = "193455",
					["v_gspellcosttype"] = "2",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">90",
					["v_durationstartedtime"] = 0,
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
				["defaultRotation/hunter/revive_pet"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "982",
					["v_keybind"] = "<keybind>",
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/bestial_wrath"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "19574",
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
				["defaultRotation/hunter/dire_frenzy"] = {
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "217200",
					["v_gunitpowertype"] = "2",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "25",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "131894",
					["v_gspellcosttype"] = "2",
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/hunter/chimaera_shot"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53209",
				},
				["defaultRotation/hunter/stampede"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201430",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/hunter/aspect_of_the_wild"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193530",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
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
			},
		},
		["defaultRotation/hunter/marksmanship"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/hunter/revive_pet", -- [1]
				"defaultRotation/hunter/mend_pet", -- [2]
				"defaultRotation/hunter/arcane_shot_steady_focus", -- [3]
				"defaultRotation/hunter/trueshot", -- [4]
				"defaultRotation/hunter/a_murder_of_crows", -- [5]
				"defaultRotation/hunter/piercing_shot", -- [6]
				"defaultRotation/hunter/marked_shot", -- [7]
				"defaultRotation/hunter/barrage", -- [8]
				"defaultRotation/hunter/black_arrow", -- [9]
				"defaultRotation/hunter/explosive_shot", -- [10]
				"defaultRotation/hunter/sentinel", -- [11]
				"defaultRotation/hunter/aimed_shot", -- [12]
				"defaultRotation/hunter/sidewinders_2_charges", -- [13]
				"defaultRotation/hunter/sidewinders", -- [14]
				"defaultRotation/hunter/arcane_shot", -- [15]
			},
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
				["defaultRotation/hunter/arcane_shot_steady_focus"] = {
					["v_p_needbuff"] = "193534^2",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "214579",
					["b_gunitpower"] = true,
					["v_spellname"] = "185358",
					["v_p_knowspell"] = "193533",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "2",
				},
				["defaultRotation/hunter/sidewinders_2_charges"] = {
					["v_gunitpowertype"] = "2",
					["b_charges"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214579",
					["v_charges"] = "2",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "50",
					["b_gunitpower"] = true,
				},
				["defaultRotation/hunter/sidewinders"] = {
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "214579",
					["v_gunitpowertype"] = "2",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "50",
					["b_hasproc"] = true,
				},
				["defaultRotation/hunter/trueshot"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193526",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/hunter/mend_pet"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "155228",
					["v_pet_needsbuff"] = "_136",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "136",
					["b_pet_needsbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_pet_hp"] = "<=75%",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/revive_pet"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "982",
					["v_pet_hp"] = "=0",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "155228",
					["b_pet_hp"] = true,
				},
				["defaultRotation/hunter/sentinel"] = {
					["v_t_needsdebuff"] = "_185365",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206817",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_t_needsdebuff"] = true,
					["v_p_needbuff"] = "223138",
				},
				["defaultRotation/hunter/explosive_shot"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "212431",
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
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "131894",
					["v_gspellcost"] = "30",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "2",
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
				["defaultRotation/hunter/arcane_shot"] = {
					["v_gunitpowertype"] = "2",
					["b_gunitpower"] = true,
					["v_p_knownotspell"] = "214579",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185358",
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "5",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/hunter/marked_shot"] = {
					["v_t_needsdebuff"] = "_187131^2",
					["b_hasproc"] = true,
					["v_gspellcost"] = "30",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185901",
					["v_gspellcosttype"] = "2",
					["v_keybind"] = "<keybind>",
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/hunter/piercing_shot"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198670",
				},
			},
		},
		["defaultRotation/hunter/survival"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/hunter/revive_pet", -- [1]
				"defaultRotation/hunter/mend_pet", -- [2]
				"defaultRotation/hunter/snake_hunter", -- [3]
				"defaultRotation/hunter/aspect_of_the_eagle", -- [4]
				"defaultRotation/hunter/raptor_strike_serpent_sting", -- [5]
				"defaultRotation/hunter/raptor_strike", -- [6]
				"defaultRotation/hunter/a_murder_of_crows", -- [7]
				"defaultRotation/hunter/explosive_trap", -- [8]
				"defaultRotation/hunter/dragonsfire_grenade", -- [9]
				"defaultRotation/hunter/lacerate", -- [10]
				"defaultRotation/hunter/mongoose_bite_3_charges", -- [11]
				"defaultRotation/hunter/caltrops", -- [12]
				"defaultRotation/hunter/steel_trap", -- [13]
				"defaultRotation/hunter/throwing_axes", -- [14]
				"defaultRotation/hunter/spitting_cobra", -- [15]
				"defaultRotation/hunter/mongoose_bite", -- [16]
				"defaultRotation/hunter/flanking_strike", -- [17]
			},
			["ActionList"] = {
				["defaultRotation/hunter/mongoose_bite"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190928",
				},
				["defaultRotation/hunter/raptor_strike"] = {
					["v_p_needbuff"] = "201081#4^2.5",
					["v_p_knowspell"] = "201082",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["v_gspellcosttype"] = "2",
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "25",
					["b_gspellcost"] = true,
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
				["defaultRotation/hunter/a_murder_of_crows"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206505",
					["v_gspellcost"] = "30",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/flanking_strike"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "202800",
					["v_gspellcost"] = "50",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">85",
					["v_gspellcosttype"] = "2",
				},
				["defaultRotation/hunter/aspect_of_the_eagle"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186289",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/hunter/dragonsfire_grenade"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194855",
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
				["defaultRotation/hunter/mongoose_bite_3_charges"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190928",
					["v_keybind"] = "<keybind>",
					["v_charges"] = "3",
					["b_charges"] = true,
				},
				["defaultRotation/hunter/steel_trap"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "162488",
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
				["defaultRotation/hunter/caltrops"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194277",
				},
				["defaultRotation/hunter/raptor_strike_serpent_sting"] = {
					["v_t_needsdebuff"] = "_118253^2",
					["v_p_knowspell"] = "87935",
					["v_gspellcost"] = "25",
					["b_t_needsdebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "201082",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "186270",
					["v_gspellcosttype"] = "2",
					["v_keybind"] = "<keybind>",
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/hunter/spitting_cobra"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194407",
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
		},
	}

	return rotation;
end

local hunterRotationsGeneratorData = {
	["generator"] = hunterRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("HUNTER", hunterRotationsGeneratorData);