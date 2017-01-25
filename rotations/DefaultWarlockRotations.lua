-- The default rotations generator for WARLOCKS.
local warlockRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/warlock/affliction"] = {
			["version"] = 4,
			["SortedActions"] = {
				"defaultRotation/warlock/unstable_affliction_second", -- [1]
				"defaultRotation/warlock/spell_lock", -- [2]
				"defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy", -- [3]
				"defaultRotation/warlock/summon_felhunter", -- [4]
				"defaultRotation/warlock/grimoire_of_sacrifice", -- [5]
				"defaultRotation/warlock/mortal_coil", -- [6]
				"defaultRotation/warlock/life_tap_empowered_life_tap", -- [7]
				"defaultRotation/warlock/life_tap", -- [8]
				"defaultRotation/warlock/soul_effigy", -- [9]
				"defaultRotation/warlock/agony", -- [10]
				"defaultRotation/warlock/corruption", -- [11]
				"defaultRotation/warlock/siphon_life", -- [12]
				"defaultRotation/warlock/summon_doomguard", -- [13]
				"defaultRotation/warlock/soul_harvest", -- [14]
				"defaultRotation/warlock/grimoire_felhunter", -- [15]
				"defaultRotation/warlock/haunt", -- [16]
				"defaultRotation/warlock/unstable_affliction_contagion", -- [17]
				"defaultRotation/warlock/unstable_affliction_3+_soul_shards", -- [18]
				"defaultRotation/warlock/unstable_affliction", -- [19]
				"defaultRotation/warlock/reap_souls", -- [20]
				"defaultRotation/warlock/drain_soul", -- [21]
			},
			["specID"] = 1,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/warlock/unstable_affliction"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_t_needsdebuff"] = "_30108",
					["v_p_unitpowertype"] = "7",
					["b_p_unitpower"] = true,
					["v_spellname"] = "30108",
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "1",
					["v_p_unitpower"] = "<3",
					["v_gspellcosttype"] = "7",
				},
				["defaultRotation/warlock/unstable_affliction_3+_soul_shards"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "7",
					["b_p_unitpower"] = true,
					["v_spellname"] = "30108",
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">=3",
					["v_t_needsdebuff"] = "_30108",
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
				["defaultRotation/warlock/drain_soul"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198590",
				},
				["defaultRotation/warlock/summon_doomguard"] = {
					["b_gspellcost"] = true,
					["b_isCustomCase1"] = true,
					["v_gspellcosttype"] = "7",
					["b_p_unitpower"] = true,
					["v_p_knownotspell"] = "152107",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "18540",
					["v_gspellcost"] = "1",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">0",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "152107",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "7",
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "18540",
					["v_gspellcosttype"] = "7",
					["v_pet_hp"] = "=0",
					["v_p_unitpower"] = ">0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/summon_felhunter"] = {
					["v_p_needbuff"] = "196099",
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "7",
					["v_gspellcost"] = "1",
					["v_pet_hp"] = "=0",
					["v_p_knownotspell"] = "152107",
					["b_p_unitpower"] = true,
					["v_spellname"] = "691",
					["v_gspellcosttype"] = "7",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["v_p_hp"] = "<70%",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/agony"] = {
					["v_t_needsdebuff"] = "_980^5.4",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "980",
				},
				["defaultRotation/warlock/grimoire_felhunter"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "111897",
					["v_gspellcost"] = "1",
					["v_p_unitpowertype"] = "7",
					["v_p_unitpower"] = ">0",
					["v_gspellcosttype"] = "7",
				},
				["defaultRotation/warlock/reap_souls"] = {
					["v_p_needbuff"] = "216708",
					["b_t_hasdebuff"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "216698",
					["b_p_havebuff"] = true,
					["v_p_unitpowertype"] = "7",
					["v_p_havebuff"] = "216695#2",
					["v_t_hasdebuff"] = "_233490",
				},
				["defaultRotation/warlock/grimoire_of_sacrifice"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "196099",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "108503",
				},
				["defaultRotation/warlock/corruption"] = {
					["v_t_needsdebuff"] = "_146739^4.2||_146739",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "172",
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
				["defaultRotation/warlock/soul_effigy"] = {
					["v_t_needsdebuff"] = "_205178",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205178",
				},
				["defaultRotation/warlock/haunt"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "48181",
				},
				["defaultRotation/warlock/spell_lock"] = {
					["v_pet_hp"] = ">0",
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "119910",
					["b_t_interrupt"] = true,
					["b_notinspellbook"] = true,
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/life_tap_empowered_life_tap"] = {
					["v_p_needbuff"] = "235156",
					["v_p_hp"] = ">50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1454",
					["b_p_needbuff"] = true,
					["b_p_hp"] = true,
				},
				["defaultRotation/warlock/unstable_affliction_contagion"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "196105",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "7",
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "30108",
					["b_t_needsdebuff"] = true,
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">0",
					["v_t_needsdebuff"] = "_30108^1.5",
				},
				["defaultRotation/warlock/unstable_affliction_second"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "1",
					["v_p_unitpowertype"] = "7",
					["b_maxcasts"] = true,
					["v_lastcasted"] = "30108",
					["b_lastcasted"] = true,
					["v_maxcasts"] = "1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30108",
					["v_gspellcosttype"] = "7",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">=2",
					["v_t_hasdebuff"] = "_30108",
				},
			},
		},
		["defaultRotation/warlock/affliction_multi"] = {
			["version"] = 1,
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
				"defaultRotation/warlock/siphon_life", -- [10]
				"defaultRotation/warlock/summon_infernal", -- [11]
				"defaultRotation/warlock/soul_harvest", -- [12]
				"defaultRotation/warlock/phantom_singularity", -- [13]
				"defaultRotation/warlock/grimoire_felhunter", -- [14]
				"defaultRotation/warlock/haunt", -- [15]
				"defaultRotation/warlock/reap_souls", -- [16]
				"defaultRotation/warlock/seed_of_corruption", -- [17]
				"defaultRotation/warlock/drain_soul", -- [18]
			},
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/warlock/soul_effigy"] = {
					["v_t_needsdebuff"] = "_205178",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205178",
				},
				["defaultRotation/warlock/summon_infernal"] = {
					["b_gspellcost"] = true,
					["b_isCustomCase1"] = true,
					["v_gspellcost"] = "1",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152107",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "1122",
					["v_gspellcosttype"] = "7",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">0",
					["b_p_unitpower"] = true,
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
				["defaultRotation/warlock/phantom_singularity"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205179",
				},
				["defaultRotation/warlock/summon_infernal_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "152107",
					["b_p_unitpower"] = true,
					["v_spellname"] = "1122",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "7",
					["v_pet_hp"] = "=0",
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["v_p_hp"] = "<70%",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6789",
				},
				["defaultRotation/warlock/agony"] = {
					["v_t_needsdebuff"] = "_980^5.4",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "980",
				},
				["defaultRotation/warlock/grimoire_felhunter"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "1",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "111897",
					["v_gspellcosttype"] = "7",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">0",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warlock/reap_souls"] = {
					["v_p_needbuff"] = "216708",
					["b_t_hasdebuff"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "216698",
					["v_p_unitpowertype"] = "7",
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "216695#2",
					["v_t_hasdebuff"] = "_233490",
				},
				["defaultRotation/warlock/drain_soul"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198590",
				},
				["defaultRotation/warlock/seed_of_corruption"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "7",
					["b_p_unitpower"] = true,
					["v_spellname"] = "27243",
					["v_gspellcosttype"] = "7",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">0",
					["v_gspellcost"] = "1",
				},
				["defaultRotation/warlock/life_tap_empowered_life_tap"] = {
					["v_p_needbuff"] = "235156",
					["v_p_hp"] = ">50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1454",
					["b_p_needbuff"] = true,
					["b_p_hp"] = true,
				},
				["defaultRotation/warlock/haunt"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "48181",
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
				["defaultRotation/warlock/life_tap"] = {
					["v_p_hp"] = ">50%",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "1454",
					["v_durationstartedtime"] = 0,
					["b_p_hp"] = true,
					["v_p_unitpower"] = "<60%",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warlock/grimoire_of_sacrifice"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "196099",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "108503",
				},
				["defaultRotation/warlock/summon_felhunter"] = {
					["b_gspellcost"] = true,
					["v_p_needbuff"] = "196099",
					["b_p_needbuff"] = true,
					["v_p_unitpowertype"] = "7",
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "1",
					["v_spellname"] = "691",
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_gspellcosttype"] = "7",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">0",
					["b_pet_hp"] = true,
				},
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
		},
		["defaultRotation/warlock/demonology"] = {
			["version"] = 3,
			["specID"] = 2,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/warlock/shadow_bolt"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "686",
					["v_gunitpowertype"] = "7",
					["v_gunitpower"] = "1",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warlock/soul_harvest"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196098",
					["b_disabled"] = true,
				},
				["defaultRotation/warlock/shadow_bolt_shadowy_inspiration"] = {
					["v_durationstartedtime"] = 0,
					["b_gunitpower"] = true,
					["v_spellname"] = "686",
					["v_gunitpowertype"] = "7",
					["v_gunitpower"] = "1",
					["b_hasproc"] = true,
				},
				["defaultRotation/warlock/grimoire_felguard"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "111898",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">0",
				},
				["defaultRotation/warlock/demonic_empowerment_grimoire_felguard"] = {
					["v_lastcasted"] = "111898",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
					["b_lastcasted"] = true,
				},
				["defaultRotation/warlock/summon_darkglare"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205180",
				},
				["defaultRotation/warlock/summon_doomguard"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "1",
					["v_gspellcosttype"] = "7",
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152107",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "18540",
					["b_disabled"] = true,
					["v_p_unitpower"] = ">0",
				},
				["defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "1",
					["v_p_knowspell"] = "152107",
					["b_p_unitpower"] = true,
					["v_pet_hp"] = "=0",
					["v_p_unitpowertype"] = "7",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "18540",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">0",
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
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6789",
					["v_p_hp"] = "<85%",
					["b_p_hp"] = true,
				},
				["defaultRotation/warlock/life_tap"] = {
					["v_p_unitpowertype"] = "0",
					["b_p_hp"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "1454",
					["v_p_hp"] = ">50%",
					["v_p_unitpower"] = "<60%",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warlock/shadowflame"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205181",
				},
				["defaultRotation/warlock/hand_of_guldan"] = {
					["b_p_unitpower"] = true,
					["v_spellname"] = "105174",
					["v_p_unitpowertype"] = "7",
					["v_p_unitpower"] = ">=4",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warlock/drain_life"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "689",
					["b_p_hp"] = true,
					["v_p_hp"] = "<80%",
				},
				["defaultRotation/warlock/summon_felguard"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152107",
					["b_p_knownotspell"] = true,
					["v_gspellcosttype"] = "7",
					["v_spellname"] = "30146",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "7",
					["v_pet_hp"] = "=0",
					["v_gspellcost"] = "1",
					["v_p_unitpower"] = ">0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/demonic_empowerment"] = {
					["v_lastcasted"] = "105174",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
					["b_lastcasted"] = true,
				},
				["defaultRotation/warlock/health_funnel"] = {
					["v_spellname"] = "755",
					["v_p_hp"] = ">50%",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "<50%",
					["b_p_hp"] = true,
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/demonic_empowerment_call_dreadstalkers"] = {
					["v_lastcasted"] = "104316",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
					["b_lastcasted"] = true,
				},
				["defaultRotation/warlock/demonic_empowerment_summon_doomguard"] = {
					["v_lastcasted"] = "18540",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193396",
					["b_lastcasted"] = true,
				},
				["defaultRotation/warlock/call_dreadstalkers"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "7",
					["v_gspellcosttype"] = "7",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "104316",
					["v_gspellcost"] = "2",
					["v_p_unitpower"] = ">=2",
				},
				["defaultRotation/warlock/doom"] = {
					["v_t_needsdebuff"] = "_603^2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "603",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/warlock/felstorm"] = {
					["v_checkothercdname"] = "119914",
					["b_notinspellbook"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["b_p_knownotspell"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = ">0",
					["v_p_knownotspell"] = "152107",
					["v_spellname"] = "119914",
					["b_pet_hp"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/demonic_empowerment_summon_darkglare", -- [1]
				"defaultRotation/warlock/demonic_empowerment_summon_doomguard", -- [2]
				"defaultRotation/warlock/demonic_empowerment_grimoire_felguard", -- [3]
				"defaultRotation/warlock/demonic_empowerment_call_dreadstalkers", -- [4]
				"defaultRotation/warlock/demonic_empowerment", -- [5]
				"defaultRotation/warlock/shadow_bolt_shadowy_inspiration", -- [6]
				"defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy", -- [7]
				"defaultRotation/warlock/summon_felguard", -- [8]
				"defaultRotation/warlock/mortal_coil", -- [9]
				"defaultRotation/warlock/life_tap", -- [10]
				"defaultRotation/warlock/doom", -- [11]
				"defaultRotation/warlock/summon_darkglare", -- [12]
				"defaultRotation/warlock/call_dreadstalkers", -- [13]
				"defaultRotation/warlock/summon_doomguard", -- [14]
				"defaultRotation/warlock/hand_of_guldan", -- [15]
				"defaultRotation/warlock/grimoire_felguard", -- [16]
				"defaultRotation/warlock/soul_harvest", -- [17]
				"defaultRotation/warlock/shadowflame", -- [18]
				"defaultRotation/warlock/felstorm", -- [19]
				"defaultRotation/warlock/health_funnel", -- [20]
				"defaultRotation/warlock/drain_life", -- [21]
				"defaultRotation/warlock/shadow_bolt", -- [22]
			},
		},
		["defaultRotation/warlock/destruction"] = {
			["version"] = 3,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/warlock/shadowburn"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "7",
					["v_spellname"] = "17877",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "1",
					["b_gunitpower"] = true,
					["b_t_hp"] = true,
					["v_gspellcosttype"] = "7",
					["v_gunitpower"] = "2",
					["v_t_hp"] = "<5%",
				},
				["defaultRotation/warlock/immolate"] = {
					["v_t_needsdebuff"] = "_348^4",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "348",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/warlock/conflagrate"] = {
					["v_gunitpowertype"] = "7",
					["b_charges"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "17962",
					["v_charges"] = "=2",
					["v_gunitpower"] = "1",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warlock/drain_life"] = {
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "689",
					["b_p_hp"] = true,
				},
				["defaultRotation/warlock/summon_imp"] = {
					["v_p_needbuff"] = "196099",
					["b_p_needbuff"] = true,
					["v_pet_hp"] = "=0",
					["v_p_knownotspell"] = "152107",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "688",
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/cauterize_master"] = {
					["v_p_needbuff"] = "119899",
					["b_p_needbuff"] = true,
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "119905",
					["b_notinspellbook"] = true,
					["b_p_hp"] = true,
				},
				["defaultRotation/warlock/cataclysm"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152108",
				},
				["defaultRotation/warlock/mana_tap"] = {
					["v_p_needbuff"] = "196104",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196104",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<30%",
					["v_p_unitpowertype"] = "0",
				},
				["defaultRotation/warlock/summon_doomguard"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "1",
					["b_p_knownotspell"] = true,
					["b_disabled"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_p_knownotspell"] = "152107",
					["v_p_unitpowertype"] = "7",
					["v_spellname"] = "18540",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">0",
				},
				["defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "152107",
					["v_p_unitpowertype"] = "7",
					["v_p_needbuff"] = "196099",
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "1",
					["v_pet_hp"] = "=0",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "18540",
					["v_gspellcosttype"] = "7",
					["v_p_unitpower"] = ">0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/mortal_coil"] = {
					["v_p_hp"] = "<85%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6789",
					["b_p_hp"] = true,
				},
				["defaultRotation/warlock/life_tap"] = {
					["v_p_knownotspell"] = "196104",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "0",
					["v_p_hp"] = ">50%",
					["b_p_unitpower"] = true,
					["v_spellname"] = "1454",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<60%",
					["b_p_hp"] = true,
				},
				["defaultRotation/warlock/incinerate"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "29722",
				},
				["defaultRotation/warlock/chaos_bolt_eradication"] = {
					["v_p_needbuff"] = "196414",
					["v_p_knowspell"] = "196412",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116858",
					["v_p_unitpowertype"] = "7",
					["v_p_unitpower"] = ">1",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/warlock/chaos_bolt"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116858",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "7",
				},
				["defaultRotation/warlock/grimoire_imp"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "111859",
				},
				["defaultRotation/warlock/health_funnel"] = {
					["v_p_hp"] = ">50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "755",
					["v_pet_hp"] = "<50%",
					["b_p_hp"] = true,
					["b_pet_hp"] = true,
				},
				["defaultRotation/warlock/conflagrate_immolate"] = {
					["v_lastcasted"] = "348",
					["v_gunitpowertype"] = "7",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17962",
					["b_lastcasted"] = true,
					["v_gunitpower"] = "1",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warlock/soul_harvest"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196098",
					["b_disabled"] = true,
				},
				["defaultRotation/warlock/channel_demonfire"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196447",
				},
				["defaultRotation/warlock/grimoire_of_sacrifice"] = {
					["v_p_needbuff"] = "196099",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "108503",
				},
				["defaultRotation/warlock/life_tap_mana_tap"] = {
					["v_p_unitpowertype"] = "0",
					["v_p_knowspell"] = "196104",
					["v_p_havebuff"] = "196104",
					["v_durationstartedtime"] = 0,
					["b_p_knowspell"] = true,
					["v_p_hp"] = ">50%",
					["b_p_havebuff"] = true,
					["v_spellname"] = "1454",
					["b_p_hp"] = true,
					["v_p_unitpower"] = "<60%",
					["b_p_unitpower"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/warlock/conflagrate_immolate", -- [1]
				"defaultRotation/warlock/summon_doomguard_grimoire_of_supremacy", -- [2]
				"defaultRotation/warlock/summon_imp", -- [3]
				"defaultRotation/warlock/grimoire_of_sacrifice", -- [4]
				"defaultRotation/warlock/mortal_coil", -- [5]
				"defaultRotation/warlock/cauterize_master", -- [6]
				"defaultRotation/warlock/life_tap_mana_tap", -- [7]
				"defaultRotation/warlock/life_tap", -- [8]
				"defaultRotation/warlock/mana_tap", -- [9]
				"defaultRotation/warlock/immolate", -- [10]
				"defaultRotation/warlock/chaos_bolt", -- [11]
				"defaultRotation/warlock/shadowburn", -- [12]
				"defaultRotation/warlock/summon_doomguard", -- [13]
				"defaultRotation/warlock/soul_harvest", -- [14]
				"defaultRotation/warlock/grimoire_imp", -- [15]
				"defaultRotation/warlock/cataclysm", -- [16]
				"defaultRotation/warlock/conflagrate", -- [17]
				"defaultRotation/warlock/chaos_bolt_eradication", -- [18]
				"defaultRotation/warlock/health_funnel", -- [19]
				"defaultRotation/warlock/drain_life", -- [20]
				"defaultRotation/warlock/channel_demonfire", -- [21]
				"defaultRotation/warlock/incinerate", -- [22]
			},
		},
	}

	return rotation;
end

local warlockRotationsGeneratorData = {
	["generator"] = warlockRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("WARLOCK", warlockRotationsGeneratorData);