-- Action Options
-- Adding an Option instructions
-- 1. Add the new option to ROB_NewActionDefaults table below
-- 2. Create the gui control in RotationBuilder.xml search for "ADD_OPTIONS_BELOW_THIS_LINE"
-- 3. Create the on click, on_update functions for new option search IF NEEDED for "ADD_OPTION_FUNCTIONS_BELOW_THIS"
-- 4. Have to retrieve and set gui values search for "RETRIEVE_NEW_OPTIONS_BELOW"
-- 5. Make sure your script calls in XML dont call the wrong functions

-- Rotation Options
-- 1. Create the new option/gui in xml search for "ROB_RotationNameInputBox" as example
-- 2. Update the rotations options when user clicks create button search for "UPDATE_ROTATION_OPTIONS1"
-- 3. Update the rotations options when user clicks modify button search for "UPDATE_ROTATION_OPTIONS2"
-- 4. Create the functions for the xml search for "ROB_RotationNameInputBox_OnTextChanged" as example
-- 5. Add show new widgets in update ui search for "ADD_SHOW_ROTATION_OPTIONS"
-- 6. Add hide new widgeets in update ui search for "ADD_HIDE_ROTATION_OPTIONS"
-- 7. Add retrieve rotation settings search for "RETRIEVE_ROTATION_SETTINGS"
-- 8. Make sure your script calls in XML dont call the wrong functions

-- TODO PEL : Put globals in another file for better code separation.
ROB_VERSION = GetAddOnMetadata(ROB_PROJECT_NAME, "Version");
BINDING_HEADER_ROB = RotationBuilderUtils:localize('ROB_ADDON_NAME');
BINDING_NAME_ROB_OPEN = RotationBuilderUtils:localize('ROB_UI_TOGGLE');
BINDING_NAME_ROB_MULTI_TARGET = RotationBuilderUtils:localize('ui/keybinds/toggleMultiTarget/text');
BINDING_NAME_ROB_CUSTOM_CASE_1 = RotationBuilderUtils:localize('ui/keybinds/toggleCustomCase/text')..1;
BINDING_NAME_ROB_CUSTOM_CASE_2 = RotationBuilderUtils:localize('ui/keybinds/toggleCustomCase/text')..2;
ROB_UPDATE_INTERVAL                 = 0.2;      -- How often the OnUpdate code will run (in seconds)

-- Scroll Frame Lines
local ROB_ROTATION_LIST_LINES       = 9;
local ROB_ACTION_LIST_LINES         = 21;
ROB_ROTATION_LIST_FRAME_HEIGHT      = 16;
ROB_ACTION_LIST_FRAME_HEIGHT        = 20;

-- Initial Options
local ROB_Options_Default           = {
	MiniMap                          = true;
	MiniMapPos                       = 300;
	MiniMapRad                       = 80;
	LockIcons                        = true;
	AllowOverwrite                   = false;
	ExportBinds                      = false;
	OldImportExport                  = false;
	HideCD                           = false;
	Enemy                            = false;
	OnOff							 = false;
	IconsX                           = 0;
	IconsY                           = 0;
	IconScale                        = 1;
	UIScale                          = 1;
	CurrentIconA                     = 1;
	NextIconA                        = 1;
	NextIconLocation                 = "BOTTOM";
	loaddefault                      = true;
	lastrotation                     = "";
	updaterate                       = 5;
	CABSkin                          = {};
	NABSkin                          = {};
	T1Skin                           = {};
	T2Skin                           = {};
	T3Skin                           = {};
	T4Skin                           = {};
}

ROB_NewActionDefaults = {
	--General Options---------------
	v_spellname="<spell name>",
	v_actionicon="",
	b_maxcasts=false,
	v_maxcasts="",
	b_lastcasted=false,
	v_lastcasted="",
	b_moving=false,
	b_notmoving=false,
	b_gspellcost=false,
	v_gspellcosttype="",
	v_gspellcost="",
	b_gunitpower=false,
	v_gunitpowertype="",
	v_gunitpower="",
	b_charges=false,
	v_charges="",
	b_othercharges=false,
	v_othercharges="",
	v_otherchargesname="",
	b_checkothercd=false,
	v_checkothercdname="",
	v_checkothercdvalue="",
	b_checkothercd2=false,
	v_checkothercd2name="",
	v_checkothercd2value="",
	b_duration=false,
	v_duration="",
	v_durationstartedtime=0,
	b_notaspell=false,
	b_debug=false,
	b_disabled=false,
	b_hasproc=false,
	b_notinspellbook=false,
	b_incombat=false,
	b_notincombat=false,
	b_spellInRange=false,
	b_hasMinRange=false,

	--Player Options---------------
	b_p_hp=false,
	v_p_hp="",
	b_p_needbuff=false,
	v_p_needbuff="",
	b_p_havebuff=false,
	v_p_havebuff="",
	b_p_needdebuff=false,
	v_p_needdebuff="",
	b_p_havedebuff=false,
	v_p_havedebuff="",
	b_p_unitpower=false,
	v_p_unitpower="",
	v_p_unitpowertype="",
	b_p_unitpower2=false,
	v_p_unitpower2="",
	v_p_unitpower2type="",
	b_p_runes=false,
	v_p_runes="",
	b_p_knowspell=false,
	v_p_knowspell="",
	b_p_knownotspell=false,
	v_p_knownotspell="",
	b_p_isstealthed=false,

	--Target Options---------------
	b_t_hp=false,
	v_t_hp="",
	b_t_needsbuff=false,
	v_t_needsbuff="",
	b_t_hasbuff=false,
	v_t_hasbuff="",
	b_t_needsdebuff=false,
	v_t_needsdebuff="",
	b_t_hasdebuff=false,
	v_t_hasdebuff="",
	b_t_boss=false,
	b_t_notaboss=false,
	b_t_interrupt=false,
	b_t_dispel=false,
	b_t_spellsteal=false,

	--Pet Options---------------
	b_pet_hp=false,
	v_pet_hp="",
	b_pet_needsbuff=false,
	v_pet_needsbuff="",
	b_pet_hasbuff=false,
	v_pet_hasbuff="",
}

ROB_ActionClipboard                 = nil;

local ROB_Initialized               = false;

local ROB_SortedRotations           = {};      -- Sorted rotation table
local ROB_EditingRotationTable      = nil;     -- Rotation table being edited
ROB_SelectedRotationName            = nil;     -- Selected Rotation Name
ROB_SelectedRotationSpec			= nil;     -- Selected Rotation Specialization
ROB_RotationMultiTargetEnabled		= false;   -- If we are seeking for a multi-target rotation.
local ROB_SelectedRotationIndex     = nil;     -- Selected Rotation Index
local ROB_SelectedActionIndex       = nil;     -- Selected Action Index
local ROB_CurrentActionName         = nil;     -- The current selected ActionName

local ROB_DropDownTableTemp         = {};      -- Temporary drop down table to reuse
local ROB_DropDownStoreToTemp       = nil;     -- Temporary name of where to save dropdown selected value

local ROB_LAST_CASTED               = nil;     -- Last casted spell
local ROB_LAST_CASTED_TYPE          = nil;     -- Used to track if we updated the sequential casts on start or succeeded
local ROB_LAST_CASTED_COUNT         = 0;       -- How many time the last spell casted has been sequentially cast

ROB_CURRENT_ACTION                  = nil;     -- The name of current ready action
local ROB_NEXT_ACTION               = nil;     -- The name of the next action ready
local ROB_ACTION_CD                 = nil;     -- The cooldown of the current spell being checked
local ROB_ACTION_TIMELEFT           = nil;     -- The timeleft on the action debuff or buff used to sort which action is next
local ROB_TARGET_LAST_CASTED        = nil;     -- Used to output what spell was itnerrupted
local ROB_FOCUS_LAST_CASTED         = nil;     -- Used to output what spell was itnerrupted
local ROB_ACTION_GCD                = 0;
local ROB_ACTION_CASTTIME           = 0;
local ROB_ACTION_TEXTURE			= nil;
local ROB_ACTION_COOLDOWN_COUNTER   = 0;
local ROB_IN_COMBAT                 = false;

--libDataBroker stuff
local ROB_MENU_FRAME                = nil;
local ROB_MENU                      = {};
local ROB_MENU_READY                = false;   -- The libDataBroker menu

local ROB_LAST_DEBUG                = GetTime();     -- Last time we output debug
local ROB_LAST_DEBUG_MSG            = nil;     -- Last message we output debug

--libMasque stuff
local ROB_LM                        = nil;     -- libMasque formerly called Button Facade
local ROB_LM_BG_CURRENT_ACTION      = nil;     -- Current action button group for libMasque
local ROB_LM_BG_NEXT_ACTION         = nil;     -- Next action button group for libMasque

local _InvSlots = {
	["AmmoSlot"] = 0,
	["HeadSlot"] = 1,
	["NeckSlot"] = 2,
	["ShoulderSlot"] = 3,
	["ShirtSlot"] = 4,
	["ChestSlot"] = 5,
	["WaistSlot"] = 6,
	["LegsSlot"] = 7,
	["FeetSlot"] = 8,
	["WristSlot"] = 9,
	["HandsSlot"] = 10,
	["Finger0Slot"] = 11,
	["Finger1Slot"] = 12,
	["Trinket0Slot"] = 13,
	["Trinket1Slot"] = 14,
	["BackSlot"] = 15,
	["MainHandSlot"] = 16,
	["SecondaryHandSlot"] = 17,
	["RangedSlot"] = 18,
	["TabardSlot"] = 19
}

function ROB_NewRotation()
	return { SortedActions={}, ActionList={}, bindindex=0};
end

function ROB_LoadDefaultRotations()
	-- Load default rotations for the class.
	local localizedClassName, englishClassName, classIndex = UnitClass("player");

	RotationBuilder:loadDefaultRotations(englishClassName);

	-- TODO PEL : localize this message.
	print("Default rotations loaded!");
	-- update rotation list
	ROB_SortRotationList()
	-- update the action list
	ROB_ActionList_Update()
	-- update rotation modify buttons
	ROB_RotationModifyButtons_UpdateUI()
	-- update rotation ui stuff
	ROB_Rotation_Edit_UpdateUI()
end

------------------------------------------------------------------------
--  Menu functions
------------------------------------------------------------------------
local function ROB_SortMenu(item1, item2)
	return item1.id < item2.id
end

local function ROB_MenuChangeRotation(self,_arg1)
	ROB_SwitchRotation(_arg1,true)
end

local function ROB_MenuCreate(self, _level)
	local level = _level or 1
	local id = 1
	local info = {}
	ROB_MENU = {}
	for id = 1, #ROB_SortedRotations, 1 do
		info = {}
		info.id = id
		-- Manage rotation's name localization only for display.
		info.text = RotationBuilderUtils:localize(ROB_SortedRotations[id])
		info.icon = nil
		info.arg1 = ROB_SortedRotations[id]
		info.func = ROB_MenuChangeRotation
		info.notCheckable = true
		ROB_MENU[id] = info
	end
	table.sort(ROB_MENU, ROB_SortMenu)
end

local function ROB_MenuInit(self, _level)
	local level = _level or 1
	for _, value in pairs(ROB_MENU) do
		UIDropDownMenu_AddButton(value, level)
	end
end

-- TODO - ROB icon click for left button to change to on/off
function ROB_MenuOnClick(self, button)
	if button == "LeftButton" then
		if(ROB_Options.OnOff) then
			ROB_Options.OnOff = false;
			ROB_OptionsTabOnOffButton:SetChecked(false);
		else
			ROB_Options.OnOff = true;
			ROB_OptionsTabOnOffButton:SetChecked(true);
		end
	elseif button == "RightButton" then
		ROB_OnToggle();
	end
end

function ROB_LoadDataBrokerPlugin()
	LibStub:GetLibrary('LibDataBroker-1.1'):NewDataObject(RotationBuilderUtils:localize('ROB_ADDON_NAME'), {
		type = 'launcher',
		text = RotationBuilderUtils:localize('ROB_ADDON_NAME'),
		icon = 'Interface\\Icons\\Spell_Arcane_PortalOrgrimmar',
		OnClick = ROB_MenuOnClick,
		OnTooltipShow = function(tooltip)
			if not tooltip or not tooltip.AddLine then return end
			tooltip:AddLine(RotationBuilderUtils:localize('ROB_UI_TITLE'))
			tooltip:AddLine(RotationBuilderUtils:localize('ROB_UI_LDB_TT1'))
			tooltip:AddLine(RotationBuilderUtils:localize('ROB_UI_LDB_TT2'))
		end,
	})
end

function ROB_OnSkin(_addon, _skinid, _gloss, _backdrop, _group, _button, _colors)
	local _ROBSkin = {}
	if _group == 'Current Action' then
		_ROBSkin = ROB_Options["CABSkin"]
	elseif _group == 'Next Action' then
		_ROBSkin = ROB_Options["NABSkin"]
	end
	if _ROBSkin then
		_ROBSkin[1] = _skinid
		_ROBSkin[2] = _gloss
		_ROBSkin[3] = _backdrop
		_ROBSkin[4] = _group
		_ROBSkin[5] = _button
		_ROBSkin[6] = _colors
	end
end

function ROB_LoadMasquePlugin()
	if (LibMasque) then
		ROB_LM = LibMasque("Button")
	else
		ROB_LM = LibStub('LibButtonFacade', true)
		ROB_LM:RegisterSkinCallback(RotationBuilderUtils:localize('ROB_ADDON_NAME'), ROB_OnSkin, _skinid, _gloss, _backdrop, _group, _button, _colors)
	end

	ROB_LM:Group(RotationBuilderUtils:localize('ROB_ADDON_NAME'), 'Current Action'):AddButton(ROB_CurrentActionButton)
	ROB_LM:Group(RotationBuilderUtils:localize('ROB_ADDON_NAME'), 'Current Action'):AddButton(ROB_NextActionButton)

	if ROB_Options['CABSkin'] then ROB_LM:Group(RotationBuilderUtils:localize('ROB_ADDON_NAME'), 'Current Action'):Skin(unpack(ROB_Options["CABSkin"])) end
	if ROB_Options['NABSkin'] then ROB_LM:Group(RotationBuilderUtils:localize('ROB_ADDON_NAME'), 'Next Action'):Skin(unpack(ROB_Options['NABSkin'])) end
end

function ROB_OnLoad(self)
	self:RegisterEvent("ADDON_LOADED");
	self:RegisterEvent("PLAYER_ENTERING_WORLD");
	self:RegisterEvent("ACTIONBAR_UPDATE_COOLDOWN");
	self:RegisterEvent("UNIT_SPELLCAST_SUCCEEDED");
	self:RegisterEvent("UNIT_SPELLCAST_START");
	self:RegisterEvent("UNIT_SPELLCAST_CHANNEL_START");
	self:RegisterEvent("UNIT_SPELLCAST_CHANNEL_STOP");
	self:RegisterEvent("ACTIVE_TALENT_GROUP_CHANGED");
	self:RegisterEvent("PLAYER_REGEN_ENABLED");
	self:RegisterEvent("PLAYER_REGEN_DISABLED");

	-- hook command handler
	SLASH_ROB1 = "/rob";

	SlashCmdList["ROB"] = ROB_OnCommand;

	-- create a dialog for list deletion
	StaticPopupDialogs["ROB_PROMPT_LIST_DELETE"] =
	{
		text                 = TEXT(RotationBuilderUtils:localize('ROB_PROMPT_LIST_DELETE')),
		button1              = TEXT(YES),
		button2              = TEXT(CANCEL),
		OnAccept             =  function(self)
			ROB_RotationDelete_OnAccept();
		end,
		OnCancel             =  function(self)
			ROB_RotationDelete_OnCancel();
		end,
		timeout              = 0,
		exclusive            = 1,
		whileDead            = 1,
		hideOnEscape         = 1
	}
	print(string.format(RotationBuilderUtils:localize("ROB_LOADED"), ROB_VERSION));
