-- The default rotations generator for PALADINS.
local paladinRotationsGenerator = function ()
	local rotation = {}

	-- Restore the true state of the saved data.
	-- return RotationBuilder:restoreTable({}, rotation);
	return rotation;
end

local paladinRotationsGeneratorData = {
	["version"] = 1, 
	["generator"] = paladinRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("PALADIN", paladinRotationsGeneratorData);