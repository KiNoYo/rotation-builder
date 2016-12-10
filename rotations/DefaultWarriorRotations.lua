-- The default rotations generator for WARRIORS.
local warriorRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/warrior/fury"] = {
			["SortedActions"] = {
				"defaultRotation/warrior/pummel", -- [1]
				"defaultRotation/warrior/charge", -- [2]
				"defaultRotation/warrior/furious_slash_frenzy", -- [3]
				"defaultRotation/warrior/avatar", -- [4]
				"defaultRotation/warrior/dragon_roar_berserker_rage", -- [5]
				"defaultRotation/warrior/dragon_roar_rampage_massacre", -- [6]
				"defaultRotation/warrior/dragon_roar_rampage_rage", -- [7]
				"defaultRotation/warrior/dragon_roar_rampage", -- [8]
				"defaultRotation/warrior/dragon_roar", -- [9]
				"defaultRotation/warrior/bloodbath", -- [10]
				"defaultRotation/warrior/battle_cry", -- [11]
				"defaultRotation/warrior/berserker_rage", -- [12]
				"defaultRotation/warrior/execute_massacre_enrage", -- [13]
				"defaultRotation/warrior/rampage_massacre", -- [14]
				"defaultRotation/warrior/rampage_rage", -- [15]
				"defaultRotation/warrior/rampage", -- [16]
				"defaultRotation/warrior/bloodthirst_enrage", -- [17]
				"defaultRotation/warrior/odyn_fury", -- [18]
				"defaultRotation/warrior/execute", -- [19]
				"defaultRotation/warrior/whirlwind", -- [20]
				"defaultRotation/warrior/raging_blow_inner_rage", -- [21]
				"defaultRotation/warrior/execute_massacre", -- [22]
				"defaultRotation/warrior/raging_blow", -- [23]
				"defaultRotation/warrior/bloodthirst", -- [24]
				"defaultRotation/warrior/furious_slash", -- [25]
			},
			["version"] = 4,
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/warrior/charge"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "20",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warrior/berserker_rage"] = {
					["v_p_needbuff"] = "184362",
					["v_checkothercd2name"] = "1719",
					["v_p_knowspell"] = "206320",
					["b_checkothercd2"] = true,
					["v_checkothercd2value"] = "<55",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "18499",
					["b_checkothercd"] = true,
					["v_checkothercdvalue"] = ">0",
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "1719",
				},
				["defaultRotation/warrior/execute_massacre_enrage"] = {
					["v_p_needbuff"] = "184362||206316",
					["b_p_needbuff"] = true,
					["v_gspellcosttype"] = "1",
					["b_gspellcost"] = true,
					["b_t_hp"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_gspellcost"] = "25",
					["v_p_knowspell"] = "206315",
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/warrior/execute"] = {
					["b_gspellcost"] = true,
					["v_p_knownotspell"] = "206315",
					["v_gspellcost"] = "25",
					["b_p_knownotspell"] = true,
					["b_t_hp"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "184362",
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/warrior/dragon_roar_rampage"] = {
					["v_p_needbuff"] = "184362",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/warrior/execute_massacre"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "206315",
					["b_p_havebuff"] = true,
					["b_t_hp"] = true,
					["v_gspellcost"] = "25",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "184362",
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/warrior/avatar"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/furious_slash"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100130",
				},
				["defaultRotation/warrior/furious_slash_frenzy"] = {
					["v_p_needbuff"] = "202539#3^3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100130",
					["v_p_knowspell"] = "206313",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
				},
				["defaultRotation/warrior/bloodthirst_enrage"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "23881",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "1",
				},
				["defaultRotation/warrior/bloodthirst"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "23881",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warrior/pummel"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6552",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/warrior/rampage_massacre"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184367",
					["v_p_havebuff"] = "206316",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/warrior/dragon_roar_rampage_rage"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["v_p_unitpowertype"] = "1",
					["v_p_unitpower"] = "=100",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warrior/bloodbath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12292",
				},
				["defaultRotation/warrior/dragon_roar"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "1719",
				},
				["defaultRotation/warrior/dragon_roar_berserker_rage"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "206320",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["v_checkothercdvalue"] = "=0",
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "18499",
				},
				["defaultRotation/warrior/battle_cry"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "23881",
				},
				["defaultRotation/warrior/rampage"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184367",
					["v_gspellcost"] = "85",
					["v_gspellcosttype"] = "1",
					["v_p_needbuff"] = "184362",
				},
				["defaultRotation/warrior/dragon_roar_rampage_massacre"] = {
					["v_p_needbuff"] = "184362",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "206316",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/warrior/raging_blow_inner_rage"] = {
					["v_gunitpowertype"] = "1",
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "85288",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "5",
					["v_p_knowspell"] = "215573",
				},
				["defaultRotation/warrior/odyn_fury"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205545",
				},
				["defaultRotation/warrior/rampage_rage"] = {
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "1",
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["v_spellname"] = "184367",
					["v_gspellcost"] = "85",
					["v_p_unitpower"] = "=100",
					["v_gspellcosttype"] = "1",
				},
				["defaultRotation/warrior/raging_blow"] = {
					["v_gunitpowertype"] = "1",
					["v_p_knownotspell"] = "215573",
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85288",
					["b_p_havebuff"] = true,
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "184362",
					["v_gunitpower"] = "5",
				},
				["defaultRotation/warrior/whirlwind"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190411",
					["b_hasproc"] = true,
				},
			},
			["bindindex"] = 0,
		},
		["defaultRotation/warrior/arms_multi"] = {
			["version"] = 1,
			["SortedActions"] = {
				"defaultRotation/warrior/pummel", -- [1]
				"defaultRotation/warrior/ravager", -- [2]
				"defaultRotation/warrior/bladestorm", -- [3]
				"defaultRotation/warrior/charge", -- [4]
				"defaultRotation/warrior/avatar", -- [5]
				"defaultRotation/warrior/battle_cry", -- [6]
				"defaultRotation/warrior/rend", -- [7]
				"defaultRotation/warrior/victory_rush", -- [8]
				"defaultRotation/warrior/colossus_smash", -- [9]
				"defaultRotation/warrior/warbreaker", -- [10]
				"defaultRotation/warrior/overpower", -- [11]
				"defaultRotation/warrior/execute_shattered_defenses", -- [12]
				"defaultRotation/warrior/execute", -- [13]
				"defaultRotation/warrior/cleave", -- [14]
				"defaultRotation/warrior/whirlwind", -- [15]
			},
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/warrior/overpower"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "7384",
					["v_gspellcosttype"] = "1",
					["v_gspellcost"] = "10",
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/whirlwind"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1680",
					["v_gspellcosttype"] = "1",
					["v_gspellcost"] = "25",
				},
				["defaultRotation/warrior/execute"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "10",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_gspellcosttype"] = "1",
					["b_t_hp"] = true,
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/warrior/execute_shattered_defenses"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_gspellcost"] = "10",
					["v_p_havebuff"] = "209706",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/warrior/ravager"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152277",
					["v_checkothercdvalue"] = ">55",
					["v_checkothercdname"] = "209577",
				},
				["defaultRotation/warrior/warbreaker"] = {
					["v_t_needsdebuff"] = "_208086",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "209577",
				},
				["defaultRotation/warrior/pummel"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6552",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/warrior/battle_cry"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "167105",
				},
				["defaultRotation/warrior/colossus_smash"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "167105",
				},
				["defaultRotation/warrior/bladestorm"] = {
					["b_checkothercd"] = true,
					["v_p_knownotspell"] = "152277",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "227847",
					["v_checkothercdvalue"] = ">55",
					["b_p_knownotspell"] = true,
					["v_checkothercdname"] = "209577",
				},
				["defaultRotation/warrior/charge"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "20",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warrior/avatar"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/cleave"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "845",
					["v_gspellcosttype"] = "1",
					["v_gspellcost"] = "10",
				},
				["defaultRotation/warrior/victory_rush"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34428",
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/rend"] = {
					["b_gspellcost"] = true,
					["v_t_needsdebuff"] = "_208086||_772^5",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "772",
					["v_gspellcosttype"] = "1",
					["v_gspellcost"] = "15",
					["b_t_needsdebuff"] = true,
				},
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
		},
		["defaultRotation/warrior/arms"] = {
			["SortedActions"] = {
				"defaultRotation/warrior/pummel", -- [1]
				"defaultRotation/warrior/focused_rage_deadly_calm", -- [2]
				"defaultRotation/warrior/focused_rage_colossus_smash", -- [3]
				"defaultRotation/warrior/charge", -- [4]
				"defaultRotation/warrior/avatar", -- [5]
				"defaultRotation/warrior/battle_cry", -- [6]
				"defaultRotation/warrior/rend", -- [7]
				"defaultRotation/warrior/victory_rush", -- [8]
				"defaultRotation/warrior/colossus_smash_focused_rage", -- [9]
				"defaultRotation/warrior/colossus_smash", -- [10]
				"defaultRotation/warrior/warbreaker_focused_rage", -- [11]
				"defaultRotation/warrior/warbreaker", -- [12]
				"defaultRotation/warrior/overpower", -- [13]
				"defaultRotation/warrior/execute_shattered_defenses", -- [14]
				"defaultRotation/warrior/execute", -- [15]
				"defaultRotation/warrior/mortal_strike", -- [16]
				"defaultRotation/warrior/whirlwind_focused_rage", -- [17]
				"defaultRotation/warrior/whirlwind", -- [18]
				"defaultRotation/warrior/slam_focused_rage", -- [19]
				"defaultRotation/warrior/slam", -- [20]
				"defaultRotation/warrior/focused_rage", -- [21]
			},
			["version"] = 4,
			["specID"] = 1,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/warrior/charge"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "20",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warrior/execute"] = {
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "1",
					["v_durationstartedtime"] = 0,
					["b_t_hp"] = true,
					["v_gspellcost"] = "10",
					["v_spellname"] = "5308",
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/warrior/focused_rage_deadly_calm"] = {
					["v_p_needbuff"] = "207982#3",
					["b_p_havebuff"] = true,
					["v_spellname"] = "207982",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "1719",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/focused_rage_colossus_smash"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "15",
					["v_p_needbuff"] = "207982#3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207982",
					["v_gspellcosttype"] = "1",
					["v_lastcasted"] = "167105",
					["b_lastcasted"] = true,
				},
				["defaultRotation/warrior/whirlwind_focused_rage"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "202316&207982",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "1",
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "1680",
					["v_gspellcosttype"] = "1",
					["v_p_unitpower"] = ">32",
					["v_gspellcost"] = "25",
				},
				["defaultRotation/warrior/warbreaker_focused_rage"] = {
					["v_t_needsdebuff"] = "_208086",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "209577",
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "207982",
					["v_p_needbuff"] = "209706",
					["b_t_needsdebuff"] = true,
				},
				["defaultRotation/warrior/overpower"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "7384",
					["v_gspellcosttype"] = "1",
					["v_gspellcost"] = "10",
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/colossus_smash_focused_rage"] = {
					["v_p_needbuff"] = "209706",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "167105",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_p_knowspell"] = "207982",
				},
				["defaultRotation/warrior/rend"] = {
					["v_t_needsdebuff"] = "_208086||_772^5",
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "772",
					["v_gspellcosttype"] = "1",
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "15",
				},
				["defaultRotation/warrior/victory_rush"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34428",
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/focused_rage"] = {
					["v_p_needbuff"] = "207982#3",
					["b_p_needbuff"] = true,
					["b_gspellcost"] = true,
					["v_p_unitpowertype"] = "1",
					["v_gspellcost"] = "15",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207982",
					["v_gspellcosttype"] = "1",
					["v_p_unitpower"] = ">75",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warrior/slam"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1464",
					["v_gspellcost"] = "20",
					["v_p_knownotspell"] = "202316||207982",
					["v_gspellcosttype"] = "1",
				},
				["defaultRotation/warrior/colossus_smash"] = {
					["v_p_knownotspell"] = "207982",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "167105",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/warrior/battle_cry"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "167105",
				},
				["defaultRotation/warrior/slam_focused_rage"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "207982",
					["v_p_unitpowertype"] = "1",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "202316",
					["b_p_unitpower"] = true,
					["v_spellname"] = "1464",
					["v_gspellcosttype"] = "1",
					["v_p_unitpower"] = ">32",
					["v_gspellcost"] = "20",
				},
				["defaultRotation/warrior/pummel"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6552",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/warrior/mortal_strike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12294",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "1",
				},
				["defaultRotation/warrior/warbreaker"] = {
					["v_t_needsdebuff"] = "_208086",
					["v_p_knownotspell"] = "207982",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "209577",
					["b_t_needsdebuff"] = true,
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/warrior/avatar"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/execute_shattered_defenses"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_spellname"] = "5308",
					["v_gspellcost"] = "10",
					["v_p_havebuff"] = "209706",
					["v_gspellcosttype"] = "1",
				},
				["defaultRotation/warrior/whirlwind"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "202316",
					["v_gspellcost"] = "25",
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "207982",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1680",
					["v_gspellcosttype"] = "1",
					["b_p_knownotspell"] = true,
				},
			},
		},
		["defaultRotation/warrior/fury_multi"] = {
			["version"] = 1,
			["SortedActions"] = {
				"defaultRotation/warrior/pummel", -- [1]
				"defaultRotation/warrior/charge", -- [2]
				"defaultRotation/warrior/avatar", -- [3]
				"defaultRotation/warrior/bladestorm", -- [4]
				"defaultRotation/warrior/dragon_roar_berserker_rage", -- [5]
				"defaultRotation/warrior/dragon_roar_rampage_massacre", -- [6]
				"defaultRotation/warrior/dragon_roar_rampage_rage", -- [7]
				"defaultRotation/warrior/dragon_roar_rampage", -- [8]
				"defaultRotation/warrior/dragon_roar", -- [9]
				"defaultRotation/warrior/bloodbath", -- [10]
				"defaultRotation/warrior/battle_cry", -- [11]
				"defaultRotation/warrior/berserker_rage", -- [12]
				"defaultRotation/warrior/whirlwind_meat_cleaver", -- [13]
				"defaultRotation/warrior/execute_massacre", -- [14]
				"defaultRotation/warrior/rampage_massacre", -- [15]
				"defaultRotation/warrior/rampage_rage", -- [16]
				"defaultRotation/warrior/rampage", -- [17]
				"defaultRotation/warrior/bloodthirst", -- [18]
				"defaultRotation/warrior/odyn_fury", -- [19]
				"defaultRotation/warrior/whirlwind_wrecking_ball", -- [20]
				"defaultRotation/warrior/raging_blow", -- [21]
				"defaultRotation/warrior/execute", -- [22]
				"defaultRotation/warrior/whirlwind", -- [23]
			},
			["ActionList"] = {
				["defaultRotation/warrior/dragon_roar"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["b_p_havebuff"] = true,
					["v_checkothercdvalue"] = "=0",
					["v_p_havebuff"] = "85739",
					["v_checkothercdname"] = "1719",
				},
				["defaultRotation/warrior/odyn_fury"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205545",
				},
				["defaultRotation/warrior/raging_blow"] = {
					["v_p_knowspell"] = "215573",
					["b_p_knowspell"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "85288",
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "1",
				},
				["defaultRotation/warrior/pummel"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6552",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/warrior/dragon_roar_rampage"] = {
					["v_p_needbuff"] = "184362",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "85739",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/warrior/execute_massacre"] = {
					["v_p_needbuff"] = "184362||206316",
					["b_p_needbuff"] = true,
					["b_t_hp"] = true,
					["v_gspellcost"] = "25",
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_gspellcosttype"] = "1",
					["v_p_knowspell"] = "206315",
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/warrior/avatar"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/execute"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "206315",
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "25",
					["b_t_hp"] = true,
					["b_p_knowspell"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "5308",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "184362",
					["v_t_hp"] = "<20%",
				},
				["defaultRotation/warrior/bloodbath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12292",
				},
				["defaultRotation/warrior/bloodthirst"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["b_gunitpower"] = true,
					["v_spellname"] = "23881",
					["v_p_havebuff"] = "85739",
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "1",
				},
				["defaultRotation/warrior/bladestorm"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "46924",
				},
				["defaultRotation/warrior/dragon_roar_rampage_rage"] = {
					["v_p_unitpower"] = "=100",
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "85739",
					["v_p_unitpowertype"] = "1",
				},
				["defaultRotation/warrior/rampage_rage"] = {
					["b_gspellcost"] = true,
					["v_p_unitpower"] = "=100",
					["v_durationstartedtime"] = 0,
					["b_p_unitpower"] = true,
					["b_p_havebuff"] = true,
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "184367",
					["v_gspellcost"] = "85",
					["v_p_havebuff"] = "85739",
					["v_gspellcosttype"] = "1",
				},
				["defaultRotation/warrior/whirlwind_wrecking_ball"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190411",
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/dragon_roar_berserker_rage"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "206320",
					["b_p_knowspell"] = true,
					["b_checkothercd"] = true,
					["b_p_havebuff"] = true,
					["v_spellname"] = "118000",
					["v_durationstartedtime"] = 0,
					["v_checkothercdvalue"] = "=0",
					["v_p_havebuff"] = "85739",
					["v_checkothercdname"] = "18499",
				},
				["defaultRotation/warrior/battle_cry"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["v_checkothercdvalue"] = "<1.5",
					["v_checkothercdname"] = "23881",
				},
				["defaultRotation/warrior/dragon_roar_rampage_massacre"] = {
					["v_p_needbuff"] = "184362",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "206316",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/warrior/rampage"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "184362",
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184367",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "85739",
					["v_gspellcost"] = "85",
				},
				["defaultRotation/warrior/whirlwind_meat_cleaver"] = {
					["v_p_needbuff"] = "85739",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190411",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/warrior/charge"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "20",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warrior/berserker_rage"] = {
					["v_p_needbuff"] = "184362",
					["v_checkothercd2name"] = "1719",
					["v_p_knowspell"] = "206320",
					["b_checkothercd2"] = true,
					["v_checkothercd2value"] = "<55",
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "18499",
					["b_checkothercd"] = true,
					["v_checkothercdvalue"] = ">0",
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "1719",
				},
				["defaultRotation/warrior/rampage_massacre"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184367",
					["v_p_havebuff"] = "206316",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/warrior/whirlwind"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190411",
				},
			},
			["specID"] = 2,
			["bindindex"] = 0,
			["isMultiTarget"] = true,
		},
		["defaultRotation/warrior/protection"] = {
			["SortedActions"] = {
				"defaultRotation/warrior/pummel", -- [1]
				"defaultRotation/warrior/avatar", -- [2]
				"defaultRotation/warrior/shield_block", -- [3]
				"defaultRotation/warrior/ignore_pain_vengeance", -- [4]
				"defaultRotation/warrior/ignore_pain", -- [5]
				"defaultRotation/warrior/focused_rage", -- [6]
				"defaultRotation/warrior/battle_cry", -- [7]
				"defaultRotation/warrior/impending_victory", -- [8]
				"defaultRotation/warrior/victory_rush", -- [9]
				"defaultRotation/warrior/shield_slam", -- [10]
				"defaultRotation/warrior/revenge", -- [11]
				"defaultRotation/warrior/neltharion_fury", -- [12]
				"defaultRotation/warrior/devastate", -- [13]
			},
			["version"] = 4,
			["specID"] = 3,
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/warrior/ignore_pain_vengeance"] = {
					["v_p_needbuff"] = "190456^3",
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "202574",
					["b_p_havebuff"] = true,
					["v_spellname"] = "190456",
					["v_p_unitpowertype"] = "1",
					["v_p_unitpower"] = ">=13",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/revenge"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6572",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "5",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warrior/victory_rush"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34428",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "202168",
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/ignore_pain"] = {
					["v_p_needbuff"] = "190456^3",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190456",
					["v_p_unitpowertype"] = "1",
					["v_p_unitpower"] = ">=20",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warrior/pummel"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6552",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/warrior/neltharion_fury"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203524",
				},
				["defaultRotation/warrior/battle_cry"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
				},
				["defaultRotation/warrior/devastate"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20243",
				},
				["defaultRotation/warrior/shield_slam"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "23922",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "15",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/avatar"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/shield_block"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "132404",
					["v_gspellcost"] = "10",
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2565",
					["v_gspellcosttype"] = "1",
					["v_p_unitpower"] = ">=10",
					["v_p_unitpowertype"] = "1",
				},
				["defaultRotation/warrior/focused_rage"] = {
					["v_p_needbuff"] = "204488#3",
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_p_unitpower"] = ">=19",
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "19",
					["v_durationstartedtime"] = 0,
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "204488",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "202573",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/warrior/impending_victory"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "202168",
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
				},
			},
		},
		["defaultRotation/warrior/protection_multi"] = {
			["version"] = 1,
			["SortedActions"] = {
				"defaultRotation/warrior/pummel", -- [1]
				"defaultRotation/warrior/avatar", -- [2]
				"defaultRotation/warrior/shield_block", -- [3]
				"defaultRotation/warrior/ignore_pain_vengeance", -- [4]
				"defaultRotation/warrior/ignore_pain", -- [5]
				"defaultRotation/warrior/focused_rage", -- [6]
				"defaultRotation/warrior/battle_cry", -- [7]
				"defaultRotation/warrior/impending_victory", -- [8]
				"defaultRotation/warrior/victory_rush", -- [9]
				"defaultRotation/warrior/revenge", -- [10]
				"defaultRotation/warrior/thunder_clap", -- [11]
				"defaultRotation/warrior/shield_slam", -- [12]
				"defaultRotation/warrior/neltharion_fury", -- [13]
				"defaultRotation/warrior/devastate", -- [14]
			},
			["bindindex"] = 0,
			["ActionList"] = {
				["defaultRotation/warrior/ignore_pain_vengeance"] = {
					["v_p_needbuff"] = "190456^3",
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_p_havebuff"] = "202574",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190456",
					["v_p_unitpowertype"] = "1",
					["v_p_unitpower"] = ">=13",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/warrior/ignore_pain"] = {
					["v_p_needbuff"] = "190456^3",
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_spellname"] = "190456",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=20",
					["v_p_unitpowertype"] = "1",
				},
				["defaultRotation/warrior/neltharion_fury"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "203524",
				},
				["defaultRotation/warrior/victory_rush"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34428",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "202168",
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/devastate"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20243",
				},
				["defaultRotation/warrior/pummel"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6552",
					["b_t_interrupt"] = true,
				},
				["defaultRotation/warrior/battle_cry"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
				},
				["defaultRotation/warrior/thunder_clap"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6343",
				},
				["defaultRotation/warrior/revenge"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "6572",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "5",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/shield_slam"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "23922",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "15",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/avatar"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/shield_block"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "132404",
					["b_p_unitpower"] = true,
					["v_gspellcosttype"] = "1",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "2565",
					["v_gspellcost"] = "10",
					["v_p_unitpower"] = ">=10",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/focused_rage"] = {
					["v_p_needbuff"] = "204488#3",
					["b_p_needbuff"] = true,
					["v_p_unitpower"] = ">=19",
					["b_p_havebuff"] = true,
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "204488",
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "202573",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warrior/impending_victory"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "202168",
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
				},
			},
			["specID"] = 3,
			["isMultiTarget"] = true,
		},
	}

	return rotation;
end

local warriorRotationsGeneratorData = {
	["generator"] = warriorRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("WARRIOR", warriorRotationsGeneratorData);