end

function ROB_OnEvent(self, event, ...)
	local arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16 = ...;
	local _spellname = nil
	local _channelstart = false

	local _eventSpellname = arg12
	local _eventEvent = arg2
	local _sourceFlags = arg6

	if (event == "ADDON_LOADED") then
		ROB_ADDON_Load(...);
	elseif (event == "PLAYER_ENTERING_WORLD") then
		ROB_PLAYER_Enter();
	elseif (event == "ACTIVE_TALENT_GROUP_CHANGED") then
		ROB_OnActiveTalentGroupChanged();
	elseif (event == "ACTIONBAR_UPDATE_COOLDOWN" and not ROB_Options.HideCD) then
		ROB_IconCooldown(arg1);
	elseif (event == "PLAYER_REGEN_DISABLED") then
		ROB_IN_COMBAT = true;
	elseif (event == "PLAYER_REGEN_ENABLED") then
		ROB_IN_COMBAT = false;
	elseif (event == "UNIT_SPELLCAST_SUCCEEDED" or event == "UNIT_SPELLCAST_START" or event == "UNIT_SPELLCAST_CHANNEL_START" or event == "UNIT_SPELLCAST_CHANNEL_STOP") then
		if (arg1 == "player") then
			if (ROB_SpellIsInRotation(arg2)) then
				if (event == "UNIT_SPELLCAST_START") then
					ROB_LAST_CASTED_TYPE = "NORMAL"
				end
				if (event == "UNIT_SPELLCAST_CHANNEL_START") then
					ROB_LAST_CASTED_TYPE = "CHANNEL"
				end
				if ((event == "UNIT_SPELLCAST_SUCCEEDED" and ROB_LAST_CASTED_TYPE == nil) or (event == "UNIT_SPELLCAST_SUCCEEDED" and ROB_LAST_CASTED_TYPE == "NORMAL") or (event == "UNIT_SPELLCAST_SUCCEEDED" and ROB_LAST_CASTED_TYPE == "CHANNEL" and _channelstart == false)) then
					if (arg2 == ROB_LAST_CASTED) then
						--increment the last casted count
						ROB_LAST_CASTED_COUNT = ROB_LAST_CASTED_COUNT + 1
						if (ROB_SpellIsInRotation(arg2)) then ROB_LAST_CASTED = arg2; end
					else
						--start the count over
						ROB_LAST_CASTED_COUNT = 1
						if (ROB_SpellIsInRotation(arg2)) then ROB_LAST_CASTED = arg2; end
					end
					_channelstart = true
					if (event == "UNIT_SPELLCAST_SUCCEEDED" and ROB_LAST_CASTED_TYPE and ROB_LAST_CASTED_TYPE == "CHANNEL") then
					--If ROB_LAST_CASTED_TYPE was CHANNEL then dont update the last casted because blizzard fires a UNIT_SPELLCAST_SUCCEEDED while channel is still going
					else
						ROB_LAST_CASTED_TYPE = nil
					end
				end
				if (event == "UNIT_SPELLCAST_CHANNEL_STOP") then
					_channelstart = false
				end
			end
		end
	end
end

function ROB_ADDON_Load(addon)
	local key, value;

	if (addon ~= ROB_PROJECT_NAME) then return end

	-- Check here if we need to clean up rotation builder installation.
	RotationBuilder:cleanUpInstallationOnNeed();

	for key, value in pairs(ROB_Options_Default) do
		if (ROB_Options[key] == nil) then
			ROB_Options[key] = value;
		end
	end

	if (LibStub and LibStub:GetLibrary('LibDataBroker-1.1', true)) then
		ROB_LoadDataBrokerPlugin()
	end

	if (LibStub and LibStub:GetLibrary('LibButtonFacade', true)) then
		ROB_LoadMasquePlugin()
	end

	-- Initialize frame
	ROB_FrameVersionFrameVersion:SetText(ROB_VERSION);
end

function ROB_PLAYER_Enter()
	if (ROB_Initialized) then
		return;
	end

	ROB_Initialized = true;

	-- Load or update default rotations.
	ROB_LoadDefaultRotations();

	if (ROB_Options["lastrotation"] and ROB_Options["lastrotation"] ~= nil and ROB_Options["lastrotation"] ~= "") then
		--Weve loaded once before do we have a last loaded rotation?
		ROB_SwitchRotation(ROB_Options["lastrotation"], true);
	else
		-- If we don't have a previously selected rotation, then select the one which match the specialization if it exist.
		ROB_SwitchRotation(RotationBuilder:findRotationBySpecializationID(GetSpecialization()), true);
	end

	-- Initialize options tab
	ROB_OptionsTabMiniMapButton:SetChecked(ROB_Options.MiniMap);

	ROB_OptionsTabMiniMapPosSlider:SetValue(ROB_Options.MiniMapPos);
	ROB_OptionsTabMiniMapPosSliderText:SetText(ROB_Options.MiniMapPos);

	ROB_OptionsTabMiniMapRadSlider:SetValue(ROB_Options.MiniMapRad);
	ROB_OptionsTabMiniMapRadSliderText:SetText(ROB_Options.MiniMapRad);

	if ROB_Options.LockIcons then
		ROB_IconsFrame:SetMovable(false);
		ROB_IconsFrame:EnableMouse(false);
		ROB_OptionsTabLockIconsButton:SetChecked(true);
	else
		ROB_IconsFrame:SetMovable(true);
		ROB_IconsFrame:EnableMouse(true);
		ROB_OptionsTabLockIconsButton:SetChecked(false);
	end

	ROB_SetNextActionLocation();

	if (ROB_Options.IconsX == 0 and ROB_Options.IconsY == 0) then
		ROB_IconsFrame:ClearAllPoints();
		ROB_IconsFrame:SetPoint("CENTER");
		ROB_Options.IconsX = ROB_IconsFrame:GetLeft() * ROB_Options.IconScale
		ROB_Options.IconsY = ROB_IconsFrame:GetBottom() * ROB_Options.IconScale
	else
		ROB_IconsFrame:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", ROB_Options.IconsX / ROB_IconsFrame:GetEffectiveScale(), ROB_Options.IconsY / ROB_IconsFrame:GetEffectiveScale())
	end
	ROB_Frame:SetScale(ROB_Options.UIScale)
	ROB_OptionsUIScaleValue:SetText(ROB_Options.UIScale)

	ROB_IconsFrame:SetScale(ROB_Options.IconScale)
	ROB_CurrentActionButton:SetScale(ROB_Options.IconScale)
	ROB_CurrentActionButton:EnableMouse(false)
	ROB_NextActionButton:SetScale(ROB_Options.IconScale)
	ROB_NextActionButton:EnableMouse(false)
	ROB_OptionsTabIconScaleSlider:SetValue(ROB_Options.IconScale);
	ROB_OptionsTabIconScaleSliderText:SetText(ROB_Options.IconScale);

	ROB_OptionsTabCurrentIconAlpha:SetText(ROB_Options.CurrentIconA);
	ROB_CurrentActionButton:SetAlpha(ROB_Options.CurrentIconA);

	ROB_OptionsTabNextIconAlpha:SetText(ROB_Options.NextIconA);
	ROB_NextActionButton:SetAlpha(ROB_Options.NextIconA);

	ROB_CurrentActionButtonNormalTexture:Hide()
	ROB_NextActionButtonNormalTexture:Hide()

	ROB_OptionsTabAllowOverwriteButton:SetChecked(ROB_Options.AllowOverwrite);
	ROB_OptionsTabExportBindsButton:SetChecked(ROB_Options.ExportBinds);
	ROB_OptionsTabHideCooldownsButton:SetChecked(ROB_Options.HideCD);
	ROB_OptionsTabEnemyButton:SetChecked(ROB_Options.Enemy);

	ROB_UPDATE_INTERVAL = 1 / ROB_Options.updaterate
	ROB_OptionsTabUpdateRateSlider:SetValue(ROB_Options.updaterate);
	ROB_OptionsTabUpdateRateSliderText:SetText(ROB_Options.updaterate);

	ROB_OptionsTabOnOffButton:SetChecked(ROB_Options.OnOff);

	ROB_MiniMapButton_Update();

	-- sort rotation list
	ROB_SortRotationList();

	-- get the character GCD
	ROB_ACTION_GCD = ROB_GetGCD();

	-- update the action list
	ROB_ActionList_Update();

	-- update rotation modify buttons
	ROB_RotationModifyButtons_UpdateUI();

	-- update rotation ui stuff
	ROB_Rotation_Edit_UpdateUI();
end

--- Change the rotation to match the specialization.
function ROB_OnActiveTalentGroupChanged()
	ROB_SwitchRotation(RotationBuilder:findRotationBySpecializationID(GetSpecialization()), true);
end

--- Change the selected rotation to match the one with the correct specialization and multi-target enable.
function ROB_ToggleMultiTargetRotation()
	RotationBuilder["multiTargetEnabled"] = not RotationBuilder["multiTargetEnabled"];
	if (RotationBuilder["multiTargetEnabled"]) then
		print(RotationBuilderUtils:localize('msg/action/keybinds/multiTarget/enabled'));
	else
		print(RotationBuilderUtils:localize('msg/action/keybinds/multiTarget/disabled'));
	end
	ROB_SwitchRotation(RotationBuilder:findRotationBySpecializationID(GetSpecialization()), true);
end

function ROB_ToggleCustomCase(toggle)
	RotationBuilder["customCase"]["case"..toggle] = not RotationBuilder["customCase"]["case"..toggle];
	if(RotationBuilder["customCase"]["case"..toggle]) then
		print(RotationBuilderUtils:localize('msg/action/keybinds/customCase/enabled')..toggle)
	else
		print(RotationBuilderUtils:localize('msg/action/keybinds/customCase/disabled')..toggle)
	end
end

function ROB_OnCommand(cmd)
	local help, helpIx, msg;

	if    (cmd == "") then
		help = true;
	elseif   (cmd == "help") then
		help = true;
	elseif   (cmd == "show") then
		ROB_OnToggle(self, true);
	elseif   (cmd == "on") then
		ROB_Options.OnOff = false;
		ROB_OptionsTabOnOffButton:SetChecked(false);
	elseif   (cmd == "off") then
		ROB_Options.OnOff = true;
		ROB_OptionsTabOnOffButton:SetChecked(true);
	elseif   (string.sub(cmd,1,2) == "r ") then
		ROB_SwitchRotation(string.sub(cmd,3), true);
	elseif   (cmd == "hide") then
		ROB_OnToggle(self, false);
	elseif   (cmd == "resetui") then
		ROB_Options_ResetUI_OnClick(self);
	else
		help = true;
	end

	if (help == true) then
		print("Rotation Builder commands:")
		print(" help - display this help")
		print(" show - show Rotation Builder")
		print(" on - activate Rotation Builder")
		print(" off - deactivate Rotation Builder")
		print(" r ShadowMelt - Selects the ShadowMelt rotation")
		print(" hide - hide Rotation Builder")
		print(" resetui - reset Rotation Builder window positions")
	end
end

function ROB_OnToggle(self, visible)
	_G["ROB_SpellNameInputBox"]:SetFocus()
	_G["ROB_SpellNameInputBox"]:ClearFocus()

	if    ((visible == false) or ((visible == nil) and ROB_Frame:IsVisible())) then
		PlaySound("igMiniMapClose");
		ROB_Frame:Hide();

	elseif   ((visible == true) or ((visible == nil) and not ROB_Frame:IsVisible())) then
		PlaySound("igMiniMapOpen");
		ROB_Frame:Show();
		ROB_RotationTab:Show()
		ROB_MainWindowSwitchToTab(ROB_FrameTab1)
		ROB_OptionsTab:Hide()
	end
end

function ROB_MainWindowSwitchToTab(self)
	ROB_RotationTab:Hide()
	ROB_OptionsTab:Hide()

	ROB_FrameTab1:UnlockHighlight()
	ROB_FrameTab2:UnlockHighlight()

	self:LockHighlight()

	if (self:GetName() == "ROB_FrameTab1") then ROB_RotationTab:Show() end
	if (self:GetName() == "ROB_FrameTab2") then ROB_OptionsTab:Show() end
end

function ROB_ActionOptionsSwitchToTab(self)
	ROB_GeneralActionOptionsTab:Hide()
	ROB_PlayerActionOptionsTab:Hide()
	ROB_TargetActionOptionsTab:Hide()
	ROB_PetActionOptionsTab:Hide()

	ROB_RotationTabTab1:UnlockHighlight()
	ROB_RotationTabTab2:UnlockHighlight()
	ROB_RotationTabTab3:UnlockHighlight()
	ROB_RotationTabTab4:UnlockHighlight()

	self:LockHighlight()

	if (self:GetName() == "ROB_RotationTabTab1") then ROB_GeneralActionOptionsTab:Show(); end
	if (self:GetName() == "ROB_RotationTabTab2") then ROB_PlayerActionOptionsTab:Show(); end
	if (self:GetName() == "ROB_RotationTabTab3") then ROB_TargetActionOptionsTab:Show(); end
	if (self:GetName() == "ROB_RotationTabTab4") then ROB_PetActionOptionsTab:Show(); end
end

function ROB_Close_OnClick(self)
	ROB_OnToggle(self, false);
end

function ROB_RotationListButton_OnClick(self)
	-- ignore if we are editing
	if (ROB_EditingRotationTable ~= nil) then
		return;
	end

	ROB_SelectedRotationIndex = self:GetID() + FauxScrollFrame_GetOffset(ROB_RotationScrollFrame);
	ROB_SelectedRotationName = ROB_SortedRotations[ROB_SelectedRotationIndex];
	ROB_SelectedRotationSpec = tonumber(ROB_Rotations[ROB_SortedRotations[ROB_SelectedRotationIndex]]["specID"]);
	ROB_RotationMultiTargetEnabled = ROB_Rotations[ROB_SortedRotations[ROB_SelectedRotationIndex]]["isMultiTarget"];
	ROB_SwitchRotation(ROB_SelectedRotationName, true);

	-- update rotation list
	ROB_SortRotationList();

	-- update the action list
	ROB_ActionList_Update();

	-- update rotation modify buttons
	ROB_RotationModifyButtons_UpdateUI();

	-- update rotation ui stuff
	ROB_Rotation_Edit_UpdateUI();
end

function ROB_SwitchRotation(RotationID,_byName)
	local _MatchingRotationName;
	if(not RotationID or RotationID == "") then
		return;
	end

	--if we are modififying a rotation dont switch to a different one
	if (ROB_EditingRotationTable ~= nil) then
		--just force a save and switch the rotation
		ROB_Save_OnClick(self)
	end

	-- Select a rotation by its name or its index.
	if (_byName) then
		ROB_SelectedRotationName = RotationID
	else
		local index = 1;
		for key, value in pairs(ROB_Rotations) do
			if (index == RotationID) then
				_MatchingRotationName = key
				break
			end
			index = index + 1;
		end
		if (not _MatchingRotationName) then
			print(RotationBuilderUtils:localize('ROB_UI_DEBUG_PREFIX')..RotationBuilderUtils:localize('ROB_UI_ROTATION_E1'))
			return;
		end
		ROB_SelectedRotationName = _MatchingRotationName
	end

	if (ROB_Rotations[ROB_SelectedRotationName] ~= nil and ROB_Rotations[ROB_SelectedRotationName].SortedActions ~= nil) then
		for key, value in pairs(ROB_Rotations[ROB_SelectedRotationName].SortedActions) do
			--reset the last casted time for spells that wait specified durations
			ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_durationstartedtime = 0
		end

		print(RotationBuilderUtils:localize('msg/action/switch_rotation')..RotationBuilderUtils:localize(ROB_SelectedRotationName))

		ROB_CURRENT_ACTION = nil
		ROB_NEXT_ACTION = nil
		ROB_SetButtonTexture(ROB_CurrentActionButton, GetTexturePath(""))
		ROB_CurrentActionButtonHotKey:SetText("")
		ROB_CurrentActionButton:Show()
		ROB_SetButtonTexture(ROB_NextActionButton, GetTexturePath(""))
		ROB_NextActionButtonHotKey:SetText("")
		ROB_NextActionButton:Show()

		ROB_Options["lastrotation"] = ROB_SelectedRotationName
	else
		print(RotationBuilderUtils:localize('ROB_UI_DEBUG_PREFIX')..RotationID.." "..RotationBuilderUtils:localize('ROB_UI_ROTATION_E2'))
	end

	ROB_RotationModifyButtons_UpdateUI()
	-- update rotation list
	ROB_SortRotationList();
	-- update the action list
	ROB_ActionList_Update();
	-- update rotation ui stuff
	ROB_Rotation_Edit_UpdateUI();
