RotationBuilderUtils = {
	-- The base format to save spell action in rotation builder.
	baseFormat = {
		["v_p_deathrunes"] = "",
		["b_t_hasdebuff"] = false,
		["b_pet_isac"] = false,
		["v_gcdspell"] = "",
		["v_durationstartedtime"] = 0,
		["b_c_hasbuff"] = false,
		["b_p_unholyrunes"] = false,
		["b_pet_hasdebuff"] = false,
		["v_lastcasted"] = "",
		["b_p_notstance"] = false,
		["b_p_deathrunes"] = false,
		["b_t_hp"] = false,
		["b_p_hp"] = false,
		["b_p_disease"] = false,
		["b_oorspell"] = false,
		["b_notaspell"] = false,
		["b_maxcasts"] = false,
		["b_toggleon"] = false,
		["b_duration"] = false,
		["v_f_interrupt"] = "",
		["v_t_interrupt"] = "",
		["b_p_watertotemtimeleft"] = false,
		["b_c_dr"] = false,
		["v_p_combopoints"] = "",
		["b_pet_dr"] = false,
		["b_t_interrupt"] = false,
		["b_lastcasted"] = false,
		["v_keybind"] = "<keybind>",
		["b_c_class"] = false,
		["b_p_frostrunes"] = false,
		["v_c_unitname"] = "",
		["b_t_needsbuff"] = false,
		["v_c_hasdebuff"] = "",
		["v_p_watertotemactive"] = "",
		["b_notmoving"] = false,
		["v_c_hp"] = "",
		["v_p_bloodrunes"] = "",
		["b_t_maxhp"] = false,
		["v_p_needbuff"] = "",
		["b_t_hasbuff"] = false,
		["b_c_hasdebuff"] = false,
		["b_pet_needsdebuff"] = false,
		["b_p_combopoints"] = false,
		["b_c_needsdebuff"] = false,
		["b_p_airtoteminactive"] = false,
		["b_f_hp"] = false,
		["v_f_needsdebuff"] = "",
		["b_moving"] = false,
		["b_c_hp"] = false,
		["v_c_needsdebuff"] = "",
		["v_gfrostrunes"] = "",
		["v_f_hp"] = "",
		["v_pet_isac"] = "",
		["v_p_unitpowertype"] = "",
		["b_p_earthtotemactive"] = false,
		["v_p_havedebuff"] = "",
		["b_ccbreaker"] = false,
		["v_t_hasdebuff"] = "",
		["b_p_havedebuff"] = false,
		["v_t_needsbuff"] = "",
		["v_c_class"] = "",
		["v_p_earthtotemactive"] = "",
		["b_checkothercd"] = false,
		["v_p_unholyrunes"] = "",
		["b_f_pc"] = false,
		["v_pet_hasdebuff"] = "",
		["b_p_watertotemactive"] = false,
		["v_gdeathrunes"] = "",
		["v_t_needsdebuff"] = "",
		["b_p_firetoteminactive"] = false,
		["v_p_notglyphed"] = "",
		["v_f_hasbuff"] = "",
		["b_p_unitpower"] = false,
		["b_mobcount"] = false,
		["b_disabled"] = false,
		["v_p_firetotemtimeleft"] = "",
		["b_f_dr"] = false,
		["b_holypower"] = false,
		["b_p_isglyphed"] = false,
		["b_pet_hp"] = false,
		["b_gdeathrunes"] = false,
		["v_gcombopoints"] = "",
		["b_gunitpower"] = false,
		["v_duration"] = "",
		["v_pet_hp"] = "",
		["b_p_havebuff"] = false,
		["v_pet_nac"] = "",
		["v_p_airtotemactive"] = "",
		["v_c_interrupt"] = "",
		["b_p_curse"] = false,
		["v_p_notstance"] = "",
		["v_gunholyrunes"] = "",
		["v_mobcount"] = "",
		["v_pet_hasbuff"] = "",
		["b_pet_needsbuff"] = false,
		["b_p_eclipse"] = false,
		["v_p_nmh"] = "",
		["b_p_needbuff"] = false,
		["b_t_notaboss"] = false,
		["b_gfrostrunes"] = false,
		["v_p_frostrunes"] = "",
		["b_p_watertoteminactive"] = false,
		["b_debug"] = false,
		["v_t_class"] = "",
		["v_spellname"] = "",
		["b_t_needsdebuff"] = false,
		["b_pet_nac"] = false,
		["v_f_maxhp"] = "",
		["v_checkothercdname"] = "",
		["b_f_hasbuff"] = false,
		["b_rangecheck"] = false,
		["b_gunholyrunes"] = false,
		["v_p_firetoteminactive"] = "",
		["b_f_maxhp"] = false,
		["v_p_airtoteminactive"] = "",
		["v_p_eclipse"] = "",
		["v_checkothercdvalue"] = "",
		["b_p_magic"] = false,
		["b_p_firetotemtimeleft"] = false,
		["b_toggleoff"] = false,
		["b_gcombopoints"] = false,
		["v_p_watertoteminactive"] = "",
		["v_togglename"] = "Toggle 1",
		["b_c_maxhp"] = false,
		["v_pet_needsbuff"] = "",
		["b_f_interrupt"] = false,
		["v_f_needsbuff"] = "",
		["b_gbloodrunes"] = false,
		["v_p_watertotemtimeleft"] = "",
		["v_gunitpowertype"] = "",
		["b_p_ic"] = false,
		["b_p_firetotemactive"] = false,
		["v_p_noh"] = "",
		["b_p_earthtoteminactive"] = false,
		["b_t_pc"] = false,
		["b_p_bloodrunes"] = false,
		["v_toggleicon"] = "",
		["b_p_needdebuff"] = false,
		["b_p_airtotemtimeleft"] = false,
		["v_gunitpower"] = "",
		["v_p_airtotemtimeleft"] = "",
		["b_p_earthtotemtimeleft"] = false,
		["v_p_stance"] = "",
		["v_p_unitpower"] = "",
		["b_p_poison"] = false,
		["v_p_earthtoteminactive"] = "",
		["v_p_earthtotemtimeleft"] = "",
		["b_toggle"] = false,
		["v_f_class"] = "",
		["v_c_needsbuff"] = "",
		["v_breakchanneling"] = "",
		["v_maxcasts"] = "",
		["b_p_stance"] = false,
		["b_f_hasdebuff"] = false,
		["b_p_knownotspell"] = false,
		["v_oorspell"] = "",
		["v_p_knowspell"] = "",
		["b_t_dr"] = false,
		["v_p_isglyphed"] = "",
		["b_p_notglyphed"] = false,
		["b_p_ooc"] = false,
		["v_f_hasdebuff"] = "",
		["v_t_hasbuff"] = "",
		["v_p_knownotspell"] = "",
		["v_rangespell"] = "",
		["b_t_class"] = false,
		["v_p_hp"] = "",
		["b_p_nmh"] = false,
		["b_p_noh"] = false,
		["b_p_airtotemactive"] = false,
		["b_breakchanneling"] = false,
		["v_p_havebuff"] = "",
		["v_t_hp"] = "",
		["b_pet_hasbuff"] = false,
		["b_c_interrupt"] = false,
		["v_p_needdebuff"] = "",
		["v_pet_needsdebuff"] = "",
		["v_p_firetotemactive"] = "",
		["v_c_maxhp"] = "",
		["b_c_needsbuff"] = false,
		["b_f_needsbuff"] = false,
		["b_p_knowspell"] = false,
		["b_f_needsdebuff"] = false,
		["v_actionicon"] = "",
		["b_f_class"] = false,
		["b_t_boss"] = false,
		["v_t_maxhp"] = "",
		["v_gbloodrunes"] = "",
		["v_c_hasbuff"] = "",
	}
}

