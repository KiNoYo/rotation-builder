-- The default rotations generator for WARLOCKS.
local warlockRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/warlock/affliction"] = {
			["ActionList"] = {
				["defaultRotation/warlock/agony"] = {
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "980",
					["v_t_needsdebuff"] = "_980^5.4",
				},
				["defaultRotation/warlock/corruption"] = {
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "196103",
					["v_spellname"] = "172",
					["v_t_needsdebuff"] = "_146739^4.2",
				},
				["defaultRotation/warlock/corruption_absolute_corruption"] = {
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "196103",
					["v_spellname"] = "172",
					["v_t_needsdebuff"] = "_146739",
				},
				["defaultRotation/warlock/drain_soul"] = {
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198590",
					["v_t_hasdebuff"] = "_233490||_233496||_233497||_233498||_233499",
				},
				["defaultRotation/warlock/grimoire_felhunter"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "111897",
				},
				["defaultRotation/warlock/grimoire_of_sacrifice"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "196099",
					["v_spellname"] = "108503",
				},
				["defaultRotation/warlock/haunt"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "48181",
				},
				["defaultRotation/warlock/life_tap"] = {
					["b_p_hp"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = ">50%",
					["v_p_unitpower"] = "<40%",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "1454",
				},
				["defaultRotation/warlock/life_tap_empowered_life_tap"] = {
					["b_p_hp"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = ">50%",
					["v_p_knowspell"] = "235157",
					["v_p_needbuff"] = "235156^6",
					["v_spellname"] = "1454",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/phantom_singularity"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205179",
				},
				["defaultRotation/warlock/reap_souls"] = {
					["b_p_havebuff"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "216695#2",
					["v_spellname"] = "216698",
					["v_t_hasdebuff"] = "_233490&_233496",
				},
				["defaultRotation/warlock/reap_souls_4_tormented_souls"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "216695#4",
					["v_spellname"] = "216698",
				},
				["defaultRotation/warlock/shadow_lock"] = {
					["b_notinspellbook"] = true,
					["b_p_knowspell"] = true,
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152107",
					["v_pet_hp"] = ">0",
					["v_pet_needsbuff"] = "171011",
					["v_spellname"] = "171138",
				},
				["defaultRotation/warlock/siphon_life"] = {
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "63106",
					["v_t_needsdebuff"] = "_63106^4.5",
				},
				["defaultRotation/warlock/soul_harvest"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196098",
				},
				["defaultRotation/warlock/spell_lock"] = {
					["b_notinspellbook"] = true,
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152107",
					["v_pet_hp"] = ">0",
					["v_spellname"] = "119910",
				},
				["defaultRotation/warlock/summon_doomguard"] = {
					["b_gspellcost"] = true,
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_spellname"] = "18540",
				},
				["defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["b_notinspellbook"] = true,
					["b_p_knowspell"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knowspell"] = "152107",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "157757",
				},
				["defaultRotation/warlock/summon_felhunter"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_p_needbuff"] = "196099",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "691",
				},
				["defaultRotation/warlock/unstable_affliction"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = "<=3",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "30108",
					["v_t_needsdebuff"] = "_233490||_233496||_233497||_233498||_233499",
				},
				["defaultRotation/warlock/unstable_affliction_3+_soul_shards"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">3",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "30108",
					["v_t_needsdebuff"] = "_233490&_233496&_233497&_233498&_233499",
				},
				["defaultRotation/warlock/unstable_affliction_contagion"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knowspell"] = "196105",
					["v_spellname"] = "30108",
					["v_t_needsdebuff"] = "_233490^1.5||_233496^1.5||_233497^1.5||_233498^1.5||_233499^1.5",
				},
				["defaultRotation/warlock/unstable_affliction_empowered_life_tap"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_havebuff"] = "235156",
					["v_spellname"] = "30108",
				},
				["defaultRotation/warlock/unstable_affliction_second"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">=2",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "30108",
					["v_t_hasdebuff"] = "_233490",
					["v_t_needsdebuff"] = "_233496",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/shadow_lock", -- [1]
				"defaultRotation/warlock/spell_lock", -- [2]
				"defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy", -- [3]
				"defaultRotation/warlock/summon_felhunter", -- [4]
				"defaultRotation/warlock/grimoire_of_sacrifice", -- [5]
				"defaultRotation/warlock/mortal_coil", -- [6]
				"defaultRotation/warlock/life_tap_empowered_life_tap", -- [7]
				"defaultRotation/warlock/life_tap", -- [8]
				"defaultRotation/warlock/agony", -- [9]
				"defaultRotation/warlock/corruption_absolute_corruption", -- [10]
				"defaultRotation/warlock/corruption", -- [11]
				"defaultRotation/warlock/siphon_life", -- [12]
				"defaultRotation/warlock/summon_doomguard", -- [13]
				"defaultRotation/warlock/soul_harvest", -- [14]
				"defaultRotation/warlock/phantom_singularity", -- [15]
				"defaultRotation/warlock/grimoire_felhunter", -- [16]
				"defaultRotation/warlock/haunt", -- [17]
				"defaultRotation/warlock/reap_souls_4_tormented_souls", -- [18]
				"defaultRotation/warlock/reap_souls", -- [19]
				"defaultRotation/warlock/unstable_affliction_contagion", -- [20]
				"defaultRotation/warlock/unstable_affliction_empowered_life_tap", -- [21]
				"defaultRotation/warlock/unstable_affliction_3+_soul_shards", -- [22]
				"defaultRotation/warlock/unstable_affliction_second", -- [23]
				"defaultRotation/warlock/drain_soul", -- [24]
				"defaultRotation/warlock/unstable_affliction", -- [25]
			},
			["bindindex"] = 0,
			["specID"] = 1,
			["version"] = 7,
		},
		["defaultRotation/warlock/affliction_multi"] = {
			["ActionList"] = {
				["defaultRotation/warlock/agony"] = {
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "980",
					["v_t_needsdebuff"] = "_980^5.4",
				},
				["defaultRotation/warlock/drain_soul"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198590",
				},
				["defaultRotation/warlock/grimoire_felhunter"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "111897",
				},
				["defaultRotation/warlock/grimoire_of_sacrifice"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "196099",
					["v_spellname"] = "108503",
				},
				["defaultRotation/warlock/haunt"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "48181",
				},
				["defaultRotation/warlock/life_tap"] = {
					["b_p_hp"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = ">50%",
					["v_p_unitpower"] = "<40%",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "1454",
				},
				["defaultRotation/warlock/life_tap_empowered_life_tap"] = {
					["b_p_hp"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = ">50%",
					["v_p_knowspell"] = "235157",
					["v_p_needbuff"] = "235156^6",
					["v_spellname"] = "1454",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/phantom_singularity"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205179",
				},
				["defaultRotation/warlock/reap_souls"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "216695#2",
					["v_spellname"] = "216698",
				},
				["defaultRotation/warlock/reap_souls_4_tormented_souls"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "216695#4",
					["v_spellname"] = "216698",
				},
				["defaultRotation/warlock/seed_of_corruption"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "27243",
					["v_t_needsdebuff"] = "_27243",
				},
				["defaultRotation/warlock/soul_harvest"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196098",
				},
				["defaultRotation/warlock/spell_lock"] = {
					["b_notinspellbook"] = true,
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152107",
					["v_pet_hp"] = ">0",
					["v_spellname"] = "119910",
				},
				["defaultRotation/warlock/summon_felhunter"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_p_needbuff"] = "196099",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "691",
				},
				["defaultRotation/warlock/summon_infernal"] = {
					["b_gspellcost"] = true,
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_spellname"] = "1122",
				},
				["defaultRotation/warlock/summon_infernal_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["b_notinspellbook"] = true,
					["b_p_knowspell"] = true,
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knowspell"] = "152107",
					["v_pet_hp"] = "=0",
					["v_pet_needsbuff"] = "171011",
					["v_spellname"] = "157898",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/spell_lock", -- [1]
				"defaultRotation/warlock/summon_infernal_grimoire_of_supremacy", -- [2]
				"defaultRotation/warlock/summon_felhunter", -- [3]
				"defaultRotation/warlock/grimoire_of_sacrifice", -- [4]
				"defaultRotation/warlock/mortal_coil", -- [5]
				"defaultRotation/warlock/life_tap_empowered_life_tap", -- [6]
				"defaultRotation/warlock/life_tap", -- [7]
				"defaultRotation/warlock/agony", -- [8]
				"defaultRotation/warlock/summon_infernal", -- [9]
				"defaultRotation/warlock/soul_harvest", -- [10]
				"defaultRotation/warlock/phantom_singularity", -- [11]
				"defaultRotation/warlock/grimoire_felhunter", -- [12]
				"defaultRotation/warlock/haunt", -- [13]
				"defaultRotation/warlock/reap_souls_4_tormented_souls", -- [14]
				"defaultRotation/warlock/reap_souls", -- [15]
				"defaultRotation/warlock/seed_of_corruption", -- [16]
				"defaultRotation/warlock/drain_soul", -- [17]
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 4,
		},
		["defaultRotation/warlock/demonology"] = {
			["ActionList"] = {
				["defaultRotation/warlock/call_dreadstalkers"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "104316",
				},
				["defaultRotation/warlock/demonic_empowerment"] = {
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = ">0",
					["v_pet_needsbuff"] = "193396^3.6",
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/demonic_empowerment_call_dreadstalkers"] = {
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_lastcasted"] = "104316",
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/demonic_empowerment_grimoire_felguard"] = {
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_lastcasted"] = "111898",
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/demonic_empowerment_hand_of_guldan"] = {
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_lastcasted"] = "105174",
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/demonic_empowerment_summon_darkglare"] = {
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "205180",
					["v_checkothercdvalue"] = ">21",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/demonic_empowerment_summon_doomguard"] = {
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_lastcasted"] = "18540",
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/demonwrath"] = {
					["b_moving"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193440",
				},
				["defaultRotation/warlock/doom"] = {
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "603",
					["v_t_needsdebuff"] = "_603^6",
				},
				["defaultRotation/warlock/drain_life"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "234153",
				},
				["defaultRotation/warlock/felstorm"] = {
					["b_notinspellbook"] = true,
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152107",
					["v_pet_hp"] = ">0",
					["v_spellname"] = "119914",
				},
				["defaultRotation/warlock/grimoire_felguard"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "111898",
				},
				["defaultRotation/warlock/hand_of_guldan"] = {
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=4",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "105174",
				},
				["defaultRotation/warlock/life_tap"] = {
					["b_p_hp"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = ">50%",
					["v_p_unitpower"] = "<60%",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "1454",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/shadow_bolt"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_spellname"] = "686",
				},
				["defaultRotation/warlock/shadow_bolt_shadowy_inspiration"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "686",
				},
				["defaultRotation/warlock/shadow_lock"] = {
					["b_notinspellbook"] = true,
					["b_p_knowspell"] = true,
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152107",
					["v_pet_hp"] = ">0",
					["v_pet_needsbuff"] = "171011",
					["v_spellname"] = "171138",
				},
				["defaultRotation/warlock/shadowflame"] = {
					["b_charges"] = true,
					["b_gunitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_spellname"] = "205181",
					["v_t_needsdebuff"] = "_205181",
				},
				["defaultRotation/warlock/shadowflame_refresh"] = {
					["b_gunitpower"] = true,
					["b_t_hasdebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_spellname"] = "205181",
					["v_t_hasdebuff"] = "_205181",
					["v_t_needsdebuff"] = "_205181^2.4",
				},
				["defaultRotation/warlock/soul_harvest"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196098",
				},
				["defaultRotation/warlock/summon_darkglare"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "205180",
				},
				["defaultRotation/warlock/summon_doomguard"] = {
					["b_gspellcost"] = true,
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_spellname"] = "18540",
				},
				["defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["b_notinspellbook"] = true,
					["b_p_knowspell"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knowspell"] = "152107",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "157757",
				},
				["defaultRotation/warlock/summon_felguard"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "30146",
				},
				["defaultRotation/warlock/thalkiel_consumption"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211714",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/shadow_lock", -- [1]
				"defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy", -- [2]
				"defaultRotation/warlock/summon_felguard", -- [3]
				"defaultRotation/warlock/mortal_coil", -- [4]
				"defaultRotation/warlock/drain_life", -- [5]
				"defaultRotation/warlock/doom", -- [6]
				"defaultRotation/warlock/shadowflame_refresh", -- [7]
				"defaultRotation/warlock/shadowflame", -- [8]
				"defaultRotation/warlock/shadow_bolt_shadowy_inspiration", -- [9]
				"defaultRotation/warlock/summon_darkglare", -- [10]
				"defaultRotation/warlock/call_dreadstalkers", -- [11]
				"defaultRotation/warlock/grimoire_felguard", -- [12]
				"defaultRotation/warlock/summon_doomguard", -- [13]
				"defaultRotation/warlock/hand_of_guldan", -- [14]
				"defaultRotation/warlock/demonic_empowerment_summon_darkglare", -- [15]
				"defaultRotation/warlock/demonic_empowerment_summon_doomguard", -- [16]
				"defaultRotation/warlock/demonic_empowerment_grimoire_felguard", -- [17]
				"defaultRotation/warlock/demonic_empowerment_call_dreadstalkers", -- [18]
				"defaultRotation/warlock/demonic_empowerment_hand_of_guldan", -- [19]
				"defaultRotation/warlock/demonic_empowerment", -- [20]
				"defaultRotation/warlock/soul_harvest", -- [21]
				"defaultRotation/warlock/thalkiel_consumption", -- [22]
				"defaultRotation/warlock/felstorm", -- [23]
				"defaultRotation/warlock/life_tap", -- [24]
				"defaultRotation/warlock/demonwrath", -- [25]
				"defaultRotation/warlock/shadow_bolt", -- [26]
			},
			["bindindex"] = 0,
			["specID"] = 2,
			["version"] = 5,
		},
		["defaultRotation/warlock/demonology_multi"] = {
			["ActionList"] = {
				["defaultRotation/warlock/call_dreadstalkers"] = {
					["b_gspellcost"] = true,
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "104316",
				},
				["defaultRotation/warlock/demonic_empowerment"] = {
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = ">0",
					["v_pet_needsbuff"] = "193396^3.6",
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/demonic_empowerment_call_dreadstalkers"] = {
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_lastcasted"] = "104316",
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/demonic_empowerment_grimoire_felguard"] = {
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_lastcasted"] = "111898",
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/demonic_empowerment_hand_of_guldan"] = {
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_lastcasted"] = "105174",
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/demonic_empowerment_summon_darkglare"] = {
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "205180",
					["v_checkothercdvalue"] = ">21",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/demonic_empowerment_summon_infernal"] = {
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_lastcasted"] = "1122",
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/demonwrath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193440",
				},
				["defaultRotation/warlock/doom"] = {
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "196283",
					["v_spellname"] = "603",
					["v_t_needsdebuff"] = "_603^6",
				},
				["defaultRotation/warlock/drain_life"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "234153",
				},
				["defaultRotation/warlock/felstorm"] = {
					["b_notinspellbook"] = true,
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152107",
					["v_pet_hp"] = ">0",
					["v_spellname"] = "119914",
				},
				["defaultRotation/warlock/grimoire_felguard"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "111898",
				},
				["defaultRotation/warlock/hand_of_guldan"] = {
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=4",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "105174",
				},
				["defaultRotation/warlock/implosion"] = {
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_lastcasted"] = "105174",
					["v_spellname"] = "196277",
				},
				["defaultRotation/warlock/life_tap"] = {
					["b_p_hp"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = ">50%",
					["v_p_unitpower"] = "<60%",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "1454",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/shadow_bolt_shadowy_inspiration"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "686",
				},
				["defaultRotation/warlock/shadowflame"] = {
					["b_charges"] = true,
					["b_gunitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_spellname"] = "205181",
					["v_t_needsdebuff"] = "_205181",
				},
				["defaultRotation/warlock/shadowflame_refresh"] = {
					["b_gunitpower"] = true,
					["b_t_hasdebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_spellname"] = "205181",
					["v_t_hasdebuff"] = "_205181",
					["v_t_needsdebuff"] = "_205181^2.4",
				},
				["defaultRotation/warlock/soul_harvest"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196098",
				},
				["defaultRotation/warlock/summon_darkglare"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "205180",
				},
				["defaultRotation/warlock/summon_felguard"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "30146",
				},
				["defaultRotation/warlock/summon_infernal"] = {
					["b_gspellcost"] = true,
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_spellname"] = "1122",
				},
				["defaultRotation/warlock/summon_infernal_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["b_notinspellbook"] = true,
					["b_p_knowspell"] = true,
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knowspell"] = "152107",
					["v_pet_hp"] = "=0",
					["v_pet_needsbuff"] = "171011",
					["v_spellname"] = "157898",
				},
				["defaultRotation/warlock/thalkiel_consumption"] = {
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<3",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "211714",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/implosion", -- [1]
				"defaultRotation/warlock/summon_infernal_grimoire_of_supremacy", -- [2]
				"defaultRotation/warlock/summon_felguard", -- [3]
				"defaultRotation/warlock/mortal_coil", -- [4]
				"defaultRotation/warlock/drain_life", -- [5]
				"defaultRotation/warlock/doom", -- [6]
				"defaultRotation/warlock/shadowflame_refresh", -- [7]
				"defaultRotation/warlock/shadowflame", -- [8]
				"defaultRotation/warlock/shadow_bolt_shadowy_inspiration", -- [9]
				"defaultRotation/warlock/summon_darkglare", -- [10]
				"defaultRotation/warlock/call_dreadstalkers", -- [11]
				"defaultRotation/warlock/grimoire_felguard", -- [12]
				"defaultRotation/warlock/summon_infernal", -- [13]
				"defaultRotation/warlock/hand_of_guldan", -- [14]
				"defaultRotation/warlock/demonic_empowerment_summon_darkglare", -- [15]
				"defaultRotation/warlock/demonic_empowerment_summon_infernal", -- [16]
				"defaultRotation/warlock/demonic_empowerment_grimoire_felguard", -- [17]
				"defaultRotation/warlock/demonic_empowerment_call_dreadstalkers", -- [18]
				"defaultRotation/warlock/demonic_empowerment_hand_of_guldan", -- [19]
				"defaultRotation/warlock/demonic_empowerment", -- [20]
				"defaultRotation/warlock/soul_harvest", -- [21]
				"defaultRotation/warlock/thalkiel_consumption", -- [22]
				"defaultRotation/warlock/felstorm", -- [23]
				"defaultRotation/warlock/life_tap", -- [24]
				"defaultRotation/warlock/demonwrath", -- [25]
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 2,
		},
		["defaultRotation/warlock/destruction"] = {
			["ActionList"] = {
				["defaultRotation/warlock/cauterize_master"] = {
					["b_notinspellbook"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<80%",
					["v_p_knownotspell"] = "152107||108503",
					["v_p_needbuff"] = "119899",
					["v_pet_hp"] = ">0",
					["v_spellname"] = "119905",
				},
				["defaultRotation/warlock/channel_demonfire"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196447",
				},
				["defaultRotation/warlock/chaos_bolt"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "116858",
				},
				["defaultRotation/warlock/chaos_bolt_5_soul_shards"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "116858",
				},
				["defaultRotation/warlock/conflagrate"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_p_knownotspell"] = "205184||17877",
					["v_spellname"] = "17962",
				},
				["defaultRotation/warlock/conflagrate_roaring_blaze"] = {
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_p_knowspell"] = "205184",
					["v_spellname"] = "17962",
					["v_t_hasdebuff"] = "_157736^5.4",
				},
				["defaultRotation/warlock/dimensional_rift"] = {
					["b_charges"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = ">=2",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "196586",
				},
				["defaultRotation/warlock/dimensional_rift_moving"] = {
					["b_moving"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "196586",
				},
				["defaultRotation/warlock/drain_life"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "234153",
				},
				["defaultRotation/warlock/grimoire_imp"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "111859",
				},
				["defaultRotation/warlock/grimoire_of_sacrifice"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "196099",
					["v_spellname"] = "108503",
				},
				["defaultRotation/warlock/immolate"] = {
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "348",
					["v_t_needsdebuff"] = "_157736^5.4",
				},
				["defaultRotation/warlock/incinerate"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "29722",
				},
				["defaultRotation/warlock/life_tap"] = {
					["b_p_hp"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = ">50%",
					["v_p_unitpower"] = "<40%",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "1454",
				},
				["defaultRotation/warlock/life_tap_empowered_life_tap"] = {
					["b_p_hp"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = ">50%",
					["v_p_knowspell"] = "235157",
					["v_p_needbuff"] = "235156^6",
					["v_spellname"] = "1454",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/shadow_lock"] = {
					["b_notinspellbook"] = true,
					["b_p_knowspell"] = true,
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152107",
					["v_pet_hp"] = ">0",
					["v_pet_needsbuff"] = "171011",
					["v_spellname"] = "171138",
				},
				["defaultRotation/warlock/shadowburn"] = {
					["b_gunitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_spellname"] = "17877",
					["v_t_needsdebuff"] = "_17877",
				},
				["defaultRotation/warlock/soul_harvest"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196098",
				},
				["defaultRotation/warlock/summon_doomguard"] = {
					["b_gspellcost"] = true,
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_spellname"] = "18540",
				},
				["defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["b_notinspellbook"] = true,
					["b_p_knowspell"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knowspell"] = "152107",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "157757",
				},
				["defaultRotation/warlock/summon_imp"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_p_needbuff"] = "196099",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "688",
				},
				["defaultRotation/warlock/summon_infernal_lord_of_flames"] = {
					["b_gspellcost"] = true,
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_p_needdebuff"] = "224103",
					["v_spellname"] = "1122",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/shadow_lock", -- [1]
				"defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy", -- [2]
				"defaultRotation/warlock/summon_imp", -- [3]
				"defaultRotation/warlock/grimoire_of_sacrifice", -- [4]
				"defaultRotation/warlock/mortal_coil", -- [5]
				"defaultRotation/warlock/cauterize_master", -- [6]
				"defaultRotation/warlock/drain_life", -- [7]
				"defaultRotation/warlock/immolate", -- [8]
				"defaultRotation/warlock/life_tap_empowered_life_tap", -- [9]
				"defaultRotation/warlock/life_tap", -- [10]
				"defaultRotation/warlock/summon_infernal_lord_of_flames", -- [11]
				"defaultRotation/warlock/soul_harvest", -- [12]
				"defaultRotation/warlock/chaos_bolt_5_soul_shards", -- [13]
				"defaultRotation/warlock/conflagrate_roaring_blaze", -- [14]
				"defaultRotation/warlock/dimensional_rift_moving", -- [15]
				"defaultRotation/warlock/dimensional_rift", -- [16]
				"defaultRotation/warlock/summon_doomguard", -- [17]
				"defaultRotation/warlock/grimoire_imp", -- [18]
				"defaultRotation/warlock/channel_demonfire", -- [19]
				"defaultRotation/warlock/shadowburn", -- [20]
				"defaultRotation/warlock/conflagrate", -- [21]
				"defaultRotation/warlock/chaos_bolt", -- [22]
				"defaultRotation/warlock/incinerate", -- [23]
			},
			["bindindex"] = 0,
			["specID"] = 3,
			["version"] = 7,
		},
		["defaultRotation/warlock/destruction_multi"] = {
			["ActionList"] = {
				["defaultRotation/warlock/cataclysm"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152108",
				},
				["defaultRotation/warlock/cauterize_master"] = {
					["b_notinspellbook"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<80%",
					["v_p_knownotspell"] = "152107||108503",
					["v_p_needbuff"] = "119899",
					["v_pet_hp"] = ">0",
					["v_spellname"] = "119905",
				},
				["defaultRotation/warlock/channel_demonfire"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196447",
				},
				["defaultRotation/warlock/chaos_bolt"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "116858",
				},
				["defaultRotation/warlock/chaos_bolt_5_soul_shards"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "116858",
				},
				["defaultRotation/warlock/conflagrate"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_p_knownotspell"] = "205184||17877",
					["v_spellname"] = "17962",
				},
				["defaultRotation/warlock/conflagrate_roaring_blaze"] = {
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_p_knowspell"] = "205184",
					["v_spellname"] = "17962",
					["v_t_hasdebuff"] = "_157736^5.4",
				},
				["defaultRotation/warlock/dimensional_rift"] = {
					["b_charges"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = ">=2",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "196586",
				},
				["defaultRotation/warlock/dimensional_rift_moving"] = {
					["b_moving"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "196586",
				},
				["defaultRotation/warlock/drain_life"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "234153",
				},
				["defaultRotation/warlock/grimoire_imp"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "111859",
				},
				["defaultRotation/warlock/grimoire_of_sacrifice"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "196099",
					["v_spellname"] = "108503",
				},
				["defaultRotation/warlock/immolate"] = {
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "348",
					["v_t_needsdebuff"] = "_157736^5.4",
				},
				["defaultRotation/warlock/incinerate"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "29722",
				},
				["defaultRotation/warlock/life_tap"] = {
					["b_p_hp"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = ">50%",
					["v_p_unitpower"] = "<40%",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "1454",
				},
				["defaultRotation/warlock/life_tap_empowered_life_tap"] = {
					["b_p_hp"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = ">50%",
					["v_p_knowspell"] = "235157",
					["v_p_needbuff"] = "235156^6",
					["v_spellname"] = "1454",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/rain_of_fire"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "5740",
				},
				["defaultRotation/warlock/shadowburn"] = {
					["b_gunitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
					["v_spellname"] = "17877",
					["v_t_needsdebuff"] = "_17877",
				},
				["defaultRotation/warlock/soul_harvest"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196098",
				},
				["defaultRotation/warlock/summon_imp"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_p_needbuff"] = "196099",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "688",
				},
				["defaultRotation/warlock/summon_infernal"] = {
					["b_gspellcost"] = true,
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_spellname"] = "1122",
				},
				["defaultRotation/warlock/summon_infernal_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["b_notinspellbook"] = true,
					["b_p_knowspell"] = true,
					["b_pet_hp"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knowspell"] = "152107",
					["v_pet_hp"] = "=0",
					["v_pet_needsbuff"] = "171011",
					["v_spellname"] = "157898",
				},
				["defaultRotation/warlock/summon_infernal_lord_of_flames"] = {
					["b_gspellcost"] = true,
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_p_needdebuff"] = "224103",
					["v_spellname"] = "1122",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/summon_infernal_grimoire_of_supremacy", -- [1]
				"defaultRotation/warlock/summon_imp", -- [2]
				"defaultRotation/warlock/grimoire_of_sacrifice", -- [3]
				"defaultRotation/warlock/mortal_coil", -- [4]
				"defaultRotation/warlock/cauterize_master", -- [5]
				"defaultRotation/warlock/drain_life", -- [6]
				"defaultRotation/warlock/immolate", -- [7]
				"defaultRotation/warlock/life_tap_empowered_life_tap", -- [8]
				"defaultRotation/warlock/life_tap", -- [9]
				"defaultRotation/warlock/summon_infernal_lord_of_flames", -- [10]
				"defaultRotation/warlock/soul_harvest", -- [11]
				"defaultRotation/warlock/chaos_bolt_5_soul_shards", -- [12]
				"defaultRotation/warlock/conflagrate_roaring_blaze", -- [13]
				"defaultRotation/warlock/dimensional_rift_moving", -- [14]
				"defaultRotation/warlock/dimensional_rift", -- [15]
				"defaultRotation/warlock/summon_infernal", -- [16]
				"defaultRotation/warlock/grimoire_imp", -- [17]
				"defaultRotation/warlock/cataclysm", -- [18]
				"defaultRotation/warlock/channel_demonfire", -- [19]
				"defaultRotation/warlock/rain_of_fire", -- [20]
				"defaultRotation/warlock/shadowburn", -- [21]
				"defaultRotation/warlock/conflagrate", -- [22]
				"defaultRotation/warlock/chaos_bolt", -- [23]
				"defaultRotation/warlock/incinerate", -- [24]
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 3,
		},
	}

	return rotation;
end

local warlockRotationsGeneratorData = {
	["generator"] = warlockRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("WARLOCK", warlockRotationsGeneratorData);