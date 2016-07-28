-- The default rotations generator for PRIESTS.
local priestRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/priest/holy"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/priest/chakra_chastise", -- [1]
				"defaultRotation/priest/power_word_fortitude", -- [2]
				"defaultRotation/priest/shadowfiend", -- [3]
				"defaultRotation/priest/mindbender", -- [4]
				"defaultRotation/priest/power_infusion", -- [5]
				"defaultRotation/priest/shadow_word_pain", -- [6]
				"defaultRotation/priest/holy_word_chastise", -- [7]
				"defaultRotation/priest/power_word_solace", -- [8]
				"defaultRotation/priest/holy_fire", -- [9]
				"defaultRotation/priest/shadow_word_pain_refresh", -- [10]
				"defaultRotation/priest/smite", -- [11]
			},
			["ActionList"] = {
				["defaultRotation/priest/power_word_fortitude"] = {
					["v_p_needbuff"] = "21562|469|90364|166928|160199|50256|160014|160003",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "21562",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34433",
				},
				["defaultRotation/priest/mindbender"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123040",
				},
				["defaultRotation/priest/power_infusion"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "10060",
				},
				["defaultRotation/priest/holy_word_chastise"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "88625",
				},
				["defaultRotation/priest/power_word_solace"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "129250",
					["v_p_knowspell"] = "129250",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/shadow_word_pain_refresh"] = {
					["v_t_needsdebuff"] = "_589^5.4",
					["v_p_knownotspell"] = "155246",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/priest/smite"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "585",
				},
				["defaultRotation/priest/chakra_chastise"] = {
					["v_p_needbuff"] = "81209",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "81209",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_knownotspell"] = "155246",
				},
				["defaultRotation/priest/holy_fire"] = {
					["v_p_knownotspell"] = "129250",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "14914",
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
				},
			},
		},
		["defaultRotation/priest/shadow"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/priest/shadowform", -- [1]
				"defaultRotation/priest/power_word_fortitude", -- [2]
				"defaultRotation/priest/shadowfiend", -- [3]
				"defaultRotation/priest/mindbender", -- [4]
				"defaultRotation/priest/power_infusion", -- [5]
				"defaultRotation/priest/mind_spike_surge_3", -- [6]
				"defaultRotation/priest/vampiric_touch", -- [7]
				"defaultRotation/priest/shadow_word_pain", -- [8]
				"defaultRotation/priest/void_entropy", -- [9]
				"defaultRotation/priest/devouring_plague_insanity", -- [10]
				"defaultRotation/priest/devouring_plague_clarity", -- [11]
				"defaultRotation/priest/devouring_plague", -- [12]
				"defaultRotation/priest/mind_blast", -- [13]
				"defaultRotation/priest/shadow_word_death", -- [14]
				"defaultRotation/priest/insanity", -- [15]
				"defaultRotation/priest/cascade", -- [16]
				"defaultRotation/priest/divine_star", -- [17]
				"defaultRotation/priest/halo", -- [18]
				"defaultRotation/priest/mind_spike", -- [19]
				"defaultRotation/priest/vampiric_touch_refresh", -- [20]
				"defaultRotation/priest/shadow_word_pain_refresh", -- [21]
				"defaultRotation/priest/mind_spike_clarity", -- [22]
				"defaultRotation/priest/mind_flay", -- [23]
			},
			["ActionList"] = {
				["defaultRotation/priest/mind_blast"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8092",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<5",
					["v_p_unitpowertype"] = "13",
				},
				["defaultRotation/priest/divine_star"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "122121",
				},
				["defaultRotation/priest/vampiric_touch_refresh"] = {
					["v_t_needsdebuff"] = "_34914^4.5",
					["v_p_knownotspell"] = "155246",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/priest/shadow_word_pain_refresh"] = {
					["v_t_needsdebuff"] = "_589^5.4",
					["v_p_knownotspell"] = "155246",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/priest/cascade"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "127632",
				},
				["defaultRotation/priest/mind_spike_clarity"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73510",
					["v_p_knowspell"] = "155246",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/vampiric_touch"] = {
					["v_t_needsdebuff"] = "_34914",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "155246",
				},
				["defaultRotation/priest/power_word_fortitude"] = {
					["v_p_needbuff"] = "21562|469|90364|166928|160199|50256|160014|160003",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "21562",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/devouring_plague_clarity"] = {
					["v_p_knowspell"] = "155246",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "2944",
					["v_p_unitpowertype"] = "13",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/void_entropy"] = {
					["v_t_needsdebuff"] = "_155361",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "155361",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
					["v_p_unitpowertype"] = "13",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34433",
				},
				["defaultRotation/priest/halo"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "120644",
				},
				["defaultRotation/priest/mind_flay"] = {
					["v_p_knownotspell"] = "155246",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15407",
					["v_keybind"] = "<keybind>",
					["b_p_knownotspell"] = true,
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/priest/mindbender"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123040",
				},
				["defaultRotation/priest/devouring_plague_insanity"] = {
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "139139",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "13",
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "2944",
					["v_p_knownotspell"] = "155246",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
					["v_t_hasdebuff"] = "_34914^7.5&_589^7.5",
				},
				["defaultRotation/priest/shadow_word_death"] = {
					["v_p_unitpowertype"] = "13",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "32379",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<5",
					["b_hasproc"] = true,
				},
				["defaultRotation/priest/shadowform"] = {
					["v_p_needbuff"] = "15473",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15473",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/mind_spike_surge_3"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73510",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "87160#3",
					["b_hasproc"] = true,
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_knownotspell"] = "155246",
				},
				["defaultRotation/priest/mind_spike"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73510",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/priest/devouring_plague"] = {
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "13",
					["v_spellname"] = "2944",
					["v_p_knownotspell"] = "139139&155246",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=3",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/priest/power_infusion"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "10060",
				},
				["defaultRotation/priest/insanity"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "129197",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "132573",
					["b_p_havebuff"] = true,
				},
			},
		},
		["defaultRotation/priest/discipline"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/priest/power_word_fortitude", -- [1]
				"defaultRotation/priest/shadowfiend", -- [2]
				"defaultRotation/priest/mindbender", -- [3]
				"defaultRotation/priest/power_infusion", -- [4]
				"defaultRotation/priest/archangel", -- [5]
				"defaultRotation/priest/shadow_word_pain", -- [6]
				"defaultRotation/priest/power_word_solace", -- [7]
				"defaultRotation/priest/holy_fire", -- [8]
				"defaultRotation/priest/penance", -- [9]
				"defaultRotation/priest/shadow_word_pain_refresh", -- [10]
				"defaultRotation/priest/smite", -- [11]
			},
			["ActionList"] = {
				["defaultRotation/priest/power_word_fortitude"] = {
					["v_p_needbuff"] = "21562|469|90364|166928|160199|50256|160014|160003",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "21562",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/penance"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47540",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34433",
				},
				["defaultRotation/priest/mindbender"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123040",
				},
				["defaultRotation/priest/shadow_word_pain_refresh"] = {
					["v_t_needsdebuff"] = "_589^5.4",
					["v_p_knownotspell"] = "155246",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/priest/power_word_solace"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "129250",
					["v_p_knowspell"] = "129250",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_knownotspell"] = "155246",
				},
				["defaultRotation/priest/smite"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "585",
				},
				["defaultRotation/priest/power_infusion"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "10060",
				},
				["defaultRotation/priest/archangel"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "81700",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/priest/holy_fire"] = {
					["v_p_knownotspell"] = "129250",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "14914",
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
				},
			},
		},
	}

	return rotation;
end

local priestRotationsGeneratorData = {
	["generator"] = priestRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("PRIEST", priestRotationsGeneratorData);