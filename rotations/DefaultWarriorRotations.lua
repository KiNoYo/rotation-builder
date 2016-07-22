-- The default rotations generator for WARRIORS.
local warriorRotationsGenerator = function ()
	local rotation = {
			["defaultRotation/warrior/fury"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["SortedActions"] = {
				"defaultRotation/warrior/battle_cry", -- [1]
				"defaultRotation/warrior/rampage_rage", -- [2]
				"defaultRotation/warrior/rampage", -- [3]
				"defaultRotation/warrior/bloodthirst_enrage", -- [4]
				"defaultRotation/warrior/raging_blow", -- [5]
				"defaultRotation/warrior/bloodthirst", -- [6]
				"defaultRotation/warrior/execute", -- [7]
				"defaultRotation/warrior/furious_slash", -- [8]
			},
			["ActionList"] = {
				["defaultRotation/warrior/execute"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "1",
					["b_t_hp"] = true,
					["b_p_havebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_gspellcost"] = "25",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "184362",
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/warrior/bloodthirst"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "23881",
					["v_gunitpowertype"] = "1",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warrior/battle_cry"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["v_checkothercdvalue"] = "=0",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "23881",
				},
				["defaultRotation/warrior/furious_slash"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100130",
				},
				["defaultRotation/warrior/rampage"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184367",
					["v_gspellcost"] = "85",
					["v_keybind"] = "<keybind>",
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "1",
				},
				["defaultRotation/warrior/rampage_rage"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "1",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184367",
					["v_gspellcosttype"] = "1",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=100",
					["v_gspellcost"] = "85",
				},
				["defaultRotation/warrior/raging_blow"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85288",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/bloodthirst_enrage"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "23881",
					["b_gunitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "1",
				},
			},
		},
		["defaultRotation/warrior/protection"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["SortedActions"] = {
				"defaultRotation/warrior/ignore_pain", -- [1]
				"defaultRotation/warrior/shield_block", -- [2]
				"defaultRotation/warrior/battle_cry", -- [3]
				"defaultRotation/warrior/shield_slam", -- [4]
				"defaultRotation/warrior/revenge", -- [5]
				"defaultRotation/warrior/devastate", -- [6]
			},
			["ActionList"] = {
				["defaultRotation/warrior/ignore_pain"] = {
					["v_p_needbuff"] = "190456^5",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190456",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warrior/revenge"] = {
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "6572",
					["v_gunitpowertype"] = "1",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/shield_slam"] = {
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "23922",
					["v_gunitpowertype"] = "1",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "15",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/battle_cry"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
				},
				["defaultRotation/warrior/devastate"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20243",
				},
				["defaultRotation/warrior/shield_block"] = {
					["v_p_needbuff"] = "132404",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2565",
					["v_gspellcost"] = "10",
					["v_keybind"] = "<keybind>",
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "1",
				},
			},
		},
		["defaultRotation/warrior/arms"] = {
			["version"] = 1,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/warrior/battle_cry"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "167105",
				},
				["defaultRotation/warrior/colossus_smash"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "167105",
				},
				["defaultRotation/warrior/slam"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1464",
					["v_gspellcost"] = "20",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "1",
				},
				["defaultRotation/warrior/mortal_strike"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12294",
					["v_gspellcosttype"] = "1",
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "20",
				},
				["defaultRotation/warrior/execute"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcosttype"] = "1",
					["b_t_hp"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_gspellcost"] = "10",
					["v_keybind"] = "<keybind>",
					["v_t_hasdebuff"] = "_208086",
					["v_t_hp"] = "<20%",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/battle_cry", -- [1]
				"defaultRotation/warrior/colossus_smash", -- [2]
				"defaultRotation/warrior/execute", -- [3]
				"defaultRotation/warrior/mortal_strike", -- [4]
				"defaultRotation/warrior/slam", -- [5]
			},
		},
	}

	return rotation;
end

local warriorRotationsGeneratorData = {
	["generator"] = warriorRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("WARRIOR", warriorRotationsGeneratorData);