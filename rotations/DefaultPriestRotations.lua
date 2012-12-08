-- The default rotations generator for PRIESTS.
local priestRotationsGenerator = function ()
	local rotation = {
		[RotationBuilderUtils:localize("defaultRotation/priest/shadow")] = {
			["ActionList"] = {
				[RotationBuilderUtils:localize("defaultRotation/priest/divine_star")] = {
					["v_gcdspell"] = "585",
					["b_rangecheck"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "122128",
					["v_spellname"] = "110744",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<2",
					["v_checkothercdname"] = "110744",
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/vampiric_touch")] = {
					["v_t_needsdebuff"] = "_34914^3",
					["v_gcdspell"] = "585",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "34914",
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["b_rangecheck"] = true,
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/mind_blast")] = {
					["v_gcdspell"] = "585",
					["b_rangecheck"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8092",
					["v_actionicon"] = "8092",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<2",
					["v_checkothercdname"] = "8092",
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/mindbender")] = {
					["b_rangecheck"] = true,
					["v_rangespell"] = "589",
					["v_gcdspell"] = "585",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123040",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<2",
					["v_actionicon"] = "123040",
					["v_checkothercdname"] = "123040",
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/mind_spike_surge")] = {
					["v_gcdspell"] = "585",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "73510",
					["v_actionicon"] = "73510",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "87160#2",
					["b_rangecheck"] = true,
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/inner_fire")] = {
					["v_p_needbuff"] = "588",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "588",
					["v_spellname"] = "588",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gcdspell"] = "585",
					["v_durationstartedtime"] = 0,
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/cascade")] = {
					["v_gcdspell"] = "585",
					["b_rangecheck"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "127632",
					["v_spellname"] = "121135",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<2",
					["v_checkothercdname"] = "121135",
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/dispersion")] = {
					["v_actionicon"] = "47585",
					["v_keybind"] = "<keybind>",
					["v_gcdspell"] = "585",
					["b_p_unitpower"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47585",
					["v_p_unitpowertype"] = "0",
					["v_checkothercdvalue"] = "<2",
					["v_p_unitpower"] = "<=30%",
					["v_checkothercdname"] = "47585",
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/shadow_word_insanity")] = {
					["v_t_needsdebuff"] = "_589^5",
					["b_t_hasdebuff"] = true,
					["v_gcdspell"] = "585",
					["b_rangecheck"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "129250",
					["v_spellname"] = "129250",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_t_hasdebuff"] = "_589",
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/power_word_fortitude")] = {
					["v_p_needbuff"] = "21562|469|90364|6307",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "21562",
					["v_spellname"] = "21562",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gcdspell"] = "585",
					["v_durationstartedtime"] = 0,
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/shadowform")] = {
					["v_p_notstance"] = "1",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "15473",
					["v_spellname"] = "15473",
					["b_p_notstance"] = true,
					["v_keybind"] = "<keybind>",
					["v_gcdspell"] = "585",
					["v_durationstartedtime"] = 0,
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/halo")] = {
					["v_gcdspell"] = "585",
					["b_rangecheck"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "120696",
					["v_spellname"] = "120517",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<2",
					["v_checkothercdname"] = "120517",
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/power_infusion")] = {
					["v_p_needbuff"] = "10060|32182|2825|90355|80353",
					["b_p_needbuff"] = true,
					["v_gcdspell"] = "585",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "10060",
					["b_t_boss"] = true,
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "10060",
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/shadow_word_pain")] = {
					["v_t_needsdebuff"] = "_589^2",
					["v_gcdspell"] = "585",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "589",
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["b_rangecheck"] = true,
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/devouring_plague")] = {
					["v_gcdspell"] = "585",
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "2944",
					["v_spellname"] = "2944",
					["v_p_unitpowertype"] = "13",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=3",
					["b_rangecheck"] = true,
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/mind_flay")] = {
					["v_gcdspell"] = "585",
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "15407",
					["v_spellname"] = "15407",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_rangespell"] = "589",
					["b_rangecheck"] = true,
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/shadowfiend")] = {
					["v_gcdspell"] = "585",
					["b_rangecheck"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34433",
					["v_actionicon"] = "34433",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<2",
					["v_checkothercdname"] = "34433",
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/mind_spike")] = {
					["v_gcdspell"] = "585",
					["b_p_havebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73510",
					["v_actionicon"] = "73510",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "87160",
					["b_rangecheck"] = true,
				},
				[RotationBuilderUtils:localize("defaultRotation/priest/shadow_word_death")] = {
					["v_gcdspell"] = "585",
					["b_rangecheck"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32379",
					["v_actionicon"] = "32379",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<2",
					["v_checkothercdname"] = "32379",
				},
			},
			["SortedActions"] = {
				RotationBuilderUtils:localize("defaultRotation/priest/shadowform"), -- [1]
				RotationBuilderUtils:localize("defaultRotation/priest/power_word_fortitude"), -- [2]
				RotationBuilderUtils:localize("defaultRotation/priest/inner_fire"), -- [3]
				RotationBuilderUtils:localize("defaultRotation/priest/power_infusion"), -- [4]
				RotationBuilderUtils:localize("defaultRotation/priest/shadow_word_insanity"), -- [5]
				RotationBuilderUtils:localize("defaultRotation/priest/mind_spike_surge"), -- [6]
				RotationBuilderUtils:localize("defaultRotation/priest/shadow_word_pain"), -- [7]
				RotationBuilderUtils:localize("defaultRotation/priest/vampiric_touch"), -- [8]
				RotationBuilderUtils:localize("defaultRotation/priest/devouring_plague"), -- [9]
				RotationBuilderUtils:localize("defaultRotation/priest/mind_blast"), -- [10]
				RotationBuilderUtils:localize("defaultRotation/priest/shadow_word_death"), -- [11]
				RotationBuilderUtils:localize("defaultRotation/priest/cascade"), -- [12]
				RotationBuilderUtils:localize("defaultRotation/priest/divine_star"), -- [13]
				RotationBuilderUtils:localize("defaultRotation/priest/halo"), -- [14]
				RotationBuilderUtils:localize("defaultRotation/priest/mind_spike"), -- [15]
				RotationBuilderUtils:localize("defaultRotation/priest/mindbender"), -- [16]
				RotationBuilderUtils:localize("defaultRotation/priest/shadowfiend"), -- [17]
				RotationBuilderUtils:localize("defaultRotation/priest/dispersion"), -- [18]
				RotationBuilderUtils:localize("defaultRotation/priest/mind_flay"), -- [19]
			},
			["keybind"] = "<keybind>",
		},
	}

	-- Restore the true state of the saved data.
	--	return RotationBuilder:restoreTable({}, rotation);
	return rotation;
end

RotationBuilder:addDefaultRotationsGenerator("PRIEST", priestRotationsGenerator);