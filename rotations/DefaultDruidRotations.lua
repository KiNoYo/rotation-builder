-- The default rotations generator for DRUIDS.
local druidRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/druid/guardian"] = {
			["version"] = 4,
			["specID"] = 3,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/druid/moonfire_galactic_guardian"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8921",
					["b_hasproc"] = true,
				},
				["defaultRotation/druid/mangle"] = {
					["v_gunitpowertype"] = "1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "33917",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "6",
				},
				["defaultRotation/druid/swiftmend"] = {
					["v_p_knowspell"] = "197492",
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "18562",
					["b_p_hp"] = true,
					["b_p_knowspell"] = true,
				},
				["defaultRotation/druid/pulverize"] = {
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "80313",
					["v_t_hasdebuff"] = "_192090#2",
				},
				["defaultRotation/druid/lunar_beam"] = {
					["v_p_hp"] = "<70%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204066",
					["b_p_hp"] = true,
				},
				["defaultRotation/druid/bear_form"] = {
					["v_p_needbuff"] = "5487",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5487",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/druid/thrash"] = {
					["v_gunitpowertype"] = "1",
					["b_gunitpower"] = true,
					["v_spellname"] = "77758",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "4",
				},
				["defaultRotation/druid/swipe"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "213764",
				},
				["defaultRotation/druid/skull_bash"] = {
					["b_p_havebuff"] = true,
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "106839",
					["v_p_havebuff"] = "768||5487",
				},
				["defaultRotation/druid/maul"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "1",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["b_p_unitpower"] = true,
					["v_spellname"] = "6807",
					["v_gspellcosttype"] = "1",
					["v_p_unitpower"] = ">=90",
				},
				["defaultRotation/druid/moonfire"] = {
					["v_t_needsdebuff"] = "_164812^2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8921",
					["b_t_needsdebuff"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/druid/skull_bash", -- [1]
				"defaultRotation/druid/bear_form", -- [2]
				"defaultRotation/druid/swiftmend", -- [3]
				"defaultRotation/druid/lunar_beam", -- [4]
				"defaultRotation/druid/moonfire_galactic_guardian", -- [5]
				"defaultRotation/druid/mangle", -- [6]
				"defaultRotation/druid/thrash", -- [7]
				"defaultRotation/druid/moonfire", -- [8]
				"defaultRotation/druid/pulverize", -- [9]
				"defaultRotation/druid/maul", -- [10]
				"defaultRotation/druid/swipe", -- [11]
			},
		},
		["defaultRotation/druid/restoration"] = {
			["version"] = 4,
			["specID"] = 4,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/druid/renewal", -- [1]
				"defaultRotation/druid/moonfire", -- [2]
				"defaultRotation/druid/sunfire", -- [3]
				"defaultRotation/druid/lunar_strike", -- [4]
				"defaultRotation/druid/starsurge", -- [5]
				"defaultRotation/druid/solar_wrath", -- [6]
			},
			["ActionList"] = {
				["defaultRotation/druid/lunar_strike"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "197628",
					["v_p_knowspell"] = "197632",
					["v_p_havebuff"] = "164547&197625",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/druid/solar_wrath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5176",
				},
				["defaultRotation/druid/sunfire"] = {
					["v_t_needsdebuff"] = "_164815^2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "93402",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/druid/moonfire"] = {
					["v_t_needsdebuff"] = "_164812^2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8921",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/druid/renewal"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "108238",
					["v_p_hp"] = "<50%",
					["b_p_hp"] = true,
				},
				["defaultRotation/druid/starsurge"] = {
					["b_p_knowspell"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "197626",
					["v_p_knowspell"] = "197632",
					["v_p_havebuff"] = "197625",
					["v_durationstartedtime"] = 0,
				},
			},
		},
		["defaultRotation/druid/balance"] = {
			["version"] = 4,
			["specID"] = 1,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/druid/lunar_strike"] = {
					["v_gunitpowertype"] = "8",
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_spellname"] = "194153",
					["v_gunitpower"] = "10",
					["v_p_havebuff"] = "164547",
					["b_gunitpower"] = true,
				},
				["defaultRotation/druid/celestial_alignment"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "102560",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194223",
					["b_disabled"] = true,
				},
				["defaultRotation/druid/force_of_nature"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205636",
				},
				["defaultRotation/druid/fury_of_elune"] = {
					["v_lastcasted"] = "202359",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "202770",
					["b_lastcasted"] = true,
				},
				["defaultRotation/druid/moonkin_form"] = {
					["v_p_needbuff"] = "24858",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "24858",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/druid/renewal"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<50%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "108238",
				},
				["defaultRotation/druid/solar_wrath"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "190984",
					["v_gunitpowertype"] = "8",
					["v_gunitpower"] = "6",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/druid/warrior_of_elune"] = {
					["v_p_needbuff"] = "202425",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "202425",
				},
				["defaultRotation/druid/swiftmend"] = {
					["v_p_knowspell"] = "197492",
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "18562",
					["b_p_hp"] = true,
					["b_p_knowspell"] = true,
				},
				["defaultRotation/druid/moonfire"] = {
					["v_t_needsdebuff"] = "_164812^2",
					["v_gunitpowertype"] = "8",
					["b_gunitpower"] = true,
					["v_spellname"] = "8921",
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "3",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/druid/starsurge"] = {
					["v_p_needbuff"] = "164545#3||164547#3",
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "8",
					["v_p_unitpowertype"] = "8",
					["v_spellname"] = "78674",
					["v_gspellcost"] = "40",
					["v_p_unitpower"] = ">=40",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/druid/astral_communion"] = {
					["v_p_unitpowertype"] = "8",
					["v_gunitpowertype"] = "8",
					["v_p_unitpower"] = "<20",
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "202359",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "75",
				},
				["defaultRotation/druid/blessing_of_the_ancients"] = {
					["v_p_needbuff"] = "202737",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "202360",
				},
				["defaultRotation/druid/stellar_flare"] = {
					["v_t_needsdebuff"] = "_202347^2",
					["b_t_needsdebuff"] = true,
					["b_p_unitpower"] = true,
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "8",
					["v_p_unitpowertype"] = "8",
					["v_spellname"] = "202347",
					["v_gspellcost"] = "15",
					["v_p_unitpower"] = ">=15",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/druid/incarnation_chosen_of_elune"] = {
					["v_p_knowspell"] = "102560",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "102560",
					["b_disabled"] = true,
				},
				["defaultRotation/druid/sunfire"] = {
					["v_t_needsdebuff"] = "_164815^2",
					["v_gunitpowertype"] = "8",
					["b_gunitpower"] = true,
					["v_spellname"] = "93402",
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "3",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/druid/solar_beam"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "78675",
					["b_t_interrupt"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/druid/fury_of_elune", -- [1]
				"defaultRotation/druid/solar_beam", -- [2]
				"defaultRotation/druid/moonkin_form", -- [3]
				"defaultRotation/druid/blessing_of_the_ancients", -- [4]
				"defaultRotation/druid/incarnation_chosen_of_elune", -- [5]
				"defaultRotation/druid/celestial_alignment", -- [6]
				"defaultRotation/druid/swiftmend", -- [7]
				"defaultRotation/druid/renewal", -- [8]
				"defaultRotation/druid/astral_communion", -- [9]
				"defaultRotation/druid/force_of_nature", -- [10]
				"defaultRotation/druid/warrior_of_elune", -- [11]
				"defaultRotation/druid/moonfire", -- [12]
				"defaultRotation/druid/sunfire", -- [13]
				"defaultRotation/druid/stellar_flare", -- [14]
				"defaultRotation/druid/starsurge", -- [15]
				"defaultRotation/druid/lunar_strike", -- [16]
				"defaultRotation/druid/solar_wrath", -- [17]
			},
		},
		["defaultRotation/druid/feral_multi"] = {
			["bindindex"] = 0,
			["version"] = 1,
			["SortedActions"] = {
				"defaultRotation/druid/skull_bash", -- [1]
				"defaultRotation/druid/cat_form", -- [2]
				"defaultRotation/druid/regrowth_bloodtalons", -- [3]
				"defaultRotation/druid/regrowth", -- [4]
				"defaultRotation/druid/renewal", -- [5]
				"defaultRotation/druid/wild_charge", -- [6]
				"defaultRotation/druid/incarnation_king_of_the_jungle", -- [7]
				"defaultRotation/druid/berserk", -- [8]
				"defaultRotation/druid/elune_guidance", -- [9]
				"defaultRotation/druid/savage_roar", -- [10]
				"defaultRotation/druid/thrash_jagged_wounds", -- [11]
				"defaultRotation/druid/thrash", -- [12]
				"defaultRotation/druid/rake_jagged_wounds", -- [13]
				"defaultRotation/druid/rake", -- [14]
				"defaultRotation/druid/ferocious_bite_sabertooth", -- [15]
				"defaultRotation/druid/ferocious_bite_rip_jagged_wounds", -- [16]
				"defaultRotation/druid/ferocious_bite_rip", -- [17]
				"defaultRotation/druid/rip_jagged_wounds", -- [18]
				"defaultRotation/druid/rip", -- [19]
				"defaultRotation/druid/moonfire", -- [20]
				"defaultRotation/druid/tiger_fury", -- [21]
				"defaultRotation/druid/ashamane_frenzy_bloodtalons", -- [22]
				"defaultRotation/druid/ashamane_frenzy", -- [23]
				"defaultRotation/druid/brutal_slash", -- [24]
				"defaultRotation/druid/swipe", -- [25]
				"defaultRotation/druid/ferocious_bite_savage_roar", -- [26]
				"defaultRotation/druid/ferocious_bite", -- [27]
			},
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/druid/brutal_slash"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["v_gunitpower"] = "1",
					["v_gspellcost"] = "20",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "202028",
					["v_gspellcosttype"] = "3",
					["b_gunitpower"] = true,
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "4",
				},
				["defaultRotation/druid/rip_jagged_wounds"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "202032",
					["b_t_needsdebuff"] = true,
					["v_p_unitpowertype"] = "4",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "1079",
					["v_gspellcosttype"] = "3",
					["v_t_needsdebuff"] = "_1079^4.8",
					["v_p_unitpower"] = "=5",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/druid/ferocious_bite"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcosttype"] = "3",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "52610",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_gspellcost"] = "25",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "=5",
					["v_t_hasdebuff"] = "_1079^10",
				},
				["defaultRotation/druid/thrash_jagged_wounds"] = {
					["v_t_needsdebuff"] = "_106830^3",
					["v_p_knowspell"] = "202032",
					["b_p_knowspell"] = true,
					["v_gspellcosttype"] = "3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "106830",
					["b_t_needsdebuff"] = true,
					["b_notinspellbook"] = true,
					["b_gspellcost"] = true,
					["v_gspellcost"] = "50",
				},
				["defaultRotation/druid/renewal"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<60%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "108238",
				},
				["defaultRotation/druid/regrowth_bloodtalons"] = {
					["v_p_knowspell"] = "155672",
					["b_p_knowspell"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "8936",
					["v_p_havebuff"] = "69369",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "=5",
					["v_p_unitpowertype"] = "4",
				},
				["defaultRotation/druid/ashamane_frenzy"] = {
					["v_gunitpowertype"] = "4",
					["b_gunitpower"] = true,
					["v_p_unitpowertype"] = "4",
					["v_p_knownotspell"] = "155672",
					["b_p_unitpower"] = true,
					["v_spellname"] = "210722",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "3",
					["v_p_unitpower"] = "<3",
				},
				["defaultRotation/druid/regrowth"] = {
					["v_p_hp"] = "<90%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8936",
					["b_p_hp"] = true,
					["v_p_havebuff"] = "69369",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/druid/ashamane_frenzy_bloodtalons"] = {
					["v_p_knowspell"] = "155672",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "145152",
					["v_p_unitpowertype"] = "4",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "210722",
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "4",
					["v_gunitpower"] = "3",
					["v_p_unitpower"] = "<3",
				},
				["defaultRotation/druid/ferocious_bite_sabertooth"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcosttype"] = "3",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_gspellcost"] = "25",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "=5",
					["v_t_hasdebuff"] = "_1079",
				},
				["defaultRotation/druid/rake"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["b_gunitpower"] = true,
					["v_t_needsdebuff"] = "_155722^4.5",
					["v_gspellcost"] = "35",
					["v_p_knownotspell"] = "202032",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1822",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "1",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/druid/swipe"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "4",
					["b_notinspellbook"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "4",
					["v_gspellcost"] = "45",
					["v_p_knownotspell"] = "202028",
					["b_p_unitpower"] = true,
					["v_spellname"] = "106785",
					["v_gspellcosttype"] = "3",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<5",
					["v_gunitpower"] = "1",
				},
				["defaultRotation/druid/skull_bash"] = {
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "768||5487",
					["v_spellname"] = "106839",
				},
				["defaultRotation/druid/rip"] = {
					["v_t_needsdebuff"] = "_1079^7.2",
					["b_t_needsdebuff"] = true,
					["b_p_unitpower"] = true,
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "4",
					["v_p_knownotspell"] = "202032",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1079",
					["v_gspellcost"] = "30",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "=5",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/druid/ferocious_bite_rip_jagged_wounds"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_t_hp"] = "<=25%",
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "202032",
					["v_spellname"] = "22568",
					["v_p_unitpowertype"] = "4",
					["v_durationstartedtime"] = 0,
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "25",
					["b_p_unitpower"] = true,
					["b_t_hp"] = true,
					["v_gspellcosttype"] = "3",
					["v_t_needsdebuff"] = "_1079^4.8",
					["v_p_unitpower"] = "=5",
					["v_t_hasdebuff"] = "_1079",
				},
				["defaultRotation/druid/tiger_fury"] = {
					["b_p_unitpower"] = true,
					["v_spellname"] = "5217",
					["v_p_unitpowertype"] = "3",
					["v_p_unitpower"] = "<=20",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/druid/wild_charge"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "102401",
				},
				["defaultRotation/druid/incarnation_king_of_the_jungle"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "102543",
				},
				["defaultRotation/druid/berserk"] = {
					["v_p_knownotspell"] = "102543",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "106951",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/druid/elune_guidance"] = {
					["v_p_unitpower2type"] = "3",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower2"] = ">=50",
					["v_gunitpower"] = "5",
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "202060",
					["v_p_unitpowertype"] = "4",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "=0",
					["b_p_unitpower2"] = true,
				},
				["defaultRotation/druid/cat_form"] = {
					["v_p_needbuff"] = "768",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "768",
				},
				["defaultRotation/druid/rake_jagged_wounds"] = {
					["v_t_needsdebuff"] = "_155722^3",
					["v_gunitpowertype"] = "4",
					["b_t_needsdebuff"] = true,
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1822",
					["v_gspellcosttype"] = "3",
					["v_gspellcost"] = "35",
					["v_gunitpower"] = "1",
					["v_p_knowspell"] = "202032",
				},
				["defaultRotation/druid/ferocious_bite_savage_roar"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "52610",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "52610^10",
					["v_p_unitpowertype"] = "4",
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "25",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "22568",
					["v_gspellcosttype"] = "3",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "=5",
					["v_t_hasdebuff"] = "_1079^10",
				},
				["defaultRotation/druid/savage_roar"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "40",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "52610",
					["v_gspellcosttype"] = "3",
					["v_p_needbuff"] = "52610^7.2",
					["v_p_unitpower"] = "=5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/druid/ferocious_bite_rip"] = {
					["b_gspellcost"] = true,
					["v_t_hasdebuff"] = "_1079",
					["v_t_needsdebuff"] = "_1079^7.2",
					["b_t_hasdebuff"] = true,
					["v_p_unitpowertype"] = "4",
					["v_durationstartedtime"] = 0,
					["b_t_hp"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_knownotspell"] = "202032",
					["b_p_unitpower"] = true,
					["v_spellname"] = "22568",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "=5",
					["v_t_hp"] = "<=25%",
				},
				["defaultRotation/druid/thrash"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "50",
					["b_notinspellbook"] = true,
					["v_p_knownotspell"] = "202032",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "106830",
					["v_gspellcosttype"] = "3",
					["b_p_knownotspell"] = true,
					["v_t_needsdebuff"] = "_106830^4.5",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/druid/moonfire"] = {
					["v_t_needsdebuff"] = "_164812^4.8",
					["v_gunitpowertype"] = "4",
					["v_gspellcosttype"] = "3",
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8921",
					["v_gspellcost"] = "30",
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "1",
					["v_p_knowspell"] = "155580",
				},
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/druid/feral"] = {
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/druid/skull_bash", -- [1]
				"defaultRotation/druid/cat_form", -- [2]
				"defaultRotation/druid/regrowth_bloodtalons", -- [3]
				"defaultRotation/druid/regrowth", -- [4]
				"defaultRotation/druid/renewal", -- [5]
				"defaultRotation/druid/wild_charge", -- [6]
				"defaultRotation/druid/incarnation_king_of_the_jungle", -- [7]
				"defaultRotation/druid/berserk", -- [8]
				"defaultRotation/druid/elune_guidance", -- [9]
				"defaultRotation/druid/savage_roar", -- [10]
				"defaultRotation/druid/rake_jagged_wounds", -- [11]
				"defaultRotation/druid/rake", -- [12]
				"defaultRotation/druid/ferocious_bite_sabertooth", -- [13]
				"defaultRotation/druid/ferocious_bite_rip_jagged_wounds", -- [14]
				"defaultRotation/druid/ferocious_bite_rip", -- [15]
				"defaultRotation/druid/rip_jagged_wounds", -- [16]
				"defaultRotation/druid/rip", -- [17]
				"defaultRotation/druid/moonfire", -- [18]
				"defaultRotation/druid/tiger_fury", -- [19]
				"defaultRotation/druid/ashamane_frenzy_bloodtalons", -- [20]
				"defaultRotation/druid/ashamane_frenzy", -- [21]
				"defaultRotation/druid/shred", -- [22]
				"defaultRotation/druid/ferocious_bite_savage_roar", -- [23]
				"defaultRotation/druid/ferocious_bite", -- [24]
			},
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/druid/shred"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "4",
					["v_gspellcosttype"] = "3",
					["b_p_unitpower"] = true,
					["v_spellname"] = "5221",
					["v_gspellcost"] = "40",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "1",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/druid/rip_jagged_wounds"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "202032",
					["b_t_needsdebuff"] = true,
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "4",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1079",
					["v_gspellcosttype"] = "3",
					["v_t_needsdebuff"] = "_1079^4.8",
					["v_p_unitpower"] = "=5",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/druid/ferocious_bite"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcosttype"] = "3",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "52610",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_gspellcost"] = "25",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "=5",
					["v_t_hasdebuff"] = "_1079^10",
				},
				["defaultRotation/druid/incarnation_king_of_the_jungle"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "102543",
				},
				["defaultRotation/druid/renewal"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<60%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "108238",
				},
				["defaultRotation/druid/regrowth_bloodtalons"] = {
					["v_p_knowspell"] = "155672",
					["b_p_knowspell"] = true,
					["b_p_havebuff"] = true,
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "8936",
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "=5",
					["v_p_havebuff"] = "69369",
				},
				["defaultRotation/druid/ashamane_frenzy"] = {
					["v_gunitpowertype"] = "4",
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_p_knownotspell"] = "155672",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210722",
					["v_p_unitpowertype"] = "4",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "3",
					["v_p_unitpower"] = "<3",
				},
				["defaultRotation/druid/regrowth"] = {
					["v_p_hp"] = "<90%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8936",
					["b_p_hp"] = true,
					["v_p_havebuff"] = "69369",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/druid/ashamane_frenzy_bloodtalons"] = {
					["v_p_knowspell"] = "155672",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "145152",
					["v_p_unitpowertype"] = "4",
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "210722",
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "4",
					["v_gunitpower"] = "3",
					["v_p_unitpower"] = "<3",
				},
				["defaultRotation/druid/ferocious_bite_sabertooth"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "25",
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "22568",
					["v_gspellcosttype"] = "3",
					["v_p_unitpowertype"] = "4",
					["v_p_unitpower"] = "=5",
					["v_t_hasdebuff"] = "_1079",
				},
				["defaultRotation/druid/rake"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["b_gunitpower"] = true,
					["v_t_needsdebuff"] = "_155722^4.5",
					["v_gspellcost"] = "35",
					["v_p_knownotspell"] = "202032",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1822",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "1",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/druid/skull_bash"] = {
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "768||5487",
					["v_spellname"] = "106839",
				},
				["defaultRotation/druid/rip"] = {
					["v_t_needsdebuff"] = "_1079^7.2",
					["b_t_needsdebuff"] = true,
					["b_p_unitpower"] = true,
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "4",
					["v_p_knownotspell"] = "202032",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1079",
					["v_gspellcost"] = "30",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "=5",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/druid/ferocious_bite_rip_jagged_wounds"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "202032",
					["v_t_hp"] = "<=25%",
					["v_spellname"] = "22568",
					["v_p_unitpowertype"] = "4",
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "25",
					["v_durationstartedtime"] = 0,
					["b_t_hp"] = true,
					["v_gspellcosttype"] = "3",
					["v_t_needsdebuff"] = "_1079^4.8",
					["v_p_unitpower"] = "=5",
					["v_t_hasdebuff"] = "_1079",
				},
				["defaultRotation/druid/tiger_fury"] = {
					["b_p_unitpower"] = true,
					["v_spellname"] = "5217",
					["v_p_unitpowertype"] = "3",
					["v_p_unitpower"] = "<=20",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/druid/moonfire"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["v_p_knowspell"] = "155580",
					["v_t_needsdebuff"] = "_164812^4.8",
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "30",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8921",
					["b_t_needsdebuff"] = true,
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["b_gunitpower"] = true,
				},
				["defaultRotation/druid/berserk"] = {
					["v_p_knownotspell"] = "102543",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "106951",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/druid/elune_guidance"] = {
					["v_p_unitpower2type"] = "3",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower2"] = ">=50",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "202060",
					["v_p_unitpowertype"] = "4",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "=0",
					["b_p_unitpower2"] = true,
				},
				["defaultRotation/druid/rake_jagged_wounds"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["b_t_needsdebuff"] = true,
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "35",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1822",
					["v_gspellcosttype"] = "3",
					["v_t_needsdebuff"] = "_155722^3",
					["v_gunitpower"] = "1",
					["v_p_knowspell"] = "202032",
				},
				["defaultRotation/druid/ferocious_bite_savage_roar"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "52610",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "52610^10",
					["v_p_unitpowertype"] = "4",
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "25",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "22568",
					["v_gspellcosttype"] = "3",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "=5",
					["v_t_hasdebuff"] = "_1079^10",
				},
				["defaultRotation/druid/savage_roar"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "40",
					["v_p_unitpowertype"] = "4",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "52610",
					["v_gspellcosttype"] = "3",
					["v_p_needbuff"] = "52610^7.2",
					["v_p_unitpower"] = "=5",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/druid/ferocious_bite_rip"] = {
					["b_gspellcost"] = true,
					["v_t_hasdebuff"] = "_1079",
					["v_t_needsdebuff"] = "_1079^7.2",
					["b_t_hasdebuff"] = true,
					["v_p_unitpowertype"] = "4",
					["v_durationstartedtime"] = 0,
					["b_t_hp"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_knownotspell"] = "202032",
					["b_p_unitpower"] = true,
					["v_spellname"] = "22568",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "=5",
					["v_t_hp"] = "<=25%",
				},
				["defaultRotation/druid/wild_charge"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "102401",
				},
				["defaultRotation/druid/cat_form"] = {
					["v_p_needbuff"] = "768",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "768",
				},
			},
			["version"] = 5,
		},
	}

	return rotation;
end

local druidRotationsGeneratorData = {
	["generator"] = druidRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DRUID", druidRotationsGeneratorData);