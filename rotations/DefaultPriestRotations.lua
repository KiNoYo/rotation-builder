-- The default rotations generator for PRIESTS.
local priestRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/priest/discipline"] = {
			["version"] = 3,
			["specID"] = 1,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/priest/dispel_magic"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "528",
					["b_t_dispel"] = true,
				},
				["defaultRotation/priest/purge_the_wicked"] = {
					["v_t_needsdebuff"] = "_204213^2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204197",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/priest/smite"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "585",
				},
				["defaultRotation/priest/penance"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47540",
				},
				["defaultRotation/priest/mindbender"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123040",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589^2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["v_p_knownotspell"] = "204197",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/priest/shadowfiend"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "123040",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34433",
					["b_disabled"] = true,
				},
				["defaultRotation/priest/schism"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214621",
				},
				["defaultRotation/priest/shadow_word_solace"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "129250",
				},
				["defaultRotation/priest/power_infusion"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "10060",
					["b_disabled"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/priest/dispel_magic", -- [1]
				"defaultRotation/priest/power_infusion", -- [2]
				"defaultRotation/priest/shadowfiend", -- [3]
				"defaultRotation/priest/mindbender", -- [4]
				"defaultRotation/priest/purge_the_wicked", -- [5]
				"defaultRotation/priest/shadow_word_pain", -- [6]
				"defaultRotation/priest/schism", -- [7]
				"defaultRotation/priest/shadow_word_solace", -- [8]
				"defaultRotation/priest/penance", -- [9]
				"defaultRotation/priest/smite", -- [10]
			},
		},
		["defaultRotation/priest/holy"] = {
			["version"] = 3,
			["specID"] = 2,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/priest/dispel_magic"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "528",
					["b_t_dispel"] = true,
				},
				["defaultRotation/priest/holy_fire"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "14914",
				},
				["defaultRotation/priest/smite"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "585",
				},
				["defaultRotation/priest/holy_word_chastise"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "88625",
				},
				["defaultRotation/priest/flash_heal"] = {
					["v_p_hp"] = "<90%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2061",
					["b_p_hp"] = true,
					["b_hasproc"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/priest/dispel_magic", -- [1]
				"defaultRotation/priest/flash_heal", -- [2]
				"defaultRotation/priest/holy_word_chastise", -- [3]
				"defaultRotation/priest/holy_fire", -- [4]
				"defaultRotation/priest/smite", -- [5]
			},
		},
		["defaultRotation/priest/shadow_multi"] = {
			["version"] = 1,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/priest/silence", -- [1]
				"defaultRotation/priest/dispel_magic", -- [2]
				"defaultRotation/priest/shadowform", -- [3]
				"defaultRotation/priest/surrender_to_madness", -- [4]
				"defaultRotation/priest/void_eruption_legacy_of_the_void", -- [5]
				"defaultRotation/priest/void_eruption", -- [6]
				"defaultRotation/priest/void_torrent", -- [7]
				"defaultRotation/priest/void_bolt", -- [8]
				"defaultRotation/priest/shadow_crash", -- [9]
				"defaultRotation/priest/shadowfiend", -- [10]
				"defaultRotation/priest/power_infusion", -- [11]
				"defaultRotation/priest/mindbender", -- [12]
				"defaultRotation/priest/shadow_word_death_2_charges", -- [13]
				"defaultRotation/priest/shadow_word_death", -- [14]
				"defaultRotation/priest/mind_blast", -- [15]
				"defaultRotation/priest/vampiric_touch", -- [16]
				"defaultRotation/priest/shadow_word_pain", -- [17]
				"defaultRotation/priest/shadow_word_void", -- [18]
				"defaultRotation/priest/mind_flay", -- [19]
			},
			["ActionList"] = {
				["defaultRotation/priest/mind_blast"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "8092",
					["v_gunitpowertype"] = "13",
					["v_gunitpower"] = "15",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/surrender_to_madness"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193223",
					["b_t_hp"] = true,
					["b_isCustomCase1"] = true,
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/priest/void_bolt"] = {
					["v_gunitpowertype"] = "13",
					["v_gunitpower"] = "16",
					["b_p_havebuff"] = true,
					["v_spellname"] = "205448",
					["b_gunitpower"] = true,
					["v_p_havebuff"] = "194249",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/silence"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15487",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/priest/void_eruption_legacy_of_the_void"] = {
					["v_p_knowspell"] = "193225",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "228260",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">65",
					["v_p_unitpowertype"] = "13",
				},
				["defaultRotation/priest/shadowform"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "232698||194249",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "232698",
				},
				["defaultRotation/priest/shadow_word_void"] = {
					["v_p_needbuff"] = "194249",
					["v_gunitpowertype"] = "13",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205351",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "25",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/priest/dispel_magic"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "528",
					["b_t_dispel"] = true,
				},
				["defaultRotation/priest/shadowfiend"] = {
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
					["v_p_knownotspell"] = "200174",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34433",
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "194249#10",
				},
				["defaultRotation/priest/mind_flay"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15407",
				},
				["defaultRotation/priest/mindbender"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "200174",
				},
				["defaultRotation/priest/shadow_word_death"] = {
					["v_gunitpowertype"] = "13",
					["b_charges"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32379",
					["v_checkothercdvalue"] = ">0",
					["v_gunitpower"] = "15",
					["v_checkothercdname"] = "8092",
					["b_p_unitpower"] = true,
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["b_p_havebuff"] = true,
					["b_gunitpower"] = true,
					["v_charges"] = "1",
					["v_p_unitpowertype"] = "13",
					["v_p_unitpower"] = "<15",
					["v_p_havebuff"] = "194249",
				},
				["defaultRotation/priest/void_eruption"] = {
					["v_p_knownotspell"] = "193225",
					["v_p_unitpowertype"] = "13",
					["b_p_unitpower"] = true,
					["v_spellname"] = "228260",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "=100",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/priest/shadow_crash"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "205385",
					["v_gunitpowertype"] = "13",
					["v_gunitpower"] = "15",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589^5.4",
					["v_gunitpowertype"] = "13",
					["b_gunitpower"] = true,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "4",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/shadow_word_death_2_charges"] = {
					["v_gunitpowertype"] = "13",
					["v_gunitpower"] = "15",
					["v_charges"] = "2",
					["b_hasproc"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32379",
					["b_gunitpower"] = true,
					["v_p_havebuff"] = "194249",
					["b_charges"] = true,
				},
				["defaultRotation/priest/void_torrent"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "194249",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205065",
				},
				["defaultRotation/priest/vampiric_touch"] = {
					["v_t_needsdebuff"] = "_34914^7.2",
					["v_gunitpowertype"] = "13",
					["b_gunitpower"] = true,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "6",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/power_infusion"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "10060",
					["v_p_havebuff"] = "194249",
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
				},
			},
			["specID"] = 3,
			["isMultiTarget"] = true,
		},
		["defaultRotation/priest/shadow"] = {
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/priest/mind_blast"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "8092",
					["v_gunitpowertype"] = "13",
					["v_gunitpower"] = "15",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/shadow_word_death_2_charges"] = {
					["v_gunitpowertype"] = "13",
					["b_charges"] = true,
					["b_p_havebuff"] = true,
					["b_hasproc"] = true,
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32379",
					["b_gunitpower"] = true,
					["v_p_havebuff"] = "194249",
					["v_gunitpower"] = "15",
				},
				["defaultRotation/priest/void_bolt"] = {
					["v_gunitpowertype"] = "13",
					["v_durationstartedtime"] = 0,
					["b_gunitpower"] = true,
					["v_spellname"] = "205448",
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "16",
					["v_p_havebuff"] = "194249",
				},
				["defaultRotation/priest/silence"] = {
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
					["v_spellname"] = "15487",
				},
				["defaultRotation/priest/void_eruption_legacy_of_the_void"] = {
					["v_p_knowspell"] = "193225",
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "13",
					["v_spellname"] = "228260",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">65",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/priest/shadowform"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "232698||194249",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "232698",
				},
				["defaultRotation/priest/shadow_word_void"] = {
					["v_p_needbuff"] = "194249",
					["b_p_needbuff"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "205351",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "13",
				},
				["defaultRotation/priest/dispel_magic"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "528",
					["b_t_dispel"] = true,
				},
				["defaultRotation/priest/shadowfiend"] = {
					["b_isCustomCase1"] = true,
					["v_p_knownotspell"] = "200174",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34433",
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "194249#10",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/priest/mind_flay"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15407",
				},
				["defaultRotation/priest/shadow_word_death"] = {
					["v_gunitpowertype"] = "13",
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32379",
					["v_checkothercdvalue"] = ">0",
					["v_gunitpower"] = "15",
					["v_checkothercdname"] = "8092",
					["v_p_havebuff"] = "194249",
					["b_p_unitpower"] = true,
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_charges"] = "1",
					["v_p_unitpowertype"] = "13",
					["v_p_unitpower"] = "<15",
					["b_charges"] = true,
				},
				["defaultRotation/priest/void_eruption"] = {
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "193225",
					["b_p_unitpower"] = true,
					["v_spellname"] = "228260",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "=100",
					["v_p_unitpowertype"] = "13",
				},
				["defaultRotation/priest/power_infusion"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "10060",
					["v_p_havebuff"] = "194249",
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589^5.4",
					["v_gunitpowertype"] = "13",
					["v_durationstartedtime"] = 0,
					["b_gunitpower"] = true,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "4",
				},
				["defaultRotation/priest/vampiric_touch"] = {
					["v_t_needsdebuff"] = "_34914^7.2",
					["v_gunitpowertype"] = "13",
					["b_gunitpower"] = true,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "6",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/void_torrent"] = {
					["v_p_havebuff"] = "194249",
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205065",
				},
				["defaultRotation/priest/surrender_to_madness"] = {
					["v_durationstartedtime"] = 0,
					["b_t_hp"] = true,
					["v_spellname"] = "193223",
					["b_isCustomCase1"] = true,
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/priest/mindbender"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "200174",
				},
			},
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/priest/silence", -- [1]
				"defaultRotation/priest/dispel_magic", -- [2]
				"defaultRotation/priest/shadowform", -- [3]
				"defaultRotation/priest/surrender_to_madness", -- [4]
				"defaultRotation/priest/void_eruption_legacy_of_the_void", -- [5]
				"defaultRotation/priest/void_eruption", -- [6]
				"defaultRotation/priest/void_torrent", -- [7]
				"defaultRotation/priest/void_bolt", -- [8]
				"defaultRotation/priest/shadowfiend", -- [9]
				"defaultRotation/priest/power_infusion", -- [10]
				"defaultRotation/priest/mindbender", -- [11]
				"defaultRotation/priest/shadow_word_death_2_charges", -- [12]
				"defaultRotation/priest/shadow_word_death", -- [13]
				"defaultRotation/priest/mind_blast", -- [14]
				"defaultRotation/priest/vampiric_touch", -- [15]
				"defaultRotation/priest/shadow_word_pain", -- [16]
				"defaultRotation/priest/shadow_word_void", -- [17]
				"defaultRotation/priest/mind_flay", -- [18]
			},
			["version"] = 4,
		},
	}

	return rotation;
end

local priestRotationsGeneratorData = {
	["generator"] = priestRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("PRIEST", priestRotationsGeneratorData);