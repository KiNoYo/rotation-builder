-- The default rotations generator for PRIESTS.
local priestRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/priest/discipline"] = {
			["version"] = 3,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/priest/dispel_magic"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "528",
					["b_t_dispel"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/purge_the_wicked"] = {
					["v_t_needsdebuff"] = "_204213^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204197",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/smite"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "585",
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
				["defaultRotation/priest/mindbender"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "123040",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "123040",
				},
				["defaultRotation/priest/shadow_word_pain"] = {
					["v_t_needsdebuff"] = "_589^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "589",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_knownotspell"] = "204197",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/priest/shadowfiend"] = {
					["b_p_knownotspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_checkothercd"] = true,
					["v_p_knownotspell"] = "123040",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34433",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "34433",
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
				["defaultRotation/priest/shadow_word_solace"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "129250",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "129250",
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
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/priest/dispel_magic"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "528",
					["b_t_dispel"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/holy_fire"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "14914",
				},
				["defaultRotation/priest/smite"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "585",
				},
				["defaultRotation/priest/holy_word_chastise"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "88625",
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
			},
			["SortedActions"] = {
				"defaultRotation/priest/dispel_magic", -- [1]
				"defaultRotation/priest/flash_heal", -- [2]
				"defaultRotation/priest/holy_word_chastise", -- [3]
				"defaultRotation/priest/holy_fire", -- [4]
				"defaultRotation/priest/smite", -- [5]
			},
		},
		["defaultRotation/priest/shadow"] = {
			["version"] = 3,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/priest/silence", -- [1]
				"defaultRotation/priest/dispel_magic", -- [2]
				"defaultRotation/priest/surrender_to_madness", -- [3]
				"defaultRotation/priest/power_word_shield", -- [4]
				"defaultRotation/priest/power_infusion", -- [5]
				"defaultRotation/priest/void_eruption_legacy_of_the_void", -- [6]
				"defaultRotation/priest/void_eruption", -- [7]
				"defaultRotation/priest/void_bolt", -- [8]
				"defaultRotation/priest/shadow_word_death_2_charges", -- [9]
				"defaultRotation/priest/mind_blast", -- [10]
				"defaultRotation/priest/shadowfiend", -- [11]
				"defaultRotation/priest/mindbender", -- [12]
				"defaultRotation/priest/shadow_word_death", -- [13]
				"defaultRotation/priest/shadow_word_pain", -- [14]
				"defaultRotation/priest/vampiric_touch", -- [15]
				"defaultRotation/priest/shadow_crash", -- [16]
				"defaultRotation/priest/shadow_word_void", -- [17]
				"defaultRotation/priest/mind_spike", -- [18]
				"defaultRotation/priest/mind_flay", -- [19]
			},
			["ActionList"] = {
				["defaultRotation/priest/dispel_magic"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "528",
					["b_t_dispel"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/priest/power_word_shield"] = {
					["v_p_needbuff"] = "_17^2",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "17",
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "17",
				},
				["defaultRotation/priest/shadow_word_death_2_charges"] = {
					["v_gunitpowertype"] = "13",
					["b_charges"] = true,
					["b_hasproc"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32379",
					["v_charges"] = "2",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
				},
				["defaultRotation/priest/void_bolt"] = {
					["b_notinspellbook"] = true,
					["v_gunitpowertype"] = "13",
					["v_p_havebuff"] = "194249",
					["v_keybind"] = "<keybind>",
					["b_gunitpower"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "205448",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = "<1.5",
					["v_gunitpower"] = "16",
					["v_checkothercdname"] = "205448",
				},
				["defaultRotation/priest/void_eruption_legacy_of_the_void"] = {
					["v_p_knowspell"] = "193225",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "228260",
					["v_p_unitpowertype"] = "13",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">85",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/priest/silence"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "15487",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1.5",
					["b_t_interrupt"] = true,
					["v_checkothercdname"] = "15487",
				},
				["defaultRotation/priest/shadow_word_void"] = {
					["v_gunitpowertype"] = "13",
					["v_charges"] = ">0",
					["b_gunitpower"] = true,
					["b_charges"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205351",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "25",
					["v_checkothercdname"] = "205351",
				},
				["defaultRotation/priest/shadowfiend"] = {
					["v_keybind"] = "<keybind>",
					["b_p_havebuff"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_p_knownotspell"] = "200174",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34433",
					["b_disabled"] = true,
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "194249",
					["v_checkothercdname"] = "34433",
				},
				["defaultRotation/priest/shadow_word_death"] = {
					["v_gunitpowertype"] = "13",
					["b_charges"] = true,
					["b_gunitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "32379",
					["v_charges"] = ">0",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "10",
					["b_hasproc"] = true,
				},
				["defaultRotation/priest/mindbender"] = {
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "200174",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "194249",
					["v_checkothercdname"] = "200174",
				},
				["defaultRotation/priest/mind_flay"] = {
					["v_gunitpowertype"] = "13",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "73510",
					["b_gunitpower"] = true,
					["v_spellname"] = "15407",
					["v_keybind"] = "<keybind>",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "8",
					["v_togglename"] = "Toggle 1",
				},
				["defaultRotation/priest/shadow_crash"] = {
					["v_gunitpowertype"] = "13",
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205385",
					["b_gunitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "15",
					["v_checkothercdname"] = "205385",
				},
				["defaultRotation/priest/void_eruption"] = {
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellname"] = "228260",
					["v_p_knownotspell"] = "193225",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=100",
					["v_p_unitpowertype"] = "13",
				},
				["defaultRotation/priest/mind_blast"] = {
					["v_gunitpowertype"] = "13",
					["v_checkothercdvalue"] = "<1.5",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "8092",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "12",
					["v_checkothercdname"] = "8092",
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
					["v_checkothercdname"] = "193223",
					["v_spellname"] = "193223",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["b_t_hp"] = true,
					["b_disabled"] = true,
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_t_hp"] = "<10%",
				},
				["defaultRotation/priest/power_infusion"] = {
					["v_checkothercdvalue"] = "<1.5",
					["v_durationstartedtime"] = 0,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "10060",
					["b_disabled"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "194249",
					["v_checkothercdname"] = "10060",
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
			},
		},
	}

	return rotation;
end

local priestRotationsGeneratorData = {
	["generator"] = priestRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("PRIEST", priestRotationsGeneratorData);