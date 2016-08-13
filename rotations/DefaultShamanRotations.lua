-- The default rotations generator for SHAMANS.
local shamanRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/shaman/enhancement"] = {
			["version"] = 4,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/shaman/lightning_bolt"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187837",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "210727",
					["v_keybind"] = "<keybind>",
				},
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
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17364",
					["v_gspellcosttype"] = "11",
					["v_checkothercdvalue"] = "<1.5",
					["v_gspellcost"] = "40",
					["v_checkothercdname"] = "17364",
				},
				["defaultRotation/shaman/lava_lash"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "11",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "60103",
					["v_gspellcost"] = "30",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">110",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/earthen_spike"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188089",
					["v_gspellcosttype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "188089",
				},
				["defaultRotation/shaman/rockbiter_landslide"] = {
					["v_p_needbuff"] = "202004",
					["b_p_needbuff"] = true,
					["b_gunitpower"] = true,
					["v_p_knownotspell"] = "201897",
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193786",
					["v_p_knowspell"] = "197992",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "11",
				},
				["defaultRotation/shaman/feral_spirit"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51533",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "51533",
				},
				["defaultRotation/shaman/lightning_bolt_overcharge"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "210727",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "187837",
					["v_gspellcosttype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=45",
					["v_p_unitpowertype"] = "11",
				},
				["defaultRotation/shaman/frostbrand"] = {
					["v_p_needbuff"] = "196834^4.5",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196834",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_knowspell"] = "210853",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/shaman/boulderfist_2_charges"] = {
					["v_gunitpowertype"] = "11",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "25",
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "201897",
					["v_p_unitpowertype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<130",
					["b_gunitpower"] = true,
				},
				["defaultRotation/shaman/ascendance"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114051",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "114051",
				},
				["defaultRotation/shaman/crash_lightning"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "192246",
					["b_checkothercd"] = true,
					["v_gspellcost"] = "20",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187874",
					["v_gspellcosttype"] = "11",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "187874",
				},
				["defaultRotation/shaman/flametongue"] = {
					["v_p_needbuff"] = "194084^4.8",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193796",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57994",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["b_t_interrupt"] = true,
					["v_checkothercdname"] = "57994",
				},
				["defaultRotation/shaman/lightning_shield"] = {
					["v_p_needbuff"] = "192106",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "192106",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/boulderfist_landslide"] = {
					["v_p_needbuff"] = "202004",
					["v_p_knowspell"] = "197992",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "201897",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "11",
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
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201898",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "201898",
				},
				["defaultRotation/shaman/purge"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
					["b_t_dispel"] = true,
					["v_keybind"] = "<keybind>",
				},
			},
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/lightning_shield", -- [3]
				"defaultRotation/shaman/ascendance", -- [4]
				"defaultRotation/shaman/feral_spirit", -- [5]
				"defaultRotation/shaman/boulderfist_landslide", -- [6]
				"defaultRotation/shaman/rockbiter_landslide", -- [7]
				"defaultRotation/shaman/frostbrand", -- [8]
				"defaultRotation/shaman/boulderfist_2_charges", -- [9]
				"defaultRotation/shaman/flametongue", -- [10]
				"defaultRotation/shaman/windsong", -- [11]
				"defaultRotation/shaman/earthen_spike", -- [12]
				"defaultRotation/shaman/stormstrike", -- [13]
				"defaultRotation/shaman/crash_lightning", -- [14]
				"defaultRotation/shaman/lightning_bolt_overcharge", -- [15]
				"defaultRotation/shaman/lava_lash_hot_hand", -- [16]
				"defaultRotation/shaman/lava_lash", -- [17]
				"defaultRotation/shaman/boulderfist", -- [18]
				"defaultRotation/shaman/rockbiter", -- [19]
				"defaultRotation/shaman/lightning_bolt", -- [20]
			},
		},
		["defaultRotation/shaman/elemental"] = {
			["version"] = 4,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/totem_mastery", -- [3]
				"defaultRotation/shaman/flame_shock", -- [4]
				"defaultRotation/shaman/fire_elemental", -- [5]
				"defaultRotation/shaman/liquid_magma_totem", -- [6]
				"defaultRotation/shaman/elemental_blast", -- [7]
				"defaultRotation/shaman/icefury", -- [8]
				"defaultRotation/shaman/frost_shock", -- [9]
				"defaultRotation/shaman/earth_shock_maelstrom", -- [10]
				"defaultRotation/shaman/ascendance", -- [11]
				"defaultRotation/shaman/elemental_mastery", -- [12]
				"defaultRotation/shaman/lava_burst", -- [13]
				"defaultRotation/shaman/earth_shock", -- [14]
				"defaultRotation/shaman/lightning_bolt", -- [15]
			},
			["ActionList"] = {
				["defaultRotation/shaman/liquid_magma_totem"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "192222",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "192222",
				},
				["defaultRotation/shaman/ascendance"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114050",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "114050",
				},
				["defaultRotation/shaman/elemental_mastery"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "16166",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "16166",
				},
				["defaultRotation/shaman/icefury"] = {
					["v_gunitpowertype"] = "11",
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210714",
					["b_gunitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "24",
					["v_checkothercdname"] = "210714",
				},
				["defaultRotation/shaman/lava_burst"] = {
					["v_gunitpowertype"] = "11",
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "51505",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "12",
					["v_checkothercdname"] = "51505",
				},
				["defaultRotation/shaman/fire_elemental"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198067",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "198067",
				},
				["defaultRotation/shaman/totem_mastery"] = {
					["v_p_needbuff"] = "202192&210658&210652&210659",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210643",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/earth_shock"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "8042",
					["v_p_unitpowertype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">90",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/shaman/earth_shock_maelstrom"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "100",
					["v_p_unitpowertype"] = "11",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8042",
					["v_gspellcosttype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=100",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/shaman/elemental_blast"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "117014",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "117014",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57994",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["b_t_interrupt"] = true,
					["v_checkothercdname"] = "57994",
				},
				["defaultRotation/shaman/frost_shock"] = {
					["v_p_unitpower"] = ">=20",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "196840",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "210714",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/shaman/purge"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
					["b_t_dispel"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_188389^4.5",
					["v_gspellcosttype"] = "11",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188389",
					["v_gspellcost"] = "20",
					["v_keybind"] = "<keybind>",
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
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
			},
		},
		["defaultRotation/shaman/restoration"] = {
			["version"] = 4,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/flame_shock", -- [3]
				"defaultRotation/shaman/lava_burst", -- [4]
				"defaultRotation/shaman/lightning_bolt", -- [5]
			},
			["ActionList"] = {
				["defaultRotation/shaman/lightning_bolt"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "403",
				},
				["defaultRotation/shaman/purge"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
					["b_t_dispel"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57994",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["b_t_interrupt"] = true,
					["v_checkothercdname"] = "57994",
				},
				["defaultRotation/shaman/lava_burst"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51505",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "51505",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_188838^6.3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188838",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
			},
		},
	}

	return rotation;
end

local shamanRotationsGeneratorData = {
	["generator"] = shamanRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("SHAMAN", shamanRotationsGeneratorData);