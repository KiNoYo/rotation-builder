-- The default rotations generator for DRUIDS.
local druidRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/druid/guardian"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/druid/bear_form", -- [1]
				"defaultRotation/druid/mangle", -- [2]
				"defaultRotation/druid/thrash", -- [3]
				"defaultRotation/druid/moonfire", -- [4]
				"defaultRotation/druid/maul", -- [5]
				"defaultRotation/druid/swipe", -- [6]
			},
			["ActionList"] = {
				["defaultRotation/druid/maul"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "1",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "6807",
					["v_gspellcosttype"] = "1",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=90",
					["v_gspellcost"] = "20",
				},
				["defaultRotation/druid/mangle"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "33917",
					["v_gunitpowertype"] = "1",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "6",
					["b_gunitpower"] = true,
				},
				["defaultRotation/druid/thrash"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "77758",
					["v_gunitpowertype"] = "1",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "4",
					["b_gunitpower"] = true,
				},
				["defaultRotation/druid/moonfire"] = {
					["v_t_needsdebuff"] = "_164812^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8921",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/druid/bear_form"] = {
					["v_p_needbuff"] = "5487",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5487",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/druid/swipe"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "213771",
				},
			},
		},
		["defaultRotation/druid/balance"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/druid/moonkin_form", -- [1]
				"defaultRotation/druid/moonfire", -- [2]
				"defaultRotation/druid/sunfire", -- [3]
				"defaultRotation/druid/starsurge", -- [4]
				"defaultRotation/druid/lunar_strike", -- [5]
				"defaultRotation/druid/solar_wrath", -- [6]
			},
			["ActionList"] = {
				["defaultRotation/druid/solar_wrath"] = {
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "190984",
					["v_gunitpowertype"] = "8",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "6",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/druid/sunfire"] = {
					["v_t_needsdebuff"] = "_164815^2",
					["v_gunitpowertype"] = "8",
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "93402",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "3",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/druid/lunar_strike"] = {
					["v_gunitpowertype"] = "8",
					["v_p_havebuff"] = "164547",
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "194153",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "10",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/druid/moonfire"] = {
					["v_t_needsdebuff"] = "_164812^2",
					["v_gunitpowertype"] = "8",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8921",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "3",
					["b_gunitpower"] = true,
				},
				["defaultRotation/druid/moonkin_form"] = {
					["v_p_needbuff"] = "24858",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "24858",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/druid/starsurge"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "78674",
					["v_gspellcost"] = "40",
					["v_keybind"] = "<keybind>",
					["v_p_needbuff"] = "164545#3||164547#3",
					["v_gspellcosttype"] = "8",
				},
			},
		},
		["defaultRotation/druid/restoration"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 4,
			["SortedActions"] = {
				"defaultRotation/druid/moonfire", -- [1]
				"defaultRotation/druid/sunfire", -- [2]
				"defaultRotation/druid/solar_wrath", -- [3]
			},
			["ActionList"] = {
				["defaultRotation/druid/solar_wrath"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5176",
				},
				["defaultRotation/druid/moonfire"] = {
					["v_t_needsdebuff"] = "_164812^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8921",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/druid/sunfire"] = {
					["v_t_needsdebuff"] = "_164815^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "93402",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
			},
		},
		["defaultRotation/druid/feral"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/druid/healing_touch"] = {
					["v_togglename"] = "Toggle 1",
					["v_p_hp"] = "<90%",
					["b_p_havebuff"] = true,
					["v_spellname"] = "5185",
					["v_durationstartedtime"] = 0,
					["b_p_hp"] = true,
					["v_p_havebuff"] = "69369",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/druid/ferocious_bite_rip"] = {
					["v_t_needsdebuff"] = "_1079^3",
					["b_t_hasdebuff"] = true,
					["b_p_unitpower"] = true,
					["v_t_hasdebuff"] = "_1079",
					["v_spellname"] = "22568",
					["v_p_unitpowertype"] = "4",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hp"] = true,
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=5",
					["v_t_hp"] = "<25%",
				},
				["defaultRotation/druid/rip"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "3",
					["v_durationstartedtime"] = 0,
					["v_t_needsdebuff"] = "_1079^3",
					["v_p_unitpowertype"] = "4",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "1079",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=5",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/druid/shred"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["v_gspellcosttype"] = "3",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5221",
					["v_gspellcost"] = "40",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["b_gunitpower"] = true,
				},
				["defaultRotation/druid/tiger_s_fury"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5217",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<30",
					["v_p_unitpowertype"] = "3",
				},
				["defaultRotation/druid/ferocious_bite"] = {
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "4",
					["v_spellname"] = "22568",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=5",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/druid/cat_form"] = {
					["v_p_needbuff"] = "768",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "768",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/druid/rake"] = {
					["b_gspellcost"] = true,
					["v_gunitpowertype"] = "4",
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "35",
					["b_gunitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1822",
					["v_gspellcosttype"] = "3",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["v_t_needsdebuff"] = "_155722^3",
				},
			},
			["SortedActions"] = {
				"defaultRotation/druid/cat_form", -- [1]
				"defaultRotation/druid/healing_touch", -- [2]
				"defaultRotation/druid/tiger_s_fury", -- [3]
				"defaultRotation/druid/ferocious_bite_rip", -- [4]
				"defaultRotation/druid/rip", -- [5]
				"defaultRotation/druid/ferocious_bite", -- [6]
				"defaultRotation/druid/rake", -- [7]
				"defaultRotation/druid/shred", -- [8]
			},
		},
	}

	return rotation;
end

local druidRotationsGeneratorData = {
	["generator"] = druidRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("DRUID", druidRotationsGeneratorData);