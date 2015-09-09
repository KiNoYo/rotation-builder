RotationBuilderUtils = {
	-- The base format to save spell action in rotation builder.
	baseFormat = {
		["v_p_deathrunes"] = "",
		["b_t_hasdebuff"] = false,
		["v_gcdspell"] = "",
		["v_durationstartedtime"] = 0,
		["b_p_unholyrunes"] = false,
		["v_lastcasted"] = "",
		["b_p_notstance"] = false,
		["b_p_deathrunes"] = false,
		["b_charges"] = false,
		["v_charges"] = "",
		["b_t_hp"] = false,
		["b_p_hp"] = false,
		["b_notaspell"] = false,
		["b_maxcasts"] = false,
		["b_toggleon"] = false,
		["b_duration"] = false,
		["v_p_combopoints"] = "",
		["b_lastcasted"] = false,
		["v_keybind"] = "<keybind>",
		["b_p_frostrunes"] = false,
		["b_t_needsbuff"] = false,
		["b_notmoving"] = false,
		["v_p_bloodrunes"] = "",
		["v_p_needbuff"] = "",
		["b_t_hasbuff"] = false,
		["b_p_combopoints"] = false,
		["b_moving"] = false,
		["v_p_unitpowertype"] = "",
		["v_p_havedebuff"] = "",
		["v_t_hasdebuff"] = "",
		["b_p_havedebuff"] = false,
		["v_t_needsbuff"] = "",
		["b_checkothercd"] = false,
		["v_p_unholyrunes"] = "",
		["v_t_needsdebuff"] = "",
		["b_p_firetoteminactive"] = false,
		["v_p_notglyphed"] = "",
		["b_p_unitpower"] = false,
		["b_disabled"] = false,
		["v_p_firetotemtimeleft"] = "",
		["b_p_isglyphed"] = false,
		["b_pet_hp"] = false,
		["v_gcombopoints"] = "",
		["b_gunitpower"] = false,
		["v_duration"] = "",
		["v_pet_hp"] = "",
		["b_p_havebuff"] = false,
		["v_p_notstance"] = "",
		["v_pet_hasbuff"] = "",
		["b_pet_needsbuff"] = false,
		["b_p_eclipse"] = false,
		["b_p_needbuff"] = false,
		["b_t_notaboss"] = false,
		["v_p_frostrunes"] = "",
		["b_debug"] = false,
		["v_spellname"] = "",
		["b_t_needsdebuff"] = false,
		["v_checkothercdname"] = "",
		["v_p_firetoteminactive"] = "",
		["v_p_eclipse"] = "",
		["v_checkothercdvalue"] = "",
		["b_p_firetotemtimeleft"] = false,
		["b_toggleoff"] = false,
		["b_gcombopoints"] = false,
		["v_togglename"] = "Toggle 1",
		["v_pet_needsbuff"] = "",
		["v_gunitpowertype"] = "",
		["b_p_firetotemactive"] = false,
		["v_p_noh"] = "",
		["b_p_bloodrunes"] = false,
		["v_toggleicon"] = "",
		["b_p_needdebuff"] = false,
		["v_gunitpower"] = "",
		["v_p_stance"] = "",
		["v_p_unitpower"] = "",
		["b_toggle"] = false,
		["v_breakchanneling"] = "",
		["v_maxcasts"] = "",
		["b_p_stance"] = false,
		["b_p_knownotspell"] = false,
		["v_p_knowspell"] = "",
		["v_p_isglyphed"] = "",
		["b_p_notglyphed"] = false,
		["v_t_hasbuff"] = "",
		["v_p_knownotspell"] = "",
		["v_p_hp"] = "",
		["b_p_nmh"] = false,
		["b_p_noh"] = false,
		["b_breakchanneling"] = false,
		["v_p_havebuff"] = "",
		["v_t_hp"] = "",
		["b_pet_hasbuff"] = false,
		["v_p_needdebuff"] = "",
		["v_p_firetotemactive"] = "",
		["b_p_knowspell"] = false,
		["v_actionicon"] = "",
		["b_t_boss"] = false,
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
	assert(key, "The localization key mustn't be nil");
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

function RotationBuilderUtils:truncate(number, decimals)
    return number - (number % (0.1 ^ decimals));
end