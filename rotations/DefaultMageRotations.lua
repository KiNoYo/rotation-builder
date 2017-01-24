-- The default rotations generator for MAGES.
local mageRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/mage/arcane"] = {
			["version"] = 3,
			["specID"] = 1,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30449",
				},
				["defaultRotation/mage/charged_up"] = {
					["v_p_unitpower2type"] = "0",
					["v_p_unitpowertype"] = "16",
					["b_p_unitpower2"] = true,
					["v_p_unitpower2"] = ">90%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205032",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "=0",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["v_p_needbuff"] = "116014",
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "116011",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "=4",
					["v_p_unitpowertype"] = "16",
				},
				["defaultRotation/mage/arcane_power"] = {
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "12042",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "=4",
				},
				["defaultRotation/mage/arcane_orb"] = {
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "16",
					["v_gunitpower"] = "1",
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "153626",
					["v_p_unitpowertype"] = "16",
					["v_p_unitpower"] = "=0",
				},
				["defaultRotation/mage/arcane_missiles"] = {
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "16",
					["v_p_unitpowertype"] = "16",
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "5143",
					["b_gunitpower"] = true,
					["v_checkothercdvalue"] = "<30",
					["v_p_unitpower"] = ">=2",
					["v_checkothercdname"] = "12042",
				},
				["defaultRotation/mage/rune_of_power_2_charges"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["v_charges"] = "=2",
					["b_charges"] = true,
				},
				["defaultRotation/mage/ice_barrier"] = {
					["v_p_needbuff"] = "11426^2",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "11426",
				},
				["defaultRotation/mage/nether_tempest"] = {
					["v_t_needsdebuff"] = "_114923^4",
					["v_p_unitpowertype"] = "16",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114923",
					["b_t_needsdebuff"] = true,
					["v_p_unitpower"] = "=4",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/mage/arcane_blast"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30451",
					["v_gunitpowertype"] = "16",
					["v_gunitpower"] = "1",
					["b_gunitpower"] = true,
				},
				["defaultRotation/mage/presence_of_mind"] = {
					["v_p_needbuff"] = "205025",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205025",
				},
				["defaultRotation/mage/evocation"] = {
					["v_p_unitpowertype"] = "0",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12051",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<10%",
				},
				["defaultRotation/mage/mirror_image"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
					["b_disabled"] = true,
				},
				["defaultRotation/mage/arcane_missiles_3_charges"] = {
					["b_p_havebuff"] = true,
					["v_gunitpowertype"] = "16",
					["v_gunitpower"] = "1",
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5143",
					["b_gunitpower"] = true,
					["v_checkothercdvalue"] = "<30",
					["v_p_havebuff"] = "79743#3",
					["v_checkothercdname"] = "12042",
				},
				["defaultRotation/mage/arcane_missiles_arcane_power"] = {
					["v_gunitpowertype"] = "16",
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5143",
					["v_checkothercdvalue"] = ">45",
					["v_gunitpower"] = "1",
					["v_checkothercdname"] = "12042",
				},
				["defaultRotation/mage/arcane_barrage"] = {
					["b_p_unitpower"] = true,
					["v_checkothercdvalue"] = ">40",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44425",
					["v_p_unitpowertype"] = "16",
					["v_p_unitpower"] = ">=2",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/supernova"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157980",
				},
				["defaultRotation/mage/arcane_familiar"] = {
					["v_p_needbuff"] = "210126",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205022",
				},
				["defaultRotation/mage/counterspell"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2139",
					["b_t_interrupt"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/counterspell", -- [1]
				"defaultRotation/mage/spellsteal", -- [2]
				"defaultRotation/mage/arcane_familiar", -- [3]
				"defaultRotation/mage/mirror_image", -- [4]
				"defaultRotation/mage/ice_barrier", -- [5]
				"defaultRotation/mage/arcane_power", -- [6]
				"defaultRotation/mage/presence_of_mind", -- [7]
				"defaultRotation/mage/rune_of_power_2_charges", -- [8]
				"defaultRotation/mage/rune_of_power", -- [9]
				"defaultRotation/mage/arcane_orb", -- [10]
				"defaultRotation/mage/charged_up", -- [11]
				"defaultRotation/mage/nether_tempest", -- [12]
				"defaultRotation/mage/arcane_missiles_arcane_power", -- [13]
				"defaultRotation/mage/arcane_missiles_3_charges", -- [14]
				"defaultRotation/mage/arcane_missiles", -- [15]
				"defaultRotation/mage/supernova", -- [16]
				"defaultRotation/mage/arcane_barrage", -- [17]
				"defaultRotation/mage/arcane_blast", -- [18]
				"defaultRotation/mage/evocation", -- [19]
			},
		},
		["defaultRotation/mage/fire"] = {
			["version"] = 3,
			["specID"] = 2,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30449",
				},
				["defaultRotation/mage/fire_blast"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "108853",
					["v_p_havebuff"] = "48107^1.5",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/mage/living_bomb"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44457",
				},
				["defaultRotation/mage/fireball"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "133",
				},
				["defaultRotation/mage/pyroblast"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "11366",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/counterspell"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2139",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/mage/flame_on"] = {
					["v_otherchargesname"] = "108853",
					["v_othercharges"] = "=0",
					["b_othercharges"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_spellname"] = "205029",
					["v_p_havebuff"] = "48107",
				},
				["defaultRotation/mage/mirror_image"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
					["b_disabled"] = true,
				},
				["defaultRotation/mage/rune_of_power_combustion"] = {
					["v_p_needbuff"] = "116014",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "190319",
				},
				["defaultRotation/mage/meteor"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "153561",
				},
				["defaultRotation/mage/ice_barrier"] = {
					["v_p_needbuff"] = "11426^2",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "11426",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["v_charges"] = "2",
					["b_charges"] = true,
				},
				["defaultRotation/mage/cinderstorm"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198929",
				},
				["defaultRotation/mage/combustion"] = {
					["b_p_havebuff"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190319",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_havebuff"] = "48108",
					["v_checkothercdname"] = "190319",
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/counterspell", -- [1]
				"defaultRotation/mage/spellsteal", -- [2]
				"defaultRotation/mage/ice_barrier", -- [3]
				"defaultRotation/mage/rune_of_power_combustion", -- [4]
				"defaultRotation/mage/combustion", -- [5]
				"defaultRotation/mage/mirror_image", -- [6]
				"defaultRotation/mage/rune_of_power", -- [7]
				"defaultRotation/mage/pyroblast", -- [8]
				"defaultRotation/mage/meteor", -- [9]
				"defaultRotation/mage/flame_on", -- [10]
				"defaultRotation/mage/fire_blast", -- [11]
				"defaultRotation/mage/living_bomb", -- [12]
				"defaultRotation/mage/cinderstorm", -- [13]
				"defaultRotation/mage/fireball", -- [14]
			},
		},
		["defaultRotation/mage/frost_multi"] = {
			["version"] = 1,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/mage/flurry", -- [1]
				"defaultRotation/mage/counterspell", -- [2]
				"defaultRotation/mage/spellsteal", -- [3]
				"defaultRotation/mage/ice_barrier", -- [4]
				"defaultRotation/mage/summon_water_elemental", -- [5]
				"defaultRotation/mage/rune_of_power", -- [6]
				"defaultRotation/mage/mirror_image", -- [7]
				"defaultRotation/mage/rune_of_power_icy_veins", -- [8]
				"defaultRotation/mage/icy_veins", -- [9]
				"defaultRotation/mage/rune_of_power_ray_of_frost", -- [10]
				"defaultRotation/mage/ray_of_frost", -- [11]
				"defaultRotation/mage/ice_lance_fingers_of_frost", -- [12]
				"defaultRotation/mage/frost_bomb", -- [13]
				"defaultRotation/mage/rune_of_power_frozen_orb", -- [14]
				"defaultRotation/mage/frozen_orb", -- [15]
				"defaultRotation/mage/ebonbolt", -- [16]
				"defaultRotation/mage/ice_lance_brain_freeze", -- [17]
				"defaultRotation/mage/frostbolt_brain_freeze", -- [18]
				"defaultRotation/mage/ice_lance_flurry", -- [19]
				"defaultRotation/mage/water_jet", -- [20]
				"defaultRotation/mage/ice_nova", -- [21]
				"defaultRotation/mage/commet_storm", -- [22]
				"defaultRotation/mage/blizzard", -- [23]
				"defaultRotation/mage/ice_lance", -- [24]
				"defaultRotation/mage/glacial_spike", -- [25]
				"defaultRotation/mage/frostbolt", -- [26]
			},
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/mage/counterspell"] = {
					["v_spellname"] = "2139",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/mage/ice_lance_brain_freeze"] = {
					["b_p_havebuff"] = true,
					["v_spellname"] = "30455",
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "190446",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/summon_water_elemental"] = {
					["v_p_knownotspell"] = "205024",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31687",
					["b_p_knownotspell"] = true,
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/mage/rune_of_power"] = {
					["v_charges"] = "2",
					["v_spellname"] = "116011",
					["v_durationstartedtime"] = 0,
					["b_charges"] = true,
				},
				["defaultRotation/mage/frostbolt"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116",
				},
				["defaultRotation/mage/glacial_spike"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "199786",
				},
				["defaultRotation/mage/icy_veins"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12472",
				},
				["defaultRotation/mage/ice_barrier"] = {
					["v_p_needbuff"] = "11426^3",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "11426",
				},
				["defaultRotation/mage/ice_nova"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157997",
				},
				["defaultRotation/mage/frost_bomb"] = {
					["v_t_needsdebuff"] = "_112948",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "112948",
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "44544#1",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/mage/rune_of_power_frozen_orb"] = {
					["v_p_needbuff"] = "116014",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "84714",
				},
				["defaultRotation/mage/ray_of_frost"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205021",
				},
				["defaultRotation/mage/rune_of_power_ray_of_frost"] = {
					["v_p_needbuff"] = "116014",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "205021",
				},
				["defaultRotation/mage/ebonbolt"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "190446",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214634",
				},
				["defaultRotation/mage/rune_of_power_icy_veins"] = {
					["v_p_needbuff"] = "116014",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "12472",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/mage/blizzard"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190356",
				},
				["defaultRotation/mage/ice_lance_flurry"] = {
					["v_lastcasted"] = "44614",
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30455",
				},
				["defaultRotation/mage/commet_storm"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "153595",
				},
				["defaultRotation/mage/flurry"] = {
					["v_lastcasted"] = "116",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44614",
					["b_lastcasted"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "190446",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
					["v_checkothercdvalue"] = "<1.5",
					["b_isCustomCase1"] = true,
					["v_checkothercdname"] = "12472",
				},
				["defaultRotation/mage/frozen_orb"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "84714",
				},
				["defaultRotation/mage/water_jet"] = {
					["v_p_needbuff"] = "44544",
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "205024",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = ">0",
					["b_notinspellbook"] = true,
					["b_p_knownotspell"] = true,
					["v_spellname"] = "135029",
					["b_pet_hp"] = true,
				},
				["defaultRotation/mage/ice_lance_fingers_of_frost"] = {
					["b_p_havebuff"] = true,
					["v_spellname"] = "30455",
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "44544#2",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/ice_lance"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30455",
				},
				["defaultRotation/mage/frostbolt_brain_freeze"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "190446",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116",
				},
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30449",
				},
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/mage/frost"] = {
			["version"] = 4,
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/mage/flurry"] = {
					["v_lastcasted"] = "116",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44614",
					["b_lastcasted"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "190446",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/ice_lance_brain_freeze"] = {
					["b_p_havebuff"] = true,
					["v_spellname"] = "30455",
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "190446",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/ice_lance_flurry"] = {
					["v_lastcasted"] = "44614",
					["b_lastcasted"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30455",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/frostbolt"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116",
				},
				["defaultRotation/mage/glacial_spike"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "199786",
				},
				["defaultRotation/mage/icy_veins"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12472",
				},
				["defaultRotation/mage/ice_barrier"] = {
					["v_p_needbuff"] = "11426^3",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "11426",
				},
				["defaultRotation/mage/frost_bomb"] = {
					["v_t_needsdebuff"] = "_112948",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "112948",
					["b_t_needsdebuff"] = true,
					["v_p_havebuff"] = "44544#1",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/mage/rune_of_power_icy_veins"] = {
					["v_p_needbuff"] = "116014",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "12472",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/mage/ray_of_frost"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205021",
				},
				["defaultRotation/mage/ebonbolt"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "190446",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214634",
				},
				["defaultRotation/mage/summon_water_elemental"] = {
					["v_p_knownotspell"] = "205024",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31687",
					["b_p_knownotspell"] = true,
					["v_pet_hp"] = "=0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/mage/rune_of_power_ray_of_frost"] = {
					["v_p_needbuff"] = "116014",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "205021",
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
					["v_checkothercdvalue"] = "<1.5",
					["b_isCustomCase1"] = true,
					["v_checkothercdname"] = "12472",
				},
				["defaultRotation/mage/counterspell"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2139",
				},
				["defaultRotation/mage/water_jet"] = {
					["v_p_needbuff"] = "44544",
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "205024",
					["v_durationstartedtime"] = 0,
					["v_pet_hp"] = ">0",
					["b_notinspellbook"] = true,
					["b_p_knownotspell"] = true,
					["v_spellname"] = "135029",
					["b_pet_hp"] = true,
				},
				["defaultRotation/mage/ice_lance_fingers_of_frost"] = {
					["b_p_havebuff"] = true,
					["v_spellname"] = "30455",
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "44544#2",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/ice_lance"] = {
					["v_spellname"] = "30455",
					["v_durationstartedtime"] = 0,
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/frostbolt_brain_freeze"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "190446",
					["b_p_havebuff"] = true,
					["v_spellname"] = "116",
				},
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30449",
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/flurry", -- [1]
				"defaultRotation/mage/counterspell", -- [2]
				"defaultRotation/mage/spellsteal", -- [3]
				"defaultRotation/mage/ice_barrier", -- [4]
				"defaultRotation/mage/summon_water_elemental", -- [5]
				"defaultRotation/mage/rune_of_power", -- [6]
				"defaultRotation/mage/mirror_image", -- [7]
				"defaultRotation/mage/rune_of_power_icy_veins", -- [8]
				"defaultRotation/mage/icy_veins", -- [9]
				"defaultRotation/mage/rune_of_power_ray_of_frost", -- [10]
				"defaultRotation/mage/ray_of_frost", -- [11]
				"defaultRotation/mage/ice_lance_fingers_of_frost", -- [12]
				"defaultRotation/mage/frost_bomb", -- [13]
				"defaultRotation/mage/ebonbolt", -- [14]
				"defaultRotation/mage/ice_lance_brain_freeze", -- [15]
				"defaultRotation/mage/frostbolt_brain_freeze", -- [16]
				"defaultRotation/mage/ice_lance_flurry", -- [17]
				"defaultRotation/mage/water_jet", -- [18]
				"defaultRotation/mage/ice_lance", -- [19]
				"defaultRotation/mage/glacial_spike", -- [20]
				"defaultRotation/mage/frostbolt", -- [21]
			},
			["bindindex"] = 0,
		},
	}

	return rotation;
end

local mageRotationsGeneratorData = {
	["generator"] = mageRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("MAGE", mageRotationsGeneratorData);