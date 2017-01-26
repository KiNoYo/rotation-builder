-- The default rotations generator for PALADINS.
local paladinRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/paladin/retribution"] = {
			["version"] = 6,
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/holy_wrath", -- [2]
				"defaultRotation/paladin/lay_on_hands", -- [3]
				"defaultRotation/paladin/greater_blessing_of_kings", -- [4]
				"defaultRotation/paladin/greater_blessing_of_wisdom", -- [5]
				"defaultRotation/paladin/word_of_glory", -- [6]
				"defaultRotation/paladin/crusade", -- [7]
				"defaultRotation/paladin/avenging_wrath", -- [8]
				"defaultRotation/paladin/execution_sentence", -- [9]
				"defaultRotation/paladin/judgment_execution_sentence", -- [10]
				"defaultRotation/paladin/judgment", -- [11]
				"defaultRotation/paladin/hammer_of_justice", -- [12]
				"defaultRotation/paladin/justicar_vengeance", -- [13]
				"defaultRotation/paladin/templar_verdict", -- [14]
				"defaultRotation/paladin/wake_of_ashes", -- [15]
				"defaultRotation/paladin/divine_hammer", -- [16]
				"defaultRotation/paladin/blade_of_justice", -- [17]
				"defaultRotation/paladin/zeal", -- [18]
				"defaultRotation/paladin/crusader_strike", -- [19]
			},
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/paladin/justicar_vengeance"] = {
					["b_p_havebuff"] = true,
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "215661",
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "223819",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/blade_of_justice"] = {
					["v_gunitpowertype"] = "9",
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "2",
					["v_p_knownotspell"] = "198034",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184575",
					["v_p_unitpowertype"] = "9",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<4",
					["b_gunitpower"] = true,
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["v_p_knownotspell"] = "231895",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31884",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/paladin/hammer_of_justice"] = {
					["b_p_havebuff"] = true,
					["v_spellname"] = "853",
					["b_t_notaboss"] = true,
					["v_p_havebuff"] = "223819",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/templar_verdict"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_gspellcosttype"] = "9",
					["v_spellname"] = "85256",
					["v_gspellcost"] = "3",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/crusade"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "231895",
				},
				["defaultRotation/paladin/divine_hammer"] = {
					["b_gunitpower"] = true,
					["v_p_unitpower"] = "<4",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "198034",
					["v_gunitpowertype"] = "9",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "2",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/paladin/holy_wrath"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<15%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210220",
				},
				["defaultRotation/paladin/wake_of_ashes"] = {
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "205273",
					["v_p_unitpower"] = "=0",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/judgment_execution_sentence"] = {
					["v_t_hasdebuff"] = "_213757",
					["v_spellname"] = "20271",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
				},
				["defaultRotation/paladin/rebuke"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "96231",
				},
				["defaultRotation/paladin/greater_blessing_of_wisdom"] = {
					["v_p_needbuff"] = "203539",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203539",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_hp"] = "<15%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "633",
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_p_needdebuff"] = "25771",
				},
				["defaultRotation/paladin/greater_blessing_of_kings"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "203538",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203538",
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["v_gunitpowertype"] = "9",
					["v_p_unitpowertype"] = "9",
					["v_p_unitpower"] = "<5",
					["v_p_knownotspell"] = "217020",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "35395",
					["b_p_unitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "1",
					["b_gunitpower"] = true,
				},
				["defaultRotation/paladin/word_of_glory"] = {
					["b_gspellcost"] = true,
					["v_p_hp"] = "<70%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210191",
					["v_gspellcost"] = "3",
					["b_p_hp"] = true,
					["v_gspellcosttype"] = "9",
				},
				["defaultRotation/paladin/zeal"] = {
					["v_p_unitpowertype"] = "9",
					["v_p_unitpower"] = "<5",
					["b_gunitpower"] = true,
					["v_spellname"] = "217020",
					["v_gunitpowertype"] = "9",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/paladin/execution_sentence"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "213757",
					["v_gspellcosttype"] = "9",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "9",
				},
				["defaultRotation/paladin/judgment"] = {
					["b_p_unitpower"] = true,
					["v_spellname"] = "20271",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "9",
				},
			},
			["bindindex"] = 0,
		},
		["defaultRotation/paladin/holy"] = {
			["version"] = 5,
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/paladin/holy_prism"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114165",
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/holy_shock"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20473",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/judgment"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
				},
			},
			["SortedActions"] = {
				"defaultRotation/paladin/lay_on_hands", -- [1]
				"defaultRotation/paladin/holy_prism", -- [2]
				"defaultRotation/paladin/holy_shock", -- [3]
				"defaultRotation/paladin/judgment", -- [4]
				"defaultRotation/paladin/crusader_strike", -- [5]
			},
			["bindindex"] = 0,
		},
		["defaultRotation/paladin/retribution_multi"] = {
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/holy_wrath", -- [2]
				"defaultRotation/paladin/lay_on_hands", -- [3]
				"defaultRotation/paladin/greater_blessing_of_kings", -- [4]
				"defaultRotation/paladin/greater_blessing_of_wisdom", -- [5]
				"defaultRotation/paladin/word_of_glory", -- [6]
				"defaultRotation/paladin/crusade", -- [7]
				"defaultRotation/paladin/avenging_wrath", -- [8]
				"defaultRotation/paladin/consecration", -- [9]
				"defaultRotation/paladin/execution_sentence", -- [10]
				"defaultRotation/paladin/judgment_execution_sentence", -- [11]
				"defaultRotation/paladin/judgment", -- [12]
				"defaultRotation/paladin/hammer_of_justice", -- [13]
				"defaultRotation/paladin/justicar_vengeance", -- [14]
				"defaultRotation/paladin/divine_storm", -- [15]
				"defaultRotation/paladin/wake_of_ashes", -- [16]
				"defaultRotation/paladin/divine_hammer", -- [17]
				"defaultRotation/paladin/blade_of_justice", -- [18]
				"defaultRotation/paladin/zeal", -- [19]
				"defaultRotation/paladin/crusader_strike", -- [20]
			},
			["version"] = 2,
			["ActionList"] = {
				["defaultRotation/paladin/justicar_vengeance"] = {
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "215661",
					["v_p_havebuff"] = "223819",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/blade_of_justice"] = {
					["v_gunitpowertype"] = "9",
					["v_p_unitpowertype"] = "9",
					["v_p_unitpower"] = "<4",
					["v_p_knownotspell"] = "198034",
					["b_gunitpower"] = true,
					["v_spellname"] = "184575",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "2",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["v_p_knownotspell"] = "231895",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31884",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/paladin/hammer_of_justice"] = {
					["b_p_havebuff"] = true,
					["v_spellname"] = "853",
					["b_t_notaboss"] = true,
					["v_p_havebuff"] = "223819",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/crusade"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "231895",
				},
				["defaultRotation/paladin/divine_hammer"] = {
					["v_p_unitpower"] = "<4",
					["b_gunitpower"] = true,
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "198034",
					["v_gunitpowertype"] = "9",
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "2",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/holy_wrath"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<15%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210220",
				},
				["defaultRotation/paladin/wake_of_ashes"] = {
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "205273",
					["v_p_unitpower"] = "=0",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/judgment_execution_sentence"] = {
					["v_t_hasdebuff"] = "_213757",
					["v_spellname"] = "20271",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
				},
				["defaultRotation/paladin/rebuke"] = {
					["v_spellname"] = "96231",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/paladin/consecration"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205228",
				},
				["defaultRotation/paladin/greater_blessing_of_wisdom"] = {
					["v_p_needbuff"] = "203539",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203539",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/greater_blessing_of_kings"] = {
					["v_p_needbuff"] = "203538",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203538",
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["v_gunitpowertype"] = "9",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<5",
					["v_p_knownotspell"] = "217020",
					["b_p_unitpower"] = true,
					["v_spellname"] = "35395",
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "1",
					["v_p_unitpowertype"] = "9",
				},
				["defaultRotation/paladin/zeal"] = {
					["v_p_unitpowertype"] = "9",
					["v_p_unitpower"] = "<5",
					["b_gunitpower"] = true,
					["v_spellname"] = "217020",
					["v_gunitpowertype"] = "9",
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "1",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/word_of_glory"] = {
					["b_gspellcost"] = true,
					["v_p_hp"] = "<70%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210191",
					["v_gspellcost"] = "3",
					["b_p_hp"] = true,
					["v_gspellcosttype"] = "9",
				},
				["defaultRotation/paladin/divine_storm"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_gspellcosttype"] = "9",
					["v_spellname"] = "53385",
					["v_gspellcost"] = "3",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/execution_sentence"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "9",
					["b_p_unitpower"] = true,
					["v_spellname"] = "213757",
					["v_gspellcost"] = "3",
					["v_p_unitpowertype"] = "9",
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
			["specID"] = 3,
			["bindindex"] = 0,
			["isMultiTarget"] = true,
		},
		["defaultRotation/paladin/protection"] = {
			["version"] = 6,
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/lay_on_hands", -- [2]
				"defaultRotation/paladin/hand_of_the_protector", -- [3]
				"defaultRotation/paladin/light_of_the_protector", -- [4]
				"defaultRotation/paladin/avenging_wrath", -- [5]
				"defaultRotation/paladin/shield_of_the_righteous", -- [6]
				"defaultRotation/paladin/eye_of_tyr", -- [7]
				"defaultRotation/paladin/blessed_hammer", -- [8]
				"defaultRotation/paladin/judgment", -- [9]
				"defaultRotation/paladin/consecration", -- [10]
				"defaultRotation/paladin/avenger_shield", -- [11]
			},
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/paladin/rebuke"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "96231",
				},
				["defaultRotation/paladin/consecration"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "26573",
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31884",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/blessed_hammer"] = {
					["v_t_needsdebuff"] = "_204301",
					["v_maxcasts"] = "1",
					["v_spellname"] = "204019",
					["b_t_needsdebuff"] = true,
					["b_maxcasts"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/avenger_shield"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31935",
				},
				["defaultRotation/paladin/eye_of_tyr"] = {
					["v_p_needbuff"] = "132403",
					["v_othercharges"] = "0",
					["v_spellname"] = "209202",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["b_othercharges"] = true,
					["v_otherchargesname"] = "53600",
				},
				["defaultRotation/paladin/light_of_the_protector"] = {
					["v_p_knownotspell"] = "213652",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184092",
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_p_hp"] = "<85%",
				},
				["defaultRotation/paladin/hand_of_the_protector"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<85%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "213652",
				},
				["defaultRotation/paladin/shield_of_the_righteous"] = {
					["v_p_needbuff"] = "132403",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53600",
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_t_needsdebuff"] = "_209202",
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
			["version"] = 3,
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/lay_on_hands", -- [2]
				"defaultRotation/paladin/hand_of_the_protector", -- [3]
				"defaultRotation/paladin/light_of_the_protector", -- [4]
				"defaultRotation/paladin/avenging_wrath", -- [5]
				"defaultRotation/paladin/shield_of_the_righteous", -- [6]
				"defaultRotation/paladin/eye_of_tyr", -- [7]
				"defaultRotation/paladin/avenger_shield", -- [8]
				"defaultRotation/paladin/consecration", -- [9]
				"defaultRotation/paladin/blessed_hammer", -- [10]
				"defaultRotation/paladin/hammer_of_the_righteous", -- [11]
				"defaultRotation/paladin/judgment", -- [12]
			},
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/paladin/rebuke"] = {
					["v_spellname"] = "96231",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/paladin/consecration"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "26573",
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31884",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/blessed_hammer"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204019",
				},
				["defaultRotation/paladin/hand_of_the_protector"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<85%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "213652",
				},
				["defaultRotation/paladin/avenger_shield"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31935",
				},
				["defaultRotation/paladin/eye_of_tyr"] = {
					["v_p_needbuff"] = "132403",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "209202",
					["b_p_needbuff"] = true,
					["v_othercharges"] = "0",
					["b_othercharges"] = true,
					["v_otherchargesname"] = "53600",
				},
				["defaultRotation/paladin/shield_of_the_righteous"] = {
					["v_p_needbuff"] = "132403",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53600",
					["b_p_needbuff"] = true,
					["v_t_needsdebuff"] = "_209202",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/paladin/light_of_the_protector"] = {
					["v_p_hp"] = "<85%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184092",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "213652",
					["b_p_hp"] = true,
				},
				["defaultRotation/paladin/hammer_of_the_righteous"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "204019",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53595",
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
			["version"] = 2,
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/paladin/holy_prism"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114165",
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/consecration"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "26573",
				},
				["defaultRotation/paladin/holy_shock"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20473",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/paladin/judgment"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
				},
			},
			["SortedActions"] = {
				"defaultRotation/paladin/lay_on_hands", -- [1]
				"defaultRotation/paladin/holy_prism", -- [2]
				"defaultRotation/paladin/holy_shock", -- [3]
				"defaultRotation/paladin/consecration", -- [4]
				"defaultRotation/paladin/judgment", -- [5]
				"defaultRotation/paladin/crusader_strike", -- [6]
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