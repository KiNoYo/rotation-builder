-- The default rotations generator for PALADINS.
local paladinRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/paladin/holy"] = {
			["ActionList"] = {
				["defaultRotation/paladin/crusader_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/holy_prism"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114165",
				},
				["defaultRotation/paladin/holy_shock"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20473",
				},
				["defaultRotation/paladin/judgment"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
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
			["specID"] = 1,
			["version"] = 5,
		},
		["defaultRotation/paladin/holy_multi"] = {
			["ActionList"] = {
				["defaultRotation/paladin/consecration"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "26573",
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/holy_prism"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114165",
				},
				["defaultRotation/paladin/holy_shock"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20473",
				},
				["defaultRotation/paladin/judgment"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
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
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 2,
		},
		["defaultRotation/paladin/protection"] = {
			["ActionList"] = {
				["defaultRotation/paladin/avenger_shield"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31935",
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31884",
				},
				["defaultRotation/paladin/blessed_hammer"] = {
					["b_maxcasts"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_maxcasts"] = "1",
					["v_spellname"] = "204019",
					["v_t_needsdebuff"] = "_204301",
				},
				["defaultRotation/paladin/consecration"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "26573",
				},
				["defaultRotation/paladin/eye_of_tyr"] = {
					["b_othercharges"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = "0",
					["v_otherchargesname"] = "53600",
					["v_p_needbuff"] = "132403",
					["v_spellname"] = "209202",
				},
				["defaultRotation/paladin/hand_of_the_protector"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<40%",
					["v_spellname"] = "213652",
				},
				["defaultRotation/paladin/judgment"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
				},
				["defaultRotation/paladin/light_of_the_protector"] = {
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<40%",
					["v_p_knownotspell"] = "213652",
					["v_spellname"] = "184092",
				},
				["defaultRotation/paladin/rebuke"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "96231",
				},
				["defaultRotation/paladin/shield_of_the_righteous"] = {
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "132403",
					["v_spellname"] = "53600",
					["v_t_needsdebuff"] = "_209202",
				},
			},
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/lay_on_hands", -- [2]
				"defaultRotation/paladin/hand_of_the_protector", -- [3]
				"defaultRotation/paladin/light_of_the_protector", -- [4]
				"defaultRotation/paladin/avenging_wrath", -- [5]
				"defaultRotation/paladin/shield_of_the_righteous", -- [6]
				"defaultRotation/paladin/eye_of_tyr", -- [7]
				"defaultRotation/paladin/judgment", -- [8]
				"defaultRotation/paladin/consecration", -- [9]
				"defaultRotation/paladin/avenger_shield", -- [10]
				"defaultRotation/paladin/blessed_hammer", -- [11]
			},
			["bindindex"] = 0,
			["specID"] = 2,
			["version"] = 7,
		},
		["defaultRotation/paladin/protection_multi"] = {
			["ActionList"] = {
				["defaultRotation/paladin/avenger_shield"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31935",
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31884",
				},
				["defaultRotation/paladin/blessed_hammer"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204019",
				},
				["defaultRotation/paladin/consecration"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "26573",
				},
				["defaultRotation/paladin/eye_of_tyr"] = {
					["b_othercharges"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = "0",
					["v_otherchargesname"] = "53600",
					["v_p_needbuff"] = "132403",
					["v_spellname"] = "209202",
				},
				["defaultRotation/paladin/hammer_of_the_righteous"] = {
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "204019",
					["v_spellname"] = "53595",
				},
				["defaultRotation/paladin/hand_of_the_protector"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<40%",
					["v_spellname"] = "213652",
				},
				["defaultRotation/paladin/judgment"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
				},
				["defaultRotation/paladin/light_of_the_protector"] = {
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<40%",
					["v_p_knownotspell"] = "213652",
					["v_spellname"] = "184092",
				},
				["defaultRotation/paladin/rebuke"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "96231",
				},
				["defaultRotation/paladin/shield_of_the_righteous"] = {
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "132403",
					["v_spellname"] = "53600",
					["v_t_needsdebuff"] = "_209202",
				},
			},
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/lay_on_hands", -- [2]
				"defaultRotation/paladin/hand_of_the_protector", -- [3]
				"defaultRotation/paladin/light_of_the_protector", -- [4]
				"defaultRotation/paladin/avenging_wrath", -- [5]
				"defaultRotation/paladin/shield_of_the_righteous", -- [6]
				"defaultRotation/paladin/eye_of_tyr", -- [7]
				"defaultRotation/paladin/consecration", -- [8]
				"defaultRotation/paladin/avenger_shield", -- [9]
				"defaultRotation/paladin/judgment", -- [10]
				"defaultRotation/paladin/blessed_hammer", -- [11]
				"defaultRotation/paladin/hammer_of_the_righteous", -- [12]
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 4,
		},
		["defaultRotation/paladin/retribution"] = {
			["ActionList"] = {
				["defaultRotation/paladin/avenging_wrath"] = {
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "231895",
					["v_spellname"] = "31884",
				},
				["defaultRotation/paladin/blade_of_justice"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "9",
					["v_p_knownotspell"] = "198034",
					["v_p_unitpower"] = "<4",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "184575",
				},
				["defaultRotation/paladin/crusade"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "231895",
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "9",
					["v_p_knownotspell"] = "217020",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/divine_hammer"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<4",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "198034",
				},
				["defaultRotation/paladin/execution_sentence"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "9",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "213757",
				},
				["defaultRotation/paladin/greater_blessing_of_kings"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "203538",
					["v_spellname"] = "203538",
				},
				["defaultRotation/paladin/greater_blessing_of_wisdom"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "203539",
					["v_spellname"] = "203539",
				},
				["defaultRotation/paladin/hammer_of_justice"] = {
					["b_p_havebuff"] = true,
					["b_t_hasdebuff"] = true,
					["b_t_notaboss"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "223819",
					["v_spellname"] = "853",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/holy_wrath"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<15%",
					["v_spellname"] = "210220",
				},
				["defaultRotation/paladin/judgment"] = {
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "20271",
				},
				["defaultRotation/paladin/judgment_execution_sentence"] = {
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
					["v_t_hasdebuff"] = "_213757",
				},
				["defaultRotation/paladin/justicar_vengeance"] = {
					["b_p_havebuff"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "223819",
					["v_spellname"] = "215661",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
				},
				["defaultRotation/paladin/rebuke"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "96231",
				},
				["defaultRotation/paladin/templar_verdict"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "9",
					["v_spellname"] = "85256",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/wake_of_ashes"] = {
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "=0",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "205273",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/word_of_glory"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "9",
					["v_p_hp"] = "<70%",
					["v_spellname"] = "210191",
				},
				["defaultRotation/paladin/zeal"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "217020",
				},
			},
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
			["bindindex"] = 0,
			["specID"] = 3,
			["version"] = 7,
		},
		["defaultRotation/paladin/retribution_multi"] = {
			["ActionList"] = {
				["defaultRotation/paladin/avenging_wrath"] = {
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "231895",
					["v_spellname"] = "31884",
				},
				["defaultRotation/paladin/blade_of_justice"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "9",
					["v_p_knownotspell"] = "198034",
					["v_p_unitpower"] = "<4",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "184575",
				},
				["defaultRotation/paladin/consecration"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205228",
				},
				["defaultRotation/paladin/crusade"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "231895",
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "9",
					["v_p_knownotspell"] = "217020",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/divine_hammer"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<4",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "198034",
				},
				["defaultRotation/paladin/divine_storm"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "9",
					["v_spellname"] = "53385",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/execution_sentence"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "9",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "213757",
				},
				["defaultRotation/paladin/greater_blessing_of_kings"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "203538",
					["v_spellname"] = "203538",
				},
				["defaultRotation/paladin/greater_blessing_of_wisdom"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "203539",
					["v_spellname"] = "203539",
				},
				["defaultRotation/paladin/hammer_of_justice"] = {
					["b_p_havebuff"] = true,
					["b_t_hasdebuff"] = true,
					["b_t_notaboss"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "223819",
					["v_spellname"] = "853",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/holy_wrath"] = {
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<15%",
					["v_spellname"] = "210220",
				},
				["defaultRotation/paladin/judgment"] = {
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "20271",
				},
				["defaultRotation/paladin/judgment_execution_sentence"] = {
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20271",
					["v_t_hasdebuff"] = "_213757",
				},
				["defaultRotation/paladin/justicar_vengeance"] = {
					["b_p_havebuff"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "223819",
					["v_spellname"] = "215661",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
				},
				["defaultRotation/paladin/rebuke"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "96231",
				},
				["defaultRotation/paladin/wake_of_ashes"] = {
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "=0",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "205273",
					["v_t_hasdebuff"] = "_197277",
				},
				["defaultRotation/paladin/word_of_glory"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "9",
					["v_p_hp"] = "<70%",
					["v_spellname"] = "210191",
				},
				["defaultRotation/paladin/zeal"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "217020",
				},
			},
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
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 3,
		},
	}

	return rotation;
end

local paladinRotationsGeneratorData = {
	["generator"] = paladinRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("PALADIN", paladinRotationsGeneratorData);