-- The default rotations generator for MONKS.
local monkRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/monk/windwalker"] = {
			["specID"] = 3,
			["ActionList"] = {
				["defaultRotation/monk/energizing_brew"] = {
					["v_gunitpowertype"] = "3",
					["v_gunitpower"] = "60",
					["v_modifiedspell"] = "115921",
					["v_p_unitpowertype"] = "3",
					["b_gunitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellbookspellname"] = "115288",
					["v_actionicon"] = "115288",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<20",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/monk/expel_harm"] = {
					["v_gunitpowertype"] = "12",
					["v_p_hp"] = "<80%",
					["v_modifiedspell"] = "115921",
					["b_p_hp"] = true,
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_spellbookspellname"] = "115072",
					["v_actionicon"] = "115072",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
				},
				["defaultRotation/monk/tigereye_brew"] = {
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "116740",
					["v_spellbookspellname"] = "116740",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "125195#10",
					["v_modifiedspell"] = "115921",
				},
				["defaultRotation/monk/chi_explosion"] = {
					["v_p_knowspell"] = "157676",
					["v_actionicon"] = "157676",
					["v_modifiedspell"] = "115921",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "100784",
					["v_p_unitpowertype"] = "12",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
				},
				["defaultRotation/monk/legacy_of_the_white_tiger"] = {
					["v_p_needbuff"] = "1126|115921|116781|20217|160206|159988|160017|90363|160077",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "116781",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_modifiedspell"] = "115921",
					["v_actionicon"] = "116781",
				},
				["defaultRotation/monk/fists_of_fury"] = {
					["v_modifiedspell"] = "115921",
					["v_p_unitpowertype"] = "12",
					["v_actionicon"] = "113656",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "113656",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
				},
				["defaultRotation/monk/flying_serpent_kick_landing"] = {
					["v_modifiedspell"] = "115921",
					["b_p_havebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "101454",
					["v_spellbookspellname"] = "101545",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "115057",
				},
				["defaultRotation/monk/stance_of_the_fierce_tiger"] = {
					["v_p_notstance"] = "2",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "103985",
					["b_p_notstance"] = true,
					["v_keybind"] = "<keybind>",
					["v_modifiedspell"] = "115921",
					["v_actionicon"] = "103985",
				},
				["defaultRotation/monk/blackout_kick_combo_breaker"] = {
					["v_p_knownotspell"] = "157676",
					["v_modifiedspell"] = "115921",
					["b_p_knownotspell"] = true,
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellbookspellname"] = "100784",
					["v_actionicon"] = "100784",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "137384",
				},
				["defaultRotation/monk/rising_sun_kick"] = {
					["v_p_needdebuff"] = "_185099^3",
					["b_p_needdebuff"] = true,
					["v_modifiedspell"] = "115921",
					["v_actionicon"] = "107428",
					["v_p_unitpowertype"] = "12",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellbookspellname"] = "107428",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=2",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_p_knowspell"] = "115098",
					["v_modifiedspell"] = "115921",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "115098",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "115098",
				},
				["defaultRotation/monk/flying_serpent_kick"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "101545",
					["v_actionicon"] = "101454",
					["v_keybind"] = "<keybind>",
					["v_modifiedspell"] = "115921",
				},
				["defaultRotation/monk/tiger_palm_combo_breaker"] = {
					["v_modifiedspell"] = "115921",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellbookspellname"] = "100787",
					["v_actionicon"] = "100787",
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "137384",
				},
				["defaultRotation/monk/touch_of_death"] = {
					["v_modifiedspell"] = "115921",
					["v_actionicon"] = "115080",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellbookspellname"] = "115080",
					["v_p_unitpowertype"] = "12",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=3",
				},
				["defaultRotation/monk/chi_explosion_combo_breaker"] = {
					["v_actionicon"] = "157676",
					["b_p_havebuff"] = true,
					["v_p_knowspell"] = "157676",
					["v_p_havebuff"] = "137384",
					["v_modifiedspell"] = "115921",
					["b_p_unitpower"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "100784",
					["v_p_unitpowertype"] = "12",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=4",
				},
				["defaultRotation/monk/blackout_kick"] = {
					["v_p_unitpowertype"] = "12",
					["v_keybind"] = "<keybind>",
					["v_modifiedspell"] = "115921",
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_p_knownotspell"] = "157676",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "100784",
					["v_actionicon"] = "100784",
					["b_p_knownotspell"] = true,
					["v_p_unitpower"] = ">=3",
				},
				["defaultRotation/monk/chi_brew"] = {
					["v_p_knowspell"] = "115399",
					["v_gunitpowertype"] = "12",
					["v_spellbookspellname"] = "115399",
					["v_modifiedspell"] = "115921",
					["b_charges"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["b_gunitpower"] = true,
					["v_charges"] = ">=1",
					["v_actionicon"] = "115399",
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "2",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/monk/jab"] = {
					["v_gunitpowertype"] = "12",
					["v_modifiedspell"] = "115921",
					["v_actionicon"] = "100780",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "100780",
					["b_gunitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
				},
				["defaultRotation/monk/zen_sphere"] = {
					["v_p_knowspell"] = "124081",
					["v_modifiedspell"] = "115921",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "124081",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "124081",
				},
				["defaultRotation/monk/invoke_xuen_the_white_tiger"] = {
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "123904",
					["v_spellbookspellname"] = "123904",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_modifiedspell"] = "115921",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["v_p_needbuff"] = "125359^3",
					["b_p_needbuff"] = true,
					["v_modifiedspell"] = "115921",
					["v_actionicon"] = "100787",
					["v_p_unitpowertype"] = "12",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "100787",
					["b_p_unitpower"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=2",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/stance_of_the_fierce_tiger", -- [1]
				"defaultRotation/monk/legacy_of_the_white_tiger", -- [2]
				"defaultRotation/monk/flying_serpent_kick_landing", -- [3]
				"defaultRotation/monk/invoke_xuen_the_white_tiger", -- [4]
				"defaultRotation/monk/touch_of_death", -- [5]
				"defaultRotation/monk/tiger_palm", -- [6]
				"defaultRotation/monk/rising_sun_kick", -- [7]
				"defaultRotation/monk/fists_of_fury", -- [8]
				"defaultRotation/monk/tiger_palm_combo_breaker", -- [9]
				"defaultRotation/monk/blackout_kick_combo_breaker", -- [10]
				"defaultRotation/monk/chi_explosion_combo_breaker", -- [11]
				"defaultRotation/monk/energizing_brew", -- [12]
				"defaultRotation/monk/tigereye_brew", -- [13]
				"defaultRotation/monk/zen_sphere", -- [14]
				"defaultRotation/monk/chi_wave", -- [15]
				"defaultRotation/monk/blackout_kick", -- [16]
				"defaultRotation/monk/chi_brew", -- [17]
				"defaultRotation/monk/expel_harm", -- [18]
				"defaultRotation/monk/jab", -- [19]
				"defaultRotation/monk/chi_explosion", -- [20]
				"defaultRotation/monk/flying_serpent_kick", -- [21]
			},
			["keybind"] = "<keybind>",
		},
		["defaultRotation/monk/brewmaster"] = {
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/monk/legacy_of_the_white_tiger"] = {
					["v_p_needbuff"] = "1126|115921|116781|20217|160206|159988|160017|90363|160077",
					["b_p_needbuff"] = true,
					["v_modifiedspell"] = "115921",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "116781",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "116781",
				},
				["defaultRotation/monk/expel_harm"] = {
					["v_gunitpowertype"] = "12",
					["b_gunitpower"] = true,
					["v_modifiedspell"] = "115921",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "115072",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "115072",
					["v_p_hp"] = "<90%",
					["b_p_hp"] = true,
					["v_gunitpower"] = "1",
				},
				["defaultRotation/monk/zen_sphere"] = {
					["v_p_knowspell"] = "124081",
					["v_modifiedspell"] = "115921",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "124081",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "124081",
				},
				["defaultRotation/monk/summon_black_ox_statue"] = {
					["v_p_needbuff"] = "_126119",
					["b_p_needbuff"] = true,
					["v_modifiedspell"] = "115921",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "115315",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "115315",
				},
				["defaultRotation/monk/tiger_palm"] = {
					["v_togglename"] = "Toggle 1",
					["v_actionicon"] = "100787",
					["v_spellbookspellname"] = "100787",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_modifiedspell"] = "115921",
				},
				["defaultRotation/monk/guard"] = {
					["v_p_needbuff"] = "115295",
					["b_p_needbuff"] = true,
					["v_modifiedspell"] = "115921",
					["v_durationstartedtime"] = 0,
					["v_togglename"] = "Toggle 1",
					["b_p_unitpower"] = true,
					["v_spellbookspellname"] = "115295",
					["v_actionicon"] = "115295",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=2",
					["v_p_unitpowertype"] = "12",
				},
				["defaultRotation/monk/stance_of_the_sturdy_ox"] = {
					["v_p_notstance"] = "1",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "115069",
					["b_p_notstance"] = true,
					["v_keybind"] = "<keybind>",
					["v_modifiedspell"] = "115921",
					["v_actionicon"] = "115069",
				},
				["defaultRotation/monk/blackout_kick"] = {
					["v_p_needbuff"] = "115307^2",
					["b_p_needbuff"] = true,
					["v_modifiedspell"] = "115921",
					["b_p_unitpower"] = true,
					["v_actionicon"] = "100784",
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "12",
					["v_spellbookspellname"] = "100784",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = ">=2",
				},
				["defaultRotation/monk/keg_smash"] = {
					["v_modifiedspell"] = "115921",
					["v_actionicon"] = "121253",
					["b_p_unitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "121253",
					["v_p_unitpowertype"] = "12",
					["v_keybind"] = "<keybind>",
					["v_p_unitpower"] = "<=2",
				},
				["defaultRotation/monk/jab"] = {
					["b_p_unitpower"] = true,
					["v_gunitpowertype"] = "12",
					["v_p_unitpower"] = ">=80",
					["v_modifiedspell"] = "115921",
					["v_actionicon"] = "108557",
					["b_gunitpower"] = true,
					["v_togglename"] = "Toggle 1",
					["v_p_unitpowertype"] = "3",
					["v_spellbookspellname"] = "108557",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_gunitpower"] = "1",
				},
				["defaultRotation/monk/tiger_palm_refresh"] = {
					["v_p_needbuff"] = "_125359^3",
					["b_p_needbuff"] = true,
					["v_modifiedspell"] = "115921",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "100787",
					["v_keybind"] = "<keybind>",
					["v_actionicon"] = "100787",
				},
				["defaultRotation/monk/chi_wave"] = {
					["v_p_knowspell"] = "115098",
					["v_modifiedspell"] = "115921",
					["v_actionicon"] = "115098",
					["b_p_knowspell"] = true,
					["v_p_hp"] = "<=90%",
					["v_durationstartedtime"] = 0,
					["v_spellbookspellname"] = "115098",
					["v_keybind"] = "<keybind>",
					["b_p_hp"] = true,
					["v_togglename"] = "Toggle 1",
				},
			},
			["SortedActions"] = {
				"defaultRotation/monk/stance_of_the_sturdy_ox", -- [1]
				"defaultRotation/monk/legacy_of_the_white_tiger", -- [2]
				"defaultRotation/monk/summon_black_ox_statue", -- [3]
				"defaultRotation/monk/guard", -- [4]
				"defaultRotation/monk/blackout_kick", -- [5]
				"defaultRotation/monk/tiger_palm_refresh", -- [6]
				"defaultRotation/monk/zen_sphere", -- [7]
				"defaultRotation/monk/chi_wave", -- [8]
				"defaultRotation/monk/keg_smash", -- [9]
				"defaultRotation/monk/expel_harm", -- [10]
				"defaultRotation/monk/jab", -- [11]
				"defaultRotation/monk/tiger_palm", -- [12]
			},
			["keybind"] = "<keybind>",
		},
	}

	-- Restore the true state of the saved data.
	--	return RotationBuilder:restoreTable({}, rotation);
	return rotation;
end

local monkRotationsGeneratorData = {
	["version"] = 1, 
	["generator"] = monkRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("MONK", monkRotationsGeneratorData);