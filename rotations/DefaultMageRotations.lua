-- The default rotations generator for MAGES.
local mageRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/mage/arcane"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/mage/arcane_brilliance", -- [1]
				"defaultRotation/mage/rune_of_power", -- [2]
				"defaultRotation/mage/evocation", -- [3]
				"defaultRotation/mage/presence_of_mind", -- [4]
				"defaultRotation/mage/mirror_image", -- [5]
				"defaultRotation/mage/prismatic_crystal", -- [6]
				"defaultRotation/mage/arcane_power", -- [7]
				"defaultRotation/mage/nether_tempest", -- [8]
				"defaultRotation/mage/supernova", -- [9]
				"defaultRotation/mage/arcane_orb", -- [10]
				"defaultRotation/mage/arcane_blast_evocation", -- [11]
				"defaultRotation/mage/arcane_missiles_3_charges", -- [12]
				"defaultRotation/mage/arcane_blast_mana", -- [13]
				"defaultRotation/mage/arcane_missiles", -- [14]
				"defaultRotation/mage/arcane_barrage", -- [15]
				"defaultRotation/mage/arcane_blast", -- [16]
			},
			["ActionList"] = {
				["defaultRotation/mage/presence_of_mind"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12043",
				},
				["defaultRotation/mage/arcane_blast"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30451",
				},
				["defaultRotation/mage/arcane_brilliance"] = {
					["v_p_needbuff"] = "1459||61316||109773||160205||128433||90364||126309||17007||116781||160200||160052||24604||90309||126373||90363",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1459",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/arcane_blast_evocation"] = {
					["b_p_havedebuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_p_havebuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30451",
					["v_p_havedebuff"] = "36032#4",
					["v_checkothercdvalue"] = "<15",
					["v_p_havebuff"] = "79683#3",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/prismatic_crystal"] = {
					["b_p_havedebuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152087",
					["v_p_havedebuff"] = "36032#4",
					["v_checkothercdvalue"] = "<15",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_p_havedebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
					["v_p_havedebuff"] = "36032#4",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["v_p_needbuff"] = "116011",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/arcane_power"] = {
					["b_p_havedebuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12042",
					["v_p_havedebuff"] = "36032#4",
					["v_checkothercdvalue"] = "<15",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/arcane_barrage"] = {
					["b_p_havedebuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44425",
					["v_p_havedebuff"] = "36032#4",
					["v_checkothercdvalue"] = ">15",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/arcane_orb"] = {
					["v_togglename"] = "Toggle 1",
					["v_p_needdebuff"] = "36032#2",
					["v_spellname"] = "153626",
					["v_keybind"] = "<keybind>",
					["b_p_needdebuff"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/mage/arcane_missiles"] = {
					["b_p_havedebuff"] = true,
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5143",
					["v_p_havedebuff"] = "36032#4",
					["v_checkothercdvalue"] = ">15",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/arcane_missiles_3_charges"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "5143",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "79683#3",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/arcane_blast_mana"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "30451",
					["v_p_unitpowertype"] = "0",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">93%",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/mage/supernova"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157980",
				},
				["defaultRotation/mage/evocation"] = {
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "12051",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<50%",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/mage/nether_tempest"] = {
					["v_t_needsdebuff"] = "_114923^3.6",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114923",
					["v_p_havedebuff"] = "36032#4",
					["v_keybind"] = "<keybind>",
					["b_t_needsdebuff"] = true,
					["b_p_havedebuff"] = true,
				},
			},
		},
		["defaultRotation/mage/fire"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/mage/arcane_brilliance", -- [1]
				"defaultRotation/mage/rune_of_power", -- [2]
				"defaultRotation/mage/mirror_image", -- [3]
				"defaultRotation/mage/prismatic_crystal", -- [4]
				"defaultRotation/mage/meteor", -- [5]
				"defaultRotation/mage/combustion", -- [6]
				"defaultRotation/mage/pyroblast", -- [7]
				"defaultRotation/mage/living_bomb", -- [8]
				"defaultRotation/mage/inferno_blast", -- [9]
				"defaultRotation/mage/blast_wave", -- [10]
				"defaultRotation/mage/dragon_breath", -- [11]
				"defaultRotation/mage/scorch", -- [12]
				"defaultRotation/mage/fireball", -- [13]
			},
			["ActionList"] = {
				["defaultRotation/mage/arcane_brilliance"] = {
					["v_p_needbuff"] = "1459||61316||109773||160205||128433||90364||126309||17007||116781||160200||160052||24604||90309||126373||90363",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1459",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/living_bomb"] = {
					["v_t_needsdebuff"] = "_44457^1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44457",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/prismatic_crystal"] = {
					["v_checkothercdvalue"] = "<2",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152087",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "159517&48107",
					["v_checkothercdname"] = "11129",
				},
				["defaultRotation/mage/fireball"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "133",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["v_p_needbuff"] = "116011",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/blast_wave"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157981",
				},
				["defaultRotation/mage/meteor"] = {
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "153561",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = "<2",
					["v_p_havebuff"] = "159517&48107",
					["v_checkothercdname"] = "11129",
				},
				["defaultRotation/mage/scorch"] = {
					["b_moving"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2948",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/dragon_breath"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31661",
				},
				["defaultRotation/mage/combustion"] = {
					["v_lastcasted"] = "11366",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["b_lastcasted"] = true,
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "11129",
					["v_t_hasdebuff"] = "_12654",
				},
				["defaultRotation/mage/mirror_image"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
				},
				["defaultRotation/mage/inferno_blast"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "108853",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "48107",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/mage/pyroblast"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "11366",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "159517&48107",
					["v_durationstartedtime"] = 0,
				},
			},
		},
		["defaultRotation/mage/frost"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/mage/arcane_brilliance"] = {
					["v_p_needbuff"] = "1459||61316||109773||160205||128433||90364||126309||17007||116781||160200||160052||24604||90309||126373||90363",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1459",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/water_jet"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12982",
					["v_actionicon"] = "135029",
					["v_checkothercdvalue"] = "<1",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "135029",
				},
				["defaultRotation/mage/summon_water_elemental"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157750",
					["v_keybind"] = "<keybind>",
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/mage/rune_of_power"] = {
					["v_p_needbuff"] = "116011",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_knowspell"] = "116011",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/mage/frostbolt"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116",
				},
				["defaultRotation/mage/mirror_image_thermal_void"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "55342",
					["v_p_knowspell"] = "155149",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "12472",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/mage/frostbolt_water_jet"] = {
					["v_spellname"] = "116",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_maxcasts"] = "2",
					["v_keybind"] = "<keybind>",
					["b_maxcasts"] = true,
					["v_t_hasdebuff"] = "135029",
				},
				["defaultRotation/mage/icy_veins"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12472",
				},
				["defaultRotation/mage/ice_nova"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157997",
					["v_keybind"] = "<keybind>",
					["v_charges"] = "1",
					["b_charges"] = true,
				},
				["defaultRotation/mage/frost_bomb"] = {
					["v_t_needsdebuff"] = "_112948^1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "112948",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/mage/frostfire_bolt"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44614",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/mirror_image"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_knownotspell"] = "155149",
				},
				["defaultRotation/mage/frozen_orb"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "84714",
				},
				["defaultRotation/mage/prismatic_crystal"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152087",
					["v_checkothercdvalue"] = ">55",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "84714",
				},
				["defaultRotation/mage/ice_lance"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30455",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/ice_nova_2_charges"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
					["v_keybind"] = "<keybind>",
					["v_spellname"] = "157997",
					["b_charges"] = true,
				},
				["defaultRotation/mage/comet_storm"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "153595",
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/arcane_brilliance", -- [1]
				"defaultRotation/mage/summon_water_elemental", -- [2]
				"defaultRotation/mage/rune_of_power", -- [3]
				"defaultRotation/mage/icy_veins", -- [4]
				"defaultRotation/mage/mirror_image_thermal_void", -- [5]
				"defaultRotation/mage/mirror_image", -- [6]
				"defaultRotation/mage/frost_bomb", -- [7]
				"defaultRotation/mage/frozen_orb", -- [8]
				"defaultRotation/mage/prismatic_crystal", -- [9]
				"defaultRotation/mage/comet_storm", -- [10]
				"defaultRotation/mage/frostbolt_water_jet", -- [11]
				"defaultRotation/mage/ice_nova_2_charges", -- [12]
				"defaultRotation/mage/ice_lance", -- [13]
				"defaultRotation/mage/frostfire_bolt", -- [14]
				"defaultRotation/mage/water_jet", -- [15]
				"defaultRotation/mage/ice_nova", -- [16]
				"defaultRotation/mage/frostbolt", -- [17]
			},
		},
	}

	return rotation;
end

local mageRotationsGeneratorData = {
	["generator"] = mageRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("MAGE", mageRotationsGeneratorData);