-- The default rotations generator for MAGES.
local mageRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/mage/arcane"] = {
			["ActionList"] = {
				["defaultRotation/mage/arcane_barrage"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_checkothercd2name"] = "12042",
					["v_checkothercd2value"] = ">45",
					["v_checkothercdname"] = "12051",
					["v_checkothercdvalue"] = ">0",
					["v_p_unitpower"] = ">0",
					["v_p_unitpower2"] = "<10%",
					["v_p_unitpower2type"] = "0",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "44425",
				},
				["defaultRotation/mage/arcane_barrage_mana"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_checkothercd2name"] = "12042",
					["v_checkothercd2value"] = "<45",
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = ">0",
					["v_p_knownotspell"] = "155147",
					["v_p_unitpower"] = "=4",
					["v_p_unitpower2"] = "<50%",
					["v_p_unitpower2type"] = "0",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "44425",
				},
				["defaultRotation/mage/arcane_barrage_overpowered_mana"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_checkothercd2name"] = "12042",
					["v_checkothercd2value"] = "<45",
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = ">0",
					["v_p_knowspell"] = "155147",
					["v_p_unitpower"] = "=4",
					["v_p_unitpower2"] = "<30%",
					["v_p_unitpower2type"] = "0",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "44425",
				},
				["defaultRotation/mage/arcane_blast"] = {
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = ">3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "16",
					["v_spellname"] = "30451",
				},
				["defaultRotation/mage/arcane_blast_rule_of_threes"] = {
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = "<45",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "16",
					["v_p_havebuff"] = "264774",
					["v_spellname"] = "30451",
				},
				["defaultRotation/mage/arcane_familiar"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "210126",
					["v_spellname"] = "205022",
				},
				["defaultRotation/mage/arcane_intellect"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "1459",
					["v_spellname"] = "1459",
				},
				["defaultRotation/mage/arcane_missiles"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "16",
					["v_p_unitpower"] = "<95%",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "5143",
				},
				["defaultRotation/mage/arcane_orb"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "16",
					["v_p_unitpower"] = "<4",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "153626",
				},
				["defaultRotation/mage/arcane_power"] = {
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_p_knownotspell"] = "155147",
					["v_p_unitpower"] = "=4",
					["v_p_unitpower2"] = ">50%",
					["v_p_unitpower2type"] = "0",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "12042",
				},
				["defaultRotation/mage/arcane_power_overpowered"] = {
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_p_knowspell"] = "155147",
					["v_p_unitpower"] = "=4",
					["v_p_unitpower2"] = ">30%",
					["v_p_unitpower2type"] = "0",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "12042",
				},
				["defaultRotation/mage/charged_up"] = {
					["b_checkothercd"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = ">45",
					["v_p_unitpower"] = "=0",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "205032",
				},
				["defaultRotation/mage/charged_up_arcane_power"] = {
					["b_checkothercd"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = "=0",
					["v_p_unitpower"] = "<=2",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "205032",
				},
				["defaultRotation/mage/counterspell"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "2139",
				},
				["defaultRotation/mage/evocation"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<15%",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "12051",
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_checkothercd"] = true,
					["b_isCustomCase1"] = true,
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = "=0",
					["v_spellname"] = "55342",
				},
				["defaultRotation/mage/nether_tempest"] = {
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_needbuff"] = "12042&116014",
					["v_p_unitpower"] = "=4",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "114923",
					["v_t_needsdebuff"] = "_114923^3",
				},
				["defaultRotation/mage/presence_of_mind"] = {
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "12042",
					["v_p_needbuff"] = "205025",
					["v_spellname"] = "205025",
				},
				["defaultRotation/mage/prismatic_barrier"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "235450",
					["v_spellname"] = "235450",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["b_checkothercd"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = "=0",
					["v_p_unitpower"] = "=4",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/rune_of_power_2_charges"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/rune_of_power_arcane_power"] = {
					["b_checkothercd"] = true,
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = ">45",
					["v_p_needbuff"] = "116014",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_spellname"] = "30449",
				},
				["defaultRotation/mage/supernova"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["v_checkothercd2name"] = "12042",
					["v_checkothercd2value"] = "<45",
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = ">0",
					["v_spellname"] = "157980",
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/counterspell", -- [1]
				"defaultRotation/mage/spellsteal", -- [2]
				"defaultRotation/mage/arcane_intellect", -- [3]
				"defaultRotation/mage/arcane_familiar", -- [4]
				"defaultRotation/mage/prismatic_barrier", -- [5]
				"defaultRotation/mage/charged_up_arcane_power", -- [6]
				"defaultRotation/mage/charged_up", -- [7]
				"defaultRotation/mage/arcane_orb", -- [8]
				"defaultRotation/mage/nether_tempest", -- [9]
				"defaultRotation/mage/mirror_image", -- [10]
				"defaultRotation/mage/rune_of_power_2_charges", -- [11]
				"defaultRotation/mage/rune_of_power_arcane_power", -- [12]
				"defaultRotation/mage/rune_of_power", -- [13]
				"defaultRotation/mage/arcane_power_overpowered", -- [14]
				"defaultRotation/mage/arcane_power", -- [15]
				"defaultRotation/mage/presence_of_mind", -- [16]
				"defaultRotation/mage/arcane_blast_rule_of_threes", -- [17]
				"defaultRotation/mage/arcane_missiles", -- [18]
				"defaultRotation/mage/arcane_barrage_overpowered_mana", -- [19]
				"defaultRotation/mage/arcane_barrage_mana", -- [20]
				"defaultRotation/mage/supernova", -- [21]
				"defaultRotation/mage/arcane_barrage", -- [22]
				"defaultRotation/mage/evocation", -- [23]
				"defaultRotation/mage/arcane_blast", -- [24]
			},
			["specID"] = 1,
			["version"] = 6,
		},
		["defaultRotation/mage/arcane_multi"] = {
			["ActionList"] = {
				["defaultRotation/mage/arcane_barrage"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_checkothercd2name"] = "12042",
					["v_checkothercd2value"] = ">45",
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = ">0",
					["v_p_unitpower"] = ">0",
					["v_p_unitpower2"] = "<10%",
					["v_p_unitpower2type"] = "0",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "44425",
				},
				["defaultRotation/mage/arcane_barrage_4_arcane_charges"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "=4",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "44425",
				},
				["defaultRotation/mage/arcane_barrage_mana"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_checkothercd2name"] = "12042",
					["v_checkothercd2value"] = "<45",
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = ">0",
					["v_p_knownotspell"] = "155147",
					["v_p_unitpower"] = "=4",
					["v_p_unitpower2"] = "<50%",
					["v_p_unitpower2type"] = "0",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "44425",
				},
				["defaultRotation/mage/arcane_barrage_overpowered_mana"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_checkothercd2name"] = "12042",
					["v_checkothercd2value"] = "<45",
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = ">0",
					["v_p_knowspell"] = "155147",
					["v_p_unitpower"] = "=4",
					["v_p_unitpower2"] = "<30%",
					["v_p_unitpower2type"] = "0",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "44425",
				},
				["defaultRotation/mage/arcane_blast_rule_of_threes"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_checkothercd2name"] = "12042",
					["v_checkothercd2value"] = ">0",
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = "<45",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "16",
					["v_p_havebuff"] = "264774",
					["v_spellname"] = "30451",
				},
				["defaultRotation/mage/arcane_explosion"] = {
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = ">3",
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "16",
					["v_spellname"] = "1449",
				},
				["defaultRotation/mage/arcane_explosion_clearcasting"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "16",
					["v_spellname"] = "1449",
				},
				["defaultRotation/mage/arcane_familiar"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "210126",
					["v_spellname"] = "205022",
				},
				["defaultRotation/mage/arcane_intellect"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "1459",
					["v_spellname"] = "1459",
				},
				["defaultRotation/mage/arcane_orb"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "1",
					["v_gunitpowertype"] = "16",
					["v_p_unitpower"] = "<4",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "153626",
				},
				["defaultRotation/mage/arcane_power"] = {
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_p_knownotspell"] = "155147",
					["v_p_unitpower"] = "=4",
					["v_p_unitpower2"] = ">50%",
					["v_p_unitpower2type"] = "0",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "12042",
				},
				["defaultRotation/mage/arcane_power_overpowered"] = {
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["b_p_unitpower2"] = true,
					["v_p_knowspell"] = "155147",
					["v_p_unitpower"] = "=4",
					["v_p_unitpower2"] = ">30%",
					["v_p_unitpower2type"] = "0",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "12042",
				},
				["defaultRotation/mage/charged_up"] = {
					["b_checkothercd"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = ">45",
					["v_p_unitpower"] = "=0",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "205032",
				},
				["defaultRotation/mage/charged_up_arcane_power"] = {
					["b_checkothercd"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = "=0",
					["v_p_unitpower"] = "<=2",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "205032",
				},
				["defaultRotation/mage/counterspell"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "2139",
				},
				["defaultRotation/mage/evocation"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<15%",
					["v_p_unitpowertype"] = "0",
					["v_spellname"] = "12051",
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "55342",
				},
				["defaultRotation/mage/nether_tempest"] = {
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_needbuff"] = "12042&116014",
					["v_p_unitpower"] = "=4",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "114923",
					["v_t_needsdebuff"] = "_114923^3",
				},
				["defaultRotation/mage/presence_of_mind"] = {
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "12042",
					["v_p_needbuff"] = "205025",
					["v_spellname"] = "205025",
				},
				["defaultRotation/mage/prismatic_barrier"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "235450",
					["v_spellname"] = "235450",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["b_checkothercd"] = true,
					["b_p_unitpower"] = true,
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = "=0",
					["v_p_unitpower"] = "=4",
					["v_p_unitpowertype"] = "16",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/rune_of_power_2_charges"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/rune_of_power_arcane_power"] = {
					["b_checkothercd"] = true,
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = ">45",
					["v_p_needbuff"] = "116014",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_spellname"] = "30449",
				},
				["defaultRotation/mage/supernova"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["v_checkothercd2name"] = "12042",
					["v_checkothercd2value"] = "<45",
					["v_checkothercdname"] = "12042",
					["v_checkothercdvalue"] = ">0",
					["v_spellname"] = "157980",
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/counterspell", -- [1]
				"defaultRotation/mage/spellsteal", -- [2]
				"defaultRotation/mage/arcane_intellect", -- [3]
				"defaultRotation/mage/arcane_familiar", -- [4]
				"defaultRotation/mage/prismatic_barrier", -- [5]
				"defaultRotation/mage/charged_up_arcane_power", -- [6]
				"defaultRotation/mage/charged_up", -- [7]
				"defaultRotation/mage/arcane_orb", -- [8]
				"defaultRotation/mage/nether_tempest", -- [9]
				"defaultRotation/mage/mirror_image", -- [10]
				"defaultRotation/mage/rune_of_power_2_charges", -- [11]
				"defaultRotation/mage/rune_of_power_arcane_power", -- [12]
				"defaultRotation/mage/rune_of_power", -- [13]
				"defaultRotation/mage/arcane_power_overpowered", -- [14]
				"defaultRotation/mage/arcane_power", -- [15]
				"defaultRotation/mage/presence_of_mind", -- [16]
				"defaultRotation/mage/arcane_barrage_4_arcane_charges", -- [17]
				"defaultRotation/mage/arcane_blast_rule_of_threes", -- [18]
				"defaultRotation/mage/arcane_explosion_clearcasting", -- [19]
				"defaultRotation/mage/arcane_barrage_overpowered_mana", -- [20]
				"defaultRotation/mage/arcane_barrage_mana", -- [21]
				"defaultRotation/mage/supernova", -- [22]
				"defaultRotation/mage/arcane_barrage", -- [23]
				"defaultRotation/mage/evocation", -- [24]
				"defaultRotation/mage/arcane_explosion", -- [25]
			},
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 3,
		},
		["defaultRotation/mage/fire"] = {
			["ActionList"] = {
				["defaultRotation/mage/arcane_intellect"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "1459",
					["v_spellname"] = "1459",
				},
				["defaultRotation/mage/blazing_barrier"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "235313",
					["v_spellname"] = "235313",
				},
				["defaultRotation/mage/combustion"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "190319",
				},
				["defaultRotation/mage/counterspell"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "2139",
				},
				["defaultRotation/mage/dragon_breath"] = {
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "235870",
					["v_spellname"] = "31661",
				},
				["defaultRotation/mage/fire_blast"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "48107",
					["v_spellname"] = "108853",
				},
				["defaultRotation/mage/fireball"] = {
					["v_spellname"] = "133",
				},
				["defaultRotation/mage/meteor"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "116011",
					["v_spellname"] = "153561",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/mage/meteor_rune_of_power"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "116014",
					["v_spellname"] = "153561",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "55342",
				},
				["defaultRotation/mage/phoenix_flames"] = {
					["b_charges"] = true,
					["v_charges"] = "3",
					["v_spellname"] = "257541",
				},
				["defaultRotation/mage/pyroblast"] = {
					["b_hasproc"] = true,
					["v_spellname"] = "11366",
				},
				["defaultRotation/mage/pyroblast_pyroclasm"] = {
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "269651",
					["v_p_needbuff"] = "48108&190319",
					["v_spellname"] = "11366",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/rune_of_power_combustion"] = {
					["b_checkothercd"] = true,
					["b_isCustomCase1"] = true,
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "190319",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_needbuff"] = "116014",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/scorch"] = {
					["b_moving"] = true,
					["v_spellname"] = "2948",
				},
				["defaultRotation/mage/scorch_searing_touch"] = {
					["b_p_knowspell"] = true,
					["b_t_hp"] = true,
					["v_p_knowspell"] = "269644",
					["v_spellname"] = "2948",
					["v_t_hp"] = "<30%",
				},
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_spellname"] = "30449",
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/counterspell", -- [1]
				"defaultRotation/mage/spellsteal", -- [2]
				"defaultRotation/mage/arcane_intellect", -- [3]
				"defaultRotation/mage/blazing_barrier", -- [4]
				"defaultRotation/mage/rune_of_power_combustion", -- [5]
				"defaultRotation/mage/meteor_rune_of_power", -- [6]
				"defaultRotation/mage/meteor", -- [7]
				"defaultRotation/mage/combustion", -- [8]
				"defaultRotation/mage/mirror_image", -- [9]
				"defaultRotation/mage/rune_of_power", -- [10]
				"defaultRotation/mage/pyroblast_pyroclasm", -- [11]
				"defaultRotation/mage/phoenix_flames", -- [12]
				"defaultRotation/mage/pyroblast", -- [13]
				"defaultRotation/mage/dragon_breath", -- [14]
				"defaultRotation/mage/fire_blast", -- [15]
				"defaultRotation/mage/scorch_searing_touch", -- [16]
				"defaultRotation/mage/scorch", -- [17]
				"defaultRotation/mage/fireball", -- [18]
			},
			["specID"] = 2,
			["version"] = 6,
		},
		["defaultRotation/mage/fire_multi"] = {
			["ActionList"] = {
				["defaultRotation/mage/arcane_intellect"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "1459",
					["v_spellname"] = "1459",
				},
				["defaultRotation/mage/blazing_barrier"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "235313",
					["v_spellname"] = "235313",
				},
				["defaultRotation/mage/combustion"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "190319",
				},
				["defaultRotation/mage/counterspell"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "2139",
				},
				["defaultRotation/mage/dragon_breath"] = {
					["v_spellname"] = "31661",
				},
				["defaultRotation/mage/fire_blast"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "48107",
					["v_spellname"] = "108853",
				},
				["defaultRotation/mage/fireball"] = {
					["v_spellname"] = "133",
				},
				["defaultRotation/mage/flamestrke"] = {
					["b_hasproc"] = true,
					["v_spellname"] = "2120",
				},
				["defaultRotation/mage/living_bomb"] = {
					["v_spellname"] = "44457",
				},
				["defaultRotation/mage/meteor"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "116011",
					["v_spellname"] = "153561",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/mage/meteor_rune_of_power"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "116014",
					["v_spellname"] = "153561",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "55342",
				},
				["defaultRotation/mage/phoenix_flames"] = {
					["b_charges"] = true,
					["v_charges"] = "3",
					["v_spellname"] = "257541",
				},
				["defaultRotation/mage/pyroblast_pyroclasm"] = {
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "269651",
					["v_p_needbuff"] = "48108&190319",
					["v_spellname"] = "11366",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["b_charges"] = true,
					["v_charges"] = "2",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/rune_of_power_combustion"] = {
					["b_checkothercd"] = true,
					["b_isCustomCase1"] = true,
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "190319",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_needbuff"] = "116014",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/scorch"] = {
					["b_moving"] = true,
					["v_spellname"] = "2948",
				},
				["defaultRotation/mage/scorch_searing_touch"] = {
					["b_p_knowspell"] = true,
					["b_t_hp"] = true,
					["v_p_knowspell"] = "269644",
					["v_spellname"] = "2948",
					["v_t_hp"] = "<30%",
				},
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_spellname"] = "30449",
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/counterspell", -- [1]
				"defaultRotation/mage/spellsteal", -- [2]
				"defaultRotation/mage/arcane_intellect", -- [3]
				"defaultRotation/mage/blazing_barrier", -- [4]
				"defaultRotation/mage/rune_of_power_combustion", -- [5]
				"defaultRotation/mage/meteor_rune_of_power", -- [6]
				"defaultRotation/mage/meteor", -- [7]
				"defaultRotation/mage/combustion", -- [8]
				"defaultRotation/mage/mirror_image", -- [9]
				"defaultRotation/mage/rune_of_power", -- [10]
				"defaultRotation/mage/pyroblast_pyroclasm", -- [11]
				"defaultRotation/mage/phoenix_flames", -- [12]
				"defaultRotation/mage/flamestrke", -- [13]
				"defaultRotation/mage/living_bomb", -- [14]
				"defaultRotation/mage/dragon_breath", -- [15]
				"defaultRotation/mage/fire_blast", -- [16]
				"defaultRotation/mage/scorch_searing_touch", -- [17]
				"defaultRotation/mage/scorch", -- [18]
				"defaultRotation/mage/fireball", -- [19]
			},
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 3,
		},
		["defaultRotation/mage/frost"] = {
			["ActionList"] = {
				["defaultRotation/mage/arcane_intellect"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "1459",
					["v_spellname"] = "1459",
				},
				["defaultRotation/mage/blizzard"] = {
					["b_hasproc"] = true,
					["v_spellname"] = "190356",
				},
				["defaultRotation/mage/comet_storm"] = {
					["v_spellname"] = "153595",
				},
				["defaultRotation/mage/counterspell"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "2139",
				},
				["defaultRotation/mage/ebonbolt"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "199786",
					["v_spellname"] = "257537",
				},
				["defaultRotation/mage/ebonbolt_glacial_spike"] = {
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "205473#5",
					["v_p_knowspell"] = "199786",
					["v_p_needbuff"] = "190446",
					["v_spellname"] = "257537",
				},
				["defaultRotation/mage/flurry"] = {
					["b_lastcasted"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_lastcasted"] = "116",
					["v_p_havebuff"] = "190446",
					["v_p_needbuff"] = "205473#4",
					["v_spellname"] = "44614",
				},
				["defaultRotation/mage/flurry_ebonbolt"] = {
					["b_lastcasted"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["v_lastcasted"] = "257537",
					["v_p_havebuff"] = "190446",
					["v_p_knownotspell"] = "199786",
					["v_p_needbuff"] = "205473#4",
					["v_spellname"] = "44614",
				},
				["defaultRotation/mage/flurry_glacial_spike"] = {
					["b_lastcasted"] = true,
					["b_p_havebuff"] = true,
					["v_lastcasted"] = "199786",
					["v_p_havebuff"] = "190446",
					["v_spellname"] = "44614",
				},
				["defaultRotation/mage/frostbolt"] = {
					["v_spellname"] = "116",
				},
				["defaultRotation/mage/frozen_orb"] = {
					["v_spellname"] = "84714",
				},
				["defaultRotation/mage/glacial_spike"] = {
					["b_hasproc"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "190446",
					["v_spellname"] = "199786",
				},
				["defaultRotation/mage/ice_barrier"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "11426",
					["v_spellname"] = "11426",
				},
				["defaultRotation/mage/ice_form"] = {
					["v_spellname"] = "198144",
				},
				["defaultRotation/mage/ice_lance"] = {
					["b_hasproc"] = true,
					["v_spellname"] = "30455",
				},
				["defaultRotation/mage/ice_lance_flurry"] = {
					["b_lastcasted"] = true,
					["v_lastcasted"] = "44614",
					["v_spellname"] = "30455",
				},
				["defaultRotation/mage/ice_nova"] = {
					["v_spellname"] = "157997",
				},
				["defaultRotation/mage/ice_nova_winter_chill"] = {
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "157997",
					["v_t_hasdebuff"] = "_228358",
				},
				["defaultRotation/mage/icy_veins"] = {
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "198144",
					["v_spellname"] = "12472",
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "55342",
				},
				["defaultRotation/mage/ray_of_frost"] = {
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "84714",
					["v_checkothercdvalue"] = "<45",
					["v_spellname"] = "205021",
				},
				["defaultRotation/mage/rune_of_power"] = {
					["b_isCustomCase1"] = true,
					["b_p_needbuff"] = true,
					["b_t_hp"] = true,
					["v_p_needbuff"] = "116014",
					["v_spellname"] = "116011",
					["v_t_hp"] = "<10%",
				},
				["defaultRotation/mage/rune_of_power_comet_storm"] = {
					["b_checkothercd"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "153595",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_knownotspell"] = "199786",
					["v_p_needbuff"] = "116014",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/rune_of_power_ebonbolt"] = {
					["b_checkothercd"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "257537",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_knownotspell"] = "199786",
					["v_p_needbuff"] = "116014",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/rune_of_power_ebonbolt_glacial_spike"] = {
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "257537",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_knowspell"] = "199786",
					["v_p_needbuff"] = "116014&190446",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/rune_of_power_frozen_orb"] = {
					["b_checkothercd"] = true,
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "84714",
					["v_checkothercdvalue"] = ">45",
					["v_p_needbuff"] = "116014",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/rune_of_power_glacial_spike"] = {
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "190446&205473#5",
					["v_p_knowspell"] = "199786",
					["v_p_needbuff"] = "116014",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/rune_of_power_ray_of_frost"] = {
					["b_checkothercd"] = true,
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "205021",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_needbuff"] = "116014",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_spellname"] = "30449",
				},
				["defaultRotation/mage/summon_water_elemental"] = {
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
					["v_p_knownotspell"] = "205024",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "31687",
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/counterspell", -- [1]
				"defaultRotation/mage/spellsteal", -- [2]
				"defaultRotation/mage/arcane_intellect", -- [3]
				"defaultRotation/mage/summon_water_elemental", -- [4]
				"defaultRotation/mage/ice_lance_flurry", -- [5]
				"defaultRotation/mage/mirror_image", -- [6]
				"defaultRotation/mage/ice_form", -- [7]
				"defaultRotation/mage/icy_veins", -- [8]
				"defaultRotation/mage/rune_of_power_comet_storm", -- [9]
				"defaultRotation/mage/rune_of_power_ray_of_frost", -- [10]
				"defaultRotation/mage/rune_of_power_frozen_orb", -- [11]
				"defaultRotation/mage/rune_of_power_ebonbolt_glacial_spike", -- [12]
				"defaultRotation/mage/rune_of_power_ebonbolt", -- [13]
				"defaultRotation/mage/rune_of_power_glacial_spike", -- [14]
				"defaultRotation/mage/rune_of_power", -- [15]
				"defaultRotation/mage/ice_nova_winter_chill", -- [16]
				"defaultRotation/mage/flurry_glacial_spike", -- [17]
				"defaultRotation/mage/flurry_ebonbolt", -- [18]
				"defaultRotation/mage/flurry", -- [19]
				"defaultRotation/mage/ice_barrier", -- [20]
				"defaultRotation/mage/frozen_orb", -- [21]
				"defaultRotation/mage/ice_lance", -- [22]
				"defaultRotation/mage/ray_of_frost", -- [23]
				"defaultRotation/mage/comet_storm", -- [24]
				"defaultRotation/mage/ebonbolt_glacial_spike", -- [25]
				"defaultRotation/mage/ebonbolt", -- [26]
				"defaultRotation/mage/glacial_spike", -- [27]
				"defaultRotation/mage/blizzard", -- [28]
				"defaultRotation/mage/ice_nova", -- [29]
				"defaultRotation/mage/frostbolt", -- [30]
			},
			["specID"] = 3,
			["version"] = 8,
		},
		["defaultRotation/mage/frost_multi"] = {
			["ActionList"] = {
				["defaultRotation/mage/arcane_intellect"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "1459",
					["v_spellname"] = "1459",
				},
				["defaultRotation/mage/blizzard"] = {
					["v_spellname"] = "190356",
				},
				["defaultRotation/mage/comet_storm"] = {
					["v_spellname"] = "153595",
				},
				["defaultRotation/mage/cone_of_cold"] = {
					["v_spellname"] = "120",
				},
				["defaultRotation/mage/counterspell"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "2139",
				},
				["defaultRotation/mage/ebonbolt"] = {
					["v_spellname"] = "257537",
				},
				["defaultRotation/mage/flurry"] = {
					["b_lastcasted"] = true,
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["v_lastcasted"] = "116",
					["v_p_havebuff"] = "190446",
					["v_p_needbuff"] = "205473#4",
					["v_spellname"] = "44614",
				},
				["defaultRotation/mage/flurry_ebonbolt"] = {
					["b_lastcasted"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["v_lastcasted"] = "257537",
					["v_p_havebuff"] = "190446",
					["v_p_knownotspell"] = "199786",
					["v_p_needbuff"] = "205473#4",
					["v_spellname"] = "44614",
				},
				["defaultRotation/mage/flurry_glacial_spike"] = {
					["b_lastcasted"] = true,
					["b_p_havebuff"] = true,
					["v_lastcasted"] = "199786",
					["v_p_havebuff"] = "190446",
					["v_spellname"] = "44614",
				},
				["defaultRotation/mage/frostbolt"] = {
					["v_spellname"] = "116",
				},
				["defaultRotation/mage/frozen_orb"] = {
					["v_spellname"] = "84714",
				},
				["defaultRotation/mage/glacial_spike"] = {
					["b_hasproc"] = true,
					["v_spellname"] = "199786",
				},
				["defaultRotation/mage/ice_barrier"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "11426",
					["v_spellname"] = "11426",
				},
				["defaultRotation/mage/ice_form"] = {
					["v_spellname"] = "198144",
				},
				["defaultRotation/mage/ice_lance"] = {
					["b_hasproc"] = true,
					["v_spellname"] = "30455",
				},
				["defaultRotation/mage/ice_lance_flurry"] = {
					["b_lastcasted"] = true,
					["v_lastcasted"] = "44614",
					["v_spellname"] = "30455",
				},
				["defaultRotation/mage/ice_nova"] = {
					["v_spellname"] = "157997",
				},
				["defaultRotation/mage/icy_veins"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "12472",
				},
				["defaultRotation/mage/mirror_image"] = {
					["b_isCustomCase1"] = true,
					["v_spellname"] = "55342",
				},
				["defaultRotation/mage/ray_of_frost"] = {
					["v_spellname"] = "205021",
				},
				["defaultRotation/mage/rune_of_power_frozen_orb"] = {
					["b_checkothercd"] = true,
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "84714",
					["v_checkothercdvalue"] = ">45",
					["v_p_needbuff"] = "116014",
					["v_spellname"] = "116011",
				},
				["defaultRotation/mage/spellsteal"] = {
					["b_t_spellsteal"] = true,
					["v_spellname"] = "30449",
				},
				["defaultRotation/mage/summon_water_elemental"] = {
					["b_p_knownotspell"] = true,
					["b_pet_hp"] = true,
					["v_p_knownotspell"] = "205024",
					["v_pet_hp"] = "=0",
					["v_spellname"] = "31687",
				},
			},
			["SortedActions"] = {
				"defaultRotation/mage/counterspell", -- [1]
				"defaultRotation/mage/spellsteal", -- [2]
				"defaultRotation/mage/arcane_intellect", -- [3]
				"defaultRotation/mage/summon_water_elemental", -- [4]
				"defaultRotation/mage/ice_lance_flurry", -- [5]
				"defaultRotation/mage/mirror_image", -- [6]
				"defaultRotation/mage/ice_form", -- [7]
				"defaultRotation/mage/icy_veins", -- [8]
				"defaultRotation/mage/rune_of_power_frozen_orb", -- [9]
				"defaultRotation/mage/frozen_orb", -- [10]
				"defaultRotation/mage/blizzard", -- [11]
				"defaultRotation/mage/comet_storm", -- [12]
				"defaultRotation/mage/ice_nova", -- [13]
				"defaultRotation/mage/flurry_glacial_spike", -- [14]
				"defaultRotation/mage/flurry_ebonbolt", -- [15]
				"defaultRotation/mage/flurry", -- [16]
				"defaultRotation/mage/ice_barrier", -- [17]
				"defaultRotation/mage/ice_lance", -- [18]
				"defaultRotation/mage/ray_of_frost", -- [19]
				"defaultRotation/mage/ebonbolt", -- [20]
				"defaultRotation/mage/glacial_spike", -- [21]
				"defaultRotation/mage/cone_of_cold", -- [22]
				"defaultRotation/mage/frostbolt", -- [23]
			},
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 9,
		},
	}

	return rotation;
end

local mageRotationsGeneratorData = {
	["generator"] = mageRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("MAGE", mageRotationsGeneratorData);