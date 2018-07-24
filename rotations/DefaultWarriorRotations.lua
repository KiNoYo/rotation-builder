-- The default rotations generator for WARRIORS.
local warriorRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/warrior/arms"] = {
			["ActionList"] = {
				["defaultRotation/warrior/avatar"] = {
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "167105",
					["v_checkothercdvalue"] = "=0",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/battle_cry"] = {
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["v_t_hasdebuff"] = "_208086",
				},
				["defaultRotation/warrior/charge"] = {
					["b_gunitpower"] = true,
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "35",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "100",
				},
				["defaultRotation/warrior/colossus_smash"] = {
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "209706",
					["v_spellname"] = "167105",
				},
				["defaultRotation/warrior/execute"] = {
					["b_gspellcost"] = true,
					["b_hasproc"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_needbuff"] = "242188#2",
					["v_spellname"] = "163201",
				},
				["defaultRotation/warrior/focused_rage"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "1",
					["v_p_needbuff"] = "207982#3",
					["v_p_unitpower"] = ">75",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "207982",
				},
				["defaultRotation/warrior/mortal_strike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "1",
					["v_spellname"] = "12294",
				},
				["defaultRotation/warrior/mortal_strike_shattered_defenses_executioner_precision"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "248625||242188#2",
					["v_spellname"] = "12294",
				},
				["defaultRotation/warrior/overpower"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "7384",
				},
				["defaultRotation/warrior/pummel"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6552",
				},
				["defaultRotation/warrior/rend"] = {
					["b_gspellcost"] = true,
					["b_t_hp"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_spellname"] = "772",
					["v_t_hp"] = ">20%",
					["v_t_needsdebuff"] = "_772",
				},
				["defaultRotation/warrior/rend_refresh"] = {
					["b_gspellcost"] = true,
					["b_t_hp"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_spellname"] = "772",
					["v_t_hp"] = ">20%",
					["v_t_needsdebuff"] = "_772^2.4",
				},
				["defaultRotation/warrior/slam"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "1",
					["v_p_knownotspell"] = "207982",
					["v_spellname"] = "1464",
				},
				["defaultRotation/warrior/victory_rush"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<80%",
					["v_spellname"] = "34428",
				},
				["defaultRotation/warrior/warbreaker"] = {
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "209706",
					["v_spellname"] = "209577",
					["v_t_needsdebuff"] = "_208086",
				},
				["defaultRotation/warrior/whirlwind"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_knowspell"] = "202316",
					["v_spellname"] = "1680",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/charge", -- [1]
				"defaultRotation/warrior/pummel", -- [2]
				"defaultRotation/warrior/victory_rush", -- [3]
				"defaultRotation/warrior/avatar", -- [4]
				"defaultRotation/warrior/rend", -- [5]
				"defaultRotation/warrior/colossus_smash", -- [6]
				"defaultRotation/warrior/warbreaker", -- [7]
				"defaultRotation/warrior/battle_cry", -- [8]
				"defaultRotation/warrior/mortal_strike_shattered_defenses_executioner_precision", -- [9]
				"defaultRotation/warrior/execute", -- [10]
				"defaultRotation/warrior/rend_refresh", -- [11]
				"defaultRotation/warrior/overpower", -- [12]
				"defaultRotation/warrior/whirlwind", -- [13]
				"defaultRotation/warrior/mortal_strike", -- [14]
				"defaultRotation/warrior/focused_rage", -- [15]
				"defaultRotation/warrior/slam", -- [16]
			},
			["bindindex"] = 0,
			["specID"] = 1,
			["version"] = 7,
		},
		["defaultRotation/warrior/arms_multi"] = {
			["ActionList"] = {
				["defaultRotation/warrior/avatar"] = {
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "167105",
					["v_checkothercdvalue"] = "=0",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/battle_cry"] = {
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["v_t_hasdebuff"] = "_208086",
				},
				["defaultRotation/warrior/bladestorm"] = {
					["b_checkothercd"] = true,
					["b_p_knownotspell"] = true,
					["v_checkothercdname"] = "209577",
					["v_checkothercdvalue"] = ">55",
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "152277",
					["v_spellname"] = "227847",
				},
				["defaultRotation/warrior/charge"] = {
					["b_gunitpower"] = true,
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "35",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "100",
				},
				["defaultRotation/warrior/cleave"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_spellname"] = "845",
				},
				["defaultRotation/warrior/colossus_smash"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "167105",
				},
				["defaultRotation/warrior/pummel"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6552",
				},
				["defaultRotation/warrior/ravager"] = {
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "209577",
					["v_checkothercdvalue"] = ">55",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152277",
				},
				["defaultRotation/warrior/victory_rush"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<80%",
					["v_spellname"] = "34428",
				},
				["defaultRotation/warrior/warbreaker"] = {
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "209577",
					["v_t_needsdebuff"] = "_208086",
				},
				["defaultRotation/warrior/whirlwind"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_spellname"] = "1680",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/battle_cry", -- [1]
				"defaultRotation/warrior/charge", -- [2]
				"defaultRotation/warrior/pummel", -- [3]
				"defaultRotation/warrior/victory_rush", -- [4]
				"defaultRotation/warrior/avatar", -- [5]
				"defaultRotation/warrior/warbreaker", -- [6]
				"defaultRotation/warrior/ravager", -- [7]
				"defaultRotation/warrior/bladestorm", -- [8]
				"defaultRotation/warrior/colossus_smash", -- [9]
				"defaultRotation/warrior/cleave", -- [10]
				"defaultRotation/warrior/whirlwind", -- [11]
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 3,
		},
		["defaultRotation/warrior/fury"] = {
			["ActionList"] = {
				["defaultRotation/warrior/battle_shout"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "6673",
					["v_spellname"] = "6673",
				},
				["defaultRotation/warrior/bladestorm"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "184362",
					["v_spellname"] = "46924",
				},
				["defaultRotation/warrior/bloodthirst"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "8",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "23881",
				},
				["defaultRotation/warrior/bloodthirst_enrage"] = {
					["b_gunitpower"] = true,
					["b_p_needbuff"] = true,
					["v_gunitpower"] = "8",
					["v_gunitpowertype"] = "1",
					["v_p_needbuff"] = "184362",
					["v_spellname"] = "23881",
				},
				["defaultRotation/warrior/charge"] = {
					["b_gunitpower"] = true,
					["b_hasMinRange"] = true,
					["b_spellInRange"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "100",
				},
				["defaultRotation/warrior/dragon_roar"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "184362",
					["v_spellname"] = "118000",
				},
				["defaultRotation/warrior/execute"] = {
					["b_gunitpower"] = true,
					["b_hasproc"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "184362",
					["v_spellname"] = "5308",
				},
				["defaultRotation/warrior/furious_slash"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "4",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "100130",
				},
				["defaultRotation/warrior/furious_slash_furious_slash"] = {
					["b_gunitpower"] = true,
					["b_p_needbuff"] = true,
					["v_gunitpower"] = "4",
					["v_gunitpowertype"] = "1",
					["v_p_needbuff"] = "202539#3^2",
					["v_spellname"] = "100130",
				},
				["defaultRotation/warrior/impending_victory"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_hp"] = "<80%",
					["v_spellname"] = "202168",
				},
				["defaultRotation/warrior/pummel"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "6552",
				},
				["defaultRotation/warrior/raging_blow"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "12",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "85288",
				},
				["defaultRotation/warrior/raging_blow_2_charges"] = {
					["b_charges"] = true,
					["b_gunitpower"] = true,
					["v_charges"] = "2",
					["v_gunitpower"] = "12",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "85288",
				},
				["defaultRotation/warrior/rampage"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "85",
					["v_gspellcosttype"] = "1",
					["v_p_knownotspell"] = "202922&215571",
					["v_p_needbuff"] = "184362",
					["v_spellname"] = "184367",
				},
				["defaultRotation/warrior/rampage_carnage"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "75",
					["v_gspellcosttype"] = "1",
					["v_p_knowspell"] = "202922",
					["v_p_needbuff"] = "184362",
					["v_spellname"] = "184367",
				},
				["defaultRotation/warrior/rampage_rage"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "85",
					["v_gspellcosttype"] = "1",
					["v_p_unitpower"] = ">95",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "184367",
				},
				["defaultRotation/warrior/recklessness"] = {
					["v_spellname"] = "1719",
				},
				["defaultRotation/warrior/siegebreaker"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "280772",
				},
				["defaultRotation/warrior/victory_rush"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_p_hp"] = "<80%",
					["v_p_knownotspell"] = "202168",
					["v_spellname"] = "34428",
				},
				["defaultRotation/warrior/whirlwind"] = {
					["b_gunitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "1",
					["v_p_knownotspell"] = "100130",
					["v_spellname"] = "190411",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/charge", -- [1]
				"defaultRotation/warrior/pummel", -- [2]
				"defaultRotation/warrior/battle_shout", -- [3]
				"defaultRotation/warrior/furious_slash_furious_slash", -- [4]
				"defaultRotation/warrior/recklessness", -- [5]
				"defaultRotation/warrior/siegebreaker", -- [6]
				"defaultRotation/warrior/rampage_rage", -- [7]
				"defaultRotation/warrior/impending_victory", -- [8]
				"defaultRotation/warrior/victory_rush", -- [9]
				"defaultRotation/warrior/rampage_carnage", -- [10]
				"defaultRotation/warrior/rampage", -- [11]
				"defaultRotation/warrior/execute", -- [12]
				"defaultRotation/warrior/bloodthirst_enrage", -- [13]
				"defaultRotation/warrior/raging_blow_2_charges", -- [14]
				"defaultRotation/warrior/bloodthirst", -- [15]
				"defaultRotation/warrior/dragon_roar", -- [16]
				"defaultRotation/warrior/bladestorm", -- [17]
				"defaultRotation/warrior/raging_blow", -- [18]
				"defaultRotation/warrior/furious_slash", -- [19]
				"defaultRotation/warrior/whirlwind", -- [20]
			},
			["specID"] = 2,
			["version"] = 7,
		},
		["defaultRotation/warrior/fury_multi"] = {
			["ActionList"] = {
				["defaultRotation/warrior/battle_shout"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "6673",
					["v_spellname"] = "6673",
				},
				["defaultRotation/warrior/bladestorm"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "25",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "184362",
					["v_spellname"] = "46924",
				},
				["defaultRotation/warrior/bloodthirst"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "8",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "23881",
				},
				["defaultRotation/warrior/bloodthirst_enrage"] = {
					["b_gunitpower"] = true,
					["b_p_needbuff"] = true,
					["v_gunitpower"] = "8",
					["v_gunitpowertype"] = "1",
					["v_p_needbuff"] = "184362",
					["v_spellname"] = "23881",
				},
				["defaultRotation/warrior/charge"] = {
					["b_gunitpower"] = true,
					["b_hasMinRange"] = true,
					["b_spellInRange"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "100",
				},
				["defaultRotation/warrior/dragon_roar"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "184362",
					["v_spellname"] = "118000",
				},
				["defaultRotation/warrior/execute"] = {
					["b_gspellcost"] = true,
					["b_hasproc"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "184362",
					["v_spellname"] = "5308",
				},
				["defaultRotation/warrior/furious_slash"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "4",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "100130",
				},
				["defaultRotation/warrior/furious_slash_furious_slash"] = {
					["b_gunitpower"] = true,
					["b_p_needbuff"] = true,
					["v_gunitpower"] = "4",
					["v_gunitpowertype"] = "1",
					["v_p_needbuff"] = "202539#3^2",
					["v_spellname"] = "100130",
				},
				["defaultRotation/warrior/impending_victory"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_hp"] = "<80%",
					["v_spellname"] = "202168",
				},
				["defaultRotation/warrior/pummel"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "6552",
				},
				["defaultRotation/warrior/raging_blow"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "12",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "85288",
				},
				["defaultRotation/warrior/raging_blow_2_charges"] = {
					["b_charges"] = true,
					["b_gunitpower"] = true,
					["v_charges"] = "2",
					["v_gunitpower"] = "12",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "85288",
				},
				["defaultRotation/warrior/rampage"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "85",
					["v_gspellcosttype"] = "1",
					["v_p_knownotspell"] = "202922&215571",
					["v_p_needbuff"] = "184362",
					["v_spellname"] = "184367",
				},
				["defaultRotation/warrior/rampage_carnage"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "75",
					["v_gspellcosttype"] = "1",
					["v_p_knowspell"] = "202922",
					["v_p_needbuff"] = "184362",
					["v_spellname"] = "184367",
				},
				["defaultRotation/warrior/rampage_rage"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "85",
					["v_gspellcosttype"] = "1",
					["v_p_unitpower"] = ">95",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "184367",
				},
				["defaultRotation/warrior/recklessness"] = {
					["v_spellname"] = "1719",
				},
				["defaultRotation/warrior/siegebreaker"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "280772",
				},
				["defaultRotation/warrior/victory_rush"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_p_hp"] = "<80%",
					["v_p_knownotspell"] = "202168",
					["v_spellname"] = "34428",
				},
				["defaultRotation/warrior/whirlwind"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "190411",
				},
				["defaultRotation/warrior/whirlwind_whirlwind"] = {
					["b_gunitpower"] = true,
					["b_p_needbuff"] = true,
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "1",
					["v_p_needbuff"] = "85739",
					["v_spellname"] = "190411",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/charge", -- [1]
				"defaultRotation/warrior/pummel", -- [2]
				"defaultRotation/warrior/battle_shout", -- [3]
				"defaultRotation/warrior/furious_slash_furious_slash", -- [4]
				"defaultRotation/warrior/recklessness", -- [5]
				"defaultRotation/warrior/siegebreaker", -- [6]
				"defaultRotation/warrior/rampage_rage", -- [7]
				"defaultRotation/warrior/impending_victory", -- [8]
				"defaultRotation/warrior/victory_rush", -- [9]
				"defaultRotation/warrior/rampage_carnage", -- [10]
				"defaultRotation/warrior/rampage", -- [11]
				"defaultRotation/warrior/bladestorm", -- [12]
				"defaultRotation/warrior/dragon_roar", -- [13]
				"defaultRotation/warrior/whirlwind_whirlwind", -- [14]
				"defaultRotation/warrior/execute", -- [15]
				"defaultRotation/warrior/bloodthirst_enrage", -- [16]
				"defaultRotation/warrior/raging_blow_2_charges", -- [17]
				"defaultRotation/warrior/bloodthirst", -- [18]
				"defaultRotation/warrior/raging_blow", -- [19]
				"defaultRotation/warrior/furious_slash", -- [20]
				"defaultRotation/warrior/whirlwind", -- [21]
			},
			["isMultiTarget"] = true,
			["specID"] = 2,
			["version"] = 4,
		},
		["defaultRotation/warrior/protection"] = {
			["ActionList"] = {
				["defaultRotation/warrior/avatar"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/battle_cry_avatar"] = {
					["b_lastcasted"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_lastcasted"] = "107574",
					["v_p_knowspell"] = "107574",
					["v_spellname"] = "1719",
				},
				["defaultRotation/warrior/battle_cry_renewed_fury"] = {
					["b_lastcasted"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_lastcasted"] = "190456",
					["v_p_knowspell"] = "202288",
					["v_spellname"] = "1719",
				},
				["defaultRotation/warrior/devastate"] = {
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "236279",
					["v_spellname"] = "20243",
				},
				["defaultRotation/warrior/ignore_pain"] = {
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "190456^4.5||202574||190456",
					["v_p_unitpower"] = ">=20",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "190456",
				},
				["defaultRotation/warrior/ignore_pain_vengeance"] = {
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "202574",
					["v_p_needbuff"] = "190456^4.5",
					["v_p_unitpower"] = ">=13",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "190456",
				},
				["defaultRotation/warrior/impending_victory"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_hp"] = "<80%",
					["v_spellname"] = "202168",
				},
				["defaultRotation/warrior/intercept"] = {
					["b_gunitpower"] = true,
					["b_hasMinRange"] = true,
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "198304",
				},
				["defaultRotation/warrior/neltharion_fury"] = {
					["b_othercharges"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = "0",
					["v_otherchargesname"] = "2565",
					["v_p_needbuff"] = "132404",
					["v_spellname"] = "203524",
				},
				["defaultRotation/warrior/pummel"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6552",
				},
				["defaultRotation/warrior/revenge"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6572",
				},
				["defaultRotation/warrior/revenge_vengeance"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "19",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "190456",
					["v_p_unitpower"] = ">=19",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "6572",
				},
				["defaultRotation/warrior/shield_block"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "1",
					["v_p_needbuff"] = "132404",
					["v_spellname"] = "2565",
				},
				["defaultRotation/warrior/shield_slam"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "23922",
				},
				["defaultRotation/warrior/thunder_clap"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "6343",
				},
				["defaultRotation/warrior/victory_rush"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<80%",
					["v_p_knownotspell"] = "202168",
					["v_spellname"] = "34428",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/battle_cry_avatar", -- [1]
				"defaultRotation/warrior/battle_cry_renewed_fury", -- [2]
				"defaultRotation/warrior/intercept", -- [3]
				"defaultRotation/warrior/pummel", -- [4]
				"defaultRotation/warrior/shield_block", -- [5]
				"defaultRotation/warrior/neltharion_fury", -- [6]
				"defaultRotation/warrior/ignore_pain_vengeance", -- [7]
				"defaultRotation/warrior/ignore_pain", -- [8]
				"defaultRotation/warrior/avatar", -- [9]
				"defaultRotation/warrior/impending_victory", -- [10]
				"defaultRotation/warrior/victory_rush", -- [11]
				"defaultRotation/warrior/shield_slam", -- [12]
				"defaultRotation/warrior/revenge_vengeance", -- [13]
				"defaultRotation/warrior/thunder_clap", -- [14]
				"defaultRotation/warrior/revenge", -- [15]
				"defaultRotation/warrior/devastate", -- [16]
			},
			["bindindex"] = 0,
			["specID"] = 3,
			["version"] = 7,
		},
		["defaultRotation/warrior/protection_multi"] = {
			["ActionList"] = {
				["defaultRotation/warrior/avatar"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/battle_cry_avatar"] = {
					["b_lastcasted"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_lastcasted"] = "107574",
					["v_p_knowspell"] = "107574",
					["v_spellname"] = "1719",
				},
				["defaultRotation/warrior/battle_cry_ravager"] = {
					["b_lastcasted"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_lastcasted"] = "228920",
					["v_p_knowspell"] = "228920",
					["v_spellname"] = "1719",
				},
				["defaultRotation/warrior/battle_cry_renewed_fury"] = {
					["b_lastcasted"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_lastcasted"] = "190456",
					["v_p_knowspell"] = "202288",
					["v_spellname"] = "1719",
				},
				["defaultRotation/warrior/devastate"] = {
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "236279",
					["v_spellname"] = "20243",
				},
				["defaultRotation/warrior/ignore_pain"] = {
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_needbuff"] = "190456^4.5||202574||190456",
					["v_p_unitpower"] = ">=20",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "190456",
				},
				["defaultRotation/warrior/ignore_pain_vengeance"] = {
					["b_p_havebuff"] = true,
					["b_p_needbuff"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "202574",
					["v_p_needbuff"] = "190456^4.5",
					["v_p_unitpower"] = ">=13",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "190456",
				},
				["defaultRotation/warrior/impending_victory"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_hp"] = "<80%",
					["v_spellname"] = "202168",
				},
				["defaultRotation/warrior/intercept"] = {
					["b_gunitpower"] = true,
					["b_hasMinRange"] = true,
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "198304",
				},
				["defaultRotation/warrior/neltharion_fury"] = {
					["b_othercharges"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_othercharges"] = "0",
					["v_otherchargesname"] = "2565",
					["v_p_needbuff"] = "132404",
					["v_spellname"] = "203524",
				},
				["defaultRotation/warrior/pummel"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6552",
				},
				["defaultRotation/warrior/ravager"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "228920",
				},
				["defaultRotation/warrior/revenge"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6572",
				},
				["defaultRotation/warrior/revenge_vengeance"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "19",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "190456",
					["v_p_unitpower"] = ">=19",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "6572",
				},
				["defaultRotation/warrior/shield_block"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "1",
					["v_p_needbuff"] = "132404",
					["v_spellname"] = "2565",
				},
				["defaultRotation/warrior/shield_slam"] = {
					["b_gunitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "23922",
				},
				["defaultRotation/warrior/thunder_clap"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6343",
				},
				["defaultRotation/warrior/victory_rush"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_hp"] = "<80%",
					["v_p_knownotspell"] = "202168",
					["v_spellname"] = "34428",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/battle_cry_avatar", -- [1]
				"defaultRotation/warrior/battle_cry_renewed_fury", -- [2]
				"defaultRotation/warrior/battle_cry_ravager", -- [3]
				"defaultRotation/warrior/intercept", -- [4]
				"defaultRotation/warrior/pummel", -- [5]
				"defaultRotation/warrior/shield_block", -- [6]
				"defaultRotation/warrior/neltharion_fury", -- [7]
				"defaultRotation/warrior/ignore_pain_vengeance", -- [8]
				"defaultRotation/warrior/ignore_pain", -- [9]
				"defaultRotation/warrior/avatar", -- [10]
				"defaultRotation/warrior/ravager", -- [11]
				"defaultRotation/warrior/impending_victory", -- [12]
				"defaultRotation/warrior/victory_rush", -- [13]
				"defaultRotation/warrior/revenge_vengeance", -- [14]
				"defaultRotation/warrior/revenge", -- [15]
				"defaultRotation/warrior/thunder_clap", -- [16]
				"defaultRotation/warrior/shield_slam", -- [17]
				"defaultRotation/warrior/devastate", -- [18]
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 4,
		},
	}

	return rotation;
end

local warriorRotationsGeneratorData = {
	["generator"] = warriorRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("WARRIOR", warriorRotationsGeneratorData);