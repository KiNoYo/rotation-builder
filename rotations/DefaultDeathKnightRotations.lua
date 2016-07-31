-- The default rotations generator for DEATHKNIGHT.
local deathKnightRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/deathknight/blood"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 1,
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
					["v_gspellcost"] = "45",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "6",
				},
				["defaultRotation/deathknight/blood_boil_blood_plague"] = {
					["v_t_needsdebuff"] = "_55078",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_knownotspell"] = "212744",
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
				["defaultRotation/deathknight/death_and_decay_crimson scourge"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "43265",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "81141",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/deathknight/blood_boil"] = {
					["v_p_needbuff"] = "195181#5",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
					["v_keybind"] = "<keybind>",
					["b_charges"] = true,
				},
				["defaultRotation/deathknight/blood_tap"] = {
					["b_p_runes"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "221699",
					["v_p_runes"] = "<6",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/deathknight/death_and_decay"] = {
					["b_p_runes"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "43265",
					["v_p_runes"] = ">2",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/deathknight/mark_of_blood"] = {
					["v_t_needsdebuff"] = "_206940^2",
					["v_gspellcost"] = "30",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206940",
					["v_gspellcosttype"] = "6",
					["v_keybind"] = "<keybind>",
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/deathknight/blooddrinker"] = {
					["b_p_runes"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "206931",
					["v_p_runes"] = ">2",
					["v_keybind"] = "<keybind>",
					["v_p_hp"] = "<80%",
					["b_p_hp"] = true,
				},
				["defaultRotation/deathknight/death_caress"] = {
					["v_t_needsdebuff"] = "_55078",
					["v_p_knowspell"] = "212744",
					["b_p_runes"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "195292",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_p_knowspell"] = true,
					["v_p_runes"] = ">2",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/blood_boil_blood_plague", -- [1]
				"defaultRotation/deathknight/death_caress", -- [2]
				"defaultRotation/deathknight/death_and_decay_crimson scourge", -- [3]
				"defaultRotation/deathknight/mark_of_blood", -- [4]
				"defaultRotation/deathknight/marrowrend", -- [5]
				"defaultRotation/deathknight/blood_tap", -- [6]
				"defaultRotation/deathknight/blooddrinker", -- [7]
				"defaultRotation/deathknight/death_strike", -- [8]
				"defaultRotation/deathknight/death_and_decay", -- [9]
				"defaultRotation/deathknight/heart_strike", -- [10]
				"defaultRotation/deathknight/blood_boil", -- [11]
			},
		},
		["defaultRotation/deathknight/unholy"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/deathknight/scourge_strike_soul_reaper", -- [1]
				"defaultRotation/deathknight/raise_dead", -- [2]
				"defaultRotation/deathknight/army_of_the_dead", -- [3]
				"defaultRotation/deathknight/summon_gargoyle", -- [4]
				"defaultRotation/deathknight/outbreak", -- [5]
				"defaultRotation/deathknight/dark_transformation", -- [6]
				"defaultRotation/deathknight/blighted_rune_weapon", -- [7]
				"defaultRotation/deathknight/dark_arbiter", -- [8]
				"defaultRotation/deathknight/festering_strike", -- [9]
				"defaultRotation/deathknight/soul_reaper", -- [10]
				"defaultRotation/deathknight/scourge_strike", -- [11]
				"defaultRotation/deathknight/death_coil", -- [12]
			},
			["ActionList"] = {
				["defaultRotation/deathknight/scourge_strike_soul_reaper"] = {
					["v_p_unholyrunes"] = ">=1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "55090",
					["b_p_unholyrunes"] = true,
					["v_keybind"] = "<keybind>",
					["v_t_hasdebuff"] = "_130736",
				},
				["defaultRotation/deathknight/summon_gargoyle"] = {
					["v_p_knownotspell"] = "207349",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49206",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/deathknight/dark_transformation"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "63560",
				},
				["defaultRotation/deathknight/blighted_rune_weapon"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194918",
				},
				["defaultRotation/deathknight/festering_strike"] = {
					["v_t_needsdebuff"] = "_194310#5^3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85948",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/deathknight/soul_reaper"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_p_runes"] = ">2",
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "130736",
					["v_t_hasdebuff"] = "_194310#3",
				},
				["defaultRotation/deathknight/raise_dead"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "46584",
					["v_keybind"] = "<keybind>",
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/deathknight/dark_arbiter"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207349",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_knowspell"] = "207349",
				},
				["defaultRotation/deathknight/scourge_strike"] = {
					["b_t_hasdebuff"] = true,
					["v_p_unholyrunes"] = ">=1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55090",
					["v_p_runes"] = ">1",
					["v_keybind"] = "<keybind>",
					["b_p_unholyrunes"] = true,
					["v_t_hasdebuff"] = "_194310",
				},
				["defaultRotation/deathknight/outbreak"] = {
					["v_t_needsdebuff"] = "_191587^3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "77575",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/deathknight/army_of_the_dead"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "42650",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
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
		},
		["defaultRotation/deathknight/frost"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 2,
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
					["v_p_hp"] = "<90%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49998",
					["b_p_hp"] = true,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_hasproc"] = true,
				},
				["defaultRotation/deathknight/obliterate"] = {
					["b_p_frostrunes"] = true,
					["v_p_unitpowertype"] = "6",
					["v_gunitpowertype"] = "6",
					["v_gunitpower"] = "20",
					["b_p_unholyrunes"] = true,
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "49020",
					["v_p_unholyrunes"] = ">=1",
					["v_p_frostrunes"] = ">=1",
					["v_p_unitpower"] = "<75",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/deathknight/horn_of_winter"] = {
					["b_p_unitpower"] = true,
					["b_p_runes"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "57330",
					["v_p_runes"] = "<=4",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<80",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/frost_strike"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcost"] = "25",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "6",
				},
				["defaultRotation/deathknight/empower_rune_weapon"] = {
					["v_p_runes"] = "=0",
					["v_durationstartedtime"] = 0,
					["b_p_runes"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "6",
					["v_spellname"] = "47568",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<60",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/deathknight/pillar_of_frost"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51271",
				},
				["defaultRotation/deathknight/howling_blast"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "49184",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "59052",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/deathknight/obliteration"] = {
					["v_p_needbuff"] = "51124&59052",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "207256",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">50",
					["v_p_unitpowertype"] = "6",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/empower_rune_weapon", -- [1]
				"defaultRotation/deathknight/pillar_of_frost", -- [2]
				"defaultRotation/deathknight/death_strike", -- [3]
				"defaultRotation/deathknight/howling_blast_frost_fever", -- [4]
				"defaultRotation/deathknight/obliterate", -- [5]
				"defaultRotation/deathknight/howling_blast", -- [6]
				"defaultRotation/deathknight/obliteration", -- [7]
				"defaultRotation/deathknight/frost_strike", -- [8]
				"defaultRotation/deathknight/horn_of_winter", -- [9]
			},
		},
	}

  return rotation;
end

local deathKnightRotationsGeneratorData = {
  ["generator"] = deathKnightRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DEATHKNIGHT", deathKnightRotationsGeneratorData);