-- The default rotations generator for PRIESTS.
local priestRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/priest/discipline"] = {
			["bindindex"] = 0,
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/priest/dispel_magic"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "528",
				},
				["defaultRotation/priest/light_wrath_atonement"] = {
					["b_isCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207946",
					["v_othercharges"] = ">=10",
					["b_othercharges"] = true,
					["v_otherchargesname"] = "200829",
				},
				["defaultRotation/priest/smite"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "585",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["v_p_knownotspell"] = "123040",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34433",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/priest/mindbender"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123040",
				},
				["defaultRotation/priest/light_wrath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207946",
					["b_notCustomCase2"] = true,
					["v_otherchargesname"] = "200829",
					["b_othercharges"] = true,
					["v_othercharges"] = ">=5",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589^5.4",
					["v_p_knownotspell"] = "204197",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/priest/purge_the_wicked"] = {
					["v_t_needsdebuff"] = "_204213^6",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204197",
				},
				["defaultRotation/priest/schism"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214621",
				},
				["defaultRotation/priest/shadow_word_solace"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "129250",
				},
				["defaultRotation/priest/penance"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47540",
				},
			},
			["version"] = 4,
			["SortedActions"] = {
				"defaultRotation/priest/dispel_magic", -- [1]
				"defaultRotation/priest/purge_the_wicked", -- [2]
				"defaultRotation/priest/shadowfiend", -- [3]
				"defaultRotation/priest/light_wrath_atonement", -- [4]
				"defaultRotation/priest/light_wrath", -- [5]
				"defaultRotation/priest/shadow_word_pain", -- [6]
				"defaultRotation/priest/mindbender", -- [7]
				"defaultRotation/priest/schism", -- [8]
				"defaultRotation/priest/penance", -- [9]
				"defaultRotation/priest/shadow_word_solace", -- [10]
				"defaultRotation/priest/smite", -- [11]
			},
		},
		["defaultRotation/priest/discipline_multi"] = {
			["version"] = 1,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/priest/dispel_magic"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "528",
				},
				["defaultRotation/priest/light_wrath_atonement"] = {
					["b_isCustomCase2"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207946",
					["v_otherchargesname"] = "200829",
					["b_othercharges"] = true,
					["v_othercharges"] = ">=10",
				},
				["defaultRotation/priest/smite"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "585",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["v_p_knownotspell"] = "123040",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34433",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/priest/divine_star"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "110744",
				},
				["defaultRotation/priest/mindbender"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123040",
				},
				["defaultRotation/priest/light_wrath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207946",
					["v_othercharges"] = ">=5",
					["b_othercharges"] = true,
					["b_notCustomCase2"] = true,
					["v_otherchargesname"] = "200829",
				},
				["defaultRotation/priest/penance"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47540",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589^5.4",
					["v_p_knownotspell"] = "204197",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/priest/halo"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120517",
				},
				["defaultRotation/priest/schism"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214621",
				},
				["defaultRotation/priest/shadow_word_solace"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "129250",
				},
				["defaultRotation/priest/purge_the_wicked"] = {
					["v_t_needsdebuff"] = "_204213^6",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204197",
				},
			},
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/priest/dispel_magic", -- [1]
				"defaultRotation/priest/purge_the_wicked", -- [2]
				"defaultRotation/priest/shadow_word_pain", -- [3]
				"defaultRotation/priest/shadowfiend", -- [4]
				"defaultRotation/priest/light_wrath_atonement", -- [5]
				"defaultRotation/priest/light_wrath", -- [6]
				"defaultRotation/priest/mindbender", -- [7]
				"defaultRotation/priest/halo", -- [8]
				"defaultRotation/priest/divine_star", -- [9]
				"defaultRotation/priest/schism", -- [10]
				"defaultRotation/priest/penance", -- [11]
				"defaultRotation/priest/shadow_word_solace", -- [12]
				"defaultRotation/priest/smite", -- [13]
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/priest/holy"] = {
			["version"] = 4,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/priest/dispel_magic"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "528",
				},
				["defaultRotation/priest/desperate_prayer"] = {
					["v_p_hp"] = "<30%",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "19236",
				},
				["defaultRotation/priest/smite"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "585",
				},
				["defaultRotation/priest/flash_heal"] = {
					["v_p_hp"] = "<85%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2061",
					["b_p_hp"] = true,
					["b_hasproc"] = true,
				},
				["defaultRotation/priest/holy_word_chastise"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "88625",
				},
				["defaultRotation/priest/holy_fire"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "14914",
				},
			},
			["SortedActions"] = {
				"defaultRotation/priest/dispel_magic", -- [1]
				"defaultRotation/priest/desperate_prayer", -- [2]
				"defaultRotation/priest/flash_heal", -- [3]
				"defaultRotation/priest/holy_word_chastise", -- [4]
				"defaultRotation/priest/holy_fire", -- [5]
				"defaultRotation/priest/smite", -- [6]
			},
			["bindindex"] = 0,
		},
		["defaultRotation/priest/holy_multi"] = {
			["version"] = 1,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/priest/dispel_magic"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "528",
				},
				["defaultRotation/priest/desperate_prayer"] = {
					["v_p_hp"] = "<30%",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "19236",
				},
				["defaultRotation/priest/flash_heal"] = {
					["v_p_hp"] = "<85%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2061",
					["b_p_hp"] = true,
					["b_hasproc"] = true,
				},
				["defaultRotation/priest/halo"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120517",
				},
				["defaultRotation/priest/divine_star"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "110744",
				},
				["defaultRotation/priest/holy_fire"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "14914",
				},
				["defaultRotation/priest/holy_word_chastise"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "88625",
				},
				["defaultRotation/priest/holy_nova"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "132157",
				},
			},
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/priest/dispel_magic", -- [1]
				"defaultRotation/priest/desperate_prayer", -- [2]
				"defaultRotation/priest/flash_heal", -- [3]
				"defaultRotation/priest/holy_word_chastise", -- [4]
				"defaultRotation/priest/halo", -- [5]
				"defaultRotation/priest/divine_star", -- [6]
				"defaultRotation/priest/holy_fire", -- [7]
				"defaultRotation/priest/holy_nova", -- [8]
			},
			["isMultiTarget"] = true,
		},
		["defaultRotation/priest/shadow"] = {
			["version"] = 5,
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
					["b_hasproc"] = true,
					["v_p_havebuff"] = "194249",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
					["v_spellname"] = "32379",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "15",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/priest/void_bolt"] = {
					["b_p_havebuff"] = true,
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205448",
					["v_gunitpowertype"] = "13",
					["b_notinspellbook"] = true,
					["v_gunitpower"] = "16",
					["v_p_havebuff"] = "194249",
				},
				["defaultRotation/priest/vampiric_touch_misery"] = {
					["v_p_needbuff"] = "194249",
					["v_gunitpowertype"] = "13",
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["v_t_needsdebuff"] = "_589^5.4",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["v_p_knowspell"] = "238558",
					["v_gunitpower"] = "6",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/priest/void_eruption_legacy_of_the_void"] = {
					["v_p_needbuff"] = "194249",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "228260",
					["v_p_unitpowertype"] = "13",
					["v_p_knowspell"] = "193225",
					["v_p_unitpower"] = ">65",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/shadow_word_void"] = {
					["v_p_needbuff"] = "194249",
					["b_gunitpower"] = true,
					["v_spellname"] = "205351",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "13",
				},
				["defaultRotation/priest/dispel_magic"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "528",
				},
				["defaultRotation/priest/silence"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15487",
				},
				["defaultRotation/priest/surrender_to_madness"] = {
					["v_durationstartedtime"] = 0,
					["b_t_hp"] = true,
					["v_spellname"] = "193223",
					["b_isCustomCase1"] = true,
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["v_p_knownotspell"] = "200174",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34433",
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
					["v_p_havebuff"] = "194249#10",
				},
				["defaultRotation/priest/power_infusion"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "10060",
					["v_p_havebuff"] = "194249",
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
				},
				["defaultRotation/priest/shadowform"] = {
					["v_p_needbuff"] = "232698||194249",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "232698",
				},
				["defaultRotation/priest/mind_flay"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15407",
				},
				["defaultRotation/priest/shadow_word_pain_void_eruption"] = {
					["v_t_needsdebuff"] = "_589",
					["v_gunitpowertype"] = "13",
					["v_p_havebuff"] = "194249",
					["b_p_havebuff"] = true,
					["v_p_knownotspell"] = "238558",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "4",
					["b_gunitpower"] = true,
				},
				["defaultRotation/priest/shadow_word_death"] = {
					["v_p_unitpower"] = "<15",
					["v_gunitpower"] = "15",
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpowertype"] = "13",
					["v_spellname"] = "32379",
					["b_p_havebuff"] = true,
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "13",
					["v_charges"] = "1",
					["b_charges"] = true,
					["v_checkothercdvalue"] = ">0",
					["v_p_havebuff"] = "194249",
					["v_checkothercdname"] = "8092",
				},
				["defaultRotation/priest/void_eruption"] = {
					["v_p_needbuff"] = "194249",
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "193225",
					["v_p_unitpowertype"] = "13",
					["v_spellname"] = "228260",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "=100",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/priest/void_torrent"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "194249",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205065",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589^5.4",
					["b_p_needbuff"] = true,
					["b_gunitpower"] = true,
					["v_p_needbuff"] = "194249",
					["v_p_knownotspell"] = "238558",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "4",
					["v_gunitpowertype"] = "13",
				},
				["defaultRotation/priest/mindbender"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "200174",
				},
				["defaultRotation/priest/vampiric_touch_void_eruption"] = {
					["v_t_needsdebuff"] = "_34914",
					["v_gunitpowertype"] = "13",
					["b_gunitpower"] = true,
					["v_p_havebuff"] = "194249",
					["v_p_knownotspell"] = "238558",
					["b_p_havebuff"] = true,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "6",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/vampiric_touch_void_eruption_misery"] = {
					["v_t_needsdebuff"] = "_589",
					["v_p_knowspell"] = "238558",
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["v_p_havebuff"] = "194249",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "6",
					["v_gunitpowertype"] = "13",
				},
				["defaultRotation/priest/vampiric_touch"] = {
					["v_p_needbuff"] = "194249",
					["v_gunitpowertype"] = "13",
					["v_t_needsdebuff"] = "_34914^7.2",
					["b_gunitpower"] = true,
					["v_p_knownotspell"] = "238558",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "6",
					["b_p_needbuff"] = true,
				},
			},
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
				"defaultRotation/priest/vampiric_touch_void_eruption_misery", -- [15]
				"defaultRotation/priest/vampiric_touch_void_eruption", -- [16]
				"defaultRotation/priest/vampiric_touch_misery", -- [17]
				"defaultRotation/priest/vampiric_touch", -- [18]
				"defaultRotation/priest/shadow_word_pain_void_eruption", -- [19]
				"defaultRotation/priest/shadow_word_pain", -- [20]
				"defaultRotation/priest/shadow_word_void", -- [21]
				"defaultRotation/priest/mind_flay", -- [22]
			},
			["specID"] = 3,
		},
		["defaultRotation/priest/shadow_multi"] = {
			["version"] = 2,
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
					["b_gunitpower"] = true,
					["v_spellname"] = "32379",
					["v_durationstartedtime"] = 0,
					["v_charges"] = "2",
					["b_p_havebuff"] = true,
					["b_hasproc"] = true,
					["v_gunitpower"] = "15",
					["v_p_havebuff"] = "194249",
				},
				["defaultRotation/priest/void_bolt"] = {
					["b_gunitpower"] = true,
					["v_p_havebuff"] = "194249",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205448",
					["v_gunitpowertype"] = "13",
					["b_notinspellbook"] = true,
					["v_gunitpower"] = "16",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/priest/vampiric_touch_misery"] = {
					["v_p_needbuff"] = "194249",
					["v_gunitpowertype"] = "13",
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["v_t_needsdebuff"] = "_589^5.4",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["v_p_knowspell"] = "238558",
					["v_gunitpower"] = "6",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/priest/void_eruption_legacy_of_the_void"] = {
					["v_p_needbuff"] = "194249",
					["v_p_knowspell"] = "193225",
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "228260",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">65",
					["v_p_unitpowertype"] = "13",
				},
				["defaultRotation/priest/shadow_word_void"] = {
					["v_p_needbuff"] = "194249",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205351",
					["v_gunitpowertype"] = "13",
					["b_p_needbuff"] = true,
					["v_gunitpower"] = "25",
					["b_gunitpower"] = true,
				},
				["defaultRotation/priest/vampiric_touch"] = {
					["v_t_needsdebuff"] = "_34914^7.2",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "194249",
					["v_p_knownotspell"] = "238558",
					["b_gunitpower"] = true,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "6",
					["v_gunitpowertype"] = "13",
				},
				["defaultRotation/priest/dispel_magic"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "528",
				},
				["defaultRotation/priest/silence"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15487",
				},
				["defaultRotation/priest/surrender_to_madness"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193223",
					["b_t_hp"] = true,
					["b_isCustomCase1"] = true,
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["v_p_knownotspell"] = "200174",
					["b_p_havebuff"] = true,
					["v_spellname"] = "34433",
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "194249#10",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/mindbender"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "200174",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_p_needbuff"] = "194249",
					["v_gunitpowertype"] = "13",
					["b_p_needbuff"] = true,
					["v_t_needsdebuff"] = "_589^5.4",
					["v_p_knownotspell"] = "238558",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "4",
					["b_gunitpower"] = true,
				},
				["defaultRotation/priest/power_infusion"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "10060",
					["b_p_havebuff"] = true,
					["b_isCustomCase1"] = true,
					["v_p_havebuff"] = "194249",
				},
				["defaultRotation/priest/shadow_word_pain_void_eruption"] = {
					["v_t_needsdebuff"] = "_589",
					["v_gunitpowertype"] = "13",
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "238558",
					["b_p_havebuff"] = true,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "4",
					["v_p_havebuff"] = "194249",
				},
				["defaultRotation/priest/shadow_word_death"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "<15",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "194249",
					["v_gunitpowertype"] = "13",
					["v_charges"] = "1",
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_checkothercd"] = true,
					["b_charges"] = true,
					["v_p_unitpowertype"] = "13",
					["v_spellname"] = "32379",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = ">0",
					["v_gunitpower"] = "15",
					["v_checkothercdname"] = "8092",
				},
				["defaultRotation/priest/void_eruption"] = {
					["v_p_needbuff"] = "194249",
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "193225",
					["v_p_unitpowertype"] = "13",
					["v_spellname"] = "228260",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "=100",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/priest/void_torrent"] = {
					["v_p_havebuff"] = "194249",
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_spellname"] = "205065",
				},
				["defaultRotation/priest/shadowform"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "232698||194249",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "232698",
				},
				["defaultRotation/priest/vampiric_touch_void_eruption_misery"] = {
					["v_t_needsdebuff"] = "_589",
					["v_p_knowspell"] = "238558",
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["v_p_havebuff"] = "194249",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "6",
					["v_gunitpowertype"] = "13",
				},
				["defaultRotation/priest/vampiric_touch_void_eruption"] = {
					["v_t_needsdebuff"] = "_34914",
					["v_gunitpowertype"] = "13",
					["v_p_havebuff"] = "194249",
					["b_gunitpower"] = true,
					["v_p_knownotspell"] = "238558",
					["b_p_havebuff"] = true,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "6",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/shadow_crash"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "205385",
					["v_gunitpowertype"] = "13",
					["v_gunitpower"] = "15",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/mind_flay"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15407",
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
				"defaultRotation/priest/shadow_crash", -- [9]
				"defaultRotation/priest/shadowfiend", -- [10]
				"defaultRotation/priest/power_infusion", -- [11]
				"defaultRotation/priest/mindbender", -- [12]
				"defaultRotation/priest/shadow_word_death_2_charges", -- [13]
				"defaultRotation/priest/shadow_word_death", -- [14]
				"defaultRotation/priest/mind_blast", -- [15]
				"defaultRotation/priest/vampiric_touch_void_eruption_misery", -- [16]
				"defaultRotation/priest/vampiric_touch_void_eruption", -- [17]
				"defaultRotation/priest/vampiric_touch_misery", -- [18]
				"defaultRotation/priest/vampiric_touch", -- [19]
				"defaultRotation/priest/shadow_word_pain_void_eruption", -- [20]
				"defaultRotation/priest/shadow_word_pain", -- [21]
				"defaultRotation/priest/shadow_word_void", -- [22]
				"defaultRotation/priest/mind_flay", -- [23]
			},
			["isMultiTarget"] = true,
		},
	}

	return rotation;
end

local priestRotationsGeneratorData = {
	["generator"] = priestRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("PRIEST", priestRotationsGeneratorData);