end

function ROB_RotationCreateButton_OnClick(self)
	-- start a new empty list
	ROB_EditingRotationTable = ROB_NewRotation();
	ROB_RotationMultiTargetCheckbox:Show();

	-- new name prompt
	ROB_SelectedRotationName = "<rotation name>";
	ROB_SelectedRotationSpec = ""
	ROB_RotationMultiTargetEnabled = false;

	-- UPDATE_ROTATION_OPTIONS1
	ROB_RotationNameInputBox:SetText(ROB_SelectedRotationName);
	ROB_RotationSpecInputBox:SetText(ROB_SelectedRotationSpec);
	ROB_RotationMultiTargetCheckbox:SetChecked(ROB_RotationMultiTargetEnabled);

	-- update the action list
	ROB_ActionList_Update();

	-- update rotation modify buttons
	ROB_RotationModifyButtons_UpdateUI();

	-- update rotation ui stuff
	ROB_Rotation_Edit_UpdateUI();

	-- set focus to name and highlight current text
	ROB_RotationNameInputBox:SetFocus(true);
	ROB_RotationNameInputBox:HighlightText();

end

function ROB_ModifyRotationButton_OnClick(self)
	-- copy the selected list
	ROB_SelectedRotationName = ROB_SortedRotations[ROB_SelectedRotationIndex];
	ROB_SelectedRotationSpec = tonumber(ROB_Rotations[ROB_SelectedRotationName]["specID"]);
	if not ROB_SelectedRotationSpec then
		ROB_SelectedRotationSpec = ""
	end
	ROB_RotationMultiTargetCheckbox:Show();
	ROB_RotationMultiTargetEnabled = ROB_Rotations[ROB_SelectedRotationName]["isMultiTarget"];

	ROB_EditingRotationTable = ROB_CopyTable(ROB_Rotations[ROB_SelectedRotationName]);

	-- UPDATE_ROTATION_OPTIONS2
	ROB_RotationNameInputBox:SetText(ROB_SelectedRotationName);
	ROB_RotationSpecInputBox:SetText(ROB_SelectedRotationSpec);
	ROB_RotationMultiTargetCheckbox:SetChecked(ROB_RotationMultiTargetEnabled);

	--Always clear the current action because it may be leftover from a previous rotation
	ROB_CurrentActionName = nil

	-- update the action list
	ROB_ActionList_Update();

	-- update rotation modify buttons
	ROB_RotationModifyButtons_UpdateUI();

	-- update rotation ui stuff
	ROB_Rotation_Edit_UpdateUI();

end

function ROB_RotationListDeleteButton_OnClick(self)
	StaticPopup_Show("ROB_PROMPT_LIST_DELETE");
end

function ROB_RotationDelete_OnAccept()
	ROB_Rotations[ROB_SortedRotations[ROB_SelectedRotationIndex]] = nil;

	ROB_SelectedRotationIndex = nil;
	ROB_SelectedRotationName = nil;

	-- update rotation list
	ROB_SortRotationList();

	-- update the action list
	ROB_ActionList_Update();

	-- update rotation modify buttons
	ROB_RotationModifyButtons_UpdateUI();

	-- update rotation ui stuff
	ROB_Rotation_Edit_UpdateUI();

	-- recreate the menu
	ROB_MenuCreate()
end

function ROB_RotationDelete_OnCancel()
end

function ROB_RotationNameInputBox_OnTextChanged(self)
	local _text = self:GetText()
	if (string.find(_text, "%[") or string.find(_text, "%]") or string.find(_text, ",")) then
		print(RotationBuilderUtils:localize('ROB_UI_ADD_ROTATION_CFAIL'))
		return
	end
	ROB_SelectedRotationName = ROB_RotationNameInputBox:GetText();
	ROB_Rotation_Edit_UpdateUI();
end

function ROB_RotationSpecInputBox_OnTextChanged(self)
	ROB_SelectedRotationSpec = tonumber(ROB_RotationSpecInputBox:GetText())
	ROB_Rotation_Edit_UpdateUI();
end

function ROB_RotationMultiTargetCheckbox_OnToggle(self)
	ROB_RotationMultiTargetEnabled = self:GetChecked();
	ROB_Rotation_Edit_UpdateUI();
end

function ROB_Save_OnClick(self)
	local _lastEditedRotation = ROB_SelectedRotationName

	-- Replace the old rotation with the new one.
	ROB_Rotations[ROB_SelectedRotationName] = ROB_EditingRotationTable;
	ROB_Rotations[ROB_SelectedRotationName]["specID"] = ROB_SelectedRotationSpec;
	ROB_Rotations[ROB_SelectedRotationName]["isMultiTarget"] = ROB_RotationMultiTargetEnabled;
	-- update rotation list
	ROB_SortRotationList();

	-- and discard to reset editing
	ROB_Discard_OnClick(self);

	ROB_RotationMultiTargetCheckbox:Hide();
	ROB_SwitchRotation(_lastEditedRotation, true)
end

function ROB_Discard_OnClick(self)
	-- smoke the edit list and edit name
	ROB_EditingRotationTable = nil;

	ROB_SelectedActionIndex = nil;
	ROB_SelectedRotationName = nil;

	table.wipe(ROB_DropDownTableTemp)
	ROB_DropDownStoreToTemp = nil;

	-- update lists edit
	ROB_ActionList_Update();

	-- update rotation modify buttons
	ROB_RotationModifyButtons_UpdateUI();

	-- update rotation ui stuff
	ROB_Rotation_Edit_UpdateUI();
end

function ROB_ActionListButton_OnClick(self, button)
	if (ROB_EditingRotationTable == nil) then
		return
	end

	ROB_SelectedActionIndex = self:GetID() + FauxScrollFrame_GetOffset(ROB_ActionListScrollFrame);
	ROB_CurrentActionName = ROB_EditingRotationTable["SortedActions"][ROB_SelectedActionIndex]

	-- update the action list
	ROB_ActionList_Update();

	-- update the ui stuff
	ROB_Rotation_Edit_UpdateUI();
end

function ROB_ActionListButton_OnLeave(self)
	-- hide tooltips
	GameTooltip:Hide();
	ROB_Tooltip:Hide();
end

function ROB_ActionListTrash_OnClick(self)
	local ActionID;

	if (ROB_EditingRotationTable == nil) then
		return;
	end

	-- calculate selected item
	ActionID = self:GetParent():GetID() + FauxScrollFrame_GetOffset(ROB_ActionListScrollFrame);

	-- first, kill the list's item selectedrotation
	ROB_EditingRotationTable.ActionList[ROB_EditingRotationTable["SortedActions"][ActionID]] = nil;

	-- and remove from the sort
	table.remove(ROB_EditingRotationTable.SortedActions, ActionID);

	ROB_SelectedActionIndex = nil
	ROB_CurrentActionName = nil

	-- update the action list
	ROB_ActionList_Update();

	-- update rotation ui stuff
	ROB_Rotation_Edit_UpdateUI();

end

function ROB_Lists_Edit_MoveUp(self)
	local itemID;

	-- cannot move above first row
	if (ROB_SelectedActionIndex > 1) then
		-- swap the item order in the edit list
		itemID = ROB_EditingRotationTable["SortedActions"][ROB_SelectedActionIndex];
		ROB_EditingRotationTable["SortedActions"][ROB_SelectedActionIndex] = ROB_EditingRotationTable["SortedActions"][ROB_SelectedActionIndex - 1];
		ROB_EditingRotationTable["SortedActions"][ROB_SelectedActionIndex - 1] = itemID;

		-- decrement selected item
		ROB_SelectedActionIndex = ROB_SelectedActionIndex - 1;

		-- update ui stuff
		ROB_ActionList_Update();
		ROB_Rotation_Edit_UpdateUI();
	end
end

