-- The default rotations generator for SHAMANS.
local shamanRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/shaman/restoration"] = {
			["bindindex"] = 0,
			["version"] = 8,
			["ActionList"] = {
				["defaultRotation/shaman/wind_shear"] = {
					["v_spellname"] = "57994",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/shaman/lightning_bolt"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "403",
				},
				["defaultRotation/shaman/purge"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
				},
				["defaultRotation/shaman/cloudburst_totem"] = {
					["b_notCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157153",
				},
				["defaultRotation/shaman/healing_stream_totem"] = {
					["b_notCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5394",
				},
				["defaultRotation/shaman/healing_rain"] = {
					["v_durationstartedtime"] = 0,
					["b_notCustomCase2"] = true,
					["v_spellname"] = "73920",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["b_t_needsdebuff"] = true,
					["v_t_needsdebuff"] = "_188838^6.3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188838",
				},
				["defaultRotation/shaman/lava_burst"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51505",
				},
			},
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/cloudburst_totem", -- [3]
				"defaultRotation/shaman/healing_stream_totem", -- [4]
				"defaultRotation/shaman/healing_rain", -- [5]
				"defaultRotation/shaman/flame_shock", -- [6]
				"defaultRotation/shaman/lava_burst", -- [7]
				"defaultRotation/shaman/lightning_bolt", -- [8]
			},
		},
		["defaultRotation/shaman/restoration_multi"] = {
			["bindindex"] = 0,
			["version"] = 3,
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/shaman/wind_shear"] = {
					["v_spellname"] = "57994",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/shaman/healing_rain"] = {
					["v_durationstartedtime"] = 0,
					["b_notCustomCase2"] = true,
					["v_spellname"] = "73920",
				},
				["defaultRotation/shaman/purge"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
				},
				["defaultRotation/shaman/cloudburst_totem"] = {
					["b_notCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157153",
				},
				["defaultRotation/shaman/healing_stream_totem"] = {
					["b_notCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5394",
				},
				["defaultRotation/shaman/lava_burst"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51505",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["b_t_needsdebuff"] = true,
					["v_t_needsdebuff"] = "_188838^6.3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188838",
				},
				["defaultRotation/shaman/chain_lightning"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188443",
				},
			},
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/cloudburst_totem", -- [3]
				"defaultRotation/shaman/healing_stream_totem", -- [4]
				"defaultRotation/shaman/healing_rain", -- [5]
				"defaultRotation/shaman/flame_shock", -- [6]
				"defaultRotation/shaman/lava_burst", -- [7]
				"defaultRotation/shaman/chain_lightning", -- [8]
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/shaman/enhancement"] = {
			["version"] = 10,
			["bindindex"] = 0,
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/lightning_shield", -- [3]
				"defaultRotation/shaman/feral_lunge", -- [4]
				"defaultRotation/shaman/rainfall", -- [5]
				"defaultRotation/shaman/rockbiter_landslide", -- [6]
				"defaultRotation/shaman/frostbrand", -- [7]
				"defaultRotation/shaman/flametongue", -- [8]
				"defaultRotation/shaman/feral_spirit", -- [9]
				"defaultRotation/shaman/earthen_spike", -- [10]
				"defaultRotation/shaman/doom_winds", -- [11]
				"defaultRotation/shaman/ascendance", -- [12]
				"defaultRotation/shaman/windstrike", -- [13]
				"defaultRotation/shaman/windsong", -- [14]
				"defaultRotation/shaman/stormstrike_stormbringer", -- [15]
				"defaultRotation/shaman/lightning_bolt", -- [16]
				"defaultRotation/shaman/lava_lash_hot_hand", -- [17]
				"defaultRotation/shaman/stormstrike", -- [18]
				"defaultRotation/shaman/rockbiter", -- [19]
				"defaultRotation/shaman/lava_lash", -- [20]
			},
			["ActionList"] = {
				["defaultRotation/shaman/lightning_bolt"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "210727",
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "40",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187837",
					["v_gspellcosttype"] = "11",
					["v_p_unitpowertype"] = "11",
					["v_p_unitpower"] = ">50",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/shaman/lightning_shield"] = {
					["v_p_needbuff"] = "192106",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "192106",
				},
				["defaultRotation/shaman/lava_lash_hot_hand"] = {
					["v_spellname"] = "60103",
					["v_durationstartedtime"] = 0,
					["b_hasproc"] = true,
				},
				["defaultRotation/shaman/stormstrike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17364",
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "11",
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "114051",
				},
				["defaultRotation/shaman/doom_winds"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204945",
				},
				["defaultRotation/shaman/earthen_spike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188089",
					["v_gspellcosttype"] = "11",
					["v_gspellcost"] = "20",
				},
				["defaultRotation/shaman/rockbiter_landslide"] = {
					["v_p_needbuff"] = "202004",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "193786",
					["v_durationstartedtime"] = 0,
					["v_gunitpowertype"] = "11",
					["v_gunitpower"] = "28",
					["v_p_knowspell"] = "197992",
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
					["v_gspellcosttype"] = "11",
					["v_p_needbuff"] = "196834^4.5",
					["v_p_knowspell"] = "210853",
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
				["defaultRotation/shaman/flametongue"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "194084^4.8",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193796",
				},
				["defaultRotation/shaman/windstrike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_spellname"] = "115356",
					["v_gspellcost"] = "40",
					["b_notinspellbook"] = true,
					["v_p_havebuff"] = "114051",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/lava_lash"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "60103",
					["v_gspellcosttype"] = "11",
					["v_gspellcost"] = "30",
					["v_p_unitpower"] = ">=40",
					["v_p_unitpowertype"] = "11",
				},
				["defaultRotation/shaman/rockbiter"] = {
					["v_p_unitpower"] = "<40",
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193786",
					["v_gunitpowertype"] = "11",
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "28",
					["v_p_unitpowertype"] = "11",
				},
				["defaultRotation/shaman/rainfall"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "_215864",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "215864",
				},
				["defaultRotation/shaman/purge"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
				},
				["defaultRotation/shaman/stormstrike_stormbringer"] = {
					["b_gspellcost"] = true,
					["v_p_needbuff"] = "114051",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17364",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "11",
					["b_p_needbuff"] = true,
					["b_hasproc"] = true,
				},
				["defaultRotation/shaman/windsong"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201898",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57994",
				},
			},
		},
		["defaultRotation/shaman/enhancement_multi"] = {
			["version"] = 5,
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/lightning_shield", -- [3]
				"defaultRotation/shaman/feral_lunge", -- [4]
				"defaultRotation/shaman/rainfall", -- [5]
				"defaultRotation/shaman/rockbiter_landslide", -- [6]
				"defaultRotation/shaman/fury_of_air", -- [7]
				"defaultRotation/shaman/frostbrand", -- [8]
				"defaultRotation/shaman/flametongue", -- [9]
				"defaultRotation/shaman/feral_spirit", -- [10]
				"defaultRotation/shaman/sundering", -- [11]
				"defaultRotation/shaman/earthen_spike", -- [12]
				"defaultRotation/shaman/doom_winds", -- [13]
				"defaultRotation/shaman/ascendance", -- [14]
				"defaultRotation/shaman/windstrike", -- [15]
				"defaultRotation/shaman/windsong", -- [16]
				"defaultRotation/shaman/stormstrike_stormbringer", -- [17]
				"defaultRotation/shaman/lightning_bolt", -- [18]
				"defaultRotation/shaman/lava_lash_hot_hand", -- [19]
				"defaultRotation/shaman/crash_lightning", -- [20]
				"defaultRotation/shaman/stormstrike", -- [21]
				"defaultRotation/shaman/rockbiter", -- [22]
				"defaultRotation/shaman/lava_lash", -- [23]
			},
			["bindindex"] = 0,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/shaman/lightning_bolt"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "210727",
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "11",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187837",
					["v_gspellcosttype"] = "11",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">50",
					["v_gspellcost"] = "40",
				},
				["defaultRotation/shaman/rockbiter"] = {
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<40",
					["b_gunitpower"] = true,
					["v_spellname"] = "193786",
					["v_gunitpowertype"] = "11",
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "28",
					["v_p_unitpowertype"] = "11",
				},
				["defaultRotation/shaman/lava_lash_hot_hand"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "60103",
				},
				["defaultRotation/shaman/stormstrike"] = {
					["v_p_needbuff"] = "114051",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17364",
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "11",
					["b_p_needbuff"] = true,
					["b_gspellcost"] = true,
				},
				["defaultRotation/shaman/lava_lash"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "60103",
					["v_gspellcost"] = "30",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=40",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/earthen_spike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188089",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/rockbiter_landslide"] = {
					["v_p_needbuff"] = "202004",
					["v_gunitpowertype"] = "11",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193786",
					["b_p_needbuff"] = true,
					["b_gunitpower"] = true,
					["v_gunitpower"] = "28",
					["v_p_knowspell"] = "197992",
				},
				["defaultRotation/shaman/feral_spirit"] = {
					["b_checkothercd"] = true,
					["v_p_unitpowertype"] = "11",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51533",
					["b_p_unitpower"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = ">=20",
					["v_checkothercdname"] = "187874",
				},
				["defaultRotation/shaman/fury_of_air"] = {
					["v_p_needbuff"] = "197211",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "197211",
				},
				["defaultRotation/shaman/frostbrand"] = {
					["v_p_needbuff"] = "196834^4.5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196834",
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "210853",
					["b_p_knowspell"] = true,
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
				["defaultRotation/shaman/crash_lightning"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187874",
					["v_gspellcosttype"] = "11",
					["v_gspellcost"] = "20",
				},
				["defaultRotation/shaman/flametongue"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "194084^4.8",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193796",
				},
				["defaultRotation/shaman/purge"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
				},
				["defaultRotation/shaman/windstrike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_spellname"] = "115356",
					["v_gspellcosttype"] = "11",
					["b_notinspellbook"] = true,
					["v_p_havebuff"] = "114051",
					["v_gspellcost"] = "40",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["v_spellname"] = "57994",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/shaman/stormstrike_stormbringer"] = {
					["v_p_needbuff"] = "114051",
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17364",
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "11",
					["b_hasproc"] = true,
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
				["defaultRotation/shaman/doom_winds"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204945",
				},
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/shaman/elemental"] = {
			["version"] = 9,
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
				"defaultRotation/shaman/lightning_bolt_power_of_the_maelstrom", -- [14]
				"defaultRotation/shaman/frost_shock", -- [15]
				"defaultRotation/shaman/earth_shock_lava_surge", -- [16]
				"defaultRotation/shaman/lava_burst_lightning_rod", -- [17]
				"defaultRotation/shaman/liquid_magma_totem", -- [18]
				"defaultRotation/shaman/stormkeeper", -- [19]
				"defaultRotation/shaman/lava_burst", -- [20]
				"defaultRotation/shaman/lightning_bolt", -- [21]
			},
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/shaman/flame_shock_elemental_focus"] = {
					["v_t_needsdebuff"] = "_188389^9",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "16164",
					["v_durationstartedtime"] = 0,
					["b_t_needsdebuff"] = true,
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "188389",
					["v_gspellcosttype"] = "11",
					["v_p_unitpowertype"] = "11",
					["v_p_unitpower"] = ">=20",
					["v_gspellcost"] = "20",
				},
				["defaultRotation/shaman/lightning_bolt"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188196",
					["v_gunitpowertype"] = "11",
					["v_gunitpower"] = "8",
					["b_gunitpower"] = true,
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
				["defaultRotation/shaman/lightning_bolt_power_of_the_maelstrom"] = {
					["v_otherchargesname"] = "51505",
					["v_gunitpowertype"] = "11",
					["b_othercharges"] = true,
					["v_p_havebuff"] = "191877",
					["b_p_knowspell"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188196",
					["b_gunitpower"] = true,
					["v_othercharges"] = "<2",
					["v_gunitpower"] = "8",
					["v_p_knowspell"] = "114050",
				},
				["defaultRotation/shaman/earth_shock"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "8042",
					["v_gspellcosttype"] = "11",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=117",
					["v_gspellcost"] = "100",
				},
				["defaultRotation/shaman/ascendance"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114050",
				},
				["defaultRotation/shaman/lava_burst_lightning_rod"] = {
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "51505",
					["v_p_knowspell"] = "210689",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "12",
					["v_gunitpowertype"] = "11",
				},
				["defaultRotation/shaman/icefury"] = {
					["v_p_unitpower2type"] = "11",
					["v_gunitpowertype"] = "11",
					["v_p_unitpower2"] = ">50",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<101",
					["b_p_unitpower2"] = true,
					["v_spellname"] = "210714",
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "24",
					["v_p_unitpowertype"] = "11",
				},
				["defaultRotation/shaman/lava_burst"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51505",
					["v_gunitpowertype"] = "11",
					["v_gunitpower"] = "12",
					["b_gunitpower"] = true,
				},
				["defaultRotation/shaman/fire_elemental"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198067",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_188389",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188389",
				},
				["defaultRotation/shaman/liquid_magma_totem"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "192222",
				},
				["defaultRotation/shaman/frost_shock"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "11",
					["v_p_unitpower"] = ">=20",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "196840",
					["v_gspellcost"] = "20",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "210714",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/shaman/lava_burst_lava_surge"] = {
					["v_gunitpowertype"] = "11",
					["v_p_havebuff"] = "77756",
					["v_p_knownotspell"] = "210689",
					["b_gunitpower"] = true,
					["v_spellname"] = "51505",
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "12",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/shaman/elemental_mastery"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "16166",
				},
				["defaultRotation/shaman/lava_burst_echo_of_the_elements"] = {
					["v_p_knowspell"] = "108283",
					["b_gunitpower"] = true,
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "210689",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51505",
					["v_charges"] = "2",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "12",
					["v_gunitpowertype"] = "11",
				},
				["defaultRotation/shaman/earth_shock_lava_surge"] = {
					["v_p_needbuff"] = "77762",
					["b_p_needbuff"] = true,
					["v_gspellcosttype"] = "11",
					["v_p_unitpowertype"] = "11",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "8042",
					["v_gspellcost"] = "100",
					["b_gspellcost"] = true,
					["v_p_unitpower"] = ">=111",
					["v_p_knowspell"] = "114050",
				},
				["defaultRotation/shaman/purge"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
				},
			},
			["bindindex"] = 0,
		},
		["defaultRotation/shaman/elemental_multi"] = {
			["bindindex"] = 0,
			["version"] = 3,
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/totem_mastery", -- [3]
				"defaultRotation/shaman/fire_elemental", -- [4]
				"defaultRotation/shaman/ascendance", -- [5]
				"defaultRotation/shaman/elemental_mastery", -- [6]
				"defaultRotation/shaman/liquid_magma_totem", -- [7]
				"defaultRotation/shaman/elemental_blast", -- [8]
				"defaultRotation/shaman/earthquake", -- [9]
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
	}

	return rotation;
end

local shamanRotationsGeneratorData = {
	["generator"] = shamanRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("SHAMAN", shamanRotationsGeneratorData);