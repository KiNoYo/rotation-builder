-- The default rotations generator for WARRIORS.
local warriorRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/warrior/arms"] = {
			["ActionList"] = {
				["defaultRotation/warrior/avatar"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["b_gunitpower"] = true,
					["v_checkothercd2name"] = "167105",
					["v_checkothercd2value"] = "<10",
					["v_checkothercdname"] = "167105",
					["v_checkothercdvalue"] = ">=0",
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/battle_shout"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "6673",
					["v_spellname"] = "6673",
				},
				["defaultRotation/warrior/bladestorm"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "152277",
					["v_spellname"] = "227847",
				},
				["defaultRotation/warrior/charge"] = {
					["b_gunitpower"] = true,
					["b_hasMinRange"] = true,
					["b_spellInRange"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "100",
				},
				["defaultRotation/warrior/colossus_smash"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "262161",
					["v_spellname"] = "167105",
				},
				["defaultRotation/warrior/execute"] = {
					["b_gspellcost"] = true,
					["b_hasproc"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "1",
					["v_p_unitpower"] = ">40",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "163201",
				},
				["defaultRotation/warrior/execute_colossus_smash"] = {
					["b_gspellcost"] = true,
					["b_hasproc"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "1",
					["v_spellname"] = "163201",
					["v_t_hasdebuff"] = "_208086",
				},
				["defaultRotation/warrior/execute_sudden_death"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "52437",
					["v_spellname"] = "163201",
				},
				["defaultRotation/warrior/impending_victory"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_hp"] = "<80%",
					["v_spellname"] = "202168",
				},
				["defaultRotation/warrior/mortal_strike"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_t_hp"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_knownotspell"] = "281001",
					["v_spellname"] = "12294",
					["v_t_hp"] = ">20%",
				},
				["defaultRotation/warrior/mortal_strike_execute"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "7384#2",
					["v_p_knowspell"] = "262150",
					["v_spellname"] = "12294",
				},
				["defaultRotation/warrior/mortal_strike_massacre"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_t_hp"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_knowspell"] = "281001",
					["v_spellname"] = "12294",
					["v_t_hp"] = ">35%",
				},
				["defaultRotation/warrior/overpower"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "7384#2",
					["v_spellname"] = "7384",
				},
				["defaultRotation/warrior/pummel"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "6552",
				},
				["defaultRotation/warrior/ravager"] = {
					["v_spellname"] = "152277",
				},
				["defaultRotation/warrior/rend"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_spellname"] = "772",
					["v_t_needsdebuff"] = "_208086",
				},
				["defaultRotation/warrior/skullsplitter"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "1",
					["v_p_unitpower"] = "<70",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "260643",
				},
				["defaultRotation/warrior/slam"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "1",
					["v_p_knownotspell"] = "202316",
					["v_spellname"] = "1464",
				},
				["defaultRotation/warrior/victory_rush"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_p_hp"] = "<80%",
					["v_p_knownotspell"] = "202168",
					["v_spellname"] = "34428",
				},
				["defaultRotation/warrior/warbreaker"] = {
					["v_spellname"] = "262161",
				},
				["defaultRotation/warrior/whirlwind"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_knowspell"] = "202316",
					["v_spellname"] = "1680",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/charge", -- [1]
				"defaultRotation/warrior/pummel", -- [2]
				"defaultRotation/warrior/battle_shout", -- [3]
				"defaultRotation/warrior/impending_victory", -- [4]
				"defaultRotation/warrior/victory_rush", -- [5]
				"defaultRotation/warrior/rend", -- [6]
				"defaultRotation/warrior/skullsplitter", -- [7]
				"defaultRotation/warrior/avatar", -- [8]
				"defaultRotation/warrior/warbreaker", -- [9]
				"defaultRotation/warrior/colossus_smash", -- [10]
				"defaultRotation/warrior/execute_sudden_death", -- [11]
				"defaultRotation/warrior/mortal_strike_massacre", -- [12]
				"defaultRotation/warrior/mortal_strike", -- [13]
				"defaultRotation/warrior/ravager", -- [14]
				"defaultRotation/warrior/bladestorm", -- [15]
				"defaultRotation/warrior/mortal_strike_execute", -- [16]
				"defaultRotation/warrior/overpower", -- [17]
				"defaultRotation/warrior/execute_colossus_smash", -- [18]
				"defaultRotation/warrior/execute", -- [19]
				"defaultRotation/warrior/whirlwind", -- [20]
				"defaultRotation/warrior/slam", -- [21]
			},
			["specID"] = 1,
			["version"] = 8,
		},
		["defaultRotation/warrior/arms_multi"] = {
			["ActionList"] = {
				["defaultRotation/warrior/avatar"] = {
					["b_checkothercd"] = true,
					["b_checkothercd2"] = true,
					["b_gunitpower"] = true,
					["v_checkothercd2name"] = "167105",
					["v_checkothercd2value"] = "<10",
					["v_checkothercdname"] = "167105",
					["v_checkothercdvalue"] = ">=0",
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/battle_shout"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "6673",
					["v_spellname"] = "6673",
				},
				["defaultRotation/warrior/bladestorm"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "152277",
					["v_spellname"] = "227847",
				},
				["defaultRotation/warrior/charge"] = {
					["b_gunitpower"] = true,
					["b_hasMinRange"] = true,
					["b_spellInRange"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "100",
				},
				["defaultRotation/warrior/cleave"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "1",
					["v_spellname"] = "845",
				},
				["defaultRotation/warrior/colossus_smash"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "262161",
					["v_spellname"] = "167105",
				},
				["defaultRotation/warrior/execute"] = {
					["b_gspellcost"] = true,
					["b_hasproc"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "1",
					["v_p_unitpower"] = ">40",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "163201",
				},
				["defaultRotation/warrior/execute_colossus_smash"] = {
					["b_gspellcost"] = true,
					["b_hasproc"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "20",
					["v_gspellcosttype"] = "1",
					["v_spellname"] = "163201",
					["v_t_hasdebuff"] = "_208086",
				},
				["defaultRotation/warrior/execute_sudden_death"] = {
					["b_p_havebuff"] = true,
					["v_p_havebuff"] = "52437",
					["v_spellname"] = "163201",
				},
				["defaultRotation/warrior/impending_victory"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_hp"] = "<80%",
					["v_spellname"] = "202168",
				},
				["defaultRotation/warrior/mortal_strike"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_spellname"] = "12294",
				},
				["defaultRotation/warrior/mortal_strike_execute"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "7384#2",
					["v_p_knowspell"] = "262150",
					["v_spellname"] = "12294",
				},
				["defaultRotation/warrior/overpower"] = {
					["b_p_needbuff"] = true,
					["v_p_needbuff"] = "7384#2",
					["v_spellname"] = "7384",
				},
				["defaultRotation/warrior/pummel"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "6552",
				},
				["defaultRotation/warrior/ravager"] = {
					["v_spellname"] = "152277",
				},
				["defaultRotation/warrior/rend"] = {
					["b_gspellcost"] = true,
					["b_t_needsdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_spellname"] = "772",
					["v_t_needsdebuff"] = "_208086",
				},
				["defaultRotation/warrior/skullsplitter"] = {
					["b_gunitpower"] = true,
					["b_p_unitpower"] = true,
					["v_gunitpower"] = "20",
					["v_gunitpowertype"] = "1",
					["v_p_unitpower"] = "<70",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "260643",
				},
				["defaultRotation/warrior/sweeping_strikes"] = {
					["v_spellname"] = "260708",
				},
				["defaultRotation/warrior/victory_rush"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_p_hp"] = "<80%",
					["v_p_knownotspell"] = "202168",
					["v_spellname"] = "34428",
				},
				["defaultRotation/warrior/warbreaker"] = {
					["v_spellname"] = "262161",
				},
				["defaultRotation/warrior/whirlwind"] = {
					["b_gspellcost"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_spellname"] = "1680",
				},
				["defaultRotation/warrior/whirlwind_colossus_smash"] = {
					["b_gspellcost"] = true,
					["b_t_hasdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_spellname"] = "1680",
					["v_t_hasdebuff"] = "_208086",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/charge", -- [1]
				"defaultRotation/warrior/pummel", -- [2]
				"defaultRotation/warrior/battle_shout", -- [3]
				"defaultRotation/warrior/impending_victory", -- [4]
				"defaultRotation/warrior/victory_rush", -- [5]
				"defaultRotation/warrior/sweeping_strikes", -- [6]
				"defaultRotation/warrior/rend", -- [7]
				"defaultRotation/warrior/skullsplitter", -- [8]
				"defaultRotation/warrior/avatar", -- [9]
				"defaultRotation/warrior/warbreaker", -- [10]
				"defaultRotation/warrior/colossus_smash", -- [11]
				"defaultRotation/warrior/ravager", -- [12]
				"defaultRotation/warrior/bladestorm", -- [13]
				"defaultRotation/warrior/cleave", -- [14]
				"defaultRotation/warrior/mortal_strike_execute", -- [15]
				"defaultRotation/warrior/execute_sudden_death", -- [16]
				"defaultRotation/warrior/execute_colossus_smash", -- [17]
				"defaultRotation/warrior/execute", -- [18]
				"defaultRotation/warrior/mortal_strike", -- [19]
				"defaultRotation/warrior/whirlwind_colossus_smash", -- [20]
				"defaultRotation/warrior/overpower", -- [21]
				"defaultRotation/warrior/whirlwind", -- [22]
			},
			["isMultiTarget"] = true,
			["specID"] = 1,
			["version"] = 4,
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
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/demoralizing_shout"] = {
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["v_gunitpower"] = "40",
					["v_gunitpowertype"] = "1",
					["v_p_knowspell"] = "202743",
					["v_spellname"] = "1160",
				},
				["defaultRotation/warrior/devastate"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "236279",
					["v_spellname"] = "20243",
				},
				["defaultRotation/warrior/dragon_roar"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "184362",
					["v_spellname"] = "118000",
				},
				["defaultRotation/warrior/ignore_pain"] = {
					["b_gspellcost"] = true,
					["b_notCustomCase2"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "1",
					["v_p_needbuff"] = "132404||190456",
					["v_spellname"] = "190456",
				},
				["defaultRotation/warrior/ignore_pain_rage"] = {
					["b_gspellcost"] = true,
					["b_notCustomCase2"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "1",
					["v_p_unitpower"] = ">=95",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "190456",
				},
				["defaultRotation/warrior/ignore_pain_vengeance"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "26",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "202574",
					["v_spellname"] = "190456",
				},
				["defaultRotation/warrior/impending_victory"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_hp"] = "<80%",
					["v_spellname"] = "202168",
				},
				["defaultRotation/warrior/intercept"] = {
					["b_gunitpower"] = true,
					["b_hasMinRange"] = true,
					["b_spellInRange"] = true,
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "198304",
				},
				["defaultRotation/warrior/pummel"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "6552",
				},
				["defaultRotation/warrior/ravager"] = {
					["v_spellname"] = "228920",
				},
				["defaultRotation/warrior/revenge"] = {
					["b_hasproc"] = true,
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "202572",
					["v_spellname"] = "6572",
				},
				["defaultRotation/warrior/revenge_rage"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_unitpower"] = ">=95",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "6572",
				},
				["defaultRotation/warrior/revenge_vengeance"] = {
					["b_hasproc"] = true,
					["b_p_knowspell"] = true,
					["b_p_needdebuff"] = true,
					["v_p_knowspell"] = "202572",
					["v_p_needdebuff"] = "202574",
					["v_spellname"] = "6572",
				},
				["defaultRotation/warrior/shield_bash"] = {
					["b_gunitpower"] = true,
					["b_p_needdebuff"] = true,
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "1",
					["v_p_needdebuff"] = "_198912",
					["v_spellname"] = "198912",
				},
				["defaultRotation/warrior/shield_bash_interrupt"] = {
					["b_gunitpower"] = true,
					["b_t_interrupt"] = true,
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "198912",
				},
				["defaultRotation/warrior/shield_block"] = {
					["b_gspellcost"] = true,
					["b_notCustomCase2"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_knownotspell"] = "280001",
					["v_p_needbuff"] = "132404",
					["v_spellname"] = "2565",
				},
				["defaultRotation/warrior/shield_block_bolster"] = {
					["b_gspellcost"] = true,
					["b_notCustomCase2"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_knowspell"] = "280001",
					["v_p_needbuff"] = "132404&12975",
					["v_spellname"] = "2565",
				},
				["defaultRotation/warrior/shield_slam"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "23922",
				},
				["defaultRotation/warrior/thunder_clap"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "5",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "6343",
				},
				["defaultRotation/warrior/victory_rush"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_p_hp"] = "<80%",
					["v_p_knownotspell"] = "202168",
					["v_spellname"] = "34428",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/intercept", -- [1]
				"defaultRotation/warrior/shield_bash_interrupt", -- [2]
				"defaultRotation/warrior/pummel", -- [3]
				"defaultRotation/warrior/shield_block_bolster", -- [4]
				"defaultRotation/warrior/shield_block", -- [5]
				"defaultRotation/warrior/ignore_pain", -- [6]
				"defaultRotation/warrior/ignore_pain_rage", -- [7]
				"defaultRotation/warrior/revenge_rage", -- [8]
				"defaultRotation/warrior/avatar", -- [9]
				"defaultRotation/warrior/demoralizing_shout", -- [10]
				"defaultRotation/warrior/ravager", -- [11]
				"defaultRotation/warrior/impending_victory", -- [12]
				"defaultRotation/warrior/victory_rush", -- [13]
				"defaultRotation/warrior/shield_bash", -- [14]
				"defaultRotation/warrior/shield_slam", -- [15]
				"defaultRotation/warrior/dragon_roar", -- [16]
				"defaultRotation/warrior/thunder_clap", -- [17]
				"defaultRotation/warrior/revenge_vengeance", -- [18]
				"defaultRotation/warrior/revenge", -- [19]
				"defaultRotation/warrior/ignore_pain_vengeance", -- [20]
				"defaultRotation/warrior/devastate", -- [21]
			},
			["specID"] = 3,
			["version"] = 8,
		},
		["defaultRotation/warrior/protection_multi"] = {
			["ActionList"] = {
				["defaultRotation/warrior/avatar"] = {
					["v_spellname"] = "107574",
				},
				["defaultRotation/warrior/demoralizing_shout"] = {
					["b_gunitpower"] = true,
					["b_p_knowspell"] = true,
					["v_gunitpower"] = "40",
					["v_gunitpowertype"] = "1",
					["v_p_knowspell"] = "202743",
					["v_spellname"] = "1160",
				},
				["defaultRotation/warrior/devastate"] = {
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "236279",
					["v_spellname"] = "20243",
				},
				["defaultRotation/warrior/dragon_roar"] = {
					["b_gunitpower"] = true,
					["b_p_havebuff"] = true,
					["v_gunitpower"] = "10",
					["v_gunitpowertype"] = "1",
					["v_p_havebuff"] = "184362",
					["v_spellname"] = "118000",
				},
				["defaultRotation/warrior/ignore_pain"] = {
					["b_gspellcost"] = true,
					["b_notCustomCase2"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "1",
					["v_p_needbuff"] = "132404||190456",
					["v_spellname"] = "190456",
				},
				["defaultRotation/warrior/ignore_pain_rage"] = {
					["b_gspellcost"] = true,
					["b_notCustomCase2"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "40",
					["v_gspellcosttype"] = "1",
					["v_p_unitpower"] = ">=95",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "190456",
				},
				["defaultRotation/warrior/ignore_pain_vengeance"] = {
					["b_gspellcost"] = true,
					["b_p_havebuff"] = true,
					["v_gspellcost"] = "26",
					["v_gspellcosttype"] = "1",
					["v_p_havebuff"] = "202574",
					["v_spellname"] = "190456",
				},
				["defaultRotation/warrior/impending_victory"] = {
					["b_gspellcost"] = true,
					["b_p_hp"] = true,
					["v_gspellcost"] = "10",
					["v_gspellcosttype"] = "1",
					["v_p_hp"] = "<80%",
					["v_spellname"] = "202168",
				},
				["defaultRotation/warrior/intercept"] = {
					["b_gunitpower"] = true,
					["b_hasMinRange"] = true,
					["b_spellInRange"] = true,
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "198304",
				},
				["defaultRotation/warrior/pummel"] = {
					["b_t_interrupt"] = true,
					["v_spellname"] = "6552",
				},
				["defaultRotation/warrior/ravager"] = {
					["v_spellname"] = "228920",
				},
				["defaultRotation/warrior/revenge"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_knownotspell"] = "202560&202572",
					["v_spellname"] = "6572",
				},
				["defaultRotation/warrior/revenge_best_served_cold"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_knowspell"] = "202560",
					["v_spellname"] = "6572",
				},
				["defaultRotation/warrior/revenge_rage"] = {
					["b_gspellcost"] = true,
					["b_p_unitpower"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_unitpower"] = ">=95",
					["v_p_unitpowertype"] = "1",
					["v_spellname"] = "6572",
				},
				["defaultRotation/warrior/revenge_vengeance"] = {
					["b_gspellcost"] = true,
					["b_p_knownotspell"] = true,
					["b_p_knowspell"] = true,
					["b_p_needdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_knownotspell"] = "202560",
					["v_p_knowspell"] = "202572",
					["v_p_needdebuff"] = "202574",
					["v_spellname"] = "6572",
				},
				["defaultRotation/warrior/revenge_vengeance_best_served_cold"] = {
					["b_gspellcost"] = true,
					["b_p_knowspell"] = true,
					["b_p_needdebuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_knowspell"] = "202560&202572",
					["v_p_needdebuff"] = "202574",
					["v_spellname"] = "6572",
				},
				["defaultRotation/warrior/shield_bash"] = {
					["b_gunitpower"] = true,
					["b_p_needdebuff"] = true,
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "1",
					["v_p_needdebuff"] = "_198912",
					["v_spellname"] = "198912",
				},
				["defaultRotation/warrior/shield_bash_interrupt"] = {
					["b_gunitpower"] = true,
					["b_t_interrupt"] = true,
					["v_gunitpower"] = "3",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "198912",
				},
				["defaultRotation/warrior/shield_block"] = {
					["b_gspellcost"] = true,
					["b_notCustomCase2"] = true,
					["b_p_knownotspell"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_knownotspell"] = "280001",
					["v_p_needbuff"] = "132404",
					["v_spellname"] = "2565",
				},
				["defaultRotation/warrior/shield_block_bolster"] = {
					["b_gspellcost"] = true,
					["b_notCustomCase2"] = true,
					["b_p_knowspell"] = true,
					["b_p_needbuff"] = true,
					["v_gspellcost"] = "30",
					["v_gspellcosttype"] = "1",
					["v_p_knowspell"] = "280001",
					["v_p_needbuff"] = "132404&12975",
					["v_spellname"] = "2565",
				},
				["defaultRotation/warrior/shield_slam"] = {
					["b_gunitpower"] = true,
					["v_gunitpower"] = "15",
					["v_gunitpowertype"] = "1",
					["v_spellname"] = "23922",
				},
				["defaultRotation/warrior/thunder_clap"] = {
					["v_spellname"] = "6343",
				},
				["defaultRotation/warrior/victory_rush"] = {
					["b_hasproc"] = true,
					["b_p_hp"] = true,
					["b_p_knownotspell"] = true,
					["v_p_hp"] = "<80%",
					["v_p_knownotspell"] = "202168",
					["v_spellname"] = "34428",
				},
			},
			["SortedActions"] = {
				"defaultRotation/warrior/intercept", -- [1]
				"defaultRotation/warrior/shield_bash_interrupt", -- [2]
				"defaultRotation/warrior/pummel", -- [3]
				"defaultRotation/warrior/shield_block_bolster", -- [4]
				"defaultRotation/warrior/shield_block", -- [5]
				"defaultRotation/warrior/ignore_pain", -- [6]
				"defaultRotation/warrior/ignore_pain_rage", -- [7]
				"defaultRotation/warrior/revenge_rage", -- [8]
				"defaultRotation/warrior/avatar", -- [9]
				"defaultRotation/warrior/demoralizing_shout", -- [10]
				"defaultRotation/warrior/ravager", -- [11]
				"defaultRotation/warrior/impending_victory", -- [12]
				"defaultRotation/warrior/victory_rush", -- [13]
				"defaultRotation/warrior/revenge_vengeance_best_served_cold", -- [14]
				"defaultRotation/warrior/revenge_best_served_cold", -- [15]
				"defaultRotation/warrior/thunder_clap", -- [16]
				"defaultRotation/warrior/revenge_vengeance", -- [17]
				"defaultRotation/warrior/revenge", -- [18]
				"defaultRotation/warrior/ignore_pain_vengeance", -- [19]
				"defaultRotation/warrior/dragon_roar", -- [20]
				"defaultRotation/warrior/shield_bash", -- [21]
				"defaultRotation/warrior/shield_slam", -- [22]
				"defaultRotation/warrior/devastate", -- [23]
			},
			["isMultiTarget"] = true,
			["specID"] = 3,
			["version"] = 5,
		},
	}

	return rotation;
end

local warriorRotationsGeneratorData = {
	["generator"] = warriorRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("WARRIOR", warriorRotationsGeneratorData);