function ROB_Lists_Edit_MoveDown(self)
	local itemID;

	-- cannot move below last row
	if (ROB_SelectedActionIndex < #ROB_EditingRotationTable.SortedActions) then
		-- swap the item order in the edit list
		itemID = ROB_EditingRotationTable["SortedActions"][ROB_SelectedActionIndex];
		ROB_EditingRotationTable["SortedActions"][ROB_SelectedActionIndex] = ROB_EditingRotationTable["SortedActions"][ROB_SelectedActionIndex + 1];
		ROB_EditingRotationTable["SortedActions"][ROB_SelectedActionIndex + 1] = itemID;

		-- increment selected item
		ROB_SelectedActionIndex = ROB_SelectedActionIndex + 1;

		-- update ui stuff
		ROB_ActionList_Update();
		ROB_Rotation_Edit_UpdateUI();
	end
end

function ROB_PasteActionOnAccept(_text)
	local NewActionAlreadyExists = false
	if (_text == nil or _text == "" or ROB_EditingRotationTable == nil) then
		return
	end

	if (string.find(_text, "%[") or string.find(_text, "%]") or string.find(_text, ",") or string.find(_text, "=")) then
		print(RotationBuilderUtils:localize('ROB_UI_ADD_ACTION_CFAIL'))
	end

	for key, value in pairs(ROB_EditingRotationTable.SortedActions) do
		--we found our new action ID so we cant use it because it already exists
		if (value == _text) then
			--we found our new action ID so we cant use it
			print("Action name already exists, try a different name")
			NewActionAlreadyExists = true
			return
		end
	end

	if (NewActionAlreadyExists == false and ROB_ActionClipboard ~= nil) then
		ROB_AddAction((#ROB_EditingRotationTable.SortedActions + 1), _text);
		for key, value in pairs(ROB_ActionClipboard) do
			ROB_EditingRotationTable.ActionList[_text][key] = value
		end
		ROB_SelectedActionIndex = (#ROB_EditingRotationTable.SortedActions)
		ROB_CurrentActionName = _text
		local scrollOffset = #ROB_EditingRotationTable.SortedActions
		if (scrollOffset > ROB_ACTION_LIST_LINES) then
			scrollOffset = (#ROB_EditingRotationTable.SortedActions - ROB_ACTION_LIST_LINES) * ROB_ACTION_LIST_FRAME_HEIGHT
		else
			scrollOffset = 1
		end
		FauxScrollFrame_OnVerticalScroll(ROB_ActionListScrollFrame, scrollOffset, ROB_ACTION_LIST_FRAME_HEIGHT, ROB_ActionList_Update);
		ROB_ActionList_Update();
		ROB_Rotation_Edit_UpdateUI();
	end
end

function ROB_AddActionOnAccept(_text)
	local NewActionAlreadyExists = false
	if (_text == nil or _text == "" or ROB_EditingRotationTable == nil) then
		return
	end

	for key, value in pairs(ROB_EditingRotationTable.SortedActions) do
		--we found our new action ID so we cant use it because it already exists
		if (value == _text) then
			--we found our new action ID so we cant use it
			print("Action name already exists")
			NewActionAlreadyExists = true
			return
		end
	end

	if (NewActionAlreadyExists == false) then
		ROB_CurrentActionName = _text
		ROB_SelectedActionIndex = (#ROB_EditingRotationTable.SortedActions + 1)
		ROB_AddAction(ROB_SelectedActionIndex, _text);
		-- update the action list
		ROB_ActionList_Update();
		-- update the ui stuff
		ROB_Rotation_Edit_UpdateUI();
	end
end

function ROB_AddActionButton_OnClick(self)
	ROB_GetString("Enter new name for action", "", true, ROB_AddActionOnAccept, _cancelcallback)
end

function ROB_CopyActionButton_OnClick(self)
	local selectedrotation = ROB_EditingRotationTable
	if ((ROB_SelectedActionIndex ~= nil) and ROB_EditingRotationTable ~= nil) then
		ROB_ActionClipboard = selectedrotation.ActionList[selectedrotation.SortedActions[ROB_SelectedActionIndex]]
		print(selectedrotation.SortedActions[ROB_SelectedActionIndex].." copied to clipboard")
	end
end

function ROB_PasteActionButton_OnClick(self)
	ROB_GetString("Enter new name for action", "", true, ROB_PasteActionOnAccept, _cancelcallback)
end

function GetTexturePath(v_spellname)
	if not v_spellname then return ""; end
	local _, texpath = GetSpellTexture(v_spellname);

	if not texpath then texpath = "" end
	return texpath;
end

function ROB_IconsFrameOnMouseDown(self, button)
	if (button == "LeftButton" and (not self.isMoving) and (ROB_Options.LockIcons == false)) then
		self:StartMoving();
		self.isMoving = true;
	end
end

function ROB_IconsFrameOnMouseUp(self, button)
	if (button == "LeftButton" and (self.isMoving) and (ROB_Options.LockIcons == false)) then
		self:StopMovingOrSizing();
		self.isMoving = false;

		ROB_Options.IconsX = self:GetLeft() * self:GetEffectiveScale()
		ROB_Options.IconsY = self:GetBottom() * self:GetEffectiveScale()
	end
end

function ROB_SpellValidate(_spell)
	local _spellingCheckPassed = false
	local _parsedSpellID = nil
	local _link = nil

	--Get the spell id
	if (GetSpellLink(_spell)) then
		_parsedSpellID = string.sub(GetSpellLink(_spell),string.find(GetSpellLink(_spell), ":")+1)
		_parsedSpellID = string.sub(_parsedSpellID,1,   string.find(_parsedSpellID, ":") -1)
		_link, _ = GetSpellLink(_spell)
	else
		--Is it a inventory slot?
		if (_InvSlots[_spell] and GetInventoryItemID("player",_InvSlots[_spell])) then
			_parsedSpellID = GetInventoryItemID("player",_InvSlots[_spell])
			_link = GetInventoryItemLink("player",_InvSlots[_spell])
			--if it found the itemid from the inventory slot then it must have been spelled correctly
			_spellingCheckPassed = true
		end
	end

	if (not (_spell == _parsedSpellID)) then
		--The spell is string so check spelling
		if (GetSpellInfo(_spell) == _spell) then _spellingCheckPassed = true; end
	else
		--The spell does not match the spell name check if the spell id matches the spelllink idwhat is it?
		if (GetSpellLink(_spell) and _spell == _parsedSpellID) then
			_spellingCheckPassed = true
		end
	end

	if (_parsedSpellID and _spellingCheckPassed) then
		ROB_SpellNameInputBoxIcon:SetTexture(GetTexturePath(ROB_EditingRotationTable.ActionList[ROB_CurrentActionName].v_spellname))
		ROB_SpellNameValidateText:SetText(_link.." ".._parsedSpellID)
		GameTooltip:SetHyperlink(_link)
	else
		ROB_SpellNameInputBoxIcon:SetTexture("Interface\\RaidFrame\\ReadyCheck-NotReady")
		ROB_SpellNameValidateText:SetText(RotationBuilderUtils:localize('ROB_UI_AO_G_SID_VFAIL'))
	end
end

function ROB_OptionsTabCurrentIconAlpha_OnTextChanged(self)
	if (self:GetText() == nil) then
		return
	end
	if (tonumber(self:GetText()) and tonumber(self:GetText()) >= 0.1 and tonumber(self:GetText()) <= 1) then
		ROB_Options.CurrentIconA = tonumber(self:GetText())
		ROB_CurrentActionButton:SetAlpha(ROB_Options.CurrentIconA);
	end
end

function ROB_OptionsTabNextIconAlpha_OnTextChanged(self)
	if (self:GetText() == nil) then
		return
	end
	if (tonumber(self:GetText()) and tonumber(self:GetText()) >= 0.1 and tonumber(self:GetText()) <= 1) then
		ROB_Options.NextIconA = tonumber(self:GetText())
		ROB_NextActionButton:SetAlpha(ROB_Options.NextIconA);
	end
end

-- ADD_OPTION_FUNCTIONS_BELOW_THIS

function ROB_AO_CheckButton_OnToggle(self,field)
	if (ROB_CurrentActionName and field) then
		ROB_EditingRotationTable.ActionList[ROB_CurrentActionName][field] = (self:GetChecked());
	end
end

function ROB_AO_InputBox_OnTextChanged(self,field,validate)
	local _inputstring = nil
	if (self:GetText() == nil or ROB_CurrentActionName == nil or ROB_EditingRotationTable == nil) then
		return
	else
		_inputstring = self:GetText()

		ROB_EditingRotationTable.ActionList[ROB_CurrentActionName][field] = _inputstring
		if (validate) then ROB_SpellValidate(_inputstring); end
	end
end

function ROB_AO_ActionIcon_OnTextChanged(self)
	if (self:GetText() == nil or self:GetText() == "" or ROB_CurrentActionName == nil or ROB_EditingRotationTable == nil) then
		ROB_AO_ActionIconTexture:Hide();
		return
	else
		ROB_AO_ActionIconTexture:Show();
		ROB_EditingRotationTable.ActionList[ROB_CurrentActionName].v_actionicon = self:GetText()
		ROB_AO_ActionIconTexture:SetTexture(GetTexturePath(ROB_EditingRotationTable.ActionList[ROB_CurrentActionName].v_actionicon))
	end
end

function ROB_GetString(_prompt, _defaultvalue, _cancelable, _okcallback, _cancelcallback)
	ROB_StringDialog_PromptText:SetText(_prompt)
	ROB_StringDialog_TextBox:SetText("") -- Causes the insertion point to move to the end on the next SetText
	ROB_StringDialog_TextBox:SetText(_defaultvalue)
	if _cancelable then
		ROB_StringDialog_OKButton:Show()
		ROB_StringDialog_OKButton:SetText(RotationBuilderUtils:localize('ROB_UI_OK_BUTTON'))
		ROB_StringDialog_CancelButton:SetText(RotationBuilderUtils:localize('ROB_UI_CANCEL_BUTTON'))
	else
		ROB_StringDialog_OKButton:Hide()
		ROB_StringDialog_CancelButton:SetText(RotationBuilderUtils:localize('ROB_UI_CLOSE_BUTTON'))
	end
	ROB_StringDialog.OKCallbackFunction = _okcallback
	ROB_StringDialog.CancelCallbackFunction = _cancelcallback
	ROB_StringDialog:Show()
	ROB_StringDialog_TextBox:SetFocus()
end

function ROB_StringDialog_OKButton_OnClick()
	ROB_StringDialog:Hide()
	if ROB_StringDialog.OKCallbackFunction then ROB_StringDialog.OKCallbackFunction(ROB_StringDialog_TextBox:GetText()) end
end

function ROB_StringDialog_CancelButton_OnClick()
	ROB_StringDialog:Hide()
	if ROB_StringDialog.CancelCallbackFunction then ROB_StringDialog.CancelCallbackFunction() end
end

function ROB_StringDialog_TextBox_OnTextChanged()
	if ROB_StringDialog_TextBox:GetText() ~= "" then
		ROB_StringDialog_OKButton:Enable()
	else
		ROB_StringDialog_OKButton:Disable()
	end
end

function ROB_ActionOptionDropDown_Selected(self)
	if (ROB_EditingRotationTable ~= nil and ROB_CurrentActionName ~= nil and ROB_DropDownStoreToTemp ~= nil) then
		ROB_EditingRotationTable.ActionList[ROB_CurrentActionName][ROB_DropDownStoreToTemp] = self.value
	end
end

function ROB_SetNextActionLocation()
	ROB_NextActionButton:ClearAllPoints();

	UIDropDownMenu_SetSelectedValue(ROB_OptionsNextActionLocationDropDownButton, ROB_Options.NextIconLocation)
	UIDropDownMenu_SetText(ROB_OptionsNextActionLocationDropDownButton, ROB_Options.NextIconLocation)


	if (ROB_Options.NextIconLocation == "BOTTOM" or ROB_Options.NextIconLocation == "TOP") then
		if (ROB_Options.NextIconLocation == "BOTTOM") then ROB_NextActionButton:SetPoint("TOP","ROB_CurrentActionButton","BOTTOM"); end
		if (ROB_Options.NextIconLocation == "TOP") then ROB_NextActionButton:SetPoint("BOTTOM","ROB_CurrentActionButton","TOP"); end
	end

	if (ROB_Options.NextIconLocation == "RIGHT" or ROB_Options.NextIconLocation == "LEFT") then
		if (ROB_Options.NextIconLocation == "RIGHT") then ROB_NextActionButton:SetPoint("LEFT","ROB_CurrentActionButton","RIGHT"); end
		if (ROB_Options.NextIconLocation == "LEFT") then ROB_NextActionButton:SetPoint("RIGHT","ROB_CurrentActionButton","LEFT"); end
	end
end

function ROB_NextActionLocation_Selected(self)
	ROB_Options.NextIconLocation = self.value
	ROB_SetNextActionLocation()
end

function ROB_OptionsNextActionLocationDropDownButton_OnLoad(frame)
	local ToggleName = ""
	UIDropDownMenu_SetWidth(frame, 75)
	UIDropDownMenu_JustifyText(frame, "LEFT");

	local i=0
	for i=1, 4 do
		table.wipe(ROB_DropDownTableTemp)
		if (i == 1) then ToggleName = "BOTTOM"; end
		if (i == 2) then ToggleName = "RIGHT"; end
		if (i == 3) then ToggleName = "TOP"; end
		if (i == 4) then ToggleName = "LEFT"; end

		ROB_DropDownTableTemp.text  = ToggleName
		ROB_DropDownTableTemp.value = ToggleName
		ROB_DropDownTableTemp.func  = ROB_NextActionLocation_Selected
		UIDropDownMenu_AddButton(ROB_DropDownTableTemp);
	end
end

local function ClearBindings(...)
	for i = 1, select('#', ...) do
		SetBinding(select(i, ...), nil)
	end
end

local function Keybinding_OnClick(frame, button)
	if button == "LeftButton" or button == "RightButton" then
		local self = frame.obj
		if self.waitingForKey then
			frame:EnableKeyboard(false)
			self.msgframe:Hide()
			frame:UnlockHighlight()
			self.waitingForKey = nil
		else
			frame:EnableKeyboard(true)
			self.msgframe:Show()
			frame:LockHighlight()
			self.waitingForKey = true
		end
	end
end

function ROB_Option_MiniMapButton_OnToggle(self)
	-- retrieve value
	ROB_Options.MiniMap = ROB_OptionsTabMiniMapButton:GetChecked();

	-- and show/hide the actual button
	if (ROB_Options.MiniMap == true) then
		-- on she goes
		PlaySound("igMainMenuOptionCheckBoxOn");
	else
		-- off she goes
		PlaySound("igMainMenuOptionCheckBoxOff");
	end

	-- and show/hide the MiniMap button
	ROB_MiniMapButton_Update();
end

function ROB_OptionsTabLockIconsButton_OnToggle(self)
	ROB_Options.LockIcons = self:GetChecked();

	if (ROB_Options.LockIcons) then
		ROB_IconsFrame:SetMovable(false)
		ROB_IconsFrame:EnableMouse(false)
	else
		ROB_IconsFrame:SetMovable(true)
		ROB_IconsFrame:EnableMouse(true)
	end
end

function ROB_OptionsTabAllowOverwriteButton_OnToggle(self)
	ROB_Options.AllowOverwrite = self:GetChecked();
end

function ROB_OptionsTabExportBindsButton_OnToggle(self)
	ROB_Options.ExportBinds = self:GetChecked();
end

function ROB_OptionsTabHideCooldownsButton_OnToggle(self)
	ROB_Options.HideCD = self:GetChecked();
end

function ROB_OptionsTabEnemyButton_OnToggle(self)
	ROB_Options.Enemy = self:GetChecked();
end

function ROB_OptionsTabOnOffButton_OnToggle(self)
	ROB_Options.OnOff = self:GetChecked();
end

function ROB_Option_MiniMapButtonPos_OnValueChanged(self)
	-- retrieve value
	ROB_Options.MiniMapPos = ROB_OptionsTabMiniMapPosSlider:GetValue();

	-- update slidertext
	ROB_OptionsTabMiniMapPosSliderText:SetText(ROB_Options.MiniMapPos);

	-- reflect the position
	ROB_MiniMapButton_Update();
end

function ROB_Option_IconScale_OnValueChanged(self)
	-- retrieve value
	ROB_Options.IconScale = string.format("%.1f", self:GetValue());

	-- update slidertext
	ROB_OptionsTabIconScaleSliderText:SetText(ROB_Options.IconScale);

	-- update the scale
	ROB_IconsFrame:SetScale(ROB_Options.IconScale)
	ROB_CurrentActionButton:SetScale(ROB_Options.IconScale)
	ROB_NextActionButton:SetScale(ROB_Options.IconScale)
	--ROB_MiniMapButton_Update();
	ROB_IconsFrame:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", ROB_Options.IconsX / ROB_IconsFrame:GetEffectiveScale(), ROB_Options.IconsY / ROB_IconsFrame:GetEffectiveScale())
end

function ROB_Option_UpdateRate_OnValueChanged(self)
	-- retrieve value
	ROB_Options.updaterate = tonumber(self:GetValue())
	-- update slidertext
	ROB_OptionsTabUpdateRateSliderText:SetText(ROB_Options.updaterate)
	ROB_UPDATE_INTERVAL = 1 / ROB_Options.updaterate
	-- update the scale
end

function ROB_Option_MiniMapButtonRad_OnValueChanged(self)
	-- retrieve value
	ROB_Options.MiniMapRad = ROB_OptionsTabMiniMapRadSlider:GetValue();

	-- update slidertext
	ROB_OptionsTabMiniMapRadSliderText:SetText(ROB_Options.MiniMapRad);

	-- reflect the position
	ROB_MiniMapButton_Update();
end

function ROB_Options_UIScaleAdd_OnClick(self)
	if (ROB_Options.UIScale + .05 < 1.3) then
		ROB_Options.UIScale = ROB_Options.UIScale + .05
		ROB_Frame:SetScale(ROB_Options.UIScale)
		ROB_OptionsUIScaleValue:SetText(ROB_Options.UIScale)
	end
end

function ROB_Options_UIScaleSub_OnClick(self)
	if (ROB_Options.UIScale - .05 > .5) then
		ROB_Options.UIScale = ROB_Options.UIScale - .05
		ROB_Frame:SetScale(ROB_Options.UIScale)
		ROB_OptionsUIScaleValue:SetText(ROB_Options.UIScale)
	end
end

function ROB_Options_ResetUI_OnClick(self)
	-- reset UI, the user has lost the window off the screen.  Reset the anchors to center
	ROB_Frame:ClearAllPoints();
	ROB_Frame:SetPoint("CENTER");
	ROB_IconsFrame:ClearAllPoints();
	ROB_IconsFrame:SetPoint("CENTER");
	ROB_IconsFrame:Show();
end

function ROB_MiniMapButton_Update()
	-- update the MiniMap button position
	ROB_MiniMapButton:SetPoint("TOPLEFT", "Minimap", "TOPLEFT",(52 - (ROB_Options.MiniMapRad * cos(ROB_Options.MiniMapPos))),((ROB_Options.MiniMapRad * sin(ROB_Options.MiniMapPos)) - 52));

	-- show/hide the button according to toggle
	if (ROB_Options.MiniMap == false) then
		-- hide the mini map frames
		ROB_MiniMapButton:Hide();
	else
		-- show the mini map button frame
		ROB_MiniMapButton:Show();
	end

end

function ROB_RotationList_Update()
	local offset, row, listIx, rowButton, rowName;

	-- retrieve the scroll offset for editing hierarchy view
	offset = FauxScrollFrame_GetOffset(ROB_RotationScrollFrame);

	-- handle each list row
	for row=1, ROB_ROTATION_LIST_LINES, 1 do
		-- calculate actual the list item index
		listIx = row + offset;

		-- retrieve the list row
		rowButton = _G["ROB_RotationListButton"..row];

		-- do we have a list for this guy?
		if (listIx <= #ROB_SortedRotations) then
			-- get the name button
			rowName = _G["ROB_RotationListButton"..row.."Name"];

			-- set the list name
			-- Manage rotation's names localization only for display.
			rowName:SetText(RotationBuilderUtils:localize(ROB_SortedRotations[listIx]));

			-- is this the current list?
			if (listIx == ROB_SelectedRotationIndex) then
				-- highlight the row
				rowButton:LockHighlight();
			else
				-- normalise the row
				rowButton:UnlockHighlight();
			end

			-- show the button
			rowButton:Show();
		else
			-- hide this row
			rowButton:Hide();
		end
	end

	-- update the scroll frame appropriately
	FauxScrollFrame_Update(ROB_RotationScrollFrame, #ROB_SortedRotations, ROB_ROTATION_LIST_LINES, ROB_ROTATION_LIST_FRAME_HEIGHT);
end

function ROB_ActionList_Update()
	local offset, selectedrotation, count, ActionID, row, rowButton, rowAction, rowTrash
	local savedActionName, savedValue


	-- retrieve the scroll offset for editing source view
	offset = FauxScrollFrame_GetOffset(ROB_ActionListScrollFrame);
	-- get action selectedrotation
	selectedrotation = ROB_EditingRotationTable
	if (not ROB_EditingRotationTable) then
		selectedrotation = ROB_Rotations[ROB_SortedRotations[ROB_SelectedRotationIndex]]
	end
	-- get count of items in list
	if (selectedrotation ~= nil) then
		count = #selectedrotation.SortedActions;
	else
		count = 0;
	end

	-- Build the Action List
	for row=1, ROB_ACTION_LIST_LINES, 1 do
		-- calculate actual the Action index
		ActionID = row + offset;
		-- retrieve the source row
		rowButton = _G["ROB_ActionListButton"..row];
		-- do we have a action for this interval count?
		if (ActionID <= count) then
			rowAction = _G["ROB_ActionListButton"..row.."ActionName"];
			rowTrash = _G["ROB_ActionListButton"..row.."Trash"];
			--Get the saved Action name based upon the sorted table
			savedActionName = selectedrotation.SortedActions[ActionID]

			-- set the button name to stored table value
			-- Manage action's name localization only for display.
			rowAction:SetText(RotationBuilderUtils:localize(savedActionName));

			if (selectedrotation.ActionList[savedActionName].b_disabled) then
				rowAction:SetTextColor(.5,.5,.5)
			else
				rowAction:SetTextColor(1,1,1)
			end


			-- show trash/hide complete if we are editing
			if (ROB_EditingRotationTable ~= nil) then
				-- show trash
				rowTrash:Show();
			else
				-- hide trash
				rowTrash:Hide();
			end
			-- is this the current list?
			if (ActionID == ROB_SelectedActionIndex) then
				rowButton:LockHighlight();
			else
				rowButton:UnlockHighlight();
			end
			-- show the row button
			rowButton:Show();
		else
			-- hide this row
			rowButton:Hide();
		end
	end

	-- update the scroll frame appropriately
	FauxScrollFrame_Update(ROB_ActionListScrollFrame, count, ROB_ACTION_LIST_LINES, ROB_ACTION_LIST_FRAME_HEIGHT);
end

function ROB_SortRotationList()
	local key, value;

	-- setup sort indirection
	ROB_SortedRotations = {};

	-- get each of the list records
	for key, value in pairs(ROB_Rotations) do
		ROB_SortedRotations[#ROB_SortedRotations + 1] = key;
	end

	-- resort the lists list.  We use a sorted indirection table
	table.sort(ROB_SortedRotations, ROB_SortTest);

	-- and update screen
	ROB_RotationList_Update();
end

function ROB_SortTest(i1, i2)
	return i1 < i2
end

function ROB_RotationModifyButtons_UpdateUI()
	-- do we have an existing edit or selected list?
	if (ROB_EditingRotationTable ~= nil) then
		-- disable create, modify and remove
		ROB_RotationCreateButton:Disable();
		ROB_RotationImportButton:Disable();
		ROB_RotationExportButton:Disable();
		ROB_RotationListModifyButton:Hide();
		ROB_RotationListDeleteButton:Hide();
		ROB_RotationMultiTargetCheckbox:Show();
	elseif (ROB_SelectedRotationIndex ~= nil) then
		-- enable create, modify and remove
		ROB_RotationCreateButton:Enable();
		ROB_RotationImportButton:Enable();
		ROB_RotationExportButton:Enable();
		ROB_RotationListModifyButton:Show();
		ROB_RotationListDeleteButton:Show();
		ROB_RotationMultiTargetCheckbox:Hide();
		-- retrieve rotation value from saved options
		local rotationName = ROB_SortedRotations[ROB_SelectedRotationIndex];
		local specID = tonumber(ROB_Rotations[rotationName]["specID"])
		local _, specName;
		if not specID then
			specName = "<rotation specialization>"
		else
			_, specName = GetSpecializationInfo(specID);
		end
		ROB_RotationNameROText:SetText(RotationBuilderUtils:localize(rotationName));
		ROB_RotationSpecROText:SetText(specName);
		ROB_RotationMultiTargetCheckbox:SetChecked(ROB_Rotations[rotationName]["isMultiTarget"]);
	else
		-- enable create, disable modify and remove
		ROB_RotationCreateButton:Enable();
		ROB_RotationImportButton:Enable();
		ROB_RotationExportButton:Enable();
		ROB_RotationListModifyButton:Hide();
		ROB_RotationListDeleteButton:Hide();
		ROB_RotationMultiTargetCheckbox:Hide();
		-- reset rotation values
		ROB_RotationNameROText:SetText("");
		ROB_RotationSpecROText:SetText("");
		ROB_RotationMultiTargetCheckbox:SetChecked(false);
	end
end

function ROB_Rotation_GUI_SetText(_controlname,_value,_default)
	if (_value ~= nil) then
		_G[_controlname]:SetText(_value)
	else
		_G[_controlname]:SetText(_default)
	end
end

function ROB_Rotation_GUI_SetChecked(_controlname,_value,_default)
	if (_value ~= nil) then
		_G[_controlname]:SetChecked(_value)
	else
		_G[_controlname]:SetChecked(_default)
	end
end

-- Lists Edit Update UI handler
function ROB_Rotation_Edit_UpdateUI()
	ROB_RotationTabTab1:Hide()
	ROB_RotationTabTab2:Hide()
	ROB_RotationTabTab3:Hide()
	ROB_RotationTabTab4:Hide()
	-- do we have a list being edited?

	if (ROB_EditingRotationTable ~= nil) then
		-- have we a list name?
		-- enable save
		ROB_RotationSaveButton:Show();
		ROB_RotationDiscardButton:Show();
		ROB_AddActionButton:Show();
		ROB_CopyActionButton:Show();
		ROB_PasteActionButton:Show();
		-- selected action row is after top row or before last row?
		if (ROB_SelectedActionIndex == nil) then
			-- disable item row move buttons
			ROB_ActionListMoveUpButton:Disable();
			ROB_ActionListMoveDownButton:Disable();
		elseif   (ROB_SelectedActionIndex <= 1) then
			-- disable item row move up and enable row move down buttons
			ROB_ActionListMoveUpButton:Disable();
			ROB_ActionListMoveDownButton:Enable();
		elseif   (ROB_SelectedActionIndex >= #ROB_EditingRotationTable.SortedActions) then
			-- enable item row move up and disable row move down buttons
			ROB_ActionListMoveUpButton:Enable();
			ROB_ActionListMoveDownButton:Disable();
		else
			-- enable item row move buttons
			ROB_ActionListMoveUpButton:Enable();
			ROB_ActionListMoveDownButton:Enable();
		end

		if (ROB_EditingRotationTable.ActionList[ROB_CurrentActionName] ~= nil) then
			local _ActionDB = ROB_EditingRotationTable.ActionList[ROB_CurrentActionName]
			-- RETRIEVE_NEW_OPTIONS_BELOW
			ROB_Rotation_GUI_SetText("ROB_SpellNameInputBox",_ActionDB.v_spellname,"<spell name>")
			ROB_SpellValidate(_ActionDB.v_spellname);

			ROB_Rotation_GUI_SetText("ROB_AO_ActionIconInputBox",_ActionDB.v_actionicon,"")
			ROB_AO_ActionIconTexture:SetTexture(GetTexturePath(_ActionDB.v_actionicon));

			ROB_Rotation_GUI_SetChecked("ROB_AO_MaxCastsCheckButton",_ActionDB.b_maxcasts,false)
			ROB_Rotation_GUI_SetText("ROB_AO_MaxCastsInputBox",_ActionDB.v_maxcasts,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_LastCastedCheckButton",_ActionDB.b_lastcasted,false)
			ROB_Rotation_GUI_SetText("ROB_AO_LastCastedInputBox",_ActionDB.v_lastcasted,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_CheckOtherCDCheckButton",_ActionDB.b_checkothercd,false)
			ROB_Rotation_GUI_SetText("ROB_AO_CheckOtherCDNameInputBox",_ActionDB.v_checkothercdname,"")
			ROB_Rotation_GUI_SetText("ROB_AO_CheckOtherCDValueInputBox",_ActionDB.v_checkothercdvalue,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_CheckOtherCD2CheckButton",_ActionDB.b_checkothercd2,false)
			ROB_Rotation_GUI_SetText("ROB_AO_CheckOtherCD2NameInputBox",_ActionDB.v_checkothercd2name,"")
			ROB_Rotation_GUI_SetText("ROB_AO_CheckOtherCD2ValueInputBox",_ActionDB.v_checkothercd2value,"")

			ROB_Rotation_GUI_SetText("ROB_AO_DurationInputBox",_ActionDB.v_duration,"")
			ROB_Rotation_GUI_SetChecked("ROB_AO_DurationCheckButton",_ActionDB.b_duration,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_DebugCheckButton",_ActionDB.b_debug,false)
			ROB_Rotation_GUI_SetChecked("ROB_AO_DisableCheckButton",_ActionDB.b_disabled,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_IsCustomCase1",_ActionDB.b_isCustomCase1,false);
			ROB_Rotation_GUI_SetChecked("ROB_AO_IsCustomCase2",_ActionDB.b_isCustomCase2,false);
			ROB_Rotation_GUI_SetChecked("ROB_AO_NotCustomCase1",_ActionDB.b_notCustomCase1,false);
			ROB_Rotation_GUI_SetChecked("ROB_AO_NotCustomCase2",_ActionDB.b_notCustomCase2,false);

			ROB_Rotation_GUI_SetChecked("ROB_AO_GSpellCostCheckButton",_ActionDB.b_gspellcost,false)
			ROB_Rotation_GUI_SetText("ROB_AO_GSpellCostTypeInputBox",_ActionDB.v_gspellcosttype,"")
			ROB_Rotation_GUI_SetText("ROB_AO_GSpellCostInputBox",_ActionDB.v_gspellcost,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_GUnitPowerCheckButton",_ActionDB.b_gunitpower,false)
			ROB_Rotation_GUI_SetText("ROB_AO_GUnitPowerTypeInputBox",_ActionDB.v_gunitpowertype,"")
			ROB_Rotation_GUI_SetText("ROB_AO_GUnitPowerInputBox",_ActionDB.v_gunitpower,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_GChargesCheckButton",_ActionDB.b_charges,false)
			ROB_Rotation_GUI_SetText("ROB_AO_GChargesInputBox",_ActionDB.v_charges,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_GOtherChargesCheckButton",_ActionDB.b_othercharges,false)
			ROB_Rotation_GUI_SetText("ROB_AO_GOtherChargesInputBox",_ActionDB.v_othercharges,"")
			ROB_Rotation_GUI_SetText("ROB_AO_GOtherChargesNameInputBox",_ActionDB.v_otherchargesname,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_GHasProcCheckButton",_ActionDB.b_hasproc,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_NotASpellCheckButton",_ActionDB.b_notaspell,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_GNotInSpellbookCheckButton",_ActionDB.b_notinspellbook,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_GInCombatCheckButton",_ActionDB.b_incombat,false)
			ROB_Rotation_GUI_SetChecked("ROB_AO_GNotInCombatCheckButton",_ActionDB.b_notincombat,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_G_SpellInRangeCheckButton",_ActionDB.b_spellInRange,false)
			ROB_Rotation_GUI_SetChecked("ROB_AO_G_HasMinRangeCheckButton",_ActionDB.b_hasMinRange,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_MovingCheckButton",_ActionDB.b_moving,false)
			ROB_Rotation_GUI_SetChecked("ROB_AO_NMovingCheckButton",_ActionDB.b_notmoving,false)

			--Player options-------------------------
			ROB_Rotation_GUI_SetChecked("ROB_AO_NeedBuffCheckButton",_ActionDB.b_p_needbuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_NeedBuffInputBox",_ActionDB.v_p_needbuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_HaveBuffCheckButton",_ActionDB.b_p_havebuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_HaveBuffInputBox",_ActionDB.v_p_havebuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_NeedDebuffCheckButton",_ActionDB.b_p_needdebuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_NeedDebuffInputBox",_ActionDB.v_p_needdebuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_HaveDebuffCheckButton",_ActionDB.b_p_havedebuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_HaveDebuffInputBox",_ActionDB.v_p_havedebuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_PlayerHPCheckButton",_ActionDB.b_p_hp,false)
			ROB_Rotation_GUI_SetText("ROB_AO_PlayerHPInputBox",_ActionDB.v_p_hp,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_UnitPowerCheckButton",_ActionDB.b_p_unitpower,false)
			ROB_Rotation_GUI_SetText("ROB_AO_UnitPowerTypeInputBox",_ActionDB.v_p_unitpowertype,"")
			ROB_Rotation_GUI_SetText("ROB_AO_UnitPowerInputBox",_ActionDB.v_p_unitpower,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_UnitPower2CheckButton",_ActionDB.b_p_unitpower2,false)
			ROB_Rotation_GUI_SetText("ROB_AO_UnitPower2TypeInputBox",_ActionDB.v_p_unitpower2type,"")
			ROB_Rotation_GUI_SetText("ROB_AO_UnitPower2InputBox",_ActionDB.v_p_unitpower2,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_RunesCheckButton",_ActionDB.b_p_runes,false)
			ROB_Rotation_GUI_SetText("ROB_AO_RunesInputBox",_ActionDB.v_p_runes,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_KnowSpellCheckButton",_ActionDB.b_p_knowspell,false)
			ROB_Rotation_GUI_SetText("ROB_AO_KnowSpellInputBox",_ActionDB.v_p_knowspell,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_KnowNotSpellCheckButton",_ActionDB.b_p_knownotspell,false)
			ROB_Rotation_GUI_SetText("ROB_AO_KnowNotSpellInputBox",_ActionDB.v_p_knownotspell,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_IsStealthedCheckButton",_ActionDB.b_p_isstealthed,false);

			--Target options-------------------------
			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetHPCheckButton",_ActionDB.b_t_hp,false)
			ROB_Rotation_GUI_SetText("ROB_AO_TargetHPInputBox",_ActionDB.v_t_hp,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetNeedsBuffCheckButton",_ActionDB.b_t_needsbuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_TargetNeedsBuffInputBox",_ActionDB.v_t_needsbuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetHasBuffCheckButton",_ActionDB.b_t_hasbuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_TargetHasBuffInputBox",_ActionDB.v_t_hasbuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetNeedsDebuffCheckButton",_ActionDB.b_t_needsdebuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_TargetNeedsDebuffInputBox",_ActionDB.v_t_needsdebuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetHasDebuffCheckButton",_ActionDB.b_t_hasdebuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_TargetHasDebuffInputBox",_ActionDB.v_t_hasdebuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetBossCheckButton",_ActionDB.b_t_boss,false)
			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetNotABossCheckButton",_ActionDB.b_t_notaboss,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetInterruptCheckButton",_ActionDB.b_t_interrupt,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetDispelCheckButton",_ActionDB.b_t_dispel,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetSpellstealCheckButton",_ActionDB.b_t_spellsteal,false)

			--Pet options-------------------------
			ROB_Rotation_GUI_SetChecked("ROB_AO_PetHPCheckButton",_ActionDB.b_pet_hp,false)
			ROB_Rotation_GUI_SetText("ROB_AO_PetHPInputBox",_ActionDB.v_pet_hp,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_PetNeedsBuffCheckButton",_ActionDB.b_pet_needsbuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_PetNeedsBuffInputBox",_ActionDB.v_pet_needsbuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_PetHasBuffCheckButton",_ActionDB.b_pet_hasbuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_PetHasBuffInputBox",_ActionDB.v_pet_hasbuff,"")

			-- show action options frames because we have a current selected action
			if ((not ROB_GeneralActionOptionsTab:IsShown()) and (not ROB_PlayerActionOptionsTab:IsShown()) and (not ROB_TargetActionOptionsTab:IsShown()) and (not ROB_PetActionOptionsTab:IsShown())) then
				ROB_GeneralActionOptionsTab:Show()
				ROB_ActionOptionsSwitchToTab(ROB_RotationTabTab1)
			end
			ROB_RotationTabTab1:Show()
			ROB_RotationTabTab2:Show()
			ROB_RotationTabTab3:Show()
			ROB_RotationTabTab4:Show()
		end

		-- ADD_SHOW_ROTATION_OPTIONS
		ROB_RotationNameInputBox:Show();
		ROB_RotationSpecInputBox:Show();
		ROB_RotationNameRO:Hide();
		ROB_RotationSpecRO:Hide();

	else
		-- ADD_HIDE_ROTATION_OPTIONS
		ROB_RotationNameInputBox:Hide();
		ROB_RotationSpecInputBox:Hide();
		ROB_RotationNameRO:Show();
		ROB_RotationSpecRO:Show();

		-- disable save and discard
		ROB_RotationSaveButton:Hide();
		ROB_RotationDiscardButton:Hide();
		ROB_AddActionButton:Hide();
		ROB_CopyActionButton:Hide();
		ROB_PasteActionButton:Hide();

		-- disable item row move buttons
		ROB_ActionListMoveUpButton:Disable();
		ROB_ActionListMoveDownButton:Disable();

		-- hide action options tabs
		ROB_GeneralActionOptionsTab:Hide()
		ROB_PlayerActionOptionsTab:Hide()
		ROB_TargetActionOptionsTab:Hide()
		ROB_PetActionOptionsTab:Hide()
	end

	-- update the menu
	if (LibStub and LibStub:GetLibrary('LibDataBroker-1.1', true)) then
		local ldb = LibStub:GetLibrary("LibDataBroker-1.1")
		local mymenu = ldb:GetDataObjectByName(RotationBuilderUtils:localize('ROB_ADDON_NAME'))
		if (ROB_SelectedRotationName and mymenu) then
			mymenu.label = RotationBuilderUtils:localize('ROB_ADDON_NAME').." ["..ROB_SelectedRotationName.."]"
		elseif (not ROB_SelectedRotationName and mymenu) then
			mymenu.label = RotationBuilderUtils:localize('ROB_ADDON_NAME')
		end
	end
end

function ROB_AddAction(ActionID, ActionName)
	-- first, add Action's key to sort
	table.insert(ROB_EditingRotationTable.SortedActions, ActionID, ActionName);
	ROB_EditingRotationTable.ActionList[ActionName] = {}

	for key, val in pairs(ROB_NewActionDefaults) do
		ROB_EditingRotationTable.ActionList[ActionName][key] = val
	end
end

function ROB_RotationImportButton_OnClick()
	ROB_GetString(RotationBuilderUtils:localize('ROB_UI_IMPORT_MESSAGE'), "", true, ROB_ImportRotation)
end

function ROB_RotationExportButton_OnClick()
	local RotationBuild = ROB_ExportRotation(ROB_SortedRotations[ROB_SelectedRotationIndex])
	if RotationBuild then
		ROB_GetString(RotationBuilderUtils:localize('ROB_UI_EXPORT_MESSAGE'), RotationBuild)
	end
end

function ROB_CopyTable(object)
	local lookup_table = {}
	local function _copy(object)
		if type(object) ~= "table" then
			return object
		elseif lookup_table[object] then
			return lookup_table[object]
		end
		local new_table = {}
		lookup_table[object] = new_table
		for index, value in pairs(object) do
			new_table[_copy(index)] = _copy(value)
		end
		return setmetatable(new_table, _copy(object))
	end
	return _copy(object)
end

function ROB_SpellIsInRotation(_spellname)
	local _foundspell = false
	local _spellname2 = nil
	if (ROB_SelectedRotationName and (ROB_Rotations[ROB_SelectedRotationName] ~= nil) and (ROB_Rotations[ROB_SelectedRotationName].SortedActions ~= nil)) then
		for key, value in pairs(ROB_Rotations[ROB_SelectedRotationName].SortedActions) do
			if (string.find(tostring(_spellname), tostring(ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_spellname))) then
				_foundspell = true
			end
			if (GetSpellInfo(ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_spellname)) then
				_spellname2 = GetSpellInfo(ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_spellname)
				if (string.find(tostring(_spellname), tostring(_spellname2))) then
					_foundspell = true
				end
			end
		end
	end
	return _foundspell
end

function ROB_GetGCD()
	return RotationBuilderUtils:truncate(1.5/(GetHaste()/100+1),3);
end

function ROB_SpellHasCharges(spellId, number)
	local parsedCharges = number;
	local charges, _, _, _ = GetSpellCharges(spellId);

	-- TODO : special case for discipline atonement their is a count displayed as charges on another spell but to recover this number the getSpellCount function must be used
	if(tonumber(spellId) == 200829) then
		charges = GetSpellCount(spellId);
	end
	if charges == nil then
		return false;
	end
	if (string.sub(parsedCharges, 1, 1) == "<" and string.sub(parsedCharges, 1, 2) ~= "<=") then
		parsedCharges = tonumber(string.sub(parsedCharges, 2));
		if (charges < parsedCharges) then
			return true;
		end
	end
	if (string.sub(parsedCharges, 1, 1) == ">" and string.sub(parsedCharges, 1, 2) ~= ">=") then
		parsedCharges = tonumber(string.sub(parsedCharges, 2));
		if (charges > parsedCharges) then
			return true;
		end
	end
	if (string.sub(parsedCharges, 1, 2) == ">=") then
		parsedCharges = tonumber(string.sub(parsedCharges, 3));
		if (charges >= parsedCharges) then
			return true;
		end
	end
	if (string.sub(parsedCharges, 1, 2) == "<=") then
		parsedCharges = tonumber(string.sub(parsedCharges, 3));
		if (charges <= parsedCharges) then
			return true;
		end
	end
	if (string.sub(parsedCharges, 1, 1) == "=") then
		parsedCharges = tonumber(string.sub(parsedCharges, 2))
		if (charges == parsedCharges) then
			return true;
		end
	end
	if (charges == tonumber(parsedCharges)) then
		return true;
	end
	return false;
end

function ROB_UnitPassesLifeCheck(checkstring, unitName, checkMax)
	local life		= nil;
	local unitHP	= 0;

	if (string.find(checkstring, "%%")) then
		unitHP	= math.floor(UnitHealth(unitName) / UnitHealthMax(unitName) * 100);
		life	= string.sub(checkstring, 1, (string.find(checkstring, "%%") - 1));
	else
		if (checkMax) then
			unitHP = UnitHealthMax(unitName);
		else
			unitHP = UnitHealth(unitName);
		end
		life = checkstring
	end
	if (string.sub(life, 1, 1) == "<" and string.sub(life, 1, 2) ~= "<=") then
		life = tonumber(string.sub(life, 2));
		if (unitHP < life) then
			return true;
		end
	end
	if (string.sub(life, 1, 1) == ">" and string.sub(life, 1, 2) ~= ">=") then
		life = tonumber(string.sub(life, 2));
		if (unitHP > life) then
			return true;
		end
	end
	if (string.sub(life, 1, 2) == ">=") then
		life = tonumber(string.sub(life, 3));
		if (unitHP >= life) then
			return true;
		end
	end
	if (string.sub(life, 1, 2) == "<=") then
		life = tonumber(string.sub(life, 3));
		if (unitHP <= life) then
			return true;
		end
	end
	if (string.sub(life, 1, 1) == "=") then
		life = tonumber(string.sub(life, 2));
		if (unitHP == life) then
			return true;
		end
	end
	return false;
end

function ROB_UnitPassesPowerCheck(checkstring, unitName, powerType)
	local power		= nil;
	local unitPower	= 0;

	if (string.find(checkstring, "%%")) then
		unitPower	= math.floor(UnitPower(unitName, powerType)/UnitPowerMax(unitName, powerType) * 100);
		power		= string.sub(checkstring, 1, (string.find(checkstring, "%%") - 1));
	else
		unitPower	= UnitPower(unitName, powerType);
		power		= checkstring;
	end
	--After we get our unit power see if we should add some to predict next spell
	if (isNextSpell and ROB_CURRENT_ACTION) then
		local cost		= 0;
		if(ActionDB.b_gspellcost and ActionDB.v_gspellcosttype == powerType and ActionDB.v_gspellcost ~= "" and ActionDB.v_gspellcost ~= nil) then
			cost = ActionDB.v_gspellcost;
		end
		local generatesUP = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].b_gunitpower;
		local generatesUPtype = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gunitpowertype;
		local generatesUPamount = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gunitpower;
		if (generatesUP and generatesUPtype and generatesUPamount and (generatesUPtype == powerType)) then
			--Check if it generates a percentage
			if (string.find(generatesUPamount, "%%")) then
				generatesUPamount = string.sub(generatesUPamount, 1, (string.find(generatesUPamount, "%%") - 1));
			end
			unitPower = unitPower + tonumber(generatesUPamount);
		end
		-- Here we add the power that should be gained before we cast the next spell and remove the cost of the current action
		local _, regen = GetPowerRegen();
		unitPower = unitPower + (regen * (ROB_ACTION_GCD + ROB_ACTION_CASTTIME)) - cost;
	end
	if (string.sub(power, 1, 1) == "<" and string.sub(power, 1, 2) ~= "<=") then
		power = tonumber(string.sub(power, 2));
		if (unitPower < power) then
			return true;
		end
	end
	if (string.sub(power, 1, 1) == ">" and string.sub(power, 1, 2) ~= ">=") then
		power = tonumber(string.sub(power, 2));
		if (unitPower > power) then
			return true;
		end
	end
	if (string.sub(power, 1, 2) == ">=") then
		power= tonumber(string.sub(power, 3));
		if (unitPower >= power) then
			return true;
		end
	end
	if (string.sub(power, 1, 2) == "<=") then
		power = tonumber(string.sub(power, 3));
		if (unitPower <= power) then
			return true;
		end
	end
	if (string.sub(power, 1, 1) == "=") then
		power = tonumber(string.sub(power, 2));
		if (unitPower == power) then
			return true;
		end
	end
	return false
end

function ROB_UnitPassesRuneCheck(runes, isNextSpell)
	local rune = runes;
	local count	= 0;

	local _, class = UnitClass("PLAYER");
	if (class == "DEATHKNIGHT") then
		for i = 1, 6 do
			local start, duration, ready = GetRuneCooldown(i);
			local cooldown = start + duration - GetTime();
			if not start or cooldown < 0 then
				cooldown = 0;
			end
			if (not isNextSpell) then
				if (ready or cooldown <= ROB_ACTION_GCD) then
					count = count + 1;
				end
			else
				if (ready or cooldown <= (ROB_ACTION_GCD + ROB_ACTION_CASTTIME)) then
					count = count + 1;
				end
			end
		end
		if (string.sub(rune, 1, 1) == "<" and string.sub(rune, 1, 2) ~= "<=") then
			rune = tonumber(string.sub(rune, 2));
			if (count < rune) then
				return true;
			end
		end
		if (string.sub(rune, 1, 1) == ">" and string.sub(rune, 1, 2) ~= ">=") then
			rune = tonumber(string.sub(rune, 2));
			if (count > rune) then
				return true;
			end
		end
		if (string.sub(rune, 1, 2) == ">=") then
			rune = tonumber(string.sub(rune, 3));
			if (count >= rune) then
				return true;
			end
		end
		if (string.sub(rune, 1, 2) == "<=") then
			rune = tonumber(string.sub(rune, 3));
			if (count <= rune) then
				return true;
			end
		end
		if (string.sub(rune, 1, 1) == "=") then
			rune = tonumber(string.sub(rune, 2));
			if (count == rune) then
				return true;
			end
		end
	end
	return false;
end

function ROB_SpellPassesOtherCooldownCheck(othercd, checkstring, notaspell)
	local cooldown	= nil;
	local start		= 0;
	local duration	= 0;

	if(notaspell) then
		start, duration, _ = GetItemCooldown(othercd);
	else
		start, duration, _ = GetSpellCooldown(othercd);
	end
	if (start == nil) then
		return false;
	end
	local cooldownLeft = (start + duration - GetTime());
	if cooldownLeft < 0 then
		cooldownLeft = 0;
	end
	if (string.sub(checkstring, 1, 1) == "<" and string.sub(checkstring, 1, 2) ~= "<=") then
		cooldown = tonumber(string.sub(checkstring, 2));
		if (cooldownLeft < cooldown) then
			return true;
		end
	end
	if (string.sub(checkstring, 1, 1) == ">" and string.sub(checkstring, 1, 2) ~= ">=") then
		cooldown = tonumber(string.sub(checkstring, 2));
		if (cooldownLeft > cooldown) then
			return true;
		end
	end
	if (string.sub(checkstring, 1, 2) == ">=") then
		cooldown = tonumber(string.sub(checkstring, 3));
		if (cooldownLeft >= cooldown) then
			return true;
		end
	end
	if (string.sub(checkstring, 1, 2) == "<=") then
		cooldown = tonumber(string.sub(checkstring, 3));
		if (cooldownLeft <= cooldown) then
			return true;
		end
	end
	if (string.sub(checkstring, 1, 1) == "=") then
		cooldown = tonumber(string.sub(checkstring, 2));
		if (cooldownLeft == cooldown) then
			return true;
		end
	end
	return false;
end

function ROB_UnitHasDispelableBuff()
	for i=1, 40 do
		local name, _, _, _, type, _, _, _, _, _, _ ,_ ,_ ,_ ,_ ,_ ,_ ,_ ,_ = UnitAura("TARGET", i, "HELPFUL");
		if name == nil then
			break;
		end
		if buff == "MAGIC" then
			return true;
		end
	end
	return false;
end

function ROB_UnitHasStealableBuff()
	for i=1, 40 do
		local name, _, _, _, _, _, _, _, stealable, _, _ ,_ ,_ ,_ ,_ ,_ ,_ ,_ ,_ = UnitAura("TARGET", i, "HELPFUL");
		if name == nil then
			break;
		end
		if stealable then
			return true;
		end
	end
	return false;
end

function UnitAuraByID(unit, targetSpellID, filter)
    for i=1, 40 do
        local name, rank, icon, count, dispelType, duration, expires, caster, isStealable, shouldConsolidate, spellID = UnitAura(unit, i, filter);
		if name == nil then
			break;
		end
        if spellID == targetSpellID then
            return name, rank, icon, count, dispelType, duration, expires, caster, isStealable, shouldConsolidate, spellID;
        end
    end
end

function ROB_UnitHasAura(needed, unitName, buffType)
	local exist			= false;
	local hasSource		= false;
	local hasStack		= false;
	local hasTime		= false;
	local unparsed		= nil;
	local remaining		= needed;
	local stacks		= 0;
	local count			= 0;
	local found			= 0;
	local done			= false;
	local stringType	= 0;
	local sourceUnit	= nil;
	local seconds		= 0;
	local timeLeft		= 0;

	while not done do
		unparsed = nil;
		if (string.find(remaining, "|")) then
			unparsed	= string.sub(remaining, 1, string.find(remaining, "|") - 1);
			count		= count + 1;
			remaining	= string.sub(remaining, string.find(remaining, "|") + 1);
			stringType	= 1;
		elseif (string.find(remaining, "&")) then
			unparsed	= string.sub(remaining, 1, string.find(remaining, "&") - 1);
			count		= count + 1;
			remaining	= string.sub(remaining,string.find(remaining, "&") + 1);
			stringType	= 2;
		else
			unparsed	= remaining;
			count		= count + 1;
			done		= true;
		end
		exist		= false;
		hasSource	= false;
		hasStack	= false;
		hasTime		= false;
		--if the buff has a _ in it that means source needs to be the player
		if (string.find(unparsed, "_")) then
			unparsed	= string.sub(unparsed, 2);
			sourceUnit	= "player";
		else
			unparsed	= unparsed;
			sourceUnit	= nil;
		end
		if (string.find(unparsed, "%^")) then
			seconds		= tonumber(string.sub(unparsed, (string.find(unparsed, "%^") + 1)));
			unparsed	= string.sub(unparsed, 1, (string.find(unparsed, "%^") - 1));
		else
			seconds = 0;
		end
		if (string.find(unparsed, "#")) then
			stacks		= tonumber(string.sub(unparsed,(string.find(unparsed, "#") + 1)));
			unparsed	= string.sub(unparsed, 1, (string.find(unparsed, "#") - 1));
		else
			stacks = 0;
		end
		if (unparsed ~= nil) then
			--Unitbuff can not take a spellid as a parameter so we have to try the _unparsedBuff first and if that fails then try to convert the _unparsedBuff to a spellname
			local name, _, _, counter, _, _, expirationTime, unitCaster, _, _, spellID = UnitAuraByID(unitName, tonumber(unparsed), buffType);
			if (name ~= nil) then
				exists = true;
				if (sourceUnit ~= nil) then
					if (sourceUnit == unitCaster) then
						hasSource = true;
					end
				else
					hasSource = true;
				end
				if (stacks > 0) then
					if (counter and counter >= stacks) then
						hasStack = true;
					end
				else
					hasStack = true;
				end
				timeLeft = expirationTime - GetTime()
				if timeLeft < 0 then
					timeLeft = 0;
				end
				--set the action cooldown to the time left on the buff minus the refresh time specified
				if (timeLeft < seconds) then
					ROB_ACTION_TIMELEFT = timeLeft;
				else
					ROB_ACTION_TIMELEFT = timeLeft - seconds;
				end
				if (seconds > 0) then
					if (timeLeft >= seconds) then
						hasTime = true;
					end
				else
					hasTime = true;
				end
				if (exists and hasSource and hasStack and hasTime) then
					found = found + 1;
				end
			end
		end
	end
	if (((stringType == 0 or stringType == 1) and found >= 1) or (stringType == 2 and found == count) ) then
		return true;
	end
	return false;
end

function ROB_UnitKnowSpell(needed)
	local unparsed		= nil;
	local remaining		= needed;
	local count			= 0;
	local found			= 0;
	local done			= false;
	local stringType	= 0;

	while not done and remaining ~= nil do
		unparsed = nil;
		if (string.find(remaining, "|")) then
			unparsed	= string.sub(remaining, 1, string.find(remaining, "|") - 1);
			count		= count + 1;
			remaining	= string.sub(remaining, string.find(remaining, "|") + 1);
			stringType	= 1;
		elseif (string.find(remaining, "&")) then
			unparsed	= string.sub(remaining, 1, string.find(remaining, "&") - 1);
			count		= count + 1;
			remaining	= string.sub(remaining, string.find(remaining, "&") + 1);
			stringType	= 2;
		else
			unparsed	= remaining;
			count		= count + 1;
			done		= true;
		end
		if (unparsed ~= nil and unparsed ~= "") then
			if (IsSpellKnown(unparsed, true)) then
				found = found + 1;
			end
		end
	end
	if (((stringType == 0 or stringType == 1) and found >= 1) or (stringType == 2 and found == count) ) then
		return true;
	end
	return false;
end

function IsSpellKnown(spell, isNextSpell)
	local spellName = nil;
	local spellId = nil;

	if (isNextSpell) then
		spellName, _, _, _, _, _, spellId = GetSpellInfo(spell);
	else
		spellName, _, _, ROB_ACTION_CASTTIME, _, _, spellId = GetSpellInfo(spell);
	end
	if spellName == nil or spellId == nil then
		ROB_ACTION_CASTTIME = 0;
		return false;
	end
	ROB_ACTION_CASTTIME = ROB_ACTION_CASTTIME / 1000;
	return IsPlayerSpell(spellId);
end

function ROB_PlayerIsStealthed()
	if IsStealthed() then
		return true;
	end
	return false;
end

function ROB_SpellHasProc(spellId)
	if IsSpellOverlayed(spellId) then
		return true;
	end
	return false;
end

function ROB_Interrupt()
	local _,_,_,_,_,_,_,_,notinterruptible = UnitCastingInfo("TARGET");
	local _,_,_,_,_,_,_,notinterruptible2 = UnitChannelInfo("TARGET");

	if (notinterruptible == false or notinterruptible2 == false) then
		return true;
	end
	return false;
end

-- TODO remove or implement
function ROB_GetActionTintColor(actionName)
	local ActionDB = ROB_Rotations[ROB_SelectedRotationName].ActionList[actionName]
	local r = nil
	local g = nil
	local b = nil
	local i = 1
	return r, g, b
end

function ROB_GetActionTexture(actionName)
	local ActionDB = ROB_Rotations[ROB_SelectedRotationName].ActionList[actionName];
	if not ActionDB then
		return nil;
	end
	if (ActionDB.v_actionicon == "" or ActionDB.v_actionicon == nil or GetSpellTexture(ActionDB.v_actionicon) == "") then
		if (ActionDB.b_notaspell) then
			local slotId, _ = GetInventorySlotInfo(ActionDB.v_spellname);
			return GetInventoryItemTexture("player", slotId);
		else
			return GetSpellTexture(ActionDB.v_spellname);
		end
	else
		return GetSpellTexture(ActionDB.v_actionicon);
	end
end

function ROB_SetButtonTexture(_button, _texture)
	if (not _button) then
		return
	end
	if (_G[_button:GetName().."Icon"]) then
		_G[_button:GetName().."Icon"]:SetTexture(_texture)
	end
end

-- Check if the current unit do not exist or is dead or that's not an enemy (only if the option is enable).
function ROB_ShouldNotDisplayAction()
	return not UnitExists("target") or (ROB_Options.Enemy and UnitIsFriend("player","target"));
end

function ROB_SetNextActionTexture(_compareaction)
	local _ActionDB = ROB_Rotations[ROB_SelectedRotationName].ActionList[_compareaction]
	local _r = nil
	local _g = nil
	local _b = nil
	local _texture = nil

	if (ROB_ShouldNotDisplayAction()) then
		ROB_SetButtonTexture(ROB_NextActionButton, nil)
	else
		if (not _compareaction) then
			ROB_SetButtonTexture(ROB_NextActionButton, nil)
			return
		end
		if (ROB_NextActionButtonIcon:GetTexture() ~= ROB_GetActionTexture(_compareaction)) then ROB_SetButtonTexture(ROB_NextActionButton, ROB_GetActionTexture(_compareaction)); end
	end
end

function ROB_SetCurrentActionTexture(_compareaction)
	if (ROB_ShouldNotDisplayAction()) then
		ROB_SetButtonTexture(ROB_CurrentActionButton, nil)
		ROB_CurrentActionButtonCooldown:Hide();
	else
		if (not _compareaction) then
			ROB_SetButtonTexture(ROB_CurrentActionButton, nil)
			ROB_CurrentActionButtonCooldown:Hide();
			return
		end
		if (ROB_CurrentActionButtonIcon:GetTexture() ~= ROB_GetActionTexture(_compareaction)) then
			ROB_SetButtonTexture(ROB_CurrentActionButton, ROB_GetActionTexture(_compareaction));
			ROB_CurrentActionButtonCooldown:Show();
		end
	end
end

function ROB_SetNextActionTint(_compareaction)
	local _r = nil
	local _g = nil
	local _b = nil
	local _texture = nil
	if (ROB_ShouldNotDisplayAction()) then
		ROB_NextActionTint:SetTexture()
	else
		if (not _compareaction) then
			-- have target but no next action ready so clear it
			ROB_NextActionTint:SetTexture()
			return
		end
		_r, _g, _b = ROB_GetActionTintColor(_compareaction)
		if (_r) then
			--tint turned on : action oor : tint color specified : set the tint
			ROB_NextActionTint:SetTexture(_r, _g, _b, .3)
		else
			--tint turned off : action oor : no tint color specified : clear tint
			ROB_NextActionTint:SetTexture()
		end
	end
end

function ROB_SetCurrentActionTint(_compareaction)
	local _r = nil
	local _g = nil
	local _b = nil
	local _texture = nil
	if (ROB_ShouldNotDisplayAction()) then
		ROB_CurrentActionTint:SetTexture()
	else
		if (not _compareaction) then
			-- have target but no next action ready so clear it
			ROB_CurrentActionTint:SetTexture()
			return
		end
		_r, _g, _b = ROB_GetActionTintColor(_compareaction)
		if (_r) then
			--tint turned on : action oor : tint color specified : set the tint
			ROB_CurrentActionTint:SetTexture(_r, _g, _b, .3)
		else
			--tint turned off : action oor : no tint color specified : clear tint
			ROB_CurrentActionTint:SetTexture()
		end
	end
end

function ROB_SetNextActionLabel(_compareaction)
	local _ActionDB = ROB_Rotations[ROB_SelectedRotationName].ActionList[_compareaction]
	local _r = nil
	local _g = nil
	local _b = nil
	local _texture = nil


	if (ROB_ShouldNotDisplayAction()) then
		ROB_NextActionButtonHotKey:SetText()
	else
		if (not _compareaction) then
			ROB_NextActionButtonHotKey:SetText()
			return
		end
	end
end

function ROB_SetCurrentActionLabel(_compareaction)
	local _ActionDB = ROB_Rotations[ROB_SelectedRotationName].ActionList[_compareaction]
	local _r = nil
	local _g = nil
	local _b = nil
	local _texture = nil


	if (ROB_ShouldNotDisplayAction()) then
		ROB_CurrentActionButtonHotKey:SetText()
	else
		if (not _compareaction) then
			ROB_CurrentActionButtonHotKey:SetText()
			return
		end
	end
end

function ROB_SpellsMatch(_spell1, _spell2)
	if not _spell1 then return false end
	if not _spell2 then return false end
	if _spell1 == "" then return false end
	if _spell2 == "" then return false end

	if tostring(_spell1) == tostring(_spell2) then return true end
	if GetSpellInfo(_spell2) and _spell1 == GetSpellInfo(_spell2) then return true end
	if GetSpellInfo(_spell1) and GetSpellInfo(_spell1) == _spell2 then return true end

	return false
end

function ROB_IconCooldown(action)
	local start = 0;
	local duration = 0;
	local CD = 0;
	local now = GetTime();

	if(ROB_ACTION_COOLDOWN_COUNTER == 0) then
		ROB_ACTION_COOLDOWN_COUNTER = 1;
		if (ROB_CURRENT_ACTION ~= nil) then
			start, duration, _ = GetSpellCooldown(61304);
			CD = start + duration - now;
			if (CD > 0) then
				ROB_CurrentActionButtonCooldown:SetCooldown(now, CD);
				ROB_CurrentActionButtonCooldown:SetSwipeColor(0,0,0);
				ROB_CurrentActionButtonCooldown:SetDrawEdge(false);
			end
		end
	else
		ROB_ACTION_COOLDOWN_COUNTER = 0;
	end
end

function ROB_SpellReady(actionName,isNextSpell)
--	local GCDleft        = nil
--	local cooldownLeft   = nil
--	local startGCD       = nil
--	local inGCD          = nil
--	local myHPP          = math.floor(UnitHealth("player")/UnitHealthMax("player") * 100)
--	local moHPP          = math.floor(UnitHealth("mouseover")/UnitHealthMax("mouseover") * 100)
--	local targetHPP      = math.floor(UnitHealth("target")/UnitHealthMax("target") * 100)
--	local targetCasting  = nil
--	local focusCasting   = nil
--	local hasbeencasting = nil
--	local startTime      = nil
--	local endTime        = nil
--	local timeLeft       = nil
--	local spellincdbuffer= false
--	local equipSlot, texture
	local debug				= false;
	local spellName			= nil;
	local usable			= false;
	local start				= 0;
	local duration			= 0;
	local cooldown			= 0;
	local slotId			= nil;
	local itemId			= nil;
	local itemName			= nil;
--	local name, icon, castTime

	local ActionDB = ROB_Rotations[ROB_SelectedRotationName].ActionList[actionName]

	if (ActionDB.b_debug ~= nil) then
		debug = ActionDB.b_debug;
	end

	-- TODO PEL - we need to check here the cution case toggle.
	if(ActionDB.b_isCustomCase1 and not RotationBuilder:isCustomCase1Enable()) then
		return false;
	end

	if(ActionDB.b_notCustomCase1 and RotationBuilder:isCustomCase1Enable()) then
		return false;
	end

	if(ActionDB.b_isCustomCase2 and not RotationBuilder:isCustomCase2Enable()) then
		return false;
	end

	if(ActionDB.b_notCustomCase2 and RotationBuilder:isCustomCase2Enable()) then
		return false;
	end

	-- CHECK : Check if the player know the spell
	spellName = ActionDB.v_spellname;
	if spellName == nil then
		spellName = "";
	end

	if (ActionDB.b_notaspell) then
		slotId, _ = GetInventorySlotInfo(spellName);
	end

	if (not ActionDB.b_notaspell and not ActionDB.b_notinspellbook and not IsSpellKnown(spellName, isNextSpell)) then
		ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you don't have this spell in your spellbook", debug);
		return false;
	end

	-- CHECK : Check if the player has the resources to cast the spell only for the current action
	usable, _ = IsUsableSpell(spellName);
	if (not ActionDB.b_notaspell and not isNextSpell and not usable) then
		ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you don't have the necessary ressources", debug);
		return false;
	end

	if(ActionDB.b_notaspell) then
		start, duration, _ = GetInventoryItemCooldown("player", slotId);
	else
		start, duration, _ = GetSpellCooldown(spellName);
	end
	cooldown = start + duration - GetTime();
	if (cooldown < 0) then
		cooldown = 0;
	end

	-- CHECK : Check if the spell can be casted within the next GDC or after the current action
	if (not isNextSpell) then
		if (cooldown > ROB_ACTION_GCD) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because the spell is on cooldown and is not immediately available", debug);
			return false;
		end
	else
		if (cooldown > (ROB_ACTION_GCD + ROB_ACTION_CASTTIME)) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because the spell is on cooldown and won't be immediately available after the current action", debug);
			return false;
		end
	end

	-- CHECK : check if the spell is the next action and is supposed to be casted right after the current one
	if (isNextSpell and ROB_CURRENT_ACTION ~= nil and ActionDB.b_lastcasted and ActionDB.v_lastcasted ~= nil and ActionDB.v_lastcasted ~= "") then
		local _, _, _, _, _, _, spellID = GetSpellInfo(ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_spellname);
		if (ActionDB.v_lastcasted == tostring(spellID)) then
			return true;
		end
	end

	-- CHECK: Check if the action is enabled
	if (ActionDB.b_disabled) then
		ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because the spell is disabled", debug);
		return false;
	end

	-- CHECK: Check if the player is in combat
	if (ActionDB.b_incombat and not ROB_IN_COMBAT) then
		ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because the player is not in combat", debug);
		return false;
	end

	-- CHECK: Check if the player is not  in combat
	if (ActionDB.b_notincombat and ROB_IN_COMBAT) then
		ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because the player is in combat", debug);
		return false;
	end

	-- CHECK: Check if the item is usable
	if (ActionDB.b_notaspell) then
		itemId = GetInventoryItemID("player",slotId);
		itemName, _, _, _, _, _, _, _, _, _, _ = GetItemInfo(itemId);
		if (itemName == nil) then
			-- If the name isn't foud, then we can't find the item
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because the item does not exist. Check the spelling or the ID", debug);
			return false;
		end
		if (not GetItemCount(itemName)) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you don't have this item", debug);
			return false;
		end
	end

	-- CHECK: Check if an interruption is possible
	if (ActionDB.b_t_interrupt) then
		if (not ROB_Interrupt()) then
			-- If there is no interruptible spell being casted
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because there is currently no interruptible spell being casted", debug);
			return false;
		end
	end

	-- CHECK: Check if the target has a dispelable buff
	if (ActionDB.b_t_dispel) then
		if (not ROB_UnitHasDispelableBuff()) then
			-- If there is no dispelable buff on the target
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because there is currently no dispelable buff on the target", debug);
			return false;
		end
	end

	-- CHECK: Check if the target has a stealable buff
	if (ActionDB.b_t_spellsteal) then
		if (not ROB_UnitHasStealableBuff()) then
			-- If there is no stealable buff on the target
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because there is currently no stealable buff on the target", debug);
			return false;
		end
	end

	-- CHECK: Check Other Cooldown
	if (ActionDB.b_checkothercd and ActionDB.v_checkothercdname and ActionDB.v_checkothercdname ~= "" and ActionDB.v_checkothercdvalue and ActionDB.v_checkothercdvalue ~= "") then
		if (not ROB_SpellPassesOtherCooldownCheck(ActionDB.v_checkothercdname, ActionDB.v_checkothercdvalue, ActionDB.b_notaspell)) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because the other cooldown check : "..ActionDB.v_checkothercdname..ActionDB.v_checkothercdvalue.." failed", debug);
			return false;
		end
	end
	if (ActionDB.b_checkothercd2 and ActionDB.v_checkothercd2name and ActionDB.v_checkothercd2name ~= "" and ActionDB.v_checkothercd2value and ActionDB.v_checkothercd2value ~= "") then
		if (not ROB_SpellPassesOtherCooldownCheck(ActionDB.v_checkothercd2name, ActionDB.v_checkothercd2value, ActionDB.b_notaspell)) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because the other cooldown check : "..ActionDB.v_checkothercd2name..ActionDB.v_checkothercd2value.." failed", debug);
			return false;
		end
	end

	-- CHECK: Check the number of charges of the spell
	if (ActionDB.b_charges and ActionDB.v_charges ~= nil and ActionDB.v_charges ~= "") then
		if (not ROB_SpellHasCharges(spellName, ActionDB.v_charges)) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because the spell doesn't have the required number of charges", debug);
			return false;
		end
	end

	-- CHECK: Check the number of charges of another spell
	if (ActionDB.b_othercharges and ActionDB.v_othercharges ~= nil and ActionDB.v_othercharges ~= "" and ActionDB.v_otherchargesname ~= nil and ActionDB.v_otherchargesname ~= "") then
		if (not ROB_SpellHasCharges(ActionDB.v_otherchargesname, ActionDB.v_othercharges)) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because the other spell doesn't have the required number of charges", debug);
			return false;
		end
	end

	-- CHECK: Check if other spells are known
	if (ActionDB.b_p_knowspell and ActionDB.v_p_knowspell ~= nil and ActionDB.v_p_knowspell ~= "") then
		if (not ROB_UnitKnowSpell(ActionDB.v_p_knowspell)) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you don't know the required spell(s)", debug);
			return false;
		end
	end

	-- CHECK: Check if other spells are unknown
	if (ActionDB.b_p_knownotspell and ActionDB.v_p_knownotspell ~= nil and ActionDB.v_p_knownotspell ~= "") then
		if (ROB_UnitKnowSpell(ActionDB.v_p_knownotspell)) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you do know the required spell(s)", debug);
			return false;
		end
	end

	-- CHECK: Check Moving
	if (ActionDB.b_moving and GetUnitSpeed("player") == 0) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you aren't moving", debug);
		return false;
	end

	-- CHECK: Not Moving
	if (ActionDB.b_notmoving and GetUnitSpeed("player") > 0) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you are moving", debug);
		return false;
	end

	-- CHECK: Maximum sequential casts
	if (ActionDB.b_maxcasts and ActionDB.v_maxcasts ~= nil and ActionDB.v_maxcasts ~= "" and tonumber(ActionDB.v_maxcasts) >= 0) then
		if (ROB_LAST_CASTED == spellName and ROB_LAST_CASTED_COUNT >= tonumber(ActionDB.v_maxcasts)) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you have already casted it "..ActionDB.v_maxcasts.." time(s) in a row", debug);
			return false;
		end
	end

	-- CHECK: Wait to recast
	if (ActionDB.b_duration and ActionDB.v_durationstartedtime ~= nil and ActionDB.v_duration ~= nil and ActionDB.v_duration ~= "") then
		if(not isNextSpell) then
			if (GetTime() - tonumber(ActionDB.v_durationstartedtime) < tonumber(ActionDB.v_duration)) then
				ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you already casted this spell recently and the waiting time hasn't expired yet", debug);
				return false;
			end
		else
			if (GetTime() - tonumber(ActionDB.v_durationstartedtime) + ROB_ACTION_CASTTIME < tonumber(ActionDB.v_duration)) then
				ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you already casted this spell recently and the waiting time won't have expired after the current action", debug);
				return false;
			end
		end
	end

	-- CHECK: Need Buff
	if (ActionDB.b_p_needbuff and ActionDB.v_p_needbuff ~= nil and ActionDB.v_p_needbuff ~= "") then
		if (ROB_UnitHasAura(ActionDB.v_p_needbuff, "PLAYER", "HELPFUL")) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you are already buffed", debug);
			return false;
		end
	end

	if (ActionDB.b_t_needsbuff and ActionDB.v_t_needsbuff ~= nil and ActionDB.v_t_needsbuff ~= "") then
		if (ROB_UnitHasAura(ActionDB.v_t_needsbuff, "TARGET", "HELPFUL")) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because your target is already buffed", debug);
			return false;
		end
	end

	if (ActionDB.b_pet_needsbuff and ActionDB.v_pet_needsbuff ~= nil and ActionDB.v_pet_needsbuff ~= "") then
		if (ROB_UnitHasAura(ActionDB.v_pet_needsbuff, "PET", "HELPFUL")) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because your pet is already buffed", debug);
			return false;
		end
	end

	-- CHECK: Have Buff
	if (ActionDB.b_p_havebuff and ActionDB.v_p_havebuff ~= nil and ActionDB.v_p_havebuff ~= "") then
		if (not ROB_UnitHasAura(ActionDB.v_p_havebuff, "PLAYER", "HELPFUL")) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you are not buffed", debug);
			return false;
		end
	end
	if (ActionDB.b_t_hasbuff and ActionDB.v_t_hasbuff ~= nil and ActionDB.v_t_hasbuff ~= "") then
		if (not ROB_UnitHasAura(ActionDB.v_t_hasbuff, "TARGET", "HELPFUL")) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because your target is not buffed", debug);
			return false;
		end
	end
	if (ActionDB.b_pet_hasbuff and ActionDB.v_pet_hasbuff ~= nil and ActionDB.v_pet_hasbuff ~= "") then
		if (not ROB_UnitHasAura(ActionDB.v_pet_hasbuff, "PET", "HELPFUL")) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because your pet is not buffed", debug);
			return false;
		end
	end

	-- CHECK: Needs Debuff
	if (ActionDB.b_p_needdebuff and ActionDB.v_p_needdebuff ~= nil and ActionDB.v_p_needdebuff ~= "") then
		if (ROB_UnitHasAura(ActionDB.v_p_needdebuff, "PLAYER", "HARMFUL")) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you are already debuffed", debug);
			return false;
		end
	end
	if (ActionDB.b_t_needsdebuff and ActionDB.v_t_needsdebuff ~= nil and ActionDB.v_t_needsdebuff ~= "") then
		if (ROB_UnitHasAura(ActionDB.v_t_needsdebuff, "TARGET", "HARMFUL")) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because your target is already debuffed", debug);
			return false;
		end
	end

	-- CHECK: Have Debuff
	if (ActionDB.b_p_havedebuff and ActionDB.v_p_havedebuff ~= nil and ActionDB.v_p_havedebuff ~= "") then
		if (not ROB_UnitHasAura(ActionDB.v_p_havedebuff, "PLAYER", "HARMFUL")) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you are not debuffed", debug);
			return false;
		end
	end
	if (ActionDB.b_t_hasdebuff and ActionDB.v_t_hasdebuff ~= nil and ActionDB.v_t_hasdebuff ~= "") then
		if (not ROB_UnitHasAura(ActionDB.v_t_hasdebuff, "TARGET", "HARMFUL")) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because your target is not debuffed", debug);
			return false;
		end
	end

	-- CHECK: Life
	if (ActionDB.b_p_hp and ActionDB.v_p_hp ~= nil and ActionDB.v_p_hp ~= "") then
		if (not ROB_UnitPassesLifeCheck(ActionDB.v_p_hp, "PLAYER")) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you don't have the required health", debug);
			return false;
		end
	end
	if (ActionDB.b_t_hp and ActionDB.v_t_hp ~= nil and ActionDB.v_t_hp ~= "") then
		if (not ROB_UnitPassesLifeCheck(ActionDB.v_t_hp, "TARGET")) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because your target doesn't have the required health", debug);
			return false;
		end
	end
	if (ActionDB.b_pet_hp and ActionDB.v_pet_hp ~= nil and ActionDB.v_pet_hp ~= "") then
		if (not ROB_UnitPassesLifeCheck(ActionDB.v_pet_hp, "PET")) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because your pet doesn't have the required health", debug);
			return false;
		end
	end

	-- CHECK: Unitpower
	if (ActionDB.b_p_unitpower and ActionDB.v_p_unitpowertype ~= nil and ActionDB.v_p_unitpowertype ~= "") then
		if (not ROB_UnitPassesPowerCheck(ActionDB.v_p_unitpower, "PLAYER", ActionDB.v_p_unitpowertype, isNextSpell)) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you don't have the required power", debug);
			return false
		end
	end
	if (ActionDB.b_p_unitpower2 and ActionDB.v_p_unitpower2type ~= nil and ActionDB.v_p_unitpower2type ~= "") then
		if (not ROB_UnitPassesPowerCheck(ActionDB.v_p_unitpower2, "PLAYER", ActionDB.v_p_unitpower2type, isNextSpell)) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you don't have the required power", debug);
			return false
		end
	end

	-- CHECK: Last Casted
	if (ActionDB.b_lastcasted and ActionDB.v_lastcasted ~= nil and ActionDB.v_lastcasted ~= "") then
		local _, _, _, _, _, _, spellID = GetSpellInfo(ROB_LAST_CASTED);
		if (ActionDB.v_lastcasted ~= tostring(spellID) and ActionDB.v_lastcasted ~= ROB_LAST_CASTED) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because the last casted spell isn't the required one", debug);
			return false;
		end
	end

	-- CHECK: Runes
	if (ActionDB.b_p_runes and ActionDB.v_p_runes ~= nil and ActionDB.v_p_runes ~= "") then
		if (not ROB_UnitPassesRuneCheck(ActionDB.v_p_runes, isNextSpell)) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you don't have the required runes", debug);
			return false;
		end
	end

	--CHECK: Check Boss
	if (ActionDB.b_t_boss ) then
		if (UnitClassification("TARGET") ~= "worldboss") then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because your target is not classified as a worldboss", debug);
			return false;
		end
	end

	--CHECK: Check Not A Boss
	if (ActionDB.b_t_notaboss ) then
		if (UnitClassification("TARGET") == "worldboss") then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because your target is classified as a worldboss", debug);
			return false;
		end
	end

	-- CHECK: Is Stealthed
	if (ActionDB.b_p_isstealthed) then
		if (not ROB_PlayerIsStealthed()) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because you are not stealthed", debug);
			return false;
		end
	end

	-- CHECK: Has Proc
	if (ActionDB.b_hasproc) then
		if (not ROB_SpellHasProc(spellName)) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1')..actionName.." Spell name/ID : "..spellName.." because it doesn't have a proc", debug);
			return false;
		end
	end

	-- CHECK: isSpellInRange
	if(ActionDB.b_spellInRange) then
		local _, _, _, _, _, _, spellID = GetSpellInfo(spellName);
		local spellBookId = FindSpellBookSlotBySpellID(spellID);
		local result = IsSpellInRange(spellBookId, "spell", "target");
		if(0 == result) then
			return false;
		end
		if(ActionDB.b_hasMinRange) then
			local result = CheckInteractDistance("target",2);
			if(result) then
				return false;
			end
		end
	end

	return true;
end

-- TODO PEL : Analyse this code section to ensure that it is the starting point of the action to display as the current one to push.
function ROB_GetCurrentAction()
	local foundReadyAction = false;
	local foundReadyActionName = nil;
	local foundReadyActionCD = nil;
	local foundReadyActionTimeleft = 86400;

	for _, actionName in pairs(ROB_Rotations[ROB_SelectedRotationName].SortedActions) do
		if (ROB_SpellReady(actionName,false) and (not foundReadyAction)) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E2')..actionName.." Spell name/ID : "..ROB_Rotations[ROB_SelectedRotationName].ActionList[actionName].v_spellname.." is ready", ROB_Rotations[ROB_SelectedRotationName].ActionList[actionName].b_debug);
			foundReadyAction = true;
			foundReadyActionName = actionName;
			foundReadyActionCD = ROB_ACTION_CD;
			break
		elseif (foundReadyAction) then
			ROB_Debug(RotationBuilderUtils:localize('ROB_UI_DEBUG_E2')..actionName.." Spell name/ID : "..ROB_Rotations[ROB_SelectedRotationName].ActionList[actionName].v_spellname.." is not showing because it is waiting for the ready action : "..foundReadyActionName.." to be casted",ROB_Rotations[ROB_SelectedRotationName].ActionList[actionName].b_debug)
		end
	end

	ROB_SetCurrentActionTexture(foundReadyActionName)
	ROB_SetCurrentActionTint(foundReadyActionName)
	ROB_SetCurrentActionLabel(foundReadyActionName)

	if (foundReadyAction) then
		if (foundReadyActionName ~= ROB_CURRENT_ACTION) then
			ROB_CURRENT_ACTION = foundReadyActionName
		end
	else
		ROB_CURRENT_ACTION = nil
	end
end

-- TODO PEL : Analyse this code section to ensure that it is the method which calculate the next action to do.
function ROB_GetNextAction()
	local _foundReadyAction = false;
	local _foundReadyActionName = nil;
	local _foundReadyActionCD = nil;
	local _foundReadyActionTimeleft = 86400;

	--First get the next ready action name
	for _, _NextActionName in pairs(ROB_Rotations[ROB_SelectedRotationName].SortedActions) do
		-- Logic to verify the next action spell name does not match the current action spell name
		local _SpellName1 = nil
		local _SpellName2 = nil
		local _SpellsAreDifferent = true
		if (ROB_CURRENT_ACTION and ROB_SelectedRotationName) then
			_SpellName1 = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_spellname
		end
		if (_NextActionName and ROB_SelectedRotationName) then
			_SpellName2 = ROB_Rotations[ROB_SelectedRotationName].ActionList[_NextActionName].v_spellname
		end
		if (_SpellName1 ~= nil and _SpellName2 ~= nil and ROB_SpellsMatch(_SpellName1, _SpellName2)) then
			_SpellsAreDifferent = false
		end

		--Dont pick next actions that have the same aciton name or spell name as the current action
		if (ROB_SpellReady(_NextActionName, true) and (_NextActionName ~= ROB_CURRENT_ACTION) and _SpellsAreDifferent) then
			_foundReadyAction = true;
			_foundReadyActionName = _NextActionName;
			_foundReadyActionCD = ROB_ACTION_CD;
			break;
		end
	end

	ROB_SetNextActionTexture(_foundReadyActionName)
	ROB_SetNextActionTint(_foundReadyActionName)
	ROB_SetNextActionLabel(_foundReadyActionName)

	if (_foundReadyAction) then
		if (_foundReadyActionName ~= ROB_NEXT_ACTION) then
			ROB_NEXT_ACTION = _foundReadyActionName
		end
	else
	end
end

function ROB_OnUpdate(self, elapsed)
	self.TimeSinceLastUpdate = self.TimeSinceLastUpdate + elapsed;
	while (self.TimeSinceLastUpdate > ROB_UPDATE_INTERVAL) do
		if(not ROB_Options.OnOff) then
			ROB_CurrentActionButton:Show();
			ROB_NextActionButton:Show();
			if (ROB_SelectedRotationName and ROB_Rotations[ROB_SelectedRotationName] ~= nil and ROB_Rotations[ROB_SelectedRotationName].SortedActions ~= nil) then

				-- Update the GCD in the case that the character haste as changed
				ROB_ACTION_GCD = ROB_GetGCD();

				--Get the first spell that is ready and set the texture
				ROB_GetCurrentAction();

				--Now get the next ready action
				ROB_GetNextAction();
			else
				--No rotation selected so hide both icon frames
				ROB_CurrentActionButton:Hide();
				ROB_NextActionButton:Hide();
			end
		else
			ROB_CurrentActionButton:Hide();
			ROB_NextActionButton:Hide();
		end
		ROB_DebugOnUpdate();
		self.TimeSinceLastUpdate = self.TimeSinceLastUpdate - ROB_UPDATE_INTERVAL;
	end
end

function ROB_Debug(message, debug)
	if (not debug) then
		return;
	end
	if (tostring(message) ~= tostring(ROB_LAST_DEBUG_MSG)) then
		print(RotationBuilderUtils:localize('ROB_UI_DEBUG_PREFIX')..message)
		ROB_LAST_DEBUG = GetTime();
		ROB_LAST_DEBUG_MSG = message;
	end
end
