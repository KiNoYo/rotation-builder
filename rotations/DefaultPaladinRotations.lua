-- The default rotations generator for PALADINS.
local paladinRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/paladin/holy"] = {
			["ActionList"] = {
				["defaultRotation/paladin/avenging_crusader"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "216331",
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "216331",
					["v_spellname"] = "31884",
				},
				["defaultRotation/paladin/consecration"] = {
					["b_pet_needstotem"] = true,
					["v_pet_needstotem"] = "2",
					["v_pet_needstotemname"] = "26573",
					["v_spellname"] = "26573",
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/holy_avenger"] = {
					["v_spellname"] = "105809",
				},
				["defaultRotation/paladin/holy_prism"] = {
					["v_spellname"] = "114165",
				},
				["defaultRotation/paladin/holy_shock"] = {
					["v_spellname"] = "20473",
				},
				["defaultRotation/paladin/judgment"] = {
					["v_spellname"] = "275773",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
				},
			},
			["SortedActions"] = {
				"defaultRotation/paladin/lay_on_hands", -- [1]
				"defaultRotation/paladin/avenging_crusader", -- [2]
				"defaultRotation/paladin/avenging_wrath", -- [3]
				"defaultRotation/paladin/holy_avenger", -- [4]
				"defaultRotation/paladin/holy_prism", -- [5]
				"defaultRotation/paladin/holy_shock", -- [6]
				"defaultRotation/paladin/judgment", -- [7]
				"defaultRotation/paladin/consecration", -- [8]
				"defaultRotation/paladin/crusader_strike", -- [9]
			},
			["specID"] = 1,
			["version"] = 7,
		},
		["defaultRotation/paladin/holy_multi"] = {
			["ActionList"] = {
				["defaultRotation/paladin/avenging_crusader"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "216331",
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "216331",
					["v_spellname"] = "31884",
				},
				["defaultRotation/paladin/consecration"] = {
					["b_pet_needstotem"] = true,
					["v_pet_needstotem"] = "2",
					["v_pet_needstotemname"] = "26573",
					["v_spellname"] = "26573",
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/holy_avenger"] = {
					["v_spellname"] = "105809",
				},
				["defaultRotation/paladin/holy_prism"] = {
					["v_spellname"] = "114165",
				},
				["defaultRotation/paladin/holy_shock"] = {
					["v_spellname"] = "20473",
				},
				["defaultRotation/paladin/judgment"] = {
					["v_spellname"] = "275773",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
				},
			},
			["SortedActions"] = {
				"defaultRotation/paladin/lay_on_hands", -- [1]
				"defaultRotation/paladin/avenging_crusader", -- [2]
				"defaultRotation/paladin/avenging_wrath", -- [3]
				"defaultRotation/paladin/holy_avenger", -- [4]
				"defaultRotation/paladin/holy_prism", -- [5]
				"defaultRotation/paladin/consecration", -- [6]
				"defaultRotation/paladin/holy_shock", -- [7]
				"defaultRotation/paladin/judgment", -- [8]
				"defaultRotation/paladin/crusader_strike", -- [9]
			},
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 4,
		},
		["defaultRotation/paladin/protection"] = {
			["ActionList"] = {
				["defaultRotation/paladin/avenger_shield"] = {
					["v_spellname"] = "31935",
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "31884",
				},
				["defaultRotation/paladin/bastion_of_light"] = {
					["b_isCustomCase1"] = true,
					["b_othercharges"] = true,
					["v_othercharges"] = "0",
					["v_otherchargesname"] = "53600",
					["v_spellname"] = "204035",
				},
				["defaultRotation/paladin/blessed_hammer"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "204019",
					["v_t_needsdebuff"] = "_204301",
				},
				["defaultRotation/paladin/consecration"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "_188370",
					["v_spellname"] = "26573",
				},
				["defaultRotation/paladin/consecration_refresh"] = {
					["b_p_havebuff"] = true,
					["b_pet_needstotem"] = true,
					["v_p_havebuff"] = "_188370",
					["v_pet_needstotem"] = "2",
					["v_pet_needstotemname"] = "26573",
					["v_spellname"] = "26573",
				},
				["defaultRotation/paladin/hammer_of_the_righteous"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "204019",
					["v_spellname"] = "53595",
				},
				["defaultRotation/paladin/hand_of_the_protector"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<50%",
					["v_spellname"] = "213652",
				},
				["defaultRotation/paladin/inquisition"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "207028",
					["v_t_needsdebuff"] = "_206891",
				},
				["defaultRotation/paladin/judgment"] = {
					["v_spellname"] = "275779",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
				},
				["defaultRotation/paladin/light_of_the_protector"] = {
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_p_hp"] = "<50%",
					["v_p_knownotspell"] = "213652",
					["v_spellname"] = "184092",
				},
				["defaultRotation/paladin/rebuke"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "96231",
				},
				["defaultRotation/paladin/shield_of_the_righteous"] = {
					["b_charges"] = true,
					["v_charges"] = "3",
					["v_spellname"] = "53600",
				},
			},
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/lay_on_hands", -- [2]
				"defaultRotation/paladin/hand_of_the_protector", -- [3]
				"defaultRotation/paladin/light_of_the_protector", -- [4]
				"defaultRotation/paladin/inquisition", -- [5]
				"defaultRotation/paladin/bastion_of_light", -- [6]
				"defaultRotation/paladin/avenging_wrath", -- [7]
				"defaultRotation/paladin/consecration_refresh", -- [8]
				"defaultRotation/paladin/consecration", -- [9]
				"defaultRotation/paladin/shield_of_the_righteous", -- [10]
				"defaultRotation/paladin/judgment", -- [11]
				"defaultRotation/paladin/avenger_shield", -- [12]
				"defaultRotation/paladin/blessed_hammer", -- [13]
				"defaultRotation/paladin/hammer_of_the_righteous", -- [14]
			},
			["specID"] = 2,
			["version"] = 10,
		},
		["defaultRotation/paladin/protection_multi"] = {
			["ActionList"] = {
				["defaultRotation/paladin/avenger_shield"] = {
					["v_spellname"] = "31935",
				},
				["defaultRotation/paladin/avenging_wrath"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "31884",
				},
				["defaultRotation/paladin/bastion_of_light"] = {
					["b_isCustomCase1"] = true,
					["b_othercharges"] = true,
					["v_othercharges"] = "0",
					["v_otherchargesname"] = "53600",
					["v_spellname"] = "204035",
				},
				["defaultRotation/paladin/blessed_hammer"] = {
					["v_spellname"] = "204019",
				},
				["defaultRotation/paladin/consecration"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "_188370",
					["v_spellname"] = "26573",
				},
				["defaultRotation/paladin/consecration_refresh"] = {
					["b_p_havebuff"] = true,
					["b_pet_needstotem"] = true,
					["v_p_havebuff"] = "_188370",
					["v_pet_needstotem"] = "2",
					["v_pet_needstotemname"] = "26573",
					["v_spellname"] = "26573",
				},
				["defaultRotation/paladin/hammer_of_the_righteous"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "204019",
					["v_spellname"] = "53595",
				},
				["defaultRotation/paladin/hand_of_the_protector"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<50%",
					["v_spellname"] = "213652",
				},
				["defaultRotation/paladin/inquisition"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "207028",
					["v_t_needsdebuff"] = "_206891",
				},
				["defaultRotation/paladin/judgment"] = {
					["v_spellname"] = "275779",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
				},
				["defaultRotation/paladin/light_of_the_protector"] = {
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_p_hp"] = "<50%",
					["v_p_knownotspell"] = "213652",
					["v_spellname"] = "184092",
				},
				["defaultRotation/paladin/rebuke"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "96231",
				},
				["defaultRotation/paladin/shield_of_the_righteous"] = {
					["b_charges"] = true,
					["v_charges"] = "3",
					["v_spellname"] = "53600",
				},
			},
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/lay_on_hands", -- [2]
				"defaultRotation/paladin/hand_of_the_protector", -- [3]
				"defaultRotation/paladin/light_of_the_protector", -- [4]
				"defaultRotation/paladin/inquisition", -- [5]
				"defaultRotation/paladin/bastion_of_light", -- [6]
				"defaultRotation/paladin/avenging_wrath", -- [7]
				"defaultRotation/paladin/consecration_refresh", -- [8]
				"defaultRotation/paladin/consecration", -- [9]
				"defaultRotation/paladin/shield_of_the_righteous", -- [10]
				"defaultRotation/paladin/judgment", -- [11]
				"defaultRotation/paladin/avenger_shield", -- [12]
				"defaultRotation/paladin/blessed_hammer", -- [13]
				"defaultRotation/paladin/hammer_of_the_righteous", -- [14]
			},
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 7,
		},
		["defaultRotation/paladin/retribution"] = {
			["ActionList"] = {
				["defaultRotation/paladin/avenging_wrath"] = {
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "231895",
					["v_spellname"] = "31884",
				},
				["defaultRotation/paladin/blade_of_justice"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<4",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "184575",
				},
				["defaultRotation/paladin/consecration"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "205228",
				},
				["defaultRotation/paladin/crusade"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "231895",
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["b_charges"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = "1",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/crusader_strike_2_charges"] = {
					["b_charges"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = "2",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/execution_sentence"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "9",
					["v_p_unitpower"] = ">=3",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "267798",
				},
				["defaultRotation/paladin/flash_of_light"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "19750",
				},
				["defaultRotation/paladin/greater_blessing_of_kings"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "203538",
					["v_spellname"] = "203538",
				},
				["defaultRotation/paladin/greater_blessing_of_wisdom"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "203539",
					["v_spellname"] = "203539",
				},
				["defaultRotation/paladin/hammer_of_justice"] = {
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["b_p_unitpower"] = true,
					["b_t_notaboss"] = true,
					["v_p_havebuff"] = "223819",
					["v_p_hp"] = "<50%",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "853",
				},
				["defaultRotation/paladin/hammer_of_reckoning"] = {
					["b_hasproc"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "31884&231895",
					["v_spellname"] = "247675",
				},
				["defaultRotation/paladin/hammer_of_wrath"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "24275",
				},
				["defaultRotation/paladin/inquisition"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "9",
					["v_p_needbuff"] = "84963",
					["v_p_unitpower"] = ">=2",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "84963",
				},
				["defaultRotation/paladin/judgment"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "20271",
				},
				["defaultRotation/paladin/justicar_vengeance"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "5",
					["v_gspellcosttype"] = "9",
					["v_p_havebuff"] = "223819",
					["v_p_hp"] = "<50%",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "215661",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
				},
				["defaultRotation/paladin/rebuke"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "96231",
				},
				["defaultRotation/paladin/templar_verdict"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "9",
					["v_p_unitpower"] = ">=3",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "85256",
				},
				["defaultRotation/paladin/wake_of_ashes"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "=0",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "255937",
				},
				["defaultRotation/paladin/word_of_glory"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "9",
					["v_p_hp"] = "<70%",
					["v_p_unitpower"] = ">=3",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "210191",
				},
			},
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/greater_blessing_of_kings", -- [2]
				"defaultRotation/paladin/greater_blessing_of_wisdom", -- [3]
				"defaultRotation/paladin/lay_on_hands", -- [4]
				"defaultRotation/paladin/word_of_glory", -- [5]
				"defaultRotation/paladin/flash_of_light", -- [6]
				"defaultRotation/paladin/hammer_of_justice", -- [7]
				"defaultRotation/paladin/justicar_vengeance", -- [8]
				"defaultRotation/paladin/crusade", -- [9]
				"defaultRotation/paladin/avenging_wrath", -- [10]
				"defaultRotation/paladin/hammer_of_reckoning", -- [11]
				"defaultRotation/paladin/wake_of_ashes", -- [12]
				"defaultRotation/paladin/blade_of_justice", -- [13]
				"defaultRotation/paladin/judgment", -- [14]
				"defaultRotation/paladin/consecration", -- [15]
				"defaultRotation/paladin/hammer_of_wrath", -- [16]
				"defaultRotation/paladin/crusader_strike_2_charges", -- [17]
				"defaultRotation/paladin/inquisition", -- [18]
				"defaultRotation/paladin/execution_sentence", -- [19]
				"defaultRotation/paladin/templar_verdict", -- [20]
				"defaultRotation/paladin/crusader_strike", -- [21]
			},
			["specID"] = 3,
			["version"] = 8,
		},
		["defaultRotation/paladin/retribution_multi"] = {
			["ActionList"] = {
				["defaultRotation/paladin/avenging_wrath"] = {
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "231895",
					["v_spellname"] = "31884",
				},
				["defaultRotation/paladin/blade_of_justice"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<4",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "184575",
				},
				["defaultRotation/paladin/consecration"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "205228",
				},
				["defaultRotation/paladin/crusade"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "231895",
				},
				["defaultRotation/paladin/crusader_strike"] = {
					["b_charges"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = "1",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/crusader_strike_2_charges"] = {
					["b_charges"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = "2",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "35395",
				},
				["defaultRotation/paladin/divine_storm"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "9",
					["v_p_unitpower"] = ">=3",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "53385",
				},
				["defaultRotation/paladin/execution_sentence"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "9",
					["v_p_unitpower"] = ">=3",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "267798",
				},
				["defaultRotation/paladin/flash_of_light"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "19750",
				},
				["defaultRotation/paladin/greater_blessing_of_kings"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "203538",
					["v_spellname"] = "203538",
				},
				["defaultRotation/paladin/greater_blessing_of_wisdom"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "203539",
					["v_spellname"] = "203539",
				},
				["defaultRotation/paladin/hammer_of_justice"] = {
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["b_p_unitpower"] = true,
					["b_t_notaboss"] = true,
					["v_p_havebuff"] = "223819",
					["v_p_hp"] = "<50%",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "853",
				},
				["defaultRotation/paladin/hammer_of_reckoning"] = {
					["b_hasproc"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "31884&231895",
					["v_spellname"] = "247675",
				},
				["defaultRotation/paladin/hammer_of_wrath"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "24275",
				},
				["defaultRotation/paladin/inquisition"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "2",
					["v_gspellcosttype"] = "9",
					["v_p_needbuff"] = "84963",
					["v_p_unitpower"] = ">=2",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "84963",
				},
				["defaultRotation/paladin/judgment"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "<4",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "20271",
				},
				["defaultRotation/paladin/justicar_vengeance"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "5",
					["v_gspellcosttype"] = "9",
					["v_p_havebuff"] = "223819",
					["v_p_hp"] = "<50%",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "215661",
				},
				["defaultRotation/paladin/lay_on_hands"] = {
					["b_p_hp"] = true,
					["b_p_needdebuff"] = true,
					["v_p_hp"] = "<15%",
					["v_p_needdebuff"] = "25771",
					["v_spellname"] = "633",
				},
				["defaultRotation/paladin/rebuke"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "96231",
				},
				["defaultRotation/paladin/wake_of_ashes"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "9",
					["v_p_unitpower"] = "=0",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "255937",
				},
				["defaultRotation/paladin/word_of_glory"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "3",
					["v_gspellcosttype"] = "9",
					["v_p_hp"] = "<70%",
					["v_p_unitpower"] = ">=3",
					["v_p_unitpowertype"] = "9",
					["v_spellname"] = "210191",
				},
			},
			["SortedActions"] = {
				"defaultRotation/paladin/rebuke", -- [1]
				"defaultRotation/paladin/greater_blessing_of_kings", -- [2]
				"defaultRotation/paladin/greater_blessing_of_wisdom", -- [3]
				"defaultRotation/paladin/lay_on_hands", -- [4]
				"defaultRotation/paladin/word_of_glory", -- [5]
				"defaultRotation/paladin/flash_of_light", -- [6]
				"defaultRotation/paladin/hammer_of_justice", -- [7]
				"defaultRotation/paladin/justicar_vengeance", -- [8]
				"defaultRotation/paladin/crusade", -- [9]
				"defaultRotation/paladin/avenging_wrath", -- [10]
				"defaultRotation/paladin/hammer_of_reckoning", -- [11]
				"defaultRotation/paladin/wake_of_ashes", -- [12]
				"defaultRotation/paladin/blade_of_justice", -- [13]
				"defaultRotation/paladin/judgment", -- [14]
				"defaultRotation/paladin/consecration", -- [15]
				"defaultRotation/paladin/hammer_of_wrath", -- [16]
				"defaultRotation/paladin/crusader_strike_2_charges", -- [17]
				"defaultRotation/paladin/inquisition", -- [18]
				"defaultRotation/paladin/execution_sentence", -- [19]
				"defaultRotation/paladin/divine_storm", -- [20]
				"defaultRotation/paladin/crusader_strike", -- [21]
			},
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 4,
		},
	}

	return rotation;
end

local paladinRotationsGeneratorData = {
	["generator"] = paladinRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("PALADIN", paladinRotationsGeneratorData);