-- The default rotations generator for WARLOCKS.
local warlockRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/warlock/affliction"] = {
			["version"] = 5,
			["bindindex"] = 0,
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/warlock/corruption"] = {
					["v_t_needsdebuff"] = "_146739^4.2",
					["v_p_knownotspell"] = "196103",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "172",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/warlock/soul_harvest"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "196098",
				},
				["defaultRotation/warlock/siphon_life"] = {
					["v_t_needsdebuff"] = "_63106^4.5",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "63106",
				},
				["defaultRotation/warlock/summon_felhunter"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcost"] = "1",
					["b_p_knownotspell"] = true,
					["v_spellname"] = "691",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/unstable_affliction_second"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_t_needsdebuff"] = "_233496",
					["v_gspellcosttype"] = "7",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "30108",
					["v_gspellcost"] = "1",
					["b_t_needsdebuff"] = true,
					["v_p_unitpower"] = ">=2",
					["v_t_hasdebuff"] = "_233490",
				},
				["defaultRotation/warlock/unstable_affliction"] = {
					["v_t_needsdebuff"] = "_233490||&_233496||_233497||_233498||_233499",
					["v_gspellcosttype"] = "7",
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "30108",
					["v_gspellcost"] = "1",
					["v_p_unitpowertype"] = "7",
					["v_p_unitpower"] = "<=3",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/warlock/summon_doomguard"] = {
					["b_gspellcost"] = true,
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "18540",
					["v_gspellcost"] = "1",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
					["v_gspellcosttype"] = "7",
				},
				["defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "152107",
					["b_p_knowspell"] = true,
					["v_spellname"] = "157757",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcosttype"] = "7",
					["b_notinspellbook"] = true,
					["v_gspellcost"] = "1",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/shadow_lock"] = {
					["v_p_knowspell"] = "152107",
					["v_pet_hp"] = ">0",
					["b_p_knowspell"] = true,
					["v_pet_needsbuff"] = "171011",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
					["b_pet_needsbuff"] = true,
					["b_notinspellbook"] = true,
					["v_spellname"] = "171138",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/unstable_affliction_3+_soul_shards"] = {
					["v_t_needsdebuff"] = "_233490&_233496&_233497&_233498&_233499",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "7",
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30108",
					["b_t_needsdebuff"] = true,
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">3",
					["v_gspellcost"] = "1",
				},
				["defaultRotation/warlock/life_tap"] = {
					["v_p_hp"] = ">50%",
					["b_p_unitpower"] = true,
					["v_spellname"] = "1454",
					["v_durationstartedtime"] = 0,
					["b_p_hp"] = true,
					["v_p_unitpower"] = "<60%",
					["v_p_unitpowertype"] = "0",
				},
				["defaultRotation/warlock/grimoire_felhunter"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "111897",
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
				},
				["defaultRotation/warlock/agony"] = {
					["v_t_needsdebuff"] = "_980^5.4",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "980",
				},
				["defaultRotation/warlock/drain_soul"] = {
					["v_t_hasdebuff"] = "_233490||&_233496||_233497||_233498||_233499",
					["v_spellname"] = "198590",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
				},
				["defaultRotation/warlock/corruption_absolute_corruption"] = {
					["v_t_needsdebuff"] = "_146739",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "172",
					["v_p_knowspell"] = "196103",
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/warlock/soul_effigy"] = {
					["v_t_needsdebuff"] = "_205178",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205178",
				},
				["defaultRotation/warlock/reap_souls"] = {
					["v_p_needbuff"] = "216708",
					["v_spellname"] = "216698",
					["b_p_havebuff"] = true,
					["b_t_hasdebuff"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "216695#2",
					["v_t_hasdebuff"] = "_233490&_233496",
				},
				["defaultRotation/warlock/haunt"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "48181",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/life_tap_empowered_life_tap"] = {
					["v_p_needbuff"] = "235156^6",
					["v_p_hp"] = ">50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1454",
					["v_p_knowspell"] = "235157",
					["b_p_hp"] = true,
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
				},
				["defaultRotation/warlock/unstable_affliction_contagion"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "196105",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30108",
					["v_gspellcost"] = "1",
					["b_t_needsdebuff"] = true,
					["v_t_needsdebuff"] = "_233490^1.5||_233496^1.5||_233497^1.5||_233498^1.5||_233499^1.5",
					["v_gspellcosttype"] = "7",
				},
				["defaultRotation/warlock/spell_lock"] = {
					["b_t_interrupt"] = true,
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "119910",
					["v_pet_hp"] = ">0",
					["b_p_knownotspell"] = true,
					["b_notinspellbook"] = true,
					["b_pet_hp"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/shadow_lock", -- [1]
				"defaultRotation/warlock/spell_lock", -- [2]
				"defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy", -- [3]
				"defaultRotation/warlock/summon_felhunter", -- [4]
				"defaultRotation/warlock/mortal_coil", -- [5]
				"defaultRotation/warlock/life_tap_empowered_life_tap", -- [6]
				"defaultRotation/warlock/life_tap", -- [7]
				"defaultRotation/warlock/soul_effigy", -- [8]
				"defaultRotation/warlock/agony", -- [9]
				"defaultRotation/warlock/corruption_absolute_corruption", -- [10]
				"defaultRotation/warlock/corruption", -- [11]
				"defaultRotation/warlock/siphon_life", -- [12]
				"defaultRotation/warlock/summon_doomguard", -- [13]
				"defaultRotation/warlock/soul_harvest", -- [14]
				"defaultRotation/warlock/grimoire_felhunter", -- [15]
				"defaultRotation/warlock/haunt", -- [16]
				"defaultRotation/warlock/reap_souls", -- [17]
				"defaultRotation/warlock/unstable_affliction_contagion", -- [18]
				"defaultRotation/warlock/unstable_affliction_3+_soul_shards", -- [19]
				"defaultRotation/warlock/unstable_affliction_second", -- [20]
				"defaultRotation/warlock/drain_soul", -- [21]
				"defaultRotation/warlock/unstable_affliction", -- [22]
			},
		},
		["defaultRotation/warlock/affliction_multi"] = {
			["version"] = 2,
			["SortedActions"] = {
				"defaultRotation/warlock/spell_lock", -- [1]
				"defaultRotation/warlock/summon_infernal_grimoire_of_supremacy", -- [2]
				"defaultRotation/warlock/summon_felhunter", -- [3]
				"defaultRotation/warlock/grimoire_of_sacrifice", -- [4]
				"defaultRotation/warlock/mortal_coil", -- [5]
				"defaultRotation/warlock/life_tap_empowered_life_tap", -- [6]
				"defaultRotation/warlock/life_tap", -- [7]
				"defaultRotation/warlock/soul_effigy", -- [8]
				"defaultRotation/warlock/agony", -- [9]
				"defaultRotation/warlock/summon_infernal", -- [10]
				"defaultRotation/warlock/soul_harvest", -- [11]
				"defaultRotation/warlock/phantom_singularity", -- [12]
				"defaultRotation/warlock/grimoire_felhunter", -- [13]
				"defaultRotation/warlock/haunt", -- [14]
				"defaultRotation/warlock/reap_souls", -- [15]
				"defaultRotation/warlock/seed_of_corruption", -- [16]
				"defaultRotation/warlock/drain_soul", -- [17]
			},
			["ActionList"] = {
				["defaultRotation/warlock/soul_effigy"] = {
					["v_t_needsdebuff"] = "_205178",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205178",
				},
				["defaultRotation/warlock/soul_harvest"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196098",
				},
				["defaultRotation/warlock/summon_felhunter"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_pet_hp"] = "=0",
					["v_gspellcost"] = "1",
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "691",
					["v_gspellcosttype"] = "7",
					["b_p_knownotspell"] = true,
					["v_p_needbuff"] = "196099",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/summon_infernal_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "152107",
					["v_gspellcost"] = "1",
					["v_spellname"] = "157898",
					["v_pet_needsbuff"] = "171011",
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcosttype"] = "7",
					["b_notinspellbook"] = true,
					["b_p_knowspell"] = true,
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/spell_lock"] = {
					["v_spellname"] = "119910",
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
					["v_pet_hp"] = ">0",
					["b_p_knownotspell"] = true,
					["b_notinspellbook"] = true,
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/grimoire_felhunter"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "111897",
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
				},
				["defaultRotation/warlock/life_tap"] = {
					["v_p_hp"] = ">50%",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "1454",
					["v_durationstartedtime"] = 0,
					["b_p_hp"] = true,
					["v_p_unitpower"] = "<60%",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warlock/drain_soul"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198590",
				},
				["defaultRotation/warlock/summon_infernal"] = {
					["b_gspellcost"] = true,
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1122",
					["v_gspellcosttype"] = "7",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
					["v_gspellcost"] = "1",
				},
				["defaultRotation/warlock/phantom_singularity"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205179",
				},
				["defaultRotation/warlock/reap_souls"] = {
					["v_p_needbuff"] = "216708",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "216698",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "216695#2",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/warlock/haunt"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "48181",
				},
				["defaultRotation/warlock/seed_of_corruption"] = {
					["v_t_needsdebuff"] = "_27243",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "27243",
					["b_t_needsdebuff"] = true,
					["v_gspellcosttype"] = "7",
					["v_gspellcost"] = "1",
					["b_gspellcost"] = true,
				},
				["defaultRotation/warlock/life_tap_empowered_life_tap"] = {
					["v_p_needbuff"] = "235156^6",
					["v_p_hp"] = ">50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1454",
					["b_p_needbuff"] = true,
					["b_p_hp"] = true,
				},
				["defaultRotation/warlock/grimoire_of_sacrifice"] = {
					["v_p_needbuff"] = "196099",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "108503",
				},
				["defaultRotation/warlock/agony"] = {
					["v_t_needsdebuff"] = "_980^5.4",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "980",
				},
			},
			["specID"] = 1,
			["bindindex"] = 0,
			["isMultiTarget"] = true,
		},
		["defaultRotation/warlock/demonology"] = {
			["bindindex"] = 0,
			["version"] = 4,
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/warlock/shadow_lock", -- [1]
				"defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy", -- [2]
				"defaultRotation/warlock/summon_felguard", -- [3]
				"defaultRotation/warlock/mortal_coil", -- [4]
				"defaultRotation/warlock/drain_life", -- [5]
				"defaultRotation/warlock/life_tap", -- [6]
				"defaultRotation/warlock/doom", -- [7]
				"defaultRotation/warlock/shadow_bolt_shadowy_inspiration", -- [8]
				"defaultRotation/warlock/summon_darkglare", -- [9]
				"defaultRotation/warlock/demonwrath_moving", -- [10]
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
				"defaultRotation/warlock/shadowflame", -- [23]
				"defaultRotation/warlock/felstorm", -- [24]
				"defaultRotation/warlock/shadow_bolt", -- [25]
			},
			["ActionList"] = {
				["defaultRotation/warlock/shadow_bolt"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "686",
					["v_gunitpowertype"] = "7",
					["v_gunitpower"] = "1",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warlock/soul_harvest"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "196098",
				},
				["defaultRotation/warlock/demonic_empowerment_hand_of_guldan"] = {
					["v_lastcasted"] = "105174",
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/drain_life"] = {
					["v_p_hp"] = "<30%",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "234153",
				},
				["defaultRotation/warlock/grimoire_felguard"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "111898",
					["v_gspellcosttype"] = "7",
					["v_gspellcost"] = "1",
				},
				["defaultRotation/warlock/demonic_empowerment_grimoire_felguard"] = {
					["v_lastcasted"] = "111898",
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/hand_of_guldan"] = {
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "105174",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=4",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warlock/doom"] = {
					["b_t_needsdebuff"] = true,
					["v_t_needsdebuff"] = "_603^6",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "603",
				},
				["defaultRotation/warlock/shadow_bolt_shadowy_inspiration"] = {
					["v_gunitpowertype"] = "7",
					["b_hasproc"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "686",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "7",
					["v_gunitpower"] = "1",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warlock/summon_doomguard"] = {
					["b_gspellcost"] = true,
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "18540",
					["v_gspellcosttype"] = "7",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
					["v_gspellcost"] = "1",
				},
				["defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "152107",
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "1",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcosttype"] = "7",
					["b_notinspellbook"] = true,
					["v_spellname"] = "157757",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/demonic_empowerment_summon_darkglare"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
					["v_checkothercdvalue"] = ">21",
					["v_checkothercdname"] = "205180",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/thalkiel_consumption"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "211714",
				},
				["defaultRotation/warlock/shadowflame"] = {
					["v_t_needsdebuff"] = "_205181^2.4",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205181",
					["b_t_needsdebuff"] = true,
					["b_gunitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "7",
				},
				["defaultRotation/warlock/summon_felguard"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcost"] = "1",
					["b_p_knownotspell"] = true,
					["v_spellname"] = "30146",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/summon_darkglare"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "205180",
					["v_gspellcost"] = "1",
					["v_t_hasdebuff"] = "_603",
				},
				["defaultRotation/warlock/life_tap"] = {
					["v_p_hp"] = ">50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1454",
					["b_p_unitpower"] = true,
					["b_p_hp"] = true,
					["v_p_unitpower"] = "<60%",
					["v_p_unitpowertype"] = "0",
				},
				["defaultRotation/warlock/demonic_empowerment"] = {
					["v_pet_needsbuff"] = "193396^3.6",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = ">0",
					["b_pet_needsbuff"] = true,
					["v_spellname"] = "193396",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/demonic_empowerment_summon_doomguard"] = {
					["v_lastcasted"] = "18540",
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/demonic_empowerment_call_dreadstalkers"] = {
					["v_lastcasted"] = "104316",
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/felstorm"] = {
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "119914",
					["b_p_knownotspell"] = true,
					["b_notinspellbook"] = true,
					["v_pet_hp"] = ">0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/call_dreadstalkers"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "104316",
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
				},
				["defaultRotation/warlock/demonwrath_moving"] = {
					["b_moving"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "193440",
					["v_p_unitpowertype"] = "0",
					["v_p_unitpower"] = ">60%",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warlock/shadow_lock"] = {
					["v_p_knowspell"] = "152107",
					["v_pet_needsbuff"] = "171011",
					["b_p_knowspell"] = true,
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "171138",
					["b_pet_needsbuff"] = true,
					["b_notinspellbook"] = true,
					["v_pet_hp"] = ">0",
					["b_pet_hp"] = true,
				},
			},
		},
		["defaultRotation/warlock/demonology_multi"] = {
			["bindindex"] = 0,
			["version"] = 1,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/warlock/summon_infernal"] = {
					["b_gspellcost"] = true,
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1122",
					["v_gspellcost"] = "1",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
					["v_gspellcosttype"] = "7",
				},
				["defaultRotation/warlock/implosion"] = {
					["v_lastcasted"] = "105174",
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196277",
				},
				["defaultRotation/warlock/soul_harvest"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "196098",
				},
				["defaultRotation/warlock/demonic_empowerment_hand_of_guldan"] = {
					["v_lastcasted"] = "105174",
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/drain_life"] = {
					["v_p_hp"] = "<30%",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "234153",
				},
				["defaultRotation/warlock/hand_of_guldan"] = {
					["b_p_unitpower"] = true,
					["v_spellname"] = "105174",
					["v_p_unitpowertype"] = "7",
					["v_p_unitpower"] = ">=4",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warlock/demonic_empowerment_grimoire_felguard"] = {
					["v_lastcasted"] = "111898",
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/summon_infernal_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "152107",
					["v_pet_needsbuff"] = "171011",
					["v_spellname"] = "157898",
					["b_p_knowspell"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcosttype"] = "7",
					["b_notinspellbook"] = true,
					["v_gspellcost"] = "1",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/grimoire_felguard"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "111898",
					["v_gspellcosttype"] = "7",
					["v_gspellcost"] = "1",
				},
				["defaultRotation/warlock/demonic_empowerment_summon_infernal"] = {
					["v_lastcasted"] = "1122",
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/felstorm"] = {
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = ">0",
					["v_spellname"] = "119914",
					["b_notinspellbook"] = true,
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/demonic_empowerment_summon_darkglare"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
					["v_checkothercdvalue"] = ">21",
					["v_checkothercdname"] = "205180",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/thalkiel_consumption"] = {
					["b_p_unitpower"] = true,
					["v_spellname"] = "211714",
					["v_p_unitpowertype"] = "7",
					["v_p_unitpower"] = "<3",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warlock/shadowflame"] = {
					["v_t_needsdebuff"] = "_205181^2.4",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205181",
				},
				["defaultRotation/warlock/demonwrath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193440",
				},
				["defaultRotation/warlock/demonic_empowerment"] = {
					["v_pet_needsbuff"] = "193396^3.6",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = ">0",
					["b_pet_needsbuff"] = true,
					["v_spellname"] = "193396",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/life_tap"] = {
					["v_p_hp"] = ">50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1454",
					["b_p_unitpower"] = true,
					["b_p_hp"] = true,
					["v_p_unitpower"] = "<60%",
					["v_p_unitpowertype"] = "0",
				},
				["defaultRotation/warlock/summon_darkglare"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "1",
					["v_spellname"] = "205180",
					["v_gspellcosttype"] = "7",
					["v_t_hasdebuff"] = "_603",
				},
				["defaultRotation/warlock/summon_felguard"] = {
					["b_gspellcost"] = true,
					["v_pet_hp"] = "=0",
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30146",
					["v_gspellcost"] = "1",
					["b_p_knownotspell"] = true,
					["v_gspellcosttype"] = "7",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/demonic_empowerment_call_dreadstalkers"] = {
					["v_lastcasted"] = "104316",
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
				},
				["defaultRotation/warlock/shadow_bolt_shadowy_inspiration"] = {
					["v_gunitpowertype"] = "7",
					["b_hasproc"] = true,
					["v_p_unitpowertype"] = "7",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "686",
					["v_p_unitpower"] = "<5",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "1",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warlock/call_dreadstalkers"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "104316",
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
					["b_hasproc"] = true,
				},
				["defaultRotation/warlock/doom"] = {
					["v_t_needsdebuff"] = "_603^6",
					["v_p_knownotspell"] = "196283",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "603",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/warlock/demonwrath_moving"] = {
					["b_moving"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193440",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">60%",
					["v_p_unitpowertype"] = "0",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/implosion", -- [1]
				"defaultRotation/warlock/summon_infernal_grimoire_of_supremacy", -- [2]
				"defaultRotation/warlock/summon_felguard", -- [3]
				"defaultRotation/warlock/mortal_coil", -- [4]
				"defaultRotation/warlock/drain_life", -- [5]
				"defaultRotation/warlock/life_tap", -- [6]
				"defaultRotation/warlock/doom", -- [7]
				"defaultRotation/warlock/shadow_bolt_shadowy_inspiration", -- [8]
				"defaultRotation/warlock/summon_darkglare", -- [9]
				"defaultRotation/warlock/demonwrath_moving", -- [10]
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
				"defaultRotation/warlock/shadowflame", -- [23]
				"defaultRotation/warlock/felstorm", -- [24]
				"defaultRotation/warlock/demonwrath", -- [25]
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/warlock/destruction"] = {
			["version"] = 5,
			["bindindex"] = 0,
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/warlock/shadowburn"] = {
					["v_t_needsdebuff"] = "_17877",
					["b_gunitpower"] = true,
					["v_spellname"] = "17877",
					["v_gunitpowertype"] = "7",
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "1",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warlock/immolate"] = {
					["v_t_needsdebuff"] = "_157736^5.4",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "348",
				},
				["defaultRotation/warlock/channel_demonfire"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196447",
				},
				["defaultRotation/warlock/drain_life"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "234153",
				},
				["defaultRotation/warlock/summon_imp"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "1",
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcosttype"] = "7",
					["b_p_knownotspell"] = true,
					["v_spellname"] = "688",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/cauterize_master"] = {
					["v_p_needbuff"] = "119899",
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "152107||108503",
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "119905",
					["b_notinspellbook"] = true,
					["b_p_knownotspell"] = true,
					["v_pet_hp"] = ">0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/dimensional_rift"] = {
					["v_charges"] = ">=2",
					["b_charges"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196586",
				},
				["defaultRotation/warlock/chaos_bolt"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116858",
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "7",
				},
				["defaultRotation/warlock/summon_doomguard"] = {
					["b_gspellcost"] = true,
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "18540",
					["v_gspellcosttype"] = "7",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
					["v_gspellcost"] = "1",
				},
				["defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "152107",
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157757",
					["v_gspellcosttype"] = "7",
					["b_notinspellbook"] = true,
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["v_p_hp"] = "<70%",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/life_tap"] = {
					["v_p_hp"] = ">50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1454",
					["v_p_unitpowertype"] = "0",
					["b_p_hp"] = true,
					["v_p_unitpower"] = "<60%",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warlock/incinerate"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "29722",
				},
				["defaultRotation/warlock/conflagrate_roaring_blaze"] = {
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "205184",
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "17962",
					["v_gunitpowertype"] = "7",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_t_hasdebuff"] = "_157736^5.4",
				},
				["defaultRotation/warlock/conflagrate"] = {
					["v_p_knownotspell"] = "205184||17877",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17962",
					["v_gunitpowertype"] = "7",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "1",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warlock/chaos_bolt_5_soul_shards"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116858",
					["v_gspellcost"] = "2",
					["v_p_unitpowertype"] = "7",
					["v_p_unitpower"] = "=5",
					["v_gspellcosttype"] = "7",
				},
				["defaultRotation/warlock/grimoire_imp"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "111859",
					["v_gspellcosttype"] = "7",
					["v_gspellcost"] = "1",
				},
				["defaultRotation/warlock/life_tap_empowered_life_tap"] = {
					["v_p_needbuff"] = "235156^6",
					["v_p_hp"] = ">50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1454",
					["b_p_needbuff"] = true,
					["b_p_hp"] = true,
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "235157",
				},
				["defaultRotation/warlock/shadow_lock"] = {
					["v_p_knowspell"] = "152107",
					["v_pet_needsbuff"] = "171011",
					["b_p_knowspell"] = true,
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "171138",
					["b_pet_needsbuff"] = true,
					["b_notinspellbook"] = true,
					["v_pet_hp"] = ">0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/soul_harvest"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196098",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/shadow_lock", -- [1]
				"defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy", -- [2]
				"defaultRotation/warlock/summon_imp", -- [3]
				"defaultRotation/warlock/mortal_coil", -- [4]
				"defaultRotation/warlock/cauterize_master", -- [5]
				"defaultRotation/warlock/drain_life", -- [6]
				"defaultRotation/warlock/life_tap_empowered_life_tap", -- [7]
				"defaultRotation/warlock/life_tap", -- [8]
				"defaultRotation/warlock/immolate", -- [9]
				"defaultRotation/warlock/conflagrate_roaring_blaze", -- [10]
				"defaultRotation/warlock/soul_harvest", -- [11]
				"defaultRotation/warlock/chaos_bolt_5_soul_shards", -- [12]
				"defaultRotation/warlock/dimensional_rift", -- [13]
				"defaultRotation/warlock/summon_doomguard", -- [14]
				"defaultRotation/warlock/grimoire_imp", -- [15]
				"defaultRotation/warlock/channel_demonfire", -- [16]
				"defaultRotation/warlock/shadowburn", -- [17]
				"defaultRotation/warlock/conflagrate", -- [18]
				"defaultRotation/warlock/chaos_bolt", -- [19]
				"defaultRotation/warlock/incinerate", -- [20]
			},
		},
		["defaultRotation/warlock/destruction_multi"] = {
			["bindindex"] = 0,
			["version"] = 2,
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/warlock/shadowburn"] = {
					["v_t_needsdebuff"] = "_17877",
					["b_gunitpower"] = true,
					["v_spellname"] = "17877",
					["v_gunitpowertype"] = "7",
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "1",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warlock/immolate"] = {
					["v_t_needsdebuff"] = "_157736^5.4",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "348",
				},
				["defaultRotation/warlock/channel_demonfire"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196447",
				},
				["defaultRotation/warlock/drain_life"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "234153",
				},
				["defaultRotation/warlock/summon_imp"] = {
					["v_p_needbuff"] = "196099",
					["b_p_needbuff"] = true,
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "7",
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcost"] = "1",
					["b_p_knownotspell"] = true,
					["v_spellname"] = "688",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/cauterize_master"] = {
					["v_p_needbuff"] = "119899",
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "152107||108503",
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "119905",
					["b_notinspellbook"] = true,
					["b_p_knownotspell"] = true,
					["v_pet_hp"] = ">0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/cataclysm"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152108",
				},
				["defaultRotation/warlock/dimensional_rift"] = {
					["v_charges"] = ">=2",
					["b_charges"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196586",
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["v_p_hp"] = "<70%",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/life_tap"] = {
					["v_p_hp"] = ">50%",
					["b_p_unitpower"] = true,
					["v_spellname"] = "1454",
					["v_p_unitpowertype"] = "0",
					["b_p_hp"] = true,
					["v_p_unitpower"] = "<60%",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warlock/incinerate"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "29722",
				},
				["defaultRotation/warlock/rain_of_fire_5_sould_shards"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "7",
					["b_p_unitpower"] = true,
					["v_spellname"] = "5740",
					["v_gspellcost"] = "3",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "=5",
					["v_gspellcosttype"] = "7",
				},
				["defaultRotation/warlock/soul_harvest"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196098",
				},
				["defaultRotation/warlock/conflagrate_roaring_blaze"] = {
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "205184",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17962",
					["v_gunitpowertype"] = "7",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "1",
					["v_t_hasdebuff"] = "_157736^5.4",
				},
				["defaultRotation/warlock/rain_of_fire"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5740",
					["v_gspellcosttype"] = "7",
					["v_gspellcost"] = "3",
				},
				["defaultRotation/warlock/grimoire_imp"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "111859",
					["v_gspellcosttype"] = "7",
					["v_gspellcost"] = "1",
				},
				["defaultRotation/warlock/summon_infernal"] = {
					["b_gspellcost"] = true,
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1122",
					["v_gspellcost"] = "1",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
					["v_gspellcosttype"] = "7",
				},
				["defaultRotation/warlock/conflagrate"] = {
					["v_p_knownotspell"] = "205184||17877",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17962",
					["v_gunitpowertype"] = "7",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "1",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warlock/life_tap_empowered_life_tap"] = {
					["v_p_needbuff"] = "235156^6",
					["v_p_hp"] = ">50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1454",
					["b_p_needbuff"] = true,
					["b_p_hp"] = true,
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "235157",
				},
				["defaultRotation/warlock/grimoire_of_sacrifice"] = {
					["v_p_needbuff"] = "196099",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "108503",
				},
				["defaultRotation/warlock/summon_infernal_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "152107",
					["v_pet_needsbuff"] = "171011",
					["v_spellname"] = "157898",
					["b_p_knowspell"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcosttype"] = "7",
					["b_notinspellbook"] = true,
					["v_gspellcost"] = "1",
					["b_pet_hp"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/summon_infernal_grimoire_of_supremacy", -- [1]
				"defaultRotation/warlock/summon_imp", -- [2]
				"defaultRotation/warlock/grimoire_of_sacrifice", -- [3]
				"defaultRotation/warlock/mortal_coil", -- [4]
				"defaultRotation/warlock/cauterize_master", -- [5]
				"defaultRotation/warlock/drain_life", -- [6]
				"defaultRotation/warlock/life_tap_empowered_life_tap", -- [7]
				"defaultRotation/warlock/life_tap", -- [8]
				"defaultRotation/warlock/immolate", -- [9]
				"defaultRotation/warlock/conflagrate_roaring_blaze", -- [10]
				"defaultRotation/warlock/soul_harvest", -- [11]
				"defaultRotation/warlock/rain_of_fire_5_sould_shards", -- [12]
				"defaultRotation/warlock/dimensional_rift", -- [13]
				"defaultRotation/warlock/summon_infernal", -- [14]
				"defaultRotation/warlock/cataclysm", -- [15]
				"defaultRotation/warlock/grimoire_imp", -- [16]
				"defaultRotation/warlock/channel_demonfire", -- [17]
				"defaultRotation/warlock/rain_of_fire", -- [18]
				"defaultRotation/warlock/shadowburn", -- [19]
				"defaultRotation/warlock/conflagrate", -- [20]
				"defaultRotation/warlock/incinerate", -- [21]
			},
			["isMultiTarget"] = true,
		},
	}

	return rotation;
end

local warlockRotationsGeneratorData = {
	["generator"] = warlockRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("WARLOCK", warlockRotationsGeneratorData);