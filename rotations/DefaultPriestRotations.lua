-- The default rotations generator for PRIESTS.
local priestRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/priest/shadow"] = {
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/priest/mind_blast"] = {
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "8092",
					["v_spellname"] = "8092",
					["v_p_unitpowertype"] = "13",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<5",
				},
				["defaultRotation/priest/insanity"] = {
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_knowspell"] = "139139",
					["v_togglename"] = "Toggle 1",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "155246",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "129197",
					["v_actionicon"] = "129197",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "132573",
				},
				["defaultRotation/priest/void_entropy"] = {
					["v_t_needsdebuff"] = "155361",
					["v_p_knowspell"] = "155361",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "155361",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "155361",
				},
				["defaultRotation/priest/mind_flay_clarity"] = {
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "155246",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "15407",
					["v_spellname"] = "15407",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_t_hasdebuff"] = "158831",
				},
				["defaultRotation/priest/vampiric_touch"] = {
					["v_t_needsdebuff"] = "_34914^4.5",
					["v_actionicon"] = "34914",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "155246",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/priest/power_word_fortitude"] = {
					["v_p_needbuff"] = "21562|469|90364|166928|160199|50256|160014|160003",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "21562",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "21562",
				},
				["defaultRotation/priest/mind_flay"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15407",
					["v_actionicon"] = "15407",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/devouring_plague"] = {
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["b_p_unitpower"] = true,
					["v_actionicon"] = "2944",
					["v_p_knownotspell"] = "139139",
					["v_p_unitpowertype"] = "13",
					["v_spellname"] = "2944",
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "34433",
					["v_spellname"] = "34433",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/mind_blast_insight"] = {
					["v_actionicon"] = "8092",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8092",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "124430",
				},
				["defaultRotation/priest/shadowform"] = {
					["v_p_notstance"] = "1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15473",
					["b_p_notstance"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "15473",
				},
				["defaultRotation/priest/mindbender"] = {
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "123040",
					["v_spellname"] = "123040",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/mind_spike_clarity"] = {
					["v_p_knowspell"] = "155246",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "73510",
					["v_spellname"] = "73510",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/shadow_word_death"] = {
					["b_p_unitpower"] = true,
					["v_p_unitpowertype"] = "13",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32379",
					["v_actionicon"] = "32379",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<5",
				},
				["defaultRotation/priest/insanity_clarity"] = {
					["v_p_knowspell"] = "155246&139139",
					["b_p_havebuff"] = true,
					["v_actionicon"] = "129197",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "129197",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "132573",
				},
				["defaultRotation/priest/mind_spike_surge_3"] = {
					["b_p_havebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "155246",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73510",
					["v_actionicon"] = "73510",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "87160#3",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589^5.4",
					["v_actionicon"] = "589",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "155246",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/priest/mind_spike"] = {
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_p_knownotspell"] = "155246",
					["v_actionicon"] = "73510",
					["v_spellname"] = "73510",
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "87160",
				},
				["defaultRotation/priest/mind_spike_clarity_surge_3"] = {
					["v_p_knowspell"] = "155246",
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73510",
					["v_actionicon"] = "73510",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "87160#3",
				},
				["defaultRotation/priest/power_infusion"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "10060",
					["b_t_boss"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "10060",
				},
				["defaultRotation/priest/devouring_plague_insanity"] = {
					["v_p_unitpowertype"] = "13",
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "139139",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "2944",
					["v_spellname"] = "2944",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
					["v_t_hasdebuff"] = "_34914^7.5&_589^7.5",
				},
			},
			["SortedActions"] = {
				"defaultRotation/priest/shadowform", -- [1]
				"defaultRotation/priest/power_word_fortitude", -- [2]
				"defaultRotation/priest/power_infusion", -- [3]
				"defaultRotation/priest/mindbender", -- [4]
				"defaultRotation/priest/shadowfiend", -- [5]
				"defaultRotation/priest/mind_spike_surge_3", -- [6]
				"defaultRotation/priest/mind_blast_insight", -- [7]
				"defaultRotation/priest/void_entropy", -- [8]
				"defaultRotation/priest/devouring_plague_insanity", -- [9]
				"defaultRotation/priest/devouring_plague", -- [10]
				"defaultRotation/priest/mind_blast", -- [11]
				"defaultRotation/priest/shadow_word_death", -- [12]
				"defaultRotation/priest/insanity", -- [13]
				"defaultRotation/priest/mind_spike_clarity_surge_3", -- [14]
				"defaultRotation/priest/mind_spike", -- [15]
				"defaultRotation/priest/vampiric_touch", -- [16]
				"defaultRotation/priest/shadow_word_pain", -- [17]
				"defaultRotation/priest/insanity_clarity", -- [18]
				"defaultRotation/priest/mind_flay_clarity", -- [19]
				"defaultRotation/priest/mind_spike_clarity", -- [20]
				"defaultRotation/priest/mind_flay", -- [21]
			},
			["keybind"] = "<keybind>",
		},
	}

	-- Restore the true state of the saved data.
	--	return RotationBuilder:restoreTable({}, rotation);
	return rotation;
end

local priestRotationsGeneratorData = {
	["version"] = 1, 
	["generator"] = priestRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("PRIEST", priestRotationsGeneratorData);