-- The default rotations generator for ROGUES.
local rogueRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/rogue/assassination"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/rogue/hemorrhage"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["b_gunitpower"] = true,
					["v_gspellcosttype"] = "3",
					["b_t_needsdebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "16511",
					["v_gspellcost"] = "30",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["v_t_needsdebuff"] = "_16511^4",
				},
				["defaultRotation/rogue/marked_for_death&anticipation"] = {
					["v_t_needsbuff"] = "_137619",
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "4",
					["v_durationstartedtime"] = 0,
					["b_t_needsbuff"] = true,
					["v_p_unitpowertype"] = "4",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "137619",
					["v_p_knowspell"] = "114015",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "5",
					["v_p_unitpower"] = "<=3",
				},
				["defaultRotation/rogue/agonizing_poison"] = {
					["v_p_needbuff"] = "200802",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "200802",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "200802",
				},
				["defaultRotation/rogue/deadly_poison"] = {
					["v_p_needbuff"] = "2823",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2823",
					["v_keybind"] = "<keybind>",
					["b_notinspellbook"] = true,
					["v_p_knownotspell"] = "200802",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/rogue/mutilate"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["v_gspellcost"] = "55",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1329",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["b_gunitpower"] = true,
				},
				["defaultRotation/rogue/envenom"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_p_unitpowertype"] = "4",
					["v_p_knownotspell"] = "193531",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32645",
					["v_gspellcost"] = "35",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=5",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/rogue/rupture"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_gspellcosttype"] = "3",
					["v_t_needsdebuff"] = "_1943^4",
					["v_p_unitpowertype"] = "4",
					["v_p_knownotspell"] = "193531",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "1943",
					["v_gspellcost"] = "25",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/rogue/death_from_above&stratagem"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "193531",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "4",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152150",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=6",
					["v_gspellcost"] = "25",
				},
				["defaultRotation/rogue/envenom&stratagem"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "193531",
					["v_gspellcost"] = "35",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32645",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=6",
					["v_p_unitpowertype"] = "4",
				},
				["defaultRotation/rogue/garrote"] = {
					["v_t_needsdebuff"] = "_703^4",
					["v_gunitpowertype"] = "4",
					["v_gspellcost"] = "45",
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "703",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["b_gunitpower"] = true,
				},
				["defaultRotation/rogue/rupture&stratagem"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_p_knowspell"] = "193531",
					["v_gspellcost"] = "25",
					["v_p_unitpowertype"] = "4",
					["v_gspellcosttype"] = "3",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1943",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=6",
					["v_t_needsdebuff"] = "_1943^4",
				},
				["defaultRotation/rogue/exsanguinate"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "200806",
					["v_t_hasdebuff"] = "_1943^20",
				},
				["defaultRotation/rogue/marked_for_death"] = {
					["v_t_needsbuff"] = "_137619",
					["b_p_unitpower"] = true,
					["v_gunitpowertype"] = "4",
					["b_gunitpower"] = true,
					["b_t_needsbuff"] = true,
					["v_p_unitpowertype"] = "4",
					["v_togglename"] = "Toggle 1",
					["v_p_knownotspell"] = "114015",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "137619",
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "5",
					["v_p_unitpower"] = "<=1",
				},
				["defaultRotation/rogue/death_from_above"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "4",
					["v_gspellcosttype"] = "3",
					["v_p_knownotspell"] = "193531",
					["b_p_unitpower"] = true,
					["v_spellname"] = "152150",
					["v_gspellcost"] = "25",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=5",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/vendetta"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "79140",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
			},
			["SortedActions"] = {
				"defaultRotation/rogue/deadly_poison", -- [1]
				"defaultRotation/rogue/agonizing_poison", -- [2]
				"defaultRotation/rogue/rupture", -- [3]
				"defaultRotation/rogue/rupture&stratagem", -- [4]
				"defaultRotation/rogue/vendetta", -- [5]
				"defaultRotation/rogue/death_from_above", -- [6]
				"defaultRotation/rogue/death_from_above&stratagem", -- [7]
				"defaultRotation/rogue/envenom", -- [8]
				"defaultRotation/rogue/envenom&stratagem", -- [9]
				"defaultRotation/rogue/marked_for_death", -- [10]
				"defaultRotation/rogue/marked_for_death&anticipation", -- [11]
				"defaultRotation/rogue/exsanguinate", -- [12]
				"defaultRotation/rogue/garrote", -- [13]
				"defaultRotation/rogue/hemorrhage", -- [14]
				"defaultRotation/rogue/mutilate", -- [15]
			},
		},
		["defaultRotation/rogue/subtlety"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/rogue/enveloping_shadows"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_p_unitpowertype"] = "4",
					["v_p_needbuff"] = "206237^4",
					["v_gspellcost"] = "30",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "206237",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/backstab"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_gunitpower"] = true,
					["v_p_needbuff"] = "1784||185422",
					["v_gspellcost"] = "35",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "53",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "4",
				},
				["defaultRotation/rogue/death_from_above"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "4",
					["v_p_knownotspell"] = "193531",
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "25",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "152150",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/eviscerate&stratagem"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "193531",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "35",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "196819",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=6",
					["v_p_unitpowertype"] = "4",
				},
				["defaultRotation/rogue/nightblade&stratagem"] = {
					["v_t_needsdebuff"] = "_195452^4",
					["v_p_unitpowertype"] = "4",
					["v_p_knowspell"] = "193531",
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "25",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195452",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=6",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/rogue/death_from_above&stratagem"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "193531",
					["b_p_unitpower"] = true,
					["v_gspellcosttype"] = "3",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "152150",
					["v_gspellcost"] = "25",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=6",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/marked_for_death&anticipation"] = {
					["v_t_needsbuff"] = "_137619",
					["b_p_unitpower"] = true,
					["v_gunitpowertype"] = "4",
					["v_gunitpower"] = "5",
					["b_t_needsbuff"] = true,
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "137619",
					["v_p_knowspell"] = "114015",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<=3",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/symbols_of_death"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "212283^2",
					["b_disabled"] = true,
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "212283",
					["v_gspellcost"] = "35",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "1784||185422||115192",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/rogue/shadow_blades"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "121471",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/rogue/nightblade"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
					["v_gspellcosttype"] = "3",
					["v_t_needsdebuff"] = "_195452^4",
					["v_p_unitpowertype"] = "4",
					["v_p_knownotspell"] = "193531",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195452",
					["v_gspellcost"] = "25",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/rogue/eviscerate"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "4",
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
					["v_gspellcosttype"] = "3",
					["v_p_knownotspell"] = "193531",
					["b_p_unitpower"] = true,
					["v_spellname"] = "196819",
					["v_gspellcost"] = "35",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/shadow_dance"] = {
					["v_p_needbuff"] = "185422||115191 ",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185313",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_charges"] = ">=2",
					["b_charges"] = true,
				},
				["defaultRotation/rogue/marked_for_death"] = {
					["v_t_needsbuff"] = "_137619",
					["v_p_unitpowertype"] = "4",
					["v_gunitpowertype"] = "4",
					["v_gunitpower"] = "5",
					["b_t_needsbuff"] = true,
					["b_p_knownotspell"] = true,
					["b_gunitpower"] = true,
					["v_p_knownotspell"] = "114015",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "137619",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<=1",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/rogue/shadowstrikes"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "1784||185422||115191",
					["b_p_havebuff"] = true,
					["b_gunitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185438",
					["v_gspellcost"] = "40",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["v_gspellcosttype"] = "3",
				},
			},
			["SortedActions"] = {
				"defaultRotation/rogue/nightblade", -- [1]
				"defaultRotation/rogue/nightblade&stratagem", -- [2]
				"defaultRotation/rogue/enveloping_shadows", -- [3]
				"defaultRotation/rogue/death_from_above", -- [4]
				"defaultRotation/rogue/death_from_above&stratagem", -- [5]
				"defaultRotation/rogue/eviscerate", -- [6]
				"defaultRotation/rogue/eviscerate&stratagem", -- [7]
				"defaultRotation/rogue/shadow_dance", -- [8]
				"defaultRotation/rogue/shadow_blades", -- [9]
				"defaultRotation/rogue/symbols_of_death", -- [10]
				"defaultRotation/rogue/shadowstrikes", -- [11]
				"defaultRotation/rogue/marked_for_death", -- [12]
				"defaultRotation/rogue/marked_for_death&anticipation", -- [13]
				"defaultRotation/rogue/backstab", -- [14]
			},
		},
		["defaultRotation/rogue/outlaw"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/rogue/between_the_eyes&stratagem"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_p_knowspell"] = "193531",
					["v_gspellcost"] = "35",
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "193357",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "199804",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=6",
					["v_p_unitpowertype"] = "4",
				},
				["defaultRotation/rogue/marked_for_death&anticipation"] = {
					["v_t_needsbuff"] = "_137619",
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "4",
					["b_p_unitpower"] = true,
					["b_t_needsbuff"] = true,
					["v_p_unitpowertype"] = "4",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "137619",
					["v_p_knowspell"] = "114015",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "5",
					["v_p_unitpower"] = "<=3",
				},
				["defaultRotation/rogue/death_from_above"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_p_knownotspell"] = "193531",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "152150",
					["v_gspellcost"] = "25",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=5",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/rogue/killing_spree"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51690",
				},
				["defaultRotation/rogue/adrenaline_rush"] = {
					["v_p_unitpower"] = "<=66%",
					["v_p_unitpowertype"] = "3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "13750",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "193359",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/rogue/pistol_shot&quick_draw&stratagem"] = {
					["b_p_havebuff"] = true,
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "4",
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "195627",
					["v_p_unitpowertype"] = "4",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185763",
					["v_p_knowspell"] = "196938||193531",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["v_p_unitpower"] = "<=4",
				},
				["defaultRotation/rogue/run_through"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_p_knownotspell"] = "193531",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "2098",
					["v_gspellcost"] = "35",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/rogue/pistol_shot&quick_draw"] = {
					["b_p_havebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_havebuff"] = "195627",
					["v_durationstartedtime"] = 0,
					["v_gunitpowertype"] = "4",
					["v_p_unitpowertype"] = "4",
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "193531||114015",
					["b_p_unitpower"] = true,
					["v_spellname"] = "185763",
					["v_p_knowspell"] = "196938",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["v_p_unitpower"] = "<=3",
				},
				["defaultRotation/rogue/pistol_shot&quick_draw&anticipation"] = {
					["b_p_havebuff"] = true,
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "4",
					["v_p_havebuff"] = "195627",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "4",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185763",
					["v_p_knowspell"] = "196938||114015",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["v_p_unitpower"] = "<=6",
				},
				["defaultRotation/rogue/death_from_above&stratagem"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "193531",
					["v_gspellcosttype"] = "3",
					["v_durationstartedtime"] = 0,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "152150",
					["v_gspellcost"] = "25",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=6",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/rogue/ghostly_strike"] = {
					["v_t_needsdebuff"] = "_196937^4",
					["v_t_needsbuff"] = " ",
					["v_gunitpowertype"] = "4",
					["v_gspellcosttype"] = "3",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "196937",
					["v_gspellcost"] = "30",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["b_gspellcost"] = true,
				},
				["defaultRotation/rogue/saber_slash"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["v_gspellcosttype"] = "3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193315",
					["v_gspellcost"] = "50",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["b_gunitpower"] = true,
				},
				["defaultRotation/rogue/run_through&stratagem"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "193531",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "4",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "2098",
					["v_gspellcost"] = "35",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=6",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/rogue/between_the_eyes"] = {
					["b_gspellcost"] = true,
					["v_p_unitpower"] = ">=5",
					["v_keybind"] = "<keybind>",
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "35",
					["v_p_unitpowertype"] = "4",
					["v_p_knownotspell"] = "193531",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "199804",
					["v_gspellcosttype"] = "3",
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "193357",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/rogue/slice_and_dice"] = {
					["v_p_needbuff"] = "_5171^10",
					["v_durationstartedtime"] = 0,
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_knownotspell"] = "193531",
					["v_p_unitpowertype"] = "4",
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "5171",
					["v_gspellcost"] = "25",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=5",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/rogue/ambush"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["b_gunitpower"] = true,
					["b_p_isstealthed"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8676",
					["v_gspellcost"] = "60",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["v_gspellcosttype"] = "3",
				},
				["defaultRotation/rogue/pistol_shot"] = {
					["v_gunitpowertype"] = "4",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "1",
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "185763",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "195627",
					["v_p_knownotspell"] = "196938",
				},
				["defaultRotation/rogue/roll_the_bones"] = {
					["v_p_needbuff"] = "193356^10||193357^10||193358^10||193359^10||199600^10||199603^10",
					["v_togglename"] = "Toggle 1",
					["b_p_needbuff"] = true,
					["v_p_unitpowertype"] = "4",
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "25",
					["b_gspellcost"] = true,
					["v_p_knownotspell"] = "5171||193531",
					["b_p_unitpower"] = true,
					["v_spellname"] = "193316",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/rogue/slice_and_dice&stratagem"] = {
					["v_p_needbuff"] = "_5171^10",
					["v_gspellcost"] = "25",
					["b_p_needbuff"] = true,
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "4",
					["v_durationstartedtime"] = 0,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "5171",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=6",
					["v_p_knowspell"] = "193531",
				},
				["defaultRotation/rogue/cannonball_barage"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "185767",
				},
				["defaultRotation/rogue/marked_for_death"] = {
					["v_gunitpowertype"] = "4",
					["v_keybind"] = "<keybind>",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "4",
					["v_p_knownotspell"] = "114015",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "137619",
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "<=1",
					["v_gunitpower"] = "5",
				},
				["defaultRotation/rogue/roll_the_bones&stratagem"] = {
					["v_p_needbuff"] = "193356^10||193357^10||193358^10||193359^10||199600^10||199603^10",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["v_p_unitpowertype"] = "4",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
					["v_p_knowspell"] = "193531",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "5171",
					["b_p_unitpower"] = true,
					["v_spellname"] = "193316",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=6",
					["b_gspellcost"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/rogue/killing_spree", -- [1]
				"defaultRotation/rogue/slice_and_dice", -- [2]
				"defaultRotation/rogue/slice_and_dice&stratagem", -- [3]
				"defaultRotation/rogue/roll_the_bones", -- [4]
				"defaultRotation/rogue/roll_the_bones&stratagem", -- [5]
				"defaultRotation/rogue/cannonball_barage", -- [6]
				"defaultRotation/rogue/between_the_eyes", -- [7]
				"defaultRotation/rogue/between_the_eyes&stratagem", -- [8]
				"defaultRotation/rogue/death_from_above", -- [9]
				"defaultRotation/rogue/death_from_above&stratagem", -- [10]
				"defaultRotation/rogue/run_through", -- [11]
				"defaultRotation/rogue/run_through&stratagem", -- [12]
				"defaultRotation/rogue/ambush", -- [13]
				"defaultRotation/rogue/adrenaline_rush", -- [14]
				"defaultRotation/rogue/marked_for_death", -- [15]
				"defaultRotation/rogue/marked_for_death&anticipation", -- [16]
				"defaultRotation/rogue/ghostly_strike", -- [17]
				"defaultRotation/rogue/pistol_shot", -- [18]
				"defaultRotation/rogue/pistol_shot&quick_draw", -- [19]
				"defaultRotation/rogue/pistol_shot&quick_draw&stratagem", -- [20]
				"defaultRotation/rogue/pistol_shot&quick_draw&anticipation", -- [21]
				"defaultRotation/rogue/saber_slash", -- [22]
			},
		},
	}

	return rotation;
end

local rogueRotationsGeneratorData = {
	["generator"] = rogueRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("ROGUE", rogueRotationsGeneratorData);
