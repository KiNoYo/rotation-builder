-- The default rotations generator for WARLOCKS.
local warlockRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/warlock/affliction"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/warlock/unstable_affliction"] = {
					["v_t_needsdebuff"] = "_30108^4.2",
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcosttype"] = "7",
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "30108",
					["v_gspellcost"] = "1",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">0",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warlock/drain_life"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "689",
				},
				["defaultRotation/warlock/health_funnel"] = {
					["v_togglename"] = "Toggle 1",
					["v_p_hp"] = ">50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "755",
					["v_pet_hp"] = "<50%",
					["v_keybind"] = "<keybind>",
					["b_p_hp"] = true,
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/corruption"] = {
					["v_t_needsdebuff"] = "_146739^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "172",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warlock/life_tap"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = ">50%",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "1454",
					["v_keybind"] = "<keybind>",
					["b_p_hp"] = true,
					["v_p_unitpower"] = "<60%",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warlock/unstable_affliction_5_soul_shards"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcosttype"] = "7",
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "30108",
					["v_gspellcost"] = "1",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=5",
					["v_t_needsdebuff"] = "_30108^4.2",
				},
				["defaultRotation/warlock/agony"] = {
					["v_t_needsdebuff"] = "_980^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "980",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warlock/summon_felhunter"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "691",
					["v_keybind"] = "<keybind>",
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/summon_felhunter", -- [1]
				"defaultRotation/warlock/agony", -- [2]
				"defaultRotation/warlock/unstable_affliction_5_soul_shards", -- [3]
				"defaultRotation/warlock/corruption", -- [4]
				"defaultRotation/warlock/unstable_affliction", -- [5]
				"defaultRotation/warlock/health_funnel", -- [6]
				"defaultRotation/warlock/life_tap", -- [7]
				"defaultRotation/warlock/drain_life", -- [8]
			},
		},
		["defaultRotation/warlock/destruction"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/warlock/drain_life"] = {
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "689",
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_p_hp"] = true,
				},
				["defaultRotation/warlock/life_tap"] = {
					["v_p_unitpowertype"] = "0",
					["v_p_hp"] = ">50%",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "1454",
					["v_keybind"] = "<keybind>",
					["b_p_hp"] = true,
					["v_p_unitpower"] = "<60%",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warlock/conflagrate"] = {
					["v_gunitpowertype"] = "7",
					["b_charges"] = true,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "17962",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["v_charges"] = "=2",
				},
				["defaultRotation/warlock/summon_imp"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "688",
					["v_keybind"] = "<keybind>",
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/health_funnel"] = {
					["v_togglename"] = "Toggle 1",
					["v_p_hp"] = ">50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "755",
					["v_pet_hp"] = "<50%",
					["v_keybind"] = "<keybind>",
					["b_p_hp"] = true,
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/conflagrate_immolate"] = {
					["v_lastcasted"] = "348",
					["v_gunitpowertype"] = "7",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17962",
					["b_lastcasted"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warlock/immolate"] = {
					["v_t_needsdebuff"] = "_348^3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "348",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warlock/incinerate"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "29722",
				},
				["defaultRotation/warlock/chaos_bolt"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "116858",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "7",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/conflagrate_immolate", -- [1]
				"defaultRotation/warlock/summon_imp", -- [2]
				"defaultRotation/warlock/immolate", -- [3]
				"defaultRotation/warlock/chaos_bolt", -- [4]
				"defaultRotation/warlock/conflagrate", -- [5]
				"defaultRotation/warlock/life_tap", -- [6]
				"defaultRotation/warlock/health_funnel", -- [7]
				"defaultRotation/warlock/drain_life", -- [8]
				"defaultRotation/warlock/incinerate", -- [9]
			},
		},
		["defaultRotation/warlock/demonology"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/warlock/demonic_empowerment_call_dreadstalkers", -- [1]
				"defaultRotation/warlock/demonic_empowerment", -- [2]
				"defaultRotation/warlock/summon_felguard", -- [3]
				"defaultRotation/warlock/doom", -- [4]
				"defaultRotation/warlock/call_dreadstalkers", -- [5]
				"defaultRotation/warlock/hand_of_guldan", -- [6]
				"defaultRotation/warlock/felstorm", -- [7]
				"defaultRotation/warlock/life_tap", -- [8]
				"defaultRotation/warlock/health_funnel", -- [9]
				"defaultRotation/warlock/drain_life", -- [10]
				"defaultRotation/warlock/shadow_bolt", -- [11]
			},
			["ActionList"] = {
				["defaultRotation/warlock/drain_life"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "689",
					["b_p_hp"] = true,
					["v_p_hp"] = "<80%",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warlock/life_tap"] = {
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = ">50%",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "1454",
					["v_keybind"] = "<keybind>",
					["b_p_hp"] = true,
					["v_p_unitpower"] = "<60%",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/warlock/summon_felguard"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "30146",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/hand_of_guldan"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "105174",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=4",
					["v_p_unitpowertype"] = "7",
				},
				["defaultRotation/warlock/call_dreadstalkers"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "7",
					["v_gspellcost"] = "2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "104316",
					["v_gspellcosttype"] = "7",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=2",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warlock/health_funnel"] = {
					["v_pet_hp"] = "<50%",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "755",
					["v_p_hp"] = ">50%",
					["v_keybind"] = "<keybind>",
					["b_p_hp"] = true,
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/demonic_empowerment"] = {
					["v_lastcasted"] = "105174",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
					["b_lastcasted"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warlock/demonic_empowerment_call_dreadstalkers"] = {
					["v_lastcasted"] = "104316",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
					["b_lastcasted"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warlock/shadow_bolt"] = {
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "686",
					["v_gunitpowertype"] = "7",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warlock/doom"] = {
					["v_t_needsdebuff"] = "_603^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "603",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warlock/felstorm"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "119914",
					["b_notinspellbook"] = true,
					["v_keybind"] = "<keybind>",
					["v_pet_hp"] = ">0",
					["b_pet_hp"] = true,
				},
			},
		},
	}

	return rotation;
end

local warlockRotationsGeneratorData = {
	["generator"] = warlockRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("WARLOCK", warlockRotationsGeneratorData);