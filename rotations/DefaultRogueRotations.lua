-- The default rotations generator for ROGUES.
local rogueRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/rogue/assassination"] = {
			["ActionList"] = {
				["defaultRotation/rogue/blindside"] = {
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
				["defaultRotation/rogue/blindside_blindside"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "111240",
				},
				["defaultRotation/rogue/crimson_vial"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<60%",
					["v_spellname"] = "185311",
				},
				["defaultRotation/rogue/deadly_poison"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "2823",
					["v_spellname"] = "2823",
				},
				["defaultRotation/rogue/deadly_poison_leeching_poison"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "108211",
					["v_spellname"] = "2823",
				},
				["defaultRotation/rogue/death_from_above"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "269513",
				},
				["defaultRotation/rogue/envenom"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "32645",
				},
				["defaultRotation/rogue/exsanguinate"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_spellname"] = "200806",
					["v_t_hasdebuff"] = "_1943^20",
				},
				["defaultRotation/rogue/garrote"] = {
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
				["defaultRotation/rogue/garrote_exsanguinate"] = {
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
				["defaultRotation/rogue/garrote_stealth"] = {
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
				["defaultRotation/rogue/kick"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "1766",
				},
				["defaultRotation/rogue/marked_for_death"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<2",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "137619",
				},
				["defaultRotation/rogue/mutilate"] = {
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
				["defaultRotation/rogue/mutilate_stealth"] = {
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
				["defaultRotation/rogue/neurotoxin"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_spellname"] = "206328",
				},
				["defaultRotation/rogue/rupture"] = {
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
				["defaultRotation/rogue/rupture_stealth"] = {
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
				["defaultRotation/rogue/shiv"] = {
					["b_t_enrage"] = true,
					["v_spellname"] = "248744",
				},
				["defaultRotation/rogue/toxic_blade"] = {
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
				["defaultRotation/rogue/vendetta"] = {
					["b_isCustomCase1"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "79140",
				},
			},
			["SortedActions"] = {
				"defaultRotation/rogue/kick", -- [1]
				"defaultRotation/rogue/shiv", -- [2]
				"defaultRotation/rogue/deadly_poison_leeching_poison", -- [3]
				"defaultRotation/rogue/deadly_poison", -- [4]
				"defaultRotation/rogue/crimson_vial", -- [5]
				"defaultRotation/rogue/marked_for_death", -- [6]
				"defaultRotation/rogue/rupture_stealth", -- [7]
				"defaultRotation/rogue/garrote_stealth", -- [8]
				"defaultRotation/rogue/mutilate_stealth", -- [9]
				"defaultRotation/rogue/garrote_exsanguinate", -- [10]
				"defaultRotation/rogue/exsanguinate", -- [11]
				"defaultRotation/rogue/rupture", -- [12]
				"defaultRotation/rogue/vendetta", -- [13]
				"defaultRotation/rogue/garrote", -- [14]
				"defaultRotation/rogue/neurotoxin", -- [15]
				"defaultRotation/rogue/toxic_blade", -- [16]
				"defaultRotation/rogue/death_from_above", -- [17]
				"defaultRotation/rogue/envenom", -- [18]
				"defaultRotation/rogue/blindside_blindside", -- [19]
				"defaultRotation/rogue/blindside", -- [20]
				"defaultRotation/rogue/mutilate", -- [21]
			},
			["specID"] = 1,
			["version"] = 11,
		},
		["defaultRotation/rogue/assassination_multi"] = {
			["ActionList"] = {
				["defaultRotation/rogue/crimson_tempest"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "121411",
				},
				["defaultRotation/rogue/crimson_vial"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<60%",
					["v_spellname"] = "185311",
				},
				["defaultRotation/rogue/deadly_poison"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "2823",
					["v_spellname"] = "2823",
				},
				["defaultRotation/rogue/deadly_poison_leeching_poison"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "108211",
					["v_spellname"] = "2823",
				},
				["defaultRotation/rogue/death_from_above"] = {
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
				["defaultRotation/rogue/envenom"] = {
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
				["defaultRotation/rogue/fan_of_knives"] = {
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
				["defaultRotation/rogue/garrote"] = {
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
				["defaultRotation/rogue/garrote_stealth"] = {
					["b_gspellcost"] = true,
					["b_gunitpower"] = true,
					["b_p_isstealthed"] = true,
					["v_gspellcost"] = "45",
					["v_gspellcosttype"] = "3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
					["v_spellname"] = "703",
				},
				["defaultRotation/rogue/kick"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "1766",
				},
				["defaultRotation/rogue/marked_for_death"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<2",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "137619",
				},
				["defaultRotation/rogue/rupture"] = {
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
				["defaultRotation/rogue/shiv"] = {
					["b_t_enrage"] = true,
					["v_spellname"] = "248744",
				},
				["defaultRotation/rogue/vendetta"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<80%",
					["v_p_unitpowertype"] = "3",
					["v_spellname"] = "79140",
				},
			},
			["SortedActions"] = {
				"defaultRotation/rogue/kick", -- [1]
				"defaultRotation/rogue/shiv", -- [2]
				"defaultRotation/rogue/deadly_poison_leeching_poison", -- [3]
				"defaultRotation/rogue/deadly_poison", -- [4]
				"defaultRotation/rogue/crimson_vial", -- [5]
				"defaultRotation/rogue/garrote_stealth", -- [6]
				"defaultRotation/rogue/marked_for_death", -- [7]
				"defaultRotation/rogue/rupture", -- [8]
				"defaultRotation/rogue/vendetta", -- [9]
				"defaultRotation/rogue/garrote", -- [10]
				"defaultRotation/rogue/crimson_tempest", -- [11]
				"defaultRotation/rogue/death_from_above", -- [12]
				"defaultRotation/rogue/envenom", -- [13]
				"defaultRotation/rogue/fan_of_knives", -- [14]
			},
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 11,
		},
		["defaultRotation/rogue/outlaw"] = {
			["ActionList"] = {
				["defaultRotation/rogue/adrenaline_rush"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "13750",
				},
				["defaultRotation/rogue/ambush"] = {
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
				["defaultRotation/rogue/between_the_eyes"] = {
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
				["defaultRotation/rogue/blade_rush"] = {
					["v_spellname"] = "271877",
				},
				["defaultRotation/rogue/crimson_vial"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<60%",
					["v_p_knownotspell"] = "193546",
					["v_spellname"] = "185311",
				},
				["defaultRotation/rogue/crimson_vial_iron_stomach"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<50%",
					["v_p_knowspell"] = "193546",
					["v_spellname"] = "185311",
				},
				["defaultRotation/rogue/death_from_above"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = "=100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "269513",
				},
				["defaultRotation/rogue/ghostly_strike"] = {
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
				["defaultRotation/rogue/kick"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "1766",
				},
				["defaultRotation/rogue/killing_spree"] = {
					["b_isCustomCase1"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "13750",
					["v_spellname"] = "51690",
				},
				["defaultRotation/rogue/marked_for_death"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<2",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "137619",
				},
				["defaultRotation/rogue/pistol_shot"] = {
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
				["defaultRotation/rogue/pistol_shot_quick_draw"] = {
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
				["defaultRotation/rogue/roll_the_bones"] = {
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
				["defaultRotation/rogue/run_through"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = "=100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "2098",
				},
				["defaultRotation/rogue/saber_slash"] = {
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
				["defaultRotation/rogue/shiv"] = {
					["b_t_enrage"] = true,
					["v_spellname"] = "248744",
				},
				["defaultRotation/rogue/slice_and_dice"] = {
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
				"defaultRotation/rogue/kick", -- [1]
				"defaultRotation/rogue/shiv", -- [2]
				"defaultRotation/rogue/crimson_vial_iron_stomach", -- [3]
				"defaultRotation/rogue/crimson_vial", -- [4]
				"defaultRotation/rogue/ambush", -- [5]
				"defaultRotation/rogue/slice_and_dice", -- [6]
				"defaultRotation/rogue/roll_the_bones", -- [7]
				"defaultRotation/rogue/killing_spree", -- [8]
				"defaultRotation/rogue/blade_rush", -- [9]
				"defaultRotation/rogue/adrenaline_rush", -- [10]
				"defaultRotation/rogue/marked_for_death", -- [11]
				"defaultRotation/rogue/between_the_eyes", -- [12]
				"defaultRotation/rogue/death_from_above", -- [13]
				"defaultRotation/rogue/run_through", -- [14]
				"defaultRotation/rogue/ghostly_strike", -- [15]
				"defaultRotation/rogue/pistol_shot_quick_draw", -- [16]
				"defaultRotation/rogue/pistol_shot", -- [17]
				"defaultRotation/rogue/saber_slash", -- [18]
			},
			["specID"] = 2,
			["version"] = 11,
		},
		["defaultRotation/rogue/outlaw_multi"] = {
			["ActionList"] = {
				["defaultRotation/rogue/adrenaline_rush"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "13750",
				},
				["defaultRotation/rogue/ambush"] = {
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
				["defaultRotation/rogue/between_the_eyes"] = {
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
				["defaultRotation/rogue/blade_flurry"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "3",
					["v_p_needbuff"] = "13877",
					["v_spellname"] = "13877",
				},
				["defaultRotation/rogue/blade_rush"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "13877",
					["v_spellname"] = "271877",
				},
				["defaultRotation/rogue/crimson_vial"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<60%",
					["v_p_knownotspell"] = "193546",
					["v_spellname"] = "185311",
				},
				["defaultRotation/rogue/crimson_vial_iron_stomach"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<50%",
					["v_p_knowspell"] = "193546",
					["v_spellname"] = "185311",
				},
				["defaultRotation/rogue/death_from_above"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = "=100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "269513",
				},
				["defaultRotation/rogue/ghostly_strike"] = {
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
				["defaultRotation/rogue/kick"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "1766",
				},
				["defaultRotation/rogue/killing_spree"] = {
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "13877",
					["v_spellname"] = "51690",
				},
				["defaultRotation/rogue/marked_for_death"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<2",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "137619",
				},
				["defaultRotation/rogue/pistol_shot"] = {
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
				["defaultRotation/rogue/pistol_shot_quick_draw"] = {
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
				["defaultRotation/rogue/roll_the_bones"] = {
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
				["defaultRotation/rogue/run_through"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = "=100%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "2098",
				},
				["defaultRotation/rogue/saber_slash"] = {
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
				["defaultRotation/rogue/shiv"] = {
					["b_t_enrage"] = true,
					["v_spellname"] = "248744",
				},
				["defaultRotation/rogue/slice_and_dice"] = {
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
				"defaultRotation/rogue/kick", -- [1]
				"defaultRotation/rogue/shiv", -- [2]
				"defaultRotation/rogue/crimson_vial_iron_stomach", -- [3]
				"defaultRotation/rogue/crimson_vial", -- [4]
				"defaultRotation/rogue/blade_flurry", -- [5]
				"defaultRotation/rogue/ambush", -- [6]
				"defaultRotation/rogue/slice_and_dice", -- [7]
				"defaultRotation/rogue/roll_the_bones", -- [8]
				"defaultRotation/rogue/killing_spree", -- [9]
				"defaultRotation/rogue/blade_rush", -- [10]
				"defaultRotation/rogue/adrenaline_rush", -- [11]
				"defaultRotation/rogue/marked_for_death", -- [12]
				"defaultRotation/rogue/between_the_eyes", -- [13]
				"defaultRotation/rogue/death_from_above", -- [14]
				"defaultRotation/rogue/run_through", -- [15]
				"defaultRotation/rogue/ghostly_strike", -- [16]
				"defaultRotation/rogue/pistol_shot_quick_draw", -- [17]
				"defaultRotation/rogue/pistol_shot", -- [18]
				"defaultRotation/rogue/saber_slash", -- [19]
			},
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 11,
		},
		["defaultRotation/rogue/subtlety"] = {
			["ActionList"] = {
				["defaultRotation/rogue/backstab"] = {
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
				["defaultRotation/rogue/cold_blood"] = {
					["b_p_isstealthed"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "213981",
					["v_spellname"] = "213981",
				},
				["defaultRotation/rogue/crimson_vial"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<60%",
					["v_spellname"] = "185311",
				},
				["defaultRotation/rogue/death_from_above"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "269513",
				},
				["defaultRotation/rogue/eviscerate"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "196819",
				},
				["defaultRotation/rogue/kick"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "1766",
				},
				["defaultRotation/rogue/marked_for_death"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<2",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "137619",
				},
				["defaultRotation/rogue/nightblade"] = {
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
				["defaultRotation/rogue/secret_technique"] = {
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
				["defaultRotation/rogue/shadow_blades"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "121471",
				},
				["defaultRotation/rogue/shadow_dance"] = {
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
				["defaultRotation/rogue/shadow_dance_2_charges"] = {
					["b_charges"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["v_p_knownotspell"] = "238104&196976",
					["v_spellname"] = "185313",
				},
				["defaultRotation/rogue/shadow_dance_enveloping_shadows"] = {
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
				["defaultRotation/rogue/shadow_dance_enveloping_shadows_3_charges"] = {
					["b_charges"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_charges"] = "3",
					["v_p_knownotspell"] = "196976",
					["v_p_knowspell"] = "238104",
					["v_spellname"] = "185313",
				},
				["defaultRotation/rogue/shadow_dance_master_of_shadows"] = {
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
				["defaultRotation/rogue/shadow_dance_master_of_shadows_2_charges"] = {
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
				["defaultRotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows"] = {
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
				["defaultRotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows_3_charges"] = {
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
				["defaultRotation/rogue/shadow_dance_symbols_of_death"] = {
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
				["defaultRotation/rogue/shadowstrikes"] = {
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
				["defaultRotation/rogue/shiv"] = {
					["b_t_enrage"] = true,
					["v_spellname"] = "248744",
				},
				["defaultRotation/rogue/shuriken_tornado"] = {
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
				["defaultRotation/rogue/symbols_of_death"] = {
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
				"defaultRotation/rogue/kick", -- [1]
				"defaultRotation/rogue/shiv", -- [2]
				"defaultRotation/rogue/crimson_vial", -- [3]
				"defaultRotation/rogue/cold_blood", -- [4]
				"defaultRotation/rogue/nightblade", -- [5]
				"defaultRotation/rogue/shadow_blades", -- [6]
				"defaultRotation/rogue/shadow_dance_symbols_of_death", -- [7]
				"defaultRotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows_3_charges", -- [8]
				"defaultRotation/rogue/shadow_dance_enveloping_shadows_3_charges", -- [9]
				"defaultRotation/rogue/shadow_dance_master_of_shadows_2_charges", -- [10]
				"defaultRotation/rogue/shadow_dance_2_charges", -- [11]
				"defaultRotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows", -- [12]
				"defaultRotation/rogue/shadow_dance_enveloping_shadows", -- [13]
				"defaultRotation/rogue/shadow_dance_master_of_shadows", -- [14]
				"defaultRotation/rogue/shadow_dance", -- [15]
				"defaultRotation/rogue/symbols_of_death", -- [16]
				"defaultRotation/rogue/shuriken_tornado", -- [17]
				"defaultRotation/rogue/shadowstrikes", -- [18]
				"defaultRotation/rogue/secret_technique", -- [19]
				"defaultRotation/rogue/marked_for_death", -- [20]
				"defaultRotation/rogue/death_from_above", -- [21]
				"defaultRotation/rogue/eviscerate", -- [22]
				"defaultRotation/rogue/backstab", -- [23]
			},
			["specID"] = 3,
			["version"] = 11,
		},
		["defaultRotation/rogue/subtlety_multi"] = {
			["ActionList"] = {
				["defaultRotation/rogue/cold_blood"] = {
					["b_p_isstealthed"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "213981",
					["v_spellname"] = "213981",
				},
				["defaultRotation/rogue/crimson_vial"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "3",
					["v_p_hp"] = "<60%",
					["v_spellname"] = "185311",
				},
				["defaultRotation/rogue/death_from_above"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "269513",
				},
				["defaultRotation/rogue/eviscerate"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "35",
					["v_gspellcosttype"] = "3",
					["v_p_unitpower"] = ">=80%",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "196819",
				},
				["defaultRotation/rogue/kick"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "1766",
				},
				["defaultRotation/rogue/marked_for_death"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "4",
					["v_p_unitpower"] = "<2",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "137619",
				},
				["defaultRotation/rogue/nightblade"] = {
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
				["defaultRotation/rogue/secret_technique"] = {
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
				["defaultRotation/rogue/shadow_blades"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "121471",
				},
				["defaultRotation/rogue/shadow_dance"] = {
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
				["defaultRotation/rogue/shadow_dance_2_charges"] = {
					["b_charges"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["v_charges"] = "2",
					["v_p_knownotspell"] = "238104&196976",
					["v_spellname"] = "185313",
				},
				["defaultRotation/rogue/shadow_dance_enveloping_shadows"] = {
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
				["defaultRotation/rogue/shadow_dance_enveloping_shadows_3_charges"] = {
					["b_charges"] = true,
					["b_p_isnotstealthed"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_charges"] = "3",
					["v_p_knownotspell"] = "196976",
					["v_p_knowspell"] = "238104",
					["v_spellname"] = "185313",
				},
				["defaultRotation/rogue/shadow_dance_master_of_shadows"] = {
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
				["defaultRotation/rogue/shadow_dance_master_of_shadows_2_charges"] = {
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
				["defaultRotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows"] = {
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
				["defaultRotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows_3_charges"] = {
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
				["defaultRotation/rogue/shadow_dance_symbols_of_death"] = {
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
				["defaultRotation/rogue/shiv"] = {
					["b_t_enrage"] = true,
					["v_spellname"] = "248744",
				},
				["defaultRotation/rogue/shuriken_storm"] = {
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
				["defaultRotation/rogue/shuriken_storm_stealth"] = {
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
				["defaultRotation/rogue/shuriken_tornado"] = {
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
				["defaultRotation/rogue/symbols_of_death"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "40",
					["v_gunitpowertype"] = "3",
					["v_p_havebuff"] = "185422",
					["v_spellname"] = "212283",
				},
			},
			["SortedActions"] = {
				"defaultRotation/rogue/kick", -- [1]
				"defaultRotation/rogue/shiv", -- [2]
				"defaultRotation/rogue/crimson_vial", -- [3]
				"defaultRotation/rogue/cold_blood", -- [4]
				"defaultRotation/rogue/nightblade", -- [5]
				"defaultRotation/rogue/shadow_blades", -- [6]
				"defaultRotation/rogue/shadow_dance_symbols_of_death", -- [7]
				"defaultRotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows_3_charges", -- [8]
				"defaultRotation/rogue/shadow_dance_enveloping_shadows_3_charges", -- [9]
				"defaultRotation/rogue/shadow_dance_master_of_shadows_2_charges", -- [10]
				"defaultRotation/rogue/shadow_dance_2_charges", -- [11]
				"defaultRotation/rogue/shadow_dance_master_of_shadows_enveloping_shadows", -- [12]
				"defaultRotation/rogue/shadow_dance_enveloping_shadows", -- [13]
				"defaultRotation/rogue/shadow_dance_master_of_shadows", -- [14]
				"defaultRotation/rogue/shadow_dance", -- [15]
				"defaultRotation/rogue/symbols_of_death", -- [16]
				"defaultRotation/rogue/shuriken_tornado", -- [17]
				"defaultRotation/rogue/shuriken_storm_stealth", -- [18]
				"defaultRotation/rogue/secret_technique", -- [19]
				"defaultRotation/rogue/marked_for_death", -- [20]
				"defaultRotation/rogue/death_from_above", -- [21]
				"defaultRotation/rogue/eviscerate", -- [22]
				"defaultRotation/rogue/shuriken_storm", -- [23]
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
