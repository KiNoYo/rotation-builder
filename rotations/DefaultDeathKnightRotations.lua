-- The default rotations generator for DEATHKNIGHT.
local deathKnightRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/deathknight/blood"] = {
			["ActionList"] = {
				["defaultRotation/deathknight/blood_boil"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
				},
				["defaultRotation/deathknight/blood_boil_blood_plague"] = {
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
					["v_t_needsdebuff"] = "_55078^7.2",
				},
				["defaultRotation/deathknight/blood_mirror"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206977",
				},
				["defaultRotation/deathknight/blood_tap"] = {
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_runes"] = "<5",
					["v_spellname"] = "221699",
				},
				["defaultRotation/deathknight/blooddrinker"] = {
					["b_p_hp"] = true,
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<70%",
					["v_p_runes"] = ">2",
					["v_spellname"] = "206931",
				},
				["defaultRotation/deathknight/consumption"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205223",
				},
				["defaultRotation/deathknight/death_and_decay"] = {
					["b_p_knowspell"] = true,
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "194662",
					["v_p_runes"] = ">2",
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/death_and_decay_crimson_scourge"] = {
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "81141",
					["v_p_knownotspell"] = "194662",
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/death_and_decay_rapid_decomposition"] = {
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "81141",
					["v_p_knowspell"] = "194662",
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_unitpower"] = ">115",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/death_strike_healing"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_hp"] = "<70%",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/heart_strike"] = {
					["b_gunitpower"] = true,
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "6",
					["v_p_runes"] = ">2",
					["v_spellname"] = "206930",
				},
				["defaultRotation/deathknight/mark_of_blood"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "6",
					["v_spellname"] = "206940",
					["v_t_needsdebuff"] = "_206940^7.5",
				},
				["defaultRotation/deathknight/marrowrend"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_bloodrunes"] = "=6",
					["v_p_needbuff"] = "195181#6",
					["v_spellname"] = "195182",
				},
				["defaultRotation/deathknight/marrowrend_bone_shield"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_bloodrunes"] = "=6",
					["v_p_needbuff"] = "195181^3",
					["v_spellname"] = "195182",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
				},
				["defaultRotation/deathknight/vampiric_blood"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "55233",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/vampiric_blood", -- [2]
				"defaultRotation/deathknight/marrowrend_bone_shield", -- [3]
				"defaultRotation/deathknight/blooddrinker", -- [4]
				"defaultRotation/deathknight/death_strike_healing", -- [5]
				"defaultRotation/deathknight/blood_boil_blood_plague", -- [6]
				"defaultRotation/deathknight/blood_mirror", -- [7]
				"defaultRotation/deathknight/death_and_decay_rapid_decomposition", -- [8]
				"defaultRotation/deathknight/death_strike", -- [9]
				"defaultRotation/deathknight/mark_of_blood", -- [10]
				"defaultRotation/deathknight/marrowrend", -- [11]
				"defaultRotation/deathknight/blood_tap", -- [12]
				"defaultRotation/deathknight/death_and_decay", -- [13]
				"defaultRotation/deathknight/heart_strike", -- [14]
				"defaultRotation/deathknight/death_and_decay_crimson_scourge", -- [15]
				"defaultRotation/deathknight/consumption", -- [16]
				"defaultRotation/deathknight/blood_boil", -- [17]
			},
			["bindindex"] = 0,
			["specID"] = 1,
			["version"] = 7,
		},
		["defaultRotation/deathknight/blood_multi"] = {
			["ActionList"] = {
				["defaultRotation/deathknight/blood_boil"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
				},
				["defaultRotation/deathknight/blood_boil_blood_plague"] = {
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
					["v_t_needsdebuff"] = "_55078^7.2",
				},
				["defaultRotation/deathknight/blood_mirror"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206977",
				},
				["defaultRotation/deathknight/blood_tap"] = {
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_runes"] = "<5",
					["v_spellname"] = "221699",
				},
				["defaultRotation/deathknight/blooddrinker"] = {
					["b_p_hp"] = true,
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<70%",
					["v_p_runes"] = ">2",
					["v_spellname"] = "206931",
				},
				["defaultRotation/deathknight/bonestorm"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "100",
					["v_gspellcosttype"] = "6",
					["v_p_unitpower"] = ">=100",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "194844",
				},
				["defaultRotation/deathknight/consumption"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205223",
				},
				["defaultRotation/deathknight/death_and_decay"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/death_and_decay_crimson_scourge"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "81141",
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_unitpower"] = ">115",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/death_strike_healing"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_hp"] = "<70%",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/heart_strike"] = {
					["b_gunitpower"] = true,
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "6",
					["v_p_runes"] = ">2",
					["v_spellname"] = "206930",
				},
				["defaultRotation/deathknight/mark_of_blood"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "6",
					["v_spellname"] = "206940",
					["v_t_needsdebuff"] = "_206940^7.5",
				},
				["defaultRotation/deathknight/marrowrend"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_bloodrunes"] = "=6",
					["v_p_needbuff"] = "195181#6",
					["v_spellname"] = "195182",
				},
				["defaultRotation/deathknight/marrowrend_bone_shield"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_bloodrunes"] = "=6",
					["v_p_needbuff"] = "195181^3",
					["v_spellname"] = "195182",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
				},
				["defaultRotation/deathknight/vampiric_blood"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "55233",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/vampiric_blood", -- [2]
				"defaultRotation/deathknight/marrowrend_bone_shield", -- [3]
				"defaultRotation/deathknight/blooddrinker", -- [4]
				"defaultRotation/deathknight/death_strike_healing", -- [5]
				"defaultRotation/deathknight/blood_boil_blood_plague", -- [6]
				"defaultRotation/deathknight/blood_mirror", -- [7]
				"defaultRotation/deathknight/death_and_decay_crimson_scourge", -- [8]
				"defaultRotation/deathknight/bonestorm", -- [9]
				"defaultRotation/deathknight/death_strike", -- [10]
				"defaultRotation/deathknight/mark_of_blood", -- [11]
				"defaultRotation/deathknight/marrowrend", -- [12]
				"defaultRotation/deathknight/blood_tap", -- [13]
				"defaultRotation/deathknight/death_and_decay", -- [14]
				"defaultRotation/deathknight/heart_strike", -- [15]
				"defaultRotation/deathknight/consumption", -- [16]
				"defaultRotation/deathknight/blood_boil", -- [17]
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 4,
		},
		["defaultRotation/deathknight/frost"] = {
			["ActionList"] = {
				["defaultRotation/deathknight/breath_of_sindragosa"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "51271",
					["v_spellname"] = "152279",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<80%",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/death_strike_urgent"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_hp"] = "<30%",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/empower_rune_weapon"] = {
					["b_gunitpower"] = true,
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "6",
					["v_p_knownotspell"] = "207127&152279",
					["v_p_runes"] = "=0",
					["v_p_unitpower"] = "<70",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47568",
				},
				["defaultRotation/deathknight/empower_rune_weapon_breath_of_sindragosa"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "6",
					["v_p_havebuff"] = "152279",
					["v_p_knownotspell"] = "207127",
					["v_p_runes"] = "<3",
					["v_p_unitpower"] = "<60",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47568",
				},
				["defaultRotation/deathknight/frost_strike"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knownotspell"] = "152279",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_breath_of_sindragosa"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "152279",
					["v_checkothercdvalue"] = ">=15",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "152279",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_breath_of_sindragosa_runic_power"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "152279",
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_icy_talons"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "194878",
					["v_p_needbuff"] = "194879^1.8",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_obliteration"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_havebuff"] = "207256",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_runic_power"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knownotspell"] = "152279",
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_shattering_strikes"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "207057",
					["v_spellname"] = "49143",
					["v_t_hasdebuff"] = "_51714#5",
				},
				["defaultRotation/deathknight/horn_of_winter"] = {
					["b_p_knownotspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152279",
					["v_p_runes"] = "<=4",
					["v_p_unitpower"] = "<80",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "57330",
				},
				["defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa"] = {
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "152279",
					["v_checkothercdvalue"] = ">=10",
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "152279",
					["v_p_runes"] = "<=4",
					["v_p_unitpower"] = "<80",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "57330",
				},
				["defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa_hungering_rune"] = {
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152279",
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "207127",
					["v_p_runes"] = "<=4",
					["v_p_unitpower"] = "<80",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "57330",
				},
				["defaultRotation/deathknight/howling_blast"] = {
					["b_hasproc"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152279",
					["v_p_needbuff"] = "207256",
					["v_spellname"] = "49184",
				},
				["defaultRotation/deathknight/howling_blast_breath_of_sindragosa"] = {
					["b_hasproc"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "152279",
					["v_spellname"] = "49184",
				},
				["defaultRotation/deathknight/howling_blast_breath_of_sindragosa_frost_fever"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "152279",
					["v_spellname"] = "49184",
					["v_t_needsdebuff"] = "_55095^7.2",
				},
				["defaultRotation/deathknight/howling_blast_breath_of_sindragosa_hungering_rune"] = {
					["b_hasproc"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152279",
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "207127",
					["v_p_unitpower"] = ">=30",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49184",
				},
				["defaultRotation/deathknight/howling_blast_frost_fever"] = {
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152279",
					["v_spellname"] = "49184",
					["v_t_needsdebuff"] = "_55095^7.2",
				},
				["defaultRotation/deathknight/hungering_rune"] = {
					["b_gunitpower"] = true,
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "6",
					["v_p_knownotspell"] = "152279",
					["v_p_runes"] = "<5",
					["v_p_unitpower"] = "<85",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207127",
				},
				["defaultRotation/deathknight/hungering_rune_breath_of_sindragosa"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "6",
					["v_p_havebuff"] = "152279",
					["v_p_runes"] = "<6",
					["v_p_unitpower"] = "<60",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207127",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
				},
				["defaultRotation/deathknight/obliterate"] = {
					["b_gunitpower"] = true,
					["b_p_frostrunes"] = true,
					["b_p_needbuff"] = true,
					["b_p_unholyrunes"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_needbuff"] = "152279",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "49020",
				},
				["defaultRotation/deathknight/obliterate_breath_of_sindragosa"] = {
					["b_gunitpower"] = true,
					["b_p_frostrunes"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unholyrunes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_havebuff"] = "152279",
					["v_p_knowspell"] = "152279",
					["v_p_unholyrunes"] = ">=1",
					["v_p_unitpower"] = "<80",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49020",
				},
				["defaultRotation/deathknight/obliterate_killing_machine"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_frostrunes"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unholyrunes"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_knownotspell"] = "152279",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "49020",
				},
				["defaultRotation/deathknight/obliteration"] = {
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_runes"] = ">=2",
					["v_p_unitpower"] = ">=25",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207256",
				},
				["defaultRotation/deathknight/pillar_of_frost"] = {
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152279",
					["v_spellname"] = "51271",
				},
				["defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa"] = {
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["v_checkothercdname"] = "152279",
					["v_checkothercdvalue"] = ">10",
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152279",
					["v_spellname"] = "51271",
				},
				["defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa_ready"] = {
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "152279",
					["v_checkothercdvalue"] = "=0",
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152279",
					["v_p_runes"] = ">=2",
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "51271",
				},
				["defaultRotation/deathknight/remorseless_winter"] = {
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152279",
					["v_spellname"] = "196770",
				},
				["defaultRotation/deathknight/remorseless_winter_breath_of_sindragosa"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152279",
					["v_spellname"] = "196770",
				},
				["defaultRotation/deathknight/sindragosa_fury"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190778",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/death_strike_urgent", -- [2]
				"defaultRotation/deathknight/death_strike", -- [3]
				"defaultRotation/deathknight/sindragosa_fury", -- [4]
				"defaultRotation/deathknight/hungering_rune_breath_of_sindragosa", -- [5]
				"defaultRotation/deathknight/hungering_rune", -- [6]
				"defaultRotation/deathknight/empower_rune_weapon_breath_of_sindragosa", -- [7]
				"defaultRotation/deathknight/empower_rune_weapon", -- [8]
				"defaultRotation/deathknight/obliteration", -- [9]
				"defaultRotation/deathknight/pillar_of_frost", -- [10]
				"defaultRotation/deathknight/remorseless_winter_breath_of_sindragosa", -- [11]
				"defaultRotation/deathknight/howling_blast_breath_of_sindragosa_frost_fever", -- [12]
				"defaultRotation/deathknight/howling_blast_frost_fever", -- [13]
				"defaultRotation/deathknight/frost_strike_icy_talons", -- [14]
				"defaultRotation/deathknight/frost_strike_shattering_strikes", -- [15]
				"defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa", -- [16]
				"defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa_ready", -- [17]
				"defaultRotation/deathknight/breath_of_sindragosa", -- [18]
				"defaultRotation/deathknight/frost_strike_breath_of_sindragosa_runic_power", -- [19]
				"defaultRotation/deathknight/frost_strike_runic_power", -- [20]
				"defaultRotation/deathknight/howling_blast_breath_of_sindragosa_hungering_rune", -- [21]
				"defaultRotation/deathknight/howling_blast_breath_of_sindragosa", -- [22]
				"defaultRotation/deathknight/howling_blast", -- [23]
				"defaultRotation/deathknight/obliterate_killing_machine", -- [24]
				"defaultRotation/deathknight/frost_strike_obliteration", -- [25]
				"defaultRotation/deathknight/remorseless_winter", -- [26]
				"defaultRotation/deathknight/horn_of_winter", -- [27]
				"defaultRotation/deathknight/obliterate_breath_of_sindragosa", -- [28]
				"defaultRotation/deathknight/obliterate", -- [29]
				"defaultRotation/deathknight/frost_strike_breath_of_sindragosa", -- [30]
				"defaultRotation/deathknight/frost_strike", -- [31]
				"defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa_hungering_rune", -- [32]
				"defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa", -- [33]
			},
			["bindindex"] = 0,
			["specID"] = 2,
			["version"] = 6,
		},
		["defaultRotation/deathknight/frost_multi"] = {
			["ActionList"] = {
				["defaultRotation/deathknight/breath_of_sindragosa"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "51271",
					["v_spellname"] = "152279",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<80%",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/death_strike_urgent"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_hp"] = "<30%",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/empower_rune_weapon"] = {
					["b_gunitpower"] = true,
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "6",
					["v_p_knownotspell"] = "207127&152279",
					["v_p_runes"] = "=0",
					["v_p_unitpower"] = "<70",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47568",
				},
				["defaultRotation/deathknight/empower_rune_weapon_breath_of_sindragosa"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "6",
					["v_p_havebuff"] = "152279",
					["v_p_knownotspell"] = "207127",
					["v_p_runes"] = "<3",
					["v_p_unitpower"] = "<60",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47568",
				},
				["defaultRotation/deathknight/frost_strike"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knownotspell"] = "152279",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_breath_of_sindragosa"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "152279",
					["v_checkothercdvalue"] = ">=15",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "152279",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_breath_of_sindragosa_runic_power"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "152279",
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_icy_talons"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "194878",
					["v_p_needbuff"] = "194879^1.8",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_obliteration"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_havebuff"] = "207256",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_runic_power"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knownotspell"] = "152279",
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_shattering_strikes"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "207057",
					["v_spellname"] = "49143",
					["v_t_hasdebuff"] = "_51714#5",
				},
				["defaultRotation/deathknight/frostscythe"] = {
					["b_gunitpower"] = true,
					["b_p_frostrunes"] = true,
					["b_p_needbuff"] = true,
					["b_p_unholyrunes"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_needbuff"] = "152279",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "207230",
				},
				["defaultRotation/deathknight/frostscythe_breath_of_sindragosa"] = {
					["b_gunitpower"] = true,
					["b_p_frostrunes"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unholyrunes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_havebuff"] = "152279",
					["v_p_knowspell"] = "152279",
					["v_p_unholyrunes"] = ">=1",
					["v_p_unitpower"] = "<90",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207230",
				},
				["defaultRotation/deathknight/frostscythe_killing_machine"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_frostrunes"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unholyrunes"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_knownotspell"] = "152279",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "207230",
				},
				["defaultRotation/deathknight/glacial_advance"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194913",
				},
				["defaultRotation/deathknight/horn_of_winter"] = {
					["b_p_knownotspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152279",
					["v_p_runes"] = "<=4",
					["v_p_unitpower"] = "<80",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "57330",
				},
				["defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa"] = {
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "152279",
					["v_checkothercdvalue"] = ">=10",
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "152279",
					["v_p_runes"] = "<=4",
					["v_p_unitpower"] = "<80",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "57330",
				},
				["defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa_hungering_rune"] = {
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152279",
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "207127",
					["v_p_runes"] = "<=4",
					["v_p_unitpower"] = "<80",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "57330",
				},
				["defaultRotation/deathknight/howling_blast"] = {
					["b_hasproc"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152279",
					["v_p_needbuff"] = "207256",
					["v_spellname"] = "49184",
				},
				["defaultRotation/deathknight/howling_blast_breath_of_sindragosa"] = {
					["b_hasproc"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "152279",
					["v_spellname"] = "49184",
				},
				["defaultRotation/deathknight/howling_blast_breath_of_sindragosa_frost_fever"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "152279",
					["v_spellname"] = "49184",
					["v_t_needsdebuff"] = "_55095^7.2",
				},
				["defaultRotation/deathknight/howling_blast_breath_of_sindragosa_hungering_rune"] = {
					["b_hasproc"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "152279",
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "207127",
					["v_p_unitpower"] = ">=30",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49184",
				},
				["defaultRotation/deathknight/howling_blast_frost_fever"] = {
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152279",
					["v_spellname"] = "49184",
					["v_t_needsdebuff"] = "_55095^7.2",
				},
				["defaultRotation/deathknight/hungering_rune"] = {
					["b_gunitpower"] = true,
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "6",
					["v_p_knownotspell"] = "152279",
					["v_p_runes"] = "<5",
					["v_p_unitpower"] = "<85",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207127",
				},
				["defaultRotation/deathknight/hungering_rune_breath_of_sindragosa"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "6",
					["v_p_havebuff"] = "152279",
					["v_p_runes"] = "<6",
					["v_p_unitpower"] = "<60",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207127",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
				},
				["defaultRotation/deathknight/obliterate"] = {
					["b_gunitpower"] = true,
					["b_p_frostrunes"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_unholyrunes"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_knownotspell"] = "207230",
					["v_p_needbuff"] = "152279",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "49020",
				},
				["defaultRotation/deathknight/obliterate_breath_of_sindragosa"] = {
					["b_gunitpower"] = true,
					["b_p_frostrunes"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unholyrunes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_havebuff"] = "152279",
					["v_p_knowspell"] = "152279",
					["v_p_unholyrunes"] = ">=1",
					["v_p_unitpower"] = "<80",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49020",
				},
				["defaultRotation/deathknight/obliterate_killing_machine"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_frostrunes"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unholyrunes"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_knownotspell"] = "207230&152279",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "49020",
				},
				["defaultRotation/deathknight/obliteration"] = {
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_runes"] = ">=2",
					["v_p_unitpower"] = ">=25",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207256",
				},
				["defaultRotation/deathknight/pillar_of_frost"] = {
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152279",
					["v_spellname"] = "51271",
				},
				["defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa"] = {
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["v_checkothercdname"] = "152279",
					["v_checkothercdvalue"] = ">10",
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152279",
					["v_spellname"] = "51271",
				},
				["defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa_ready"] = {
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "152279",
					["v_checkothercdvalue"] = "=0",
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152279",
					["v_p_runes"] = ">=2",
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "51271",
				},
				["defaultRotation/deathknight/remorseless_winter"] = {
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152279",
					["v_spellname"] = "196770",
				},
				["defaultRotation/deathknight/remorseless_winter_breath_of_sindragosa"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152279",
					["v_spellname"] = "196770",
				},
				["defaultRotation/deathknight/sindragosa_fury"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190778",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/death_strike_urgent", -- [2]
				"defaultRotation/deathknight/death_strike", -- [3]
				"defaultRotation/deathknight/sindragosa_fury", -- [4]
				"defaultRotation/deathknight/hungering_rune_breath_of_sindragosa", -- [5]
				"defaultRotation/deathknight/hungering_rune", -- [6]
				"defaultRotation/deathknight/empower_rune_weapon_breath_of_sindragosa", -- [7]
				"defaultRotation/deathknight/empower_rune_weapon", -- [8]
				"defaultRotation/deathknight/obliteration", -- [9]
				"defaultRotation/deathknight/pillar_of_frost", -- [10]
				"defaultRotation/deathknight/remorseless_winter_breath_of_sindragosa", -- [11]
				"defaultRotation/deathknight/howling_blast_breath_of_sindragosa_frost_fever", -- [12]
				"defaultRotation/deathknight/howling_blast_frost_fever", -- [13]
				"defaultRotation/deathknight/frost_strike_icy_talons", -- [14]
				"defaultRotation/deathknight/frost_strike_shattering_strikes", -- [15]
				"defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa", -- [16]
				"defaultRotation/deathknight/pillar_of_frost_breath_of_sindragosa_ready", -- [17]
				"defaultRotation/deathknight/breath_of_sindragosa", -- [18]
				"defaultRotation/deathknight/frost_strike_breath_of_sindragosa_runic_power", -- [19]
				"defaultRotation/deathknight/frost_strike_runic_power", -- [20]
				"defaultRotation/deathknight/howling_blast_breath_of_sindragosa_hungering_rune", -- [21]
				"defaultRotation/deathknight/howling_blast_breath_of_sindragosa", -- [22]
				"defaultRotation/deathknight/howling_blast", -- [23]
				"defaultRotation/deathknight/glacial_advance", -- [24]
				"defaultRotation/deathknight/remorseless_winter", -- [25]
				"defaultRotation/deathknight/frostscythe_killing_machine", -- [26]
				"defaultRotation/deathknight/obliterate_killing_machine", -- [27]
				"defaultRotation/deathknight/frost_strike_obliteration", -- [28]
				"defaultRotation/deathknight/horn_of_winter", -- [29]
				"defaultRotation/deathknight/frostscythe_breath_of_sindragosa", -- [30]
				"defaultRotation/deathknight/obliterate_breath_of_sindragosa", -- [31]
				"defaultRotation/deathknight/frostscythe", -- [32]
				"defaultRotation/deathknight/obliterate", -- [33]
				"defaultRotation/deathknight/frost_strike_breath_of_sindragosa", -- [34]
				"defaultRotation/deathknight/frost_strike", -- [35]
				"defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa_hungering_rune", -- [36]
				"defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa", -- [37]
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 3,
		},
		["defaultRotation/deathknight/unholy"] = {
			["ActionList"] = {
				["defaultRotation/deathknight/apocalypse"] = {
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "220143",
					["v_t_hasdebuff"] = "_194310#6",
				},
				["defaultRotation/deathknight/apocalypse_soul_reaper"] = {
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "220143",
					["v_t_hasdebuff"] = "_130736",
				},
				["defaultRotation/deathknight/army_of_the_dead"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "42650",
				},
				["defaultRotation/deathknight/blighted_rune_weapon"] = {
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194918",
					["v_t_needsdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/dark_arbiter"] = {
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">100",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207349",
				},
				["defaultRotation/deathknight/dark_transformation"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "63560",
				},
				["defaultRotation/deathknight/death_coil"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_knownotspell"] = "198943",
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_coil_dark_arbiter"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["v_checkothercdname"] = "207349",
					["v_checkothercdvalue"] = ">105",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "207349",
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_coil_necrosis"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "207346",
					["v_p_needbuff"] = "216974",
					["v_p_runes"] = ">0",
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_coil_runic_power"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_unitpower"] = ">100",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_coil_shadow_infusion"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "198943",
					["v_pet_needsbuff"] = "63560",
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_coil_sudden_doom"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<80%",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/death_strike_urgent"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_hp"] = "<30%",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/festering_strike"] = {
					["b_gunitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_spellname"] = "85948",
					["v_t_needsdebuff"] = "_194310#5",
				},
				["defaultRotation/deathknight/festering_strike_apocalypse"] = {
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_checkothercdname"] = "220143",
					["v_checkothercdvalue"] = "<5",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_spellname"] = "85948",
					["v_t_needsdebuff"] = "_194310#6",
				},
				["defaultRotation/deathknight/festering_strike_dark_arbiter"] = {
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "207349",
					["v_checkothercdvalue"] = "=0",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_knowspell"] = "207349",
					["v_p_unitpower"] = "<=100",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "85948",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
				},
				["defaultRotation/deathknight/outbreak"] = {
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "77575",
					["v_t_needsdebuff"] = "_191587^3.15",
				},
				["defaultRotation/deathknight/raise_dead"] = {
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_spellname"] = "46584",
				},
				["defaultRotation/deathknight/scourge_strike"] = {
					["b_gunitpower"] = true,
					["b_p_unholyrunes"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "55090",
					["v_t_hasdebuff"] = "_194310#3",
				},
				["defaultRotation/deathknight/scourge_strike_scourge_of_worlds"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unholyrunes"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_havebuff"] = "191748",
					["v_p_unholyrunes"] = ">=1",
					["v_p_unitpower"] = "<=90",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "55090",
					["v_t_hasdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/scourge_strike_soul_reaper"] = {
					["b_gunitpower"] = true,
					["b_p_needbuff"] = true,
					["b_p_unholyrunes"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_needbuff"] = "215711#3",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "55090",
					["v_t_hasdebuff"] = "_130736",
				},
				["defaultRotation/deathknight/scourge_strike_soul_reaper_soon"] = {
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["b_p_runes"] = true,
					["b_p_unholyrunes"] = true,
					["b_t_hasdebuff"] = true,
					["v_checkothercdname"] = "130736",
					["v_checkothercdvalue"] = "<5",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_knowspell"] = "130736",
					["v_p_runes"] = ">4",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "55090",
					["v_t_hasdebuff"] = "_194310#3",
				},
				["defaultRotation/deathknight/soul_reaper"] = {
					["b_checkothercd"] = true,
					["b_p_runes"] = true,
					["b_t_hasdebuff"] = true,
					["v_checkothercdname"] = "220143",
					["v_checkothercdvalue"] = ">5",
					["v_durationstartedtime"] = 0,
					["v_p_runes"] = ">=4",
					["v_spellname"] = "130736",
					["v_t_hasdebuff"] = "_194310#3",
				},
				["defaultRotation/deathknight/soul_reaper_apocalypse"] = {
					["b_checkothercd"] = true,
					["b_t_hasdebuff"] = true,
					["v_checkothercdname"] = "220143",
					["v_checkothercdvalue"] = "=0",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "130736",
					["v_t_hasdebuff"] = "_194310#6",
				},
				["defaultRotation/deathknight/summon_gargoyle"] = {
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "207349",
					["v_spellname"] = "49206",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/death_strike_urgent", -- [2]
				"defaultRotation/deathknight/death_strike", -- [3]
				"defaultRotation/deathknight/apocalypse_soul_reaper", -- [4]
				"defaultRotation/deathknight/scourge_strike_soul_reaper", -- [5]
				"defaultRotation/deathknight/scourge_strike_scourge_of_worlds", -- [6]
				"defaultRotation/deathknight/raise_dead", -- [7]
				"defaultRotation/deathknight/army_of_the_dead", -- [8]
				"defaultRotation/deathknight/summon_gargoyle", -- [9]
				"defaultRotation/deathknight/outbreak", -- [10]
				"defaultRotation/deathknight/dark_transformation", -- [11]
				"defaultRotation/deathknight/dark_arbiter", -- [12]
				"defaultRotation/deathknight/blighted_rune_weapon", -- [13]
				"defaultRotation/deathknight/death_coil_sudden_doom", -- [14]
				"defaultRotation/deathknight/death_coil_runic_power", -- [15]
				"defaultRotation/deathknight/festering_strike_dark_arbiter", -- [16]
				"defaultRotation/deathknight/festering_strike_apocalypse", -- [17]
				"defaultRotation/deathknight/festering_strike", -- [18]
				"defaultRotation/deathknight/death_coil_dark_arbiter", -- [19]
				"defaultRotation/deathknight/soul_reaper_apocalypse", -- [20]
				"defaultRotation/deathknight/soul_reaper", -- [21]
				"defaultRotation/deathknight/apocalypse", -- [22]
				"defaultRotation/deathknight/death_coil_necrosis", -- [23]
				"defaultRotation/deathknight/scourge_strike_soul_reaper_soon", -- [24]
				"defaultRotation/deathknight/scourge_strike", -- [25]
				"defaultRotation/deathknight/death_coil_shadow_infusion", -- [26]
				"defaultRotation/deathknight/death_coil", -- [27]
			},
			["bindindex"] = 0,
			["specID"] = 3,
			["version"] = 6,
		},
		["defaultRotation/deathknight/unholy_multi"] = {
			["ActionList"] = {
				["defaultRotation/deathknight/apocalypse"] = {
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "220143",
					["v_t_hasdebuff"] = "_194310#8",
				},
				["defaultRotation/deathknight/apocalypse_soul_reaper"] = {
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "220143",
					["v_t_hasdebuff"] = "_130736",
				},
				["defaultRotation/deathknight/army_of_the_dead"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "42650",
				},
				["defaultRotation/deathknight/blighted_rune_weapon"] = {
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194918",
					["v_t_needsdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/dark_arbiter"] = {
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">100",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207349",
				},
				["defaultRotation/deathknight/dark_transformation"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "63560",
				},
				["defaultRotation/deathknight/death_and_decay"] = {
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152280",
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/death_coil"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_knownotspell"] = "198943",
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_coil_dark_arbiter"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["v_checkothercdname"] = "207349",
					["v_checkothercdvalue"] = ">105",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "207349",
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_coil_necrosis"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_runes"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "207346",
					["v_p_needbuff"] = "216974",
					["v_p_runes"] = ">0",
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_coil_runic_power"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_unitpower"] = ">100",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_coil_shadow_infusion"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_pet_needsbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "198943",
					["v_pet_needsbuff"] = "63560",
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_coil_sudden_doom"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<80%",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/death_strike_urgent"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_hp"] = "<30%",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/defile"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152280",
				},
				["defaultRotation/deathknight/epidemic"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["b_p_knownotspell"] = true,
					["v_checkothercd2name"] = "43265",
					["v_checkothercd2value"] = ">0",
					["v_checkothercdname"] = "43265",
					["v_checkothercdvalue"] = "<20",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152280",
					["v_spellname"] = "207317",
				},
				["defaultRotation/deathknight/epidemic_defile"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["b_p_knowspell"] = true,
					["v_checkothercd2name"] = "152280",
					["v_checkothercd2value"] = ">0",
					["v_checkothercdname"] = "152280",
					["v_checkothercdvalue"] = "<20",
					["v_durationstartedtime"] = 0,
					["v_p_knowspell"] = "152280",
					["v_spellname"] = "207317",
				},
				["defaultRotation/deathknight/festering_strike"] = {
					["b_gunitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_spellname"] = "85948",
					["v_t_needsdebuff"] = "_194310#5",
				},
				["defaultRotation/deathknight/festering_strike_apocalypse"] = {
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_checkothercdname"] = "220143",
					["v_checkothercdvalue"] = "<5",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_spellname"] = "85948",
					["v_t_needsdebuff"] = "_194310#6",
				},
				["defaultRotation/deathknight/festering_strike_dark_arbiter"] = {
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "207349",
					["v_checkothercdvalue"] = "=0",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_knowspell"] = "207349",
					["v_p_unitpower"] = "<=100",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "85948",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
				},
				["defaultRotation/deathknight/outbreak"] = {
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "77575",
					["v_t_needsdebuff"] = "_191587^3.15",
				},
				["defaultRotation/deathknight/raise_dead"] = {
					["b_pet_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_spellname"] = "46584",
				},
				["defaultRotation/deathknight/scourge_strike"] = {
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["b_p_unholyrunes"] = true,
					["b_t_hasdebuff"] = true,
					["v_checkothercdname"] = "220143",
					["v_checkothercdvalue"] = ">5",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "55090",
					["v_t_hasdebuff"] = "_194310#3",
				},
				["defaultRotation/deathknight/scourge_strike_death_and_decay"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unholyrunes"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_havebuff"] = "_188290",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "55090",
					["v_t_hasdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/scourge_strike_scourge_of_worlds"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unholyrunes"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_havebuff"] = "191748",
					["v_p_unholyrunes"] = ">=1",
					["v_p_unitpower"] = "<90",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "55090",
					["v_t_hasdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/scourge_strike_soul_reaper"] = {
					["b_gunitpower"] = true,
					["b_p_needbuff"] = true,
					["b_p_unholyrunes"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_needbuff"] = "215711#3",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "55090",
					["v_t_hasdebuff"] = "_130736",
				},
				["defaultRotation/deathknight/scourge_strike_soul_reaper_soon"] = {
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["b_p_runes"] = true,
					["b_p_unholyrunes"] = true,
					["b_t_hasdebuff"] = true,
					["v_checkothercdname"] = "130736",
					["v_checkothercdvalue"] = "<5",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_knowspell"] = "130736",
					["v_p_runes"] = ">4",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "55090",
					["v_t_hasdebuff"] = "_194310#3",
				},
				["defaultRotation/deathknight/soul_reaper"] = {
					["b_checkothercd"] = true,
					["b_p_runes"] = true,
					["b_t_hasdebuff"] = true,
					["v_checkothercdname"] = "220143",
					["v_checkothercdvalue"] = ">5",
					["v_durationstartedtime"] = 0,
					["v_p_runes"] = ">=4",
					["v_spellname"] = "130736",
					["v_t_hasdebuff"] = "_194310#3",
				},
				["defaultRotation/deathknight/soul_reaper_apocalypse"] = {
					["b_checkothercd"] = true,
					["b_t_hasdebuff"] = true,
					["v_checkothercdname"] = "220143",
					["v_checkothercdvalue"] = "=0",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "130736",
					["v_t_hasdebuff"] = "_194310#8",
				},
				["defaultRotation/deathknight/summon_gargoyle"] = {
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "207349",
					["v_spellname"] = "49206",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/death_strike_urgent", -- [2]
				"defaultRotation/deathknight/death_strike", -- [3]
				"defaultRotation/deathknight/apocalypse_soul_reaper", -- [4]
				"defaultRotation/deathknight/scourge_strike_soul_reaper", -- [5]
				"defaultRotation/deathknight/scourge_strike_scourge_of_worlds", -- [6]
				"defaultRotation/deathknight/raise_dead", -- [7]
				"defaultRotation/deathknight/army_of_the_dead", -- [8]
				"defaultRotation/deathknight/summon_gargoyle", -- [9]
				"defaultRotation/deathknight/outbreak", -- [10]
				"defaultRotation/deathknight/dark_transformation", -- [11]
				"defaultRotation/deathknight/dark_arbiter", -- [12]
				"defaultRotation/deathknight/blighted_rune_weapon", -- [13]
				"defaultRotation/deathknight/scourge_strike_death_and_decay", -- [14]
				"defaultRotation/deathknight/death_coil_sudden_doom", -- [15]
				"defaultRotation/deathknight/death_coil_runic_power", -- [16]
				"defaultRotation/deathknight/defile", -- [17]
				"defaultRotation/deathknight/death_and_decay", -- [18]
				"defaultRotation/deathknight/epidemic_defile", -- [19]
				"defaultRotation/deathknight/epidemic", -- [20]
				"defaultRotation/deathknight/festering_strike_dark_arbiter", -- [21]
				"defaultRotation/deathknight/festering_strike_apocalypse", -- [22]
				"defaultRotation/deathknight/festering_strike", -- [23]
				"defaultRotation/deathknight/death_coil_dark_arbiter", -- [24]
				"defaultRotation/deathknight/soul_reaper_apocalypse", -- [25]
				"defaultRotation/deathknight/soul_reaper", -- [26]
				"defaultRotation/deathknight/apocalypse", -- [27]
				"defaultRotation/deathknight/death_coil_necrosis", -- [28]
				"defaultRotation/deathknight/scourge_strike_soul_reaper_soon", -- [29]
				"defaultRotation/deathknight/scourge_strike", -- [30]
				"defaultRotation/deathknight/death_coil_shadow_infusion", -- [31]
				"defaultRotation/deathknight/death_coil", -- [32]
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 3,
		},
	}

  return rotation;
end

local deathKnightRotationsGeneratorData = {
  ["generator"] = deathKnightRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DEATHKNIGHT", deathKnightRotationsGeneratorData);
