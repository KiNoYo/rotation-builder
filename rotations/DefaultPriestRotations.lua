-- The default rotations generator for PRIESTS.
local priestRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/priest/discipline"] = {
			["version"] = 6,
			["ActionList"] = {
				["defaultRotation/priest/dispel_magic"] = {
					["b_t_dispel"] = true,
					["v_spellname"] = "528",
				},
				["defaultRotation/priest/purge_the_wicked"] = {
					["b_t_needsdebuff"] = true,
					["v_t_needsdebuff"] = "_204213^6",
					["v_spellname"] = "204197",
				},
				["defaultRotation/priest/smite"] = {
					["v_spellname"] = "585",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "123040",
					["b_isCustomCase1"] = true,
					["v_spellname"] = "34433",
				},
				["defaultRotation/priest/mindbender"] = {
					["v_spellname"] = "123040",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589^5.4",
					["v_p_knownotspell"] = "204197",
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/priest/penance"] = {
					["v_spellname"] = "47540",
				},
				["defaultRotation/priest/schism"] = {
					["v_spellname"] = "214621",
				},
				["defaultRotation/priest/shadow_word_solace"] = {
					["v_spellname"] = "129250",
				},
				["defaultRotation/priest/power_word_fortitude"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "21562",
					["v_spellname"] = "21562",
				},
			},
			["SortedActions"] = {
				"defaultRotation/priest/dispel_magic", -- [1]
				"defaultRotation/priest/purge_the_wicked", -- [2]
				"defaultRotation/priest/power_word_fortitude", -- [3]
				"defaultRotation/priest/shadow_word_pain", -- [4]
				"defaultRotation/priest/shadowfiend", -- [5]
				"defaultRotation/priest/mindbender", -- [6]
				"defaultRotation/priest/schism", -- [7]
				"defaultRotation/priest/penance", -- [8]
				"defaultRotation/priest/shadow_word_solace", -- [9]
				"defaultRotation/priest/smite", -- [10]
			},
			["specID"] = 1,
		},
		["defaultRotation/priest/discipline_multi"] = {
			["version"] = 3,
			["SortedActions"] = {
				"defaultRotation/priest/dispel_magic", -- [1]
				"defaultRotation/priest/purge_the_wicked", -- [2]
				"defaultRotation/priest/power_word_fortitude", -- [3]
				"defaultRotation/priest/shadow_word_pain", -- [4]
				"defaultRotation/priest/shadowfiend", -- [5]
				"defaultRotation/priest/mindbender", -- [6]
				"defaultRotation/priest/halo", -- [7]
				"defaultRotation/priest/divine_star", -- [8]
				"defaultRotation/priest/schism", -- [9]
				"defaultRotation/priest/penance", -- [10]
				"defaultRotation/priest/shadow_word_solace", -- [11]
				"defaultRotation/priest/holy_nova", -- [12]
			},
			["ActionList"] = {
				["defaultRotation/priest/power_word_fortitude"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "21562",
					["v_spellname"] = "21562",
				},
				["defaultRotation/priest/purge_the_wicked"] = {
					["b_t_needsdebuff"] = true,
					["v_t_needsdebuff"] = "_204213^6",
					["v_spellname"] = "204197",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "123040",
					["b_isCustomCase1"] = true,
					["v_spellname"] = "34433",
				},
				["defaultRotation/priest/mindbender"] = {
					["v_spellname"] = "123040",
				},
				["defaultRotation/priest/penance"] = {
					["v_spellname"] = "47540",
				},
				["defaultRotation/priest/holy_nova"] = {
					["v_spellname"] = "132157",
				},
				["defaultRotation/priest/divine_star"] = {
					["v_spellname"] = "110744",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589^5.4",
					["v_p_knownotspell"] = "204197",
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/priest/dispel_magic"] = {
					["v_spellname"] = "528",
					["b_t_dispel"] = true,
				},
				["defaultRotation/priest/schism"] = {
					["v_spellname"] = "214621",
				},
				["defaultRotation/priest/shadow_word_solace"] = {
					["v_spellname"] = "129250",
				},
				["defaultRotation/priest/halo"] = {
					["v_spellname"] = "120517",
				},
			},
			["specID"] = 1,
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
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/priest/silence", -- [1]
				"defaultRotation/priest/dispel_magic", -- [2]
				"defaultRotation/priest/shadowform", -- [3]
				"defaultRotation/priest/surrender_to_madness", -- [4]
				"defaultRotation/priest/void_eruption_legacy_of_the_void", -- [5]
				"defaultRotation/priest/void_eruption", -- [6]
				"defaultRotation/priest/void_torrent_misery", -- [7]
				"defaultRotation/priest/void_torrent", -- [8]
				"defaultRotation/priest/void_bolt", -- [9]
				"defaultRotation/priest/mindbender", -- [10]
				"defaultRotation/priest/power_infusion", -- [11]
				"defaultRotation/priest/shadowfiend", -- [12]
				"defaultRotation/priest/shadow_word_death_2_charges", -- [13]
				"defaultRotation/priest/shadow_word_death", -- [14]
				"defaultRotation/priest/vampiric_touch_misery", -- [15]
				"defaultRotation/priest/vampiric_touch", -- [16]
				"defaultRotation/priest/shadow_word_pain", -- [17]
				"defaultRotation/priest/mind_blast", -- [18]
				"defaultRotation/priest/shadow_word_void", -- [19]
				"defaultRotation/priest/vampiric_touch_void_eruption_misery", -- [20]
				"defaultRotation/priest/vampiric_touch_void_eruption", -- [21]
				"defaultRotation/priest/shadow_word_pain_void_eruption", -- [22]
				"defaultRotation/priest/mind_flay", -- [23]
			},
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/priest/mind_blast"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8092",
					["v_gunitpowertype"] = "13",
					["v_gunitpower"] = "15",
					["b_gunitpower"] = true,
				},
				["defaultRotation/priest/shadow_word_death_2_charges"] = {
					["v_gunitpowertype"] = "13",
					["b_charges"] = true,
					["v_gunitpower"] = "15",
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32379",
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "194249",
					["b_hasproc"] = true,
				},
				["defaultRotation/priest/void_bolt"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "194249",
					["b_p_havebuff"] = true,
					["v_spellname"] = "205448",
					["v_gunitpowertype"] = "13",
					["b_notinspellbook"] = true,
					["v_gunitpower"] = "16",
					["b_gunitpower"] = true,
				},
				["defaultRotation/priest/silence"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15487",
				},
				["defaultRotation/priest/void_eruption_legacy_of_the_void"] = {
					["v_p_needbuff"] = "194249",
					["v_p_knowspell"] = "193225",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "228260",
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = ">65",
					["v_p_unitpowertype"] = "13",
				},
				["defaultRotation/priest/vampiric_touch"] = {
					["v_t_needsdebuff"] = "_34914^7.2",
					["v_gunitpowertype"] = "13",
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "194249",
					["v_p_knownotspell"] = "238558",
					["b_gunitpower"] = true,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "6",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/priest/shadow_word_void"] = {
					["v_gunitpowertype"] = "13",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "25",
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "205351",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "13",
					["v_p_unitpower"] = "<70",
					["v_p_havebuff"] = "194249",
				},
				["defaultRotation/priest/dispel_magic"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "528",
				},
				["defaultRotation/priest/shadow_word_pain_void_eruption"] = {
					["v_t_needsdebuff"] = "_589",
					["v_gunitpowertype"] = "13",
					["v_gunitpower"] = "4",
					["b_p_havebuff"] = true,
					["v_p_knownotspell"] = "238558",
					["b_gunitpower"] = true,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "194249",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/vampiric_touch_void_eruption"] = {
					["v_t_needsdebuff"] = "_34914",
					["v_gunitpowertype"] = "13",
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "6",
					["v_p_knownotspell"] = "238558",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "194249",
					["b_gunitpower"] = true,
				},
				["defaultRotation/priest/shadowfiend"] = {
					["v_p_knownotspell"] = "200174",
					["b_p_havebuff"] = true,
					["v_spellname"] = "34433",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "194249#10",
					["b_isCustomCase1"] = true,
				},
				["defaultRotation/priest/mind_flay"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15407",
				},
				["defaultRotation/priest/void_eruption"] = {
					["v_p_needbuff"] = "194249",
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "193225",
					["b_p_unitpower"] = true,
					["v_spellname"] = "228260",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "=100",
					["v_p_unitpowertype"] = "13",
				},
				["defaultRotation/priest/mindbender"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "194249#20",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "200174",
				},
				["defaultRotation/priest/void_torrent_misery"] = {
					["b_p_knowspell"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "238558",
					["v_spellname"] = "205065",
					["v_p_havebuff"] = "194249",
					["v_t_hasdebuff"] = "_589^5",
				},
				["defaultRotation/priest/shadow_word_death"] = {
					["b_hasproc"] = true,
					["v_p_unitpower"] = "<15",
					["v_p_unitpowertype"] = "13",
					["b_gunitpower"] = true,
					["v_gunitpowertype"] = "13",
					["v_charges"] = "1",
					["b_p_havebuff"] = true,
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "32379",
					["v_p_havebuff"] = "194249",
					["v_checkothercdvalue"] = ">0",
					["v_gunitpower"] = "15",
					["v_checkothercdname"] = "8092",
				},
				["defaultRotation/priest/vampiric_touch_void_eruption_misery"] = {
					["v_t_needsdebuff"] = "_589",
					["v_p_knowspell"] = "238558",
					["v_gunitpowertype"] = "13",
					["b_p_knowspell"] = true,
					["v_gunitpower"] = "6",
					["b_gunitpower"] = true,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "194249",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/void_torrent"] = {
					["b_p_havebuff"] = true,
					["v_p_knownotspell"] = "238558",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["v_spellname"] = "205065",
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "194249",
					["v_t_hasdebuff"] = "_589^5&_34914^5",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_p_needbuff"] = "194249",
					["b_p_needbuff"] = true,
					["v_gunitpowertype"] = "13",
					["v_t_needsdebuff"] = "_589^5.4",
					["v_p_knownotspell"] = "238558",
					["b_gunitpower"] = true,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "4",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/surrender_to_madness"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193223",
					["b_t_hp"] = true,
					["b_isCustomCase1"] = true,
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/priest/shadowform"] = {
					["v_p_needbuff"] = "232698||194249",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "232698",
				},
				["defaultRotation/priest/vampiric_touch_misery"] = {
					["v_t_needsdebuff"] = "_589^5.4",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "238558",
					["b_gunitpower"] = true,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["v_p_needbuff"] = "194249",
					["v_gunitpower"] = "6",
					["v_gunitpowertype"] = "13",
				},
				["defaultRotation/priest/power_infusion"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "10060",
					["b_p_havebuff"] = true,
					["b_isCustomCase1"] = true,
					["v_p_havebuff"] = "194249#20",
				},
			},
			["version"] = 6,
		},
		["defaultRotation/priest/shadow_multi"] = {
			["version"] = 3,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/priest/silence", -- [1]
				"defaultRotation/priest/dispel_magic", -- [2]
				"defaultRotation/priest/shadowform", -- [3]
				"defaultRotation/priest/surrender_to_madness", -- [4]
				"defaultRotation/priest/void_eruption_legacy_of_the_void", -- [5]
				"defaultRotation/priest/void_eruption", -- [6]
				"defaultRotation/priest/void_torrent_misery", -- [7]
				"defaultRotation/priest/void_torrent", -- [8]
				"defaultRotation/priest/void_bolt", -- [9]
				"defaultRotation/priest/shadow_crash", -- [10]
				"defaultRotation/priest/mindbender", -- [11]
				"defaultRotation/priest/power_infusion", -- [12]
				"defaultRotation/priest/shadowfiend", -- [13]
				"defaultRotation/priest/shadow_word_death_2_charges", -- [14]
				"defaultRotation/priest/shadow_word_death", -- [15]
				"defaultRotation/priest/vampiric_touch_misery", -- [16]
				"defaultRotation/priest/vampiric_touch", -- [17]
				"defaultRotation/priest/shadow_word_pain", -- [18]
				"defaultRotation/priest/mind_blast", -- [19]
				"defaultRotation/priest/shadow_word_void", -- [20]
				"defaultRotation/priest/vampiric_touch_void_eruption_misery", -- [21]
				"defaultRotation/priest/vampiric_touch_void_eruption", -- [22]
				"defaultRotation/priest/shadow_word_pain_void_eruption", -- [23]
				"defaultRotation/priest/mind_flay", -- [24]
			},
			["specID"] = 3,
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
					["v_p_havebuff"] = "194249",
					["v_charges"] = "2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32379",
					["b_hasproc"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "15",
					["b_gunitpower"] = true,
				},
				["defaultRotation/priest/void_bolt"] = {
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "16",
					["b_p_havebuff"] = true,
					["v_spellname"] = "205448",
					["v_gunitpowertype"] = "13",
					["b_notinspellbook"] = true,
					["v_p_havebuff"] = "194249",
					["b_gunitpower"] = true,
				},
				["defaultRotation/priest/silence"] = {
					["v_spellname"] = "15487",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/priest/void_eruption_legacy_of_the_void"] = {
					["v_p_needbuff"] = "194249",
					["v_p_knowspell"] = "193225",
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "228260",
					["v_durationstartedtime"] = 0,
					["b_p_needbuff"] = true,
					["v_p_unitpower"] = ">65",
					["v_p_unitpowertype"] = "13",
				},
				["defaultRotation/priest/mind_flay"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15407",
				},
				["defaultRotation/priest/vampiric_touch_void_eruption"] = {
					["v_t_needsdebuff"] = "_34914",
					["v_gunitpowertype"] = "13",
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "6",
					["v_p_knownotspell"] = "238558",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "194249",
					["b_gunitpower"] = true,
				},
				["defaultRotation/priest/vampiric_touch"] = {
					["v_p_needbuff"] = "194249",
					["v_gunitpowertype"] = "13",
					["v_durationstartedtime"] = 0,
					["v_t_needsdebuff"] = "_34914^7.2",
					["v_p_knownotspell"] = "238558",
					["b_gunitpower"] = true,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "6",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/priest/dispel_magic"] = {
					["b_t_dispel"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "528",
				},
				["defaultRotation/priest/shadow_word_pain_void_eruption"] = {
					["v_t_needsdebuff"] = "_589",
					["v_gunitpowertype"] = "13",
					["v_p_havebuff"] = "194249",
					["b_gunitpower"] = true,
					["v_p_knownotspell"] = "238558",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "4",
					["b_p_havebuff"] = true,
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
					["v_p_havebuff"] = "194249#10",
					["b_p_knownotspell"] = true,
					["b_isCustomCase1"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/shadow_word_death"] = {
					["v_p_havebuff"] = "194249",
					["v_p_unitpower"] = "<15",
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpowertype"] = "13",
					["v_charges"] = "1",
					["b_p_havebuff"] = true,
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["b_gunitpower"] = true,
					["v_p_unitpowertype"] = "13",
					["v_spellname"] = "32379",
					["b_hasproc"] = true,
					["v_checkothercdvalue"] = ">0",
					["v_gunitpower"] = "15",
					["v_checkothercdname"] = "8092",
				},
				["defaultRotation/priest/shadowform"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "232698||194249",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "232698",
				},
				["defaultRotation/priest/mindbender"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "200174",
					["v_gunitpowertype"] = "13",
					["v_gunitpower"] = "8",
					["v_p_havebuff"] = "194249#20",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/priest/void_eruption"] = {
					["v_p_needbuff"] = "194249",
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "193225",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "228260",
					["v_p_unitpowertype"] = "13",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "=100",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/priest/shadow_crash"] = {
					["b_p_havebuff"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "205385",
					["v_gunitpowertype"] = "13",
					["v_p_havebuff"] = "194249",
					["v_gunitpower"] = "15",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/vampiric_touch_void_eruption_misery"] = {
					["v_t_needsdebuff"] = "_589",
					["v_gunitpowertype"] = "13",
					["v_p_knowspell"] = "238558",
					["b_p_knowspell"] = true,
					["v_gunitpower"] = "6",
					["b_p_havebuff"] = true,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["b_gunitpower"] = true,
					["v_p_havebuff"] = "194249",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/void_torrent"] = {
					["v_spellname"] = "205065",
					["v_p_knownotspell"] = "238558",
					["v_durationstartedtime"] = 0,
					["b_t_hasdebuff"] = true,
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "194249",
					["v_t_hasdebuff"] = "_589^5&_34914^5",
				},
				["defaultRotation/priest/void_torrent_misery"] = {
					["b_p_knowspell"] = true,
					["v_spellname"] = "205065",
					["b_p_havebuff"] = true,
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "238558",
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "194249",
					["v_t_hasdebuff"] = "_589^5",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_p_needbuff"] = "194249",
					["v_gunitpowertype"] = "13",
					["b_gunitpower"] = true,
					["v_t_needsdebuff"] = "_589^5.4",
					["v_p_knownotspell"] = "238558",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "4",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/priest/power_infusion"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "10060",
					["v_p_havebuff"] = "194249#20",
					["b_isCustomCase1"] = true,
					["b_p_havebuff"] = true,
				},
				["defaultRotation/priest/vampiric_touch_misery"] = {
					["v_t_needsdebuff"] = "_589^5.4",
					["v_gunitpowertype"] = "13",
					["v_p_knowspell"] = "238558",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["b_gunitpower"] = true,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["v_p_needbuff"] = "194249",
					["v_gunitpower"] = "6",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/priest/shadow_word_void"] = {
					["v_gunitpowertype"] = "13",
					["v_gunitpower"] = "25",
					["v_durationstartedtime"] = 0,
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "205351",
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "13",
					["v_p_unitpower"] = "<70",
					["v_p_havebuff"] = "194249",
				},
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