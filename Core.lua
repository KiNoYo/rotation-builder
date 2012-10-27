--- Define the Rotation Builder main Object.
RotationBuilder = {
	serializer = nil,
	compresser = nil,
	defaultRotationGenerator = {},
	defaultRotation = {},
};

--- Import a rotation.
-- Unserialize a string as a Rotation and import it.
-- @param #string serializedRotation the serialized Rotation to import.
function RotationBuilder:importRotation(serializedRotation)
	-- Uncompress the export
	--local compresser = self.compresser;
	--local encoder = compresser:GetChatEncodeTable();
	--local toDeserialize = encoder:Decode(value);
	--toDeserialize = compresser:Decompress(toDeserialize);

	if (not self.serializer) then
		-- Initialize the libraries when needed.
		self:initialize();
	end
	
	-- Deserialize
	local hasWork, addonName, rotationName, deSerialized = self.serializer:Deserialize(serializedRotation);

	-- Verify
	if(hasWork) then
		if (addonName ~= "RotationBuilder") then
			-- Not a rotation builder import.
			print(L['ROB_UI_IMPORT_ERROR3']);
			return
		end
		if (ROB_Rotations[rotationName]) then
			-- A rotation with the same name already exist.
			print(L['ROB_UI_DEBUG_PREFIX']..rotationName..":"..L['ROB_UI_IMPORT_ERROR2']);
			return
		end
		ROB_Rotations[rotationName] = deSerialized;
		print(L['ROB_UI_IMPORT_SUCCESS']..":"..rotationName);
	else
		print(L['ROB_UI_IMPORT_ERROR1']);
	end
end

--- Export a rotation.
-- Serialyze a Rotation as a string for export purpose.
-- @param #string rotationName the name of the rotation to export.
-- @return #string the exported rotation as a String.
function RotationBuilder:exportRotation(rotationName)
	-- Verify.
	-- TODO PEL : We need to localyze these messages.
	if ((not rotationName) or (rotationName == "")) then
		print("No rotation name specified for export")
		return
	elseif (not ROB_Rotations[rotationName]) then
		print("Rotation name must be the name of an rotation build, and is case-sensitive.")
		return
	end
	
	if (not self.serializer) then
		-- Initialize the libraries when needed.
		self:initialize();
	end

	-- Serializing
	--local compresser = self.compresser;
	--local encoder = compresser:GetChatEncodeTable();
	local toSerialize = ROB_Rotations[rotationName];
	local rotation = self.serializer:Serialize("RotationBuilder", rotationName, toSerialize);

	-- Compress the export
	--rotation = compresser:CompressLZW(rotation);
	--rotation = encoder:Encode(rotation);
	return rotation;
end

--- Register a rotations generator for a class.
-- @param #string className the class for which we want to add a rotation generator.
-- @param #function method the method which will generate the rotation.
function RotationBuilder:addDefaultRotationsGenerator(className, method)
	if(not className or not method) then
		print("className or method is nil.");
		return
	end
	if (self.defaultRotationGenerator[className]) then
		-- TODO PEL : Localized this error message.
		print("Override rotations generator for "..className);
	end

	-- Register the generator.
	self.defaultRotationGenerator[className] = method;
end

--- Load default rotations for a class.
-- @param #string className the name of the class for which we must load default rotations.
function RotationBuilder:loadDefaultRotations(className)
	if (not self.defaultRotation[className]) then
		if (not self.defaultRotationGenerator[className]) then
			-- TODO PEL : Localized this error message.
			print("No default rotation available for "..className);
			return
		end
		-- Load default rotations for this class.
		self.defaultRotation[className] = self.defaultRotationGenerator[className]();
	end

	for key, value in pairs(self.defaultRotation[className]) do
		if(ROB_Rotations[key]) then
			-- If a rotation with the same name already exist.
			print(L['ROB_UI_DEBUG_PREFIX']..key..":"..L['ROB_UI_IMPORT_ERROR2']);
		else
			-- We can import the rotation.
			ROB_Rotations[key] = value;
		end
	end
end

--- Initialize the RotationBuilder Object.
function RotationBuilder:initialize()
	self.serializer = LibStub:GetLibrary("AceSerializer-3.0");
	-- self.compresser = LibStub:GetLibrary("LibCompress");
end