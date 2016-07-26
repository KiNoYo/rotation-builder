-- The default rotations generator for MAGES.
local mageRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/mage/arcane"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/mage/arcane_barrage"] = {
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = ">25",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "44425",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=2",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/arcane_blast"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30451",
					["v_gunitpowertype"] = "16",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
					["b_gunitpower"] = true,
				},
				["defaultRotation/mage/ice_barrier"] = {
					["v_p_needbuff"] = "11426^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "11426",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/arcane_missiles_arcane_power"] = {
					["v_gunitpowertype"] = "16",
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5143",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = ">45",
					["v_gunitpower"] = "1",
					["v_checkothercdname"] = "12042",
				},
				["defaultRotation/mage/evocation"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "12051",
					["v_p_unitpowertype"] = "0",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<10%",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/mage/arcane_missiles_3_charges"] = {
					["b_p_havebuff"] = true,
					["v_gunitpowertype"] = "16",
					["v_gunitpower"] = "1",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5143",
					["b_gunitpower"] = true,
					["v_checkothercdvalue"] = "<30",
					["v_p_havebuff"] = "79743#3",
					["v_checkothercdname"] = "12042",
				},
				["defaultRotation/mage/arcane_missiles"] = {
					["v_gunitpower"] = "1",
					["b_p_unitpower"] = true,
					["v_gunitpowertype"] = "16",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "5143",
					["b_gunitpower"] = true,
					["v_checkothercdvalue"] = "<30",
					["v_p_unitpower"] = ">=2",
					["v_checkothercdname"] = "12042",
				},
				["defaultRotation/mage/arcane_power"] = {
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "12042",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=4",
					["v_durationstartedtime"] = 0,
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/ice_barrier", -- [1]
				"defaultRotation/mage/arcane_power", -- [2]
				"defaultRotation/mage/arcane_missiles_arcane_power", -- [3]
				"defaultRotation/mage/arcane_missiles_3_charges", -- [4]
				"defaultRotation/mage/arcane_missiles", -- [5]
				"defaultRotation/mage/arcane_barrage", -- [6]
				"defaultRotation/mage/arcane_blast", -- [7]
				"defaultRotation/mage/evocation", -- [8]
			},
		},
		["defaultRotation/mage/fire"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/mage/pyroblast"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "11366",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/fireball"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "133",
				},
				["defaultRotation/mage/ice_barrier"] = {
					["v_p_needbuff"] = "11426^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "11426",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/fire_blast"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "108853",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "48107^1.5",
					["b_p_havebuff"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/ice_barrier", -- [1]
				"defaultRotation/mage/pyroblast", -- [2]
				"defaultRotation/mage/fire_blast", -- [3]
				"defaultRotation/mage/fireball", -- [4]
			},
		},
		["defaultRotation/mage/frost"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/mage/ice_lance_flurry", -- [1]
				"defaultRotation/mage/ice_barrier", -- [2]
				"defaultRotation/mage/summon_water_elemental", -- [3]
				"defaultRotation/mage/frozen_orb", -- [4]
				"defaultRotation/mage/ice_lance_fingers_of_frost", -- [5]
				"defaultRotation/mage/ice_lance_brain_freeze", -- [6]
				"defaultRotation/mage/flurry", -- [7]
				"defaultRotation/mage/water_jet", -- [8]
				"defaultRotation/mage/ice_lance", -- [9]
				"defaultRotation/mage/frostbolt", -- [10]
			},
			["ActionList"] = {
				["defaultRotation/mage/ice_lance_flurry"] = {
					["v_lastcasted"] = "44614",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30455",
					["b_lastcasted"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/water_jet"] = {
					["v_p_needbuff"] = "44544",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "135029",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_notinspellbook"] = true,
				},
				["defaultRotation/mage/flurry"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44614",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/summon_water_elemental"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31687",
					["v_keybind"] = "<keybind>",
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/mage/ice_lance_fingers_of_frost"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30455",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "44544#2",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/frostbolt"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116",
				},
				["defaultRotation/mage/frozen_orb"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "84714",
				},
				["defaultRotation/mage/ice_lance"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30455",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/ice_lance_brain_freeze"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30455",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "190446",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/ice_barrier"] = {
					["v_p_needbuff"] = "11426^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "11426",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
			},
		},
	}

	return rotation;
end

local mageRotationsGeneratorData = {
	["generator"] = mageRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("MAGE", mageRotationsGeneratorData);