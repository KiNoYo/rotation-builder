-- The default rotations generator for SHAMANS.
local shamanRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/shaman/enhancement"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/shaman/lava_lash"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "11",
					["v_spellname"] = "60103",
					["v_gspellcosttype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">110",
					["v_gspellcost"] = "30",
				},
				["defaultRotation/shaman/rockbiter"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193786",
					["v_gunitpowertype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "15",
					["b_gunitpower"] = true,
				},
				["defaultRotation/shaman/stormstrike"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17364",
					["v_gspellcost"] = "40",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "11",
				},
				["defaultRotation/shaman/frostbrand"] = {
					["v_p_needbuff"] = "196834^1.5",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "196834",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/flametongue"] = {
					["v_p_needbuff"] = "194084^1.5",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193796",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
			},
			["SortedActions"] = {
				"defaultRotation/shaman/frostbrand", -- [1]
				"defaultRotation/shaman/flametongue", -- [2]
				"defaultRotation/shaman/stormstrike", -- [3]
				"defaultRotation/shaman/lava_lash", -- [4]
				"defaultRotation/shaman/rockbiter", -- [5]
			},
		},
		["defaultRotation/shaman/elemental"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/shaman/flame_shock", -- [1]
				"defaultRotation/shaman/earth_shock_maelstrom", -- [2]
				"defaultRotation/shaman/lava_burst", -- [3]
				"defaultRotation/shaman/earth_shock", -- [4]
				"defaultRotation/shaman/lightning_bolt", -- [5]
			},
			["ActionList"] = {
				["defaultRotation/shaman/earth_shock"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8042",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">90",
					["v_p_unitpowertype"] = "11",
				},
				["defaultRotation/shaman/lightning_bolt"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "403",
					["v_gunitpowertype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "8",
					["b_gunitpower"] = true,
				},
				["defaultRotation/shaman/lava_burst"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51505",
					["v_gunitpowertype"] = "11",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "12",
					["b_gunitpower"] = true,
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_188389^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188389",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/earth_shock_maelstrom"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "8042",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=100",
					["v_p_unitpowertype"] = "11",
				},
			},
		},
		["defaultRotation/shaman/restoration"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/shaman/flame_shock", -- [1]
				"defaultRotation/shaman/lava_burst", -- [2]
				"defaultRotation/shaman/lightning_bolt", -- [3]
			},
			["ActionList"] = {
				["defaultRotation/shaman/lava_burst"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "51505",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_188389^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "188389",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/lightning_bolt"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "403",
				},
			},
		},
	}

	return rotation;
end

local shamanRotationsGeneratorData = {
	["generator"] = shamanRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("SHAMAN", shamanRotationsGeneratorData);