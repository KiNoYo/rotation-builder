-- The default rotations generator for DEATHKNIGHT.
local deathKnightRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/deathknight/blood"] = {
			["version"] = 3,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/blood_boil_blood_plague", -- [2]
				"defaultRotation/deathknight/death_caress", -- [3]
				"defaultRotation/deathknight/death_and_decay_crimson scourge", -- [4]
				"defaultRotation/deathknight/mark_of_blood", -- [5]
				"defaultRotation/deathknight/marrowrend", -- [6]
				"defaultRotation/deathknight/blood_tap", -- [7]
				"defaultRotation/deathknight/blooddrinker", -- [8]
				"defaultRotation/deathknight/death_strike", -- [9]
				"defaultRotation/deathknight/death_and_decay", -- [10]
				"defaultRotation/deathknight/heart_strike", -- [11]
				"defaultRotation/deathknight/blood_boil", -- [12]
			},
			["ActionList"] = {
				["defaultRotation/deathknight/heart_strike"] = {
					["v_gunitpowertype"] = "6",
					["b_p_runes"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206930",
					["v_p_runes"] = ">2",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "5",
					["b_gunitpower"] = true,
				},
				["defaultRotation/deathknight/death_strike"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49998",
					["v_gspellcosttype"] = "6",
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "45",
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["b_t_interrupt"] = true,
					["v_checkothercdname"] = "47528",
				},
				["defaultRotation/deathknight/blood_boil_blood_plague"] = {
					["v_t_needsdebuff"] = "_55078",
					["v_p_knownotspell"] = "212744",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/deathknight/marrowrend"] = {
					["v_p_needbuff"] = "195181#5^3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195182",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_bloodrunes"] = "=6",
				},
				["defaultRotation/deathknight/mark_of_blood"] = {
					["b_gspellcost"] = true,
					["v_t_needsdebuff"] = "_206940^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206940",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "6",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/deathknight/blood_boil"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
					["v_keybind"] = "<keybind>",
					["v_charges"] = ">0",
					["b_charges"] = true,
				},
				["defaultRotation/deathknight/blooddrinker"] = {
					["v_checkothercdvalue"] = "<1.5",
					["v_togglename"] = "Toggle 1",
					["b_p_hp"] = true,
					["b_checkothercd"] = true,
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206931",
					["v_p_runes"] = ">2",
					["v_keybind"] = "<keybind>",
					["b_p_runes"] = true,
					["v_checkothercdname"] = "206931",
				},
				["defaultRotation/deathknight/death_and_decay"] = {
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "43265",
					["v_p_runes"] = ">2",
					["v_keybind"] = "<keybind>",
					["b_p_runes"] = true,
					["v_checkothercdname"] = "43265",
				},
				["defaultRotation/deathknight/death_caress"] = {
					["v_t_needsdebuff"] = "_55078",
					["v_p_knowspell"] = "212744",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195292",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_runes"] = ">2",
					["b_p_runes"] = true,
				},
				["defaultRotation/deathknight/blood_tap"] = {
					["v_checkothercdvalue"] = "<1.5",
					["b_p_runes"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "221699",
					["v_p_runes"] = "<6",
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "221699",
				},
				["defaultRotation/deathknight/death_and_decay_crimson scourge"] = {
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "43265",
					["b_p_havebuff"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_havebuff"] = "81141",
					["v_checkothercdname"] = "43265",
				},
			},
		},
		["defaultRotation/deathknight/unholy"] = {
			["version"] = 3,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/deathknight/scourge_strike_soul_reaper"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_p_unholyrunes"] = ">=1",
					["b_p_unholyrunes"] = true,
					["v_spellname"] = "55090",
					["v_t_hasdebuff"] = "_130736",
				},
				["defaultRotation/deathknight/summon_gargoyle"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "207349",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49206",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "49206",
				},
				["defaultRotation/deathknight/dark_transformation"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "63560",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "63560",
				},
				["defaultRotation/deathknight/army_of_the_dead"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "42650",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "42650",
				},
				["defaultRotation/deathknight/festering_strike"] = {
					["v_t_needsdebuff"] = "_194310#5^3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85948",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/deathknight/blighted_rune_weapon"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194918",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "194918",
				},
				["defaultRotation/deathknight/outbreak"] = {
					["v_t_needsdebuff"] = "_191587^3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "77575",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/deathknight/raise_dead"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "46584",
					["v_keybind"] = "<keybind>",
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["b_t_interrupt"] = true,
					["v_checkothercdname"] = "47528",
				},
				["defaultRotation/deathknight/soul_reaper"] = {
					["b_t_hasdebuff"] = true,
					["v_t_hasdebuff"] = "_194310#3",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "130736",
					["v_p_runes"] = ">2",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "130736",
				},
				["defaultRotation/deathknight/dark_arbiter"] = {
					["v_p_knowspell"] = "207349",
					["b_p_knowspell"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207349",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "207349",
				},
				["defaultRotation/deathknight/scourge_strike"] = {
					["b_t_hasdebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unholyrunes"] = ">=1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55090",
					["v_p_runes"] = ">1",
					["v_keybind"] = "<keybind>",
					["b_p_unholyrunes"] = true,
					["v_t_hasdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/death_coil"] = {
					["v_p_needbuff"] = "63560",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47541",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/scourge_strike_soul_reaper", -- [2]
				"defaultRotation/deathknight/raise_dead", -- [3]
				"defaultRotation/deathknight/army_of_the_dead", -- [4]
				"defaultRotation/deathknight/summon_gargoyle", -- [5]
				"defaultRotation/deathknight/outbreak", -- [6]
				"defaultRotation/deathknight/dark_transformation", -- [7]
				"defaultRotation/deathknight/blighted_rune_weapon", -- [8]
				"defaultRotation/deathknight/dark_arbiter", -- [9]
				"defaultRotation/deathknight/festering_strike", -- [10]
				"defaultRotation/deathknight/soul_reaper", -- [11]
				"defaultRotation/deathknight/scourge_strike", -- [12]
				"defaultRotation/deathknight/death_coil", -- [13]
			},
		},
		["defaultRotation/deathknight/frost"] = {
			["version"] = 3,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/deathknight/howling_blast_frost_fever"] = {
					["v_t_needsdebuff"] = "_55095^3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49184",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/deathknight/death_strike"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49998",
					["v_p_hp"] = "<90%",
					["v_keybind"] = "<keybind>",
					["b_p_hp"] = true,
					["b_hasproc"] = true,
				},
				["defaultRotation/deathknight/mind_freeze"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47528",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["b_t_interrupt"] = true,
					["v_checkothercdname"] = "47528",
				},
				["defaultRotation/deathknight/obliterate"] = {
					["b_p_frostrunes"] = true,
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "6",
					["v_gunitpower"] = "20",
					["b_p_unholyrunes"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "6",
					["v_p_unholyrunes"] = ">=1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "49020",
					["v_togglename"] = "Toggle 1",
					["v_p_frostrunes"] = ">=1",
					["v_p_unitpower"] = "<75",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/deathknight/horn_of_winter"] = {
					["v_p_unitpowertype"] = "6",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["b_p_runes"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "57330",
					["v_p_runes"] = "<=4",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = "<80",
					["v_checkothercdname"] = "57330",
				},
				["defaultRotation/deathknight/frost_strike"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcosttype"] = "6",
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "25",
				},
				["defaultRotation/deathknight/empower_rune_weapon"] = {
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["b_disabled"] = true,
					["b_checkothercd"] = true,
					["b_p_runes"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47568",
					["v_p_runes"] = "=0",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = "<60",
					["v_checkothercdname"] = "47568",
				},
				["defaultRotation/deathknight/howling_blast"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "49184",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "59052",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/pillar_of_frost"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51271",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "51271",
				},
				["defaultRotation/deathknight/obliteration"] = {
					["v_p_needbuff"] = "51124&59052",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "6",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207256",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = ">50",
					["v_checkothercdname"] = "207256",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/mind_freeze", -- [1]
				"defaultRotation/deathknight/empower_rune_weapon", -- [2]
				"defaultRotation/deathknight/pillar_of_frost", -- [3]
				"defaultRotation/deathknight/death_strike", -- [4]
				"defaultRotation/deathknight/howling_blast_frost_fever", -- [5]
				"defaultRotation/deathknight/obliterate", -- [6]
				"defaultRotation/deathknight/howling_blast", -- [7]
				"defaultRotation/deathknight/obliteration", -- [8]
				"defaultRotation/deathknight/frost_strike", -- [9]
				"defaultRotation/deathknight/horn_of_winter", -- [10]
			},
		},
	}

  return rotation;
end

local deathKnightRotationsGeneratorData = {
  ["generator"] = deathKnightRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DEATHKNIGHT", deathKnightRotationsGeneratorData);