-- The default rotations generator for SHAMANS.
local shamanRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/shaman/enhancement"] = {
			["version"] = 5,
			["keybind"] = "<keybind>",
			["bindindex"] = 0,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/shaman/rockbiter"] = {
					["v_gunitpowertype"] = "11",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "201897",
					["b_gunitpower"] = true,
					["v_spellname"] = "193786",
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "15",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/shaman/lava_lash_hot_hand"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "60103",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/shaman/stormstrike"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17364",
					["v_gspellcost"] = "40",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/doom_winds"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204945",
				},
				["defaultRotation/shaman/lava_lash"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "60103",
					["v_gspellcost"] = "30",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">110",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/earthen_spike"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188089",
					["v_gspellcost"] = "30",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/rockbiter_landslide"] = {
					["v_p_needbuff"] = "202004",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "201897",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193786",
					["v_p_knowspell"] = "197992",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "11",
				},
				["defaultRotation/shaman/feral_spirit"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51533",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/lightning_bolt_overcharge"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "210727",
					["v_p_unitpowertype"] = "11",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187837",
					["v_gspellcost"] = "45",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">95",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/frostbrand"] = {
					["v_p_needbuff"] = "196834^4.5",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196834",
					["v_p_knowspell"] = "210853",
					["v_keybind"] = "<keybind>",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
				},
				["defaultRotation/shaman/boulderfist_2_charges"] = {
					["v_gunitpowertype"] = "11",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "25",
					["b_charges"] = true,
					["v_p_unitpowertype"] = "11",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201897",
					["v_charges"] = "2",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<130",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/shaman/ascendance"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114051",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/crash_lightning"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "192246",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187874",
					["v_gspellcosttype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "20",
				},
				["defaultRotation/shaman/flametongue"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193796",
				},
				["defaultRotation/shaman/flametongue_flametongue"] = {
					["v_p_needbuff"] = "194084^4.8",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193796",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57994",
					["v_keybind"] = "<keybind>",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/shaman/purge"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
					["b_t_dispel"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/boulderfist_landslide"] = {
					["v_p_needbuff"] = "202004",
					["v_p_knowspell"] = "197992",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201897",
					["b_gunitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "11",
				},
				["defaultRotation/shaman/lightning_shield"] = {
					["v_p_needbuff"] = "192106",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "192106",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/boulderfist"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201897",
					["v_gunitpowertype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "25",
					["b_gunitpower"] = true,
				},
				["defaultRotation/shaman/windsong"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201898",
				},
				["defaultRotation/shaman/rainfall"] = {
					["v_p_needbuff"] = "_215864",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "215864",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
			},
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/lightning_shield", -- [3]
				"defaultRotation/shaman/windsong", -- [4]
				"defaultRotation/shaman/boulderfist_landslide", -- [5]
				"defaultRotation/shaman/rockbiter_landslide", -- [6]
				"defaultRotation/shaman/frostbrand", -- [7]
				"defaultRotation/shaman/ascendance", -- [8]
				"defaultRotation/shaman/rainfall", -- [9]
				"defaultRotation/shaman/earthen_spike", -- [10]
				"defaultRotation/shaman/stormstrike", -- [11]
				"defaultRotation/shaman/boulderfist_2_charges", -- [12]
				"defaultRotation/shaman/flametongue_flametongue", -- [13]
				"defaultRotation/shaman/feral_spirit", -- [14]
				"defaultRotation/shaman/doom_winds", -- [15]
				"defaultRotation/shaman/lava_lash_hot_hand", -- [16]
				"defaultRotation/shaman/crash_lightning", -- [17]
				"defaultRotation/shaman/lightning_bolt_overcharge", -- [18]
				"defaultRotation/shaman/lava_lash", -- [19]
				"defaultRotation/shaman/boulderfist", -- [20]
				"defaultRotation/shaman/rockbiter", -- [21]
				"defaultRotation/shaman/flametongue", -- [22]
			},
		},
		["defaultRotation/shaman/elemental"] = {
			["version"] = 5,
			["keybind"] = "<keybind>",
			["bindindex"] = 0,
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/totem_mastery", -- [3]
				"defaultRotation/shaman/flame_shock", -- [4]
				"defaultRotation/shaman/fire_elemental", -- [5]
				"defaultRotation/shaman/earth_shock", -- [6]
				"defaultRotation/shaman/ascendance", -- [7]
				"defaultRotation/shaman/elemental_mastery", -- [8]
				"defaultRotation/shaman/liquid_magma_totem", -- [9]
				"defaultRotation/shaman/icefury", -- [10]
				"defaultRotation/shaman/elemental_blast", -- [11]
				"defaultRotation/shaman/lava_burst", -- [12]
				"defaultRotation/shaman/frost_shock", -- [13]
				"defaultRotation/shaman/stormkeeper", -- [14]
				"defaultRotation/shaman/lightning_bolt", -- [15]
			},
			["ActionList"] = {
				["defaultRotation/shaman/stormkeeper"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205495",
				},
				["defaultRotation/shaman/ascendance"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114050",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/elemental_mastery"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "16166",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/icefury"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210714",
					["v_gunitpowertype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "24",
					["b_gunitpower"] = true,
				},
				["defaultRotation/shaman/lava_burst"] = {
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "51505",
					["v_gunitpowertype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "12",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/shaman/liquid_magma_totem"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "192222",
				},
				["defaultRotation/shaman/totem_mastery"] = {
					["v_p_needbuff"] = "202192&210658&210652&210659",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210643",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/lightning_bolt"] = {
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "188196",
					["v_gunitpowertype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "8",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/shaman/frost_shock"] = {
					["b_p_unitpower"] = true,
					["b_p_havebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "196840",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=20",
					["v_p_havebuff"] = "210714",
				},
				["defaultRotation/shaman/elemental_blast"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "117014",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57994",
					["v_keybind"] = "<keybind>",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/shaman/purge"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
					["b_t_dispel"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/earth_shock"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8042",
					["v_p_unitpowertype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">90",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/shaman/flame_shock"] = {
					["b_gspellcost"] = true,
					["v_t_needsdebuff"] = "_188389^4.5",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188389",
					["v_gspellcost"] = "20",
					["v_keybind"] = "<keybind>",
					["b_t_needsdebuff"] = true,
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/fire_elemental"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198067",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
			},
		},
		["defaultRotation/shaman/restoration"] = {
			["version"] = 5,
			["keybind"] = "<keybind>",
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/shaman/lightning_bolt"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "403",
				},
				["defaultRotation/shaman/cloudburst_totem"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157153",
				},
				["defaultRotation/shaman/lava_burst"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51505",
				},
				["defaultRotation/shaman/purge"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
					["v_keybind"] = "<keybind>",
					["b_t_dispel"] = true,
				},
				["defaultRotation/shaman/chain_heal"] = {
					["v_p_needbuff"] = "53390",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1064",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/riptide"] = {
					["v_p_needbuff"] = "53390",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "61295",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57994",
					["v_keybind"] = "<keybind>",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/shaman/healing_stream_totem"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5394",
				},
				["defaultRotation/shaman/healing_rain"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73920",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_188838^6.3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188838",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/earthen_shield_totem"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198838",
				},
			},
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/riptide", -- [3]
				"defaultRotation/shaman/chain_heal", -- [4]
				"defaultRotation/shaman/earthen_shield_totem", -- [5]
				"defaultRotation/shaman/cloudburst_totem", -- [6]
				"defaultRotation/shaman/healing_stream_totem", -- [7]
				"defaultRotation/shaman/healing_rain", -- [8]
				"defaultRotation/shaman/flame_shock", -- [9]
				"defaultRotation/shaman/lava_burst", -- [10]
				"defaultRotation/shaman/lightning_bolt", -- [11]
			},
			["specID"] = 3,
		},
	}

	return rotation;
end

local shamanRotationsGeneratorData = {
	["generator"] = shamanRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("SHAMAN", shamanRotationsGeneratorData);