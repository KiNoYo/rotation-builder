-- The default rotations generator for DEATHKNIGHT.
local deathKnightRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/deathknight/unholy"] = {
			["version"] = 4,
			["ActionList"] = {
				["defaultRotation/deathknight/death_coil_dark_arbiter"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "35",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47541",
					["v_gspellcosttype"] = "6",
					["v_checkothercdvalue"] = ">165",
					["v_checkothercdname"] = "207349",
				},
				["defaultRotation/deathknight/summon_gargoyle"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49206",
					["v_p_knownotspell"] = "207349",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/deathknight/army_of_the_dead"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "42650",
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/deathknight/festering_strike"] = {
					["v_t_needsdebuff"] = "_194310#5^3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85948",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/deathknight/dark_arbiter"] = {
					["v_p_unitpower"] = ">80",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207349",
					["b_p_unitpower"] = true,
					["b_isCustomCase1"] = true,
					["v_p_unitpowertype"] = "6",
				},
				["defaultRotation/deathknight/scourge_strike_castigator"] = {
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "207305",
					["v_p_unholyrunes"] = ">=1",
					["b_p_knowspell"] = true,
					["v_t_hasdebuff"] = "_194310#3",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55090",
					["b_p_unholyrunes"] = true,
					["v_checkothercdvalue"] = ">5",
					["v_checkothercdname"] = "220143",
				},
				["defaultRotation/deathknight/soul_reaper"] = {
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "130736",
					["v_t_hasdebuff"] = "_194310#3",
				},
				["defaultRotation/deathknight/scourge_strike"] = {
					["b_t_hasdebuff"] = true,
					["v_checkothercdname"] = "220143",
					["v_checkothercdvalue"] = ">5",
					["b_checkothercd"] = true,
					["v_p_unholyrunes"] = ">=1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55090",
					["v_p_knownotspell"] = "207305",
					["b_p_unholyrunes"] = true,
					["b_p_knownotspell"] = true,
					["v_t_hasdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/scourge_strike_soul_reaper"] = {
					["v_spellname"] = "55090",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_p_unholyrunes"] = ">=1",
					["b_p_unholyrunes"] = true,
					["v_t_hasdebuff"] = "_130736",
				},
				["defaultRotation/deathknight/dark_transformation"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "63560",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/deathknight/outbreak"] = {
					["v_t_needsdebuff"] = "_191587^3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "77575",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/deathknight/death_coil"] = {
					["v_p_needbuff"] = "63560",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47541",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/deathknight/raise_dead"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "46584",
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/deathknight/blighted_rune_weapon"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194918",
				},
				["defaultRotation/deathknight/apocalypse_soul_reaper"] = {
					["v_spellname"] = "220143",
					["v_t_hasdebuff"] = "_130736",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
				},
				["defaultRotation/deathknight/scourge_strike_scourge_of_worlds"] = {
					["b_t_hasdebuff"] = true,
					["b_p_havebuff"] = true,
					["v_p_unholyrunes"] = ">=1",
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "191748",
					["v_p_unitpowertype"] = "6",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55090",
					["b_p_unholyrunes"] = true,
					["v_p_unitpower"] = "<=90",
					["v_t_hasdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/festering_strike_apocalypse"] = {
					["v_t_needsdebuff"] = "_194310#7^3",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85948",
					["b_t_needsdebuff"] = true,
					["v_checkothercdvalue"] = "<5",
					["v_checkothercdname"] = "220143",
				},
				["defaultRotation/deathknight/apocalypse"] = {
					["v_t_hasdebuff"] = "_194310#7^3",
					["v_spellname"] = "220143",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
				},
			},
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/apocalypse_soul_reaper", -- [2]
				"defaultRotation/deathknight/scourge_strike_soul_reaper", -- [3]
				"defaultRotation/deathknight/scourge_strike_scourge_of_worlds", -- [4]
				"defaultRotation/deathknight/raise_dead", -- [5]
				"defaultRotation/deathknight/army_of_the_dead", -- [6]
				"defaultRotation/deathknight/outbreak", -- [7]
				"defaultRotation/deathknight/dark_transformation", -- [8]
				"defaultRotation/deathknight/death_coil_dark_arbiter", -- [9]
				"defaultRotation/deathknight/dark_arbiter", -- [10]
				"defaultRotation/deathknight/summon_gargoyle", -- [11]
				"defaultRotation/deathknight/blighted_rune_weapon", -- [12]
				"defaultRotation/deathknight/festering_strike_apocalypse", -- [13]
				"defaultRotation/deathknight/festering_strike", -- [14]
				"defaultRotation/deathknight/soul_reaper", -- [15]
				"defaultRotation/deathknight/apocalypse", -- [16]
				"defaultRotation/deathknight/scourge_strike_castigator", -- [17]
				"defaultRotation/deathknight/scourge_strike", -- [18]
				"defaultRotation/deathknight/death_coil", -- [19]
			},
			["bindindex"] = 0,
		},
		["defaultRotation/deathknight/frost_multi"] = {
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/empower_rune_weapon", -- [2]
				"defaultRotation/deathknight/sindragosa_fury", -- [3]
				"defaultRotation/deathknight/breath_of_sindragosa", -- [4]
				"defaultRotation/deathknight/pillar_of_frost", -- [5]
				"defaultRotation/deathknight/death_strike", -- [6]
				"defaultRotation/deathknight/howling_blast_frost_fever", -- [7]
				"defaultRotation/deathknight/glacial_advance", -- [8]
				"defaultRotation/deathknight/remorseless_winter", -- [9]
				"defaultRotation/deathknight/howling_blast", -- [10]
				"defaultRotation/deathknight/obliterate", -- [11]
				"defaultRotation/deathknight/frostscythe", -- [12]
				"defaultRotation/deathknight/horn_of_winter", -- [13]
				"defaultRotation/deathknight/frost_strike_icy_talons", -- [14]
				"defaultRotation/deathknight/frost_strike", -- [15]
			},
			["version"] = 1,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/deathknight/howling_blast_frost_fever"] = {
					["v_t_needsdebuff"] = "_55095^3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49184",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/deathknight/frost_strike_icy_talons"] = {
					["v_p_needbuff"] = "194879^2",
					["b_p_needbuff"] = true,
					["v_gspellcosttype"] = "6",
					["v_p_knownotspell"] = "207230",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcost"] = "25",
					["b_p_knownotspell"] = true,
					["b_gspellcost"] = true,
				},
				["defaultRotation/deathknight/frostscythe"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207230",
				},
				["defaultRotation/deathknight/pillar_of_frost"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51271",
				},
				["defaultRotation/deathknight/obliterate"] = {
					["b_p_frostrunes"] = true,
					["v_p_frostrunes"] = ">=1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49020",
					["v_p_unholyrunes"] = ">=1",
					["b_p_unholyrunes"] = true,
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "207230",
				},
				["defaultRotation/deathknight/glacial_advance"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194913",
				},
				["defaultRotation/deathknight/remorseless_winter"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196770",
				},
				["defaultRotation/deathknight/horn_of_winter"] = {
					["b_p_unitpower"] = true,
					["b_p_runes"] = true,
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "57330",
					["v_p_runes"] = "<=4",
					["v_p_unitpower"] = "<80",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/frost_strike"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "207230",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/deathknight/death_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49998",
					["v_p_hp"] = "<90%",
					["b_p_hp"] = true,
					["b_hasproc"] = true,
				},
				["defaultRotation/deathknight/empower_rune_weapon"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_runes"] = true,
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47568",
					["v_p_runes"] = "=0",
					["v_p_unitpower"] = "<60",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/deathknight/breath_of_sindragosa"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152279",
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/deathknight/howling_blast"] = {
					["v_p_needbuff"] = "207256",
					["b_p_havebuff"] = true,
					["v_spellname"] = "49184",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "59052",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/sindragosa_fury"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190778",
				},
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
		},
		["defaultRotation/deathknight/blood_multi"] = {
			["bindindex"] = 0,
			["version"] = 2,
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/marrowrend_bone_shield", -- [2]
				"defaultRotation/deathknight/blood_boil_blood_plague", -- [3]
				"defaultRotation/deathknight/death_caress", -- [4]
				"defaultRotation/deathknight/death_and_decay_crimson scourge", -- [5]
				"defaultRotation/deathknight/mark_of_blood", -- [6]
				"defaultRotation/deathknight/death_strike", -- [7]
				"defaultRotation/deathknight/marrowrend", -- [8]
				"defaultRotation/deathknight/blood_tap", -- [9]
				"defaultRotation/deathknight/blooddrinker", -- [10]
				"defaultRotation/deathknight/death_and_decay", -- [11]
				"defaultRotation/deathknight/heart_strike", -- [12]
				"defaultRotation/deathknight/consumption", -- [13]
				"defaultRotation/deathknight/blood_boil", -- [14]
			},
			["ActionList"] = {
				["defaultRotation/deathknight/heart_strike"] = {
					["v_gunitpowertype"] = "6",
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206930",
					["v_p_runes"] = ">2",
					["v_gunitpower"] = "5",
					["b_gunitpower"] = true,
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "6",
					["b_p_unitpower"] = true,
					["v_spellname"] = "49998",
					["v_gspellcost"] = "45",
					["v_p_unitpower"] = ">110",
					["v_gspellcosttype"] = "6",
				},
				["defaultRotation/deathknight/death_and_decay_crimson scourge"] = {
					["b_p_havebuff"] = true,
					["v_spellname"] = "43265",
					["v_p_havebuff"] = "81141",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/deathknight/blood_boil_blood_plague"] = {
					["v_t_needsdebuff"] = "_55078",
					["v_p_knownotspell"] = "212744",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/deathknight/marrowrend"] = {
					["v_p_needbuff"] = "195181#6^3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195182",
					["b_p_needbuff"] = true,
					["v_p_bloodrunes"] = "=6",
				},
				["defaultRotation/deathknight/marrowrend_bone_shield"] = {
					["v_p_needbuff"] = "195181^3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195182",
					["b_p_needbuff"] = true,
					["v_p_bloodrunes"] = "=6",
				},
				["defaultRotation/deathknight/blood_tap"] = {
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "221699",
					["v_p_runes"] = "<6",
				},
				["defaultRotation/deathknight/blood_boil"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
					["v_charges"] = ">0",
					["b_charges"] = true,
				},
				["defaultRotation/deathknight/blooddrinker"] = {
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206931",
					["v_p_runes"] = ">2",
					["b_p_hp"] = true,
					["v_p_hp"] = "<80%",
				},
				["defaultRotation/deathknight/death_and_decay"] = {
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "43265",
					["v_p_runes"] = ">2",
				},
				["defaultRotation/deathknight/death_caress"] = {
					["v_t_needsdebuff"] = "_55078",
					["v_p_knowspell"] = "212744",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195292",
					["b_t_needsdebuff"] = true,
					["v_p_runes"] = ">2",
					["b_p_runes"] = true,
				},
				["defaultRotation/deathknight/consumption"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205223",
				},
				["defaultRotation/deathknight/mark_of_blood"] = {
					["v_t_needsdebuff"] = "_206940^2",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206940",
					["v_gspellcosttype"] = "6",
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
				},
			},
			["specID"] = 1,
			["isMultiTarget"] = true,
		},
		["defaultRotation/deathknight/unholy_multi"] = {
			["bindindex"] = 0,
			["version"] = 1,
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/apocalypse_soul_reaper", -- [2]
				"defaultRotation/deathknight/scourge_strike_soul_reaper", -- [3]
				"defaultRotation/deathknight/scourge_strike_scourge_of_worlds", -- [4]
				"defaultRotation/deathknight/raise_dead", -- [5]
				"defaultRotation/deathknight/army_of_the_dead", -- [6]
				"defaultRotation/deathknight/outbreak", -- [7]
				"defaultRotation/deathknight/dark_transformation", -- [8]
				"defaultRotation/deathknight/death_coil_dark_arbiter", -- [9]
				"defaultRotation/deathknight/dark_arbiter", -- [10]
				"defaultRotation/deathknight/summon_gargoyle", -- [11]
				"defaultRotation/deathknight/blighted_rune_weapon", -- [12]
				"defaultRotation/deathknight/epidemic_defile", -- [13]
				"defaultRotation/deathknight/epidemic_death_and_decay", -- [14]
				"defaultRotation/deathknight/defile", -- [15]
				"defaultRotation/deathknight/death_and_decay", -- [16]
				"defaultRotation/deathknight/soul_reaper", -- [17]
				"defaultRotation/deathknight/apocalypse", -- [18]
				"defaultRotation/deathknight/scourge_strike_castigator", -- [19]
				"defaultRotation/deathknight/scourge_strike", -- [20]
				"defaultRotation/deathknight/death_coil", -- [21]
				"defaultRotation/deathknight/epidemic", -- [22]
				"defaultRotation/deathknight/festering_strike_apocalypse", -- [23]
				"defaultRotation/deathknight/festering_strike", -- [24]
			},
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/deathknight/death_coil_dark_arbiter"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "6",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47541",
					["v_gspellcost"] = "35",
					["v_checkothercdvalue"] = ">165",
					["v_checkothercdname"] = "207349",
				},
				["defaultRotation/deathknight/apocalypse_soul_reaper"] = {
					["v_spellname"] = "220143",
					["v_t_hasdebuff"] = "_130736",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
				},
				["defaultRotation/deathknight/army_of_the_dead"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "42650",
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/deathknight/festering_strike"] = {
					["v_t_needsdebuff"] = "_194310#5^3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85948",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/deathknight/dark_arbiter"] = {
					["v_p_unitpower"] = ">80",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207349",
					["v_p_unitpowertype"] = "6",
					["b_isCustomCase1"] = true,
					["b_p_unitpower"] = true,
				},
				["defaultRotation/deathknight/epidemic_death_and_decay"] = {
					["b_checkothercd"] = true,
					["v_p_knownotspell"] = "152280",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207317",
					["b_p_knownotspell"] = true,
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "43265",
				},
				["defaultRotation/deathknight/epidemic"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207317",
				},
				["defaultRotation/deathknight/scourge_strike_castigator"] = {
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "207305",
					["v_p_unholyrunes"] = ">=1",
					["b_p_knowspell"] = true,
					["v_checkothercdvalue"] = ">5",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55090",
					["v_t_hasdebuff"] = "_194310#3",
					["b_p_unholyrunes"] = true,
					["v_checkothercdname"] = "220143",
				},
				["defaultRotation/deathknight/soul_reaper"] = {
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "130736",
					["v_t_hasdebuff"] = "_194310#3",
				},
				["defaultRotation/deathknight/scourge_strike"] = {
					["b_t_hasdebuff"] = true,
					["v_t_hasdebuff"] = "_194310",
					["b_p_knownotspell"] = true,
					["b_p_unholyrunes"] = true,
					["b_checkothercd"] = true,
					["v_p_knownotspell"] = "207305",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55090",
					["v_p_unholyrunes"] = ">=1",
					["v_checkothercdvalue"] = ">5",
					["v_checkothercdname"] = "220143",
				},
				["defaultRotation/deathknight/scourge_strike_soul_reaper"] = {
					["v_spellname"] = "55090",
					["v_p_unholyrunes"] = ">=1",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["b_p_unholyrunes"] = true,
					["v_t_hasdebuff"] = "_130736",
				},
				["defaultRotation/deathknight/dark_transformation"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "63560",
				},
				["defaultRotation/deathknight/apocalypse"] = {
					["v_t_hasdebuff"] = "_194310#7^3",
					["v_spellname"] = "220143",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
				},
				["defaultRotation/deathknight/death_and_decay"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "152280",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/deathknight/epidemic_defile"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207317",
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "152280",
				},
				["defaultRotation/deathknight/outbreak"] = {
					["v_t_needsdebuff"] = "_191587^3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "77575",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/deathknight/festering_strike_apocalypse"] = {
					["v_t_needsdebuff"] = "_194310#7^3",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85948",
					["b_t_needsdebuff"] = true,
					["v_checkothercdvalue"] = "<5",
					["v_checkothercdname"] = "220143",
				},
				["defaultRotation/deathknight/raise_dead"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "46584",
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/deathknight/defile"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152280",
				},
				["defaultRotation/deathknight/summon_gargoyle"] = {
					["v_p_knownotspell"] = "207349",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49206",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/deathknight/scourge_strike_scourge_of_worlds"] = {
					["b_t_hasdebuff"] = true,
					["v_p_unholyrunes"] = ">=1",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "6",
					["v_p_havebuff"] = "191748",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55090",
					["b_p_havebuff"] = true,
					["b_p_unholyrunes"] = true,
					["v_p_unitpower"] = "<=90",
					["v_t_hasdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/blighted_rune_weapon"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194918",
				},
				["defaultRotation/deathknight/death_coil"] = {
					["v_p_needbuff"] = "63560",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47541",
					["b_p_needbuff"] = true,
				},
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/deathknight/blood"] = {
			["version"] = 5,
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/marrowrend_bone_shield", -- [2]
				"defaultRotation/deathknight/blood_boil_blood_plague", -- [3]
				"defaultRotation/deathknight/death_caress", -- [4]
				"defaultRotation/deathknight/death_and_decay_crimson scourge", -- [5]
				"defaultRotation/deathknight/mark_of_blood", -- [6]
				"defaultRotation/deathknight/death_strike", -- [7]
				"defaultRotation/deathknight/marrowrend", -- [8]
				"defaultRotation/deathknight/blood_tap", -- [9]
				"defaultRotation/deathknight/blooddrinker", -- [10]
				"defaultRotation/deathknight/death_and_decay", -- [11]
				"defaultRotation/deathknight/heart_strike", -- [12]
				"defaultRotation/deathknight/consumption", -- [13]
				"defaultRotation/deathknight/blood_boil", -- [14]
			},
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/deathknight/heart_strike"] = {
					["v_gunitpowertype"] = "6",
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206930",
					["v_p_runes"] = ">2",
					["v_gunitpower"] = "5",
					["b_gunitpower"] = true,
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "6",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49998",
					["v_gspellcost"] = "45",
					["v_p_unitpower"] = ">110",
					["v_gspellcosttype"] = "6",
				},
				["defaultRotation/deathknight/mark_of_blood"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206940",
					["v_gspellcosttype"] = "6",
					["v_t_needsdebuff"] = "_206940^2",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/deathknight/death_and_decay_crimson scourge"] = {
					["b_p_knowspell"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "43265",
					["v_p_knowspell"] = "194662",
					["v_p_havebuff"] = "81141",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/marrowrend"] = {
					["v_p_needbuff"] = "195181#6^3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195182",
					["b_p_needbuff"] = true,
					["v_p_bloodrunes"] = "=6",
				},
				["defaultRotation/deathknight/marrowrend_bone_shield"] = {
					["v_p_needbuff"] = "195181^3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195182",
					["b_p_needbuff"] = true,
					["v_p_bloodrunes"] = "=6",
				},
				["defaultRotation/deathknight/blood_tap"] = {
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "221699",
					["v_p_runes"] = "<6",
				},
				["defaultRotation/deathknight/blood_boil"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
					["v_charges"] = ">0",
					["b_charges"] = true,
				},
				["defaultRotation/deathknight/blooddrinker"] = {
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206931",
					["v_p_runes"] = ">2",
					["b_p_hp"] = true,
					["v_p_hp"] = "<80%",
				},
				["defaultRotation/deathknight/death_and_decay"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "43265",
					["v_p_knowspell"] = "194662",
					["v_p_runes"] = ">2",
					["b_p_runes"] = true,
				},
				["defaultRotation/deathknight/death_caress"] = {
					["v_t_needsdebuff"] = "_55078",
					["v_p_knowspell"] = "212744",
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195292",
					["b_t_needsdebuff"] = true,
					["v_p_runes"] = ">2",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/deathknight/consumption"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205223",
				},
				["defaultRotation/deathknight/blood_boil_blood_plague"] = {
					["v_t_needsdebuff"] = "_55078",
					["v_p_knownotspell"] = "212744",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
				},
			},
			["bindindex"] = 0,
		},
		["defaultRotation/deathknight/frost"] = {
			["version"] = 4,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/deathknight/howling_blast_frost_fever"] = {
					["v_t_needsdebuff"] = "_55095^3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49184",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/deathknight/frostscythe"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207230",
				},
				["defaultRotation/deathknight/frostscythe_killing_machine"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207230",
				},
				["defaultRotation/deathknight/frost_strike_runic_power"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "6",
					["b_p_unitpower"] = true,
					["v_spellname"] = "49143",
					["v_gspellcosttype"] = "6",
					["v_p_unitpower"] = ">70",
					["v_gspellcost"] = "25",
				},
				["defaultRotation/deathknight/horn_of_winter"] = {
					["v_p_unitpowertype"] = "6",
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57330",
					["v_p_runes"] = "<=4",
					["v_p_unitpower"] = "<80",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/deathknight/frost_strike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcosttype"] = "6",
					["v_gspellcost"] = "25",
				},
				["defaultRotation/deathknight/empower_rune_weapon"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_runes"] = true,
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47568",
					["v_p_runes"] = "=0",
					["v_p_unitpower"] = "<60",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/deathknight/howling_blast"] = {
					["v_p_needbuff"] = "207256",
					["b_p_havebuff"] = true,
					["v_spellname"] = "49184",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "59052",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/sindragosa_fury"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190778",
				},
				["defaultRotation/deathknight/obliterate"] = {
					["v_p_frostrunes"] = ">=1",
					["b_p_frostrunes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49020",
					["b_p_unholyrunes"] = true,
					["v_p_unholyrunes"] = ">=1",
				},
				["defaultRotation/deathknight/frost_strike_icy_talons"] = {
					["v_p_needbuff"] = "194879^2",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcost"] = "25",
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "6",
				},
				["defaultRotation/deathknight/obliterate_killing_machine"] = {
					["b_p_frostrunes"] = true,
					["v_p_unholyrunes"] = ">=1",
					["b_hasproc"] = true,
					["v_p_knownotspell"] = "207230",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49020",
					["b_p_knownotspell"] = true,
					["v_p_frostrunes"] = ">=1",
					["b_p_unholyrunes"] = true,
				},
				["defaultRotation/deathknight/frost_strike_shattering_strikes"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "207057",
					["v_p_runes"] = "<=3",
					["b_p_knowspell"] = true,
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_t_hasdebuff"] = "_51714#5",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49998",
					["v_p_hp"] = "<90%",
					["b_p_hp"] = true,
					["b_hasproc"] = true,
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/deathknight/remorseless_winter"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196770",
				},
				["defaultRotation/deathknight/breath_of_sindragosa"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152279",
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/deathknight/pillar_of_frost"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51271",
				},
				["defaultRotation/deathknight/obliteration"] = {
					["v_p_unitpowertype"] = "6",
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207256",
					["v_p_runes"] = ">=2",
					["v_p_unitpower"] = ">=25",
					["b_p_unitpower"] = true,
				},
			},
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/empower_rune_weapon", -- [2]
				"defaultRotation/deathknight/sindragosa_fury", -- [3]
				"defaultRotation/deathknight/breath_of_sindragosa", -- [4]
				"defaultRotation/deathknight/pillar_of_frost", -- [5]
				"defaultRotation/deathknight/death_strike", -- [6]
				"defaultRotation/deathknight/frost_strike_icy_talons", -- [7]
				"defaultRotation/deathknight/howling_blast_frost_fever", -- [8]
				"defaultRotation/deathknight/frostscythe_killing_machine", -- [9]
				"defaultRotation/deathknight/frost_strike_runic_power", -- [10]
				"defaultRotation/deathknight/frost_strike_shattering_strikes", -- [11]
				"defaultRotation/deathknight/howling_blast", -- [12]
				"defaultRotation/deathknight/obliteration", -- [13]
				"defaultRotation/deathknight/frostscythe", -- [14]
				"defaultRotation/deathknight/obliterate_killing_machine", -- [15]
				"defaultRotation/deathknight/remorseless_winter", -- [16]
				"defaultRotation/deathknight/obliterate", -- [17]
				"defaultRotation/deathknight/horn_of_winter", -- [18]
				"defaultRotation/deathknight/frost_strike", -- [19]
			},
		},
	}

  return rotation;
end

local deathKnightRotationsGeneratorData = {
  ["generator"] = deathKnightRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DEATHKNIGHT", deathKnightRotationsGeneratorData);