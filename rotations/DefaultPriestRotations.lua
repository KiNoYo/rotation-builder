-- The default rotations generator for PRIESTS.
local priestRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/priest/discipline"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["SortedActions"] = {
				"defaultRotation/priest/power_infusion", -- [1]
				"defaultRotation/priest/shadowfiend", -- [2]
				"defaultRotation/priest/mindbender", -- [3]
				"defaultRotation/priest/purge_the_wicked", -- [4]
				"defaultRotation/priest/shadow_word_pain", -- [5]
				"defaultRotation/priest/schism", -- [6]
				"defaultRotation/priest/shadow_word_solace", -- [7]
				"defaultRotation/priest/penance", -- [8]
				"defaultRotation/priest/smite", -- [9]
			},
			["ActionList"] = {
				["defaultRotation/priest/smite"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "585",
				},
				["defaultRotation/priest/purge_the_wicked"] = {
					["v_t_needsdebuff"] = "_204213^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204197",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/mindbender"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123040",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "123040",
				},
				["defaultRotation/priest/power_infusion"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "10060",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "10060",
				},
				["defaultRotation/priest/shadow_word_solace"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "129250",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "129250",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "204197",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["b_p_knownotspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_checkothercd"] = true,
					["v_p_knownotspell"] = "123040",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34433",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "34433",
				},
				["defaultRotation/priest/penance"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "47540",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "47540",
				},
				["defaultRotation/priest/schism"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "214621",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "214621",
				},
			},
		},
		["defaultRotation/priest/holy"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/priest/flash_heal", -- [1]
				"defaultRotation/priest/holy_word_chastise", -- [2]
				"defaultRotation/priest/holy_fire", -- [3]
				"defaultRotation/priest/smite", -- [4]
			},
			["ActionList"] = {
				["defaultRotation/priest/holy_word_chastise"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "88625",
				},
				["defaultRotation/priest/holy_fire"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "14914",
				},
				["defaultRotation/priest/flash_heal"] = {
					["v_p_hp"] = "<90%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2061",
					["v_togglename"] = "Toggle 1",
					["b_p_hp"] = true,
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/priest/smite"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "585",
				},
			},
		},
		["defaultRotation/priest/shadow"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/priest/shadow_word_void"] = {
					["v_gunitpowertype"] = "13",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "205351",
					["v_charges"] = ">0",
					["v_checkothercdvalue"] = "<1.5",
					["v_gunitpower"] = "25",
					["v_checkothercdname"] = "205351",
				},
				["defaultRotation/priest/mind_blast"] = {
					["v_gunitpowertype"] = "13",
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8092",
					["b_gunitpower"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_gunitpower"] = "12",
					["v_checkothercdname"] = "8092",
				},
				["defaultRotation/priest/shadow_word_death_2_charges"] = {
					["v_gunitpowertype"] = "13",
					["b_charges"] = true,
					["b_gunitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32379",
					["v_charges"] = "2",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "10",
					["b_hasproc"] = true,
				},
				["defaultRotation/priest/void_bolt"] = {
					["v_checkothercdvalue"] = "<1.5",
					["v_gunitpowertype"] = "13",
					["v_gunitpower"] = "16",
					["b_notinspellbook"] = true,
					["b_p_havebuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205448",
					["b_gunitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "194249",
					["v_checkothercdname"] = "205448",
				},
				["defaultRotation/priest/mindbender"] = {
					["v_durationstartedtime"] = 0,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "200174",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_p_havebuff"] = "194249",
					["v_checkothercdname"] = "200174",
				},
				["defaultRotation/priest/shadow_crash"] = {
					["v_gunitpowertype"] = "13",
					["b_gunitpower"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205385",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_gunitpower"] = "15",
					["v_checkothercdname"] = "205385",
				},
				["defaultRotation/priest/vampiric_touch"] = {
					["v_t_needsdebuff"] = "_34914^3",
					["v_gunitpowertype"] = "13",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34914",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "4",
					["b_gunitpower"] = true,
				},
				["defaultRotation/priest/mind_spike"] = {
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "73510",
					["v_gunitpowertype"] = "13",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/surrender_to_madness"] = {
					["v_t_hp"] = "<10%",
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "193223",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["b_t_hp"] = true,
					["v_checkothercdname"] = "193223",
				},
				["defaultRotation/priest/void_eruption_legacy_of_the_void"] = {
					["v_p_knowspell"] = "193225",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "13",
					["v_spellname"] = "228260",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">85",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/mind_flay"] = {
					["v_gunitpowertype"] = "13",
					["v_p_knownotspell"] = "73510",
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "15407",
					["b_p_knownotspell"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "8",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/shadow_word_death"] = {
					["b_gunitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32379",
					["v_gunitpowertype"] = "13",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "10",
					["b_hasproc"] = true,
				},
				["defaultRotation/priest/power_infusion"] = {
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "10060",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_havebuff"] = "194249",
					["v_checkothercdname"] = "10060",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589^2",
					["v_gunitpowertype"] = "13",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "3",
					["b_gunitpower"] = true,
				},
				["defaultRotation/priest/shadowfiend"] = {
					["b_p_knownotspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_p_knownotspell"] = "200174",
					["b_p_havebuff"] = true,
					["v_spellname"] = "34433",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "194249",
					["v_checkothercdname"] = "34433",
				},
				["defaultRotation/priest/power_word_shield"] = {
					["v_p_needbuff"] = "_17^2",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "17",
				},
				["defaultRotation/priest/void_eruption"] = {
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_knownotspell"] = "193225",
					["b_p_unitpower"] = true,
					["v_spellname"] = "228260",
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "=100",
					["v_p_unitpowertype"] = "13",
				},
			},
			["SortedActions"] = {
				"defaultRotation/priest/surrender_to_madness", -- [1]
				"defaultRotation/priest/power_word_shield", -- [2]
				"defaultRotation/priest/power_infusion", -- [3]
				"defaultRotation/priest/void_eruption_legacy_of_the_void", -- [4]
				"defaultRotation/priest/void_eruption", -- [5]
				"defaultRotation/priest/void_bolt", -- [6]
				"defaultRotation/priest/shadow_word_death_2_charges", -- [7]
				"defaultRotation/priest/mind_blast", -- [8]
				"defaultRotation/priest/shadowfiend", -- [9]
				"defaultRotation/priest/mindbender", -- [10]
				"defaultRotation/priest/shadow_word_death", -- [11]
				"defaultRotation/priest/shadow_word_pain", -- [12]
				"defaultRotation/priest/vampiric_touch", -- [13]
				"defaultRotation/priest/shadow_crash", -- [14]
				"defaultRotation/priest/shadow_word_void", -- [15]
				"defaultRotation/priest/mind_spike", -- [16]
				"defaultRotation/priest/mind_flay", -- [17]
			},
		},
	}

	return rotation;
end

local priestRotationsGeneratorData = {
	["generator"] = priestRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("PRIEST", priestRotationsGeneratorData);