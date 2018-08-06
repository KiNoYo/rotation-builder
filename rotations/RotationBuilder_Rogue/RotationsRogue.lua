-- Example of rotations generator for ROGUES.
local rogueRotationsGenerator = function ()
	local rotation = {
		["rotation/rogue/assassination"] = {
			["ActionList"] = {
				["rotation/rogue/blindside"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["b_t_hp"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "111240",
					["v_t_hp"] = "<30%",
				},
				["rotation/rogue/blindside_blindside"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "111240",
				},
				["rotation/rogue/crimson_vial"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<60%",
					["v_spellname"] = "185311",
				},
				["rotation/rogue/deadly_poison"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "2823",
					["v_spellname"] = "2823",
				},
				["rotation/rogue/deadly_poison_leeching_poison"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "108211",
					["v_spellname"] = "2823",
				},
				["rotation/rogue/death_from_above"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "269513",
				},
				["rotation/rogue/envenom"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "32645",
				},
				["rotation/rogue/exsanguinate"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_spellname"] = "200806",
					["v_t_hasdebuff"] = "_1943^20",
				},
				["rotation/rogue/garrote"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "703",
					["v_t_needsdebuff"] = "_703^5.4",
				},
				["rotation/rogue/garrote_exsanguinate"] = {
					["b_checkothercd"] = true,
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["b_t_hasdebuff"] = true,
					["v_checkothercdname"] = "200806",
					["v_checkothercdvalue"] = "=0",
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_knowspell"] = "200806",
					["v_spellname"] = "703",
					["v_t_hasdebuff"] = "_1943^20",
				},
				["rotation/rogue/garrote_stealth"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_isstealthed"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "703",
					["v_t_needsdebuff"] = "_703^14",
				},
				["rotation/rogue/kick"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "1766",
				},
				["rotation/rogue/marked_for_death"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<2",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "137619",
				},
				["rotation/rogue/mutilate"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1329",
				},
				["rotation/rogue/mutilate_stealth"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_isstealthed"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1329",
				},
				["rotation/rogue/neurotoxin"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_spellname"] = "206328",
				},
				["rotation/rogue/rupture"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1943",
					["v_t_needsdebuff"] = "_1943^7.2",
				},
				["rotation/rogue/rupture_stealth"] = {
					["b_gspellcost"] = true,
					["b_maxcasts"] = true,
					["b_p_isstealthed"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_maxcasts"] = "1",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1943",
				},
				["rotation/rogue/shiv"] = {
					["b_t_enrage"] = true,
					["v_spellname"] = "248744",
				},
				["rotation/rogue/toxic_blade"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "245388",
				},
				["rotation/rogue/vendetta"] = {
					["b_isCustomCase1"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "79140",
				},
			},
			["SortedActions"] = {
				"rotation/rogue/kick", -- [1]
				"rotation/rogue/shiv", -- [2]
				"rotation/rogue/deadly_poison_leeching_poison", -- [3]
				"rotation/rogue/deadly_poison", -- [4]
				"rotation/rogue/crimson_vial", -- [5]
				"rotation/rogue/marked_for_death", -- [6]
				"rotation/rogue/rupture_stealth", -- [7]
				"rotation/rogue/garrote_stealth", -- [8]
				"rotation/rogue/mutilate_stealth", -- [9]
				"rotation/rogue/garrote_exsanguinate", -- [10]
				"rotation/rogue/exsanguinate", -- [11]
				"rotation/rogue/rupture", -- [12]
				"rotation/rogue/vendetta", -- [13]
				"rotation/rogue/garrote", -- [14]
				"rotation/rogue/neurotoxin", -- [15]
				"rotation/rogue/toxic_blade", -- [16]
				"rotation/rogue/death_from_above", -- [17]
				"rotation/rogue/envenom", -- [18]
				"rotation/rogue/blindside_blindside", -- [19]
				"rotation/rogue/blindside", -- [20]
				"rotation/rogue/mutilate", -- [21]
			},
			["specID"] = 1,
			["version"] = 11,
		},
		["rotation/rogue/assassination_multi"] = {
			["ActionList"] = {
				["rotation/rogue/crimson_tempest"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "121411",
				},
				["rotation/rogue/crimson_vial"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<60%",
					["v_spellname"] = "185311",
				},
				["rotation/rogue/deadly_poison"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "2823",
					["v_spellname"] = "2823",
				},
				["rotation/rogue/deadly_poison_leeching_poison"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "108211",
					["v_spellname"] = "2823",
				},
				["rotation/rogue/death_from_above"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_knownotspell"] = "121411",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "269513",
				},
				["rotation/rogue/envenom"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_p_knownotspell"] = "121411",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "32645",
				},
				["rotation/rogue/fan_of_knives"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "51723",
				},
				["rotation/rogue/garrote"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "703",
					["v_t_needsdebuff"] = "_703",
				},
				["rotation/rogue/garrote_stealth"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_isstealthed"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_spellname"] = "703",
				},
				["rotation/rogue/kick"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "1766",
				},
				["rotation/rogue/marked_for_death"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<2",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "137619",
				},
				["rotation/rogue/rupture"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">0",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "1943",
					["v_t_needsdebuff"] = "_1943",
				},
				["rotation/rogue/shiv"] = {
					["b_t_enrage"] = true,
					["v_spellname"] = "248744",
				},
				["rotation/rogue/vendetta"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "79140",
				},
			},
			["SortedActions"] = {
				"rotation/rogue/kick", -- [1]
				"rotation/rogue/shiv", -- [2]
				"rotation/rogue/deadly_poison_leeching_poison", -- [3]
				"rotation/rogue/deadly_poison", -- [4]
				"rotation/rogue/crimson_vial", -- [5]
				"rotation/rogue/garrote_stealth", -- [6]
				"rotation/rogue/marked_for_death", -- [7]
				"rotation/rogue/rupture", -- [8]
				"rotation/rogue/vendetta", -- [9]
				"rotation/rogue/garrote", -- [10]
				"rotation/rogue/crimson_tempest", -- [11]
				"rotation/rogue/death_from_above", -- [12]
				"rotation/rogue/envenom", -- [13]
				"rotation/rogue/fan_of_knives", -- [14]
			},
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 11,
		},
		["rotation/rogue/outlaw"] = {
			["ActionList"] = {
				["rotation/rogue/adrenaline_rush"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "13750",
				},
				["rotation/rogue/ambush"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_isstealthed"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "8676",
				},
				["rotation/rogue/between_the_eyes"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "193357",
					["v_p_unitpower"] = "=100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "199804",
				},
				["rotation/rogue/blade_rush"] = {
					["v_spellname"] = "271877",
				},
				["rotation/rogue/crimson_vial"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<60%",
					["v_p_knownotspell"] = "193546",
					["v_spellname"] = "185311",
				},
				["rotation/rogue/crimson_vial_iron_stomach"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<50%",
					["v_p_knowspell"] = "193546",
					["v_spellname"] = "185311",
				},
				["rotation/rogue/death_from_above"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = "=100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "269513",
				},
				["rotation/rogue/ghostly_strike"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "196937",
				},
				["rotation/rogue/kick"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "1766",
				},
				["rotation/rogue/killing_spree"] = {
					["b_isCustomCase1"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "13750",
					["v_spellname"] = "51690",
				},
				["rotation/rogue/marked_for_death"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<2",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "137619",
				},
				["rotation/rogue/pistol_shot"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_knownotspell"] = "196938",
					["v_p_unitpower"] = "<100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "185763",
				},
				["rotation/rogue/pistol_shot_quick_draw"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "4",
					["v_p_knowspell"] = "196938",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "185763",
				},
				["rotation/rogue/roll_the_bones"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_knownotspell"] = "5171",
					["v_p_unitpower"] = "=100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "193316",
				},
				["rotation/rogue/run_through"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = "=100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "2098",
				},
				["rotation/rogue/saber_slash"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "193315",
				},
				["rotation/rogue/shiv"] = {
					["b_t_enrage"] = true,
					["v_spellname"] = "248744",
				},
				["rotation/rogue/slice_and_dice"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_needbuff"] = "5171^10.8",
					["v_p_unitpower"] = "=100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "5171",
				},
			},
			["SortedActions"] = {
				"rotation/rogue/kick", -- [1]
				"rotation/rogue/shiv", -- [2]
				"rotation/rogue/crimson_vial_iron_stomach", -- [3]
				"rotation/rogue/crimson_vial", -- [4]
				"rotation/rogue/ambush", -- [5]
				"rotation/rogue/slice_and_dice", -- [6]
				"rotation/rogue/roll_the_bones", -- [7]
				"rotation/rogue/killing_spree", -- [8]
				"rotation/rogue/blade_rush", -- [9]
				"rotation/rogue/adrenaline_rush", -- [10]
				"rotation/rogue/marked_for_death", -- [11]
				"rotation/rogue/between_the_eyes", -- [12]
				"rotation/rogue/death_from_above", -- [13]
				"rotation/rogue/run_through", -- [14]
				"rotation/rogue/ghostly_strike", -- [15]
				"rotation/rogue/pistol_shot_quick_draw", -- [16]
				"rotation/rogue/pistol_shot", -- [17]
				"rotation/rogue/saber_slash", -- [18]
			},
			["specID"] = 2,
			["version"] = 11,
		},
		["rotation/rogue/outlaw_multi"] = {
			["ActionList"] = {
				["rotation/rogue/adrenaline_rush"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "13750",
				},
				["rotation/rogue/ambush"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_isstealthed"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "50",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "8676",
				},
				["rotation/rogue/between_the_eyes"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "193357",
					["v_p_unitpower"] = "=100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "199804",
				},
				["rotation/rogue/blade_flurry"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "3",
					["v_p_needbuff"] = "13877",
					["v_spellname"] = "13877",
				},
				["rotation/rogue/blade_rush"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "13877",
					["v_spellname"] = "271877",
				},
				["rotation/rogue/crimson_vial"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<60%",
					["v_p_knownotspell"] = "193546",
					["v_spellname"] = "185311",
				},
				["rotation/rogue/crimson_vial_iron_stomach"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<50%",
					["v_p_knowspell"] = "193546",
					["v_spellname"] = "185311",
				},
				["rotation/rogue/death_from_above"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = "=100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "269513",
				},
				["rotation/rogue/ghostly_strike"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "196937",
				},
				["rotation/rogue/kick"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "1766",
				},
				["rotation/rogue/killing_spree"] = {
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "13877",
					["v_spellname"] = "51690",
				},
				["rotation/rogue/marked_for_death"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<2",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "137619",
				},
				["rotation/rogue/pistol_shot"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_knownotspell"] = "196938",
					["v_p_unitpower"] = "<100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "185763",
				},
				["rotation/rogue/pistol_shot_quick_draw"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "4",
					["v_p_knowspell"] = "196938",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "185763",
				},
				["rotation/rogue/roll_the_bones"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_knownotspell"] = "5171",
					["v_p_unitpower"] = "=100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "193316",
				},
				["rotation/rogue/run_through"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = "=100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "2098",
				},
				["rotation/rogue/saber_slash"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "193315",
				},
				["rotation/rogue/shiv"] = {
					["b_t_enrage"] = true,
					["v_spellname"] = "248744",
				},
				["rotation/rogue/slice_and_dice"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_needbuff"] = "5171^10.8",
					["v_p_unitpower"] = "=100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "5171",
				},
			},
			["SortedActions"] = {
				"rotation/rogue/kick", -- [1]
				"rotation/rogue/shiv", -- [2]
				"rotation/rogue/crimson_vial_iron_stomach", -- [3]
				"rotation/rogue/crimson_vial", -- [4]
				"rotation/rogue/blade_flurry", -- [5]
				"rotation/rogue/ambush", -- [6]
				"rotation/rogue/slice_and_dice", -- [7]
				"rotation/rogue/roll_the_bones", -- [8]
				"rotation/rogue/killing_spree", -- [9]
				"rotation/rogue/blade_rush", -- [10]
				"rotation/rogue/adrenaline_rush", -- [11]
				"rotation/rogue/marked_for_death", -- [12]
				"rotation/rogue/between_the_eyes", -- [13]
				"rotation/rogue/death_from_above", -- [14]
				"rotation/rogue/run_through", -- [15]
				"rotation/rogue/ghostly_strike", -- [16]
				"rotation/rogue/pistol_shot_quick_draw", -- [17]
				"rotation/rogue/pistol_shot", -- [18]
				"rotation/rogue/saber_slash", -- [19]
			},
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 11,
		},
		["rotation/rogue/subtlety"] = {
			["ActionList"] = {
				["rotation/rogue/backstab"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "53",
				},
				["rotation/rogue/cold_blood"] = {
					["b_p_isstealthed"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "213981",
					["v_spellname"] = "213981",
				},
				["rotation/rogue/crimson_vial"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<60%",
					["v_spellname"] = "185311",
				},
				["rotation/rogue/death_from_above"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "269513",
				},
				["rotation/rogue/eviscerate"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "196819",
				},
				["rotation/rogue/kick"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "1766",
				},
				["rotation/rogue/marked_for_death"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<2",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "137619",
				},
				["rotation/rogue/nightblade"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "195452",
					["v_t_needsdebuff"] = "_195452^4.8",
				},
				["rotation/rogue/secret_technique"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "212283",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "280719",
				},
				["rotation/rogue/shadow_blades"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "121471",
				},
				["rotation/rogue/shadow_dance"] = {
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["v_charges"] = "1",
					["v_checkothercdname"] = "185313",
					["v_checkothercdvalue"] = "<20",
					["v_p_knownotspell"] = "238104&196796",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_2_charges"] = {
					["b_charges"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["v_p_knownotspell"] = "238104&196976",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_enveloping_shadows"] = {
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_charges"] = ">0",
					["v_checkothercdname"] = "185313",
					["v_checkothercdvalue"] = "<30",
					["v_p_knownotspell"] = "196976",
					["v_p_knowspell"] = "238104",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_enveloping_shadows_3_charges"] = {
					["b_charges"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_charges"] = "3",
					["v_p_knownotspell"] = "196976",
					["v_p_knowspell"] = "238104",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_master_of_shadows"] = {
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = "1",
					["v_checkothercdname"] = "185313",
					["v_checkothercdvalue"] = "<20",
					["v_p_knownotspell"] = "238104",
					["v_p_knowspell"] = "196976",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_master_of_shadows_2_charges"] = {
					["b_charges"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = "2",
					["v_p_knownotspell"] = "238104",
					["v_p_knowspell"] = "196976",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows"] = {
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = ">0",
					["v_checkothercdname"] = "185313",
					["v_checkothercdvalue"] = "<30",
					["v_p_knowspell"] = "238104&196976",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows_3_charges"] = {
					["b_charges"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = "3",
					["v_p_knowspell"] = "238104&196976",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_symbols_of_death"] = {
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = "1",
					["v_checkothercdname"] = "212283",
					["v_checkothercdvalue"] = "=0",
					["v_p_needbuff"] = "212283&185422",
					["v_p_unitpower"] = "<50%",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadowstrikes"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_isstealthed"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "32",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "2",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "185438",
				},
				["rotation/rogue/shiv"] = {
					["b_t_enrage"] = true,
					["v_spellname"] = "248744",
				},
				["rotation/rogue/shuriken_tornado"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "60",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "185422&212283",
					["v_spellname"] = "277925",
				},
				["rotation/rogue/symbols_of_death"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "40",
					["v_gunitpowertype"] = "3",
					["v_p_havebuff"] = "185422",
					["v_p_unitpower"] = "<60%",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "212283",
				},
			},
			["SortedActions"] = {
				"rotation/rogue/kick", -- [1]
				"rotation/rogue/shiv", -- [2]
				"rotation/rogue/crimson_vial", -- [3]
				"rotation/rogue/cold_blood", -- [4]
				"rotation/rogue/nightblade", -- [5]
				"rotation/rogue/shadow_blades", -- [6]
				"rotation/rogue/shadow_dance_symbols_of_death", -- [7]
				"rotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows_3_charges", -- [8]
				"rotation/rogue/shadow_dance_enveloping_shadows_3_charges", -- [9]
				"rotation/rogue/shadow_dance_master_of_shadows_2_charges", -- [10]
				"rotation/rogue/shadow_dance_2_charges", -- [11]
				"rotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows", -- [12]
				"rotation/rogue/shadow_dance_enveloping_shadows", -- [13]
				"rotation/rogue/shadow_dance_master_of_shadows", -- [14]
				"rotation/rogue/shadow_dance", -- [15]
				"rotation/rogue/symbols_of_death", -- [16]
				"rotation/rogue/shuriken_tornado", -- [17]
				"rotation/rogue/shadowstrikes", -- [18]
				"rotation/rogue/secret_technique", -- [19]
				"rotation/rogue/marked_for_death", -- [20]
				"rotation/rogue/death_from_above", -- [21]
				"rotation/rogue/eviscerate", -- [22]
				"rotation/rogue/backstab", -- [23]
			},
			["specID"] = 3,
			["version"] = 11,
		},
		["rotation/rogue/subtlety_multi"] = {
			["ActionList"] = {
				["rotation/rogue/cold_blood"] = {
					["b_p_isstealthed"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "213981",
					["v_spellname"] = "213981",
				},
				["rotation/rogue/crimson_vial"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<60%",
					["v_spellname"] = "185311",
				},
				["rotation/rogue/death_from_above"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "269513",
				},
				["rotation/rogue/eviscerate"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "196819",
				},
				["rotation/rogue/kick"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "1766",
				},
				["rotation/rogue/marked_for_death"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<2",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "137619",
				},
				["rotation/rogue/nightblade"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">0",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "195452",
					["v_t_needsdebuff"] = "_195452",
				},
				["rotation/rogue/secret_technique"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_havebuff"] = "212283",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "280719",
				},
				["rotation/rogue/shadow_blades"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "121471",
				},
				["rotation/rogue/shadow_dance"] = {
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["v_charges"] = "1",
					["v_checkothercdname"] = "185313",
					["v_checkothercdvalue"] = "<20",
					["v_p_knownotspell"] = "238104&196976",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_2_charges"] = {
					["b_charges"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["v_p_knownotspell"] = "238104&196976",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_enveloping_shadows"] = {
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_charges"] = ">0",
					["v_checkothercdname"] = "185313",
					["v_checkothercdvalue"] = "<30",
					["v_p_knownotspell"] = "196976",
					["v_p_knowspell"] = "238104",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_enveloping_shadows_3_charges"] = {
					["b_charges"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_charges"] = "3",
					["v_p_knownotspell"] = "196976",
					["v_p_knowspell"] = "238104",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_master_of_shadows"] = {
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = "1",
					["v_checkothercdname"] = "185313",
					["v_checkothercdvalue"] = "<20",
					["v_p_knownotspell"] = "238104",
					["v_p_knowspell"] = "196976",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_master_of_shadows_2_charges"] = {
					["b_charges"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = "2",
					["v_p_knownotspell"] = "238104",
					["v_p_knowspell"] = "196976",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows"] = {
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = ">0",
					["v_checkothercdname"] = "185313",
					["v_checkothercdvalue"] = "<30",
					["v_p_knowspell"] = "238104&196976",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows_3_charges"] = {
					["b_charges"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = "3",
					["v_p_knowspell"] = "238104&196976",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shadow_dance_symbols_of_death"] = {
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_charges"] = "1",
					["v_checkothercdname"] = "212283",
					["v_checkothercdvalue"] = "=0",
					["v_p_needbuff"] = "212283&185422",
					["v_p_unitpower"] = "<50%",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "185313",
				},
				["rotation/rogue/shiv"] = {
					["b_t_enrage"] = true,
					["v_spellname"] = "248744",
				},
				["rotation/rogue/shuriken_storm"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "197835",
				},
				["rotation/rogue/shuriken_storm_stealth"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_isstealthed"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "28",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "197835",
				},
				["rotation/rogue/shuriken_tornado"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "60",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "185422&212283",
					["v_spellname"] = "277925",
				},
				["rotation/rogue/symbols_of_death"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "40",
					["v_gunitpowertype"] = "3",
					["v_p_havebuff"] = "185422",
					["v_spellname"] = "212283",
				},
			},
			["SortedActions"] = {
				"rotation/rogue/kick", -- [1]
				"rotation/rogue/shiv", -- [2]
				"rotation/rogue/crimson_vial", -- [3]
				"rotation/rogue/cold_blood", -- [4]
				"rotation/rogue/nightblade", -- [5]
				"rotation/rogue/shadow_blades", -- [6]
				"rotation/rogue/shadow_dance_symbols_of_death", -- [7]
				"rotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows_3_charges", -- [8]
				"rotation/rogue/shadow_dance_enveloping_shadows_3_charges", -- [9]
				"rotation/rogue/shadow_dance_master_of_shadows_2_charges", -- [10]
				"rotation/rogue/shadow_dance_2_charges", -- [11]
				"rotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows", -- [12]
				"rotation/rogue/shadow_dance_enveloping_shadows", -- [13]
				"rotation/rogue/shadow_dance_master_of_shadows", -- [14]
				"rotation/rogue/shadow_dance", -- [15]
				"rotation/rogue/symbols_of_death", -- [16]
				"rotation/rogue/shuriken_tornado", -- [17]
				"rotation/rogue/shuriken_storm_stealth", -- [18]
				"rotation/rogue/secret_technique", -- [19]
				"rotation/rogue/marked_for_death", -- [20]
				"rotation/rogue/death_from_above", -- [21]
				"rotation/rogue/eviscerate", -- [22]
				"rotation/rogue/shuriken_storm", -- [23]
			},
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 11,
		},
	}

	return rotation;
end

local rogueRotationsGeneratorData = {
	["generator"] = rogueRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("ROGUE", rogueRotationsGeneratorData);
