-- The default rotations generator for WARLOCKS.
local warlockRotationsGenerator = function ()
	local rotation = {}

	-- Restore the true state of the saved data.
	-- return RotationBuilder:restoreTable({}, rotation);
	return rotation;
end

local warlockRotationsGeneratorData = {
	["version"] = 1, 
	["generator"] = warlockRotationsGenerator
};

RotationBuilder:addDefaultRotationsGenerator("WARLOCK", warlockRotationsGeneratorData);