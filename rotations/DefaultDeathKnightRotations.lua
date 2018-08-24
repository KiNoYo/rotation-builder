-- The default rotations generator for DEATHKNIGHT.
local deathKnightRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/deathknight/blood"] = {
			["ActionList"] = {
				["defaultRotation/deathknight/blood_boil"] = {
					["v_spellname"] = "50842",
				},
				["defaultRotation/deathknight/blood_boil_2_charges"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "50842",
				},
				["defaultRotation/deathknight/blood_boil_blood_plague"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "50842",
					["v_t_needsdebuff"] = "_55078^7.2",
				},
				["defaultRotation/deathknight/blooddrinker"] = {
					["v_spellname"] = "206931",
				},
				["defaultRotation/deathknight/consumption"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<80%",
					["v_spellname"] = "274156",
				},
				["defaultRotation/deathknight/death_and_decay"] = {
					["b_p_runes"] = true,
					["v_p_runes"] = ">2",
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/death_and_decay_crimson_scourge"] = {
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "81141",
					["v_p_knownotspell"] = "194662",
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/death_and_decay_rapid_decomposition"] = {
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_p_havebuff"] = "81141",
					["v_p_knowspell"] = "194662",
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_unitpower"] = ">115",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/death_strike_blood_shield"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_needbuff"] = "_77535^2",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/heart_strike"] = {
					["b_gunitpower"] = true,
					["b_p_runes"] = true,
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "6",
					["v_p_runes"] = ">2",
					["v_spellname"] = "206930",
				},
				["defaultRotation/deathknight/mark_of_blood"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "6",
					["v_spellname"] = "206940",
					["v_t_needsdebuff"] = "_206940^4.5",
				},
				["defaultRotation/deathknight/marrowrend"] = {
					["b_p_needbuff"] = true,
					["v_p_bloodrunes"] = "=6",
					["v_p_needbuff"] = "195181#7",
					["v_spellname"] = "195182",
				},
				["defaultRotation/deathknight/marrowrend_bone_shield"] = {
					["b_p_needbuff"] = true,
					["v_p_bloodrunes"] = "=6",
					["v_p_needbuff"] = "195181^3",
					["v_spellname"] = "195182",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "47528",
				},
				["defaultRotation/deathknight/murderous_intent"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "207018",
					["v_t_needsdebuff"] = "_206891",
				},
				["defaultRotation/deathknight/rune_strike"] = {
					["v_spellname"] = "210764",
				},
				["defaultRotation/deathknight/vampiric_blood"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "55233",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/vampiric_blood", -- [2]
				"defaultRotation/deathknight/marrowrend_bone_shield", -- [3]
				"defaultRotation/deathknight/murderous_intent", -- [4]
				"defaultRotation/deathknight/death_strike_blood_shield", -- [5]
				"defaultRotation/deathknight/blood_boil_blood_plague", -- [6]
				"defaultRotation/deathknight/death_and_decay_rapid_decomposition", -- [7]
				"defaultRotation/deathknight/mark_of_blood", -- [8]
				"defaultRotation/deathknight/death_strike", -- [9]
				"defaultRotation/deathknight/blooddrinker", -- [10]
				"defaultRotation/deathknight/marrowrend", -- [11]
				"defaultRotation/deathknight/consumption", -- [12]
				"defaultRotation/deathknight/death_and_decay", -- [13]
				"defaultRotation/deathknight/heart_strike", -- [14]
				"defaultRotation/deathknight/death_and_decay_crimson_scourge", -- [15]
				"defaultRotation/deathknight/blood_boil_2_charges", -- [16]
				"defaultRotation/deathknight/rune_strike", -- [17]
				"defaultRotation/deathknight/blood_boil", -- [18]
			},
			["specID"] = 1,
			["version"] = 9,
		},
		["defaultRotation/deathknight/blood_multi"] = {
			["ActionList"] = {
				["defaultRotation/deathknight/blood_boil"] = {
					["v_spellname"] = "50842",
				},
				["defaultRotation/deathknight/blood_boil_2_charges"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "50842",
				},
				["defaultRotation/deathknight/blood_boil_blood_plague"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "50842",
					["v_t_needsdebuff"] = "_55078^7.2",
				},
				["defaultRotation/deathknight/blooddrinker"] = {
					["v_spellname"] = "206931",
				},
				["defaultRotation/deathknight/bonestorm"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "100",
					["v_gspellcosttype"] = "6",
					["v_p_unitpower"] = ">=100",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "194844",
				},
				["defaultRotation/deathknight/consumption"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<80%",
					["v_spellname"] = "274156",
				},
				["defaultRotation/deathknight/death_and_decay"] = {
					["b_p_runes"] = true,
					["v_p_runes"] = ">2",
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/death_and_decay_crimson_scourge"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "81141",
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_unitpower"] = ">115",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/death_strike_blood_shield"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "6",
					["v_p_needbuff"] = "_77535^2",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/heart_strike"] = {
					["b_gunitpower"] = true,
					["b_p_runes"] = true,
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "6",
					["v_p_runes"] = ">2",
					["v_spellname"] = "206930",
				},
				["defaultRotation/deathknight/mark_of_blood"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "6",
					["v_spellname"] = "206940",
					["v_t_needsdebuff"] = "_206940^4.5",
				},
				["defaultRotation/deathknight/marrowrend"] = {
					["b_p_needbuff"] = true,
					["v_p_bloodrunes"] = "=6",
					["v_p_needbuff"] = "195181#7",
					["v_spellname"] = "195182",
				},
				["defaultRotation/deathknight/marrowrend_bone_shield"] = {
					["b_p_needbuff"] = true,
					["v_p_bloodrunes"] = "=6",
					["v_p_needbuff"] = "195181^3",
					["v_spellname"] = "195182",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "47528",
				},
				["defaultRotation/deathknight/murderous_intent"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "207018",
					["v_t_needsdebuff"] = "_206891",
				},
				["defaultRotation/deathknight/rune_strike"] = {
					["v_spellname"] = "210764",
				},
				["defaultRotation/deathknight/vampiric_blood"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "55233",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/vampiric_blood", -- [2]
				"defaultRotation/deathknight/marrowrend_bone_shield", -- [3]
				"defaultRotation/deathknight/murderous_intent", -- [4]
				"defaultRotation/deathknight/death_strike_blood_shield", -- [5]
				"defaultRotation/deathknight/blood_boil_blood_plague", -- [6]
				"defaultRotation/deathknight/death_and_decay_crimson_scourge", -- [7]
				"defaultRotation/deathknight/mark_of_blood", -- [8]
				"defaultRotation/deathknight/bonestorm", -- [9]
				"defaultRotation/deathknight/death_strike", -- [10]
				"defaultRotation/deathknight/consumption", -- [11]
				"defaultRotation/deathknight/blooddrinker", -- [12]
				"defaultRotation/deathknight/marrowrend", -- [13]
				"defaultRotation/deathknight/death_and_decay", -- [14]
				"defaultRotation/deathknight/heart_strike", -- [15]
				"defaultRotation/deathknight/blood_boil_2_charges", -- [16]
				"defaultRotation/deathknight/rune_strike", -- [17]
				"defaultRotation/deathknight/blood_boil", -- [18]
			},
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 6,
		},
		["defaultRotation/deathknight/frost"] = {
			["ActionList"] = {
				["defaultRotation/deathknight/breath_of_sindragosa"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">70",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "152279",
				},
				["defaultRotation/deathknight/chains_of_ice"] = {
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_p_havebuff"] = "281209#20&51271",
					["v_p_knowspell"] = "281208",
					["v_spellname"] = "45524",
				},
				["defaultRotation/deathknight/death_pact"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "48743",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["v_p_hp"] = "<80%",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/empower_rune_weapon"] = {
					["b_gunitpower"] = true,
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "6",
					["v_p_knownotspell"] = "152279",
					["v_p_runes"] = "<5",
					["v_p_unitpower"] = "<90",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47568",
				},
				["defaultRotation/deathknight/empower_rune_weapon_breath_of_sindragosa"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "6",
					["v_p_havebuff"] = "152279",
					["v_p_knowspell"] = "152279",
					["v_p_runes"] = "<6",
					["v_p_unitpower"] = "<90",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47568",
				},
				["defaultRotation/deathknight/frost_strike"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knownotspell"] = "152279",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_75+_runic_power"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knownotspell"] = "152279",
					["v_p_unitpower"] = ">=75",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_80+_runic_power"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "152279",
					["v_checkothercdvalue"] = ">10",
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "152279",
					["v_p_unitpower"] = ">=80",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_90+_runic_power"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knownotspell"] = "152279",
					["v_p_unitpower"] = ">=90",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_breath_of_sindragosa"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "152279",
					["v_checkothercdvalue"] = ">20",
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "152279",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_breath_of_sindragosa_runic_power"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "152279",
					["v_checkothercdvalue"] = ">5",
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "152279",
					["v_p_unitpower"] = ">=90",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_obliteration"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_havebuff"] = "51271",
					["v_p_knowspell"] = "281238",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_rime"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_havebuff"] = "51271",
					["v_p_knowspell"] = "281238",
					["v_p_needbuff"] = "59052",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_runic_power"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_havebuff"] = "51271",
					["v_p_knowspell"] = "281238",
					["v_p_unitpower"] = ">=90",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frostwyrm_fury"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "279302",
				},
				["defaultRotation/deathknight/horn_of_winter"] = {
					["b_p_knownotspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_p_knownotspell"] = "152279",
					["v_p_runes"] = "<=4",
					["v_p_unitpower"] = "<75",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "57330",
				},
				["defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa"] = {
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "152279",
					["v_p_knowspell"] = "152279",
					["v_p_runes"] = "<=4",
					["v_p_unitpower"] = "<75",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "57330",
				},
				["defaultRotation/deathknight/howling_blast"] = {
					["b_hasproc"] = true,
					["v_spellname"] = "49184",
				},
				["defaultRotation/deathknight/howling_blast_frost_fever"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "49184",
					["v_t_needsdebuff"] = "_55095^7.2",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "47528",
				},
				["defaultRotation/deathknight/obliterate"] = {
					["b_gunitpower"] = true,
					["b_p_frostrunes"] = true,
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "49020",
				},
				["defaultRotation/deathknight/obliterate_4+_runes"] = {
					["b_gunitpower"] = true,
					["b_p_frostrunes"] = true,
					["b_p_runes"] = true,
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_runes"] = ">=4",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "49020",
				},
				["defaultRotation/deathknight/obliterate_breath_of_sindragosa"] = {
					["b_gunitpower"] = true,
					["b_p_frostrunes"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_havebuff"] = "152279",
					["v_p_knowspell"] = "152279",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "49020",
				},
				["defaultRotation/deathknight/obliterate_killing_machine"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_frostrunes"] = true,
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "49020",
				},
				["defaultRotation/deathknight/obliterate_obliteration"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_frostrunes"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_havebuff"] = "51271",
					["v_p_knowspell"] = "218238",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "49020",
				},
				["defaultRotation/deathknight/pillar_of_frost"] = {
					["v_spellname"] = "51271",
				},
				["defaultRotation/deathknight/remorseless_winter"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "194912",
					["v_spellname"] = "196770",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/death_pact", -- [2]
				"defaultRotation/deathknight/death_strike", -- [3]
				"defaultRotation/deathknight/frostwyrm_fury", -- [4]
				"defaultRotation/deathknight/breath_of_sindragosa", -- [5]
				"defaultRotation/deathknight/empower_rune_weapon_breath_of_sindragosa", -- [6]
				"defaultRotation/deathknight/empower_rune_weapon", -- [7]
				"defaultRotation/deathknight/pillar_of_frost", -- [8]
				"defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa", -- [9]
				"defaultRotation/deathknight/horn_of_winter", -- [10]
				"defaultRotation/deathknight/chains_of_ice", -- [11]
				"defaultRotation/deathknight/remorseless_winter", -- [12]
				"defaultRotation/deathknight/obliterate_obliteration", -- [13]
				"defaultRotation/deathknight/frost_strike_rime", -- [14]
				"defaultRotation/deathknight/frost_strike_runic_power", -- [15]
				"defaultRotation/deathknight/howling_blast", -- [16]
				"defaultRotation/deathknight/howling_blast_frost_fever", -- [17]
				"defaultRotation/deathknight/obliterate_breath_of_sindragosa", -- [18]
				"defaultRotation/deathknight/frost_strike_obliteration", -- [19]
				"defaultRotation/deathknight/obliterate_4+_runes", -- [20]
				"defaultRotation/deathknight/frost_strike_breath_of_sindragosa_runic_power", -- [21]
				"defaultRotation/deathknight/frost_strike_90+_runic_power", -- [22]
				"defaultRotation/deathknight/obliterate_killing_machine", -- [23]
				"defaultRotation/deathknight/frost_strike_80+_runic_power", -- [24]
				"defaultRotation/deathknight/frost_strike_75+_runic_power", -- [25]
				"defaultRotation/deathknight/obliterate", -- [26]
				"defaultRotation/deathknight/frost_strike_breath_of_sindragosa", -- [27]
				"defaultRotation/deathknight/frost_strike", -- [28]
			},
			["specID"] = 2,
			["version"] = 8,
		},
		["defaultRotation/deathknight/frost_multi"] = {
			["ActionList"] = {
				["defaultRotation/deathknight/breath_of_sindragosa"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">70",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "152279",
				},
				["defaultRotation/deathknight/chains_of_ice"] = {
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_p_havebuff"] = "281209#20&51271",
					["v_p_knowspell"] = "281208",
					["v_spellname"] = "45524",
				},
				["defaultRotation/deathknight/death_pact"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "48743",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["v_p_hp"] = "<80%",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/empower_rune_weapon"] = {
					["b_gunitpower"] = true,
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "6",
					["v_p_knownotspell"] = "152279",
					["v_p_runes"] = "<5",
					["v_p_unitpower"] = "<90",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47568",
				},
				["defaultRotation/deathknight/empower_rune_weapon_breath_of_sindragosa"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "6",
					["v_p_havebuff"] = "152279",
					["v_p_knowspell"] = "152279",
					["v_p_runes"] = "<6",
					["v_p_unitpower"] = "<90",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47568",
				},
				["defaultRotation/deathknight/frost_strike"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_needbuff"] = "152279",
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_90+_runic_power"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knownotspell"] = "152279",
					["v_p_unitpower"] = ">=90",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_breath_of_sindragosa_runic_power"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "152279",
					["v_checkothercdvalue"] = ">5",
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_knowspell"] = "152279",
					["v_p_needbuff"] = "152279",
					["v_p_unitpower"] = ">=90",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_obliteration"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_havebuff"] = "51271",
					["v_p_knowspell"] = "281238",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_rime"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_havebuff"] = "51271",
					["v_p_knowspell"] = "281238",
					["v_p_needbuff"] = "59052",
					["v_p_unitpower"] = ">=30",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frost_strike_runic_power"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "6",
					["v_p_havebuff"] = "51271",
					["v_p_knowspell"] = "281238",
					["v_p_unitpower"] = ">=90",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49143",
				},
				["defaultRotation/deathknight/frostscythe"] = {
					["b_gunitpower"] = true,
					["b_p_frostrunes"] = true,
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "207230",
				},
				["defaultRotation/deathknight/frostscythe_breath_of_sindragosa"] = {
					["b_gunitpower"] = true,
					["b_p_frostrunes"] = true,
					["b_p_havebuff"] = true,
					["b_p_unholyrunes"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_havebuff"] = "152279",
					["v_p_unholyrunes"] = ">=1",
					["v_p_unitpower"] = "<30",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "207230",
				},
				["defaultRotation/deathknight/frostscythe_killing_machine"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_frostrunes"] = true,
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "207230",
				},
				["defaultRotation/deathknight/frostscythe_obliteration"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_frostrunes"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_havebuff"] = "51271",
					["v_p_knowspell"] = "218238",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "207230",
				},
				["defaultRotation/deathknight/frostwyrm_fury"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "279302",
				},
				["defaultRotation/deathknight/glacial_advance"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "6",
					["v_p_needbuff"] = "152279",
					["v_p_unitpower"] = ">=70",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "194913",
				},
				["defaultRotation/deathknight/glacial_advance_rime"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "6",
					["v_p_havebuff"] = "51271",
					["v_p_knowspell"] = "281238",
					["v_p_needbuff"] = "59052",
					["v_spellname"] = "194913",
				},
				["defaultRotation/deathknight/glacial_advance_runic_power"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "6",
					["v_p_havebuff"] = "51271",
					["v_p_knowspell"] = "281238",
					["v_p_unitpower"] = ">=90",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "194913",
				},
				["defaultRotation/deathknight/horn_of_winter"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "6",
					["v_p_knownotspell"] = "152279",
					["v_p_runes"] = "<=4",
					["v_p_unitpower"] = "<75",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "57330",
				},
				["defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa"] = {
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_runes"] = true,
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "152279",
					["v_p_knowspell"] = "152279",
					["v_p_runes"] = "<=4",
					["v_p_unitpower"] = "<75",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "57330",
				},
				["defaultRotation/deathknight/howling_blast"] = {
					["b_hasproc"] = true,
					["v_spellname"] = "49184",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "47528",
				},
				["defaultRotation/deathknight/obliterate"] = {
					["b_gunitpower"] = true,
					["b_p_frostrunes"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_knownotspell"] = "207230",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "49020",
				},
				["defaultRotation/deathknight/obliterate_breath_of_sindragosa"] = {
					["b_gunitpower"] = true,
					["b_p_frostrunes"] = true,
					["b_p_havebuff"] = true,
					["b_p_unholyrunes"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_havebuff"] = "152279",
					["v_p_unholyrunes"] = ">=1",
					["v_p_unitpower"] = "<30",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "49020",
				},
				["defaultRotation/deathknight/obliterate_killing_machine"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_frostrunes"] = true,
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "49020",
				},
				["defaultRotation/deathknight/obliterate_obliteration"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_frostrunes"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_frostrunes"] = ">=1",
					["v_p_havebuff"] = "51271",
					["v_p_knownotspell"] = "207230",
					["v_p_knowspell"] = "218238",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "49020",
				},
				["defaultRotation/deathknight/pillar_of_frost"] = {
					["v_spellname"] = "51271",
				},
				["defaultRotation/deathknight/remorseless_winter"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "152279",
					["v_spellname"] = "196770",
				},
				["defaultRotation/deathknight/remorseless_winter_breath_of_sindragosa"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "152279",
					["v_spellname"] = "196770",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/death_pact", -- [2]
				"defaultRotation/deathknight/death_strike", -- [3]
				"defaultRotation/deathknight/frostwyrm_fury", -- [4]
				"defaultRotation/deathknight/breath_of_sindragosa", -- [5]
				"defaultRotation/deathknight/empower_rune_weapon_breath_of_sindragosa", -- [6]
				"defaultRotation/deathknight/empower_rune_weapon", -- [7]
				"defaultRotation/deathknight/pillar_of_frost", -- [8]
				"defaultRotation/deathknight/horn_of_winter_breath_of_sindragosa", -- [9]
				"defaultRotation/deathknight/horn_of_winter", -- [10]
				"defaultRotation/deathknight/chains_of_ice", -- [11]
				"defaultRotation/deathknight/frostscythe_breath_of_sindragosa", -- [12]
				"defaultRotation/deathknight/obliterate_breath_of_sindragosa", -- [13]
				"defaultRotation/deathknight/remorseless_winter_breath_of_sindragosa", -- [14]
				"defaultRotation/deathknight/frostscythe_obliteration", -- [15]
				"defaultRotation/deathknight/obliterate_obliteration", -- [16]
				"defaultRotation/deathknight/glacial_advance_rime", -- [17]
				"defaultRotation/deathknight/frost_strike_rime", -- [18]
				"defaultRotation/deathknight/glacial_advance_runic_power", -- [19]
				"defaultRotation/deathknight/frost_strike_runic_power", -- [20]
				"defaultRotation/deathknight/howling_blast", -- [21]
				"defaultRotation/deathknight/frost_strike_breath_of_sindragosa_runic_power", -- [22]
				"defaultRotation/deathknight/frost_strike_90+_runic_power", -- [23]
				"defaultRotation/deathknight/frostscythe_killing_machine", -- [24]
				"defaultRotation/deathknight/obliterate_killing_machine", -- [25]
				"defaultRotation/deathknight/remorseless_winter", -- [26]
				"defaultRotation/deathknight/frostscythe", -- [27]
				"defaultRotation/deathknight/frost_strike_obliteration", -- [28]
				"defaultRotation/deathknight/obliterate", -- [29]
				"defaultRotation/deathknight/glacial_advance", -- [30]
				"defaultRotation/deathknight/frost_strike", -- [31]
			},
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 5,
		},
		["defaultRotation/deathknight/unholy"] = {
			["ActionList"] = {
				["defaultRotation/deathknight/apocalypse"] = {
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "275699",
					["v_t_hasdebuff"] = "_194310#4",
				},
				["defaultRotation/deathknight/army_of_the_dead"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "42650",
				},
				["defaultRotation/deathknight/dark_transformation"] = {
					["v_spellname"] = "63560",
				},
				["defaultRotation/deathknight/death_and_decay"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "277234",
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/death_coil"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "6",
					["v_p_unitpower"] = ">=80",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_coil_sudden_doom"] = {
					["b_hasproc"] = true,
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_coil_summon_gargoyle"] = {
					["b_gspellcost"] = true,
					["b_pet_hastotem"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "6",
					["v_pet_hastotemname"] = "49206",
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_pact"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "48743",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["v_p_hp"] = "<80%",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/defile"] = {
					["v_spellname"] = "152280",
				},
				["defaultRotation/deathknight/festering_strike"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_knownotspell"] = "207272",
					["v_spellname"] = "85948",
					["v_t_needsdebuff"] = "_194310#4",
				},
				["defaultRotation/deathknight/festering_strike_infected_claws"] = {
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_knowspell"] = "207272",
					["v_spellname"] = "85948",
					["v_t_needsdebuff"] = "_194310#3",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "47528",
				},
				["defaultRotation/deathknight/outbreak"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "77575",
					["v_t_needsdebuff"] = "_191587^3.15",
				},
				["defaultRotation/deathknight/raise_dead"] = {
					["b_pet_hp"] = true,
					["v_pet_hp"] = "=0",
					["v_spellname"] = "46584",
				},
				["defaultRotation/deathknight/scourge_strike"] = {
					["b_gunitpower"] = true,
					["b_p_unholyrunes"] = true,
					["b_t_hasdebuff"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "55090",
					["v_t_hasdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/soul_reaper"] = {
					["b_p_runes"] = true,
					["v_p_runes"] = "<2",
					["v_spellname"] = "130736",
				},
				["defaultRotation/deathknight/summon_gargoyle"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "49206",
				},
				["defaultRotation/deathknight/unholy_frenzy"] = {
					["b_p_runes"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_runes"] = ">=2",
					["v_spellname"] = "207289",
					["v_t_needsdebuff"] = "_194310#3",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/death_pact", -- [2]
				"defaultRotation/deathknight/death_strike", -- [3]
				"defaultRotation/deathknight/raise_dead", -- [4]
				"defaultRotation/deathknight/army_of_the_dead", -- [5]
				"defaultRotation/deathknight/summon_gargoyle", -- [6]
				"defaultRotation/deathknight/unholy_frenzy", -- [7]
				"defaultRotation/deathknight/death_coil_summon_gargoyle", -- [8]
				"defaultRotation/deathknight/outbreak", -- [9]
				"defaultRotation/deathknight/soul_reaper", -- [10]
				"defaultRotation/deathknight/dark_transformation", -- [11]
				"defaultRotation/deathknight/apocalypse", -- [12]
				"defaultRotation/deathknight/death_coil_sudden_doom", -- [13]
				"defaultRotation/deathknight/death_coil", -- [14]
				"defaultRotation/deathknight/defile", -- [15]
				"defaultRotation/deathknight/death_and_decay", -- [16]
				"defaultRotation/deathknight/festering_strike_infected_claws", -- [17]
				"defaultRotation/deathknight/festering_strike", -- [18]
				"defaultRotation/deathknight/scourge_strike", -- [19]
			},
			["specID"] = 3,
			["version"] = 7,
		},
		["defaultRotation/deathknight/unholy_multi"] = {
			["ActionList"] = {
				["defaultRotation/deathknight/apocalypse"] = {
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "275699",
					["v_t_hasdebuff"] = "_194310#4",
				},
				["defaultRotation/deathknight/army_of_the_dead"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "42650",
				},
				["defaultRotation/deathknight/dark_transformation"] = {
					["v_spellname"] = "63560",
				},
				["defaultRotation/deathknight/death_and_decay"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "277234",
					["v_spellname"] = "43265",
				},
				["defaultRotation/deathknight/death_coil"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "6",
					["v_p_unitpower"] = ">=80",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_coil_sudden_doom"] = {
					["b_hasproc"] = true,
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_coil_summon_gargoyle"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_pet_hastotem"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "6",
					["v_p_knownotspell"] = "207317",
					["v_pet_hastotemname"] = "49206",
					["v_spellname"] = "47541",
				},
				["defaultRotation/deathknight/death_pact"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "48743",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["v_p_hp"] = "<80%",
					["v_spellname"] = "49998",
				},
				["defaultRotation/deathknight/defile"] = {
					["v_spellname"] = "152280",
				},
				["defaultRotation/deathknight/epidemic"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "6",
					["v_spellname"] = "207317",
					["v_t_hasdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/epidemic_summon_gargoyle"] = {
					["b_gspellcost"] = true,
					["b_pet_hastotem"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "6",
					["v_pet_hastotemname"] = "49206",
					["v_spellname"] = "207317",
					["v_t_hasdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/festering_strike"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_knownotspell"] = "207272",
					["v_spellname"] = "85948",
					["v_t_needsdebuff"] = "_194310#4",
				},
				["defaultRotation/deathknight/festering_strike_infected_claws"] = {
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "6",
					["v_p_knowspell"] = "207272",
					["v_spellname"] = "85948",
					["v_t_needsdebuff"] = "_194310#3",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "47528",
				},
				["defaultRotation/deathknight/outbreak"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "77575",
					["v_t_needsdebuff"] = "_191587^3.15",
				},
				["defaultRotation/deathknight/raise_dead"] = {
					["b_pet_hp"] = true,
					["v_pet_hp"] = "=0",
					["v_spellname"] = "46584",
				},
				["defaultRotation/deathknight/scourge_strike"] = {
					["b_gunitpower"] = true,
					["b_p_unholyrunes"] = true,
					["b_t_hasdebuff"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "55090",
					["v_t_hasdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/scourge_strike_death_and_decay"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unholyrunes"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_havebuff"] = "_188290",
					["v_p_knownotspell"] = "207264",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "55090",
				},
				["defaultRotation/deathknight/scourge_strike_death_and_decay_bursting_sores"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unholyrunes"] = true,
					["b_t_hasdebuff"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "6",
					["v_p_havebuff"] = "_188290",
					["v_p_knowspell"] = "207264",
					["v_p_unholyrunes"] = ">=1",
					["v_spellname"] = "55090",
					["v_t_hasdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/soul_reaper"] = {
					["b_p_runes"] = true,
					["v_p_runes"] = "<2",
					["v_spellname"] = "130736",
				},
				["defaultRotation/deathknight/summon_gargoyle"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "49206",
				},
				["defaultRotation/deathknight/unholy_frenzy"] = {
					["b_p_runes"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_runes"] = ">=2",
					["v_spellname"] = "207289",
					["v_t_needsdebuff"] = "_194310#3",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/death_pact", -- [2]
				"defaultRotation/deathknight/death_strike", -- [3]
				"defaultRotation/deathknight/raise_dead", -- [4]
				"defaultRotation/deathknight/army_of_the_dead", -- [5]
				"defaultRotation/deathknight/summon_gargoyle", -- [6]
				"defaultRotation/deathknight/unholy_frenzy", -- [7]
				"defaultRotation/deathknight/epidemic_summon_gargoyle", -- [8]
				"defaultRotation/deathknight/death_coil_summon_gargoyle", -- [9]
				"defaultRotation/deathknight/outbreak", -- [10]
				"defaultRotation/deathknight/soul_reaper", -- [11]
				"defaultRotation/deathknight/dark_transformation", -- [12]
				"defaultRotation/deathknight/apocalypse", -- [13]
				"defaultRotation/deathknight/defile", -- [14]
				"defaultRotation/deathknight/death_and_decay", -- [15]
				"defaultRotation/deathknight/scourge_strike_death_and_decay_bursting_sores", -- [16]
				"defaultRotation/deathknight/scourge_strike_death_and_decay", -- [17]
				"defaultRotation/deathknight/death_coil_sudden_doom", -- [18]
				"defaultRotation/deathknight/festering_strike_infected_claws", -- [19]
				"defaultRotation/deathknight/festering_strike", -- [20]
				"defaultRotation/deathknight/scourge_strike", -- [21]
				"defaultRotation/deathknight/epidemic", -- [22]
				"defaultRotation/deathknight/death_coil", -- [23]
			},
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 4,
		},
	}

  return rotation;
end

local deathKnightRotationsGeneratorData = {
  ["generator"] = deathKnightRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DEATHKNIGHT", deathKnightRotationsGeneratorData);
