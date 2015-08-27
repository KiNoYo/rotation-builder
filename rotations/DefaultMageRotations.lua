-- The default rotations generator for MAGES.
local mageRotationsGenerator = function ()
	local rotation = {}

	-- Restore the true state of the saved data.
	-- return RotationBuilder:restoreTable({}, rotation);
	return rotation;
end

local mageRotationsGeneratorData = {
	["version"] = 1, 
	["generator"] = mageRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("MAGE", mageRotationsGeneratorData);