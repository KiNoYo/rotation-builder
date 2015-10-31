-- The default rotations generator for SHAMANS.
local shamanRotationsGenerator = function ()
	local rotation = {
		["defaultRotation/shaman/enhancement"] = {
			["specID"] = 2,
			["ActionList"] = {
				["defaultRotation/shaman/frost_shock_elemental_fusion"] = {
					["b_t_hasdebuff"] = true,
					["v_p_knowspell"] = "152257",
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8056",
					["v_keybind"] = "<keybind>",
					["v_t_hasdebuff"] = "_8050^15",
				},
				["defaultRotation/shaman/liquid_magma"] = {
					["b_p_firetotemactive"] = true,
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152255",
					["b_p_firetotemtimeleft"] = true,
					["v_p_firetotemtimeleft"] = ">=10",
					["v_p_firetotemactive"] = "3599",
				},
				["defaultRotation/shaman/lightning_shield"] = {
					["v_p_needbuff"] = "324",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "324",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/unleash_elements_unleashed_fury"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73680",
					["v_p_knowspell"] = "117012",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/stormstrike"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73899",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/lava_lash"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "60103",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/elemental_blast"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "117014",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "53817#1",
				},
				["defaultRotation/shaman/elemental_blast_maelstrom_4+"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "117014",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "53817#4",
				},
				["defaultRotation/shaman/flame_shock_elemental_fusion"] = {
					["v_t_needsdebuff"] = "_8050^9",
					["v_p_knowspell"] = "152257",
					["b_p_havebuff"] = true,
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8050",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "73683^3&152257#2",
				},
				["defaultRotation/shaman/searing_totem"] = {
					["b_p_firetoteminactive"] = true,
					["b_p_firetotemtimeleft"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "3599",
					["v_keybind"] = "<keybind>",
					["v_p_firetotemtimeleft"] = "<=3",
					["v_p_firetoteminactive"] = "3599",
				},
				["defaultRotation/shaman/unleash_elements"] = {
					["v_keybind"] = "<keybind>",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73680",
				},
				["defaultRotation/shaman/searing_totem_refresh"] = {
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["b_p_firetotemtimeleft"] = true,
					["v_p_firetotemactive"] = "3599",
					["v_spellname"] = "3599",
					["b_p_firetotemactive"] = true,
					["v_p_firetotemtimeleft"] = "<20",
					["v_durationstartedtime"] = 0,
				},
				["defaultRotation/shaman/lightning_bolt"] = {
					["v_togglename"] = "Toggle 1",
					["b_p_havebuff"] = true,
					["v_spellname"] = "403",
					["v_durationstartedtime"] = 0,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "53817#1",
				},
				["defaultRotation/shaman/lightning_bolt_maelstrom_5"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "403",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "53817#5",
				},
				["defaultRotation/shaman/frost_shock"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8056",
					["v_p_knownotspell"] = "152257",
					["v_keybind"] = "<keybind>",
					["b_p_knownotspell"] = true,
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_8050^9",
					["b_p_havebuff"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_knownotspell"] = true,
					["v_p_knownotspell"] = "152257",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8050",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "73683^3",
				},
			},
			["SortedActions"] = {
				"defaultRotation/shaman/lightning_shield", -- [1]
				"defaultRotation/shaman/liquid_magma", -- [2]
				"defaultRotation/shaman/searing_totem", -- [3]
				"defaultRotation/shaman/elemental_blast_maelstrom_4+", -- [4]
				"defaultRotation/shaman/unleash_elements_unleashed_fury", -- [5]
				"defaultRotation/shaman/lightning_bolt_maelstrom_5", -- [6]
				"defaultRotation/shaman/stormstrike", -- [7]
				"defaultRotation/shaman/lava_lash", -- [8]
				"defaultRotation/shaman/unleash_elements", -- [9]
				"defaultRotation/shaman/flame_shock_elemental_fusion", -- [10]
				"defaultRotation/shaman/flame_shock", -- [11]
				"defaultRotation/shaman/elemental_blast", -- [12]
				"defaultRotation/shaman/frost_shock_elemental_fusion", -- [13]
				"defaultRotation/shaman/frost_shock", -- [14]
				"defaultRotation/shaman/lightning_bolt", -- [15]
				"defaultRotation/shaman/searing_totem_refresh", -- [16]
			},
			["keybind"] = "<keybind>",
		},
		["defaultRotation/shaman/elemental"] = {
			["specID"] = 1,
			["ActionList"] = {
				["defaultRotation/shaman/searing_totem_refresh"] = {
					["b_p_firetotemactive"] = true,
					["v_p_firetotemtimeleft"] = "<=3",
					["b_p_firetotemtimeleft"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "3599",
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_p_firetotemactive"] = "3599",
				},
				["defaultRotation/shaman/lightning_shield"] = {
					["v_p_needbuff"] = "324",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "324",
					["b_p_needbuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/lava_burst"] = {
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73899",
					["v_checkothercdname"] = "51505",
					["v_keybind"] = "<keybind>",
					["v_checkothercdvalue"] = "<1",
				},
				["defaultRotation/shaman/earth_shock"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8042",
					["b_p_havebuff"] = true,
					["v_keybind"] = "<keybind>",
					["v_p_havebuff"] = "324#17",
				},
				["defaultRotation/shaman/unleash_flame"] = {
					["b_p_knowspell"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "165462",
					["v_p_knowspell"] = "165477",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/elemental_blast"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "117014",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/lava_burst_flame_shock"] = {
					["b_t_hasdebuff"] = true,
					["v_checkothercdvalue"] = "<1",
					["b_checkothercd"] = true,
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "73899",
					["v_checkothercdname"] = "51505",
					["v_keybind"] = "<keybind>",
					["v_t_hasdebuff"] = "_8050^3",
				},
				["defaultRotation/shaman/flame_shock"] = {
					["v_t_needsdebuff"] = "_8050^9",
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "8050",
					["b_t_needsdebuff"] = true,
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/lightning_bolt"] = {
					["v_togglename"] = "Toggle 1",
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "403",
					["v_keybind"] = "<keybind>",
				},
				["defaultRotation/shaman/searing_totem"] = {
					["b_p_firetoteminactive"] = true,
					["v_togglename"] = "Toggle 1",
					["b_p_firetotemtimeleft"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "3599",
					["v_p_firetotemtimeleft"] = "=0",
					["v_keybind"] = "<keybind>",
					["v_p_firetoteminactive"] = "3599",
				},
				["defaultRotation/shaman/liquid_magma"] = {
					["b_p_firetotemactive"] = true,
					["v_p_firetotemtimeleft"] = ">=10",
					["b_p_firetotemtimeleft"] = true,
					["v_durationstartedtime"] = 0,
					["v_spellname"] = "152255",
					["v_togglename"] = "Toggle 1",
					["v_keybind"] = "<keybind>",
					["v_p_firetotemactive"] = "3599",
				},
			},
			["SortedActions"] = {
				"defaultRotation/shaman/lightning_shield", -- [1]
				"defaultRotation/shaman/liquid_magma", -- [2]
				"defaultRotation/shaman/lava_burst_flame_shock", -- [3]
				"defaultRotation/shaman/flame_shock", -- [4]
				"defaultRotation/shaman/earth_shock", -- [5]
				"defaultRotation/shaman/elemental_blast", -- [6]
				"defaultRotation/shaman/lava_burst", -- [7]
				"defaultRotation/shaman/searing_totem", -- [8]
				"defaultRotation/shaman/searing_totem_refresh", -- [9]
				"defaultRotation/shaman/unleash_flame", -- [10]
				"defaultRotation/shaman/lightning_bolt", -- [11]
			},
			["keybind"] = "<keybind>",
		},
	}

	-- Restore the true state of the saved data.
	--	return RotationBuilder:restoreTable({}, rotation);
	return rotation;
end

local shamanRotationsGeneratorData = {
	["version"] = 1, 
	["generator"] = shamanRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("SHAMAN", shamanRotationsGeneratorData);