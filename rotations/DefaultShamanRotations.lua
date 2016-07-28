-- The default rotations generator for SHAMANS.
local shamanRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/shaman/enhancement"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/shaman/boulderfist"] = {
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "201897",
					["v_gunitpowertype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "25",
					["v_durationstartedtime"] = 0,
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
				["defaultRotation/shaman/rockbiter_landslide"] = {
					["v_p_needbuff"] = "202004",
					["b_p_needbuff"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "201897",
					["b_gunitpower"] = true,
					["v_spellname"] = "193786",
					["v_p_knowspell"] = "197992",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "11",
				},
				["defaultRotation/shaman/frostbrand"] = {
					["v_p_needbuff"] = "196834^4.5",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196834",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "210853",
				},
				["defaultRotation/shaman/boulderfist_2_charges"] = {
					["v_gunitpowertype"] = "11",
					["v_charges"] = "2",
					["b_gunitpower"] = true,
					["b_charges"] = true,
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201897",
					["v_p_unitpowertype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "25",
					["v_p_unitpower"] = "<130",
				},
				["defaultRotation/shaman/lightning_bolt_overcharge"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "210727",
					["v_gspellcost"] = "45",
					["v_p_unitpowertype"] = "11",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "187837",
					["v_gspellcosttype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=45",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/shaman/crash_lightning"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "192246",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187874",
					["v_gspellcost"] = "20",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/flametongue"] = {
					["v_p_needbuff"] = "194084^4.8",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193796",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/lava_lash"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_p_unitpowertype"] = "11",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "60103",
					["v_gspellcosttype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">110",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/shaman/feral_spirit"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51533",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<3",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "51533",
				},
				["defaultRotation/shaman/earthen_spike"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "11",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188089",
					["v_gspellcost"] = "30",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<3",
					["v_checkothercdname"] = "188089",
				},
				["defaultRotation/shaman/lightning_shield"] = {
					["v_p_needbuff"] = "192106",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "192106",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/windsong"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201898",
					["v_checkothercdvalue"] = "<3",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "201898",
				},
				["defaultRotation/shaman/lightning_bolt"] = {
					["v_p_knownotspell"] = "210727",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187837",
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/shaman/ascendance"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114051",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<3",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "114051",
				},
				["defaultRotation/shaman/boulderfist_landslide"] = {
					["v_p_needbuff"] = "202004",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "201897",
					["v_p_knowspell"] = "197992",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "11",
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
			},
			["SortedActions"] = {
				"defaultRotation/shaman/lightning_shield", -- [1]
				"defaultRotation/shaman/ascendance", -- [2]
				"defaultRotation/shaman/feral_spirit", -- [3]
				"defaultRotation/shaman/boulderfist_landslide", -- [4]
				"defaultRotation/shaman/rockbiter_landslide", -- [5]
				"defaultRotation/shaman/frostbrand", -- [6]
				"defaultRotation/shaman/boulderfist_2_charges", -- [7]
				"defaultRotation/shaman/flametongue", -- [8]
				"defaultRotation/shaman/windsong", -- [9]
				"defaultRotation/shaman/earthen_spike", -- [10]
				"defaultRotation/shaman/stormstrike", -- [11]
				"defaultRotation/shaman/crash_lightning", -- [12]
				"defaultRotation/shaman/lightning_bolt_overcharge", -- [13]
				"defaultRotation/shaman/lava_lash_hot_hand", -- [14]
				"defaultRotation/shaman/lava_lash", -- [15]
				"defaultRotation/shaman/boulderfist", -- [16]
				"defaultRotation/shaman/rockbiter", -- [17]
				"defaultRotation/shaman/lightning_bolt", -- [18]
			},
		},
		["defaultRotation/shaman/elemental"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/shaman/icefury"] = {
					["v_gunitpowertype"] = "11",
					["b_gunitpower"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210714",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<3",
					["v_gunitpower"] = "24",
					["v_checkothercdname"] = "210714",
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
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "210714",
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "196840",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=20",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/shaman/earth_shock"] = {
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "8042",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">90",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/shaman/earth_shock_maelstrom"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "11",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8042",
					["v_gspellcosttype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=100",
					["v_gspellcost"] = "100",
				},
				["defaultRotation/shaman/fire_elemental"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198067",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<3",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "198067",
				},
				["defaultRotation/shaman/liquid_magma_totem"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "192222",
					["v_checkothercdvalue"] = "<3",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "192222",
				},
				["defaultRotation/shaman/elemental_blast"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "117014",
					["v_checkothercdvalue"] = "<3",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "117014",
				},
				["defaultRotation/shaman/totem_mastery"] = {
					["v_p_needbuff"] = "202192&210658&210652&210659",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210643",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/elemental_mastery"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "16166",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<3",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "16166",
				},
				["defaultRotation/shaman/ascendance"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114050",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<3",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "114050",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188389",
					["v_gspellcost"] = "20",
					["v_keybind"] = "<keybind>",
					["v_t_needsdebuff"] = "_188389^4.5",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/lava_burst"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51505",
					["v_gunitpowertype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "12",
					["b_gunitpower"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/shaman/totem_mastery", -- [1]
				"defaultRotation/shaman/flame_shock", -- [2]
				"defaultRotation/shaman/fire_elemental", -- [3]
				"defaultRotation/shaman/liquid_magma_totem", -- [4]
				"defaultRotation/shaman/elemental_blast", -- [5]
				"defaultRotation/shaman/icefury", -- [6]
				"defaultRotation/shaman/frost_shock", -- [7]
				"defaultRotation/shaman/earth_shock_maelstrom", -- [8]
				"defaultRotation/shaman/ascendance", -- [9]
				"defaultRotation/shaman/elemental_mastery", -- [10]
				"defaultRotation/shaman/lava_burst", -- [11]
				"defaultRotation/shaman/earth_shock", -- [12]
				"defaultRotation/shaman/lightning_bolt", -- [13]
			},
		},
		["defaultRotation/shaman/restoration"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/shaman/flame_shock", -- [1]
				"defaultRotation/shaman/lava_burst", -- [2]
				"defaultRotation/shaman/lightning_bolt", -- [3]
			},
			["ActionList"] = {
				["defaultRotation/shaman/lava_burst"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51505",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_188838^6.3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188838",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/lightning_bolt"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "403",
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