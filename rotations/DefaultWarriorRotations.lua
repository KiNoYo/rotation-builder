-- The default rotations generator for WARRIORS.
local warriorRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/warrior/fury"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/warrior/dragon_roar_rampage_rage"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=100",
					["v_p_unitpowertype"] = "1",
				},
				["defaultRotation/warrior/berserker_rage"] = {
					["v_p_needbuff"] = "184362",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184364",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "206320",
				},
				["defaultRotation/warrior/rampage_carnage"] = {
					["v_p_needbuff"] = "184362",
					["v_p_unitpowertype"] = "1",
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "202922",
					["v_gspellcost"] = "70",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184367",
					["v_gspellcosttype"] = "1",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=70",
					["b_gspellcost"] = true,
				},
				["defaultRotation/warrior/raging_blow"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85288",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
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
				["defaultRotation/warrior/bloodbath"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12292",
				},
				["defaultRotation/warrior/dragon_roar_berserker_rage"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["v_p_knowspell"] = "206320",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "18499",
				},
				["defaultRotation/warrior/raging_blow_inner_rage"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85288",
					["v_p_knowspell"] = "215573",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warrior/dragon_roar_rampage"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_p_knownotspell"] = "202922",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["v_p_unitpowertype"] = "1",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=85",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warrior/bloodthirst_enrage"] = {
					["v_p_needbuff"] = "184362",
					["v_gunitpowertype"] = "1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "23881",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
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
				["defaultRotation/warrior/dragon_roar"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "1719",
				},
				["defaultRotation/warrior/furious_slash_frenzy"] = {
					["v_p_needbuff"] = "202539#3^2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100130",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "206313",
				},
				["defaultRotation/warrior/battle_cry"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["v_checkothercdvalue"] = "<1.5",
					["v_keybind"] = "<keybind>",
					["v_checkothercdname"] = "23881",
				},
				["defaultRotation/warrior/rampage"] = {
					["v_p_needbuff"] = "184362",
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "202922",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "1",
					["v_p_unitpowertype"] = "1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184367",
					["v_gspellcost"] = "85",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=85",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warrior/whirlwind"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190411",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/furious_slash"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100130",
				},
				["defaultRotation/warrior/dragon_roar_rampage_carnage"] = {
					["v_p_needbuff"] = "184362",
					["v_p_knowspell"] = "202922",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["v_p_unitpowertype"] = "1",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=70",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/warrior/avatar"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/rampage_rage"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "1",
					["b_hasproc"] = true,
					["v_gspellcost"] = "85",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184367",
					["v_gspellcosttype"] = "1",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "=100",
					["b_p_unitpower"] = true,
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/furious_slash_frenzy", -- [1]
				"defaultRotation/warrior/avatar", -- [2]
				"defaultRotation/warrior/dragon_roar_berserker_rage", -- [3]
				"defaultRotation/warrior/dragon_roar_rampage_rage", -- [4]
				"defaultRotation/warrior/dragon_roar_rampage_carnage", -- [5]
				"defaultRotation/warrior/dragon_roar_rampage", -- [6]
				"defaultRotation/warrior/dragon_roar", -- [7]
				"defaultRotation/warrior/battle_cry", -- [8]
				"defaultRotation/warrior/berserker_rage", -- [9]
				"defaultRotation/warrior/rampage_rage", -- [10]
				"defaultRotation/warrior/rampage_carnage", -- [11]
				"defaultRotation/warrior/rampage", -- [12]
				"defaultRotation/warrior/bloodthirst_enrage", -- [13]
				"defaultRotation/warrior/bloodbath", -- [14]
				"defaultRotation/warrior/whirlwind", -- [15]
				"defaultRotation/warrior/raging_blow_inner_rage", -- [16]
				"defaultRotation/warrior/raging_blow", -- [17]
				"defaultRotation/warrior/bloodthirst", -- [18]
				"defaultRotation/warrior/execute", -- [19]
				"defaultRotation/warrior/furious_slash", -- [20]
			},
		},
		["defaultRotation/warrior/protection"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/warrior/revenge"] = {
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellname"] = "6572",
					["v_gunitpowertype"] = "1",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/avatar"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/impending_victory"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "202168",
					["v_gspellcosttype"] = "1",
					["v_keybind"] = "<keybind>",
					["v_gspellcost"] = "10",
				},
				["defaultRotation/warrior/focused_rage_vengeance"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204488",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "202573",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/warrior/devastate"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
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
					["v_gspellcosttype"] = "1",
					["b_gspellcost"] = true,
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
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
				},
				["defaultRotation/warrior/focused_rage"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "204488",
					["v_keybind"] = "<keybind>",
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/victory_rush"] = {
					["v_p_knownotspell"] = "202168",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34428",
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["b_p_knownotspell"] = true,
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/ignore_pain"] = {
					["v_p_needbuff"] = "190456^5",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190456",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/avatar", -- [1]
				"defaultRotation/warrior/ignore_pain", -- [2]
				"defaultRotation/warrior/shield_block", -- [3]
				"defaultRotation/warrior/battle_cry", -- [4]
				"defaultRotation/warrior/focused_rage_vengeance", -- [5]
				"defaultRotation/warrior/focused_rage", -- [6]
				"defaultRotation/warrior/impending_victory", -- [7]
				"defaultRotation/warrior/victory_rush", -- [8]
				"defaultRotation/warrior/shield_slam", -- [9]
				"defaultRotation/warrior/revenge", -- [10]
				"defaultRotation/warrior/devastate", -- [11]
			},
		},
		["defaultRotation/warrior/arms"] = {
			["version"] = 2,
			["keybind"] = "<keybind>",
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/warrior/avatar"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
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
					["v_t_hasdebuff"] = "_208086",
					["v_gspellcosttype"] = "1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_gspellcost"] = "10",
					["v_keybind"] = "<keybind>",
					["b_t_hp"] = true,
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/warrior/battle_cry"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "167105",
				},
				["defaultRotation/warrior/rend"] = {
					["v_t_needsdebuff"] = "_208086||_772^5",
					["b_t_needsdebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "772",
					["v_gspellcost"] = "15",
					["v_keybind"] = "<keybind>",
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "1",
				},
				["defaultRotation/warrior/overpower"] = {
					["b_gspellcost"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "7384",
					["v_gspellcost"] = "8",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "1",
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/slam"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "20",
					["v_p_knownotspell"] = "202316",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1464",
					["v_gspellcosttype"] = "1",
					["b_p_knownotspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/warrior/focused_rage"] = {
					["v_p_needbuff"] = "207982#3",
					["b_p_needbuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207982",
					["v_gspellcosttype"] = "1",
					["v_keybind"] = "<keybind>",
					["b_gspellcost"] = true,
					["v_gspellcost"] = "12",
				},
				["defaultRotation/warrior/whirlwind"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "202316",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1680",
					["v_gspellcost"] = "25",
					["v_keybind"] = "<keybind>",
					["v_gspellcosttype"] = "1",
				},
				["defaultRotation/warrior/colossus_smash"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "167105",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/avatar", -- [1]
				"defaultRotation/warrior/battle_cry", -- [2]
				"defaultRotation/warrior/colossus_smash", -- [3]
				"defaultRotation/warrior/rend", -- [4]
				"defaultRotation/warrior/overpower", -- [5]
				"defaultRotation/warrior/execute", -- [6]
				"defaultRotation/warrior/mortal_strike", -- [7]
				"defaultRotation/warrior/whirlwind", -- [8]
				"defaultRotation/warrior/slam", -- [9]
				"defaultRotation/warrior/focused_rage", -- [10]
			},
		},
	}

	return rotation;
end

local warriorRotationsGeneratorData = {
	["generator"] = warriorRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("WARRIOR", warriorRotationsGeneratorData);