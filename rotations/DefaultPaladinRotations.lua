-- The default rotations generator for PALADINS.
local paladinRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/paladin/retribution"] = {
			["version"] = 5,
			["bindindex"] = 0,
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/paladin/word_of_glory"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "3",
					["v_p_unitpowertype"] = "9",
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210191",
					["v_gspellcosttype"] = "9",
					["b_p_hp"] = true,
					["v_p_unitpower"] = ">=3",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/paladin/blade_of_justice"] = {
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<=3",
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "198034",
					["b_p_unitpower"] = true,
					["v_spellname"] = "184575",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "2",
					["v_p_unitpowertype"] = "9",
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31884",
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/paladin/templar_verdict"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_p_unitpowertype"] = "9",
					["v_durationstartedtime"] = 0,
					["v_gspellcosttype"] = "9",
					["b_p_unitpower"] = true,
					["v_spellname"] = "85256",
					["v_gspellcost"] = "3",
					["v_p_unitpower"] = ">=3",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/wake_of_ashes"] = {
					["b_p_unitpower"] = true,
					["v_spellname"] = "205273",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "=0",
					["v_p_unitpowertype"] = "9",
				},
				["defaultRotation/paladin/judgment_execution_sentence"] = {
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "20271",
					["v_t_hasdebuff"] = "_213757",
				},
				["defaultRotation/paladin/divine_hammer"] = {
					["v_gunitpowertype"] = "9",
					["v_gunitpower"] = "2",
					["v_durationstartedtime"] = 0,
					["b_gunitpower"] = true,
					["v_spellname"] = "198034",
					["v_p_unitpowertype"] = "9",
					["v_p_unitpower"] = "<=3",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/paladin/holy_wrath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210220",
					["b_p_hp"] = true,
					["b_isCustomCase1"] = true,
					["v_p_hp"] = "<10%",
				},
				["defaultRotation/paladin/zeal"] = {
					["v_gunitpowertype"] = "9",
					["v_gunitpower"] = "1",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "217020",
					["b_gunitpower"] = true,
					["v_p_unitpower"] = "<=4",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/paladin/rebuke"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "96231",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/paladin/templar_verdict_divine_purpose"] = {
					["b_t_hasdebuff"] = true,
					["b_p_havebuff"] = true,
					["v_p_knownotspell"] = "215661",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85256",
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "223819",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/greater_blessing_of_wisdom"] = {
					["v_p_needbuff"] = "203539",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203539",
					["b_p_needbuff"] = true,
					["b_notincombat"] = true,
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["b_p_hp"] = true,
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
					["v_durationstartedtime"] = 0,
					["b_p_needdebuff"] = true,
					["v_p_hp"] = "<10%",
				},
				["defaultRotation/paladin/greater_blessing_of_kings"] = {
					["v_p_needbuff"] = "203538",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203538",
					["b_notincombat"] = true,
					["b_p_needbuff"] = true,
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["v_gunitpowertype"] = "9",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_p_unitpowertype"] = "9",
					["b_p_unitpower"] = true,
					["v_spellname"] = "35395",
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<=4",
					["v_p_knownotspell"] = "217020",
				},
				["defaultRotation/paladin/word_of_glory_divine_purpose"] = {
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "215661",
					["b_p_havebuff"] = true,
					["v_spellname"] = "210191",
					["v_p_hp"] = "<80%",
					["b_p_hp"] = true,
					["v_p_havebuff"] = "223819",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/paladin/justicar_vengeance"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "215661",
					["v_p_havebuff"] = "223819",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/eye_for_an_eye"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205191",
				},
				["defaultRotation/paladin/greater_blessing_of_might"] = {
					["v_p_needbuff"] = "203528",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203528",
					["b_p_needbuff"] = true,
					["b_notincombat"] = true,
				},
				["defaultRotation/paladin/execution_sentence"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "9",
					["v_p_unitpowertype"] = "9",
					["b_p_unitpower"] = true,
					["v_spellname"] = "213757",
					["v_gspellcost"] = "3",
					["v_p_unitpower"] = "=5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/judgment"] = {
					["b_p_unitpower"] = true,
					["v_spellname"] = "20271",
					["v_p_unitpowertype"] = "9",
					["v_p_unitpower"] = "=5",
					["v_durationstartedtime"] = 0,
				},
			},
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/holy_wrath", -- [2]
				"defaultRotation/paladin/lay_on_hands", -- [3]
				"defaultRotation/paladin/word_of_glory_divine_purpose", -- [4]
				"defaultRotation/paladin/word_of_glory", -- [5]
				"defaultRotation/paladin/greater_blessing_of_kings", -- [6]
				"defaultRotation/paladin/greater_blessing_of_might", -- [7]
				"defaultRotation/paladin/greater_blessing_of_wisdom", -- [8]
				"defaultRotation/paladin/avenging_wrath", -- [9]
				"defaultRotation/paladin/eye_for_an_eye", -- [10]
				"defaultRotation/paladin/execution_sentence", -- [11]
				"defaultRotation/paladin/judgment_execution_sentence", -- [12]
				"defaultRotation/paladin/judgment", -- [13]
				"defaultRotation/paladin/justicar_vengeance", -- [14]
				"defaultRotation/paladin/templar_verdict_divine_purpose", -- [15]
				"defaultRotation/paladin/templar_verdict", -- [16]
				"defaultRotation/paladin/wake_of_ashes", -- [17]
				"defaultRotation/paladin/divine_hammer", -- [18]
				"defaultRotation/paladin/blade_of_justice", -- [19]
				"defaultRotation/paladin/zeal", -- [20]
				"defaultRotation/paladin/crusader_strike", -- [21]
			},
		},
		["defaultRotation/paladin/holy"] = {
			["version"] = 4,
			["SortedActions"] = {
				"defaultRotation/paladin/lay_on_hands", -- [1]
				"defaultRotation/paladin/holy_prism", -- [2]
				"defaultRotation/paladin/holy_shock", -- [3]
				"defaultRotation/paladin/bestow_faith", -- [4]
				"defaultRotation/paladin/judgment", -- [5]
				"defaultRotation/paladin/crusader_strike", -- [6]
			},
			["ActionList"] = {
				["defaultRotation/paladin/holy_prism"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114165",
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_hp"] = "<10%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
					["v_durationstartedtime"] = 0,
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
				},
				["defaultRotation/paladin/bestow_faith"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "223306",
				},
				["defaultRotation/paladin/holy_shock"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20473",
				},
				["defaultRotation/paladin/judgment"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
				},
			},
			["specID"] = 1,
			["bindindex"] = 0,
		},
		["defaultRotation/paladin/retribution_multi"] = {
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/holy_wrath", -- [2]
				"defaultRotation/paladin/lay_on_hands", -- [3]
				"defaultRotation/paladin/word_of_glory_divine_purpose", -- [4]
				"defaultRotation/paladin/word_of_glory", -- [5]
				"defaultRotation/paladin/greater_blessing_of_kings", -- [6]
				"defaultRotation/paladin/greater_blessing_of_might", -- [7]
				"defaultRotation/paladin/greater_blessing_of_wisdom", -- [8]
				"defaultRotation/paladin/avenging_wrath", -- [9]
				"defaultRotation/paladin/eye_for_an_eye", -- [10]
				"defaultRotation/paladin/execution_sentence", -- [11]
				"defaultRotation/paladin/judgment_execution_sentence", -- [12]
				"defaultRotation/paladin/judgment", -- [13]
				"defaultRotation/paladin/consecration", -- [14]
				"defaultRotation/paladin/justicar_vengeance", -- [15]
				"defaultRotation/paladin/divine_storm_divine_purpose", -- [16]
				"defaultRotation/paladin/divine_storm", -- [17]
				"defaultRotation/paladin/wake_of_ashes", -- [18]
				"defaultRotation/paladin/divine_hammer", -- [19]
				"defaultRotation/paladin/blade_of_justice", -- [20]
				"defaultRotation/paladin/zeal", -- [21]
				"defaultRotation/paladin/crusader_strike", -- [22]
			},
			["version"] = 1,
			["ActionList"] = {
				["defaultRotation/paladin/justicar_vengeance"] = {
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "215661",
					["v_p_havebuff"] = "223819",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/blade_of_justice"] = {
					["v_gunitpowertype"] = "9",
					["v_p_knownotspell"] = "198034",
					["v_p_unitpower"] = "<=3",
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "184575",
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "2",
					["v_p_unitpowertype"] = "9",
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31884",
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/paladin/wake_of_ashes"] = {
					["b_p_unitpower"] = true,
					["v_spellname"] = "205273",
					["v_p_unitpowertype"] = "9",
					["v_p_unitpower"] = "=0",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/judgment_execution_sentence"] = {
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "20271",
					["v_t_hasdebuff"] = "_213757",
				},
				["defaultRotation/paladin/divine_hammer"] = {
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<=3",
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "198034",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "2",
					["v_p_unitpowertype"] = "9",
				},
				["defaultRotation/paladin/holy_wrath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210220",
					["b_p_hp"] = true,
					["b_isCustomCase1"] = true,
					["v_p_hp"] = "<10%",
				},
				["defaultRotation/paladin/divine_storm"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcosttype"] = "9",
					["v_p_unitpowertype"] = "9",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53385",
					["v_gspellcost"] = "3",
					["v_p_unitpower"] = ">=3",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/zeal"] = {
					["v_gunitpowertype"] = "9",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<=4",
					["b_gunitpower"] = true,
					["v_spellname"] = "217020",
					["v_p_unitpowertype"] = "9",
					["v_gunitpower"] = "1",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/rebuke"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "96231",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/paladin/consecration"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205228",
				},
				["defaultRotation/paladin/greater_blessing_of_wisdom"] = {
					["v_p_needbuff"] = "203539",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203539",
					["b_p_needbuff"] = true,
					["b_notincombat"] = true,
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["b_p_hp"] = true,
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
					["v_durationstartedtime"] = 0,
					["b_p_needdebuff"] = true,
					["v_p_hp"] = "<10%",
				},
				["defaultRotation/paladin/greater_blessing_of_kings"] = {
					["v_p_needbuff"] = "203538",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203538",
					["b_notincombat"] = true,
					["b_p_needbuff"] = true,
				},
				["defaultRotation/paladin/word_of_glory_divine_purpose"] = {
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "215661",
					["b_p_havebuff"] = true,
					["v_spellname"] = "210191",
					["v_p_hp"] = "<80%",
					["b_p_hp"] = true,
					["v_p_havebuff"] = "223819",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["v_gunitpowertype"] = "9",
					["v_p_knownotspell"] = "217020",
					["v_p_unitpower"] = "<=4",
					["b_p_knownotspell"] = true,
					["b_gunitpower"] = true,
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "35395",
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "1",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/divine_storm_divine_purpose"] = {
					["b_t_hasdebuff"] = true,
					["v_p_knownotspell"] = "215661",
					["b_p_havebuff"] = true,
					["v_spellname"] = "53385",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "223819",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/word_of_glory"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "9",
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210191",
					["v_gspellcost"] = "3",
					["b_p_hp"] = true,
					["v_p_unitpower"] = ">=3",
					["v_gspellcosttype"] = "9",
				},
				["defaultRotation/paladin/eye_for_an_eye"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205191",
				},
				["defaultRotation/paladin/greater_blessing_of_might"] = {
					["v_p_needbuff"] = "203528",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203528",
					["b_p_needbuff"] = true,
					["b_notincombat"] = true,
				},
				["defaultRotation/paladin/execution_sentence"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "9",
					["v_gspellcosttype"] = "9",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "213757",
					["v_gspellcost"] = "3",
					["v_p_unitpower"] = "=5",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/paladin/judgment"] = {
					["b_p_unitpower"] = true,
					["v_spellname"] = "20271",
					["v_p_unitpowertype"] = "9",
					["v_p_unitpower"] = "=5",
					["v_durationstartedtime"] = 0,
				},
			},
			["specID"] = 3,
			["bindindex"] = 0,
			["isMultiTarget"] = true,
		},
		["defaultRotation/paladin/protection"] = {
			["version"] = 4,
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/lay_on_hands", -- [2]
				"defaultRotation/paladin/hand_of_the_protector", -- [3]
				"defaultRotation/paladin/light_of_the_protector", -- [4]
				"defaultRotation/paladin/avenging_wrath", -- [5]
				"defaultRotation/paladin/consecration", -- [6]
				"defaultRotation/paladin/shield_of_the_righteous", -- [7]
				"defaultRotation/paladin/eye_of_tyr", -- [8]
				"defaultRotation/paladin/judgment", -- [9]
				"defaultRotation/paladin/avenger_shield", -- [10]
				"defaultRotation/paladin/blessed_hammer", -- [11]
			},
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/paladin/rebuke"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "96231",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/paladin/light_of_the_protector"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184092",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "213652",
					["v_p_hp"] = "<70%",
				},
				["defaultRotation/paladin/eye_of_tyr"] = {
					["v_p_needbuff"] = "132403",
					["v_otherchargesname"] = "53600",
					["v_spellname"] = "209202",
					["b_p_needbuff"] = true,
					["b_othercharges"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
					["v_durationstartedtime"] = 0,
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_p_hp"] = "<10%",
				},
				["defaultRotation/paladin/blessed_hammer"] = {
					["v_t_needsdebuff"] = "_204301",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204019",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/paladin/avenger_shield"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31935",
				},
				["defaultRotation/paladin/consecration"] = {
					["v_p_needbuff"] = "188370",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "26573",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/paladin/hand_of_the_protector"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "213652",
					["v_p_hp"] = "<70%",
					["b_p_hp"] = true,
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31884",
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/paladin/shield_of_the_righteous"] = {
					["v_p_needbuff"] = "132403&209202",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53600",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/paladin/judgment"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
				},
			},
			["bindindex"] = 0,
		},
		["defaultRotation/paladin/protection_multi"] = {
			["bindindex"] = 0,
			["version"] = 1,
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/lay_on_hands", -- [2]
				"defaultRotation/paladin/hand_of_the_protector", -- [3]
				"defaultRotation/paladin/light_of_the_protector", -- [4]
				"defaultRotation/paladin/avenging_wrath", -- [5]
				"defaultRotation/paladin/consecration", -- [6]
				"defaultRotation/paladin/shield_of_the_righteous", -- [7]
				"defaultRotation/paladin/eye_of_tyr", -- [8]
				"defaultRotation/paladin/avenger_shield", -- [9]
				"defaultRotation/paladin/blessed_hammer", -- [10]
				"defaultRotation/paladin/hammer_of_the_righteous", -- [11]
				"defaultRotation/paladin/judgment", -- [12]
			},
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/paladin/rebuke"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "96231",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/paladin/consecration"] = {
					["v_p_needbuff"] = "188370",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "26573",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31884",
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/paladin/eye_of_tyr"] = {
					["v_p_needbuff"] = "132403",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "209202",
					["b_p_needbuff"] = true,
					["b_othercharges"] = true,
					["v_otherchargesname"] = "53600",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["b_p_hp"] = true,
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
					["v_durationstartedtime"] = 0,
					["b_p_needdebuff"] = true,
					["v_p_hp"] = "<10%",
				},
				["defaultRotation/paladin/blessed_hammer"] = {
					["v_t_needsdebuff"] = "_204301",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204019",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/paladin/avenger_shield"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31935",
				},
				["defaultRotation/paladin/hammer_of_the_righteous"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "204019",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53595",
				},
				["defaultRotation/paladin/hand_of_the_protector"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "213652",
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
				},
				["defaultRotation/paladin/light_of_the_protector"] = {
					["v_p_hp"] = "<70%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184092",
					["v_p_knownotspell"] = "213652",
					["b_p_knownotspell"] = true,
					["b_p_hp"] = true,
				},
				["defaultRotation/paladin/shield_of_the_righteous"] = {
					["v_p_needbuff"] = "132403&209202",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53600",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/paladin/judgment"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
				},
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/paladin/holy_multi"] = {
			["bindindex"] = 0,
			["version"] = 1,
			["SortedActions"] = {
				"defaultRotation/paladin/lay_on_hands", -- [1]
				"defaultRotation/paladin/light_hammer", -- [2]
				"defaultRotation/paladin/holy_prism", -- [3]
				"defaultRotation/paladin/holy_shock", -- [4]
				"defaultRotation/paladin/consecration", -- [5]
				"defaultRotation/paladin/bestow_faith", -- [6]
				"defaultRotation/paladin/judgment", -- [7]
				"defaultRotation/paladin/crusader_strike", -- [8]
			},
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/paladin/holy_prism"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114165",
				},
				["defaultRotation/paladin/light_hammer"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114158",
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/consecration"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "26573",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_hp"] = "<10%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
					["v_durationstartedtime"] = 0,
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
				},
				["defaultRotation/paladin/bestow_faith"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "223306",
				},
				["defaultRotation/paladin/holy_shock"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20473",
				},
				["defaultRotation/paladin/judgment"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
				},
			},
			["isMultiTarget"] = true,
		},
	}

	return rotation;
end

local paladinRotationsGeneratorData = {
	["generator"] = paladinRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("PALADIN", paladinRotationsGeneratorData);