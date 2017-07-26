-- The default rotations generator for WARRIORS.
local warriorRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/warrior/fury"] = {
			["bindindex"] = 0,
			["SortedActions"] = {
				"defaultRotation/warrior/charge", -- [1]
				"defaultRotation/warrior/pummel", -- [2]
				"defaultRotation/warrior/rampage_massacre", -- [3]
				"defaultRotation/warrior/furious_slash_frenzy", -- [4]
				"defaultRotation/warrior/dragon_roar_berserker_rage", -- [5]
				"defaultRotation/warrior/dragon_roar_rampage_massacre", -- [6]
				"defaultRotation/warrior/dragon_roar_rampage_rage", -- [7]
				"defaultRotation/warrior/dragon_roar_rampage_carnage", -- [8]
				"defaultRotation/warrior/dragon_roar_rampage", -- [9]
				"defaultRotation/warrior/dragon_roar", -- [10]
				"defaultRotation/warrior/battle_cry_reckless_abandon", -- [11]
				"defaultRotation/warrior/battle_cry", -- [12]
				"defaultRotation/warrior/avatar", -- [13]
				"defaultRotation/warrior/bloodbath", -- [14]
				"defaultRotation/warrior/berserker_rage", -- [15]
				"defaultRotation/warrior/execute_massacre_enrage", -- [16]
				"defaultRotation/warrior/rampage_rage", -- [17]
				"defaultRotation/warrior/rampage", -- [18]
				"defaultRotation/warrior/bloodthirst_enrage", -- [19]
				"defaultRotation/warrior/odyn_fury", -- [20]
				"defaultRotation/warrior/execute_massacre", -- [21]
				"defaultRotation/warrior/execute_frothing_berserker", -- [22]
				"defaultRotation/warrior/execute", -- [23]
				"defaultRotation/warrior/bloodthirst", -- [24]
				"defaultRotation/warrior/raging_blow_inner_rage", -- [25]
				"defaultRotation/warrior/raging_blow", -- [26]
				"defaultRotation/warrior/whirlwind", -- [27]
				"defaultRotation/warrior/furious_slash", -- [28]
			},
			["ActionList"] = {
				["defaultRotation/warrior/dragon_roar"] = {
					["v_p_needbuff"] = "184362",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["b_p_needbuff"] = true,
					["v_checkothercdvalue"] = "=0",
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "1719",
				},
				["defaultRotation/warrior/berserker_rage"] = {
					["v_p_needbuff"] = "184362",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "18499",
					["v_p_knowspell"] = "206320",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
				},
				["defaultRotation/warrior/dragon_roar_rampage_carnage"] = {
					["v_p_needbuff"] = "184362",
					["v_p_knowspell"] = "202922",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "215571",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "118000",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=70",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/warrior/raging_blow"] = {
					["v_durationstartedtime"] = 0,
					["v_p_knownotspell"] = "215573",
					["b_gunitpower"] = true,
					["v_spellname"] = "85288",
					["v_gunitpowertype"] = "1",
					["b_p_knownotspell"] = true,
					["v_gunitpower"] = "5",
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/dragon_roar_rampage_massacre"] = {
					["v_p_havebuff"] = "206316",
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
				},
				["defaultRotation/warrior/dragon_roar_rampage"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "202922||215571",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "118000",
					["v_durationstartedtime"] = 0,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=85",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warrior/rampage_massacre"] = {
					["v_p_needbuff"] = "184362^2",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184367",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "206316",
					["b_p_havebuff"] = true,
				},
				["defaultRotation/warrior/avatar"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/furious_slash_frenzy"] = {
					["v_p_needbuff"] = "202539#3^3",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100130",
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "206313",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/warrior/execute"] = {
					["b_gspellcost"] = true,
					["b_hasproc"] = true,
					["v_gspellcost"] = "25",
					["v_p_knownotspell"] = "215571",
					["b_p_havebuff"] = true,
					["v_spellname"] = "5308",
					["v_gspellcosttype"] = "1",
					["b_p_knownotspell"] = true,
					["v_p_havebuff"] = "184362",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/furious_slash"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100130",
				},
				["defaultRotation/warrior/execute_frothing_berserker"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "215571",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "184362",
					["b_hasproc"] = true,
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "5308",
					["v_gspellcost"] = "25",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "=100",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warrior/bloodbath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12292",
				},
				["defaultRotation/warrior/bloodthirst"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "23881",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "10",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warrior/rampage_rage"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "85",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184367",
					["v_gspellcosttype"] = "1",
					["v_p_unitpowertype"] = "1",
					["v_p_unitpower"] = "=100",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warrior/pummel"] = {
					["v_spellname"] = "6552",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/warrior/odyn_fury"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205545",
				},
				["defaultRotation/warrior/execute_massacre_enrage"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "206315",
					["b_hasproc"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_gspellcosttype"] = "1",
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "25",
					["v_p_needbuff"] = "184362||206316",
				},
				["defaultRotation/warrior/raging_blow_inner_rage"] = {
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "85288",
					["v_gunitpowertype"] = "1",
					["v_p_knowspell"] = "215573",
					["v_gunitpower"] = "5",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warrior/dragon_roar_berserker_rage"] = {
					["v_p_needbuff"] = "184362",
					["v_p_knowspell"] = "206320",
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["b_p_knowspell"] = true,
					["v_checkothercdvalue"] = "=0",
					["b_p_needbuff"] = true,
					["v_checkothercdname"] = "18499",
				},
				["defaultRotation/warrior/battle_cry"] = {
					["v_p_needbuff"] = "184362",
					["v_p_knownotspell"] = "202751",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["b_p_needbuff"] = true,
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/warrior/charge"] = {
					["b_spellInRange"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "100",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "35",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/rampage"] = {
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "215571",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184367",
					["v_gspellcosttype"] = "1",
					["b_p_knownotspell"] = true,
					["v_p_needbuff"] = "184362",
					["v_gspellcost"] = "85",
				},
				["defaultRotation/warrior/battle_cry_reckless_abandon"] = {
					["v_p_needbuff"] = "184362",
					["v_p_knowspell"] = "202751",
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "1719",
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = "<50",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/warrior/dragon_roar_rampage_rage"] = {
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "118000",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "=100",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/bloodthirst_enrage"] = {
					["v_p_needbuff"] = "184362",
					["b_gunitpower"] = true,
					["v_spellname"] = "23881",
					["v_gunitpowertype"] = "1",
					["b_p_needbuff"] = true,
					["v_gunitpower"] = "10",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/execute_massacre"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "206315",
					["b_hasproc"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_gspellcost"] = "25",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "184362",
					["v_gspellcosttype"] = "1",
				},
				["defaultRotation/warrior/whirlwind"] = {
					["v_spellname"] = "190411",
					["v_durationstartedtime"] = 0,
					["b_hasproc"] = true,
				},
			},
			["version"] = 6,
			["specID"] = 2,
		},
		["defaultRotation/warrior/fury_multi"] = {
			["version"] = 3,
			["SortedActions"] = {
				"defaultRotation/warrior/charge", -- [1]
				"defaultRotation/warrior/pummel", -- [2]
				"defaultRotation/warrior/bladestorm", -- [3]
				"defaultRotation/warrior/whirlwind_meat_cleaver", -- [4]
				"defaultRotation/warrior/rampage_massacre", -- [5]
				"defaultRotation/warrior/dragon_roar_berserker_rage", -- [6]
				"defaultRotation/warrior/dragon_roar_rampage_massacre", -- [7]
				"defaultRotation/warrior/dragon_roar_rampage_rage", -- [8]
				"defaultRotation/warrior/dragon_roar_rampage_carnage", -- [9]
				"defaultRotation/warrior/dragon_roar_rampage", -- [10]
				"defaultRotation/warrior/dragon_roar", -- [11]
				"defaultRotation/warrior/battle_cry_reckless_abandon", -- [12]
				"defaultRotation/warrior/battle_cry", -- [13]
				"defaultRotation/warrior/avatar", -- [14]
				"defaultRotation/warrior/bloodbath", -- [15]
				"defaultRotation/warrior/berserker_rage", -- [16]
				"defaultRotation/warrior/rampage_frothing_berserker", -- [17]
				"defaultRotation/warrior/rampage_rage", -- [18]
				"defaultRotation/warrior/rampage", -- [19]
				"defaultRotation/warrior/odyn_fury", -- [20]
				"defaultRotation/warrior/execute", -- [21]
				"defaultRotation/warrior/bloodthirst", -- [22]
				"defaultRotation/warrior/whirlwind", -- [23]
			},
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/warrior/dragon_roar"] = {
					["v_p_needbuff"] = "184362",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["b_p_needbuff"] = true,
					["v_checkothercdvalue"] = "=0",
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "1719",
				},
				["defaultRotation/warrior/berserker_rage"] = {
					["v_p_needbuff"] = "184362",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "18499",
					["b_p_needbuff"] = true,
					["v_p_knowspell"] = "206320",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/warrior/dragon_roar_rampage_carnage"] = {
					["v_p_needbuff"] = "184362",
					["v_p_knowspell"] = "202922",
					["v_durationstartedtime"] = 0,
					["b_p_knowspell"] = true,
					["v_p_knownotspell"] = "215571",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "118000",
					["b_p_unitpower"] = true,
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=70",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/warrior/rampage_rage"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "85739",
					["b_p_havebuff"] = true,
					["v_gspellcosttype"] = "1",
					["v_p_knownotspell"] = "215571",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "184367",
					["v_gspellcost"] = "85",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = "=100",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warrior/dragon_roar_rampage"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "202922||215571",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["v_p_unitpowertype"] = "1",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=85",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warrior/rampage_massacre"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "206316",
					["b_p_havebuff"] = true,
					["v_spellname"] = "184367",
				},
				["defaultRotation/warrior/avatar"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/bloodbath"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12292",
				},
				["defaultRotation/warrior/bloodthirst"] = {
					["v_p_needbuff"] = "184362",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "85739",
					["b_gunitpower"] = true,
					["v_spellname"] = "23881",
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_gunitpower"] = "10",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/warrior/rampage_frothing_berserker"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "215571",
					["b_p_knowspell"] = true,
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184367",
					["v_gspellcosttype"] = "1",
					["v_p_unitpowertype"] = "1",
					["v_p_unitpower"] = "=100",
					["v_gspellcost"] = "85",
				},
				["defaultRotation/warrior/bladestorm"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "1719",
					["b_p_havebuff"] = true,
					["v_spellname"] = "46924",
				},
				["defaultRotation/warrior/dragon_roar_rampage_rage"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["b_p_unitpower"] = true,
					["v_p_unitpower"] = "=100",
					["v_p_unitpowertype"] = "1",
				},
				["defaultRotation/warrior/execute"] = {
					["b_gspellcost"] = true,
					["v_p_knowspell"] = "206315",
					["b_hasproc"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "5308",
					["v_gspellcosttype"] = "1",
					["v_gspellcost"] = "25",
					["v_p_needbuff"] = "206316",
					["b_p_needbuff"] = true,
				},
				["defaultRotation/warrior/dragon_roar_rampage_massacre"] = {
					["v_durationstartedtime"] = 0,
					["v_p_havebuff"] = "206316",
					["b_p_havebuff"] = true,
					["v_spellname"] = "118000",
				},
				["defaultRotation/warrior/dragon_roar_berserker_rage"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "118000",
					["v_p_knowspell"] = "206320",
					["v_checkothercdvalue"] = "=0",
					["b_checkothercd"] = true,
					["v_checkothercdname"] = "18499",
				},
				["defaultRotation/warrior/battle_cry"] = {
					["v_p_needbuff"] = "184362",
					["v_p_knownotspell"] = "202751",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["b_p_needbuff"] = true,
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/warrior/charge"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "35",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warrior/rampage"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["v_p_knownotspell"] = "215571",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "184367",
					["v_gspellcost"] = "85",
					["b_p_knownotspell"] = true,
					["b_gspellcost"] = true,
					["v_gspellcosttype"] = "1",
				},
				["defaultRotation/warrior/battle_cry_reckless_abandon"] = {
					["v_p_needbuff"] = "184362",
					["b_p_needbuff"] = true,
					["b_p_knowspell"] = true,
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "1719",
					["b_p_unitpower"] = true,
					["v_p_knowspell"] = "202751",
					["v_p_unitpower"] = "<50",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/whirlwind_meat_cleaver"] = {
					["v_p_needbuff"] = "85739",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190411",
				},
				["defaultRotation/warrior/odyn_fury"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "205545",
				},
				["defaultRotation/warrior/pummel"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6552",
				},
				["defaultRotation/warrior/whirlwind"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "190411",
				},
			},
			["bindindex"] = 0,
			["isMultiTarget"] = true,
		},
		["defaultRotation/warrior/arms"] = {
			["version"] = 7,
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/warrior/rend_refresh"] = {
					["v_t_needsdebuff"] = "_772^2.4",
					["v_gspellcosttype"] = "1",
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "772",
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["b_t_hp"] = true,
					["v_t_hp"] = ">20%",
				},
				["defaultRotation/warrior/overpower"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "7384",
				},
				["defaultRotation/warrior/whirlwind"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1680",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_knowspell"] = "202316",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/warrior/mortal_strike"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12294",
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "1",
				},
				["defaultRotation/warrior/colossus_smash"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "209706",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "167105",
				},
				["defaultRotation/warrior/victory_rush"] = {
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34428",
					["b_p_hp"] = true,
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/slam"] = {
					["b_gspellcost"] = true,
					["v_p_knownotspell"] = "207982",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1464",
					["v_gspellcosttype"] = "1",
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "20",
				},
				["defaultRotation/warrior/pummel"] = {
					["v_spellname"] = "6552",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/warrior/battle_cry"] = {
					["b_t_hasdebuff"] = true,
					["v_t_hasdebuff"] = "_208086",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
				},
				["defaultRotation/warrior/charge"] = {
					["b_spellInRange"] = true,
					["b_gunitpower"] = true,
					["v_spellname"] = "100",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "35",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/execute"] = {
					["v_p_needbuff"] = "242188#2",
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "163201",
					["v_gspellcosttype"] = "1",
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "10",
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/mortal_strike_shattered_defenses_executioner_precision"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "12294",
					["v_gspellcost"] = "20",
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "248625||242188#2",
					["v_gspellcosttype"] = "1",
				},
				["defaultRotation/warrior/avatar"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "167105",
				},
				["defaultRotation/warrior/warbreaker"] = {
					["v_t_needsdebuff"] = "_208086",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "209577",
					["b_p_needbuff"] = true,
					["b_t_needsdebuff"] = true,
					["v_p_needbuff"] = "209706",
				},
				["defaultRotation/warrior/focused_rage"] = {
					["v_p_needbuff"] = "207982#3",
					["b_p_needbuff"] = true,
					["v_p_unitpowertype"] = "1",
					["b_p_unitpower"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "207982",
					["v_gspellcosttype"] = "1",
					["b_gspellcost"] = true,
					["v_p_unitpower"] = ">75",
					["v_gspellcost"] = "20",
				},
				["defaultRotation/warrior/rend"] = {
					["v_t_needsdebuff"] = "_772",
					["v_gspellcost"] = "30",
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "772",
					["v_gspellcosttype"] = "1",
					["b_t_needsdebuff"] = true,
					["b_t_hp"] = true,
					["v_t_hp"] = ">20%",
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
		},
		["defaultRotation/warrior/arms_multi"] = {
			["version"] = 3,
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
			["ActionList"] = {
				["defaultRotation/warrior/victory_rush"] = {
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34428",
					["b_p_hp"] = true,
					["b_hasproc"] = true,
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
				["defaultRotation/warrior/pummel"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6552",
				},
				["defaultRotation/warrior/battle_cry"] = {
					["v_t_hasdebuff"] = "_208086",
					["b_t_hasdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
				},
				["defaultRotation/warrior/charge"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "100",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "35",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warrior/colossus_smash"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "167105",
				},
				["defaultRotation/warrior/ravager"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152277",
					["v_checkothercdvalue"] = ">55",
					["v_checkothercdname"] = "209577",
				},
				["defaultRotation/warrior/avatar"] = {
					["b_checkothercd"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
					["v_checkothercdvalue"] = "=0",
					["v_checkothercdname"] = "167105",
				},
				["defaultRotation/warrior/cleave"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "845",
					["v_gspellcosttype"] = "1",
					["v_gspellcost"] = "10",
				},
				["defaultRotation/warrior/warbreaker"] = {
					["v_t_needsdebuff"] = "_208086",
					["b_t_needsdebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "209577",
				},
				["defaultRotation/warrior/whirlwind"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1680",
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
				},
			},
			["specID"] = 1,
			["isMultiTarget"] = true,
		},
		["defaultRotation/warrior/protection"] = {
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
			["version"] = 7,
			["ActionList"] = {
				["defaultRotation/warrior/neltharion_fury"] = {
					["v_p_needbuff"] = "132404",
					["v_otherchargesname"] = "2565",
					["v_spellname"] = "203524",
					["b_p_needbuff"] = true,
					["v_othercharges"] = "0",
					["b_othercharges"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/intercept"] = {
					["b_spellInRange"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "198304",
					["v_gunitpowertype"] = "1",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "15",
					["b_hasMinRange"] = true,
				},
				["defaultRotation/warrior/revenge"] = {
					["v_spellname"] = "6572",
					["v_durationstartedtime"] = 0,
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/revenge_vengeance"] = {
					["b_gspellcost"] = true,
					["v_p_unitpower"] = ">=19",
					["v_gspellcosttype"] = "1",
					["b_p_havebuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6572",
					["v_gspellcost"] = "19",
					["v_p_unitpowertype"] = "1",
					["v_p_havebuff"] = "190456",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warrior/ignore_pain_vengeance"] = {
					["v_p_needbuff"] = "190456^4.5",
					["b_p_needbuff"] = true,
					["v_p_havebuff"] = "202574",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "190456",
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_p_unitpower"] = ">=13",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warrior/victory_rush"] = {
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34428",
					["v_p_knownotspell"] = "202168",
					["b_p_knownotspell"] = true,
					["b_p_hp"] = true,
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/devastate"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "236279",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20243",
				},
				["defaultRotation/warrior/pummel"] = {
					["v_spellname"] = "6552",
					["v_durationstartedtime"] = 0,
					["b_t_interrupt"] = true,
				},
				["defaultRotation/warrior/shield_block"] = {
					["v_p_needbuff"] = "132404",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2565",
					["v_gspellcosttype"] = "1",
					["v_gspellcost"] = "15",
					["b_gspellcost"] = true,
					["b_p_needbuff"] = true,
				},
				["defaultRotation/warrior/avatar"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/battle_cry_renewed_fury"] = {
					["v_lastcasted"] = "190456",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["b_lastcasted"] = true,
					["v_p_knowspell"] = "202288",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/warrior/shield_slam"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "23922",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "20",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warrior/battle_cry_avatar"] = {
					["v_lastcasted"] = "107574",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["b_lastcasted"] = true,
					["v_p_knowspell"] = "107574",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/warrior/thunder_clap"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6343",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "5",
					["b_gunitpower"] = true,
				},
				["defaultRotation/warrior/ignore_pain"] = {
					["v_p_needbuff"] = "190456^4.5||202574||190456",
					["b_p_unitpower"] = true,
					["v_spellname"] = "190456",
					["b_p_needbuff"] = true,
					["v_p_unitpowertype"] = "1",
					["v_p_unitpower"] = ">=20",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/impending_victory"] = {
					["b_gspellcost"] = true,
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "202168",
					["v_gspellcost"] = "10",
					["b_p_hp"] = true,
					["v_gspellcosttype"] = "1",
				},
			},
			["specID"] = 3,
			["bindindex"] = 0,
		},
		["defaultRotation/warrior/protection_multi"] = {
			["version"] = 4,
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
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/warrior/intercept"] = {
					["b_spellInRange"] = true,
					["b_hasMinRange"] = true,
					["v_spellname"] = "198304",
					["v_gunitpowertype"] = "1",
					["b_gunitpower"] = true,
					["v_gunitpower"] = "15",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/revenge"] = {
					["b_hasproc"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6572",
				},
				["defaultRotation/warrior/devastate"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "236279",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "20243",
				},
				["defaultRotation/warrior/pummel"] = {
					["b_t_interrupt"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6552",
				},
				["defaultRotation/warrior/shield_block"] = {
					["b_gspellcost"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "2565",
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "132404",
					["v_gspellcost"] = "15",
					["v_gspellcosttype"] = "1",
				},
				["defaultRotation/warrior/battle_cry_ravager"] = {
					["v_lastcasted"] = "228920",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["v_p_knowspell"] = "228920",
					["b_lastcasted"] = true,
					["b_p_knowspell"] = true,
				},
				["defaultRotation/warrior/ravager"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "228920",
				},
				["defaultRotation/warrior/avatar"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/revenge_vengeance"] = {
					["b_gspellcost"] = true,
					["v_p_havebuff"] = "190456",
					["v_gspellcosttype"] = "1",
					["v_durationstartedtime"] = 0,
					["b_p_havebuff"] = true,
					["v_spellname"] = "6572",
					["v_gspellcost"] = "19",
					["v_p_unitpowertype"] = "1",
					["v_p_unitpower"] = ">=19",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warrior/victory_rush"] = {
					["v_p_knownotspell"] = "202168",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "34428",
					["v_p_hp"] = "<80%",
					["b_p_knownotspell"] = true,
					["b_p_hp"] = true,
					["b_hasproc"] = true,
				},
				["defaultRotation/warrior/ignore_pain"] = {
					["v_p_needbuff"] = "190456^4.5||202574||190456",
					["b_p_unitpower"] = true,
					["v_spellname"] = "190456",
					["b_p_needbuff"] = true,
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=20",
					["v_p_unitpowertype"] = "1",
				},
				["defaultRotation/warrior/neltharion_fury"] = {
					["v_p_needbuff"] = "132404",
					["v_otherchargesname"] = "2565",
					["v_spellname"] = "203524",
					["b_p_needbuff"] = true,
					["v_othercharges"] = "0",
					["b_othercharges"] = true,
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/battle_cry_renewed_fury"] = {
					["v_lastcasted"] = "190456",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["b_lastcasted"] = true,
					["v_p_knowspell"] = "202288",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/warrior/shield_slam"] = {
					["b_gunitpower"] = true,
					["v_spellname"] = "23922",
					["v_gunitpowertype"] = "1",
					["v_gunitpower"] = "20",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/warrior/ignore_pain_vengeance"] = {
					["v_p_needbuff"] = "190456^4.5",
					["b_p_needbuff"] = true,
					["v_p_unitpowertype"] = "1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "190456",
					["v_p_havebuff"] = "202574",
					["v_durationstartedtime"] = 0,
					["v_p_unitpower"] = ">=13",
					["b_p_unitpower"] = true,
				},
				["defaultRotation/warrior/thunder_clap"] = {
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "6343",
				},
				["defaultRotation/warrior/battle_cry_avatar"] = {
					["v_lastcasted"] = "107574",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "1719",
					["b_lastcasted"] = true,
					["v_p_knowspell"] = "107574",
					["b_p_knowspell"] = true,
				},
				["defaultRotation/warrior/impending_victory"] = {
					["b_gspellcost"] = true,
					["v_p_hp"] = "<80%",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "202168",
					["v_gspellcosttype"] = "1",
					["b_p_hp"] = true,
					["v_gspellcost"] = "10",
				},
			},
			["isMultiTarget"] = true,
		},
	}

	return rotation;
end

local warriorRotationsGeneratorData = {
	["generator"] = warriorRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("WARRIOR", warriorRotationsGeneratorData);