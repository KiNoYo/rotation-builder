-- The default rotations generator for MAGES.
local mageRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/mage/arcane"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/mage/charged_up"] = {
					["v_p_unitpower2type"] = "0",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "16",
					["v_p_unitpower2"] = ">90%",
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower2"] = true,
					["v_spellname"] = "205032",
					["b_p_unitpower"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = "=0",
					["v_checkothercdname"] = "205032",
				},
				["defaultRotation/mage/arcane_power"] = {
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12042",
					["v_p_unitpowertype"] = "16",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = "=4",
					["v_checkothercdname"] = "12042",
				},
				["defaultRotation/mage/rune_of_power_2_charges"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["v_keybind"] = "<keybind>",
					["v_charges"] = "=2",
					["b_charges"] = true,
				},
				["defaultRotation/mage/arcane_missiles"] = {
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "16",
					["v_keybind"] = "<keybind>",
					["b_p_unitpower"] = true,
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "5143",
					["v_p_unitpowertype"] = "16",
					["v_checkothercdvalue"] = "<30",
					["v_p_unitpower"] = ">=2",
					["v_checkothercdname"] = "12042",
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "55342",
				},
				["defaultRotation/mage/ice_barrier"] = {
					["v_p_needbuff"] = "11426^2",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "11426",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "11426",
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
				["defaultRotation/mage/arcane_familiar"] = {
					["v_p_needbuff"] = "210126",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205022",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/evocation"] = {
					["b_p_unitpower"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "12051",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<10%",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/nether_tempest"] = {
					["v_t_needsdebuff"] = "_114923^4",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "114923",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=4",
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
				["defaultRotation/mage/rune_of_power"] = {
					["v_p_needbuff"] = "116014",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "116011",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=4",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/mage/arcane_orb"] = {
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "16",
					["v_gunitpower"] = "1",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "16",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "153626",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_unitpower"] = "=0",
					["v_checkothercdname"] = "153626",
				},
				["defaultRotation/mage/presence_of_mind"] = {
					["v_p_needbuff"] = "205025",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205025",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "205025",
				},
				["defaultRotation/mage/arcane_barrage"] = {
					["v_p_unitpowertype"] = "16",
					["v_checkothercdvalue"] = ">40",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "44425",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=2",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/supernova"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157980",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "157980",
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/arcane_familiar", -- [1]
				"defaultRotation/mage/mirror_image", -- [2]
				"defaultRotation/mage/ice_barrier", -- [3]
				"defaultRotation/mage/arcane_power", -- [4]
				"defaultRotation/mage/presence_of_mind", -- [5]
				"defaultRotation/mage/rune_of_power_2_charges", -- [6]
				"defaultRotation/mage/rune_of_power", -- [7]
				"defaultRotation/mage/arcane_orb", -- [8]
				"defaultRotation/mage/charged_up", -- [9]
				"defaultRotation/mage/nether_tempest", -- [10]
				"defaultRotation/mage/arcane_missiles_arcane_power", -- [11]
				"defaultRotation/mage/arcane_missiles_3_charges", -- [12]
				"defaultRotation/mage/arcane_missiles", -- [13]
				"defaultRotation/mage/supernova", -- [14]
				"defaultRotation/mage/arcane_barrage", -- [15]
				"defaultRotation/mage/arcane_blast", -- [16]
				"defaultRotation/mage/evocation", -- [17]
			},
		},
		["defaultRotation/mage/fire"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/mage/ice_barrier", -- [1]
				"defaultRotation/mage/rune_of_power_combustion", -- [2]
				"defaultRotation/mage/combustion", -- [3]
				"defaultRotation/mage/mirror_image", -- [4]
				"defaultRotation/mage/rune_of_power", -- [5]
				"defaultRotation/mage/pyroblast", -- [6]
				"defaultRotation/mage/meteor", -- [7]
				"defaultRotation/mage/flame_on", -- [8]
				"defaultRotation/mage/fire_blast", -- [9]
				"defaultRotation/mage/living_bomb", -- [10]
				"defaultRotation/mage/cinderstorm", -- [11]
				"defaultRotation/mage/fireball", -- [12]
			},
			["ActionList"] = {
				["defaultRotation/mage/fire_blast"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "108853",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "48107^1.5",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/mage/rune_of_power_combustion"] = {
					["v_p_needbuff"] = "116014",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "=0",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "190319",
				},
				["defaultRotation/mage/fireball"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "133",
				},
				["defaultRotation/mage/pyroblast"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "11366",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/living_bomb"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44457",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "44457",
				},
				["defaultRotation/mage/flame_on"] = {
					["v_otherchargesname"] = "108853",
					["b_p_havebuff"] = true,
					["b_othercharges"] = true,
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_othercharges"] = "=0",
					["v_spellname"] = "205029",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_havebuff"] = "48107",
					["v_checkothercdname"] = "205029",
				},
				["defaultRotation/mage/cinderstorm"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198929",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "198929",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["v_keybind"] = "<keybind>",
					["v_charges"] = "2",
					["b_charges"] = true,
				},
				["defaultRotation/mage/ice_barrier"] = {
					["v_p_needbuff"] = "11426^2",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "11426",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "11426",
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "55342",
				},
				["defaultRotation/mage/meteor"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "153561",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "153561",
				},
				["defaultRotation/mage/combustion"] = {
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190319",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_havebuff"] = "48108",
					["v_checkothercdname"] = "190319",
				},
			},
		},
		["defaultRotation/mage/frost"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/mage/flurry"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44614",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/ice_lance_brain_freeze"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "30455",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "190446",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/summon_water_elemental"] = {
					["v_p_knownotspell"] = "205024",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = "=0",
					["v_keybind"] = "<keybind>",
					["b_p_knownotspell"] = true,
					["v_spellname"] = "31687",
					["b_pet_hp"] = true,
				},
				["defaultRotation/mage/frozen_touch"] = {
					["v_p_needbuff"] = "44544",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205030",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "205030",
				},
				["defaultRotation/mage/commet_storm"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "153595",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "153595",
				},
				["defaultRotation/mage/icy_veins"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12472",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "12472",
				},
				["defaultRotation/mage/frozen_orb"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "84714",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "84714",
				},
				["defaultRotation/mage/ice_barrier"] = {
					["v_p_needbuff"] = "11426^2",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "11426",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "11426",
				},
				["defaultRotation/mage/ray_of_frost"] = {
					["v_p_needbuff"] = "116014",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205021",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "205021",
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "55342",
				},
				["defaultRotation/mage/water_jet"] = {
					["v_p_needbuff"] = "44544",
					["b_p_needbuff"] = true,
					["b_notinspellbook"] = true,
					["v_p_knownotspell"] = "205024",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "135029",
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_pet_hp"] = ">0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/mage/ice_nova"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157997",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "157997",
				},
				["defaultRotation/mage/ice_lance"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30455",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/ice_lance_flurry"] = {
					["v_lastcasted"] = "44614",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30455",
					["b_lastcasted"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["v_keybind"] = "<keybind>",
					["v_charges"] = "2",
					["b_charges"] = true,
				},
				["defaultRotation/mage/ice_lance_fingers_of_frost"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "30455",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "44544#2",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/glacial_spike"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "199786",
				},
				["defaultRotation/mage/frostbolt"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116",
				},
				["defaultRotation/mage/frost_bomb"] = {
					["v_t_needsdebuff"] = "_112948",
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "112948",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "44544#2",
					["v_durationstartedtime"] = 0,
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/ice_lance_flurry", -- [1]
				"defaultRotation/mage/ice_barrier", -- [2]
				"defaultRotation/mage/summon_water_elemental", -- [3]
				"defaultRotation/mage/rune_of_power", -- [4]
				"defaultRotation/mage/ray_of_frost", -- [5]
				"defaultRotation/mage/icy_veins", -- [6]
				"defaultRotation/mage/mirror_image", -- [7]
				"defaultRotation/mage/frost_bomb", -- [8]
				"defaultRotation/mage/frozen_orb", -- [9]
				"defaultRotation/mage/commet_storm", -- [10]
				"defaultRotation/mage/frozen_touch", -- [11]
				"defaultRotation/mage/ice_lance_fingers_of_frost", -- [12]
				"defaultRotation/mage/ice_lance_brain_freeze", -- [13]
				"defaultRotation/mage/flurry", -- [14]
				"defaultRotation/mage/water_jet", -- [15]
				"defaultRotation/mage/ice_nova", -- [16]
				"defaultRotation/mage/ice_lance", -- [17]
				"defaultRotation/mage/glacial_spike", -- [18]
				"defaultRotation/mage/frostbolt", -- [19]
			},
		},
	}

	return rotation;
end

local mageRotationsGeneratorData = {
	["generator"] = mageRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("MAGE", mageRotationsGeneratorData);