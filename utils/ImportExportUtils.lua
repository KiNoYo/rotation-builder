function ROB_OptionsTabUseOldImportExportButton_OnToggle(self)
	ROB_Options.OldImportExport = (self:GetChecked() ~= nil);
end

--- Import a Rotation.
-- Deserialize a string as a Rotation and import it.
-- @param #string _RotationBuild the serialized Rotation to import.
function ROB_ImportRotation(_RotationBuild, useOld)
	if(useOld or ROB_Options.OldImportExport) then
		ROB_ImportRotation_Old(_RotationBuild)
	else
		RotationBuilder:importRotation(_RotationBuild);
	end
end

function ROB_ImportRotation_Old(_RotationBuild)
	local _parsedRotationName = nil
	local _parsedRangeSpell = nil
	local _RotationBuildRemaining = nil

	if (_RotationBuild) then
		--First check that the import string is from Rotation Builder or Rotation Builder for down compatibility purpose.
		if (string.sub(_RotationBuild, 1,15) ~= "RotationBuilder") then
			print(L['ROB_UI_IMPORT_ERROR3'])
			return
		end

		_parsedRotationName = string.sub(_RotationBuild, string.find(_RotationBuild,"%[")+1,string.find(_RotationBuild,"%]")-1)
		_RotationBuildRemaining = string.sub(_RotationBuild, string.find(_RotationBuild,"%]")+2) -- +2 to also pass the ',' character ?
	end

	if ((not _parsedRotationName) or _parsedRotationName == "" or (not _RotationBuild) or _RotationBuild == "") then
		print(L['ROB_UI_IMPORT_ERROR1'])
		return
	end

	if (ROB_Rotations[_parsedRotationName]) then
		-- A rotation with the same name already exist.
		print(L['ROB_UI_DEBUG_PREFIX'].._parsedRotationName..":"..L['ROB_UI_IMPORT_ERROR2'])
		return
	end

	ROB_Rotations[_parsedRotationName] = {}
	ROB_Rotations[_parsedRotationName]["keybind"] = {}
	ROB_Rotations[_parsedRotationName]["keybind"] = L['ROB_UI_KEYBIND']
	ROB_Rotations[_parsedRotationName]["rangespell"] = {}
	ROB_Rotations[_parsedRotationName]["rangespell"] = _parsedRangeSpell
	ROB_Rotations[_parsedRotationName]["SortedActions"] = {}
	ROB_Rotations[_parsedRotationName]["ActionList"] = {}

	local _data = { strsplit(",", _RotationBuildRemaining) }
	local _actionname = nil
	local _keyname = nil
	local _keyvalue = nil
	local _spelllistname = nil
	local _AlreadyExists = false
	for _key,_value in pairs(_data) do
		if (string.sub(_value,1,2) == "[[" and string.find(_value,"%]")) then
			--we found a value that has a subtable that needs importing
			_spelllistname = string.sub(_value, 3, string.find(_value,"%]")-1)

			--Check if spell list exists if it does not create it
			if (ROB_Lists[_spelllistname]) then
				--Spell list exists no need to create it
			else
				ROB_Lists[_spelllistname] = {}
				ROB_Lists[_spelllistname]["SortedSpells"] ={}
			end
		elseif (_value ~= "" and (not (string.sub(_value,1,1) == "[")) and (not(string.find(_value,"=")))) then
			local spellexistscheck = false
			for _key1, _value1 in pairs(ROB_Lists[_spelllistname]["SortedSpells"]) do
				--we found our new spell so we can't use it because it already exists
				if (_value1 == _value) then
					--we found the spell already exists in the spell list don't add it
					spellexistscheck = true
				end
			end
			if (not spellexistscheck) then
				local _spellindex = (#ROB_Lists[_spelllistname]["SortedSpells"] + 1)
				table.insert(ROB_Lists[_spelllistname]["SortedSpells"], _spellindex, _value);

			end

		elseif (string.sub(_value,1,1) == "[" and string.find(_value,"%]")) then
			_actionname = string.sub(_value, 2, string.find(_value,"%]")-1)
			if (ROB_Rotations[_parsedRotationName]["SortedActions"][_actionname]) then _AlreadyExists = true; end
			if (not _AlreadyExists) then
				table.insert(ROB_Rotations[_parsedRotationName].SortedActions, _actionname);
				ROB_Rotations[_parsedRotationName].ActionList[_actionname] = {}
				for _defaultskey, _defaultsval in pairs(ROB_NewActionDefaults) do
					ROB_Rotations[_parsedRotationName].ActionList[_actionname][_defaultskey] = _defaultsval
				end
			end
		elseif (string.sub(_value,1,1) == "[" and (not string.find(_value,"%]"))) then
			--Added some robustness to deal with a new action that doesn't have the ending bracket ]
			_actionname = string.sub(_value, 2)
			if (ROB_Rotations[_parsedRotationName]["SortedActions"][_actionname]) then _AlreadyExists = true; end
			if (not _AlreadyExists) then
				table.insert(ROB_Rotations[_parsedRotationName].SortedActions, _actionname);
				ROB_Rotations[_parsedRotationName].ActionList[_actionname] = {}
				for _defaultskey, _defaultsval in pairs(ROB_NewActionDefaults) do
					ROB_Rotations[_parsedRotationName].ActionList[_actionname][_defaultskey] = _defaultsval
				end
			end
		elseif (_actionname and _value ~= "" and string.find(_value,"=")) then
			_keyname = string.sub(_value,1,string.find(_value,"=")-1)
			_keyvalue = string.sub(_value,string.find(_value,"=")+1)
			_keyvalue = string.gsub(_keyvalue, "\\n", "\n")
			if (_keyvalue == "true") then _keyvalue = true; end
			if (_keyvalue == "false") then _keyvalue = false; end
			--this value is a setting for the action name
			ROB_Rotations[_parsedRotationName].ActionList[_actionname][_keyname] = _keyvalue
		end
	end

	-- update rotation list
	ROB_SortRotationList();

	-- update the action list
	ROB_ActionList_Update();

	-- sort spell lists
	ROB_SortSpellLists();

	-- sort spells
	ROB_SortSpells();

	-- update the spells list
	ROB_SpellList_Update();

	-- update rotation modify buttons
	ROB_RotationModifyButtons_UpdateUI();

	-- update rotation ui stuff
	ROB_Rotation_Edit_UpdateUI();

	print(L['ROB_UI_IMPORT_SUCCESS']..":".._parsedRotationName)
end

--- Export rotations.
-- Serialize a Rotation as a string for export purpose.
-- @param #string _RotationName the name of the rotation to export.
function ROB_ExportRotation(_RotationName, useOld)
	local rotation;
	if(useOld or ROB_Options.OldImportExport) then
		rotation = ROB_ExportRotation_Old(_RotationName)
	else
		rotation = RotationBuilder:exportRotation(_RotationName);
	end
	return rotation;
end

function ROB_ExportRotation_Old(_RotationName)
	if (not _RotationName) or (_RotationName == "") then
		print("No rotation name specified for export")
		return
	elseif not ROB_Rotations[_RotationName] then
		print("Rotation name must be the name of an rotation build, and is case-sensitive.")
		return
	end

	-- Concatenate the rotation
	local RotationBuild = "RotationBuilder,v" .. ROB_VERSION .. ",[" .. _RotationName .. "]"

	local AddComma = false
	local SkipValue = false

	for ActionIndex, ActionName in pairs(ROB_Rotations[_RotationName].SortedActions) do
		RotationBuild = RotationBuild..",["..ActionName.."]"
		for DefaultKey, DefaultValue in pairs(ROB_NewActionDefaults) do

			SkipValue = false
			if (ROB_Rotations[_RotationName].ActionList[ActionName][DefaultKey] == DefaultValue) then
				SkipValue = true
			end
			if (ROB_Rotations[_RotationName].ActionList[ActionName][DefaultKey] == nil) then
				SkipValue = true
			end
			if (DefaultKey == "v_durationstartedtime" or DefaultKey == "b_debug") then
				SkipValue = true
			end
			if (DefaultKey == "v_keybind" and (not ROB_Options.ExportBinds)) then
				SkipValue = true
			end
			if (not SkipValue) then
				if (string.sub(DefaultKey,1,2) == "b_") then
					if (ROB_Rotations[_RotationName].ActionList[ActionName][DefaultKey] == true) then
						RotationBuild = RotationBuild..","..DefaultKey.."=true"
					else
						RotationBuild = RotationBuild..","..DefaultKey.."=false"
					end
				else
					--Check if the DefaultKey value matches the name of a spell list, if so export it
					if (ROB_Lists[ROB_Rotations[_RotationName].ActionList[ActionName][DefaultKey]]) then
						RotationBuild = RotationBuild..","..DefaultKey.."="..ROB_Rotations[_RotationName].ActionList[ActionName][DefaultKey]
						RotationBuild = RotationBuild..",[["..ROB_Rotations[_RotationName].ActionList[ActionName][DefaultKey].."]]"
						for key, value in pairs(ROB_Lists[ROB_Rotations[_RotationName].ActionList[ActionName][DefaultKey]].SortedSpells) do
							RotationBuild = RotationBuild..","..value
						end
					else
						RotationBuild = RotationBuild..","..DefaultKey.."="..ROB_Rotations[_RotationName].ActionList[ActionName][DefaultKey]
					end
				end
			else
			end
		end
	end

	return RotationBuild
end