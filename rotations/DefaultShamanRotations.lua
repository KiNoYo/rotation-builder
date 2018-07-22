-- The default rotations generator for SHAMANS.
local shamanRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/shaman/restoration"] = {
			["version"] = 10,
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/skyfury_totem", -- [3]
				"defaultRotation/shaman/flame_shock", -- [4]
				"defaultRotation/shaman/lava_burst", -- [5]
				"defaultRotation/shaman/lightning_bolt", -- [6]
			},
			["ActionList"] = {
				["defaultRotation/shaman/lightning_bolt"] = {
					["b_notCustomCase2"] = true,
					["v_spellname"] = "403",
				},
				["defaultRotation/shaman/purge"] = {
					["v_spellname"] = "370",
					["b_t_dispel"] = true,
				},
				["defaultRotation/shaman/wind_shear"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "57994",
				},
				["defaultRotation/shaman/lava_burst"] = {
					["b_notCustomCase2"] = true,
					["v_spellname"] = "51505",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_188838^6.3",
					["b_t_needsdebuff"] = true,
					["b_notCustomCase2"] = true,
					["v_spellname"] = "188838",
				},
				["defaultRotation/shaman/skyfury_totem"] = {
					["v_spellname"] = "204330",
				},
			},
		},
		["defaultRotation/shaman/restoration_multi"] = {
			["version"] = 5,
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/skyfury_totem", -- [3]
				"defaultRotation/shaman/flame_shock", -- [4]
				"defaultRotation/shaman/lava_burst", -- [5]
				"defaultRotation/shaman/chain_lightning", -- [6]
			},
			["ActionList"] = {
				["defaultRotation/shaman/purge"] = {
					["v_spellname"] = "370",
					["b_t_dispel"] = true,
				},
				["defaultRotation/shaman/wind_shear"] = {
					["v_spellname"] = "57994",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/shaman/chain_lightning"] = {
					["b_notCustomCase2"] = true,
					["v_spellname"] = "188443",
				},
				["defaultRotation/shaman/lava_burst"] = {
					["b_notCustomCase2"] = true,
					["v_spellname"] = "51505",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_188838^6.3",
					["b_t_needsdebuff"] = true,
					["b_notCustomCase2"] = true,
					["v_spellname"] = "188838",
				},
				["defaultRotation/shaman/skyfury_totem"] = {
					["v_spellname"] = "204330",
				},
			},
			["specID"] = 3,
			["isMultiTarget"] = true,
		},
		["defaultRotation/shaman/enhancement"] = {
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/lightning_shield", -- [3]
				"defaultRotation/shaman/earth_shield", -- [4]
				"defaultRotation/shaman/feral_lunge", -- [5]
				"defaultRotation/shaman/rockbiter_landslide", -- [6]
				"defaultRotation/shaman/fury_of_air", -- [7]
				"defaultRotation/shaman/totem_mastery", -- [8]
				"defaultRotation/shaman/skyfury_totem", -- [9]
				"defaultRotation/shaman/bloodlust", -- [10]
				"defaultRotation/shaman/heroism", -- [11]
				"defaultRotation/shaman/windstrike", -- [12]
				"defaultRotation/shaman/flametongue_flametongue", -- [13]
				"defaultRotation/shaman/feral_spirit_elemental_spirits", -- [14]
				"defaultRotation/shaman/feral_spirit", -- [15]
				"defaultRotation/shaman/earthen_spike", -- [16]
				"defaultRotation/shaman/frostbrand", -- [17]
				"defaultRotation/shaman/ascendance", -- [18]
				"defaultRotation/shaman/stormstrike_stormbringer", -- [19]
				"defaultRotation/shaman/lava_lash_hot_hand", -- [20]
				"defaultRotation/shaman/stormstrike", -- [21]
				"defaultRotation/shaman/lightning_bolt_fury_of_air", -- [22]
				"defaultRotation/shaman/lightning_bolt", -- [23]
				"defaultRotation/shaman/flametongue_searing_assault", -- [24]
				"defaultRotation/shaman/sundering", -- [25]
				"defaultRotation/shaman/rockbiter_2_charges", -- [26]
				"defaultRotation/shaman/flametongue_refresh", -- [27]
				"defaultRotation/shaman/frostbrand_refresh", -- [28]
				"defaultRotation/shaman/lava_lash_fury_of_air", -- [29]
				"defaultRotation/shaman/lava_lash", -- [30]
				"defaultRotation/shaman/rockbiter", -- [31]
				"defaultRotation/shaman/flametongue", -- [32]
			},
			["specID"] = 2,
			["version"] = 13,
			["ActionList"] = {
				["defaultRotation/shaman/frostbrand_refresh"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "196834^4.5",
					["v_spellname"] = "196834",
					["v_p_knowspell"] = "210853",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "11",
					["b_gspellcost"] = true,
				},
				["defaultRotation/shaman/lightning_bolt"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "210727",
					["v_gspellcosttype"] = "11",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "197211",
					["b_p_unitpower"] = true,
					["v_spellname"] = "187837",
					["v_gspellcost"] = "40",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">40",
					["v_p_unitpowertype"] = "11",
				},
				["defaultRotation/shaman/flametongue_refresh"] = {
					["v_p_needbuff"] = "194084^4.5",
					["v_p_knownotspell"] = "192087",
					["v_spellname"] = "193796",
					["b_p_needbuff"] = true,
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/shaman/flametongue_searing_assault"] = {
					["b_p_knowspell"] = true,
					["v_spellname"] = "193796",
					["v_p_knowspell"] = "192087",
					["b_t_needsdebuff"] = true,
					["v_t_needsdebuff"] = "_268429",
				},
				["defaultRotation/shaman/feral_spirit_elemental_spirits"] = {
					["v_p_knowspell"] = "262624",
					["b_p_knowspell"] = true,
					["v_spellname"] = "51533",
				},
				["defaultRotation/shaman/stormstrike"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "11",
					["v_spellname"] = "17364",
				},
				["defaultRotation/shaman/earth_shield"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "_974",
					["v_spellname"] = "974",
				},
				["defaultRotation/shaman/totem_mastery"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "262417&262397&262400&262399",
					["v_spellname"] = "262395",
				},
				["defaultRotation/shaman/lava_lash"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "11",
					["v_p_knownotspell"] = "197211",
					["b_p_unitpower"] = true,
					["v_spellname"] = "60103",
					["v_gspellcost"] = "40",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">40",
					["v_p_unitpowertype"] = "11",
				},
				["defaultRotation/shaman/flametongue_flametongue"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "194084",
					["v_spellname"] = "193796",
				},
				["defaultRotation/shaman/purge"] = {
					["v_spellname"] = "370",
					["b_t_dispel"] = true,
				},
				["defaultRotation/shaman/wind_shear"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "57994",
				},
				["defaultRotation/shaman/heroism"] = {
					["v_p_knowspell"] = "193876",
					["b_p_knowspell"] = true,
					["v_spellname"] = "32182",
				},
				["defaultRotation/shaman/lightning_bolt_fury_of_air"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "210727&197211",
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "187837",
					["v_gspellcost"] = "40",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">50",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/frostbrand"] = {
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "20",
					["v_p_needbuff"] = "196834",
					["v_spellname"] = "196834",
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "210853",
					["v_gspellcosttype"] = "11",
					["b_gspellcost"] = true,
				},
				["defaultRotation/shaman/fury_of_air"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "197211",
					["v_spellname"] = "197211",
				},
				["defaultRotation/shaman/feral_spirit"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "51533",
				},
				["defaultRotation/shaman/bloodlust"] = {
					["v_p_knowspell"] = "193876",
					["b_p_knowspell"] = true,
					["v_spellname"] = "2825",
				},
				["defaultRotation/shaman/ascendance"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "114051",
				},
				["defaultRotation/shaman/windstrike"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "115356",
					["v_gspellcosttype"] = "11",
					["b_notinspellbook"] = true,
					["v_p_havebuff"] = "114051",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/shaman/feral_lunge"] = {
					["b_spellInRange"] = true,
					["v_spellname"] = "196884",
				},
				["defaultRotation/shaman/sundering"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "11",
					["v_spellname"] = "197214",
				},
				["defaultRotation/shaman/flametongue"] = {
					["v_p_knownotspell"] = "192087",
					["b_p_knownotspell"] = true,
					["v_spellname"] = "193796",
				},
				["defaultRotation/shaman/skyfury_totem"] = {
					["v_spellname"] = "204330",
				},
				["defaultRotation/shaman/lightning_shield"] = {
					["v_p_needbuff"] = "192106",
					["b_p_needbuff"] = true,
					["v_spellname"] = "192106",
				},
				["defaultRotation/shaman/lava_lash_fury_of_air"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "197211",
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "60103",
					["v_gspellcost"] = "40",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">50",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/rockbiter_2_charges"] = {
					["v_gunitpowertype"] = "11",
					["b_charges"] = true,
					["v_gunitpower"] = "25",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "193786",
					["v_charges"] = "2",
					["b_gunitpower"] = true,
					["v_p_unitpower"] = "<70",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/shaman/rockbiter_landslide"] = {
					["v_p_needbuff"] = "202004",
					["v_gunitpowertype"] = "11",
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "193786",
					["v_p_knowspell"] = "197992",
					["b_p_needbuff"] = true,
					["v_gunitpower"] = "25",
					["v_charges"] = "2",
				},
				["defaultRotation/shaman/earthen_spike"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "11",
					["v_gspellcost"] = "20",
					["v_spellname"] = "188089",
				},
				["defaultRotation/shaman/stormstrike_stormbringer"] = {
					["v_p_needbuff"] = "114051",
					["b_hasproc"] = true,
					["b_p_needbuff"] = true,
					["v_spellname"] = "17364",
				},
				["defaultRotation/shaman/rockbiter"] = {
					["v_gunitpowertype"] = "11",
					["v_gunitpower"] = "25",
					["b_gunitpower"] = true,
					["v_spellname"] = "193786",
				},
				["defaultRotation/shaman/lava_lash_hot_hand"] = {
					["v_spellname"] = "60103",
					["b_hasproc"] = true,
				},
			},
		},
		["defaultRotation/shaman/enhancement_multi"] = {
			["version"] = 8,
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/lightning_shield", -- [3]
				"defaultRotation/shaman/earth_shield", -- [4]
				"defaultRotation/shaman/feral_lunge", -- [5]
				"defaultRotation/shaman/rockbiter_landslide", -- [6]
				"defaultRotation/shaman/fury_of_air", -- [7]
				"defaultRotation/shaman/totem_mastery", -- [8]
				"defaultRotation/shaman/skyfury_totem", -- [9]
				"defaultRotation/shaman/bloodlust", -- [10]
				"defaultRotation/shaman/heroism", -- [11]
				"defaultRotation/shaman/crash_lightning_crash_lightning", -- [12]
				"defaultRotation/shaman/windstrike", -- [13]
				"defaultRotation/shaman/flametongue_flametongue", -- [14]
				"defaultRotation/shaman/feral_spirit_elemental_spirits", -- [15]
				"defaultRotation/shaman/feral_spirit", -- [16]
				"defaultRotation/shaman/earthen_spike", -- [17]
				"defaultRotation/shaman/frostbrand", -- [18]
				"defaultRotation/shaman/ascendance", -- [19]
				"defaultRotation/shaman/stormstrike_stormbringer", -- [20]
				"defaultRotation/shaman/lava_lash_hot_hand", -- [21]
				"defaultRotation/shaman/stormstrike", -- [22]
				"defaultRotation/shaman/crash_lightning", -- [23]
				"defaultRotation/shaman/lightning_bolt_fury_of_air", -- [24]
				"defaultRotation/shaman/lightning_bolt", -- [25]
				"defaultRotation/shaman/flametongue_searing_assault", -- [26]
				"defaultRotation/shaman/sundering", -- [27]
				"defaultRotation/shaman/rockbiter_2_charges", -- [28]
				"defaultRotation/shaman/flametongue_refresh", -- [29]
				"defaultRotation/shaman/frostbrand_refresh", -- [30]
				"defaultRotation/shaman/lava_lash_fury_of_air", -- [31]
				"defaultRotation/shaman/lava_lash", -- [32]
				"defaultRotation/shaman/rockbiter", -- [33]
				"defaultRotation/shaman/flametongue", -- [34]
			},
			["ActionList"] = {
				["defaultRotation/shaman/lightning_bolt"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "210727",
					["v_p_unitpowertype"] = "11",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "197211",
					["b_p_unitpower"] = true,
					["v_spellname"] = "187837",
					["v_gspellcost"] = "40",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">40",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/rockbiter"] = {
					["v_gunitpowertype"] = "11",
					["v_gunitpower"] = "25",
					["b_gunitpower"] = true,
					["v_spellname"] = "193786",
				},
				["defaultRotation/shaman/feral_spirit_elemental_spirits"] = {
					["v_p_knowspell"] = "262624",
					["b_p_knowspell"] = true,
					["v_spellname"] = "51533",
				},
				["defaultRotation/shaman/earth_shield"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "_974",
					["v_spellname"] = "974",
				},
				["defaultRotation/shaman/totem_mastery"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "262417&262397&262400&262399",
					["v_spellname"] = "262395",
				},
				["defaultRotation/shaman/lava_lash"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "40",
					["v_p_knownotspell"] = "197211",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "60103",
					["v_gspellcosttype"] = "11",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">40",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/shaman/flametongue_flametongue"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "194084",
					["v_spellname"] = "193796",
				},
				["defaultRotation/shaman/purge"] = {
					["v_spellname"] = "370",
					["b_t_dispel"] = true,
				},
				["defaultRotation/shaman/fury_of_air"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "197211",
					["v_spellname"] = "197211",
				},
				["defaultRotation/shaman/frostbrand"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "210853",
					["b_gspellcost"] = true,
					["v_spellname"] = "196834",
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "11",
					["v_p_needbuff"] = "196834",
				},
				["defaultRotation/shaman/bloodlust"] = {
					["v_p_knowspell"] = "193876",
					["b_p_knowspell"] = true,
					["v_spellname"] = "2825",
				},
				["defaultRotation/shaman/skyfury_totem"] = {
					["v_spellname"] = "204330",
				},
				["defaultRotation/shaman/lightning_shield"] = {
					["v_p_needbuff"] = "192106",
					["b_p_needbuff"] = true,
					["v_spellname"] = "192106",
				},
				["defaultRotation/shaman/lava_lash_hot_hand"] = {
					["b_hasproc"] = true,
					["v_spellname"] = "60103",
				},
				["defaultRotation/shaman/stormstrike"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "11",
					["v_spellname"] = "17364",
				},
				["defaultRotation/shaman/heroism"] = {
					["v_p_knowspell"] = "193876",
					["b_p_knowspell"] = true,
					["v_spellname"] = "32182",
				},
				["defaultRotation/shaman/earthen_spike"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "11",
					["v_gspellcost"] = "20",
					["v_spellname"] = "188089",
				},
				["defaultRotation/shaman/rockbiter_landslide"] = {
					["v_p_needbuff"] = "202004",
					["v_p_knowspell"] = "197992",
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "193786",
					["b_p_needbuff"] = true,
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "11",
				},
				["defaultRotation/shaman/feral_spirit"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "51533",
				},
				["defaultRotation/shaman/rockbiter_2_charges"] = {
					["v_gunitpowertype"] = "11",
					["b_charges"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "11",
					["v_charges"] = "2",
					["v_p_unitpower"] = "<70",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "25",
					["v_spellname"] = "193786",
				},
				["defaultRotation/shaman/ascendance"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "114051",
				},
				["defaultRotation/shaman/crash_lightning"] = {
					["v_gspellcosttype"] = "11",
					["v_gspellcost"] = "20",
					["b_gspellcost"] = true,
					["v_spellname"] = "187874",
				},
				["defaultRotation/shaman/feral_lunge"] = {
					["b_spellInRange"] = true,
					["v_spellname"] = "196884",
				},
				["defaultRotation/shaman/sundering"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "11",
					["v_spellname"] = "197214",
				},
				["defaultRotation/shaman/flametongue"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "192087",
					["v_spellname"] = "193796",
				},
				["defaultRotation/shaman/lava_lash_fury_of_air"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "197211",
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "60103",
					["v_gspellcosttype"] = "11",
					["v_gspellcost"] = "40",
					["v_p_unitpower"] = ">50",
					["v_p_unitpowertype"] = "11",
				},
				["defaultRotation/shaman/crash_lightning_crash_lightning"] = {
					["v_p_needbuff"] = "187874",
					["v_spellname"] = "187874",
					["v_gspellcosttype"] = "11",
					["v_gspellcost"] = "20",
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
				},
				["defaultRotation/shaman/flametongue_refresh"] = {
					["v_p_needbuff"] = "194084^4.5",
					["v_p_knownotspell"] = "192087",
					["v_spellname"] = "193796",
					["b_p_needbuff"] = true,
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/shaman/windstrike"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "115356",
					["v_gspellcost"] = "30",
					["b_notinspellbook"] = true,
					["v_p_havebuff"] = "114051",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["v_spellname"] = "57994",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/shaman/lightning_bolt_fury_of_air"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "210727&197211",
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "187837",
					["v_gspellcosttype"] = "11",
					["v_gspellcost"] = "40",
					["v_p_unitpower"] = ">50",
					["v_p_unitpowertype"] = "11",
				},
				["defaultRotation/shaman/stormstrike_stormbringer"] = {
					["v_p_needbuff"] = "114051",
					["b_hasproc"] = true,
					["b_p_needbuff"] = true,
					["v_spellname"] = "17364",
				},
				["defaultRotation/shaman/flametongue_searing_assault"] = {
					["v_t_needsdebuff"] = "_268429",
					["v_spellname"] = "193796",
					["v_p_knowspell"] = "192087",
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/shaman/frostbrand_refresh"] = {
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "20",
					["b_gspellcost"] = true,
					["v_spellname"] = "196834",
					["v_p_knowspell"] = "210853",
					["b_p_needbuff"] = true,
					["v_gspellcosttype"] = "11",
					["v_p_needbuff"] = "196834^4.5",
				},
			},
			["specID"] = 2,
			["isMultiTarget"] = true,
		},
		["defaultRotation/shaman/elemental"] = {
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/shaman/lightning_bolt"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "188196",
					["b_notmoving"] = true,
					["v_gunitpower"] = "8",
					["v_gunitpowertype"] = "11",
				},
				["defaultRotation/shaman/lava_burst_ascendance"] = {
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "51505",
					["v_p_knowspell"] = "114050",
					["v_p_havebuff"] = "114050",
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "11",
				},
				["defaultRotation/shaman/earth_shield"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "_974",
					["v_spellname"] = "974",
				},
				["defaultRotation/shaman/earth_shock_ascendance"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "114050",
					["v_gspellcosttype"] = "11",
					["v_p_havebuff"] = "114050",
					["v_p_unitpowertype"] = "11",
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "60",
					["b_p_havebuff"] = true,
					["v_spellname"] = "8042",
					["b_t_needsdebuff"] = true,
					["v_t_needsdebuff"] = "_269808",
					["v_p_unitpower"] = ">=92",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/shaman/elemental_blast"] = {
					["v_spellname"] = "117014",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["v_spellname"] = "57994",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/shaman/earth_shock_exposed_elements"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "260694",
					["v_gspellcosttype"] = "11",
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "8042",
					["v_gspellcost"] = "60",
					["v_p_unitpowertype"] = "11",
					["v_p_unitpower"] = ">=92",
					["v_t_needsdebuff"] = "_269808",
				},
				["defaultRotation/shaman/fire_elemental"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "198067",
				},
				["defaultRotation/shaman/ascendance"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "114050",
				},
				["defaultRotation/shaman/icefury"] = {
					["v_p_unitpower"] = "<85",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "210714",
					["v_gunitpowertype"] = "11",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "15",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/shaman/lava_burst"] = {
					["v_gunitpowertype"] = "11",
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
					["v_spellname"] = "51505",
				},
				["defaultRotation/shaman/frost_shock_icefury"] = {
					["v_p_havebuff"] = "210714",
					["b_p_havebuff"] = true,
					["v_spellname"] = "196840",
				},
				["defaultRotation/shaman/skyfury_totem"] = {
					["v_spellname"] = "204330",
				},
				["defaultRotation/shaman/earth_elemental"] = {
					["v_p_knowspell"] = "117013",
					["b_isCustomCase1"] = true,
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["v_spellname"] = "198103",
					["v_checkothercd2name"] = "198067",
					["v_pet_hp"] = "=0",
					["b_checkothercd2"] = true,
					["v_checkothercdvalue"] = ">0",
					["v_checkothercdname"] = "198067",
					["b_pet_hp"] = true,
				},
				["defaultRotation/shaman/earth_shock"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "60",
					["b_p_unitpower"] = true,
					["v_spellname"] = "8042",
					["v_gspellcosttype"] = "11",
					["v_p_needbuff"] = "77762",
					["v_p_unitpower"] = ">=60",
					["v_p_unitpowertype"] = "11",
				},
				["defaultRotation/shaman/purge"] = {
					["v_spellname"] = "370",
					["b_t_dispel"] = true,
				},
				["defaultRotation/shaman/liquid_magma_totem"] = {
					["v_spellname"] = "192222",
				},
				["defaultRotation/shaman/frost_shock"] = {
					["b_moving"] = true,
					["v_spellname"] = "196840",
				},
				["defaultRotation/shaman/stormkeeper"] = {
					["v_spellname"] = "191634",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_188389^6",
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "188389",
				},
				["defaultRotation/shaman/totem_mastery"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "202192&210658&210652&210659",
					["v_spellname"] = "210643",
				},
			},
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/earth_shield", -- [3]
				"defaultRotation/shaman/totem_mastery", -- [4]
				"defaultRotation/shaman/skyfury_totem", -- [5]
				"defaultRotation/shaman/flame_shock", -- [6]
				"defaultRotation/shaman/fire_elemental", -- [7]
				"defaultRotation/shaman/earth_elemental", -- [8]
				"defaultRotation/shaman/ascendance", -- [9]
				"defaultRotation/shaman/earth_shock_ascendance", -- [10]
				"defaultRotation/shaman/lava_burst_ascendance", -- [11]
				"defaultRotation/shaman/elemental_blast", -- [12]
				"defaultRotation/shaman/liquid_magma_totem", -- [13]
				"defaultRotation/shaman/stormkeeper", -- [14]
				"defaultRotation/shaman/icefury", -- [15]
				"defaultRotation/shaman/frost_shock_icefury", -- [16]
				"defaultRotation/shaman/earth_shock_exposed_elements", -- [17]
				"defaultRotation/shaman/lava_burst", -- [18]
				"defaultRotation/shaman/earth_shock", -- [19]
				"defaultRotation/shaman/lightning_bolt", -- [20]
				"defaultRotation/shaman/frost_shock", -- [21]
			},
			["version"] = 10,
		},
		["defaultRotation/shaman/elemental_multi"] = {
			["version"] = 4,
			["ActionList"] = {
				["defaultRotation/shaman/fire_elemental"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "198067",
				},
				["defaultRotation/shaman/ascendance"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "114050",
				},
				["defaultRotation/shaman/chain_lightning"] = {
					["v_spellname"] = "188443",
				},
				["defaultRotation/shaman/earthquake"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "61882",
					["v_gspellcosttype"] = "11",
					["v_p_unitpowertype"] = "11",
					["v_p_unitpower"] = ">=60",
					["v_gspellcost"] = "60",
				},
				["defaultRotation/shaman/stormkeeper"] = {
					["v_spellname"] = "191634",
				},
				["defaultRotation/shaman/totem_mastery"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "202192&210658&210652&210659",
					["v_spellname"] = "210643",
				},
				["defaultRotation/shaman/lava_burst"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "51505",
					["v_gunitpowertype"] = "11",
					["v_gunitpower"] = "10",
					["b_hasproc"] = true,
				},
				["defaultRotation/shaman/elemental_blast"] = {
					["v_spellname"] = "117014",
				},
				["defaultRotation/shaman/wind_shear"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "57994",
				},
				["defaultRotation/shaman/skyfury_totem"] = {
					["v_spellname"] = "204330",
				},
				["defaultRotation/shaman/purge"] = {
					["v_spellname"] = "370",
					["b_t_dispel"] = true,
				},
				["defaultRotation/shaman/liquid_magma_totem"] = {
					["v_spellname"] = "192222",
				},
				["defaultRotation/shaman/earth_shield"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "_974",
					["v_spellname"] = "974",
				},
			},
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/shaman/wind_shear", -- [1]
				"defaultRotation/shaman/purge", -- [2]
				"defaultRotation/shaman/earth_shield", -- [3]
				"defaultRotation/shaman/totem_mastery", -- [4]
				"defaultRotation/shaman/skyfury_totem", -- [5]
				"defaultRotation/shaman/fire_elemental", -- [6]
				"defaultRotation/shaman/ascendance", -- [7]
				"defaultRotation/shaman/liquid_magma_totem", -- [8]
				"defaultRotation/shaman/stormkeeper", -- [9]
				"defaultRotation/shaman/lava_burst", -- [10]
				"defaultRotation/shaman/elemental_blast", -- [11]
				"defaultRotation/shaman/earthquake", -- [12]
				"defaultRotation/shaman/chain_lightning", -- [13]
			},
			["isMultiTarget"] = true,
		},
	}

	return rotation;
end

local shamanRotationsGeneratorData = {
	["generator"] = shamanRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("SHAMAN", shamanRotationsGeneratorData);