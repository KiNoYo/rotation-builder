-- The default rotations generator for SHAMANS.
local shamanRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/shaman/restoration"] = {
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/riptide", -- [3]
				"defaultRotation/shaman/unleash_life", -- [4]
				"defaultRotation/shaman/earthen_shield_totem", -- [5]
				"defaultRotation/shaman/cloudburst_totem", -- [6]
				"defaultRotation/shaman/gift_of_the_queen", -- [7]
				"defaultRotation/shaman/healing_stream_totem", -- [8]
				"defaultRotation/shaman/healing_rain", -- [9]
				"defaultRotation/shaman/flame_shock", -- [10]
				"defaultRotation/shaman/lava_burst", -- [11]
				"defaultRotation/shaman/lightning_bolt", -- [12]
			},
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/shaman/gift_of_the_queen"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207778",
				},
				["defaultRotation/shaman/lightning_bolt"] = {
					["v_durationstartedtime"] = 0,
					["b_notCustomCase2"] = true,
					["v_spellname"] = "403",
				},
				["defaultRotation/shaman/lava_burst"] = {
					["v_durationstartedtime"] = 0,
					["b_notCustomCase2"] = true,
					["v_spellname"] = "51505",
				},
				["defaultRotation/shaman/healing_stream_totem"] = {
					["b_isCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5394",
				},
				["defaultRotation/shaman/unleash_life"] = {
					["b_isCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73685",
				},
				["defaultRotation/shaman/cloudburst_totem"] = {
					["b_isCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157153",
				},
				["defaultRotation/shaman/riptide"] = {
					["b_isCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "61295",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["v_spellname"] = "57994",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/shaman/purge"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
				},
				["defaultRotation/shaman/healing_rain"] = {
					["b_isCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73920",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_188838^6.3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188838",
					["b_t_needsdebuff"] = true,
					["b_notCustomCase2"] = true,
				},
				["defaultRotation/shaman/earthen_shield_totem"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198838",
				},
			},
			["version"] = 9,
			["bindindex"] = 0,
		},
		["defaultRotation/shaman/restoration_multi"] = {
			["bindindex"] = 0,
			["version"] = 4,
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/riptide", -- [3]
				"defaultRotation/shaman/unleash_life", -- [4]
				"defaultRotation/shaman/earthen_shield_totem", -- [5]
				"defaultRotation/shaman/cloudburst_totem", -- [6]
				"defaultRotation/shaman/gift_of_the_queen", -- [7]
				"defaultRotation/shaman/healing_stream_totem", -- [8]
				"defaultRotation/shaman/healing_rain", -- [9]
				"defaultRotation/shaman/wellspring", -- [10]
				"defaultRotation/shaman/flame_shock", -- [11]
				"defaultRotation/shaman/lava_burst", -- [12]
				"defaultRotation/shaman/chain_lightning", -- [13]
			},
			["ActionList"] = {
				["defaultRotation/shaman/gift_of_the_queen"] = {
					["b_isCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207778",
				},
				["defaultRotation/shaman/chain_lightning"] = {
					["v_durationstartedtime"] = 0,
					["b_notCustomCase2"] = true,
					["v_spellname"] = "188443",
				},
				["defaultRotation/shaman/lava_burst"] = {
					["v_durationstartedtime"] = 0,
					["b_notCustomCase2"] = true,
					["v_spellname"] = "51505",
				},
				["defaultRotation/shaman/earthen_shield_totem"] = {
					["b_isCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198838",
				},
				["defaultRotation/shaman/healing_stream_totem"] = {
					["b_isCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5394",
				},
				["defaultRotation/shaman/unleash_life"] = {
					["b_isCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "61295",
				},
				["defaultRotation/shaman/cloudburst_totem"] = {
					["b_isCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157153",
				},
				["defaultRotation/shaman/riptide"] = {
					["b_isCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "61295",
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
				["defaultRotation/shaman/healing_rain"] = {
					["b_isCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73920",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_188838^6.3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188838",
					["b_t_needsdebuff"] = true,
					["b_notCustomCase2"] = true,
				},
				["defaultRotation/shaman/wellspring"] = {
					["b_isCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "197995",
				},
			},
			["specID"] = 3,
			["isMultiTarget"] = true,
		},
		["defaultRotation/shaman/enhancement"] = {
			["bindindex"] = 0,
			["version"] = 11,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/shaman/lightning_bolt"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "210727",
					["b_p_knowspell"] = true,
					["v_gspellcosttype"] = "11",
					["b_p_unitpower"] = true,
					["v_spellname"] = "187837",
					["v_gspellcost"] = "40",
					["v_p_unitpowertype"] = "11",
					["v_p_unitpower"] = ">50",
					["v_durationstartedtime"] = 0,
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
					["v_p_needbuff"] = "114051",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17364",
					["b_p_needbuff"] = true,
					["v_gspellcosttype"] = "11",
					["b_gspellcost"] = true,
					["v_gspellcost"] = "40",
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
					["v_p_knowspell"] = "197992",
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "193786",
					["v_durationstartedtime"] = 0,
					["b_p_needbuff"] = true,
					["v_gunitpower"] = "29",
					["v_gunitpowertype"] = "11",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57994",
				},
				["defaultRotation/shaman/crash_lightning_alpha_wolf"] = {
					["v_lastcasted"] = "51533",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187874",
					["v_gspellcost"] = "20",
					["b_gspellcost"] = true,
					["b_lastcasted"] = true,
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/fury_of_air"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "197211",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "197211",
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
				["defaultRotation/shaman/sundering"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "197214",
					["v_gspellcosttype"] = "11",
					["v_gspellcost"] = "20",
				},
				["defaultRotation/shaman/flametongue"] = {
					["v_p_needbuff"] = "194084^4.8",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193796",
				},
				["defaultRotation/shaman/windstrike"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "115356",
					["v_gspellcosttype"] = "11",
					["b_notinspellbook"] = true,
					["v_p_havebuff"] = "114051",
					["v_gspellcost"] = "40",
				},
				["defaultRotation/shaman/lava_lash"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "60103",
					["v_gspellcosttype"] = "11",
					["v_p_unitpowertype"] = "11",
					["v_p_unitpower"] = ">40",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/shaman/rainfall"] = {
					["v_p_needbuff"] = "_215864",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "215864",
				},
				["defaultRotation/shaman/rockbiter"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<40",
					["b_gunitpower"] = true,
					["v_spellname"] = "193786",
					["v_gunitpowertype"] = "11",
					["v_p_unitpowertype"] = "11",
					["v_gunitpower"] = "29",
					["v_durationstartedtime"] = 0,
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
				["defaultRotation/shaman/feral_spirit"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "51533",
				},
			},
			["SortedActions"] = {
				"defaultRotation/shaman/crash_lightning_alpha_wolf", -- [1]
				"defaultRotation/shaman/wind_shear", -- [2]
				"defaultRotation/shaman/purge", -- [3]
				"defaultRotation/shaman/lightning_shield", -- [4]
				"defaultRotation/shaman/feral_lunge", -- [5]
				"defaultRotation/shaman/rainfall", -- [6]
				"defaultRotation/shaman/rockbiter_landslide", -- [7]
				"defaultRotation/shaman/fury_of_air", -- [8]
				"defaultRotation/shaman/feral_spirit", -- [9]
				"defaultRotation/shaman/earthen_spike", -- [10]
				"defaultRotation/shaman/windstrike", -- [11]
				"defaultRotation/shaman/frostbrand", -- [12]
				"defaultRotation/shaman/flametongue", -- [13]
				"defaultRotation/shaman/doom_winds", -- [14]
				"defaultRotation/shaman/ascendance", -- [15]
				"defaultRotation/shaman/windsong", -- [16]
				"defaultRotation/shaman/sundering", -- [17]
				"defaultRotation/shaman/stormstrike_stormbringer", -- [18]
				"defaultRotation/shaman/lightning_bolt", -- [19]
				"defaultRotation/shaman/lava_lash_hot_hand", -- [20]
				"defaultRotation/shaman/stormstrike", -- [21]
				"defaultRotation/shaman/rockbiter", -- [22]
				"defaultRotation/shaman/lava_lash", -- [23]
			},
		},
		["defaultRotation/shaman/enhancement_multi"] = {
			["version"] = 6,
			["SortedActions"] = {
				"defaultRotation/shaman/crash_lightning_alpha_wolf", -- [1]
				"defaultRotation/shaman/wind_shear", -- [2]
				"defaultRotation/shaman/purge", -- [3]
				"defaultRotation/shaman/lightning_shield", -- [4]
				"defaultRotation/shaman/feral_lunge", -- [5]
				"defaultRotation/shaman/rainfall", -- [6]
				"defaultRotation/shaman/rockbiter_landslide", -- [7]
				"defaultRotation/shaman/fury_of_air", -- [8]
				"defaultRotation/shaman/crash_lightning_crash_lightning", -- [9]
				"defaultRotation/shaman/feral_spirit", -- [10]
				"defaultRotation/shaman/earthen_spike", -- [11]
				"defaultRotation/shaman/windstrike", -- [12]
				"defaultRotation/shaman/frostbrand", -- [13]
				"defaultRotation/shaman/flametongue", -- [14]
				"defaultRotation/shaman/doom_winds", -- [15]
				"defaultRotation/shaman/ascendance", -- [16]
				"defaultRotation/shaman/windsong", -- [17]
				"defaultRotation/shaman/sundering", -- [18]
				"defaultRotation/shaman/stormstrike_stormbringer", -- [19]
				"defaultRotation/shaman/lightning_bolt", -- [20]
				"defaultRotation/shaman/lava_lash_hot_hand", -- [21]
				"defaultRotation/shaman/stormstrike", -- [22]
				"defaultRotation/shaman/crash_lightning", -- [23]
				"defaultRotation/shaman/rockbiter", -- [24]
				"defaultRotation/shaman/lava_lash", -- [25]
			},
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/shaman/crash_lightning_crash_lightning"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187874",
					["v_gspellcosttype"] = "11",
					["v_gspellcost"] = "20",
					["v_p_needbuff"] = "187878",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/shaman/lightning_bolt"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "210727",
					["b_p_knowspell"] = true,
					["v_gspellcosttype"] = "11",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187837",
					["v_gspellcost"] = "40",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">50",
					["v_p_unitpowertype"] = "11",
				},
				["defaultRotation/shaman/crash_lightning_alpha_wolf"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "187874",
					["b_lastcasted"] = true,
					["v_lastcasted"] = "51533",
					["v_gspellcosttype"] = "11",
					["v_gspellcost"] = "20",
				},
				["defaultRotation/shaman/lava_lash_hot_hand"] = {
					["v_spellname"] = "60103",
					["v_durationstartedtime"] = 0,
					["b_hasproc"] = true,
				},
				["defaultRotation/shaman/stormstrike"] = {
					["v_p_needbuff"] = "114051",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17364",
					["v_gspellcost"] = "40",
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/lava_lash"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "60103",
					["v_gspellcosttype"] = "11",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=40",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/shaman/earthen_spike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188089",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/purge"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "370",
				},
				["defaultRotation/shaman/feral_spirit"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "11",
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
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "210853",
				},
				["defaultRotation/shaman/ascendance"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "114051",
				},
				["defaultRotation/shaman/rockbiter"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "29",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "193786",
					["v_gunitpowertype"] = "11",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<40",
					["v_durationstartedtime"] = 0,
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
				["defaultRotation/shaman/doom_winds"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204945",
				},
				["defaultRotation/shaman/rainfall"] = {
					["v_p_needbuff"] = "_215864",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "215864",
				},
				["defaultRotation/shaman/windstrike"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "11",
					["b_p_havebuff"] = true,
					["v_spellname"] = "115356",
					["v_gspellcost"] = "40",
					["b_notinspellbook"] = true,
					["v_p_havebuff"] = "114051",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/shaman/sundering"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "197214",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/lightning_shield"] = {
					["v_p_needbuff"] = "192106",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "192106",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57994",
				},
				["defaultRotation/shaman/stormstrike_stormbringer"] = {
					["v_p_needbuff"] = "114051",
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17364",
					["b_p_needbuff"] = true,
					["v_gspellcosttype"] = "11",
					["v_gspellcost"] = "20",
					["b_hasproc"] = true,
				},
				["defaultRotation/shaman/windsong"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "201898",
				},
				["defaultRotation/shaman/rockbiter_landslide"] = {
					["v_p_needbuff"] = "202004",
					["v_p_knowspell"] = "197992",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193786",
					["v_gunitpowertype"] = "11",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "29",
					["b_p_needbuff"] = true,
				},
			},
			["bindindex"] = 0,
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