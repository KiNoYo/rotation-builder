-- The default rotations generator for DEATHKNIGHT.
local deathKnightRotationsGenerator = function ()
  local rotation = {
		["defaultRotation/deathknight/blood"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/deathknight/death_and_decay"] = {
					["b_p_runes"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "43265",
					["v_p_runes"] = ">2",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/deathknight/blood_boil_blood_plague"] = {
					["v_t_needsdebuff"] = "_55078",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/deathknight/blood_boil"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "50842",
					["v_keybind"] = "<keybind>",
					["b_p_knownotspell"] = true,
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
				["defaultRotation/deathknight/vampiric_blood"] = {
					["v_p_hp"] = "<30%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55233",
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_p_hp"] = true,
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
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/vampiric_blood", -- [1]
				"defaultRotation/deathknight/blood_boil_blood_plague", -- [2]
				"defaultRotation/deathknight/death_and_decay_crimson scourge", -- [3]
				"defaultRotation/deathknight/marrowrend", -- [4]
				"defaultRotation/deathknight/death_strike", -- [5]
				"defaultRotation/deathknight/death_and_decay", -- [6]
				"defaultRotation/deathknight/heart_strike", -- [7]
				"defaultRotation/deathknight/blood_boil", -- [8]
			},
		},
		["defaultRotation/deathknight/unholy"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["ActionList"] = {
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
				["defaultRotation/deathknight/dark_transformation"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "63560",
				},
				["defaultRotation/deathknight/festering_strike"] = {
					["v_t_needsdebuff"] = "_194310#5",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85948",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/deathknight/scourge_strike"] = {
					["v_togglename"] = "Toggle 1",
					["v_p_unholyrunes"] = ">=1",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["b_p_unholyrunes"] = true,
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "55090",
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
				"defaultRotation/deathknight/raise_dead", -- [1]
				"defaultRotation/deathknight/outbreak", -- [2]
				"defaultRotation/deathknight/dark_transformation", -- [3]
				"defaultRotation/deathknight/festering_strike", -- [4]
				"defaultRotation/deathknight/scourge_strike", -- [5]
				"defaultRotation/deathknight/death_coil", -- [6]
			},
		},
		["defaultRotation/deathknight/frost"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/deathknight/frost_strike"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49143",
					["v_gspellcost"] = "25",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "6",
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
				["defaultRotation/deathknight/obliterate"] = {
					["b_p_frostrunes"] = true,
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "6",
					["v_gunitpower"] = "20",
					["b_p_unholyrunes"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "6",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "49020",
					["v_p_unholyrunes"] = ">=1",
					["v_p_frostrunes"] = ">=1",
					["v_p_unitpower"] = "<75",
					["v_keybind"] = "<keybind>",
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
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51271",
				},
				["defaultRotation/deathknight/howling_blast_frost_fever"] = {
					["v_t_needsdebuff"] = "_55095^3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "49184",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
			},
			["SortedActions"] = {
				"defaultRotation/deathknight/pillar_of_frost", -- [1]
				"defaultRotation/deathknight/death_strike", -- [2]
				"defaultRotation/deathknight/howling_blast_frost_fever", -- [3]
				"defaultRotation/deathknight/obliterate", -- [4]
				"defaultRotation/deathknight/howling_blast", -- [5]
				"defaultRotation/deathknight/frost_strike", -- [6]
			},
		},
	}

  return rotation;
end

local deathKnightRotationsGeneratorData = {
  ["generator"] = deathKnightRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DEATHKNIGHT", deathKnightRotationsGeneratorData);