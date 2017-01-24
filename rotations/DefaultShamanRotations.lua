-- The default rotations generator for SHAMANS.
local shamanRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/shaman/restoration"] = {
			["bindindex"] = 0,
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
			["ActionList"] = {
				["defaultRotation/shaman/lightning_bolt"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "403",
				},
				["defaultRotation/shaman/lava_burst"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51505",
				},
				["defaultRotation/shaman/healing_stream_totem"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5394",
				},
				["defaultRotation/shaman/chain_heal"] = {
					["v_p_needbuff"] = "53390",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1064",
				},
				["defaultRotation/shaman/cloudburst_totem"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157153",
				},
				["defaultRotation/shaman/purge"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
				},
				["defaultRotation/shaman/riptide"] = {
					["v_p_needbuff"] = "53390",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "61295",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57994",
				},
				["defaultRotation/shaman/healing_rain"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73920",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_188838^6.3",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188838",
				},
				["defaultRotation/shaman/earthen_shield_totem"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198838",
				},
			},
			["specID"] = 3,
			["version"] = 6,
		},
		["defaultRotation/shaman/restoration_multi"] = {
			["bindindex"] = 0,
			["version"] = 1,
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
				"defaultRotation/shaman/chain_lightning", -- [11]
			},
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/shaman/lava_burst"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51505",
				},
				["defaultRotation/shaman/riptide"] = {
					["v_p_needbuff"] = "53390",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "61295",
				},
				["defaultRotation/shaman/healing_stream_totem"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5394",
				},
				["defaultRotation/shaman/chain_heal"] = {
					["v_p_needbuff"] = "53390",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1064",
				},
				["defaultRotation/shaman/cloudburst_totem"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157153",
				},
				["defaultRotation/shaman/purge"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57994",
				},
				["defaultRotation/shaman/chain_lightning"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188443",
				},
				["defaultRotation/shaman/healing_rain"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73920",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_188838^6.3",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188838",
				},
				["defaultRotation/shaman/earthen_shield_totem"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198838",
				},
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/shaman/enhancement"] = {
			["version"] = 8,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/shaman/rockbiter"] = {
					["v_gunitpowertype"] = "11",
					["v_p_unitpower"] = "<120",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "201897",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "193786",
					["b_p_unitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "20",
					["b_gunitpower"] = true,
				},
				["defaultRotation/shaman/lava_lash_hot_hand"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "60103",
				},
				["defaultRotation/shaman/stormstrike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17364",
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/doom_winds"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204945",
				},
				["defaultRotation/shaman/earthen_spike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188089",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/rockbiter_landslide"] = {
					["v_p_needbuff"] = "202004",
					["v_gunitpowertype"] = "11",
					["v_p_knowspell"] = "197992",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "201897",
					["b_gunitpower"] = true,
					["v_spellname"] = "193786",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "20",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/shaman/feral_spirit"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51533",
				},
				["defaultRotation/shaman/frostbrand"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196834",
					["v_gspellcost"] = "20",
					["v_p_needbuff"] = "196834^4.5",
					["v_gspellcosttype"] = "11",
					["v_p_knowspell"] = "210853",
				},
				["defaultRotation/shaman/boulderfist_2_charges"] = {
					["v_gunitpowertype"] = "11",
					["b_charges"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<130",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "201897",
					["b_gunitpower"] = true,
					["v_charges"] = "2",
					["v_gunitpower"] = "25",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/shaman/ascendance"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114051",
				},
				["defaultRotation/shaman/feral_lunge"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196884",
				},
				["defaultRotation/shaman/lava_lash"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "60103",
					["v_gspellcosttype"] = "11",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=120",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/shaman/flametongue"] = {
					["v_p_needbuff"] = "194084^4.8",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193796",
				},
				["defaultRotation/shaman/lightning_shield"] = {
					["v_p_needbuff"] = "192106",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "192106",
				},
				["defaultRotation/shaman/rainfall"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "_215864",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "215864",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57994",
				},
				["defaultRotation/shaman/purge"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
				},
				["defaultRotation/shaman/boulderfist_landslide"] = {
					["v_p_needbuff"] = "202004",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "201897",
					["v_p_knowspell"] = "197992",
					["v_gunitpowertype"] = "11",
					["v_gunitpower"] = "25",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/shaman/stormstrike_stormbringer"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17364",
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "11",
					["b_hasproc"] = true,
				},
				["defaultRotation/shaman/boulderfist"] = {
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "25",
					["b_gunitpower"] = true,
					["v_spellname"] = "201897",
					["v_gunitpowertype"] = "11",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<120",
					["v_p_unitpowertype"] = "11",
				},
				["defaultRotation/shaman/windsong"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201898",
				},
				["defaultRotation/shaman/lightning_bolt"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "210727",
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "11",
					["b_p_unitpower"] = true,
					["v_spellname"] = "187837",
					["v_gspellcosttype"] = "11",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">50",
					["v_gspellcost"] = "45",
				},
			},
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/lightning_shield", -- [3]
				"defaultRotation/shaman/feral_lunge", -- [4]
				"defaultRotation/shaman/boulderfist_landslide", -- [5]
				"defaultRotation/shaman/rockbiter_landslide", -- [6]
				"defaultRotation/shaman/ascendance", -- [7]
				"defaultRotation/shaman/feral_spirit", -- [8]
				"defaultRotation/shaman/rainfall", -- [9]
				"defaultRotation/shaman/earthen_spike", -- [10]
				"defaultRotation/shaman/frostbrand", -- [11]
				"defaultRotation/shaman/flametongue", -- [12]
				"defaultRotation/shaman/lightning_bolt", -- [13]
				"defaultRotation/shaman/stormstrike_stormbringer", -- [14]
				"defaultRotation/shaman/boulderfist_2_charges", -- [15]
				"defaultRotation/shaman/windsong", -- [16]
				"defaultRotation/shaman/lava_lash_hot_hand", -- [17]
				"defaultRotation/shaman/stormstrike", -- [18]
				"defaultRotation/shaman/doom_winds", -- [19]
				"defaultRotation/shaman/lava_lash", -- [20]
				"defaultRotation/shaman/boulderfist", -- [21]
				"defaultRotation/shaman/rockbiter", -- [22]
			},
			["specID"] = 2,
		},
		["defaultRotation/shaman/enhancement_multi"] = {
			["version"] = 2,
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/lightning_shield", -- [3]
				"defaultRotation/shaman/feral_lunge", -- [4]
				"defaultRotation/shaman/boulderfist_landslide", -- [5]
				"defaultRotation/shaman/rockbiter_landslide", -- [6]
				"defaultRotation/shaman/ascendance", -- [7]
				"defaultRotation/shaman/sundering", -- [8]
				"defaultRotation/shaman/fury_of_air", -- [9]
				"defaultRotation/shaman/feral_spirit", -- [10]
				"defaultRotation/shaman/crash_lightning", -- [11]
				"defaultRotation/shaman/rainfall", -- [12]
				"defaultRotation/shaman/earthen_spike", -- [13]
				"defaultRotation/shaman/frostbrand", -- [14]
				"defaultRotation/shaman/flametongue", -- [15]
				"defaultRotation/shaman/lightning_bolt", -- [16]
				"defaultRotation/shaman/stormstrike_stormbringer", -- [17]
				"defaultRotation/shaman/boulderfist_2_charges", -- [18]
				"defaultRotation/shaman/windsong", -- [19]
				"defaultRotation/shaman/lava_lash_hot_hand", -- [20]
				"defaultRotation/shaman/stormstrike", -- [21]
				"defaultRotation/shaman/doom_winds", -- [22]
				"defaultRotation/shaman/lava_lash", -- [23]
				"defaultRotation/shaman/boulderfist", -- [24]
				"defaultRotation/shaman/rockbiter", -- [25]
			},
			["bindindex"] = 0,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/shaman/rockbiter"] = {
					["v_gunitpowertype"] = "11",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<120",
					["v_p_knownotspell"] = "201897",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "193786",
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "20",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/shaman/lava_lash_hot_hand"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "60103",
				},
				["defaultRotation/shaman/stormstrike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17364",
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/doom_winds"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204945",
				},
				["defaultRotation/shaman/earthen_spike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188089",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/rockbiter_landslide"] = {
					["v_p_needbuff"] = "202004",
					["v_gunitpowertype"] = "11",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "201897",
					["b_gunitpower"] = true,
					["v_spellname"] = "193786",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "20",
					["v_p_knowspell"] = "197992",
				},
				["defaultRotation/shaman/feral_spirit"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "51533",
					["v_p_unitpowertype"] = "11",
					["v_checkothercdvalue"] = "=0",
					["v_p_unitpower"] = ">=20",
					["v_checkothercdname"] = "187874",
				},
				["defaultRotation/shaman/fury_of_air"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "197211",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "197211",
				},
				["defaultRotation/shaman/frostbrand"] = {
					["v_p_needbuff"] = "196834^4.5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196834",
					["v_p_knowspell"] = "210853",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
				},
				["defaultRotation/shaman/purge"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
				},
				["defaultRotation/shaman/boulderfist_2_charges"] = {
					["v_gunitpowertype"] = "11",
					["b_charges"] = true,
					["v_p_unitpowertype"] = "11",
					["v_gunitpower"] = "25",
					["b_p_unitpower"] = true,
					["v_spellname"] = "201897",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
					["v_p_unitpower"] = "<130",
					["b_gunitpower"] = true,
				},
				["defaultRotation/shaman/ascendance"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114051",
				},
				["defaultRotation/shaman/lightning_bolt"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "210727",
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "11",
					["b_p_unitpower"] = true,
					["v_spellname"] = "187837",
					["v_gspellcosttype"] = "11",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">95",
					["v_gspellcost"] = "45",
				},
				["defaultRotation/shaman/feral_lunge"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196884",
				},
				["defaultRotation/shaman/crash_lightning"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187874",
					["v_gspellcosttype"] = "11",
					["v_gspellcost"] = "20",
				},
				["defaultRotation/shaman/flametongue"] = {
					["v_p_needbuff"] = "194084^4.8",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193796",
				},
				["defaultRotation/shaman/boulderfist_landslide"] = {
					["v_p_needbuff"] = "202004",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "201897",
					["v_p_knowspell"] = "197992",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "11",
				},
				["defaultRotation/shaman/boulderfist"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "25",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "201897",
					["v_gunitpowertype"] = "11",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<120",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/shaman/wind_shear"] = {
					["v_spellname"] = "57994",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/shaman/lightning_shield"] = {
					["v_p_needbuff"] = "192106",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "192106",
				},
				["defaultRotation/shaman/sundering"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "197214",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/stormstrike_stormbringer"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17364",
					["v_gspellcosttype"] = "11",
					["v_gspellcost"] = "40",
					["b_hasproc"] = true,
				},
				["defaultRotation/shaman/rainfall"] = {
					["v_p_needbuff"] = "_215864",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "215864",
				},
				["defaultRotation/shaman/windsong"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201898",
				},
				["defaultRotation/shaman/lava_lash"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "60103",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "11",
					["v_p_unitpower"] = ">=120",
					["v_durationstartedtime"] = 0,
				},
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/shaman/elemental_multi"] = {
			["bindindex"] = 0,
			["version"] = 2,
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/totem_mastery", -- [3]
				"defaultRotation/shaman/liquid_magma_totem", -- [4]
				"defaultRotation/shaman/fire_elemental", -- [5]
				"defaultRotation/shaman/elemental_blast", -- [6]
				"defaultRotation/shaman/earthquake", -- [7]
				"defaultRotation/shaman/ascendance", -- [8]
				"defaultRotation/shaman/elemental_mastery", -- [9]
				"defaultRotation/shaman/stormkeeper", -- [10]
				"defaultRotation/shaman/chain_lightning", -- [11]
			},
			["ActionList"] = {
				["defaultRotation/shaman/fire_elemental"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "198067",
				},
				["defaultRotation/shaman/ascendance"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "114050",
				},
				["defaultRotation/shaman/elemental_mastery"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "16166",
				},
				["defaultRotation/shaman/chain_lightning"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188443",
				},
				["defaultRotation/shaman/earthquake"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "11",
					["b_p_unitpower"] = true,
					["v_spellname"] = "61882",
					["v_gspellcosttype"] = "11",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=50",
					["v_gspellcost"] = "50",
				},
				["defaultRotation/shaman/stormkeeper"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205495",
				},
				["defaultRotation/shaman/totem_mastery"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "202192&210658&210652&210659",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210643",
				},
				["defaultRotation/shaman/elemental_blast"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "117014",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57994",
				},
				["defaultRotation/shaman/purge"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
				},
				["defaultRotation/shaman/liquid_magma_totem"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "192222",
				},
			},
			["specID"] = 1,
			["isMultiTarget"] = true,
		},
		["defaultRotation/shaman/elemental"] = {
			["version"] = 8,
			["bindindex"] = 0,
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/totem_mastery", -- [3]
				"defaultRotation/shaman/flame_shock", -- [4]
				"defaultRotation/shaman/flame_shock_elemental_focus", -- [5]
				"defaultRotation/shaman/fire_elemental", -- [6]
				"defaultRotation/shaman/elemental_blast", -- [7]
				"defaultRotation/shaman/earth_shock", -- [8]
				"defaultRotation/shaman/icefury", -- [9]
				"defaultRotation/shaman/lava_burst_lava_surge", -- [10]
				"defaultRotation/shaman/lava_burst_echo_of_the_elements", -- [11]
				"defaultRotation/shaman/ascendance", -- [12]
				"defaultRotation/shaman/elemental_mastery", -- [13]
				"defaultRotation/shaman/liquid_magma_totem", -- [14]
				"defaultRotation/shaman/lightning_bolt_power_of_the_maelstrom", -- [15]
				"defaultRotation/shaman/frost_shock", -- [16]
				"defaultRotation/shaman/stormkeeper", -- [17]
				"defaultRotation/shaman/lava_burst", -- [18]
				"defaultRotation/shaman/lightning_bolt", -- [19]
			},
			["ActionList"] = {
				["defaultRotation/shaman/lightning_bolt"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "188196",
					["v_gunitpowertype"] = "11",
					["v_gunitpower"] = "8",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/shaman/lava_burst_lava_surge"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "51505",
					["v_gunitpowertype"] = "11",
					["v_p_havebuff"] = "77756",
					["v_gunitpower"] = "12",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/shaman/lava_burst_echo_of_the_elements"] = {
					["v_gunitpowertype"] = "11",
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "51505",
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "12",
					["v_p_knowspell"] = "108283",
				},
				["defaultRotation/shaman/stormkeeper"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205495",
				},
				["defaultRotation/shaman/totem_mastery"] = {
					["v_p_needbuff"] = "202192&210658&210652&210659",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210643",
				},
				["defaultRotation/shaman/elemental_blast"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "117014",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["v_spellname"] = "57994",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/shaman/liquid_magma_totem"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "192222",
				},
				["defaultRotation/shaman/ascendance"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114050",
				},
				["defaultRotation/shaman/flame_shock_elemental_focus"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "16164",
					["v_p_unitpowertype"] = "11",
					["b_p_havebuff"] = true,
					["v_t_needsdebuff"] = "_188389^9",
					["b_p_unitpower"] = true,
					["v_spellname"] = "188389",
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "20",
					["v_p_unitpower"] = ">=20",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/icefury"] = {
					["v_p_unitpower2type"] = "11",
					["v_gunitpowertype"] = "11",
					["v_p_unitpower2"] = ">50",
					["b_p_unitpower2"] = true,
					["v_gunitpower"] = "24",
					["b_p_unitpower"] = true,
					["v_spellname"] = "210714",
					["v_p_unitpowertype"] = "11",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<76",
					["b_gunitpower"] = true,
				},
				["defaultRotation/shaman/lava_burst"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "51505",
					["v_gunitpowertype"] = "11",
					["v_gunitpower"] = "12",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/shaman/lightning_bolt_power_of_the_maelstrom"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188196",
					["v_gunitpowertype"] = "11",
					["v_p_havebuff"] = "191877",
					["v_gunitpower"] = "8",
					["b_gunitpower"] = true,
				},
				["defaultRotation/shaman/elemental_mastery"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "16166",
				},
				["defaultRotation/shaman/earth_shock"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8042",
					["v_p_unitpowertype"] = "11",
					["v_p_unitpower"] = ">=92",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/shaman/fire_elemental"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198067",
				},
				["defaultRotation/shaman/frost_shock"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "11",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["b_p_unitpower"] = true,
					["v_spellname"] = "196840",
					["v_gspellcosttype"] = "11",
					["b_p_havebuff"] = true,
					["v_p_unitpower"] = ">=20",
					["v_p_havebuff"] = "210714",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_188389",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188389",
				},
				["defaultRotation/shaman/purge"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
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