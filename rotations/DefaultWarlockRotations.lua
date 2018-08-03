-- The default rotations generator for WARLOCKS.
local warlockRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/warlock/affliction"] = {
			["ActionList"] = {
				["defaultRotation/warlock/agony"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "980",
					["v_t_needsdebuff"] = "_980^5.4",
				},
				["defaultRotation/warlock/corruption"] = {
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_knownotspell"] = "196103",
					["v_spellname"] = "172",
					["v_t_needsdebuff"] = "_146739^4.2",
				},
				["defaultRotation/warlock/corruption_absolute_corruption"] = {
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_knowspell"] = "196103",
					["v_spellname"] = "172",
					["v_t_needsdebuff"] = "_146739",
				},
				["defaultRotation/warlock/curse_of_fragility"] = {
					["v_spellname"] = "199954",
				},
				["defaultRotation/warlock/curse_of_shadows"] = {
					["v_spellname"] = "234877",
				},
				["defaultRotation/warlock/curse_of_tongues"] = {
					["v_spellname"] = "199890",
				},
				["defaultRotation/warlock/curse_of_weakness"] = {
					["v_spellname"] = "199892",
				},
				["defaultRotation/warlock/dark_soul_misery"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "113860",
				},
				["defaultRotation/warlock/deathbolt"] = {
					["v_spellname"] = "264106",
				},
				["defaultRotation/warlock/drain_life"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "234153",
				},
				["defaultRotation/warlock/drain_soul"] = {
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "198590",
					["v_t_hasdebuff"] = "_233490||_233496||_233497||_233498||_233499",
				},
				["defaultRotation/warlock/grimoire_of_sacrifice"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "196099",
					["v_spellname"] = "108503",
				},
				["defaultRotation/warlock/haunt"] = {
					["v_spellname"] = "48181",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/phantom_singularity"] = {
					["v_spellname"] = "205179",
				},
				["defaultRotation/warlock/shadow_bolt"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "198590",
					["v_spellname"] = "232670",
				},
				["defaultRotation/warlock/siphon_life"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "63106",
					["v_t_needsdebuff"] = "_63106^4.5",
				},
				["defaultRotation/warlock/summon_darkglare"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "205180",
				},
				["defaultRotation/warlock/summon_imp"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_pet_hp"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_needbuff"] = "196099",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "688",
				},
				["defaultRotation/warlock/unstable_affliction"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "30108",
					["v_t_needsdebuff"] = "_233490||_233496||_233497||_233498||_233499",
				},
				["defaultRotation/warlock/unstable_affliction_soul_shards"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">3",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "30108",
					["v_t_needsdebuff"] = "_233490&_233496&_233497&_233498&_233499",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/summon_imp", -- [1]
				"defaultRotation/warlock/grimoire_of_sacrifice", -- [2]
				"defaultRotation/warlock/mortal_coil", -- [3]
				"defaultRotation/warlock/drain_life", -- [4]
				"defaultRotation/warlock/dark_soul_misery", -- [5]
				"defaultRotation/warlock/curse_of_fragility", -- [6]
				"defaultRotation/warlock/curse_of_tongues", -- [7]
				"defaultRotation/warlock/curse_of_weakness", -- [8]
				"defaultRotation/warlock/agony", -- [9]
				"defaultRotation/warlock/corruption_absolute_corruption", -- [10]
				"defaultRotation/warlock/corruption", -- [11]
				"defaultRotation/warlock/siphon_life", -- [12]
				"defaultRotation/warlock/curse_of_shadows", -- [13]
				"defaultRotation/warlock/summon_darkglare", -- [14]
				"defaultRotation/warlock/unstable_affliction_soul_shards", -- [15]
				"defaultRotation/warlock/haunt", -- [16]
				"defaultRotation/warlock/deathbolt", -- [17]
				"defaultRotation/warlock/phantom_singularity", -- [18]
				"defaultRotation/warlock/unstable_affliction", -- [19]
				"defaultRotation/warlock/drain_soul", -- [20]
				"defaultRotation/warlock/shadow_bolt", -- [21]
			},
			["specID"] = 1,
			["version"] = 8,
		},
		["defaultRotation/warlock/affliction_multi"] = {
			["ActionList"] = {
				["defaultRotation/warlock/agony"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "980",
					["v_t_needsdebuff"] = "_980^5.4",
				},
				["defaultRotation/warlock/curse_of_fragility"] = {
					["v_spellname"] = "199954",
				},
				["defaultRotation/warlock/curse_of_shadows"] = {
					["v_spellname"] = "234877",
				},
				["defaultRotation/warlock/curse_of_tongues"] = {
					["v_spellname"] = "199890",
				},
				["defaultRotation/warlock/curse_of_weakness"] = {
					["v_spellname"] = "199892",
				},
				["defaultRotation/warlock/dark_soul_misery"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "113860",
				},
				["defaultRotation/warlock/drain_life"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "234153",
				},
				["defaultRotation/warlock/drain_soul"] = {
					["v_spellname"] = "198590",
				},
				["defaultRotation/warlock/grimoire_of_sacrifice"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "196099",
					["v_spellname"] = "108503",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/phantom_singularity"] = {
					["v_spellname"] = "205179",
				},
				["defaultRotation/warlock/seed_of_corruption"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "27243",
					["v_t_needsdebuff"] = "_27243",
				},
				["defaultRotation/warlock/shadow_bolt"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "198590",
					["v_spellname"] = "232670",
				},
				["defaultRotation/warlock/summon_darkglare"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "205180",
				},
				["defaultRotation/warlock/summon_imp"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_pet_hp"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_needbuff"] = "196099",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "688",
				},
				["defaultRotation/warlock/unstable_affliction"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "30108",
					["v_t_needsdebuff"] = "_233490||_233496||_233497||_233498||_233499",
				},
				["defaultRotation/warlock/unstable_affliction_soul_shards"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "30108",
					["v_t_needsdebuff"] = "_233490&_233496&_233497&_233498&_233499",
				},
				["defaultRotation/warlock/vile_taint"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "278350",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/summon_imp", -- [1]
				"defaultRotation/warlock/grimoire_of_sacrifice", -- [2]
				"defaultRotation/warlock/mortal_coil", -- [3]
				"defaultRotation/warlock/drain_life", -- [4]
				"defaultRotation/warlock/dark_soul_misery", -- [5]
				"defaultRotation/warlock/curse_of_fragility", -- [6]
				"defaultRotation/warlock/curse_of_tongues", -- [7]
				"defaultRotation/warlock/curse_of_weakness", -- [8]
				"defaultRotation/warlock/agony", -- [9]
				"defaultRotation/warlock/curse_of_shadows", -- [10]
				"defaultRotation/warlock/seed_of_corruption", -- [11]
				"defaultRotation/warlock/summon_darkglare", -- [12]
				"defaultRotation/warlock/unstable_affliction_soul_shards", -- [13]
				"defaultRotation/warlock/phantom_singularity", -- [14]
				"defaultRotation/warlock/vile_taint", -- [15]
				"defaultRotation/warlock/unstable_affliction", -- [16]
				"defaultRotation/warlock/drain_soul", -- [17]
				"defaultRotation/warlock/shadow_bolt", -- [18]
			},
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 5,
		},
		["defaultRotation/warlock/demonology"] = {
			["ActionList"] = {
				["defaultRotation/warlock/call_dreadstalkers"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "104316",
				},
				["defaultRotation/warlock/curse_of_fragility"] = {
					["v_spellname"] = "199954",
				},
				["defaultRotation/warlock/curse_of_tongues"] = {
					["v_spellname"] = "199890",
				},
				["defaultRotation/warlock/curse_of_weakness"] = {
					["v_spellname"] = "199892",
				},
				["defaultRotation/warlock/demonbolt"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "7",
					["v_p_havebuff"] = "264173#2",
					["v_spellname"] = "264178",
				},
				["defaultRotation/warlock/demonic_strength"] = {
					["v_spellname"] = "267171",
				},
				["defaultRotation/warlock/doom"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "265412",
					["v_t_needsdebuff"] = "_265412",
				},
				["defaultRotation/warlock/drain_life"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "234153",
				},
				["defaultRotation/warlock/grimoire_felguard"] = {
					["b_gspellcost"] = true,
					["b_isCustomCase1"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "111898",
				},
				["defaultRotation/warlock/hand_of_guldan"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = "=3",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "105174",
				},
				["defaultRotation/warlock/hand_of_guldan_soul_shards"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">=4",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "105174",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/nether_portal"] = {
					["b_gspellcost"] = true,
					["b_isCustomCase1"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">=3",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "267217",
				},
				["defaultRotation/warlock/power_siphon"] = {
					["v_spellname"] = "264130",
				},
				["defaultRotation/warlock/shadow_bolt"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_spellname"] = "686",
				},
				["defaultRotation/warlock/soul_strike"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_spellname"] = "264057",
				},
				["defaultRotation/warlock/summon_demonic_tyrant"] = {
					["v_spellname"] = "265187",
				},
				["defaultRotation/warlock/summon_felguard"] = {
					["b_gspellcost"] = true,
					["b_pet_hp"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "30146",
				},
				["defaultRotation/warlock/summon_vilefiend"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "264119",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/summon_felguard", -- [1]
				"defaultRotation/warlock/mortal_coil", -- [2]
				"defaultRotation/warlock/drain_life", -- [3]
				"defaultRotation/warlock/curse_of_fragility", -- [4]
				"defaultRotation/warlock/curse_of_tongues", -- [5]
				"defaultRotation/warlock/curse_of_weakness", -- [6]
				"defaultRotation/warlock/doom", -- [7]
				"defaultRotation/warlock/call_dreadstalkers", -- [8]
				"defaultRotation/warlock/nether_portal", -- [9]
				"defaultRotation/warlock/grimoire_felguard", -- [10]
				"defaultRotation/warlock/demonic_strength", -- [11]
				"defaultRotation/warlock/soul_strike", -- [12]
				"defaultRotation/warlock/summon_vilefiend", -- [13]
				"defaultRotation/warlock/summon_demonic_tyrant", -- [14]
				"defaultRotation/warlock/hand_of_guldan_soul_shards", -- [15]
				"defaultRotation/warlock/demonbolt", -- [16]
				"defaultRotation/warlock/power_siphon", -- [17]
				"defaultRotation/warlock/hand_of_guldan", -- [18]
				"defaultRotation/warlock/shadow_bolt", -- [19]
			},
			["specID"] = 2,
			["version"] = 6,
		},
		["defaultRotation/warlock/demonology_multi"] = {
			["ActionList"] = {
				["defaultRotation/warlock/bilescourge_bombers"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "267211",
				},
				["defaultRotation/warlock/call_dreadstalkers"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "104316",
				},
				["defaultRotation/warlock/curse_of_fragility"] = {
					["v_spellname"] = "199954",
				},
				["defaultRotation/warlock/curse_of_tongues"] = {
					["v_spellname"] = "199890",
				},
				["defaultRotation/warlock/curse_of_weakness"] = {
					["v_spellname"] = "199892",
				},
				["defaultRotation/warlock/demonbolt"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "7",
					["v_p_havebuff"] = "264173#3",
					["v_spellname"] = "264178",
				},
				["defaultRotation/warlock/demonic_strength"] = {
					["v_spellname"] = "267171",
				},
				["defaultRotation/warlock/doom"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "265412",
					["v_t_needsdebuff"] = "_265412",
				},
				["defaultRotation/warlock/drain_life"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "234153",
				},
				["defaultRotation/warlock/grimoire_felguard"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "111898",
				},
				["defaultRotation/warlock/hand_of_guldan"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">=4",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "105174",
				},
				["defaultRotation/warlock/implosion"] = {
					["b_lastcasted"] = true,
					["v_lastcasted"] = "105174",
					["v_spellname"] = "196277",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/nether_portal"] = {
					["b_gspellcost"] = true,
					["b_isCustomCase1"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">=3",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "267217",
				},
				["defaultRotation/warlock/power_siphon"] = {
					["v_spellname"] = "264130",
				},
				["defaultRotation/warlock/shadow_bolt"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_spellname"] = "686",
				},
				["defaultRotation/warlock/soul_strike"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_spellname"] = "264057",
				},
				["defaultRotation/warlock/summon_demonic_tyrant"] = {
					["v_spellname"] = "265187",
				},
				["defaultRotation/warlock/summon_felguard"] = {
					["b_gspellcost"] = true,
					["b_pet_hp"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "30146",
				},
				["defaultRotation/warlock/summon_vilefiend"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "264119",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/summon_felguard", -- [1]
				"defaultRotation/warlock/mortal_coil", -- [2]
				"defaultRotation/warlock/drain_life", -- [3]
				"defaultRotation/warlock/curse_of_fragility", -- [4]
				"defaultRotation/warlock/curse_of_tongues", -- [5]
				"defaultRotation/warlock/curse_of_weakness", -- [6]
				"defaultRotation/warlock/doom", -- [7]
				"defaultRotation/warlock/nether_portal", -- [8]
				"defaultRotation/warlock/call_dreadstalkers", -- [9]
				"defaultRotation/warlock/demonic_strength", -- [10]
				"defaultRotation/warlock/grimoire_felguard", -- [11]
				"defaultRotation/warlock/soul_strike", -- [12]
				"defaultRotation/warlock/summon_vilefiend", -- [13]
				"defaultRotation/warlock/summon_demonic_tyrant", -- [14]
				"defaultRotation/warlock/bilescourge_bombers", -- [15]
				"defaultRotation/warlock/hand_of_guldan", -- [16]
				"defaultRotation/warlock/implosion", -- [17]
				"defaultRotation/warlock/demonbolt", -- [18]
				"defaultRotation/warlock/power_siphon", -- [19]
				"defaultRotation/warlock/shadow_bolt", -- [20]
			},
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 3,
		},
		["defaultRotation/warlock/destruction"] = {
			["ActionList"] = {
				["defaultRotation/warlock/cataclysm"] = {
					["v_spellname"] = "152108",
				},
				["defaultRotation/warlock/channel_demonfire"] = {
					["v_spellname"] = "196447",
				},
				["defaultRotation/warlock/chaos_bolt"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "116858",
				},
				["defaultRotation/warlock/chaos_bolt_eradication"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
					["v_p_knowspell"] = "196412",
					["v_spellname"] = "116858",
					["v_t_needsdebuff"] = "_196414",
				},
				["defaultRotation/warlock/conflagrate"] = {
					["v_spellname"] = "17962",
				},
				["defaultRotation/warlock/conflagrate_2_charges"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "17962",
				},
				["defaultRotation/warlock/curse_of_fragility"] = {
					["v_spellname"] = "199954",
				},
				["defaultRotation/warlock/curse_of_tongues"] = {
					["v_spellname"] = "199890",
				},
				["defaultRotation/warlock/curse_of_weakness"] = {
					["v_spellname"] = "199892",
				},
				["defaultRotation/warlock/dark_soul_instability"] = {
					["b_isCustomCase1"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">=4",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "113858",
				},
				["defaultRotation/warlock/drain_life"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "234153",
				},
				["defaultRotation/warlock/grimoire_of_sacrifice"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "196099",
					["v_spellname"] = "108503",
				},
				["defaultRotation/warlock/immolate"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "348",
					["v_t_needsdebuff"] = "_157736^5.4",
				},
				["defaultRotation/warlock/incinerate"] = {
					["v_spellname"] = "29722",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/shadowburn"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "17877",
					["v_t_needsdebuff"] = "_17877",
				},
				["defaultRotation/warlock/soul_fire"] = {
					["v_spellname"] = "6353",
				},
				["defaultRotation/warlock/summon_imp"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_pet_hp"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_needbuff"] = "196099",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "688",
				},
				["defaultRotation/warlock/summon_infernal"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "1122",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/summon_imp", -- [1]
				"defaultRotation/warlock/grimoire_of_sacrifice", -- [2]
				"defaultRotation/warlock/mortal_coil", -- [3]
				"defaultRotation/warlock/drain_life", -- [4]
				"defaultRotation/warlock/summon_infernal", -- [5]
				"defaultRotation/warlock/dark_soul_instability", -- [6]
				"defaultRotation/warlock/curse_of_fragility", -- [7]
				"defaultRotation/warlock/curse_of_tongues", -- [8]
				"defaultRotation/warlock/curse_of_weakness", -- [9]
				"defaultRotation/warlock/immolate", -- [10]
				"defaultRotation/warlock/chaos_bolt", -- [11]
				"defaultRotation/warlock/conflagrate_2_charges", -- [12]
				"defaultRotation/warlock/channel_demonfire", -- [13]
				"defaultRotation/warlock/soul_fire", -- [14]
				"defaultRotation/warlock/chaos_bolt_eradication", -- [15]
				"defaultRotation/warlock/cataclysm", -- [16]
				"defaultRotation/warlock/conflagrate", -- [17]
				"defaultRotation/warlock/shadowburn", -- [18]
				"defaultRotation/warlock/incinerate", -- [19]
			},
			["specID"] = 3,
			["version"] = 8,
		},
		["defaultRotation/warlock/destruction_multi"] = {
			["ActionList"] = {
				["defaultRotation/warlock/bane_of_havoc"] = {
					["v_spellname"] = "200546",
				},
				["defaultRotation/warlock/cataclysm"] = {
					["v_spellname"] = "152108",
				},
				["defaultRotation/warlock/channel_demonfire"] = {
					["v_spellname"] = "196447",
				},
				["defaultRotation/warlock/chaos_bolt"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">=2",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "116858",
				},
				["defaultRotation/warlock/chaos_bolt_5_soul_shards"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "116858",
				},
				["defaultRotation/warlock/conflagrate"] = {
					["v_spellname"] = "17962",
				},
				["defaultRotation/warlock/curse_of_fragility"] = {
					["v_spellname"] = "199954",
				},
				["defaultRotation/warlock/curse_of_tongues"] = {
					["v_spellname"] = "199890",
				},
				["defaultRotation/warlock/curse_of_weakness"] = {
					["v_spellname"] = "199892",
				},
				["defaultRotation/warlock/dark_soul_instability"] = {
					["b_isCustomCase1"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">=4",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "113858",
				},
				["defaultRotation/warlock/drain_life"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "234153",
				},
				["defaultRotation/warlock/grimoire_of_sacrifice"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "196099",
					["v_spellname"] = "108503",
				},
				["defaultRotation/warlock/havoc"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "200546",
					["v_spellname"] = "80240",
				},
				["defaultRotation/warlock/immolate"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "348",
					["v_t_needsdebuff"] = "_157736^5.4",
				},
				["defaultRotation/warlock/incinerate"] = {
					["v_spellname"] = "29722",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/rain_of_fire"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "5740",
				},
				["defaultRotation/warlock/shadowburn"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "17877",
					["v_t_needsdebuff"] = "_17877",
				},
				["defaultRotation/warlock/soul_fire"] = {
					["v_spellname"] = "6353",
				},
				["defaultRotation/warlock/summon_imp"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_pet_hp"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_needbuff"] = "196099",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "688",
				},
				["defaultRotation/warlock/summon_infernal"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "1122",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/summon_imp", -- [1]
				"defaultRotation/warlock/grimoire_of_sacrifice", -- [2]
				"defaultRotation/warlock/mortal_coil", -- [3]
				"defaultRotation/warlock/drain_life", -- [4]
				"defaultRotation/warlock/summon_infernal", -- [5]
				"defaultRotation/warlock/dark_soul_instability", -- [6]
				"defaultRotation/warlock/curse_of_fragility", -- [7]
				"defaultRotation/warlock/curse_of_tongues", -- [8]
				"defaultRotation/warlock/curse_of_weakness", -- [9]
				"defaultRotation/warlock/immolate", -- [10]
				"defaultRotation/warlock/rain_of_fire", -- [11]
				"defaultRotation/warlock/chaos_bolt_5_soul_shards", -- [12]
				"defaultRotation/warlock/bane_of_havoc", -- [13]
				"defaultRotation/warlock/havoc", -- [14]
				"defaultRotation/warlock/channel_demonfire", -- [15]
				"defaultRotation/warlock/cataclysm", -- [16]
				"defaultRotation/warlock/soul_fire", -- [17]
				"defaultRotation/warlock/chaos_bolt", -- [18]
				"defaultRotation/warlock/conflagrate", -- [19]
				"defaultRotation/warlock/shadowburn", -- [20]
				"defaultRotation/warlock/incinerate", -- [21]
			},
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 4,
		},
	}

	return rotation;
end

local warlockRotationsGeneratorData = {
	["generator"] = warlockRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("WARLOCK", warlockRotationsGeneratorData);