-- The default rotations generator for WARRIORS.
local warriorRotationsGenerator = function ()
	local rotation = {}

	-- Restore the true state of the saved data.
	-- return RotationBuilder:restoreTable({}, rotation);
	return rotation;
end

local warriorRotationsGeneratorData = {
	["version"] = 1, 
	["generator"] = warriorRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("WARRIOR", warriorRotationsGeneratorData);