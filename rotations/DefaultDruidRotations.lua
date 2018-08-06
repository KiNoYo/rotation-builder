-- The default rotations generator for DRUIDS.
local druidRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/druid/balance"] = {
			["ActionList"] = {
				["defaultRotation/druid/celestial_alignment"] = {
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "24858",
					["v_p_knownotspell"] = "102560",
					["v_p_unitpower"] = ">=40",
					["v_p_unitpowertype"] = "8",
					["v_spellname"] = "194223",
				},
				["defaultRotation/druid/ferocious_bite"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_t_hasdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/force_of_nature"] = {
					["v_spellname"] = "205636",
				},
				["defaultRotation/druid/frenzied_regeneration"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_hp"] = "<70%",
					["v_p_needbuff"] = "22842",
					["v_spellname"] = "22842",
				},
				["defaultRotation/druid/full_moon"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "40",
					["v_gunitpowertype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_p_unitpower"] = "<60",
					["v_p_unitpowertype"] = "8",
					["v_spellname"] = "274283",
				},
				["defaultRotation/druid/fury_of_elune"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_gunitpower"] = "40",
					["v_gunitpowertype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_p_unitpower"] = "<60",
					["v_p_unitpowertype"] = "8",
					["v_spellname"] = "202770",
					["v_t_hasdebuff"] = "_164812^15&_164815^15",
				},
				["defaultRotation/druid/half_moon"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_p_unitpower"] = "<80",
					["v_p_unitpowertype"] = "8",
					["v_spellname"] = "274282",
				},
				["defaultRotation/druid/incarnation_chosen_of_elune"] = {
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "24858",
					["v_p_knowspell"] = "102560",
					["v_p_unitpower"] = ">=40",
					["v_p_unitpowertype"] = "8",
					["v_spellname"] = "102560",
				},
				["defaultRotation/druid/ironfur"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_needbuff"] = "192081",
					["v_spellname"] = "192081",
				},
				["defaultRotation/druid/lunar_strike"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["v_gunitpower"] = "12",
					["v_gunitpowertype"] = "8",
					["v_spellname"] = "194153",
				},
				["defaultRotation/druid/mangle"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "33917",
				},
				["defaultRotation/druid/moonfire"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_spellname"] = "8921",
					["v_t_needsdebuff"] = "_164812^6.6",
				},
				["defaultRotation/druid/moonfire_gardian"] = {
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "8921",
					["v_t_needsdebuff"] = "_164812^4.8",
				},
				["defaultRotation/druid/moonkin_form"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "24858||5487||768",
					["v_spellname"] = "24858",
				},
				["defaultRotation/druid/new_moon"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_p_unitpower"] = "<90",
					["v_p_unitpowertype"] = "8",
					["v_spellname"] = "274281",
				},
				["defaultRotation/druid/rake"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1822",
					["v_t_needsdebuff"] = "_155722^4.5",
				},
				["defaultRotation/druid/renewal"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<50%",
					["v_spellname"] = "108238",
				},
				["defaultRotation/druid/rip"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1079",
					["v_t_needsdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/shred"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_spellname"] = "5221",
				},
				["defaultRotation/druid/solar_beam"] = {
					["b_p_havebuff"] = true,
					["b_t_interrupt"] = true,
					["v_p_havebuff"] = "24858",
					["v_spellname"] = "78675",
				},
				["defaultRotation/druid/solar_wrath"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "8",
					["v_gunitpowertype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_spellname"] = "190984",
				},
				["defaultRotation/druid/starsurge"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_p_needbuff"] = "164545#3||164547#3",
					["v_spellname"] = "78674",
				},
				["defaultRotation/druid/stellar_flare"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_p_needbuff"] = "202770",
					["v_spellname"] = "202347",
					["v_t_needsdebuff"] = "_202347^7.2",
				},
				["defaultRotation/druid/sunfire"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_spellname"] = "93402",
					["v_t_needsdebuff"] = "_164815^5.4",
				},
				["defaultRotation/druid/thrash"] = {
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "4",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "77758",
				},
				["defaultRotation/druid/warrior_of_elune"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "24858",
					["v_spellname"] = "202425",
				},
				["defaultRotation/druid/wild_charge"] = {
					["b_p_havebuff"] = true,
					["b_spellInRange"] = true,
					["v_p_havebuff"] = "768||5487",
					["v_spellname"] = "102401",
				},
			},
			["SortedActions"] = {
				"defaultRotation/druid/moonkin_form", -- [1]
				"defaultRotation/druid/solar_beam", -- [2]
				"defaultRotation/druid/renewal", -- [3]
				"defaultRotation/druid/incarnation_chosen_of_elune", -- [4]
				"defaultRotation/druid/celestial_alignment", -- [5]
				"defaultRotation/druid/fury_of_elune", -- [6]
				"defaultRotation/druid/force_of_nature", -- [7]
				"defaultRotation/druid/warrior_of_elune", -- [8]
				"defaultRotation/druid/moonfire", -- [9]
				"defaultRotation/druid/sunfire", -- [10]
				"defaultRotation/druid/stellar_flare", -- [11]
				"defaultRotation/druid/starsurge", -- [12]
				"defaultRotation/druid/full_moon", -- [13]
				"defaultRotation/druid/half_moon", -- [14]
				"defaultRotation/druid/new_moon", -- [15]
				"defaultRotation/druid/lunar_strike", -- [16]
				"defaultRotation/druid/solar_wrath", -- [17]
				"defaultRotation/druid/wild_charge", -- [18]
				"defaultRotation/druid/ironfur", -- [19]
				"defaultRotation/druid/frenzied_regeneration", -- [20]
				"defaultRotation/druid/moonfire_gardian", -- [21]
				"defaultRotation/druid/mangle", -- [22]
				"defaultRotation/druid/thrash", -- [23]
				"defaultRotation/druid/rake", -- [24]
				"defaultRotation/druid/rip", -- [25]
				"defaultRotation/druid/ferocious_bite", -- [26]
				"defaultRotation/druid/shred", -- [27]
			},
			["specID"] = 1,
			["version"] = 10,
		},
		["defaultRotation/druid/balance_multi"] = {
			["ActionList"] = {
				["defaultRotation/druid/celestial_alignment"] = {
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "24858",
					["v_p_knownotspell"] = "102560",
					["v_p_unitpower"] = ">=40",
					["v_p_unitpowertype"] = "8",
					["v_spellname"] = "194223",
				},
				["defaultRotation/druid/ferocious_bite"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_t_hasdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/force_of_nature"] = {
					["v_spellname"] = "205636",
				},
				["defaultRotation/druid/frenzied_regeneration"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_hp"] = "<70%",
					["v_p_needbuff"] = "22842",
					["v_spellname"] = "22842",
				},
				["defaultRotation/druid/full_moon"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "40",
					["v_gunitpowertype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_p_unitpower"] = "<60",
					["v_p_unitpowertype"] = "8",
					["v_spellname"] = "274283",
				},
				["defaultRotation/druid/fury_of_elune"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_gunitpower"] = "40",
					["v_gunitpowertype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_p_unitpower"] = "<60",
					["v_p_unitpowertype"] = "8",
					["v_spellname"] = "202770",
					["v_t_hasdebuff"] = "_164812^15&_164815^15",
				},
				["defaultRotation/druid/half_moon"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_p_unitpower"] = "<80",
					["v_p_unitpowertype"] = "8",
					["v_spellname"] = "274282",
				},
				["defaultRotation/druid/incarnation_chosen_of_elune"] = {
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "24858",
					["v_p_knowspell"] = "102560",
					["v_p_unitpower"] = ">=40",
					["v_p_unitpowertype"] = "8",
					["v_spellname"] = "102560",
				},
				["defaultRotation/druid/ironfur"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_needbuff"] = "192081",
					["v_spellname"] = "192081",
				},
				["defaultRotation/druid/lunar_strike"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_spellname"] = "194153",
				},
				["defaultRotation/druid/mangle"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "33917",
				},
				["defaultRotation/druid/moonfire"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_spellname"] = "8921",
					["v_t_needsdebuff"] = "_164812^6.6",
				},
				["defaultRotation/druid/moonfire_gardian"] = {
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "8921",
					["v_t_needsdebuff"] = "_164812^4.8",
				},
				["defaultRotation/druid/moonkin_form"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "24858||5487||768",
					["v_spellname"] = "24858",
				},
				["defaultRotation/druid/new_moon"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_p_unitpower"] = "<90",
					["v_p_unitpowertype"] = "8",
					["v_spellname"] = "274281",
				},
				["defaultRotation/druid/rake"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1822",
					["v_t_needsdebuff"] = "_155722^4.5",
				},
				["defaultRotation/druid/renewal"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<50%",
					["v_spellname"] = "108238",
				},
				["defaultRotation/druid/rip"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1079",
					["v_t_needsdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/solar_beam"] = {
					["b_p_havebuff"] = true,
					["b_t_interrupt"] = true,
					["v_p_havebuff"] = "24858",
					["v_spellname"] = "78675",
				},
				["defaultRotation/druid/solar_wrath"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "8",
					["v_spellname"] = "190984",
				},
				["defaultRotation/druid/starfall"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "60",
					["v_gspellcosttype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_spellname"] = "191034",
				},
				["defaultRotation/druid/stellar_flare"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_spellname"] = "202347",
					["v_t_needsdebuff"] = "_202347^7.2",
				},
				["defaultRotation/druid/sunfire"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "8",
					["v_p_havebuff"] = "24858",
					["v_spellname"] = "93402",
					["v_t_needsdebuff"] = "_164815^5.4",
				},
				["defaultRotation/druid/swipe"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_spellname"] = "106785",
				},
				["defaultRotation/druid/thrash"] = {
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "4",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "77758",
				},
				["defaultRotation/druid/warrior_of_elune"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "24858",
					["v_spellname"] = "202425",
				},
				["defaultRotation/druid/wild_charge"] = {
					["b_p_havebuff"] = true,
					["b_spellInRange"] = true,
					["v_p_havebuff"] = "768||5487",
					["v_spellname"] = "102401",
				},
			},
			["SortedActions"] = {
				"defaultRotation/druid/moonkin_form", -- [1]
				"defaultRotation/druid/solar_beam", -- [2]
				"defaultRotation/druid/renewal", -- [3]
				"defaultRotation/druid/incarnation_chosen_of_elune", -- [4]
				"defaultRotation/druid/celestial_alignment", -- [5]
				"defaultRotation/druid/fury_of_elune", -- [6]
				"defaultRotation/druid/force_of_nature", -- [7]
				"defaultRotation/druid/warrior_of_elune", -- [8]
				"defaultRotation/druid/moonfire", -- [9]
				"defaultRotation/druid/sunfire", -- [10]
				"defaultRotation/druid/stellar_flare", -- [11]
				"defaultRotation/druid/starfall", -- [12]
				"defaultRotation/druid/full_moon", -- [13]
				"defaultRotation/druid/half_moon", -- [14]
				"defaultRotation/druid/new_moon", -- [15]
				"defaultRotation/druid/solar_wrath", -- [16]
				"defaultRotation/druid/lunar_strike", -- [17]
				"defaultRotation/druid/frenzied_regeneration", -- [18]
				"defaultRotation/druid/wild_charge", -- [19]
				"defaultRotation/druid/ironfur", -- [20]
				"defaultRotation/druid/moonfire_gardian", -- [21]
				"defaultRotation/druid/thrash", -- [22]
				"defaultRotation/druid/mangle", -- [23]
				"defaultRotation/druid/rake", -- [24]
				"defaultRotation/druid/rip", -- [25]
				"defaultRotation/druid/ferocious_bite", -- [26]
				"defaultRotation/druid/swipe", -- [27]
			},
			["specID"] = 1,
			["version"] = 10,
		},
		["defaultRotation/druid/feral"] = {
			["ActionList"] = {
				["defaultRotation/druid/berserk"] = {
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "768",
					["v_spellname"] = "106951",
				},
				["defaultRotation/druid/cat_form"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "768||197625||5487",
					["v_spellname"] = "768",
				},
				["defaultRotation/druid/feral_frenzy"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=0",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "274837",
				},
				["defaultRotation/druid/ferocious_bite"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
				},
				["defaultRotation/druid/ferocious_bite_rip"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["b_t_hp"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_knownotspell"] = "202032",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_t_hasdebuff"] = "_1079",
					["v_t_hp"] = "<=25%",
					["v_t_needsdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/ferocious_bite_rip_jagged_wounds"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["b_t_hp"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_knowspell"] = "202032",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_t_hasdebuff"] = "_1079",
					["v_t_hp"] = "<=25%",
					["v_t_needsdebuff"] = "_1079^4.8",
				},
				["defaultRotation/druid/ferocious_bite_sabertooth"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_knowspell"] = "202031",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_t_hasdebuff"] = "_1079",
				},
				["defaultRotation/druid/frenzied_regeneration"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_hp"] = "<70%",
					["v_p_needbuff"] = "22842",
					["v_spellname"] = "22842",
				},
				["defaultRotation/druid/incarnation_king_of_the_jungle"] = {
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "768",
					["v_spellname"] = "102543",
				},
				["defaultRotation/druid/ironfur"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_needbuff"] = "192081",
					["v_spellname"] = "192081",
				},
				["defaultRotation/druid/lunar_strike"] = {
					["b_hasproc"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197628",
				},
				["defaultRotation/druid/mangle"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "33917",
				},
				["defaultRotation/druid/moonfire"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_knowspell"] = "155580",
					["v_spellname"] = "155625",
					["v_t_needsdebuff"] = "_155625^4.8",
				},
				["defaultRotation/druid/moonfire_balance"] = {
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "197625||5487",
					["v_spellname"] = "8921",
					["v_t_needsdebuff"] = "_164812^4.8",
				},
				["defaultRotation/druid/rake"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_knownotspell"] = "202032",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1822",
					["v_t_needsdebuff"] = "_155722^4.5",
				},
				["defaultRotation/druid/rake_jagged_wounds"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_knowspell"] = "202032",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1822",
					["v_t_needsdebuff"] = "_155722^3",
				},
				["defaultRotation/druid/regrowth"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_hp"] = "<90%",
					["v_p_knownotspell"] = "155672",
					["v_p_needbuff"] = "_8936^3.6",
					["v_spellname"] = "8936",
				},
				["defaultRotation/druid/regrowth_bloodtalons"] = {
					["b_debug"] = true,
					["b_hasproc"] = true,
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "155672",
					["v_spellname"] = "8936",
				},
				["defaultRotation/druid/renewal"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<60%",
					["v_spellname"] = "108238",
				},
				["defaultRotation/druid/rip"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_knownotspell"] = "202032",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1079",
					["v_t_needsdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/rip_and_tear"] = {
					["v_spellname"] = "203242",
				},
				["defaultRotation/druid/rip_jagged_wounds"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_knowspell"] = "202032",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1079",
					["v_t_needsdebuff"] = "_1079^4.8",
				},
				["defaultRotation/druid/savage_roar"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_needbuff"] = "52610^7.2",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "52610",
				},
				["defaultRotation/druid/shred"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "5221",
				},
				["defaultRotation/druid/skull_bash"] = {
					["b_p_havebuff"] = true,
					["b_t_interrupt"] = true,
					["v_p_havebuff"] = "768||5487",
					["v_spellname"] = "106839",
				},
				["defaultRotation/druid/solar_wrath"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197629",
				},
				["defaultRotation/druid/starsurge"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197626",
				},
				["defaultRotation/druid/sunfire"] = {
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197630",
					["v_t_needsdebuff"] = "_164815^3.6",
				},
				["defaultRotation/druid/swipe_guardian"] = {
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "5487",
					["v_p_knownotspell"] = "202028",
					["v_spellname"] = "213771",
				},
				["defaultRotation/druid/thrash"] = {
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "4",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "77758",
				},
				["defaultRotation/druid/tiger_fury"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "50",
					["v_gunitpowertype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "<50",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "5217",
				},
				["defaultRotation/druid/wild_charge"] = {
					["b_p_havebuff"] = true,
					["b_spellInRange"] = true,
					["v_p_havebuff"] = "768||5487",
					["v_spellname"] = "102401",
				},
			},
			["SortedActions"] = {
				"defaultRotation/druid/cat_form", -- [1]
				"defaultRotation/druid/skull_bash", -- [2]
				"defaultRotation/druid/regrowth_bloodtalons", -- [3]
				"defaultRotation/druid/regrowth", -- [4]
				"defaultRotation/druid/renewal", -- [5]
				"defaultRotation/druid/wild_charge", -- [6]
				"defaultRotation/druid/rip_and_tear", -- [7]
				"defaultRotation/druid/incarnation_king_of_the_jungle", -- [8]
				"defaultRotation/druid/berserk", -- [9]
				"defaultRotation/druid/savage_roar", -- [10]
				"defaultRotation/druid/ferocious_bite_sabertooth", -- [11]
				"defaultRotation/druid/ferocious_bite_rip_jagged_wounds", -- [12]
				"defaultRotation/druid/ferocious_bite_rip", -- [13]
				"defaultRotation/druid/rip_jagged_wounds", -- [14]
				"defaultRotation/druid/rip", -- [15]
				"defaultRotation/druid/ferocious_bite", -- [16]
				"defaultRotation/druid/tiger_fury", -- [17]
				"defaultRotation/druid/feral_frenzy", -- [18]
				"defaultRotation/druid/rake_jagged_wounds", -- [19]
				"defaultRotation/druid/rake", -- [20]
				"defaultRotation/druid/moonfire", -- [21]
				"defaultRotation/druid/shred", -- [22]
				"defaultRotation/druid/moonfire_balance", -- [23]
				"defaultRotation/druid/sunfire", -- [24]
				"defaultRotation/druid/starsurge", -- [25]
				"defaultRotation/druid/lunar_strike", -- [26]
				"defaultRotation/druid/solar_wrath", -- [27]
				"defaultRotation/druid/ironfur", -- [28]
				"defaultRotation/druid/frenzied_regeneration", -- [29]
				"defaultRotation/druid/mangle", -- [30]
				"defaultRotation/druid/thrash", -- [31]
				"defaultRotation/druid/swipe_guardian", -- [32]
			},
			["specID"] = 2,
			["version"] = 10,
		},
		["defaultRotation/druid/feral_multi"] = {
			["ActionList"] = {
				["defaultRotation/druid/berserk"] = {
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "768",
					["v_spellname"] = "106951",
				},
				["defaultRotation/druid/brutal_slash"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_knowspell"] = "202028",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "202028",
				},
				["defaultRotation/druid/cat_form"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "768||197625||5487",
					["v_spellname"] = "768",
				},
				["defaultRotation/druid/feral_frenzy"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=0",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "274837",
				},
				["defaultRotation/druid/ferocious_bite"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_knownotspell"] = "52610",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_t_hasdebuff"] = "_1079^10",
				},
				["defaultRotation/druid/ferocious_bite_rip"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["b_t_hp"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_knownotspell"] = "202032",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_t_hasdebuff"] = "_1079",
					["v_t_hp"] = "<=25%",
					["v_t_needsdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/ferocious_bite_rip_jagged_wounds"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["b_t_hp"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_knowspell"] = "202032",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_t_hasdebuff"] = "_1079",
					["v_t_hp"] = "<=25%",
					["v_t_needsdebuff"] = "_1079^4.8",
				},
				["defaultRotation/druid/ferocious_bite_sabertooth"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_t_hasdebuff"] = "_1079",
				},
				["defaultRotation/druid/ferocious_bite_savage_roar"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "52610^10&768",
					["v_p_knowspell"] = "52610",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_t_hasdebuff"] = "_1079^10",
				},
				["defaultRotation/druid/frenzied_regeneration"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_hp"] = "<70%",
					["v_p_needbuff"] = "22842",
					["v_spellname"] = "22842",
				},
				["defaultRotation/druid/incarnation_king_of_the_jungle"] = {
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "768",
					["v_spellname"] = "102543",
				},
				["defaultRotation/druid/ironfur"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_needbuff"] = "192081",
					["v_spellname"] = "192081",
				},
				["defaultRotation/druid/lunar_strike"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197628",
				},
				["defaultRotation/druid/mangle"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "33917",
				},
				["defaultRotation/druid/moonfire"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_knowspell"] = "155580",
					["v_spellname"] = "155625",
					["v_t_needsdebuff"] = "_155625^4.8",
				},
				["defaultRotation/druid/moonfire_balance"] = {
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "197625||5487",
					["v_spellname"] = "8921",
					["v_t_needsdebuff"] = "_164812^4.8",
				},
				["defaultRotation/druid/rake"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_knownotspell"] = "202032",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1822",
					["v_t_needsdebuff"] = "_155722^4.5",
				},
				["defaultRotation/druid/rake_jagged_wounds"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_knowspell"] = "202032",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1822",
					["v_t_needsdebuff"] = "_155722^3",
				},
				["defaultRotation/druid/regrowth"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_hp"] = "<90%",
					["v_p_knownotspell"] = "155672",
					["v_p_needbuff"] = "_8936^3.6",
					["v_spellname"] = "8936",
				},
				["defaultRotation/druid/regrowth_bloodtalons"] = {
					["b_hasproc"] = true,
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "155672",
					["v_spellname"] = "8936",
				},
				["defaultRotation/druid/renewal"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<60%",
					["v_spellname"] = "108238",
				},
				["defaultRotation/druid/rip"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_knownotspell"] = "202032",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1079",
					["v_t_needsdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/rip_and_tear"] = {
					["v_spellname"] = "203242",
				},
				["defaultRotation/druid/rip_jagged_wounds"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_knowspell"] = "202032",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1079",
					["v_t_needsdebuff"] = "_1079^4.8",
				},
				["defaultRotation/druid/savage_roar"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_needbuff"] = "52610^7.2",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "52610",
				},
				["defaultRotation/druid/shred"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "5221",
				},
				["defaultRotation/druid/skull_bash"] = {
					["b_p_havebuff"] = true,
					["b_t_interrupt"] = true,
					["v_p_havebuff"] = "768||5487",
					["v_spellname"] = "106839",
				},
				["defaultRotation/druid/solar_wrath"] = {
					["b_hasproc"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197629",
				},
				["defaultRotation/druid/starsurge"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197626",
				},
				["defaultRotation/druid/sunfire"] = {
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197630",
					["v_t_needsdebuff"] = "_164815^3.6",
				},
				["defaultRotation/druid/swipe"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_knownotspell"] = "202028",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "106785",
				},
				["defaultRotation/druid/swipe_guardian"] = {
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "5487",
					["v_p_knownotspell"] = "202028",
					["v_spellname"] = "213771",
				},
				["defaultRotation/druid/thrash"] = {
					["b_gspellcost"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_knownotspell"] = "202032",
					["v_spellname"] = "106830",
					["v_t_needsdebuff"] = "_106830^4.5",
				},
				["defaultRotation/druid/thrash_guardian"] = {
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "4",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "77758",
				},
				["defaultRotation/druid/thrash_jagged_wounds"] = {
					["b_gspellcost"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_knowspell"] = "202032",
					["v_spellname"] = "106830",
					["v_t_needsdebuff"] = "_106830^3",
				},
				["defaultRotation/druid/tiger_fury"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "50",
					["v_gunitpowertype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "<50",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "5217",
				},
				["defaultRotation/druid/wild_charge"] = {
					["b_p_havebuff"] = true,
					["b_spellInRange"] = true,
					["v_p_havebuff"] = "768||5487",
					["v_spellname"] = "102401",
				},
			},
			["SortedActions"] = {
				"defaultRotation/druid/cat_form", -- [1]
				"defaultRotation/druid/skull_bash", -- [2]
				"defaultRotation/druid/regrowth_bloodtalons", -- [3]
				"defaultRotation/druid/regrowth", -- [4]
				"defaultRotation/druid/renewal", -- [5]
				"defaultRotation/druid/wild_charge", -- [6]
				"defaultRotation/druid/rip_and_tear", -- [7]
				"defaultRotation/druid/incarnation_king_of_the_jungle", -- [8]
				"defaultRotation/druid/berserk", -- [9]
				"defaultRotation/druid/savage_roar", -- [10]
				"defaultRotation/druid/rake_jagged_wounds", -- [11]
				"defaultRotation/druid/rake", -- [12]
				"defaultRotation/druid/ferocious_bite_sabertooth", -- [13]
				"defaultRotation/druid/ferocious_bite_rip_jagged_wounds", -- [14]
				"defaultRotation/druid/ferocious_bite_rip", -- [15]
				"defaultRotation/druid/rip_jagged_wounds", -- [16]
				"defaultRotation/druid/rip", -- [17]
				"defaultRotation/druid/tiger_fury", -- [18]
				"defaultRotation/druid/ferocious_bite_savage_roar", -- [19]
				"defaultRotation/druid/ferocious_bite", -- [20]
				"defaultRotation/druid/feral_frenzy", -- [21]
				"defaultRotation/druid/rake", -- [22]
				"defaultRotation/druid/moonfire", -- [23]
				"defaultRotation/druid/thrash_jagged_wounds", -- [24]
				"defaultRotation/druid/thrash", -- [25]
				"defaultRotation/druid/brutal_slash", -- [26]
				"defaultRotation/druid/swipe", -- [27]
				"defaultRotation/druid/shred", -- [28]
				"defaultRotation/druid/moonfire_balance", -- [29]
				"defaultRotation/druid/sunfire", -- [30]
				"defaultRotation/druid/starsurge", -- [31]
				"defaultRotation/druid/solar_wrath", -- [32]
				"defaultRotation/druid/lunar_strike", -- [33]
				"defaultRotation/druid/ironfur", -- [34]
				"defaultRotation/druid/frenzied_regeneration", -- [35]
				"defaultRotation/druid/mangle", -- [36]
				"defaultRotation/druid/thrash_guardian", -- [37]
				"defaultRotation/druid/swipe_guardian", -- [38]
			},
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 10,
		},
		["defaultRotation/druid/guardian"] = {
			["ActionList"] = {
				["defaultRotation/druid/alpha_challenge"] = {
					["b_debug"] = true,
					["b_p_havebuff"] = true,
					["b_spellInRange"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "207017",
					["v_t_needsdebuff"] = "_206891",
				},
				["defaultRotation/druid/bear_form"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "5487||768||197625",
					["v_spellname"] = "5487",
				},
				["defaultRotation/druid/bristling_fur"] = {
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "5487",
					["v_p_needbuff"] = "61336",
					["v_p_unitpower"] = "<50",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "155835",
				},
				["defaultRotation/druid/ferocious_bite"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_t_hasdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/frenzied_regeneration"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_hp"] = "<50%",
					["v_p_needbuff"] = "22842",
					["v_spellname"] = "22842",
				},
				["defaultRotation/druid/ironfur"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_needbuff"] = "192081#2^3",
					["v_spellname"] = "192081",
				},
				["defaultRotation/druid/lunar_beam"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "204066",
				},
				["defaultRotation/druid/lunar_strike"] = {
					["b_hasproc"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197628",
				},
				["defaultRotation/druid/mangle"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "33917",
				},
				["defaultRotation/druid/maul"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_unitpower"] = ">90",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "6807",
				},
				["defaultRotation/druid/moonfire"] = {
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "8921",
					["v_t_needsdebuff"] = "_164812^4.8",
				},
				["defaultRotation/druid/moonfire_balance"] = {
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "8921",
					["v_t_needsdebuff"] = "_164812^4.8",
				},
				["defaultRotation/druid/moonfire_galactic_guardian"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "8",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "197625||5487",
					["v_spellname"] = "8921",
				},
				["defaultRotation/druid/pulverize"] = {
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["b_t_hasdebuff"] = true,
					["v_p_havebuff"] = "5487",
					["v_p_needbuff"] = "158792^6",
					["v_spellname"] = "80313",
					["v_t_hasdebuff"] = "_192090#2",
				},
				["defaultRotation/druid/pulverize_stacks"] = {
					["b_p_havebuff"] = true,
					["b_t_hasdebuff"] = true,
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "80313",
					["v_t_hasdebuff"] = "_192090#3",
				},
				["defaultRotation/druid/rake"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1822",
					["v_t_needsdebuff"] = "_155722^4.5",
				},
				["defaultRotation/druid/rip"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1079",
					["v_t_needsdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/shred"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_spellname"] = "5221",
				},
				["defaultRotation/druid/skull_bash"] = {
					["b_p_havebuff"] = true,
					["b_spellInRange"] = true,
					["b_t_interrupt"] = true,
					["v_p_havebuff"] = "768||5487",
					["v_spellname"] = "106839",
				},
				["defaultRotation/druid/solar_wrath"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197629",
				},
				["defaultRotation/druid/starsurge"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197626",
				},
				["defaultRotation/druid/sunfire"] = {
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197630",
					["v_t_needsdebuff"] = "_164815^3.6",
				},
				["defaultRotation/druid/swipe"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "213764",
				},
				["defaultRotation/druid/thrash"] = {
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "4",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "77758",
				},
				["defaultRotation/druid/wild_charge"] = {
					["b_p_havebuff"] = true,
					["b_spellInRange"] = true,
					["v_p_havebuff"] = "768||5487",
					["v_spellname"] = "102401",
				},
			},
			["SortedActions"] = {
				"defaultRotation/druid/bear_form", -- [1]
				"defaultRotation/druid/skull_bash", -- [2]
				"defaultRotation/druid/lunar_beam", -- [3]
				"defaultRotation/druid/ironfur", -- [4]
				"defaultRotation/druid/frenzied_regeneration", -- [5]
				"defaultRotation/druid/wild_charge", -- [6]
				"defaultRotation/druid/alpha_challenge", -- [7]
				"defaultRotation/druid/pulverize", -- [8]
				"defaultRotation/druid/bristling_fur", -- [9]
				"defaultRotation/druid/maul", -- [10]
				"defaultRotation/druid/moonfire_galactic_guardian", -- [11]
				"defaultRotation/druid/mangle", -- [12]
				"defaultRotation/druid/pulverize_stacks", -- [13]
				"defaultRotation/druid/thrash", -- [14]
				"defaultRotation/druid/moonfire", -- [15]
				"defaultRotation/druid/swipe", -- [16]
				"defaultRotation/druid/moonfire_balance", -- [17]
				"defaultRotation/druid/sunfire", -- [18]
				"defaultRotation/druid/starsurge", -- [19]
				"defaultRotation/druid/lunar_strike", -- [20]
				"defaultRotation/druid/solar_wrath", -- [21]
				"defaultRotation/druid/rake", -- [22]
				"defaultRotation/druid/rip", -- [23]
				"defaultRotation/druid/ferocious_bite", -- [24]
				"defaultRotation/druid/shred", -- [25]
			},
			["specID"] = 3,
			["version"] = 10,
		},
		["defaultRotation/druid/guardian_multi"] = {
			["ActionList"] = {
				["defaultRotation/druid/alpha_challenge"] = {
					["b_debug"] = true,
					["b_p_havebuff"] = true,
					["b_spellInRange"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "207017",
					["v_t_needsdebuff"] = "_206891",
				},
				["defaultRotation/druid/bear_form"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "5487||768||197625",
					["v_spellname"] = "5487",
				},
				["defaultRotation/druid/bristling_fur"] = {
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "5487",
					["v_p_needbuff"] = "61336",
					["v_p_unitpower"] = "<50",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "155835",
				},
				["defaultRotation/druid/ferocious_bite"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_t_hasdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/frenzied_regeneration"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_hp"] = "<50%",
					["v_p_needbuff"] = "22842",
					["v_spellname"] = "22842",
				},
				["defaultRotation/druid/ironfur"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_needbuff"] = "192081#2^3",
					["v_spellname"] = "192081",
				},
				["defaultRotation/druid/lunar_beam"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<70%",
					["v_spellname"] = "204066",
				},
				["defaultRotation/druid/lunar_strike"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197628",
				},
				["defaultRotation/druid/mangle"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "33917",
				},
				["defaultRotation/druid/maul"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_unitpower"] = ">90",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "6807",
				},
				["defaultRotation/druid/moonfire"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "8",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "8921",
				},
				["defaultRotation/druid/moonfire_balance"] = {
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "8921",
					["v_t_needsdebuff"] = "_164812^4.8",
				},
				["defaultRotation/druid/moonfire_galactic_guardian"] = {
					["b_hasproc"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625||5487 ",
					["v_spellname"] = "8921",
				},
				["defaultRotation/druid/pulverize"] = {
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["b_t_hasdebuff"] = true,
					["v_p_havebuff"] = "5487",
					["v_p_needbuff"] = "158792^6",
					["v_spellname"] = "80313",
					["v_t_hasdebuff"] = "_192090#2||_192090#3",
				},
				["defaultRotation/druid/pulverize_stacks"] = {
					["b_p_havebuff"] = true,
					["b_t_hasdebuff"] = true,
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "80313",
					["v_t_hasdebuff"] = "_192090#3",
				},
				["defaultRotation/druid/rake"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1822",
					["v_t_needsdebuff"] = "_155722^4.5",
				},
				["defaultRotation/druid/rip"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1079",
					["v_t_needsdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/skull_bash"] = {
					["b_p_havebuff"] = true,
					["b_spellInRange"] = true,
					["b_t_interrupt"] = true,
					["v_p_havebuff"] = "768||5487",
					["v_spellname"] = "106839",
				},
				["defaultRotation/druid/solar_wrath"] = {
					["b_hasproc"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197629",
				},
				["defaultRotation/druid/starsurge"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197626",
				},
				["defaultRotation/druid/sunfire"] = {
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197630",
					["v_t_needsdebuff"] = "_164815^3.6",
				},
				["defaultRotation/druid/swipe"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "213764",
				},
				["defaultRotation/druid/swipe_feral"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_spellname"] = "106785",
				},
				["defaultRotation/druid/thrash"] = {
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_spellname"] = "106830",
					["v_t_needsdebuff"] = "_106830^4",
				},
				["defaultRotation/druid/thrash_guardian"] = {
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "4",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "77758",
				},
				["defaultRotation/druid/wild_charge"] = {
					["b_p_havebuff"] = true,
					["b_spellInRange"] = true,
					["v_p_havebuff"] = "768||5487",
					["v_spellname"] = "102401",
				},
			},
			["SortedActions"] = {
				"defaultRotation/druid/bear_form", -- [1]
				"defaultRotation/druid/skull_bash", -- [2]
				"defaultRotation/druid/lunar_beam", -- [3]
				"defaultRotation/druid/ironfur", -- [4]
				"defaultRotation/druid/frenzied_regeneration", -- [5]
				"defaultRotation/druid/wild_charge", -- [6]
				"defaultRotation/druid/alpha_challenge", -- [7]
				"defaultRotation/druid/pulverize", -- [8]
				"defaultRotation/druid/bristling_fur", -- [9]
				"defaultRotation/druid/maul", -- [10]
				"defaultRotation/druid/moonfire", -- [11]
				"defaultRotation/druid/pulverize_stacks", -- [12]
				"defaultRotation/druid/thrash_guardian", -- [13]
				"defaultRotation/druid/mangle", -- [14]
				"defaultRotation/druid/swipe", -- [15]
				"defaultRotation/druid/moonfire_galactic_guardian", -- [16]
				"defaultRotation/druid/moonfire_balance", -- [17]
				"defaultRotation/druid/sunfire", -- [18]
				"defaultRotation/druid/starsurge", -- [19]
				"defaultRotation/druid/solar_wrath", -- [20]
				"defaultRotation/druid/lunar_strike", -- [21]
				"defaultRotation/druid/rake", -- [22]
				"defaultRotation/druid/rip", -- [23]
				"defaultRotation/druid/ferocious_bite", -- [24]
				"defaultRotation/druid/thrash", -- [25]
				"defaultRotation/druid/swipe_feral", -- [26]
			},
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 10,
		},
		["defaultRotation/druid/restoration"] = {
			["ActionList"] = {
				["defaultRotation/druid/bear_form"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "197491",
					["v_p_needbuff"] = "5487",
					["v_spellname"] = "5487",
				},
				["defaultRotation/druid/cat_form"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "197490",
					["v_p_needbuff"] = "768",
					["v_spellname"] = "768",
				},
				["defaultRotation/druid/ferocious_bite"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_t_hasdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/frenzied_regeneration"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_hp"] = "<70%",
					["v_p_needbuff"] = "22842",
					["v_spellname"] = "22842",
				},
				["defaultRotation/druid/ironfur"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_needbuff"] = "192081",
					["v_spellname"] = "192081",
				},
				["defaultRotation/druid/lunar_strike"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625&164547",
					["v_spellname"] = "197628",
				},
				["defaultRotation/druid/mangle"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "8",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "33917",
				},
				["defaultRotation/druid/moonfire"] = {
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_needbuff"] = "768",
					["v_spellname"] = "8921",
					["v_t_needsdebuff"] = "_164812^4.8",
				},
				["defaultRotation/druid/moonkin_form"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "197632",
					["v_p_needbuff"] = "197625",
					["v_spellname"] = "197625",
				},
				["defaultRotation/druid/rake"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1822",
					["v_t_needsdebuff"] = "_155722^4.5",
				},
				["defaultRotation/druid/renewal"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<50%",
					["v_spellname"] = "108238",
				},
				["defaultRotation/druid/rip"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1079",
					["v_t_needsdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/shred"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_spellname"] = "5221",
				},
				["defaultRotation/druid/solar_wrath"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "768||5487",
					["v_spellname"] = "5176",
				},
				["defaultRotation/druid/starsurge"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197626",
				},
				["defaultRotation/druid/sunfire"] = {
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_needbuff"] = "768||5487",
					["v_spellname"] = "93402",
					["v_t_needsdebuff"] = "_164815^3.6",
				},
				["defaultRotation/druid/thrash"] = {
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "4",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "77758",
				},
				["defaultRotation/druid/wild_charge"] = {
					["b_p_havebuff"] = true,
					["b_spellInRange"] = true,
					["v_p_havebuff"] = "768||5487",
					["v_spellname"] = "102401",
				},
			},
			["SortedActions"] = {
				"defaultRotation/druid/renewal", -- [1]
				"defaultRotation/druid/moonkin_form", -- [2]
				"defaultRotation/druid/cat_form", -- [3]
				"defaultRotation/druid/bear_form", -- [4]
				"defaultRotation/druid/frenzied_regeneration", -- [5]
				"defaultRotation/druid/ironfur", -- [6]
				"defaultRotation/druid/wild_charge", -- [7]
				"defaultRotation/druid/moonfire", -- [8]
				"defaultRotation/druid/sunfire", -- [9]
				"defaultRotation/druid/starsurge", -- [10]
				"defaultRotation/druid/lunar_strike", -- [11]
				"defaultRotation/druid/solar_wrath", -- [12]
				"defaultRotation/druid/rip", -- [13]
				"defaultRotation/druid/ferocious_bite", -- [14]
				"defaultRotation/druid/rake", -- [15]
				"defaultRotation/druid/shred", -- [16]
				"defaultRotation/druid/mangle", -- [17]
				"defaultRotation/druid/thrash", -- [18]
			},
			["specID"] = 4,
			["version"] = 10,
		},
		["defaultRotation/druid/restoration_multi"] = {
			["ActionList"] = {
				["defaultRotation/druid/bear_form"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "197491",
					["v_p_needbuff"] = "5487",
					["v_spellname"] = "5487",
				},
				["defaultRotation/druid/cat_form"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "197490",
					["v_p_needbuff"] = "768",
					["v_spellname"] = "768",
				},
				["defaultRotation/druid/ferocious_bite"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_t_hasdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/frenzied_regeneration"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_hp"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_hp"] = "<70%",
					["v_p_needbuff"] = "22842",
					["v_spellname"] = "22842",
				},
				["defaultRotation/druid/ironfur"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_p_needbuff"] = "192081",
					["v_spellname"] = "192081",
				},
				["defaultRotation/druid/lunar_strike"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197628",
				},
				["defaultRotation/druid/mangle"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "8",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "33917",
				},
				["defaultRotation/druid/moonfire"] = {
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_needbuff"] = "768",
					["v_spellname"] = "8921",
					["v_t_needsdebuff"] = "_164812^4.8",
				},
				["defaultRotation/druid/moonkin_form"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "197625",
					["v_spellname"] = "197625",
				},
				["defaultRotation/druid/rake"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_spellname"] = "1822",
					["v_t_needsdebuff"] = "_155722^4.5",
				},
				["defaultRotation/druid/renewal"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<50%",
					["v_spellname"] = "108238",
				},
				["defaultRotation/druid/rip"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "768",
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1079",
					["v_t_needsdebuff"] = "_1079^7.2",
				},
				["defaultRotation/druid/solar_wrath"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625&164545",
					["v_spellname"] = "5176",
				},
				["defaultRotation/druid/starsurge"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "197625",
					["v_spellname"] = "197626",
				},
				["defaultRotation/druid/sunfire"] = {
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_needbuff"] = "768||5487",
					["v_spellname"] = "93402",
					["v_t_needsdebuff"] = "_164815^3.6",
				},
				["defaultRotation/druid/swipe"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "768",
					["v_spellname"] = "106785",
				},
				["defaultRotation/druid/thrash"] = {
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "5487",
					["v_spellname"] = "77758",
				},
				["defaultRotation/druid/wild_charge"] = {
					["b_p_havebuff"] = true,
					["b_spellInRange"] = true,
					["v_p_havebuff"] = "768||5487",
					["v_spellname"] = "102401",
				},
			},
			["SortedActions"] = {
				"defaultRotation/druid/renewal", -- [1]
				"defaultRotation/druid/moonkin_form", -- [2]
				"defaultRotation/druid/cat_form", -- [3]
				"defaultRotation/druid/bear_form", -- [4]
				"defaultRotation/druid/frenzied_regeneration", -- [5]
				"defaultRotation/druid/ironfur", -- [6]
				"defaultRotation/druid/wild_charge", -- [7]
				"defaultRotation/druid/sunfire", -- [8]
				"defaultRotation/druid/moonfire", -- [9]
				"defaultRotation/druid/starsurge", -- [10]
				"defaultRotation/druid/solar_wrath", -- [11]
				"defaultRotation/druid/lunar_strike", -- [12]
				"defaultRotation/druid/rip", -- [13]
				"defaultRotation/druid/ferocious_bite", -- [14]
				"defaultRotation/druid/rake", -- [15]
				"defaultRotation/druid/swipe", -- [16]
				"defaultRotation/druid/thrash", -- [17]
				"defaultRotation/druid/mangle", -- [18]
			},
			["isMultiTarget"] = true,
			["specID"] = 4,
			["version"] = 10,
		},
	}

	return rotation;
end

local druidRotationsGeneratorData = {
	["generator"] = druidRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DRUID", druidRotationsGeneratorData);
