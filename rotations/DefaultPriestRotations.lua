-- The default rotations generator for PRIESTS.
local priestRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/priest/discipline"] = {
			["ActionList"] = {
				["defaultRotation/priest/dark_archangel"] = {
					["v_spellname"] = "197871",
				},
				["defaultRotation/priest/dispel_magic"] = {
					["b_t_dispel"] = true,
					["v_spellname"] = "528",
				},
				["defaultRotation/priest/mindbender"] = {
					["v_spellname"] = "123040",
				},
				["defaultRotation/priest/penance"] = {
					["v_spellname"] = "47540",
				},
				["defaultRotation/priest/power_word_fortitude"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "21562",
					["v_spellname"] = "21562",
				},
				["defaultRotation/priest/purge_the_wicked"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "204197",
					["v_t_needsdebuff"] = "_204213^6",
				},
				["defaultRotation/priest/schism"] = {
					["v_spellname"] = "214621",
				},
				["defaultRotation/priest/shadow_mend"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "193063",
					["v_p_needbuff"] = "_193065",
					["v_spellname"] = "186263",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_knownotspell"] = "204197",
					["v_spellname"] = "589",
					["v_t_needsdebuff"] = "_589^5.4",
				},
				["defaultRotation/priest/shadow_word_solace"] = {
					["v_spellname"] = "129250",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "123040",
					["v_spellname"] = "34433",
				},
				["defaultRotation/priest/smite"] = {
					["v_spellname"] = "585",
				},
			},
			["SortedActions"] = {
				"defaultRotation/priest/dispel_magic", -- [1]
				"defaultRotation/priest/power_word_fortitude", -- [2]
				"defaultRotation/priest/purge_the_wicked", -- [3]
				"defaultRotation/priest/shadow_word_pain", -- [4]
				"defaultRotation/priest/shadow_mend", -- [5]
				"defaultRotation/priest/dark_archangel", -- [6]
				"defaultRotation/priest/shadowfiend", -- [7]
				"defaultRotation/priest/mindbender", -- [8]
				"defaultRotation/priest/schism", -- [9]
				"defaultRotation/priest/penance", -- [10]
				"defaultRotation/priest/shadow_word_solace", -- [11]
				"defaultRotation/priest/smite", -- [12]
			},
			["specID"] = 1,
			["version"] = 7,
		},
		["defaultRotation/priest/discipline_multi"] = {
			["ActionList"] = {
				["defaultRotation/priest/dark_archangel"] = {
					["v_spellname"] = "197871",
				},
				["defaultRotation/priest/dispel_magic"] = {
					["b_t_dispel"] = true,
					["v_spellname"] = "528",
				},
				["defaultRotation/priest/divine_star"] = {
					["v_spellname"] = "110744",
				},
				["defaultRotation/priest/halo"] = {
					["v_spellname"] = "120517",
				},
				["defaultRotation/priest/holy_nova"] = {
					["v_spellname"] = "132157",
				},
				["defaultRotation/priest/mindbender"] = {
					["v_spellname"] = "123040",
				},
				["defaultRotation/priest/penance"] = {
					["v_spellname"] = "47540",
				},
				["defaultRotation/priest/power_word_fortitude"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "21562",
					["v_spellname"] = "21562",
				},
				["defaultRotation/priest/purge_the_wicked"] = {
					["b_t_needsdebuff"] = true,
					["v_spellname"] = "204197",
					["v_t_needsdebuff"] = "_204213^6",
				},
				["defaultRotation/priest/schism"] = {
					["v_spellname"] = "214621",
				},
				["defaultRotation/priest/shadow_mend"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "193063",
					["v_p_needbuff"] = "_193065",
					["v_spellname"] = "186263",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_knownotspell"] = "204197",
					["v_spellname"] = "589",
					["v_t_needsdebuff"] = "_589^5.4",
				},
				["defaultRotation/priest/shadow_word_solace"] = {
					["v_spellname"] = "129250",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "123040",
					["v_spellname"] = "34433",
				},
			},
			["SortedActions"] = {
				"defaultRotation/priest/dispel_magic", -- [1]
				"defaultRotation/priest/power_word_fortitude", -- [2]
				"defaultRotation/priest/purge_the_wicked", -- [3]
				"defaultRotation/priest/shadow_word_pain", -- [4]
				"defaultRotation/priest/shadow_mend", -- [5]
				"defaultRotation/priest/dark_archangel", -- [6]
				"defaultRotation/priest/shadowfiend", -- [7]
				"defaultRotation/priest/mindbender", -- [8]
				"defaultRotation/priest/halo", -- [9]
				"defaultRotation/priest/divine_star", -- [10]
				"defaultRotation/priest/schism", -- [11]
				"defaultRotation/priest/penance", -- [12]
				"defaultRotation/priest/shadow_word_solace", -- [13]
				"defaultRotation/priest/holy_nova", -- [14]
			},
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 4,
		},
		["defaultRotation/priest/holy"] = {
			["ActionList"] = {
				["defaultRotation/priest/desperate_prayer"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "19236",
				},
				["defaultRotation/priest/dispel_magic"] = {
					["b_t_dispel"] = true,
					["v_spellname"] = "528",
				},
				["defaultRotation/priest/flash_heal"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["v_p_hp"] = "<85%",
					["v_spellname"] = "2061",
				},
				["defaultRotation/priest/holy_fire"] = {
					["v_spellname"] = "14914",
				},
				["defaultRotation/priest/holy_word_chastise"] = {
					["v_spellname"] = "88625",
				},
				["defaultRotation/priest/power_word_fortitude"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "21562",
					["v_spellname"] = "21562",
				},
				["defaultRotation/priest/renew"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "235189",
					["v_p_needbuff"] = "_139",
					["v_spellname"] = "139",
				},
				["defaultRotation/priest/smite"] = {
					["v_spellname"] = "585",
				},
			},
			["SortedActions"] = {
				"defaultRotation/priest/dispel_magic", -- [1]
				"defaultRotation/priest/power_word_fortitude", -- [2]
				"defaultRotation/priest/desperate_prayer", -- [3]
				"defaultRotation/priest/flash_heal", -- [4]
				"defaultRotation/priest/renew", -- [5]
				"defaultRotation/priest/holy_word_chastise", -- [6]
				"defaultRotation/priest/holy_fire", -- [7]
				"defaultRotation/priest/smite", -- [8]
			},
			["specID"] = 2,
			["version"] = 5,
		},
		["defaultRotation/priest/holy_multi"] = {
			["ActionList"] = {
				["defaultRotation/priest/desperate_prayer"] = {
					["b_p_hp"] = true,
					["v_p_hp"] = "<30%",
					["v_spellname"] = "19236",
				},
				["defaultRotation/priest/dispel_magic"] = {
					["b_t_dispel"] = true,
					["v_spellname"] = "528",
				},
				["defaultRotation/priest/divine_star"] = {
					["v_spellname"] = "110744",
				},
				["defaultRotation/priest/flash_heal"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["v_p_hp"] = "<85%",
					["v_spellname"] = "2061",
				},
				["defaultRotation/priest/halo"] = {
					["v_spellname"] = "120517",
				},
				["defaultRotation/priest/holy_fire"] = {
					["v_spellname"] = "14914",
				},
				["defaultRotation/priest/holy_nova"] = {
					["v_spellname"] = "132157",
				},
				["defaultRotation/priest/holy_word_chastise"] = {
					["v_spellname"] = "88625",
				},
				["defaultRotation/priest/power_word_fortitude"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "21562",
					["v_spellname"] = "21562",
				},
				["defaultRotation/priest/renew"] = {
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "235189",
					["v_p_needbuff"] = "_139",
					["v_spellname"] = "139",
				},
			},
			["SortedActions"] = {
				"defaultRotation/priest/dispel_magic", -- [1]
				"defaultRotation/priest/power_word_fortitude", -- [2]
				"defaultRotation/priest/desperate_prayer", -- [3]
				"defaultRotation/priest/flash_heal", -- [4]
				"defaultRotation/priest/renew", -- [5]
				"defaultRotation/priest/holy_word_chastise", -- [6]
				"defaultRotation/priest/halo", -- [7]
				"defaultRotation/priest/divine_star", -- [8]
				"defaultRotation/priest/holy_fire", -- [9]
				"defaultRotation/priest/holy_nova", -- [10]
			},
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 2,
		},
		["defaultRotation/priest/shadow"] = {
			["ActionList"] = {
				["defaultRotation/priest/dark_ascension"] = {
					["b_gunitpower"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "50",
					["v_gunitpowertype"] = "13",
					["v_p_needbuff"] = "194249",
					["v_p_unitpower"] = "<50",
					["v_p_unitpowertype"] = "13",
					["v_spellname"] = "280711",
				},
				["defaultRotation/priest/dark_void"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "13",
					["v_spellname"] = "263346",
				},
				["defaultRotation/priest/dispel_magic"] = {
					["b_t_dispel"] = true,
					["v_spellname"] = "528",
				},
				["defaultRotation/priest/mind_blast"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "12",
					["v_gunitpowertype"] = "13",
					["v_p_knownotspell"] = "205351",
					["v_spellname"] = "8092",
				},
				["defaultRotation/priest/mind_flay"] = {
					["v_spellname"] = "15407",
				},
				["defaultRotation/priest/mindbender"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "194249#5",
					["v_spellname"] = "200174",
				},
				["defaultRotation/priest/power_word_fortitude"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "21562",
					["v_spellname"] = "21562",
				},
				["defaultRotation/priest/psyfiend"] = {
					["v_spellname"] = "211522",
				},
				["defaultRotation/priest/shadow_crash"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "13",
					["v_spellname"] = "205385",
				},
				["defaultRotation/priest/shadow_word_death"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "13",
					["v_spellname"] = "32379",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "4",
					["v_gunitpowertype"] = "13",
					["v_p_knownotspell"] = "238558",
					["v_spellname"] = "589",
					["v_t_needsdebuff"] = "_589^5.4",
				},
				["defaultRotation/priest/shadow_word_void"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "13",
					["v_spellname"] = "205351",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "200174",
					["v_spellname"] = "34433",
				},
				["defaultRotation/priest/shadowform"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "232698||194249",
					["v_spellname"] = "232698",
				},
				["defaultRotation/priest/silence"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "15487",
				},
				["defaultRotation/priest/vampiric_touch"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "6",
					["v_gunitpowertype"] = "13",
					["v_p_knownotspell"] = "238558",
					["v_spellname"] = "34914",
					["v_t_needsdebuff"] = "_34914^7.2",
				},
				["defaultRotation/priest/vampiric_touch_misery"] = {
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "6",
					["v_gunitpowertype"] = "13",
					["v_p_knowspell"] = "238558",
					["v_spellname"] = "34914",
					["v_t_needsdebuff"] = "_589^5.4",
				},
				["defaultRotation/priest/void_bolt"] = {
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "16",
					["v_gunitpowertype"] = "13",
					["v_p_havebuff"] = "194249",
					["v_spellname"] = "205448",
				},
				["defaultRotation/priest/void_eruption"] = {
					["b_hasproc"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "194249",
					["v_spellname"] = "228260",
				},
				["defaultRotation/priest/void_torrent"] = {
					["v_spellname"] = "263165",
				},
			},
			["SortedActions"] = {
				"defaultRotation/priest/silence", -- [1]
				"defaultRotation/priest/dispel_magic", -- [2]
				"defaultRotation/priest/power_word_fortitude", -- [3]
				"defaultRotation/priest/shadowform", -- [4]
				"defaultRotation/priest/shadowfiend", -- [5]
				"defaultRotation/priest/vampiric_touch_misery", -- [6]
				"defaultRotation/priest/vampiric_touch", -- [7]
				"defaultRotation/priest/shadow_word_pain", -- [8]
				"defaultRotation/priest/dark_ascension", -- [9]
				"defaultRotation/priest/void_eruption", -- [10]
				"defaultRotation/priest/void_bolt", -- [11]
				"defaultRotation/priest/shadow_word_void", -- [12]
				"defaultRotation/priest/mind_blast", -- [13]
				"defaultRotation/priest/shadow_word_death", -- [14]
				"defaultRotation/priest/mindbender", -- [15]
				"defaultRotation/priest/psyfiend", -- [16]
				"defaultRotation/priest/dark_void", -- [17]
				"defaultRotation/priest/shadow_crash", -- [18]
				"defaultRotation/priest/void_torrent", -- [19]
				"defaultRotation/priest/mind_flay", -- [20]
			},
			["specID"] = 3,
			["version"] = 7,
		},
		["defaultRotation/priest/shadow_multi"] = {
			["ActionList"] = {
				["defaultRotation/priest/dark_ascension"] = {
					["b_gunitpower"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "50",
					["v_gunitpowertype"] = "13",
					["v_p_needbuff"] = "194249",
					["v_p_unitpower"] = "<50",
					["v_p_unitpowertype"] = "13",
					["v_spellname"] = "280711",
				},
				["defaultRotation/priest/dark_void"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "30",
					["v_gunitpowertype"] = "13",
					["v_spellname"] = "263346",
				},
				["defaultRotation/priest/dispel_magic"] = {
					["b_t_dispel"] = true,
					["v_spellname"] = "528",
				},
				["defaultRotation/priest/mind_blast"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "12",
					["v_gunitpowertype"] = "13",
					["v_p_knownotspell"] = "205351",
					["v_spellname"] = "8092",
				},
				["defaultRotation/priest/mind_sear"] = {
					["v_spellname"] = "48045",
				},
				["defaultRotation/priest/mindbender"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "194249#5",
					["v_spellname"] = "200174",
				},
				["defaultRotation/priest/power_word_fortitude"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "21562",
					["v_spellname"] = "21562",
				},
				["defaultRotation/priest/psyfiend"] = {
					["v_spellname"] = "211522",
				},
				["defaultRotation/priest/shadow_crash"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "13",
					["v_spellname"] = "205385",
				},
				["defaultRotation/priest/shadow_word_death"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "13",
					["v_spellname"] = "32379",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "4",
					["v_gunitpowertype"] = "13",
					["v_p_knownotspell"] = "238558",
					["v_spellname"] = "589",
					["v_t_needsdebuff"] = "_589^5.4",
				},
				["defaultRotation/priest/shadow_word_void"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "13",
					["v_spellname"] = "205351",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["b_isCustomCase1"] = true,
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "200174",
					["v_spellname"] = "34433",
				},
				["defaultRotation/priest/shadowform"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "232698||194249",
					["v_spellname"] = "232698",
				},
				["defaultRotation/priest/silence"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "15487",
				},
				["defaultRotation/priest/vampiric_touch"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "6",
					["v_gunitpowertype"] = "13",
					["v_p_knownotspell"] = "238558",
					["v_spellname"] = "34914",
					["v_t_needsdebuff"] = "_34914^7.2",
				},
				["defaultRotation/priest/vampiric_touch_misery"] = {
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["b_t_needsdebuff"] = true,
					["v_gunitpower"] = "6",
					["v_gunitpowertype"] = "13",
					["v_p_knowspell"] = "238558",
					["v_spellname"] = "34914",
					["v_t_needsdebuff"] = "_589^5.4",
				},
				["defaultRotation/priest/void_bolt"] = {
					["b_gunitpower"] = true,
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "16",
					["v_gunitpowertype"] = "13",
					["v_p_havebuff"] = "194249",
					["v_spellname"] = "205448",
				},
				["defaultRotation/priest/void_eruption"] = {
					["b_hasproc"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "194249",
					["v_spellname"] = "228260",
				},
				["defaultRotation/priest/void_torrent"] = {
					["v_spellname"] = "263165",
				},
			},
			["SortedActions"] = {
				"defaultRotation/priest/silence", -- [1]
				"defaultRotation/priest/dispel_magic", -- [2]
				"defaultRotation/priest/power_word_fortitude", -- [3]
				"defaultRotation/priest/shadowform", -- [4]
				"defaultRotation/priest/shadowfiend", -- [5]
				"defaultRotation/priest/dark_void", -- [6]
				"defaultRotation/priest/vampiric_touch_misery", -- [7]
				"defaultRotation/priest/vampiric_touch", -- [8]
				"defaultRotation/priest/shadow_word_pain", -- [9]
				"defaultRotation/priest/shadow_crash", -- [10]
				"defaultRotation/priest/dark_ascension", -- [11]
				"defaultRotation/priest/void_eruption", -- [12]
				"defaultRotation/priest/void_bolt", -- [13]
				"defaultRotation/priest/shadow_word_void", -- [14]
				"defaultRotation/priest/mind_blast", -- [15]
				"defaultRotation/priest/shadow_word_death", -- [16]
				"defaultRotation/priest/mindbender", -- [17]
				"defaultRotation/priest/psyfiend", -- [18]
				"defaultRotation/priest/void_torrent", -- [19]
				"defaultRotation/priest/mind_sear", -- [20]
			},
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 4,
		},
	}

	return rotation;
end

local priestRotationsGeneratorData = {
	["generator"] = priestRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("PRIEST", priestRotationsGeneratorData);