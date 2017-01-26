-- The default rotations generator for DEATHKNIGHT.
local deathKnightRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/deathknight/unholy"] = {
			["bindindex"] = 0,
			["version"] = 5,
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/apocalypse_soul_reaper", -- [2]
				"defaultRotation/deathknight/scourge_strike_soul_reaper", -- [3]
				"defaultRotation/deathknight/scourge_strike_scourge_of_worlds", -- [4]
				"defaultRotation/deathknight/raise_dead", -- [5]
				"defaultRotation/deathknight/army_of_the_dead", -- [6]
				"defaultRotation/deathknight/summon_gargoyle", -- [7]
				"defaultRotation/deathknight/outbreak", -- [8]
				"defaultRotation/deathknight/dark_transformation", -- [9]
				"defaultRotation/deathknight/dark_arbiter", -- [10]
				"defaultRotation/deathknight/blighted_rune_weapon", -- [11]
				"defaultRotation/deathknight/death_coil_sudden_doom", -- [12]
				"defaultRotation/deathknight/festering_strike_dark_arbiter", -- [13]
				"defaultRotation/deathknight/festering_strike", -- [14]
				"defaultRotation/deathknight/death_coil_dark_arbiter", -- [15]
				"defaultRotation/deathknight/soul_reaper_apocalypse", -- [16]
				"defaultRotation/deathknight/soul_reaper", -- [17]
				"defaultRotation/deathknight/apocalypse", -- [18]
				"defaultRotation/deathknight/death_coil_necrosis", -- [19]
				"defaultRotation/deathknight/scourge_strike_soul_reaper_soon", -- [20]
				"defaultRotation/deathknight/scourge_strike", -- [21]
				"defaultRotation/deathknight/death_coil_shadow_infusion", -- [22]
				"defaultRotation/deathknight/death_coil", -- [23]
			},
			["ActionList"] = {
				["defaultRotation/deathknight/summon_gargoyle"] = {
					["v_p_knownotspell"] = "207349",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49206",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/deathknight/army_of_the_dead"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "42650",
				},
				["defaultRotation/deathknight/festering_strike"] = {
					["v_t_needsdebuff"] = "_194310#5",
					["b_gunitpower"] = true,
					["v_spellname"] = "85948",
					["v_gunitpowertype"] = "6",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/deathknight/blighted_rune_weapon"] = {
					["v_t_needsdebuff"] = "_194310",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194918",
				},
				["defaultRotation/deathknight/soul_reaper"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_checkothercdname"] = "220143",
					["v_checkothercdvalue"] = ">5",
					["v_spellname"] = "130736",
					["v_t_hasdebuff"] = "_194310#3",
				},
				["defaultRotation/deathknight/scourge_strike"] = {
					["b_t_hasdebuff"] = true,
					["v_gunitpowertype"] = "6",
					["v_p_unholyrunes"] = ">=1",
					["b_gunitpower"] = true,
					["v_spellname"] = "55090",
					["v_durationstartedtime"] = 0,
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "10",
					["v_t_hasdebuff"] = "_194310#3",
				},
				["defaultRotation/deathknight/death_coil"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "6",
					["b_p_unitpower"] = true,
					["v_spellname"] = "47541",
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "6",
					["v_p_unitpower"] = ">80",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/scourge_strike_soul_reaper"] = {
					["b_t_hasdebuff"] = true,
					["v_gunitpowertype"] = "6",
					["b_maxcasts"] = true,
					["b_gunitpower"] = true,
					["v_p_unholyrunes"] = ">=1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55090",
					["v_maxcasts"] = "3",
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "10",
					["v_t_hasdebuff"] = "_130736",
				},
				["defaultRotation/deathknight/scourge_strike_soul_reaper_soon"] = {
					["b_checkothercd"] = true,
					["b_p_runes"] = true,
					["v_t_hasdebuff"] = "_194310#3",
					["b_t_hasdebuff"] = true,
					["v_gunitpowertype"] = "6",
					["v_p_knowspell"] = "130736",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = "<5",
					["b_p_knowspell"] = true,
					["v_p_unholyrunes"] = ">=1",
					["b_gunitpower"] = true,
					["v_spellname"] = "55090",
					["v_p_runes"] = ">4",
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "10",
					["v_checkothercdname"] = "130736",
				},
				["defaultRotation/deathknight/death_coil_dark_arbiter"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "207349",
					["b_p_knowspell"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47541",
					["v_gspellcosttype"] = "6",
					["v_checkothercdvalue"] = ">105",
					["v_gspellcost"] = "35",
					["v_checkothercdname"] = "207349",
				},
				["defaultRotation/deathknight/apocalypse"] = {
					["v_t_hasdebuff"] = "_194310#6",
					["v_spellname"] = "220143",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
				},
				["defaultRotation/deathknight/dark_arbiter"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207349",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">90",
					["v_p_unitpowertype"] = "6",
				},
				["defaultRotation/deathknight/scourge_strike_scourge_of_worlds"] = {
					["v_p_unitpowertype"] = "6",
					["b_t_hasdebuff"] = true,
					["v_gunitpowertype"] = "6",
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "191748",
					["b_gunitpower"] = true,
					["v_p_unholyrunes"] = ">=1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "55090",
					["v_gunitpower"] = "10",
					["b_p_unholyrunes"] = true,
					["v_p_unitpower"] = "<=90",
					["v_t_hasdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
				},
				["defaultRotation/deathknight/dark_transformation"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "63560",
				},
				["defaultRotation/deathknight/outbreak"] = {
					["v_t_needsdebuff"] = "_191587^3.15",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "77575",
				},
				["defaultRotation/deathknight/apocalypse_soul_reaper"] = {
					["v_t_hasdebuff"] = "_130736",
					["v_spellname"] = "220143",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
				},
				["defaultRotation/deathknight/raise_dead"] = {
					["v_pet_hp"] = "=0",
					["v_spellname"] = "46584",
					["v_durationstartedtime"] = 0,
					["b_pet_hp"] = true,
				},
				["defaultRotation/deathknight/festering_strike_dark_arbiter"] = {
					["b_checkothercd"] = true,
					["v_gunitpowertype"] = "6",
					["v_gunitpower"] = "20",
					["v_p_unitpowertype"] = "6",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85948",
					["v_p_knowspell"] = "207349",
					["v_checkothercdvalue"] = "=0",
					["v_p_unitpower"] = "<=90",
					["v_checkothercdname"] = "207349",
				},
				["defaultRotation/deathknight/death_coil_shadow_infusion"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47541",
					["v_gspellcosttype"] = "6",
					["b_pet_needsbuff"] = true,
					["v_gspellcost"] = "35",
					["v_pet_needsbuff"] = "63560",
				},
				["defaultRotation/deathknight/death_coil_necrosis"] = {
					["v_p_needbuff"] = "216974",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_runes"] = true,
					["v_p_runes"] = ">0",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47541",
					["v_gspellcost"] = "35",
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "207346",
				},
				["defaultRotation/deathknight/soul_reaper_apocalypse"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_t_hasdebuff"] = "_194310#6",
					["v_checkothercdvalue"] = "=0",
					["v_spellname"] = "130736",
					["v_checkothercdname"] = "220143",
				},
				["defaultRotation/deathknight/death_coil_sudden_doom"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47541",
				},
			},
		},
		["defaultRotation/deathknight/unholy_multi"] = {
			["bindindex"] = 0,
			["version"] = 2,
			["ActionList"] = {
				["defaultRotation/deathknight/summon_gargoyle"] = {
					["v_p_knownotspell"] = "207349",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49206",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/deathknight/army_of_the_dead"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "42650",
				},
				["defaultRotation/deathknight/festering_strike"] = {
					["v_t_needsdebuff"] = "_194310#5",
					["b_gunitpower"] = true,
					["v_spellname"] = "85948",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
				},
				["defaultRotation/deathknight/dark_arbiter"] = {
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207349",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">90",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/death_coil_sudden_doom"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/festering_strike_apocalypse"] = {
					["v_t_needsdebuff"] = "_194310#8",
					["v_gunitpowertype"] = "6",
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85948",
					["b_t_needsdebuff"] = true,
					["v_checkothercdvalue"] = "<5",
					["v_gunitpower"] = "20",
					["v_checkothercdname"] = "220143",
				},
				["defaultRotation/deathknight/blighted_rune_weapon"] = {
					["v_t_needsdebuff"] = "_194310",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194918",
				},
				["defaultRotation/deathknight/scourge_strike_scourge_of_worlds"] = {
					["v_p_havebuff"] = "191748",
					["b_t_hasdebuff"] = true,
					["v_gunitpowertype"] = "6",
					["v_gunitpower"] = "10",
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_p_unholyrunes"] = ">=1",
					["b_gunitpower"] = true,
					["v_spellname"] = "55090",
					["v_p_unitpowertype"] = "6",
					["b_p_unholyrunes"] = true,
					["v_p_unitpower"] = "<90",
					["v_t_hasdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/soul_reaper"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_checkothercdname"] = "220143",
					["v_checkothercdvalue"] = ">5",
					["v_spellname"] = "130736",
					["v_t_hasdebuff"] = "_194310#3",
				},
				["defaultRotation/deathknight/death_and_decay"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "152280",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/scourge_strike"] = {
					["b_t_hasdebuff"] = true,
					["v_gunitpowertype"] = "6",
					["b_p_unholyrunes"] = true,
					["v_t_hasdebuff"] = "_194310#3",
					["b_checkothercd"] = true,
					["v_p_unholyrunes"] = ">=1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55090",
					["b_gunitpower"] = true,
					["v_checkothercdvalue"] = ">5",
					["v_gunitpower"] = "10",
					["v_checkothercdname"] = "220143",
				},
				["defaultRotation/deathknight/apocalypse_soul_reaper"] = {
					["v_t_hasdebuff"] = "_130736",
					["v_spellname"] = "220143",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
				},
				["defaultRotation/deathknight/scourge_strike_soul_reaper"] = {
					["b_t_hasdebuff"] = true,
					["v_gunitpowertype"] = "6",
					["b_maxcasts"] = true,
					["v_maxcasts"] = "3",
					["v_p_unholyrunes"] = ">=1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55090",
					["b_gunitpower"] = true,
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "10",
					["v_t_hasdebuff"] = "_130736",
				},
				["defaultRotation/deathknight/epidemic_defile"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207317",
					["v_p_knowspell"] = "152280",
					["v_checkothercdvalue"] = "<20",
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "152280",
				},
				["defaultRotation/deathknight/death_coil_dark_arbiter"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "207349",
					["b_p_knowspell"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47541",
					["v_gspellcost"] = "35",
					["v_checkothercdvalue"] = ">105",
					["v_gspellcosttype"] = "6",
					["v_checkothercdname"] = "207349",
				},
				["defaultRotation/deathknight/apocalypse"] = {
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "220143",
					["v_durationstartedtime"] = 0,
					["v_t_hasdebuff"] = "_194310#8",
				},
				["defaultRotation/deathknight/scourge_strike_soul_reaper_soon"] = {
					["b_gunitpower"] = true,
					["b_p_unholyrunes"] = true,
					["b_p_runes"] = true,
					["b_t_hasdebuff"] = true,
					["v_gunitpowertype"] = "6",
					["b_p_knowspell"] = true,
					["v_t_hasdebuff"] = "_194310#3",
					["v_p_knowspell"] = "130736",
					["b_checkothercd"] = true,
					["v_p_unholyrunes"] = ">=1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55090",
					["v_p_runes"] = ">4",
					["v_checkothercdvalue"] = "<5",
					["v_gunitpower"] = "10",
					["v_checkothercdname"] = "130736",
				},
				["defaultRotation/deathknight/dark_transformation"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "63560",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
				},
				["defaultRotation/deathknight/epidemic"] = {
					["b_checkothercd"] = true,
					["v_p_knownotspell"] = "152280",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207317",
					["v_checkothercdvalue"] = "<20",
					["b_p_knownotspell"] = true,
					["v_checkothercdname"] = "43265",
				},
				["defaultRotation/deathknight/outbreak"] = {
					["v_t_needsdebuff"] = "_191587^3.15",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "77575",
				},
				["defaultRotation/deathknight/soul_reaper_apocalypse"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_t_hasdebuff"] = "_194310#8",
					["v_checkothercdvalue"] = "=0",
					["v_spellname"] = "130736",
					["v_checkothercdname"] = "220143",
				},
				["defaultRotation/deathknight/raise_dead"] = {
					["v_pet_hp"] = "=0",
					["v_spellname"] = "46584",
					["v_durationstartedtime"] = 0,
					["b_pet_hp"] = true,
				},
				["defaultRotation/deathknight/festering_strike_dark_arbiter"] = {
					["b_checkothercd"] = true,
					["v_gunitpowertype"] = "6",
					["v_gunitpower"] = "20",
					["v_p_unitpowertype"] = "6",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85948",
					["v_p_knowspell"] = "207349",
					["v_checkothercdvalue"] = "=0",
					["v_p_unitpower"] = "<=90",
					["v_checkothercdname"] = "207349",
				},
				["defaultRotation/deathknight/death_coil_shadow_infusion"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47541",
					["v_gspellcosttype"] = "6",
					["b_pet_needsbuff"] = true,
					["v_pet_needsbuff"] = "63560",
					["v_gspellcost"] = "35",
				},
				["defaultRotation/deathknight/death_coil_necrosis"] = {
					["v_p_needbuff"] = "216974",
					["v_p_knowspell"] = "207346",
					["v_gspellcosttype"] = "6",
					["b_p_runes"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47541",
					["v_gspellcost"] = "35",
					["v_p_runes"] = ">0",
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
				},
				["defaultRotation/deathknight/defile"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152280",
				},
				["defaultRotation/deathknight/death_coil"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47541",
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "6",
					["v_p_unitpower"] = ">80",
					["b_p_unitpower"] = true,
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
				"defaultRotation/deathknight/summon_gargoyle", -- [7]
				"defaultRotation/deathknight/outbreak", -- [8]
				"defaultRotation/deathknight/dark_transformation", -- [9]
				"defaultRotation/deathknight/dark_arbiter", -- [10]
				"defaultRotation/deathknight/blighted_rune_weapon", -- [11]
				"defaultRotation/deathknight/death_coil_sudden_doom", -- [12]
				"defaultRotation/deathknight/festering_strike_dark_arbiter", -- [13]
				"defaultRotation/deathknight/festering_strike_apocalypse", -- [14]
				"defaultRotation/deathknight/festering_strike", -- [15]
				"defaultRotation/deathknight/death_coil_dark_arbiter", -- [16]
				"defaultRotation/deathknight/soul_reaper_apocalypse", -- [17]
				"defaultRotation/deathknight/soul_reaper", -- [18]
				"defaultRotation/deathknight/apocalypse", -- [19]
				"defaultRotation/deathknight/death_and_decay", -- [20]
				"defaultRotation/deathknight/defile", -- [21]
				"defaultRotation/deathknight/epidemic_defile", -- [22]
				"defaultRotation/deathknight/epidemic", -- [23]
				"defaultRotation/deathknight/death_coil_necrosis", -- [24]
				"defaultRotation/deathknight/scourge_strike_soul_reaper_soon", -- [25]
				"defaultRotation/deathknight/scourge_strike", -- [26]
				"defaultRotation/deathknight/death_coil_shadow_infusion", -- [27]
				"defaultRotation/deathknight/death_coil", -- [28]
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/deathknight/blood"] = {
			["version"] = 6,
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/vampiric_blood", -- [2]
				"defaultRotation/deathknight/marrowrend_bone_shield", -- [3]
				"defaultRotation/deathknight/soulgorge", -- [4]
				"defaultRotation/deathknight/blood_boil_blood_plague", -- [5]
				"defaultRotation/deathknight/death_caress", -- [6]
				"defaultRotation/deathknight/death_and_decay_crimson scourge", -- [7]
				"defaultRotation/deathknight/death_strike", -- [8]
				"defaultRotation/deathknight/mark_of_blood", -- [9]
				"defaultRotation/deathknight/blooddrinker", -- [10]
				"defaultRotation/deathknight/marrowrend", -- [11]
				"defaultRotation/deathknight/blood_tap", -- [12]
				"defaultRotation/deathknight/death_and_decay", -- [13]
				"defaultRotation/deathknight/heart_strike", -- [14]
				"defaultRotation/deathknight/consumption", -- [15]
				"defaultRotation/deathknight/blood_boil", -- [16]
			},
			["ActionList"] = {
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
				},
				["defaultRotation/deathknight/consumption"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205223",
				},
				["defaultRotation/deathknight/heart_strike"] = {
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206930",
					["v_gunitpowertype"] = "6",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "5",
					["v_p_runes"] = ">2",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "49998",
					["v_gspellcosttype"] = "6",
					["v_gspellcost"] = "45",
					["v_p_unitpower"] = ">110",
					["v_p_unitpowertype"] = "6",
				},
				["defaultRotation/deathknight/marrowrend_bone_shield"] = {
					["v_p_needbuff"] = "195181^3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195182",
					["b_p_needbuff"] = true,
					["v_p_bloodrunes"] = "=6",
				},
				["defaultRotation/deathknight/vampiric_blood"] = {
					["v_p_hp"] = "<30%",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55233",
				},
				["defaultRotation/deathknight/mark_of_blood"] = {
					["v_t_needsdebuff"] = "_206940^7.5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206940",
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "6",
				},
				["defaultRotation/deathknight/marrowrend"] = {
					["v_p_needbuff"] = "195181#6^9",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195182",
					["b_p_needbuff"] = true,
					["v_p_bloodrunes"] = "=6",
				},
				["defaultRotation/deathknight/blood_tap"] = {
					["b_p_runes"] = true,
					["v_p_runes"] = "<5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "221699",
				},
				["defaultRotation/deathknight/blood_boil"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
				},
				["defaultRotation/deathknight/soulgorge"] = {
					["v_t_needsdebuff"] = "_55078^7.2",
					["v_spellname"] = "212744",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_runes"] = ">2",
					["b_p_runes"] = true,
					["v_t_hasdebuff"] = "_55078",
				},
				["defaultRotation/deathknight/blooddrinker"] = {
					["b_p_runes"] = true,
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206931",
					["v_p_runes"] = ">2",
					["b_p_hp"] = true,
				},
				["defaultRotation/deathknight/death_and_decay"] = {
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "43265",
					["v_p_knowspell"] = "194662",
					["v_p_runes"] = ">2",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/deathknight/death_caress"] = {
					["v_t_needsdebuff"] = "_55078^7.2",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195292",
					["b_t_needsdebuff"] = true,
					["v_p_runes"] = ">2",
					["v_p_knowspell"] = "212744",
					["b_p_runes"] = true,
				},
				["defaultRotation/deathknight/blood_boil_blood_plague"] = {
					["v_t_needsdebuff"] = "_55078^7.2",
					["v_p_knownotspell"] = "212744",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/deathknight/death_and_decay_crimson scourge"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "43265",
					["v_p_knowspell"] = "194662",
					["v_p_havebuff"] = "81141",
					["b_p_havebuff"] = true,
				},
			},
			["bindindex"] = 0,
			["specID"] = 1,
		},
		["defaultRotation/deathknight/blood_multi"] = {
			["bindindex"] = 0,
			["version"] = 3,
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/deathknight/heart_strike"] = {
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206930",
					["v_gunitpowertype"] = "6",
					["v_p_runes"] = ">2",
					["v_gunitpower"] = "5",
					["b_gunitpower"] = true,
				},
				["defaultRotation/deathknight/blood_tap"] = {
					["b_p_runes"] = true,
					["v_p_runes"] = "<5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "221699",
				},
				["defaultRotation/deathknight/marrowrend_bone_shield"] = {
					["v_p_needbuff"] = "195181^3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195182",
					["b_p_needbuff"] = true,
					["v_p_bloodrunes"] = "=6",
				},
				["defaultRotation/deathknight/death_and_decay_crimson scourge"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "81141",
					["b_p_havebuff"] = true,
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/marrowrend"] = {
					["v_p_needbuff"] = "195181#6^9",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195182",
					["b_p_needbuff"] = true,
					["v_p_bloodrunes"] = "=6",
				},
				["defaultRotation/deathknight/blood_boil"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
				},
				["defaultRotation/deathknight/death_caress"] = {
					["v_t_needsdebuff"] = "_55078^7.2",
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195292",
					["v_p_knowspell"] = "212744",
					["v_p_runes"] = ">2",
					["b_t_needsdebuff"] = true,
					["b_p_knowspell"] = true,
				},
				["defaultRotation/deathknight/vampiric_blood"] = {
					["v_p_hp"] = "<30%",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55233",
				},
				["defaultRotation/deathknight/mark_of_blood"] = {
					["v_t_needsdebuff"] = "_206940^7.5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206940",
					["v_gspellcost"] = "30",
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "6",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/deathknight/consumption"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205223",
				},
				["defaultRotation/deathknight/bonestorm"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "100",
					["b_p_unitpower"] = true,
					["v_spellname"] = "194844",
					["v_gspellcosttype"] = "6",
					["v_p_unitpowertype"] = "6",
					["v_p_unitpower"] = ">=100",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/soulgorge"] = {
					["v_t_needsdebuff"] = "_55078^7.2",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_p_runes"] = ">2",
					["b_p_runes"] = true,
					["v_spellname"] = "212744",
					["v_t_hasdebuff"] = "_55078",
				},
				["defaultRotation/deathknight/blood_boil_blood_plague"] = {
					["v_t_needsdebuff"] = "_55078^7.2",
					["v_p_knownotspell"] = "212744",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/deathknight/death_and_decay"] = {
					["b_p_runes"] = true,
					["v_p_runes"] = ">2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "45",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49998",
					["v_gspellcosttype"] = "6",
					["v_p_unitpowertype"] = "6",
					["v_p_unitpower"] = ">110",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/deathknight/blooddrinker"] = {
					["b_p_runes"] = true,
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206931",
					["v_p_runes"] = ">2",
					["b_p_hp"] = true,
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/vampiric_blood", -- [2]
				"defaultRotation/deathknight/marrowrend_bone_shield", -- [3]
				"defaultRotation/deathknight/soulgorge", -- [4]
				"defaultRotation/deathknight/blood_boil_blood_plague", -- [5]
				"defaultRotation/deathknight/death_caress", -- [6]
				"defaultRotation/deathknight/death_and_decay_crimson scourge", -- [7]
				"defaultRotation/deathknight/bonestorm", -- [8]
				"defaultRotation/deathknight/death_strike", -- [9]
				"defaultRotation/deathknight/mark_of_blood", -- [10]
				"defaultRotation/deathknight/blooddrinker", -- [11]
				"defaultRotation/deathknight/marrowrend", -- [12]
				"defaultRotation/deathknight/blood_tap", -- [13]
				"defaultRotation/deathknight/death_and_decay", -- [14]
				"defaultRotation/deathknight/heart_strike", -- [15]
				"defaultRotation/deathknight/consumption", -- [16]
				"defaultRotation/deathknight/blood_boil", -- [17]
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/deathknight/frost"] = {
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/death_strike", -- [2]
				"defaultRotation/deathknight/sindragosa_fury", -- [3]
				"defaultRotation/deathknight/hungering_rune_breath_of_sindragosa", -- [4]
				"defaultRotation/deathknight/hungering_rune", -- [5]
				"defaultRotation/deathknight/empower_rune_weapon_breath_of_sindragosa", -- [6]
				"defaultRotation/deathknight/empower_rune_weapon", -- [7]
				"defaultRotation/deathknight/pillar_of_frost", -- [8]
				"defaultRotation/deathknight/remorseless_winter_breath_of_sindragosa", -- [9]
				"defaultRotation/deathknight/frost_strike_icy_talons", -- [10]
				"defaultRotation/deathknight/frost_strike_shattering_strikes", -- [11]
				"defaultRotation/deathknight/howling_blast_frost_fever", -- [12]
				"defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa", -- [13]
				"defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa_ready", -- [14]
				"defaultRotation/deathknight/breath_of_sindragosa", -- [15]
				"defaultRotation/deathknight/frost_strike_runic_power", -- [16]
				"defaultRotation/deathknight/howling_blast_breath_of_sindragosa", -- [17]
				"defaultRotation/deathknight/howling_blast", -- [18]
				"defaultRotation/deathknight/obliteration", -- [19]
				"defaultRotation/deathknight/obliterate_killing_machine", -- [20]
				"defaultRotation/deathknight/frost_strike_obliteration", -- [21]
				"defaultRotation/deathknight/horn_of_winter", -- [22]
				"defaultRotation/deathknight/remorseless_winter", -- [23]
				"defaultRotation/deathknight/obliterate_breath_of_sindragosa", -- [24]
				"defaultRotation/deathknight/obliterate", -- [25]
				"defaultRotation/deathknight/frost_strike_breath_of_sindragosa", -- [26]
				"defaultRotation/deathknight/frost_strike", -- [27]
				"defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa_hungering_rune", -- [28]
				"defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa", -- [29]
			},
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/deathknight/frost_strike_breath_of_sindragosa"] = {
					["v_p_needbuff"] = "152279",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_p_knowspell"] = "152279",
					["b_p_knowspell"] = true,
					["v_gspellcosttype"] = "6",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcost"] = "25",
					["v_checkothercdvalue"] = ">=15",
					["b_gspellcost"] = true,
					["v_checkothercdname"] = "152279",
				},
				["defaultRotation/deathknight/empower_rune_weapon_breath_of_sindragosa"] = {
					["v_p_unitpowertype"] = "6",
					["v_p_havebuff"] = "152279",
					["v_gunitpowertype"] = "6",
					["b_p_unitpower"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_runes"] = true,
					["v_p_knownotspell"] = "207127",
					["b_gunitpower"] = true,
					["v_spellname"] = "47568",
					["v_p_runes"] = "<3",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "25",
					["v_p_unitpower"] = "<60",
				},
				["defaultRotation/deathknight/remorseless_winter"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "152279",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196770",
				},
				["defaultRotation/deathknight/hungering_rune_breath_of_sindragosa"] = {
					["v_gunitpowertype"] = "6",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "152279",
					["b_gunitpower"] = true,
					["b_p_runes"] = true,
					["v_p_unitpowertype"] = "6",
					["b_p_unitpower"] = true,
					["v_spellname"] = "207127",
					["v_p_runes"] = "<6",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "5",
					["v_p_unitpower"] = "<60",
				},
				["defaultRotation/deathknight/remorseless_winter_breath_of_sindragosa"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "152279",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196770",
				},
				["defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa_hungering_rune"] = {
					["v_p_needbuff"] = "207127",
					["v_p_knowspell"] = "152279",
					["b_p_runes"] = true,
					["v_p_havebuff"] = "152279",
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "57330",
					["v_p_runes"] = "<=4",
					["v_p_unitpowertype"] = "6",
					["v_p_unitpower"] = "<80",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/deathknight/horn_of_winter"] = {
					["v_p_unitpowertype"] = "6",
					["b_p_runes"] = true,
					["v_p_knownotspell"] = "152279",
					["b_p_unitpower"] = true,
					["v_spellname"] = "57330",
					["v_p_runes"] = "<=4",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<80",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/frost_strike"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "6",
					["b_p_unitpower"] = true,
					["v_p_knownotspell"] = "152279",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcosttype"] = "6",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=40",
					["v_gspellcost"] = "25",
				},
				["defaultRotation/deathknight/howling_blast"] = {
					["v_p_needbuff"] = "207256",
					["v_p_knownotspell"] = "152279",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49184",
					["b_p_needbuff"] = true,
					["b_p_knownotspell"] = true,
					["b_hasproc"] = true,
				},
				["defaultRotation/deathknight/empower_rune_weapon"] = {
					["v_p_unitpowertype"] = "6",
					["v_gunitpowertype"] = "6",
					["v_p_unitpower"] = "<70",
					["b_isCustomCase1"] = true,
					["b_gunitpower"] = true,
					["b_p_runes"] = true,
					["v_p_knownotspell"] = "207127&152279",
					["b_p_unitpower"] = true,
					["v_spellname"] = "47568",
					["v_p_runes"] = "=0",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "25",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/obliterate_killing_machine"] = {
					["b_p_frostrunes"] = true,
					["v_gunitpowertype"] = "6",
					["v_p_unholyrunes"] = ">=1",
					["b_hasproc"] = true,
					["b_p_unholyrunes"] = true,
					["v_p_knownotspell"] = "152279",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49020",
					["v_p_frostrunes"] = ">=1",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "20",
					["b_gunitpower"] = true,
				},
				["defaultRotation/deathknight/sindragosa_fury"] = {
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "190778",
				},
				["defaultRotation/deathknight/frost_strike_obliteration"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_havebuff"] = "207256",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa_ready"] = {
					["v_p_knowspell"] = "152279",
					["b_p_knowspell"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_runes"] = true,
					["v_p_unitpowertype"] = "6",
					["b_p_unitpower"] = true,
					["v_spellname"] = "51271",
					["v_p_runes"] = ">=2",
					["v_checkothercdvalue"] = "=0",
					["v_p_unitpower"] = ">=70",
					["v_checkothercdname"] = "152279",
				},
				["defaultRotation/deathknight/frost_strike_runic_power"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_p_knownotspell"] = "152279",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49143",
					["v_gspellcosttype"] = "6",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=70",
					["v_gspellcost"] = "25",
				},
				["defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa"] = {
					["v_p_knowspell"] = "152279",
					["b_p_runes"] = true,
					["v_p_unitpowertype"] = "6",
					["b_p_unitpower"] = true,
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57330",
					["v_p_runes"] = "<=4",
					["v_checkothercdvalue"] = ">=10",
					["v_p_unitpower"] = "<80",
					["v_checkothercdname"] = "152279",
				},
				["defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51271",
					["v_p_knowspell"] = "152279",
					["v_checkothercdvalue"] = ">10",
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "152279",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49998",
					["b_p_hp"] = true,
					["b_hasproc"] = true,
				},
				["defaultRotation/deathknight/obliterate_breath_of_sindragosa"] = {
					["b_p_frostrunes"] = true,
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "6",
					["v_p_havebuff"] = "152279",
					["b_p_unholyrunes"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "6",
					["v_p_unholyrunes"] = ">=1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "49020",
					["b_p_havebuff"] = true,
					["v_p_frostrunes"] = ">=1",
					["v_gunitpower"] = "20",
					["v_p_unitpower"] = "<80",
				},
				["defaultRotation/deathknight/obliterate"] = {
					["v_p_needbuff"] = "152279",
					["b_p_frostrunes"] = true,
					["b_p_needbuff"] = true,
					["b_gunitpower"] = true,
					["v_p_unholyrunes"] = ">=1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49020",
					["b_p_unholyrunes"] = true,
					["v_p_frostrunes"] = ">=1",
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
				},
				["defaultRotation/deathknight/hungering_rune"] = {
					["v_durationstartedtime"] = 0,
					["v_gunitpowertype"] = "6",
					["v_gunitpower"] = "5",
					["b_isCustomCase1"] = true,
					["b_p_unitpower"] = true,
					["b_p_runes"] = true,
					["v_p_knownotspell"] = "152279",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207127",
					["v_p_runes"] = "<5",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<85",
					["b_gunitpower"] = true,
				},
				["defaultRotation/deathknight/frost_strike_icy_talons"] = {
					["v_p_needbuff"] = "194879^1.8",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcosttype"] = "6",
					["v_gspellcost"] = "25",
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "194878",
				},
				["defaultRotation/deathknight/breath_of_sindragosa"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "51271",
					["b_p_havebuff"] = true,
					["v_spellname"] = "152279",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["v_spellname"] = "47528",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/deathknight/obliteration"] = {
					["b_p_runes"] = true,
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207256",
					["v_p_runes"] = ">=2",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">=25",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/howling_blast_breath_of_sindragosa"] = {
					["v_p_needbuff"] = "207256&207127",
					["v_p_knowspell"] = "152279",
					["b_hasproc"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "49184",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "6",
					["v_p_unitpower"] = ">=30",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/deathknight/howling_blast_frost_fever"] = {
					["b_t_needsdebuff"] = true,
					["v_t_needsdebuff"] = "_55095^7.2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49184",
				},
				["defaultRotation/deathknight/pillar_of_frost"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "152279",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51271",
				},
				["defaultRotation/deathknight/frost_strike_shattering_strikes"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "207057",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_t_hasdebuff"] = "_51714#5",
				},
			},
			["version"] = 5,
			["bindindex"] = 0,
		},
		["defaultRotation/deathknight/frost_multi"] = {
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/death_strike", -- [2]
				"defaultRotation/deathknight/sindragosa_fury", -- [3]
				"defaultRotation/deathknight/hungering_rune_breath_of_sindragosa", -- [4]
				"defaultRotation/deathknight/hungering_rune", -- [5]
				"defaultRotation/deathknight/empower_rune_weapon_breath_of_sindragosa", -- [6]
				"defaultRotation/deathknight/empower_rune_weapon", -- [7]
				"defaultRotation/deathknight/pillar_of_frost", -- [8]
				"defaultRotation/deathknight/remorseless_winter_breath_of_sindragosa", -- [9]
				"defaultRotation/deathknight/frost_strike_icy_talons", -- [10]
				"defaultRotation/deathknight/frost_strike_shattering_strikes", -- [11]
				"defaultRotation/deathknight/howling_blast_frost_fever", -- [12]
				"defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa", -- [13]
				"defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa_ready", -- [14]
				"defaultRotation/deathknight/breath_of_sindragosa", -- [15]
				"defaultRotation/deathknight/frost_strike_runic_power", -- [16]
				"defaultRotation/deathknight/howling_blast_breath_of_sindragosa", -- [17]
				"defaultRotation/deathknight/obliteration", -- [18]
				"defaultRotation/deathknight/glacial_advance", -- [19]
				"defaultRotation/deathknight/remorseless_winter", -- [20]
				"defaultRotation/deathknight/howling_blast", -- [21]
				"defaultRotation/deathknight/frostscythe_killing_machine", -- [22]
				"defaultRotation/deathknight/obliterate_killing_machine", -- [23]
				"defaultRotation/deathknight/frost_strike_obliteration", -- [24]
				"defaultRotation/deathknight/horn_of_winter", -- [25]
				"defaultRotation/deathknight/frostscythe_breath_of_sindragosa", -- [26]
				"defaultRotation/deathknight/obliterate_breath_of_sindragosa", -- [27]
				"defaultRotation/deathknight/frostscythe", -- [28]
				"defaultRotation/deathknight/obliterate", -- [29]
				"defaultRotation/deathknight/frost_strike_breath_of_sindragosa", -- [30]
				"defaultRotation/deathknight/frost_strike", -- [31]
				"defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa_hungering_rune", -- [32]
				"defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa", -- [33]
			},
			["version"] = 2,
			["bindindex"] = 0,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/deathknight/howling_blast_breath_of_sindragosa"] = {
					["v_p_needbuff"] = "207256&207127",
					["b_p_needbuff"] = true,
					["b_hasproc"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "49184",
					["v_p_knowspell"] = "152279",
					["v_p_unitpowertype"] = "6",
					["v_p_unitpower"] = ">=30",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/howling_blast_frost_fever"] = {
					["b_t_needsdebuff"] = true,
					["v_t_needsdebuff"] = "_55095^7.2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49184",
				},
				["defaultRotation/deathknight/remorseless_winter"] = {
					["v_p_knownotspell"] = "152279",
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196770",
				},
				["defaultRotation/deathknight/hungering_rune_breath_of_sindragosa"] = {
					["v_gunitpowertype"] = "6",
					["v_gunitpower"] = "5",
					["v_p_unitpower"] = "<60",
					["b_gunitpower"] = true,
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207127",
					["v_p_runes"] = "<6",
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "152279",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/deathknight/remorseless_winter_breath_of_sindragosa"] = {
					["v_p_knowspell"] = "152279",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196770",
				},
				["defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa_hungering_rune"] = {
					["v_p_needbuff"] = "207127",
					["v_p_knowspell"] = "152279",
					["b_p_needbuff"] = true,
					["v_p_unitpower"] = "<80",
					["v_durationstartedtime"] = 0,
					["b_p_knowspell"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "57330",
					["v_p_runes"] = "<=4",
					["v_p_unitpowertype"] = "6",
					["v_p_havebuff"] = "152279",
					["b_p_runes"] = true,
				},
				["defaultRotation/deathknight/empower_rune_weapon"] = {
					["b_p_unitpower"] = true,
					["v_gunitpowertype"] = "6",
					["v_gunitpower"] = "25",
					["b_isCustomCase1"] = true,
					["b_gunitpower"] = true,
					["b_p_runes"] = true,
					["v_p_knownotspell"] = "207127&152279",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47568",
					["v_p_runes"] = "=0",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<70",
					["v_p_unitpowertype"] = "6",
				},
				["defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa"] = {
					["v_p_knowspell"] = "152279",
					["b_p_runes"] = true,
					["v_p_unitpowertype"] = "6",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57330",
					["v_p_runes"] = "<=4",
					["v_checkothercdvalue"] = ">=10",
					["v_p_unitpower"] = "<80",
					["v_checkothercdname"] = "152279",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["v_spellname"] = "47528",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/deathknight/frostscythe_breath_of_sindragosa"] = {
					["b_p_frostrunes"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_unitpower"] = "<90",
					["v_p_frostrunes"] = ">=1",
					["b_p_unitpower"] = true,
					["b_gunitpower"] = true,
					["v_p_unholyrunes"] = ">=1",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207230",
					["b_p_havebuff"] = true,
					["b_p_unholyrunes"] = true,
					["v_p_havebuff"] = "152279",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/pillar_of_frost"] = {
					["v_p_knownotspell"] = "152279",
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51271",
				},
				["defaultRotation/deathknight/frost_strike_shattering_strikes"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "207057",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcosttype"] = "6",
					["v_gspellcost"] = "25",
					["v_t_hasdebuff"] = "_51714#5",
				},
				["defaultRotation/deathknight/frost_strike_breath_of_sindragosa"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_p_needbuff"] = "152279",
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "25",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcosttype"] = "6",
					["v_checkothercdvalue"] = ">=15",
					["v_p_knowspell"] = "152279",
					["v_checkothercdname"] = "152279",
				},
				["defaultRotation/deathknight/frostscythe"] = {
					["v_p_needbuff"] = "152279",
					["b_p_frostrunes"] = true,
					["b_p_needbuff"] = true,
					["v_gunitpowertype"] = "6",
					["v_p_unholyrunes"] = ">=1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207230",
					["v_p_frostrunes"] = ">=1",
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
				},
				["defaultRotation/deathknight/horn_of_winter"] = {
					["b_p_unitpower"] = true,
					["b_p_runes"] = true,
					["v_p_knownotspell"] = "152279",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57330",
					["v_p_runes"] = "<=4",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<80",
					["v_p_unitpowertype"] = "6",
				},
				["defaultRotation/deathknight/obliteration"] = {
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207256",
					["v_p_runes"] = ">=2",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">=25",
					["v_p_unitpowertype"] = "6",
				},
				["defaultRotation/deathknight/howling_blast"] = {
					["v_p_needbuff"] = "207256",
					["v_p_knownotspell"] = "152279",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49184",
					["b_p_needbuff"] = true,
					["b_p_knownotspell"] = true,
					["b_hasproc"] = true,
				},
				["defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa_ready"] = {
					["v_p_knowspell"] = "152279",
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["b_checkothercd"] = true,
					["v_p_unitpowertype"] = "6",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51271",
					["v_p_runes"] = ">=2",
					["v_checkothercdvalue"] = "=0",
					["v_p_unitpower"] = ">=70",
					["v_checkothercdname"] = "152279",
				},
				["defaultRotation/deathknight/glacial_advance"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194913",
				},
				["defaultRotation/deathknight/frost_strike_runic_power"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "6",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152279",
					["b_p_unitpower"] = true,
					["v_spellname"] = "49143",
					["v_gspellcost"] = "25",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "6",
				},
				["defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51271",
					["v_p_knowspell"] = "152279",
					["v_checkothercdvalue"] = ">10",
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "152279",
				},
				["defaultRotation/deathknight/empower_rune_weapon_breath_of_sindragosa"] = {
					["v_p_unitpower"] = "<60",
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "6",
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["b_p_runes"] = true,
					["v_p_knownotspell"] = "207127",
					["b_gunitpower"] = true,
					["v_spellname"] = "47568",
					["v_p_runes"] = "<3",
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "152279",
					["v_p_unitpowertype"] = "6",
				},
				["defaultRotation/deathknight/sindragosa_fury"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190778",
				},
				["defaultRotation/deathknight/obliterate"] = {
					["v_p_needbuff"] = "152279",
					["b_p_frostrunes"] = true,
					["v_gunitpowertype"] = "6",
					["b_p_unholyrunes"] = true,
					["v_p_knownotspell"] = "207230",
					["v_p_frostrunes"] = ">=1",
					["v_p_unholyrunes"] = ">=1",
					["b_gunitpower"] = true,
					["v_spellname"] = "49020",
					["b_p_needbuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "20",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/breath_of_sindragosa"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "51271",
					["v_spellname"] = "152279",
				},
				["defaultRotation/deathknight/frost_strike_icy_talons"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "194878",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcost"] = "25",
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "194879^1.8",
					["v_gspellcosttype"] = "6",
				},
				["defaultRotation/deathknight/hungering_rune"] = {
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "6",
					["v_p_unitpower"] = "<85",
					["b_isCustomCase1"] = true,
					["b_p_unitpower"] = true,
					["b_p_runes"] = true,
					["v_p_knownotspell"] = "152279",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207127",
					["v_p_runes"] = "<5",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/obliterate_breath_of_sindragosa"] = {
					["b_p_frostrunes"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_unitpower"] = "<80",
					["v_p_frostrunes"] = ">=1",
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_p_unholyrunes"] = ">=1",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49020",
					["v_durationstartedtime"] = 0,
					["b_p_unholyrunes"] = true,
					["v_p_havebuff"] = "152279",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/deathknight/frostscythe_killing_machine"] = {
					["b_p_frostrunes"] = true,
					["v_gunitpowertype"] = "6",
					["v_p_knownotspell"] = "152279",
					["b_hasproc"] = true,
					["b_p_unholyrunes"] = true,
					["v_p_unholyrunes"] = ">=1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207230",
					["b_p_knownotspell"] = true,
					["v_p_frostrunes"] = ">=1",
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
				},
				["defaultRotation/deathknight/frost_strike"] = {
					["b_gspellcost"] = true,
					["v_p_knownotspell"] = "152279",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcosttype"] = "6",
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "25",
				},
				["defaultRotation/deathknight/frost_strike_obliteration"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcost"] = "25",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "207256",
					["v_gspellcosttype"] = "6",
				},
				["defaultRotation/deathknight/obliterate_killing_machine"] = {
					["b_p_frostrunes"] = true,
					["v_gunitpowertype"] = "6",
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "207230&152279",
					["b_hasproc"] = true,
					["b_p_unholyrunes"] = true,
					["v_p_unholyrunes"] = ">=1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49020",
					["b_gunitpower"] = true,
					["v_p_frostrunes"] = ">=1",
					["v_gunitpower"] = "20",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/deathknight/death_strike"] = {
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49998",
					["b_p_hp"] = true,
					["b_hasproc"] = true,
				},
			},
			["isMultiTarget"] = true,
		},
	}

  return rotation;
end

local deathKnightRotationsGeneratorData = {
  ["generator"] = deathKnightRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DEATHKNIGHT", deathKnightRotationsGeneratorData);