--- Copy a Table.
-- @param #table tableToCopy the table to copy.
-- @param #booleun strip true to strip the table of nil, false and empty strings.
-- @return #table a copy of the table.
function RotationBuilderUtils:copyTable(tableToCopy, strip)
	assert(tableToCopy, "The table to copy isn't define");
	local tableToReturn = {};

	-- We must analyze each data in the table
	for key, value in pairs(tableToCopy) do
		if ((not strip) or (value and "" ~= value)) then
			-- We ignore all data which are nil, false or empty string if we must strip the table.
			if(type(value) == "table") then
				-- Deep copy.
				tableToReturn[key] = self:copyTable(value, strip);
			else
				-- Simple value to copy.
				tableToReturn[key] = value;
			end
		end

	end

	return tableToReturn;
end

--- Restore a table to its unstriped state.
-- @param #table baseTable the base data skeleton with default values.
-- @param #table cleanedTable the striped table which contains the changed values.
-- @return #table a restored copy of the table.
function RotationBuilderUtils:restoreTable(baseTable, cleanedTable, actionListParent)
	assert(baseTable, "The base table isn't define");
	assert(cleanedTable, "The table to use isn't define");
	local tableToReturn = baseTable;

	for key, value in pairs(cleanedTable) do
		if(type(value) == "table") then
			-- Deep restore.
			local nextBase;
			if(actionListParent) then
				nextBase = self:copyTable(self.baseFormat, false);
			else
				nextBase = {};
			end
			tableToReturn[key] = self:restoreTable(nextBase, value, key == "ActionList");
		else
			tableToReturn[key] = value;
		end
	end

	return tableToReturn;
end

--- Get the localization for a key.
-- @param #String key the key for which we seek a localization. Musn't be nil.
-- @param #Array (optional) the array containing localization information. If not filled, used default add-on localization array.
-- @return #String The value associated to the key, or the key if no value is found.
function RotationBuilderUtils:localize(key, locale)
	assert(key, "The localization key musn't be nil");
	local L = nil;
	if(locale) then
		L = locale;
	else
		L = LibStub("AceLocale-3.0"):GetLocale("RotationBuilder");
	end
	
	-- AceLocale will return the key if the associated value isn't found.
	local value = L[key];
	
	-- In case of a bad AceLocale configuration, verify nil value.
	if(not value) then
		value = key;
	end
	
	return value;
end