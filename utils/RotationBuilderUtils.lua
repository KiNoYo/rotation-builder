--- Utility class for rotation builder.
RotationBuilderUtils = {
	--- The base format to save spells actions in rotation builder.
	baseFormat = {
		["b_charges"] = false,
		["b_checkothercd"] = false,
		["b_checkothercd2"] = false,
		["b_debug"] = false,
		["b_isCustomCase1"] = false,
		["b_isCustomCase2"] = false,
		["b_notCustomCase1"] = false,
		["b_notCustomCase2"] = false,
		["b_disabled"] = false,
		["b_duration"] = false,
		["b_gspellcost"] = false,
		["b_gunitpower"] = false,
		["b_hasproc"] = false,
		["b_incombat"] = false,
		["b_spellInRange"] = false,
		["b_hasMinRange"] = false,
		["b_interrupt"] = false,
		["b_lastcasted"] = false,
		["b_maxcasts"] = false,
		["b_moving"] = false,
		["b_notaspell"] = false,
		["b_notincombat"] = false,
		["b_notinspellbook"] = false,
		["b_notmoving"] = false,
		["b_othercharges"] = false,
		["b_p_havebuff"] = false,
		["b_p_havedebuff"] = false,
		["b_p_hp"] = false,
		["b_p_isstealthed"] = false,
		["b_p_knownotspell"] = false,
		["b_p_knowspell"] = false,
		["b_p_needbuff"] = false,
		["b_p_needdebuff"] = false,
		["b_p_runes"] = false,
		["b_p_unitpower"] = false,
		["b_p_unitpower2"] = false,
		["b_pet_hasbuff"] = false,
		["b_pet_hp"] = false,
		["b_pet_needsbuff"] = false,
		["b_t_boss"] = false,
		["b_t_dispel"] = false,
		["b_t_hasbuff"] = false,
		["b_t_hasdebuff"] = false,
		["b_t_hp"] = false,
		["b_t_interrupt"] = false,
		["b_t_needsbuff"] = false,
		["b_t_needsdebuff"] = false,
		["b_t_notaboss"] = false,
		["b_t_spellsteal"] = false,
		["v_actionicon"] = "",
		["v_breakchanneling"] = "",
		["v_charges"] = "",
		["v_checkothercdname"] = "",
		["v_checkothercd2name"] = "",
		["v_checkothercdvalue"] = "",
		["v_checkothercd2value"] = "",
		["v_duration"] = "",
		["v_durationstartedtime"] = 0,
		["v_gspellcost"] = "",
		["v_gspellcosttype"] = "",
		["v_gunitpower"] = "",
		["v_gunitpowertype"] = "",
		["v_lastcasted"] = "",
		["v_maxcasts"] = "",
		["v_othercharges"] = "",
		["v_otherchargesname"] = "",
		["v_p_havebuff"] = "",
		["v_p_havedebuff"] = "",
		["v_p_hp"] = "",
		["v_p_knownotspell"] = "",
		["v_p_knowspell"] = "",
		["v_p_needbuff"] = "",
		["v_p_needdebuff"] = "",
		["v_p_noh"] = "",
		["v_p_runes"] = "",
		["v_p_unitpower"] = "",
		["v_p_unitpower2"] = "",
		["v_p_unitpowertype"] = "",
		["v_p_unitpowertype2"] = "",
		["v_pet_hasbuff"] = "",
		["v_pet_hp"] = "",
		["v_pet_needsbuff"] = "",
		["v_spellname"] = "",
		["v_t_hasbuff"] = "",
		["v_t_hasdebuff"] = "",
		["v_t_hp"] = "",
		["v_t_needsbuff"] = "",
		["v_t_needsdebuff"] = "",
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
