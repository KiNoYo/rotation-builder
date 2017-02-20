-- The default rotations generator for MAGES.
local mageRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/mage/arcane"] = {
			["version"] = 4,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/mage/counterspell"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2139",
				},
				["defaultRotation/mage/charged_up"] = {
					["v_p_unitpower2type"] = "0",
					["b_p_needbuff"] = true,
					["v_p_unitpower2"] = ">80%",
					["v_p_needbuff"] = "12042",
					["b_p_unitpower2"] = true,
					["v_spellname"] = "205032",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "16",
					["v_p_unitpower"] = "=0",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/mage/rune_of_power"] = {
					["v_p_needbuff"] = "116014",
					["b_p_unitpower"] = true,
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "=4",
					["v_p_unitpowertype"] = "16",
				},
				["defaultRotation/mage/arcane_power"] = {
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "12042",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "=4",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/mage/arcane_orb"] = {
					["v_p_needbuff"] = "12042",
					["v_gunitpowertype"] = "16",
					["v_gunitpower"] = "1",
					["v_durationstartedtime"] = 0,
					["b_gunitpower"] = true,
					["v_spellname"] = "153626",
					["v_p_unitpowertype"] = "16",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<3",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/mage/arcane_missiles"] = {
					["v_gunitpowertype"] = "16",
					["v_p_unitpower"] = "=4",
					["v_durationstartedtime"] = 0,
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "5143",
					["b_p_unitpower"] = true,
					["v_checkothercdvalue"] = "<30",
					["v_gunitpower"] = "1",
					["v_checkothercdname"] = "12042",
				},
				["defaultRotation/mage/rune_of_power_2_charges"] = {
					["b_charges"] = true,
					["v_spellname"] = "116011",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
				},
				["defaultRotation/mage/arcane_barrage_mana"] = {
					["v_p_unitpower2type"] = "0",
					["v_p_unitpowertype"] = "16",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower2"] = "<75%",
					["v_checkothercd2value"] = ">0",
					["v_checkothercd2name"] = "12042",
					["b_checkothercd2"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "44425",
					["b_p_unitpower2"] = true,
					["v_checkothercdvalue"] = ">30",
					["v_p_unitpower"] = ">=1",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/nether_tempest"] = {
					["v_t_needsdebuff"] = "_114923^3.6",
					["b_p_needbuff"] = true,
					["v_p_unitpowertype"] = "16",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "114923",
					["b_t_needsdebuff"] = true,
					["v_p_needbuff"] = "12042",
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
				["defaultRotation/mage/arcane_missiles_mana_85"] = {
					["v_p_unitpower2type"] = "0",
					["b_p_unitpower"] = true,
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "16",
					["v_p_unitpowertype"] = "16",
					["v_p_unitpower2"] = "<85%",
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["b_p_unitpower2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5143",
					["v_gunitpower"] = "1",
					["v_checkothercdvalue"] = ">30",
					["v_p_unitpower"] = ">=2",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/prismatic_barrier"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "235450||12042",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "235450",
				},
				["defaultRotation/mage/presence_of_mind"] = {
					["v_p_needbuff"] = "205025",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205025",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "12042",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/mage/arcane_barrage_mana_85"] = {
					["v_p_unitpower2type"] = "0",
					["b_p_unitpower"] = true,
					["v_checkothercd2name"] = "12042",
					["b_checkothercd2"] = true,
					["v_p_unitpower2"] = "<85%",
					["v_checkothercd2value"] = ">0",
					["b_checkothercd"] = true,
					["v_p_unitpowertype"] = "16",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44425",
					["b_p_unitpower2"] = true,
					["v_checkothercdvalue"] = ">30",
					["v_p_unitpower"] = ">=2",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/arcane_missiles_arcane_power"] = {
					["v_gunitpowertype"] = "16",
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "5143",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = ">45",
					["v_gunitpower"] = "1",
					["v_checkothercdname"] = "12042",
				},
				["defaultRotation/mage/arcane_missiles_3_charges"] = {
					["v_gunitpowertype"] = "16",
					["v_gunitpower"] = "1",
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "5143",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = ">0",
					["v_p_havebuff"] = "79743#3",
					["v_checkothercdname"] = "12042",
				},
				["defaultRotation/mage/evocation"] = {
					["b_p_unitpower"] = true,
					["v_spellname"] = "12051",
					["v_p_unitpowertype"] = "0",
					["v_p_unitpower"] = "<15%",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
				},
				["defaultRotation/mage/mark_of_aluneth"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "12042",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "224968",
				},
				["defaultRotation/mage/arcane_barrage"] = {
					["b_p_unitpower"] = true,
					["b_checkothercd2"] = true,
					["v_checkothercd2value"] = ">0",
					["v_checkothercd2name"] = "12042",
					["v_p_unitpowertype"] = "16",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44425",
					["b_checkothercd"] = true,
					["v_checkothercdvalue"] = ">30",
					["v_p_unitpower"] = "=4",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/arcane_missiles_mana"] = {
					["v_p_unitpower2type"] = "0",
					["v_gunitpowertype"] = "16",
					["v_p_unitpower2"] = "<75%",
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_spellname"] = "5143",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = ">30",
					["v_gunitpower"] = "1",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/supernova"] = {
					["v_p_needbuff"] = "12042",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157980",
				},
				["defaultRotation/mage/arcane_familiar"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "210126",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205022",
				},
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30449",
				},
			},
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/mage/counterspell", -- [1]
				"defaultRotation/mage/spellsteal", -- [2]
				"defaultRotation/mage/arcane_familiar", -- [3]
				"defaultRotation/mage/mirror_image", -- [4]
				"defaultRotation/mage/prismatic_barrier", -- [5]
				"defaultRotation/mage/rune_of_power", -- [6]
				"defaultRotation/mage/evocation", -- [7]
				"defaultRotation/mage/arcane_power", -- [8]
				"defaultRotation/mage/presence_of_mind", -- [9]
				"defaultRotation/mage/rune_of_power_2_charges", -- [10]
				"defaultRotation/mage/mark_of_aluneth", -- [11]
				"defaultRotation/mage/arcane_orb", -- [12]
				"defaultRotation/mage/nether_tempest", -- [13]
				"defaultRotation/mage/arcane_missiles_arcane_power", -- [14]
				"defaultRotation/mage/arcane_missiles_3_charges", -- [15]
				"defaultRotation/mage/arcane_missiles_mana_85", -- [16]
				"defaultRotation/mage/arcane_missiles_mana", -- [17]
				"defaultRotation/mage/arcane_missiles", -- [18]
				"defaultRotation/mage/charged_up", -- [19]
				"defaultRotation/mage/supernova", -- [20]
				"defaultRotation/mage/arcane_barrage_mana_85", -- [21]
				"defaultRotation/mage/arcane_barrage_mana", -- [22]
				"defaultRotation/mage/arcane_barrage", -- [23]
				"defaultRotation/mage/arcane_blast", -- [24]
			},
		},
		["defaultRotation/mage/arcane_multi"] = {
			["version"] = 1,
			["SortedActions"] = {
				"defaultRotation/mage/arcane_barrage_arcane_power", -- [1]
				"defaultRotation/mage/counterspell", -- [2]
				"defaultRotation/mage/spellsteal", -- [3]
				"defaultRotation/mage/arcane_familiar", -- [4]
				"defaultRotation/mage/mirror_image", -- [5]
				"defaultRotation/mage/prismatic_barrier", -- [6]
				"defaultRotation/mage/rune_of_power", -- [7]
				"defaultRotation/mage/evocation", -- [8]
				"defaultRotation/mage/arcane_power", -- [9]
				"defaultRotation/mage/presence_of_mind", -- [10]
				"defaultRotation/mage/rune_of_power_2_charges", -- [11]
				"defaultRotation/mage/mark_of_aluneth", -- [12]
				"defaultRotation/mage/arcane_orb", -- [13]
				"defaultRotation/mage/nether_tempest", -- [14]
				"defaultRotation/mage/arcane_missiles_arcane_power", -- [15]
				"defaultRotation/mage/arcane_missiles_3_charges", -- [16]
				"defaultRotation/mage/arcane_missiles_mana_85", -- [17]
				"defaultRotation/mage/arcane_missiles_mana", -- [18]
				"defaultRotation/mage/arcane_missiles", -- [19]
				"defaultRotation/mage/charged_up", -- [20]
				"defaultRotation/mage/supernova", -- [21]
				"defaultRotation/mage/arcane_barrage_mana_85", -- [22]
				"defaultRotation/mage/arcane_barrage_mana", -- [23]
				"defaultRotation/mage/arcane_barrage", -- [24]
				"defaultRotation/mage/arcane_explosion", -- [25]
			},
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/mage/counterspell"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2139",
				},
				["defaultRotation/mage/arcane_barrage_mana_85"] = {
					["v_p_unitpower2type"] = "0",
					["v_durationstartedtime"] = 0,
					["b_checkothercd2"] = true,
					["v_p_unitpowertype"] = "16",
					["v_p_unitpower2"] = "<85%",
					["v_checkothercd2value"] = ">0",
					["v_checkothercd2name"] = "12042",
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_spellname"] = "44425",
					["b_checkothercd"] = true,
					["v_checkothercdvalue"] = ">30",
					["v_p_unitpower"] = ">=2",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["v_p_needbuff"] = "116014",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "=4",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/mage/arcane_power"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12042",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "=4",
					["v_p_unitpowertype"] = "16",
				},
				["defaultRotation/mage/arcane_orb"] = {
					["v_p_needbuff"] = "12042",
					["v_gunitpowertype"] = "16",
					["v_p_unitpower"] = "<3",
					["b_gunitpower"] = true,
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "153626",
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "1",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/mage/arcane_missiles"] = {
					["v_gunitpowertype"] = "16",
					["v_p_unitpower"] = "=4",
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "5143",
					["b_p_unitpower"] = true,
					["v_checkothercdvalue"] = "<30",
					["v_gunitpower"] = "1",
					["v_checkothercdname"] = "12042",
				},
				["defaultRotation/mage/rune_of_power_2_charges"] = {
					["b_charges"] = true,
					["v_spellname"] = "116011",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
				},
				["defaultRotation/mage/arcane_explosion"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1449",
					["v_gunitpowertype"] = "16",
					["v_gunitpower"] = "1",
					["b_gunitpower"] = true,
				},
				["defaultRotation/mage/arcane_barrage_arcane_power"] = {
					["v_p_needbuff"] = "12042^2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44425",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "12042",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/mage/arcane_barrage_mana"] = {
					["v_p_unitpower2type"] = "0",
					["b_checkothercd2"] = true,
					["v_p_unitpowertype"] = "16",
					["v_checkothercd2name"] = "12042",
					["v_p_unitpower2"] = "<75%",
					["v_checkothercd2value"] = ">0",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "44425",
					["b_p_unitpower2"] = true,
					["v_checkothercdvalue"] = ">30",
					["v_p_unitpower"] = ">=1",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/nether_tempest"] = {
					["v_p_needbuff"] = "12042",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "114923",
					["b_t_needsdebuff"] = true,
					["v_t_needsdebuff"] = "_114923^3.6",
					["v_p_unitpower"] = "=4",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/mage/arcane_missiles_mana_85"] = {
					["v_p_unitpower2type"] = "0",
					["v_gunitpower"] = "1",
					["v_p_unitpowertype"] = "16",
					["v_gunitpowertype"] = "16",
					["b_p_unitpower"] = true,
					["v_p_unitpower2"] = "<85%",
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5143",
					["b_p_unitpower2"] = true,
					["v_checkothercdvalue"] = ">30",
					["v_p_unitpower"] = ">=2",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/prismatic_barrier"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "235450||12042",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "235450",
				},
				["defaultRotation/mage/charged_up"] = {
					["v_p_needbuff"] = "12042",
					["b_p_needbuff"] = true,
					["v_p_unitpower2"] = ">80%",
					["b_p_unitpower2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205032",
					["v_p_unitpower2type"] = "0",
					["v_p_unitpowertype"] = "16",
					["v_p_unitpower"] = "=0",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/mage/arcane_missiles_arcane_power"] = {
					["v_gunitpowertype"] = "16",
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "5143",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = ">45",
					["v_gunitpower"] = "1",
					["v_checkothercdname"] = "12042",
				},
				["defaultRotation/mage/presence_of_mind"] = {
					["v_p_needbuff"] = "205025",
					["b_p_havebuff"] = true,
					["v_spellname"] = "205025",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "12042",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/mage/mark_of_aluneth"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "12042",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "224968",
				},
				["defaultRotation/mage/evocation"] = {
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "12051",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<15%",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
				},
				["defaultRotation/mage/arcane_missiles_3_charges"] = {
					["v_gunitpowertype"] = "16",
					["v_durationstartedtime"] = 0,
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["v_gunitpower"] = "1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "5143",
					["b_gunitpower"] = true,
					["v_checkothercdvalue"] = ">0",
					["v_p_havebuff"] = "79743#3",
					["v_checkothercdname"] = "12042",
				},
				["defaultRotation/mage/arcane_barrage"] = {
					["v_checkothercd2name"] = "12042",
					["v_durationstartedtime"] = 0,
					["v_checkothercd2value"] = ">0",
					["b_checkothercd"] = true,
					["v_p_unitpowertype"] = "16",
					["b_p_unitpower"] = true,
					["v_spellname"] = "44425",
					["b_checkothercd2"] = true,
					["v_checkothercdvalue"] = ">30",
					["v_p_unitpower"] = "=4",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/arcane_missiles_mana"] = {
					["v_p_unitpower2type"] = "0",
					["v_gunitpowertype"] = "16",
					["v_p_unitpower2"] = "<75%",
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower2"] = true,
					["v_spellname"] = "5143",
					["b_gunitpower"] = true,
					["v_checkothercdvalue"] = ">30",
					["v_gunitpower"] = "1",
					["v_checkothercdname"] = "12051",
				},
				["defaultRotation/mage/supernova"] = {
					["v_p_needbuff"] = "12042",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "157980",
				},
				["defaultRotation/mage/arcane_familiar"] = {
					["v_p_needbuff"] = "210126",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205022",
				},
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30449",
				},
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
		},
		["defaultRotation/mage/fire"] = {
			["version"] = 4,
			["ActionList"] = {
				["defaultRotation/mage/counterspell"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2139",
				},
				["defaultRotation/mage/phoenix_flames"] = {
					["v_p_needbuff"] = "190319",
					["b_p_needbuff"] = true,
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194466",
					["v_checkothercdvalue"] = ">45",
					["v_charges"] = ">=2",
					["v_checkothercdname"] = "190319",
				},
				["defaultRotation/mage/cinderstorm"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198929",
				},
				["defaultRotation/mage/pyroblast"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "11366",
				},
				["defaultRotation/mage/meteor"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "153561",
				},
				["defaultRotation/mage/scorch_combustion"] = {
					["v_p_havebuff"] = "190319",
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2948",
				},
				["defaultRotation/mage/phoenix_flames_combustion_soon"] = {
					["v_p_needbuff"] = "190319",
					["b_p_needbuff"] = true,
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_charges"] = "3",
					["v_checkothercdvalue"] = "<=45",
					["v_spellname"] = "194466",
					["v_checkothercdname"] = "190319",
				},
				["defaultRotation/mage/fire_blast"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "48107^1.5",
					["b_p_havebuff"] = true,
					["v_spellname"] = "108853",
				},
				["defaultRotation/mage/combustion"] = {
					["v_p_havebuff"] = "48108",
					["v_durationstartedtime"] = 0,
					["v_otherchargesname"] = "194466",
					["v_spellname"] = "190319",
					["v_othercharges"] = ">1",
					["b_othercharges"] = true,
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
				},
				["defaultRotation/mage/phoenix_flames_combustion"] = {
					["v_p_havebuff"] = "190319",
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_spellname"] = "194466",
				},
				["defaultRotation/mage/fireball"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "133",
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
				},
				["defaultRotation/mage/dragon_breath"] = {
					["v_p_knowspell"] = "235870",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31661",
				},
				["defaultRotation/mage/scorch"] = {
					["b_moving"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2948",
				},
				["defaultRotation/mage/rune_of_power_combustion"] = {
					["v_p_needbuff"] = "116014",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["b_isCustomCase1"] = true,
					["v_checkothercdname"] = "190319",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["b_charges"] = true,
					["v_spellname"] = "116011",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
				},
				["defaultRotation/mage/blazing_barrier"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "235313",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "235313",
				},
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30449",
				},
			},
			["specID"] = 2,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/mage/counterspell", -- [1]
				"defaultRotation/mage/spellsteal", -- [2]
				"defaultRotation/mage/blazing_barrier", -- [3]
				"defaultRotation/mage/rune_of_power_combustion", -- [4]
				"defaultRotation/mage/combustion", -- [5]
				"defaultRotation/mage/mirror_image", -- [6]
				"defaultRotation/mage/rune_of_power", -- [7]
				"defaultRotation/mage/phoenix_flames_combustion_soon", -- [8]
				"defaultRotation/mage/phoenix_flames", -- [9]
				"defaultRotation/mage/pyroblast", -- [10]
				"defaultRotation/mage/meteor", -- [11]
				"defaultRotation/mage/dragon_breath", -- [12]
				"defaultRotation/mage/fire_blast", -- [13]
				"defaultRotation/mage/phoenix_flames_combustion", -- [14]
				"defaultRotation/mage/cinderstorm", -- [15]
				"defaultRotation/mage/scorch_combustion", -- [16]
				"defaultRotation/mage/scorch", -- [17]
				"defaultRotation/mage/fireball", -- [18]
			},
		},
		["defaultRotation/mage/fire_multi"] = {
			["version"] = 1,
			["SortedActions"] = {
				"defaultRotation/mage/counterspell", -- [1]
				"defaultRotation/mage/spellsteal", -- [2]
				"defaultRotation/mage/blazing_barrier", -- [3]
				"defaultRotation/mage/rune_of_power_combustion", -- [4]
				"defaultRotation/mage/combustion", -- [5]
				"defaultRotation/mage/mirror_image", -- [6]
				"defaultRotation/mage/rune_of_power", -- [7]
				"defaultRotation/mage/phoenix_flames_combustion_soon", -- [8]
				"defaultRotation/mage/phoenix_flames", -- [9]
				"defaultRotation/mage/flamestrke", -- [10]
				"defaultRotation/mage/meteor", -- [11]
				"defaultRotation/mage/living_bomb", -- [12]
				"defaultRotation/mage/dragon_breath", -- [13]
				"defaultRotation/mage/fire_blast", -- [14]
				"defaultRotation/mage/phoenix_flames_combustion", -- [15]
				"defaultRotation/mage/cinderstorm", -- [16]
				"defaultRotation/mage/scorch_combustion", -- [17]
				"defaultRotation/mage/scorch", -- [18]
				"defaultRotation/mage/fireball", -- [19]
			},
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/mage/counterspell"] = {
					["v_spellname"] = "2139",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/mage/phoenix_flames"] = {
					["v_p_needbuff"] = "190319",
					["b_p_needbuff"] = true,
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_charges"] = ">=2",
					["v_checkothercdvalue"] = ">45",
					["v_spellname"] = "194466",
					["v_checkothercdname"] = "190319",
				},
				["defaultRotation/mage/cinderstorm"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198929",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["b_charges"] = true,
					["v_spellname"] = "116011",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
				},
				["defaultRotation/mage/meteor"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "153561",
				},
				["defaultRotation/mage/flamestrke"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2120",
				},
				["defaultRotation/mage/scorch_combustion"] = {
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "190319",
					["v_spellname"] = "2948",
				},
				["defaultRotation/mage/phoenix_flames_combustion_soon"] = {
					["v_p_needbuff"] = "190319",
					["b_p_needbuff"] = true,
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "194466",
					["v_checkothercdvalue"] = "<=45",
					["v_charges"] = "3",
					["v_checkothercdname"] = "190319",
				},
				["defaultRotation/mage/fire_blast"] = {
					["v_p_havebuff"] = "48107^1.5",
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_spellname"] = "108853",
				},
				["defaultRotation/mage/phoenix_flames_combustion"] = {
					["v_p_havebuff"] = "190319",
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_spellname"] = "194466",
				},
				["defaultRotation/mage/fireball"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "133",
				},
				["defaultRotation/mage/combustion"] = {
					["v_p_havebuff"] = "48108",
					["b_p_havebuff"] = true,
					["v_otherchargesname"] = "194466",
					["v_spellname"] = "190319",
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["b_othercharges"] = true,
					["v_othercharges"] = ">1",
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
				},
				["defaultRotation/mage/dragon_breath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "31661",
				},
				["defaultRotation/mage/living_bomb"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44457",
				},
				["defaultRotation/mage/blazing_barrier"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "235313",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "235313",
				},
				["defaultRotation/mage/rune_of_power_combustion"] = {
					["v_p_needbuff"] = "116014",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["b_isCustomCase1"] = true,
					["v_checkothercdname"] = "190319",
				},
				["defaultRotation/mage/scorch"] = {
					["b_moving"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2948",
				},
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30449",
				},
			},
			["specID"] = 2,
			["isMultiTarget"] = true,
		},
		["defaultRotation/mage/frost"] = {
			["bindindex"] = 0,
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/mage/flurry"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44614",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "190446",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/ice_lance_brain_freeze"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30455",
					["b_p_havebuff"] = true,
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
				["defaultRotation/mage/rune_of_power_ray_of_frost"] = {
					["v_p_needbuff"] = "116014",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "205021",
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
					["v_durationstartedtime"] = 0,
					["b_isCustomCase1"] = true,
					["v_spellname"] = "12472",
				},
				["defaultRotation/mage/ice_barrier"] = {
					["v_p_needbuff"] = "11426",
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
				["defaultRotation/mage/ray_of_frost"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205021",
				},
				["defaultRotation/mage/rune_of_power_icy_veins"] = {
					["v_p_needbuff"] = "116014",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "12472",
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
				["defaultRotation/mage/frozen_orb"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "84714",
				},
				["defaultRotation/mage/ebonbolt"] = {
					["v_p_needbuff"] = "190446",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214634",
				},
				["defaultRotation/mage/counterspell"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2139",
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
					["v_checkothercdvalue"] = "<1.5",
					["b_isCustomCase1"] = true,
					["v_checkothercdname"] = "12472",
				},
				["defaultRotation/mage/ice_lance_winter_chill"] = {
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "30455",
					["v_maxcasts"] = "1",
					["b_maxcasts"] = true,
					["v_t_hasdebuff"] = "_228358",
				},
				["defaultRotation/mage/water_jet"] = {
					["v_p_needbuff"] = "44544",
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "205024",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "135029",
					["b_p_knownotspell"] = true,
					["b_notinspellbook"] = true,
					["v_pet_hp"] = ">0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/mage/ice_lance_fingers_of_frost"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30455",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "44544#3",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/ice_lance"] = {
					["v_spellname"] = "30455",
					["v_durationstartedtime"] = 0,
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/comet_storm"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "153595",
				},
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30449",
				},
			},
			["version"] = 5,
			["SortedActions"] = {
				"defaultRotation/mage/ice_lance_winter_chill", -- [1]
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
				"defaultRotation/mage/flurry", -- [18]
				"defaultRotation/mage/water_jet", -- [19]
				"defaultRotation/mage/ice_nova", -- [20]
				"defaultRotation/mage/comet_storm", -- [21]
				"defaultRotation/mage/ice_lance", -- [22]
				"defaultRotation/mage/glacial_spike", -- [23]
				"defaultRotation/mage/frostbolt", -- [24]
			},
		},
		["defaultRotation/mage/frost_multi"] = {
			["version"] = 2,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/mage/counterspell"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2139",
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
				["defaultRotation/mage/rune_of_power_ray_of_frost"] = {
					["v_p_needbuff"] = "116014",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "205021",
				},
				["defaultRotation/mage/blizzard"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190356",
				},
				["defaultRotation/mage/frostbolt"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116",
				},
				["defaultRotation/mage/glacial_spike"] = {
					["v_spellname"] = "199786",
					["v_durationstartedtime"] = 0,
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/icy_veins"] = {
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12472",
				},
				["defaultRotation/mage/ice_barrier"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "11426",
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
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30449",
				},
				["defaultRotation/mage/ray_of_frost"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205021",
				},
				["defaultRotation/mage/comet_storm"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "153595",
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
				["defaultRotation/mage/ice_lance"] = {
					["v_spellname"] = "30455",
					["v_durationstartedtime"] = 0,
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/flurry"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "44614",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "190446",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/frozen_orb"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "84714",
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "55342",
					["v_checkothercdvalue"] = "<1.5",
					["b_isCustomCase1"] = true,
					["v_checkothercdname"] = "12472",
				},
				["defaultRotation/mage/ice_lance_winter_chill"] = {
					["v_maxcasts"] = "1",
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "30455",
					["b_maxcasts"] = true,
					["v_t_hasdebuff"] = "_228358",
				},
				["defaultRotation/mage/water_jet"] = {
					["v_p_needbuff"] = "44544",
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "205024",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "135029",
					["b_notinspellbook"] = true,
					["b_p_knownotspell"] = true,
					["v_pet_hp"] = ">0",
					["b_pet_hp"] = true,
				},
				["defaultRotation/mage/ice_lance_fingers_of_frost"] = {
					["b_p_havebuff"] = true,
					["v_spellname"] = "30455",
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "44544#2",
					["b_hasproc"] = true,
				},
				["defaultRotation/mage/ebonbolt"] = {
					["v_p_needbuff"] = "190446",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214634",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["b_charges"] = true,
					["v_spellname"] = "116011",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
				},
				["defaultRotation/mage/rune_of_power_icy_veins"] = {
					["v_p_needbuff"] = "116014",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "116011",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "12472",
					["b_p_havebuff"] = true,
				},
			},
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/mage/ice_lance_winter_chill", -- [1]
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
				"defaultRotation/mage/flurry", -- [18]
				"defaultRotation/mage/water_jet", -- [19]
				"defaultRotation/mage/ice_nova", -- [20]
				"defaultRotation/mage/comet_storm", -- [21]
				"defaultRotation/mage/blizzard", -- [22]
				"defaultRotation/mage/ice_lance", -- [23]
				"defaultRotation/mage/glacial_spike", -- [24]
				"defaultRotation/mage/frostbolt", -- [25]
			},
			["isMultiTarget"] = true,
		},
	}

	return rotation;
end

local mageRotationsGeneratorData = {
	["generator"] = mageRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("MAGE", mageRotationsGeneratorData);