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
ROB_UPDATE_INTERVAL                 = 0.2;      -- How often the OnUpdate code will run (in seconds)

-- Scroll Frame Lines
local ROB_ROTATION_LIST_LINES       = 9;
local ROB_ACTION_LIST_LINES         = 21;
ROB_ROTATION_LIST_FRAME_HEIGHT      = 16;
ROB_ACTION_LIST_FRAME_HEIGHT        = 20;

ROB_TOGGLE_1                        = 0
ROB_TOGGLE_2                        = 0
ROB_TOGGLE_3                        = 0
ROB_TOGGLE_4                        = 0

-- Initial Options
local ROB_Options_Default           =
{
	MiniMap                          = true;
	MiniMapPos                       = 300;
	MiniMapRad                       = 80;
	LockIcons                        = true;
	AllowOverwrite                   = false;
	ExportBinds                      = false;
	OldImportExport                  = false;
	HideCD                           = false;
	IconsX                           = 0;
	IconsY                           = 0;
	IconScale                        = 1;
	UIScale                          = 1;
	ToggleIconsA                     = 1;
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
	b_toggle=false,
	v_togglename="Toggle 1",
	v_toggleicon="",
	b_toggleoff=false,
	b_toggleon=false,
	b_rangecheck=true,
	b_ccbreaker=false,
	b_holypower=false,
	v_keybind="<keybind>",
	v_spellname="<spell name>",
	v_actionicon="",
	v_gcdspell="",
	v_rangespell="",
	b_maxcasts=false,
	v_maxcasts="",
	b_lastcasted=false,
	v_lastcasted="",
	b_moving=false,
	b_notmoving=false,

	b_gunitpower=false,
	v_gunitpowertype="",
	v_gunitpower="",

	b_gcombopoints=false,
	v_gcombopoints="",

	b_gbloodrunes=false,
	v_gbloodrunes="",
	b_gfrostrunes=false,
	v_gfrostrunes="",
	b_gunholyrunes=false,
	v_gunholyrunes="",
	b_gdeathrunes=false,
	v_gdeathrunes="",
	b_charges=false,
	v_charges="",

	b_checkothercd=false,
	v_checkothercdname="",
	v_checkothercdvalue="",

	b_duration=false,
	v_duration="",
	v_durationstartedtime=0,
	b_notaspell=false,
	v_oorspell="",
	b_oorspell=false,
	b_debug=false,
	b_disabled=false,
	--Player Options---------------
	b_p_hp=false,
	v_p_hp="",
	b_p_poison=false,
	b_p_magic=false,
	b_p_disease=false,
	b_p_curse=false,
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
	b_p_bloodrunes=false,
	v_p_bloodrunes="",
	b_p_frostrunes=false,
	v_p_frostrunes="",
	b_p_unholyrunes=false,
	v_p_unholyrunes="",
	b_p_deathrunes=false,
	v_p_deathrunes="",
	b_p_bloodtap=false,

	b_p_combopoints=false,
	v_p_combopoints="",
	b_p_eclipse=false,
	v_p_eclipse="",

	b_p_firetotemactive=false,
	v_p_firetotemactive="",
	b_p_firetoteminactive=false,
	v_p_firetoteminactive="",
	b_p_firetotemtimeleft=false,
	v_p_firetotemtimeleft="",

	b_p_earthtotemactive=false,
	v_p_earthtotemactive="",
	b_p_earthtoteminactive=false,
	v_p_earthtoteminactive="",
	b_p_earthtotemtimeleft=false,
	v_p_earthtotemtimeleft="",

	b_p_watertotemactive=false,
	v_p_watertotemactive="",
	b_p_watertoteminactive=false,
	v_p_watertoteminactive="",
	b_p_watertotemtimeleft=false,
	v_p_watertotemtimeleft="",

	b_p_airtotemactive=false,
	v_p_airtotemactive="",
	b_p_airtoteminactive=false,
	v_p_airtoteminactive="",
	b_p_airtotemtimeleft=false,
	v_p_airtotemtimeleft="",

	b_p_stance=false,
	v_p_stance="",
	b_p_notstance=false,
	v_p_notstance="",
	b_p_ooc=false,
	b_p_ic=false,
	b_p_mhweapon=false,
	b_p_ohweapon=false,
	b_p_knowspell=false,
	v_p_knowspell="",
	b_p_knownotspell=false,
	v_p_knownotspell="",
	b_p_isglyphed=false,
	v_p_isglyphed="",
	b_p_notglyphed=false,
	v_p_notglyphed="",
	--Target Options---------------
	b_t_hp=false,
	v_t_hp="",
	b_t_maxhp=false,
	v_t_maxhp="",
	b_t_needsbuff=false,
	v_t_needsbuff="",
	b_t_hasbuff=false,
	v_t_hasbuff="",
	b_t_needsdebuff=false,
	v_t_needsdebuff="",
	b_t_hasdebuff=false,
	v_t_hasdebuff="",
	b_t_class=false,
	v_t_class="",
	b_t_pc=false,
	b_t_dr=false,
	b_t_boss=false,
	b_t_notaboss=false,
	b_t_has_stealable_buff=false,
	b_t_magic=false,
	--Pet Options---------------
	b_pet_hp=false,
	v_pet_hp="",
	b_pet_isac=false,
	v_pet_isac="",
	b_pet_nac=false,
	v_pet_nac="",
	b_pet_needsbuff=false,
	v_pet_needsbuff="",
	b_pet_hasbuff=false,
	v_pet_hasbuff="",
	b_pet_needsdebuff=false,
	v_pet_needsdebuff="",
	b_pet_hasdebuff=false,
	v_pet_hasdebuff="",
	b_pet_dr=false,
}

-- Saved Options
ROB_Options                         = {};
ROB_Rotations                       = {};
--@do-not-package@
-- Register minified rotation on export for development purpose.
ROB_Exports                         = {};
--@end-do-not-package@
ROB_ActionClipboard                 = nil;

local ROB_Initialized               = false

local ROB_SortedRotations           = {};      -- Sorted rotation table
local ROB_EditingRotationTable      = nil;     -- Rotation table being edited
ROB_SelectedRotationName            = nil;     -- Selected Rotation Name
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
local ROB_ACTION_GCD                = false;   -- ROB_ACTION_GCD is not used for anything yet but its there for future options that may need it

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
local ROB_LM_BG_TOGGLE1             = nil;     -- Toggle1 button group for libMasque
local ROB_LM_BG_TOGGLE2             = nil;     -- Toggle2 button group for libMasque
local ROB_LM_BG_TOGGLE3             = nil;     -- Toggle3 button group for libMasque
local ROB_LM_BG_TOGGLE4             = nil;     -- Toggle4 button group for libMasque

local _InvSlots = {
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
	return { SortedActions={}, ActionList={}, keybind="<keybind>", bindindex=0};
end

function ROB_LoadDefaultRotations()
	-- Load default rotations for the class.
	local localizedClassName, englishClassName, classIndex = UnitClass("player");
	
	RotationBuilder:loadDefaultRotations(englishClassName);
	
	if (englishClassName == "WARRIOR") then
		ROB_ImportRotation(RotationBuilderUtils:localize('ROB_WARRIOR_ARMS'), true)
		ROB_ImportRotation(RotationBuilderUtils:localize('ROB_WARRIOR_FURY'), true)
		ROB_ImportRotation(RotationBuilderUtils:localize('ROB_WARRIOR_PROTECTION'), true)
	end
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

function ROB_MenuOnClick(self, button)
	if button == "LeftButton" then
		GameTooltip:Hide()
		if (not ROB_MENU_FRAME) then
			ROB_MENU_FRAME = CreateFrame("Frame", "ROB_Menu", UIParent, "UIDropDownMenuTemplate")
		end

		ROB_MenuCreate()
		UIDropDownMenu_Initialize(ROB_MENU_FRAME, ROB_MenuInit, "MENU")
		ToggleDropDownMenu(1, nil, ROB_MENU_FRAME, self, 20, 4)
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
	elseif _group == 'Toggle1' then
		_ROBSkin = ROB_Options["T1Skin"]
	elseif _group == 'Toggle2' then
		_ROBSkin = ROB_Options["T2Skin"]
	elseif _group == 'Toggle3' then
		_ROBSkin = ROB_Options["T3Skin"]
	elseif _group == 'Toggle4' then
		_ROBSkin = ROB_Options["T4Skin"]
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
	ROB_LM:Group(RotationBuilderUtils:localize('ROB_ADDON_NAME'), 'Toggle1'):AddButton(ROB_RotationToggle1Button)
	ROB_LM:Group(RotationBuilderUtils:localize('ROB_ADDON_NAME'), 'Toggle2'):AddButton(ROB_RotationToggle2Button)
	ROB_LM:Group(RotationBuilderUtils:localize('ROB_ADDON_NAME'), 'Toggle3'):AddButton(ROB_RotationToggle3Button)
	ROB_LM:Group(RotationBuilderUtils:localize('ROB_ADDON_NAME'), 'Toggle4'):AddButton(ROB_RotationToggle4Button)

	if ROB_Options['CABSkin'] then ROB_LM:Group(RotationBuilderUtils:localize('ROB_ADDON_NAME'), 'Current Action'):Skin(unpack(ROB_Options["CABSkin"])) end
	if ROB_Options['NABSkin'] then ROB_LM:Group(RotationBuilderUtils:localize('ROB_ADDON_NAME'), 'Next Action'):Skin(unpack(ROB_Options['NABSkin'])) end
	if ROB_Options['T1Skin'] then ROB_LM:Group(RotationBuilderUtils:localize('ROB_ADDON_NAME'), 'Toggle1'):Skin(unpack(ROB_Options['T1Skin'])) end
	if ROB_Options['T2Skin'] then ROB_LM:Group(RotationBuilderUtils:localize('ROB_ADDON_NAME'), 'Toggle2'):Skin(unpack(ROB_Options['T2Skin'])) end
	if ROB_Options['T3Skin'] then ROB_LM:Group(RotationBuilderUtils:localize('ROB_ADDON_NAME'), 'Toggle3'):Skin(unpack(ROB_Options['T3Skin'])) end
	if ROB_Options['T4Skin'] then ROB_LM:Group(RotationBuilderUtils:localize('ROB_ADDON_NAME'), 'Toggle4'):Skin(unpack(ROB_Options['T4Skin'])) end
end

function ROB_OnLoad(self)
	self:RegisterEvent("ADDON_LOADED");
	self:RegisterEvent("PLAYER_ENTERING_WORLD");
	self:RegisterEvent("UNIT_SPELLCAST_SUCCEEDED");
	self:RegisterEvent("UNIT_SPELLCAST_START");
	self:RegisterEvent("UNIT_SPELLCAST_CHANNEL_START");
	self:RegisterEvent("UNIT_SPELLCAST_CHANNEL_STOP");

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

function ROB_SpellIsInRotation(_spellname)
	local _foundspell = false
	local _spellname2 = nil
	if (ROB_SelectedRotationName and (ROB_Rotations[ROB_SelectedRotationName] ~= nil) and (ROB_Rotations[ROB_SelectedRotationName].SortedActions ~= nil)) then
		for key, value in pairs(ROB_Rotations[ROB_SelectedRotationName].SortedActions) do
			if (string.find(tostring(_spellname), tostring(ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_spellname))) then
				_foundspell = true
			end
			if (GetSpellInfo(ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_spellname)) then
				_spellname2 = select(1 , GetSpellInfo(ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_spellname))
				if (string.find(tostring(_spellname), tostring(_spellname2))) then
					_foundspell = true
				end
			end
		end
	end
	return _foundspell
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

				-- Turn off the toggle if this toggleoff is enabled
				if (ROB_SelectedRotationName and ROB_Rotations[ROB_SelectedRotationName] ~= nil and ROB_Rotations[ROB_SelectedRotationName].SortedActions ~= nil) then
					for key, value in pairs(ROB_Rotations[ROB_SelectedRotationName].SortedActions) do
						if (ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_spellname == ROB_LAST_CASTED and ROB_Rotations[ROB_SelectedRotationName].ActionList[value].b_toggle and ROB_Rotations[ROB_SelectedRotationName].ActionList[value].b_toggleoff) then
							_G["ROB_TOGGLE_"..string.sub(ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_togglename, 8)] = 0
						end
						--Set the last casted for the duration checking
						if (ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_spellname == arg2) then
							ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_durationstartedtime = GetTime()
						end
						if (GetSpellInfo(ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_spellname) and GetSpellInfo(ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_spellname) == arg2) then
							ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_durationstartedtime = GetTime()
						end
					end
				end
			end
		end
	end
end

function ROB_ADDON_Load(addon)
	local key, value;

	if (addon ~= ROB_PROJECT_NAME) then return end
	
	for key, value in pairs(ROB_Options_Default) do
		if (ROB_Options[key] == nil) then
			ROB_Options[key] = value;
		end
	end

	--After loading the options check if we have loaded once before if not then load default rotations
	if (ROB_Options["loaddefault"]) then
		ROB_LoadDefaultRotations()
		ROB_Options["loaddefault"] = false
		--Do we have a spell list?
	else
		--Weve loaded once before do we have a last loaded rotation?
		if (ROB_Options["lastrotation"] and ROB_Options["lastrotation"] ~= "" and ROB_Options["lastrotation"] ~= nil) then
			ROB_SwitchRotation(ROB_Options["lastrotation"], true)
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
	if (ROB_Initialized == true) then
		return;
	end

	ROB_Initialized = true;



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

	ROB_OptionsTabToggleIconsAlpha:SetText(ROB_Options.ToggleIconsA);
	ROB_RotationToggle1Button:SetAlpha(ROB_Options.ToggleIconsA);
	ROB_RotationToggle2Button:SetAlpha(ROB_Options.ToggleIconsA);
	ROB_RotationToggle3Button:SetAlpha(ROB_Options.ToggleIconsA);
	ROB_RotationToggle4Button:SetAlpha(ROB_Options.ToggleIconsA);

	ROB_OptionsTabCurrentIconAlpha:SetText(ROB_Options.CurrentIconA);
	ROB_CurrentActionButton:SetAlpha(ROB_Options.CurrentIconA);

	ROB_OptionsTabNextIconAlpha:SetText(ROB_Options.NextIconA);
	ROB_NextActionButton:SetAlpha(ROB_Options.NextIconA);


	ROB_RotationToggle1Button:SetScale(ROB_Options.IconScale);
	ROB_RotationToggle2Button:SetScale(ROB_Options.IconScale);
	ROB_RotationToggle3Button:SetScale(ROB_Options.IconScale);
	ROB_RotationToggle4Button:SetScale(ROB_Options.IconScale);
	ROB_RotationToggle1Button:EnableMouse(false)
	ROB_RotationToggle2Button:EnableMouse(false)
	ROB_RotationToggle3Button:EnableMouse(false)
	ROB_RotationToggle4Button:EnableMouse(false)

	ROB_CurrentActionButtonNormalTexture:Hide()
	ROB_NextActionButtonNormalTexture:Hide()
	ROB_RotationToggle1ButtonNormalTexture:Hide()
	ROB_RotationToggle2ButtonNormalTexture:Hide()
	ROB_RotationToggle3ButtonNormalTexture:Hide()
	ROB_RotationToggle4ButtonNormalTexture:Hide()

	ROB_OptionsTabAllowOverwriteButton:SetChecked(ROB_Options.AllowOverwrite);
	ROB_OptionsTabExportBindsButton:SetChecked(ROB_Options.ExportBinds);
	ROB_OptionsTabHideCooldownsButton:SetChecked(ROB_Options.HideCD);

	ROB_UPDATE_INTERVAL = 1 / ROB_Options.updaterate
	ROB_OptionsTabUpdateRateSlider:SetValue(ROB_Options.updaterate);
	ROB_OptionsTabUpdateRateSliderText:SetText(ROB_Options.updaterate);

	ROB_MiniMapButton_Update();

	-- sort rotation list
	ROB_SortRotationList();

	-- update the action list
	ROB_ActionList_Update();

	-- update rotation modify buttons
	ROB_RotationModifyButtons_UpdateUI();

	-- update rotation ui stuff
	ROB_Rotation_Edit_UpdateUI();

end

function ROB_OnCommand(cmd)
	local help, helpIx, msg;

	if    (cmd == "") then
		help = true;
	elseif   (cmd == "help") then
		help = true;
	elseif   (cmd == "show") then
		ROB_OnToggle(self, true);
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
		print(" r ShadowMelt - Selects the ShadowMelt rotation")
		print(" hide - hide Rotation Builder")
		print(" resetui - reset Rotation Builder window positions")
	end
end

function ROB_OnToggle(self, visible)
	_G["ROB_RotationKeyBindButton"]:EnableKeyboard(false)
	_G["ROB_AO_ActionKeyBindButton"]:EnableKeyboard(false)
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

function ROB_ToggleIconsFrame()
	--toggle button frames
	if (ROB_IconsFrame:IsShown()) then
		ROB_IconsFrame:Hide();
		print(RotationBuilderUtils:localize('msg/action/keybinds/toggle/icons/hide'))
	else
		ROB_IconsFrame:Show();
		print(RotationBuilderUtils:localize('msg/action/keybinds/toggle/icons/show'))
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
	ROB_SelectedRotationName = ROB_SortedRotations[ROB_SelectedRotationIndex]
	ROB_SwitchRotation(ROB_SelectedRotationName, true)

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
	local _MatchingRotationName = nil
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
		if (_MatchingRotationName == nil) then
			print(RotationBuilderUtils:localize('ROB_UI_DEBUG_PREFIX')..RotationBuilderUtils:localize('ROB_UI_ROTATION_E1'))
			return;
		end
		ROB_SelectedRotationName = _MatchingRotationName
	end

	if (ROB_Rotations[ROB_SelectedRotationName] ~= nil and ROB_Rotations[ROB_SelectedRotationName].SortedActions ~= nil) then
		for key, value in pairs(ROB_Rotations[ROB_SelectedRotationName].SortedActions) do
			if (ROB_Rotations[ROB_SelectedRotationName].ActionList[value].b_toggle and ROB_Rotations[ROB_SelectedRotationName].ActionList[value].b_toggleon) then
				_G["ROB_TOGGLE_"..string.sub(ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_togglename, 8)] = 1
			end
			--reset the last casted time for spells that wait specified durations
			ROB_Rotations[ROB_SelectedRotationName].ActionList[value].v_durationstartedtime = 0
		end

		print(RotationBuilderUtils:localize('msg/action/switch_rotation')..RotationBuilderUtils:localize(ROB_SelectedRotationName))

		ROB_CURRENT_ACTION = nil
		ROB_NEXT_ACTION = nil
		ROB_SetButtonTexture(ROB_CurrentActionButton, GetTexturePath(""))
		ROB_CurrentActionButtonCooldown:Hide();
		ROB_CurrentActionButtonHotKey:SetText("")
		ROB_CurrentActionButton:Show()
		ROB_SetButtonTexture(ROB_NextActionButton, GetTexturePath(""))
		ROB_NextActionButtonCooldown:Hide();
		ROB_NextActionButtonHotKey:SetText("")
		ROB_NextActionButton:Show()
		ROB_RotationToggle1Button:Hide()
		ROB_RotationToggle2Button:Hide()
		ROB_RotationToggle3Button:Hide()
		ROB_RotationToggle4Button:Hide()
		ROB_SetButtonTexture(ROB_RotationToggle1Button, "")
		ROB_SetButtonTexture(ROB_RotationToggle2Button, "")
		ROB_SetButtonTexture(ROB_RotationToggle3Button, "")
		ROB_SetButtonTexture(ROB_RotationToggle4Button, "")

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

	-- new name prompt
	ROB_SelectedRotationName = "<rotation name>";

	-- UPDATE_ROTATION_OPTIONS1
	ROB_RotationNameInputBox:SetText(ROB_SelectedRotationName);
	ROB_RotationKeyBindButton:SetText(ROB_EditingRotationTable.keybind);

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
	ROB_EditingRotationTable = ROB_CopyTable(ROB_Rotations[ROB_SortedRotations[ROB_SelectedRotationIndex]]);

	-- copy name
	ROB_SelectedRotationName = ROB_SortedRotations[ROB_SelectedRotationIndex];

	-- UPDATE_ROTATION_OPTIONS2
	ROB_RotationNameInputBox:SetText(ROB_SelectedRotationName);

	ROB_RotationKeyBindButton:SetText(ROB_EditingRotationTable.keybind);

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

function ROB_Save_OnClick(self)
	local _lastEditedRotation = ROB_SelectedRotationName
	
	-- Replace the old rotation with the new one.
	ROB_Rotations[ROB_SelectedRotationName] = ROB_EditingRotationTable;
	
	-- update rotation list
	ROB_SortRotationList();

	-- and discard to reset editing
	ROB_Discard_OnClick(self);

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
	local texpath;
	if not v_spellname then return ""; end
	texpath = select(3, GetSpellInfo(v_spellname));

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
		_parsedSpellID = string.sub(_parsedSpellID,1,   string.find(_parsedSpellID, "\124")-1)
		_link = GetSpellLink(_spell)
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
		ROB_SpellNameInputBoxIcon:SetTexture("Interface\\RaidFrame\\ReadyCheck-Ready")
		ROB_SpellNameValidateText:SetText(_link.." ".._parsedSpellID)
		GameTooltip:SetHyperlink(_link)
	else
		ROB_SpellNameInputBoxIcon:SetTexture("Interface\\RaidFrame\\ReadyCheck-NotReady")
		ROB_SpellNameValidateText:SetText(RotationBuilderUtils:localize('ROB_UI_AO_G_SID_VFAIL'))
	end
end

function ROB_OptionsTabToggleIconsAlpha_OnTextChanged(self)
	if (self:GetText() == nil) then
		return
	end
	if (tonumber(self:GetText()) and tonumber(self:GetText()) >= 0.1 and tonumber(self:GetText()) <= 1) then
		ROB_Options.ToggleIconsA = tonumber(self:GetText())
		ROB_RotationToggle1Button:SetAlpha(ROB_Options.ToggleIconsA);
		ROB_RotationToggle2Button:SetAlpha(ROB_Options.ToggleIconsA);
		ROB_RotationToggle3Button:SetAlpha(ROB_Options.ToggleIconsA);
		ROB_RotationToggle4Button:SetAlpha(ROB_Options.ToggleIconsA);
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

function ROB_AO_ToggleOffCheckButton_OnToggle(self)
	ROB_EditingRotationTable.ActionList[ROB_CurrentActionName].b_toggleoff = self:GetChecked();
end

function ROB_AO_ToggleIconInputBox_OnTextChanged(self)
	if (self:GetText() == nil or ROB_CurrentActionName == nil or ROB_EditingRotationTable == nil) then
		return
	else
		ROB_EditingRotationTable.ActionList[ROB_CurrentActionName].v_toggleicon = self:GetText()
		ROB_AO_ToggleIconTexture:SetTexture(GetTexturePath(ROB_EditingRotationTable.ActionList[ROB_CurrentActionName].v_toggleicon))
	end
end

function ROB_AO_ActionIcon_OnTextChanged(self)
	if (self:GetText() == nil or ROB_CurrentActionName == nil or ROB_EditingRotationTable == nil) then
		return
	else
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

function ROB_AO_ToggleDropDownButton_OnLoad(frame)
	local ToggleName = ""
	UIDropDownMenu_SetWidth(frame, 75)
	UIDropDownMenu_JustifyText(frame, "LEFT");

	ROB_DropDownStoreToTemp = "v_togglename"

	local i=0
	for i=1, 4 do
		table.wipe(ROB_DropDownTableTemp)
		ToggleName = "Toggle "..i;

		ROB_DropDownTableTemp.text  = ToggleName
		ROB_DropDownTableTemp.value = ToggleName
		ROB_DropDownTableTemp.func  = ROB_ActionOptionDropDown_Selected
		UIDropDownMenu_AddButton(ROB_DropDownTableTemp);
	end
end

function ROB_ActionOptionDropDown_Selected(self)
	if (ROB_EditingRotationTable ~= nil and ROB_CurrentActionName ~= nil and ROB_DropDownStoreToTemp ~= nil) then
		ROB_EditingRotationTable.ActionList[ROB_CurrentActionName][ROB_DropDownStoreToTemp] = self.value
		UIDropDownMenu_SetSelectedValue(ROB_AO_ToggleDropDownButton, ROB_EditingRotationTable.ActionList[ROB_CurrentActionName][ROB_DropDownStoreToTemp]);
	end
end

function ROB_SetNextActionLocation()
	ROB_NextActionButton:ClearAllPoints();
	ROB_RotationToggle1Button:ClearAllPoints();
	ROB_RotationToggle2Button:ClearAllPoints();
	ROB_RotationToggle3Button:ClearAllPoints();
	ROB_RotationToggle4Button:ClearAllPoints();

	UIDropDownMenu_SetSelectedValue(ROB_OptionsNextActionLocationDropDownButton, ROB_Options.NextIconLocation)
	UIDropDownMenu_SetText(ROB_OptionsNextActionLocationDropDownButton, ROB_Options.NextIconLocation)


	if (ROB_Options.NextIconLocation == "BOTTOM" or ROB_Options.NextIconLocation == "TOP") then
		if (ROB_Options.NextIconLocation == "BOTTOM") then ROB_NextActionButton:SetPoint("TOP","ROB_CurrentActionButton","BOTTOM"); end
		if (ROB_Options.NextIconLocation == "TOP") then ROB_NextActionButton:SetPoint("BOTTOM","ROB_CurrentActionButton","TOP"); end
		ROB_RotationToggle1Button:SetPoint("TOPRIGHT","ROB_CurrentActionButton","TOPLEFT")
		ROB_RotationToggle2Button:SetPoint("TOPLEFT","ROB_CurrentActionButton","TOPRIGHT")
		ROB_RotationToggle3Button:SetPoint("BOTTOMRIGHT","ROB_CurrentActionButton", "BOTTOMLEFT")
		ROB_RotationToggle4Button:SetPoint("BOTTOMLEFT","ROB_CurrentActionButton", "BOTTOMRIGHT")
	end

	if (ROB_Options.NextIconLocation == "RIGHT" or ROB_Options.NextIconLocation == "LEFT") then
		if (ROB_Options.NextIconLocation == "RIGHT") then ROB_NextActionButton:SetPoint("LEFT","ROB_CurrentActionButton","RIGHT"); end
		if (ROB_Options.NextIconLocation == "LEFT") then ROB_NextActionButton:SetPoint("RIGHT","ROB_CurrentActionButton","LEFT"); end
		ROB_RotationToggle1Button:SetPoint("BOTTOMLEFT","ROB_CurrentActionButton","TOPLEFT")
		ROB_RotationToggle2Button:SetPoint("BOTTOMRIGHT","ROB_CurrentActionButton","TOPRIGHT")
		ROB_RotationToggle3Button:SetPoint("TOPLEFT","ROB_CurrentActionButton", "BOTTOMLEFT")
		ROB_RotationToggle4Button:SetPoint("TOPRIGHT","ROB_CurrentActionButton", "BOTTOMRIGHT")
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

function ROB_ActionKeyBindButton_OnClick(self, button)
	local selectedrotation = ROB_EditingRotationTable
	if ((ROB_SelectedActionIndex ~= nil) and selectedrotation ~= nil) then
		_G["ROB_SpellNameInputBox"]:SetFocus()
		_G["ROB_SpellNameInputBox"]:ClearFocus()

		if self.waitingForKey then
			local keyPressed = button
			local selectedrotation = ROB_EditingRotationTable

			local ignoreKeys = {
				["UNKNOWN"] = true,
				["LSHIFT"] = true, ["LCTRL"] = true, ["LALT"] = true,
				["RSHIFT"] = true, ["RCTRL"] = true, ["RALT"] = true,
			}

			if keyPressed == "ESCAPE" then
				keyPressed = RotationBuilderUtils:localize('ROB_UI_KEYBIND')
			else
				if ignoreKeys[keyPressed] then return end
				if IsAltKeyDown() then
					--Blue pixel modifier is 1 for ALT
					keyPressed = "A+"..keyPressed
				end
				if IsShiftKeyDown() then
					--Blue pixel modifier is 2 for SHIFT
					keyPressed = "S+"..keyPressed
				end
				if IsControlKeyDown() then
					--Blue pixel modifier is 3 for CTRL
					keyPressed = "C+"..keyPressed
				end
			end

			_G["ROB_AO_ActionKeyBindButton"]:EnableKeyboard(false)
			_G["ROB_AO_ActionKeyBindButton"]:UnlockHighlight()
			self.waitingForKey = nil

			if not self.disabled then
				_G["ROB_AO_ActionKeyBindButton"]:SetText(keyPressed)
				--self:Fire("OnKeyChanged", keyPressed)
			end

			if ((ROB_SelectedActionIndex ~= nil) and selectedrotation ~= nil) then
				selectedrotation.ActionList[selectedrotation.SortedActions[ROB_SelectedActionIndex]].v_keybind = keyPressed
			end

			-- update lists edit
			ROB_ActionList_Update();

			-- update rotation ui stuff
			ROB_Rotation_Edit_UpdateUI();



		else
			_G["ROB_AO_ActionKeyBindButton"]:EnableKeyboard(true)
			_G["ROB_AO_ActionKeyBindButton"]:LockHighlight()
			_G["ROB_AO_ActionKeyBindButton"]:SetText(RotationBuilderUtils:localize('ROB_UI_PRESSKEY'))
			self.waitingForKey = true
		end
	end
end

function ROB_RotationKeyBindButton_OnClick(self)
	if (ROB_EditingRotationTable ~= nil) then
		_G["ROB_SpellNameInputBox"]:SetFocus()
		_G["ROB_SpellNameInputBox"]:ClearFocus()

		if self.waitingForKey then
			_G["ROB_RotationKeyBindButton"]:EnableKeyboard(false)
			_G["ROB_RotationKeyBindButton"]:UnlockHighlight()
			self.waitingForKey = nil
			-- update ui stuff
			ROB_ActionList_Update()
			ROB_Rotation_Edit_UpdateUI()
		else
			_G["ROB_RotationKeyBindButton"]:EnableKeyboard(true)
			_G["ROB_RotationKeyBindButton"]:LockHighlight()
			_G["ROB_RotationKeyBindButton"]:SetText(RotationBuilderUtils:localize('ROB_UI_PRESSKEY'))
			self.waitingForKey = true
		end
	end
end


function ROB_RotationKeyBindButton_OnKeyDown(self, key)
	if self.waitingForKey then
		local keyPressed = key
		local _BindSlotAvailable = true
		local _BindSlotAvailableID = 0
		local ignoreKeys = {
			["UNKNOWN"] = true,
			["LSHIFT"] = true, ["LCTRL"] = true, ["LALT"] = true,
			["RSHIFT"] = true, ["RCTRL"] = true, ["RALT"] = true,
		}

		if (ROB_EditingRotationTable ~= nil) then

			if keyPressed == "ESCAPE" then
				keyPressed = RotationBuilderUtils:localize('ROB_UI_KEYBIND')
			else
				if ignoreKeys[keyPressed] then return end
				if IsAltKeyDown() then
					--Blue pixel modifier is 1 for ALT
					keyPressed = "A+"..keyPressed
				end
				if IsShiftKeyDown() then
					--Blue pixel modifier is 2 for SHIFT
					keyPressed = "S+"..keyPressed
				end
				if IsControlKeyDown() then
					--Blue pixel modifier is 3 for CTRL
					keyPressed = "C+"..keyPressed
				end
			end

			_G["ROB_RotationKeyBindButton"]:EnableKeyboard(false)
			_G["ROB_RotationKeyBindButton"]:UnlockHighlight()
			self.waitingForKey = nil

			if not self.disabled then
				_G["ROB_RotationKeyBindButton"]:SetText(keyPressed)
			end

			for i=1, 10 do
				_BindSlotAvailable = true
				--Loop through the rotations to find a bindslot available
				for _RotationName,_value in pairs(ROB_Rotations) do
					if (not ROB_Rotations[_RotationName].bindindex) then
						ROB_Rotations[_RotationName]["bindindex"] = 0
					else
						--this rotation has a bind index but if it matches the one we are checking then its not available
						if (ROB_Rotations[_RotationName].bindindex == i) then
							_BindSlotAvailable = false
						end
					end
				end
				--After we have looped through the rotations if bindslot is available then we can use it
				if (_BindSlotAvailable) then
					_BindSlotAvailableID = i
					break
				end
			end

			if (keyPressed == RotationBuilderUtils:localize('ROB_UI_KEYBIND')) then
				ClearBindings(ROB_EditingRotationTable.keybind);
				_G["ROB_RotationKeyBindButton"]:SetText(keyPressed)
				ROB_EditingRotationTable.keybind = keyPressed
				ROB_EditingRotationTable["bindindex"] = 0
				ClearBindings(ROB_EditingRotationTable.keybind);
			elseif (_BindSlotAvailableID == 0) then
				print("Rotation bind failed: All 10 key bind slots are used by other rotations, unbind keys from other rotations to bind this rotation")
				_G["ROB_RotationKeyBindButton"]:SetText(keyPressed)
			else
				ClearBindings(keyPressed);

				local ok = SetBinding(keyPressed,"Use rotation ".._BindSlotAvailableID);
				if (ok==nil) then
					print("error binding rotation")
				else
					print("Bound "..keyPressed.." to Rotation:"..ROB_SortedRotations[ROB_SelectedRotationIndex])
				end
				ROB_EditingRotationTable.keybind = keyPressed
				ROB_EditingRotationTable["bindindex"] = _BindSlotAvailableID


				SaveBindings(GetCurrentBindingSet())
			end
		end

		-- update lists edit
		ROB_ActionList_Update();

		-- update rotation ui stuff
		ROB_Rotation_Edit_UpdateUI();

	else
		_G["ROB_RotationKeyBindButton"]:EnableKeyboard(false)
		_G["ROB_RotationKeyBindButton"]:UnlockHighlight()
		self.waitingForKey = nil
	end
end

function ROB_AO_ActionKeyBindButton_OnKeyDown(self, key)
	if self.waitingForKey then
		local keyPressed = key
		local selectedrotation = ROB_EditingRotationTable

		local ignoreKeys = {
			["UNKNOWN"] = true,
			["LSHIFT"] = true, ["LCTRL"] = true, ["LALT"] = true,
			["RSHIFT"] = true, ["RCTRL"] = true, ["RALT"] = true,
		}

		if keyPressed == "ESCAPE" then
			keyPressed = RotationBuilderUtils:localize('ROB_UI_KEYBIND')
		else
			if ignoreKeys[keyPressed] then return end
			if IsAltKeyDown() then
				--Blue pixel modifier is 1 for ALT
				keyPressed = "A+"..keyPressed
			end
			if IsShiftKeyDown() then
				--Blue pixel modifier is 2 for SHIFT
				keyPressed = "S+"..keyPressed
			end
			if IsControlKeyDown() then
				keyPressed = "C+"..keyPressed
				--Blue pixel modifier is 3 for CTRL
			end
		end

		_G["ROB_AO_ActionKeyBindButton"]:EnableKeyboard(false)
		_G["ROB_AO_ActionKeyBindButton"]:UnlockHighlight()
		self.waitingForKey = nil

		if not self.disabled then
			_G["ROB_AO_ActionKeyBindButton"]:SetText(keyPressed)
			--self:Fire("OnKeyChanged", keyPressed)
		end

		if ((ROB_SelectedActionIndex ~= nil) and selectedrotation ~= nil) then
			selectedrotation.ActionList[selectedrotation.SortedActions[ROB_SelectedActionIndex]].v_keybind = keyPressed
		end

		-- update lists edit
		ROB_ActionList_Update();

		-- update rotation ui stuff
		ROB_Rotation_Edit_UpdateUI();

	else
		_G["ROB_AO_ActionKeyBindButton"]:EnableKeyboard(false)
		_G["ROB_AO_ActionKeyBindButton"]:UnlockHighlight()
		self.waitingForKey = nil
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
	ROB_RotationToggle1Button:SetScale(ROB_Options.IconScale);
	ROB_RotationToggle2Button:SetScale(ROB_Options.IconScale);
	ROB_RotationToggle3Button:SetScale(ROB_Options.IconScale);
	ROB_RotationToggle4Button:SetScale(ROB_Options.IconScale);
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

function ROB_ToggleToggle(toggle)
	if (_G["ROB_TOGGLE_"..toggle] == 0) then
		_G["ROB_TOGGLE_"..toggle] = 1
		print(RotationBuilderUtils:localize('msg/action/keybinds/toggle/toggle/enable')..toggle)
	else
		_G["ROB_TOGGLE_"..toggle] = 0
		print(RotationBuilderUtils:localize('msg/action/keybinds/toggle/toggle/disable')..toggle)
	end
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
	elseif (ROB_SelectedRotationIndex ~= nil) then
		-- enable create, modify and remove
		ROB_RotationCreateButton:Enable();
		ROB_RotationImportButton:Enable();
		ROB_RotationExportButton:Enable();
		ROB_RotationListModifyButton:Show();
		ROB_RotationListDeleteButton:Show();
		-- retrieve rotation value from saved options
		ROB_RotationNameROText:SetText(RotationBuilderUtils:localize(ROB_SortedRotations[ROB_SelectedRotationIndex]));
	else
		-- enable create, disable modify and remove
		ROB_RotationCreateButton:Enable();
		ROB_RotationImportButton:Enable();
		ROB_RotationExportButton:Enable();
		ROB_RotationListModifyButton:Hide();
		ROB_RotationListDeleteButton:Hide();
		-- reset rotation values
		ROB_RotationNameROText:SetText("");
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
		--if (ROB_SelectedRotationName ~= "") then
		-- enable save
		ROB_RotationSaveButton:Show();
		ROB_RotationDiscardButton:Show();
		ROB_AddActionButton:Show();
		ROB_CopyActionButton:Show();
		ROB_PasteActionButton:Show();
		--else
		-- hide save
		--ROB_RotationSaveButton:Hide();
		--ROB_RotationDiscardButton:Hide();
		--ROB_AddActionButton:Hide();
		--ROB_CopyActionButton:Hide();
		--ROB_PasteActionButton:Hide();
		--end

		-- enable discard


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
			ROB_Rotation_GUI_SetText("ROB_AO_ActionKeyBindButton",_ActionDB.v_keybind,RotationBuilderUtils:localize('ROB_UI_KEYBIND'))
			ROB_Rotation_GUI_SetText("ROB_SpellNameInputBox",_ActionDB.v_spellname,"<spellname>")
			ROB_SpellValidate(_ActionDB.v_spellname)

			ROB_Rotation_GUI_SetText("ROB_AO_ActionIconInputBox",_ActionDB.v_actionicon,"")
			ROB_AO_ActionIconTexture:SetTexture(GetTexturePath(_ActionDB.v_actionicon))

			ROB_Rotation_GUI_SetChecked("ROB_AO_ToggleCheckButton",_ActionDB.b_toggle,false)
			ROB_Rotation_GUI_SetChecked("ROB_AO_ToggleOffCheckButton",_ActionDB.b_toggleoff,false)
			ROB_Rotation_GUI_SetChecked("ROB_AO_ToggleOnCheckButton",_ActionDB.b_toggleon,false)

			UIDropDownMenu_SetSelectedValue(ROB_AO_ToggleDropDownButton, _ActionDB.v_togglename)
			UIDropDownMenu_SetText(ROB_AO_ToggleDropDownButton, _ActionDB.v_togglename)

			ROB_Rotation_GUI_SetText("ROB_AO_ToggleIconInputBox",_ActionDB.v_toggleicon,"")
			ROB_AO_ToggleIconTexture:SetTexture(GetTexturePath(_ActionDB.v_toggleicon))

			ROB_Rotation_GUI_SetText("ROB_AO_GCDSpellInputBox",_ActionDB.v_gcdspell,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_RangeCheckButton",_ActionDB.b_rangecheck,true)
			ROB_Rotation_GUI_SetText("ROB_AO_RangeSpellInputBox",_ActionDB.v_rangespell,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_MaxCastsCheckButton",_ActionDB.b_maxcasts,false)
			ROB_Rotation_GUI_SetText("ROB_AO_MaxCastsInputBox",_ActionDB.v_maxcasts,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_LastCastedCheckButton",_ActionDB.b_lastcasted,false)
			ROB_Rotation_GUI_SetText("ROB_AO_LastCastedInputBox",_ActionDB.v_lastcasted,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_MovingCheckButton",_ActionDB.b_moving,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_NMovingCheckButton",_ActionDB.b_notmoving,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_CheckOtherCDCheckButton",_ActionDB.b_checkothercd,false)
			ROB_Rotation_GUI_SetText("ROB_AO_CheckOtherCDNameInputBox",_ActionDB.v_checkothercdname,"")
			ROB_Rotation_GUI_SetText("ROB_AO_CheckOtherCDValueInputBox",_ActionDB.v_checkothercdvalue,"")

			ROB_Rotation_GUI_SetText("ROB_AO_DurationInputBox",_ActionDB.v_duration,"")
			ROB_Rotation_GUI_SetChecked("ROB_AO_DurationCheckButton",_ActionDB.b_duration,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_NotASpellCheckButton",_ActionDB.b_notaspell,false)

			ROB_Rotation_GUI_SetText("ROB_AO_OORInputBox",_ActionDB.v_oorspell,"")
			ROB_Rotation_GUI_SetChecked("ROB_AO_OORCheckButton",_ActionDB.b_oorspell,false)


			ROB_Rotation_GUI_SetChecked("ROB_AO_DebugCheckButton",_ActionDB.b_debug,false)
			ROB_Rotation_GUI_SetChecked("ROB_AO_DisableCheckButton",_ActionDB.b_disabled,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_GUnitPowerCheckButton",_ActionDB.b_gunitpower,false)
			ROB_Rotation_GUI_SetText("ROB_AO_GUnitPowerTypeInputBox",_ActionDB.v_gunitpowertype,"")
			ROB_Rotation_GUI_SetText("ROB_AO_GUnitPowerInputBox",_ActionDB.v_gunitpower,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_GComboPointsCheckButton",_ActionDB.b_gcombopoints,false)
			ROB_Rotation_GUI_SetText("ROB_AO_GComboPointsInputBox",_ActionDB.v_gcombopoints,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_GBloodRunesCheckButton",_ActionDB.b_gbloodrunes,false)
			ROB_Rotation_GUI_SetText("ROB_AO_GBloodRunesInputBox",_ActionDB.v_gbloodrunes,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_GFrostRunesCheckButton",_ActionDB.b_gfrostrunes,false)
			ROB_Rotation_GUI_SetText("ROB_AO_GFrostRunesInputBox",_ActionDB.v_gfrostrunes,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_GUnholyRunesCheckButton",_ActionDB.b_gunholyrunes,false)
			ROB_Rotation_GUI_SetText("ROB_AO_GUnholyRunesInputBox",_ActionDB.v_gunholyrunes,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_GDeathRunesCheckButton",_ActionDB.b_gdeathrunes,false)
			ROB_Rotation_GUI_SetText("ROB_AO_GDeathRunesInputBox",_ActionDB.v_gdeathrunes,"")
			
			ROB_Rotation_GUI_SetChecked("ROB_AO_GChargesCheckButton",_ActionDB.b_charges,false)
			ROB_Rotation_GUI_SetText("ROB_AO_GChargesInputBox",_ActionDB.v_charges,"")

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

			ROB_Rotation_GUI_SetChecked("ROB_AO_BloodRunesCheckButton",_ActionDB.b_p_bloodrunes,false)
			ROB_Rotation_GUI_SetText("ROB_AO_BloodRunesInputBox",_ActionDB.v_p_bloodrunes,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_FrostRunesCheckButton",_ActionDB.b_p_frostrunes,false)
			ROB_Rotation_GUI_SetText("ROB_AO_FrostRunesInputBox",_ActionDB.v_p_frostrunes,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_UnholyRunesCheckButton",_ActionDB.b_p_unholyrunes,false)
			ROB_Rotation_GUI_SetText("ROB_AO_UnholyRunesInputBox",_ActionDB.v_p_unholyrunes,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_DeathRunesCheckButton",_ActionDB.b_p_deathrunes,false)
			ROB_Rotation_GUI_SetText("ROB_AO_DeathRunesInputBox",_ActionDB.v_p_deathrunes,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_BloodTapCheckButton",_ActionDB.b_p_bloodtap,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_CurseCheckButton",_ActionDB.b_p_curse,false)
			ROB_Rotation_GUI_SetChecked("ROB_AO_DiseaseCheckButton",_ActionDB.b_p_disease,false)
			ROB_Rotation_GUI_SetChecked("ROB_AO_MagicCheckButton",_ActionDB.b_p_magic,false)
			ROB_Rotation_GUI_SetChecked("ROB_AO_PoisonCheckButton",_ActionDB.b_p_poison,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_ComboPointsCheckButton",_ActionDB.b_p_combopoints,false)
			ROB_Rotation_GUI_SetText("ROB_AO_ComboPointsInputBox",_ActionDB.v_p_combopoints,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_EclipeDirectionCheckButton",_ActionDB.b_p_eclipse,false)
			ROB_Rotation_GUI_SetText("ROB_AO_EclipeDirectionInputBox",_ActionDB.v_p_eclipse,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_FireTotemActiveCheckButton",_ActionDB.b_p_firetotemactive,false)
			ROB_Rotation_GUI_SetText("ROB_AO_FireTotemActiveInputBox",_ActionDB.v_p_firetotemactive,"")
			ROB_Rotation_GUI_SetChecked("ROB_AO_FireTotemInactiveCheckButton",_ActionDB.b_p_firetoteminactive,false)
			ROB_Rotation_GUI_SetText("ROB_AO_FireTotemInactiveInputBox",_ActionDB.v_p_firetoteminactive,"")
			ROB_Rotation_GUI_SetChecked("ROB_AO_FireTotemTimeleftCheckButton",_ActionDB.b_p_firetotemtimeleft,false)
			ROB_Rotation_GUI_SetText("ROB_AO_FireTotemTimeleftInputBox",_ActionDB.v_p_firetotemtimeleft,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_EarthTotemActiveCheckButton",_ActionDB.b_p_earthtotemactive,false)
			ROB_Rotation_GUI_SetText("ROB_AO_EarthTotemActiveInputBox",_ActionDB.v_p_earthtotemactive,"")
			ROB_Rotation_GUI_SetChecked("ROB_AO_EarthTotemInactiveCheckButton",_ActionDB.b_p_earthtoteminactive,false)
			ROB_Rotation_GUI_SetText("ROB_AO_EarthTotemInactiveInputBox",_ActionDB.v_p_earthtoteminactive,"")
			ROB_Rotation_GUI_SetChecked("ROB_AO_EarthTotemTimeleftCheckButton",_ActionDB.b_p_earthtotemtimeleft,false)
			ROB_Rotation_GUI_SetText("ROB_AO_EarthTotemTimeleftInputBox",_ActionDB.v_p_earthtotemtimeleft,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_WaterTotemActiveCheckButton",_ActionDB.b_p_watertotemactive,false)
			ROB_Rotation_GUI_SetText("ROB_AO_WaterTotemActiveInputBox",_ActionDB.v_p_watertotemactive,"")
			ROB_Rotation_GUI_SetChecked("ROB_AO_WaterTotemInactiveCheckButton",_ActionDB.b_p_watertoteminactive,false)
			ROB_Rotation_GUI_SetText("ROB_AO_WaterTotemInactiveInputBox",_ActionDB.v_p_watertoteminactive,"")
			ROB_Rotation_GUI_SetChecked("ROB_AO_WaterTotemTimeleftCheckButton",_ActionDB.b_p_watertotemtimeleft,false)
			ROB_Rotation_GUI_SetText("ROB_AO_WaterTotemTimeleftInputBox",_ActionDB.v_p_watertotemtimeleft,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_AirTotemActiveCheckButton",_ActionDB.b_p_airtotemactive,false)
			ROB_Rotation_GUI_SetText("ROB_AO_AirTotemActiveInputBox",_ActionDB.v_p_airtotemactive,"")
			ROB_Rotation_GUI_SetChecked("ROB_AO_AirTotemInactiveCheckButton",_ActionDB.b_p_airtoteminactive,false)
			ROB_Rotation_GUI_SetText("ROB_AO_AirTotemInactiveInputBox",_ActionDB.v_p_airtoteminactive,"")
			ROB_Rotation_GUI_SetChecked("ROB_AO_AirTotemTimeleftCheckButton",_ActionDB.b_p_airtotemtimeleft,false)
			ROB_Rotation_GUI_SetText("ROB_AO_AirTotemTimeleftInputBox",_ActionDB.v_p_airtotemtimeleft,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_StanceCheckButton",_ActionDB.b_p_stance,false)
			ROB_Rotation_GUI_SetText("ROB_AO_StanceInputBox",_ActionDB.v_p_stance,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_NotStanceCheckButton",_ActionDB.b_p_notstance,false)
			ROB_Rotation_GUI_SetText("ROB_AO_NotStanceInputBox",_ActionDB.v_p_notstance,"")
			
			ROB_Rotation_GUI_SetChecked("ROB_AO_MHWeaponCheckButton",_ActionDB.b_p_mhweapon,false)
			ROB_Rotation_GUI_SetChecked("ROB_AO_OHWeaponCheckButton",_ActionDB.b_p_ohweapon,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_OOCombatCheckButton",_ActionDB.b_p_ooc,false)
			ROB_Rotation_GUI_SetChecked("ROB_AO_ICombatCheckButton",_ActionDB.b_p_ic,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_KnowSpellCheckButton",_ActionDB.b_p_knowspell,false)
			ROB_Rotation_GUI_SetText("ROB_AO_KnowSpellInputBox",_ActionDB.v_p_knowspell,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_KnowNotSpellCheckButton",_ActionDB.b_p_knownotspell,false)
			ROB_Rotation_GUI_SetText("ROB_AO_KnowNotSpellInputBox",_ActionDB.v_p_knownotspell,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_IsGlyphedCheckButton",_ActionDB.b_p_isglyphed,false)
			ROB_Rotation_GUI_SetText("ROB_AO_IsGlyphedInputBox",_ActionDB.v_p_isglyphed,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_NotGlyphedCheckButton",_ActionDB.b_p_notglyphed,false)
			ROB_Rotation_GUI_SetText("ROB_AO_NotGlyphedInputBox",_ActionDB.v_p_notglyphed,"")
			--Target options-------------------------
			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetHPCheckButton",_ActionDB.b_t_hp,false)
			ROB_Rotation_GUI_SetText("ROB_AO_TargetHPInputBox",_ActionDB.v_t_hp,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetMaxHPCheckButton",_ActionDB.b_t_maxhp,false)
			ROB_Rotation_GUI_SetText("ROB_AO_TargetMaxHPInputBox",_ActionDB.v_t_maxhp,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetNeedsBuffCheckButton",_ActionDB.b_t_needsbuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_TargetNeedsBuffInputBox",_ActionDB.v_t_needsbuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetHasBuffCheckButton",_ActionDB.b_t_hasbuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_TargetHasBuffInputBox",_ActionDB.v_t_hasbuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetNeedsDebuffCheckButton",_ActionDB.b_t_needsdebuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_TargetNeedsDebuffInputBox",_ActionDB.v_t_needsdebuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetHasDebuffCheckButton",_ActionDB.b_t_hasdebuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_TargetHasDebuffInputBox",_ActionDB.v_t_hasdebuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetClassCheckButton",_ActionDB.b_t_class,false)
			ROB_Rotation_GUI_SetText("ROB_AO_TargetClassInputBox",_ActionDB.v_t_class,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetPCCheckButton",_ActionDB.b_t_pc,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetDRCheckButton",_ActionDB.b_t_dr,false)

			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetBossCheckButton",_ActionDB.b_t_boss,false)
			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetNotABossCheckButton",_ActionDB.b_t_notaboss,false)
			
			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetHasStealableBuffCheckButton",_ActionDB.b_t_has_stealable_buff,false)
			ROB_Rotation_GUI_SetChecked("ROB_AO_TargetMagicCheckButton",_ActionDB.b_t_magic,false)

			--Pet options-------------------------
			ROB_Rotation_GUI_SetChecked("ROB_AO_PetHPCheckButton",_ActionDB.b_pet_hp,false)
			ROB_Rotation_GUI_SetText("ROB_AO_PetHPInputBox",_ActionDB.v_pet_hp,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_PetISACCheckButton",_ActionDB.b_pet_isac,false)
			ROB_Rotation_GUI_SetText("ROB_AO_PetISACInputBox",_ActionDB.v_pet_isac,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_PetNACCheckButton",_ActionDB.b_pet_nac,false)
			ROB_Rotation_GUI_SetText("ROB_AO_PetNACInputBox",_ActionDB.v_pet_nac,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_PetNeedsBuffCheckButton",_ActionDB.b_pet_needsbuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_PetNeedsBuffInputBox",_ActionDB.v_pet_needsbuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_PetHasBuffCheckButton",_ActionDB.b_pet_hasbuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_PetHasBuffInputBox",_ActionDB.v_pet_hasbuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_PetNeedsDebuffCheckButton",_ActionDB.b_pet_needsdebuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_PetNeedsDebuffInputBox",_ActionDB.v_pet_needsdebuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_PetHasDebuffCheckButton",_ActionDB.b_pet_hasdebuff,false)
			ROB_Rotation_GUI_SetText("ROB_AO_PetHasDebuffInputBox",_ActionDB.v_pet_hasdebuff,"")

			ROB_Rotation_GUI_SetChecked("ROB_AO_PetDRCheckButton",_ActionDB.b_pet_dr,false)

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
		ROB_RotationNameRO:Hide();
		ROB_RotationKeyBindButton:Enable();

	else
		-- ADD_HIDE_ROTATION_OPTIONS
		ROB_RotationNameInputBox:Hide();
		ROB_RotationNameRO:Show();

		ROB_RotationKeyBindButton:Disable();

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

		-- RETRIEVE_ROTATION_SETTINGS
		if (ROB_SelectedRotationName ~= nil and ROB_Rotations[ROB_SelectedRotationName]) then
			ROB_RotationKeyBindButton:SetText(ROB_Rotations[ROB_SelectedRotationName].keybind)
		end
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

function ROB_EclipseDirection(_checkstring,_getnextspell)
	local direction = GetEclipseDirection()

	if direction == _checkstring then
		return true
	else
		return false
	end
end

function ROB_TotemActive(_totemname,_totemslot,_getnextspell)
	local _haveTotem, _totemName, _startTime, _duration = GetTotemInfo(_totemslot)
	
	if (_totemname ~= nil and _totemname ~= "") then
		if (not _totemName or _totemName== "") then
			return false
		else
			if (GetSpellInfo(_totemname) == _totemName) then
				return true
			end
		end
	else
		if _haveTotem then
			return true
		else
			return false
		end
	end

	return false
end

function ROB_PetIsAutocasting(_spellname,_getnextspell)
	-- Iterate through the spells in the pet spellbook, if we have one.
	local i = 1;
	local _spellslot = nil;
	local _spellType, _spellID
	local _convertedSpellName = nil


	--First try to get the spell info from the spellname
	if (GetSpellInfo(_spellname)) then
		_convertedSpellName = GetSpellInfo(_spellname)
	else
		--If the getspellinfo failed then use spellname
		_convertedSpellName = _spellname
	end

	--Now find the spellslot in the pet book
	while true do
		_spellID = nil

		if (not GetSpellBookItemInfo(i, BOOKTYPE_PET)) then
			do break end
		end

		_spellType, _spellID = GetSpellBookItemInfo(i, BOOKTYPE_PET);
		if (_spellID) then
			if (GetSpellInfo(_spellID) == _convertedSpellName) then
				_spellslot = i;
				do break end
			end
		end
		i=i+1;
	end

	--Now if we have a spellslot for the pet spell check if it is autocasting
	if (_spellslot) then
		if (select(2, GetSpellAutocast(_spellslot, "pet")) == 1) then
			return true
		end
	end

	return false
end

function ROB_TotemTimeleft(_totemtimeleft,_totemslot,_getnextspell)
	local _timeleftparsed = nil
	local _haveTotem, _totemName, _startTime, _duration = GetTotemInfo(_totemslot)

	if (_startTime == nil) then
		return false
	end

	local _TotemTimeleft = (_startTime + _duration - GetTime())
	if _TotemTimeleft < 0 then _TotemTimeleft = 0 end

	if (string.sub(_totemtimeleft,1,1) == "<" and string.sub(_totemtimeleft,1,2) ~= "<=") then
		_timeleftparsed = tonumber(string.sub(_totemtimeleft,2))
		if (_TotemTimeleft < _timeleftparsed) then return true; end
	end
	if (string.sub(_totemtimeleft,1,1) == ">" and string.sub(_totemtimeleft,1,2) ~= ">=") then
		_timeleftparsed = tonumber(string.sub(_totemtimeleft,2))
		if (_TotemTimeleft > _timeleftparsed) then return true; end
	end
	if (string.sub(_totemtimeleft,1,2) == ">=") then
		_timeleftparsed = tonumber(string.sub(_totemtimeleft,3))
		if (_TotemTimeleft >= _timeleftparsed) then return true; end
	end
	if (string.sub(_totemtimeleft,1,2) == "<=") then
		_timeleftparsed = tonumber(string.sub(_totemtimeleft,3))
		if (_TotemTimeleft <= _timeleftparsed) then return true; end
	end
	if (string.sub(_totemtimeleft,1,1) == "=") then
		_timeleftparsed = tonumber(string.sub(_totemtimeleft,2))
		if (_TotemTimeleft == _timeleftparsed) then return true; end
	end

	return false
end



function ROB_SpellHasCharges(_spellId, _number, _getnextspell)
	local _parsedCharges = _number
	local _charges, _maxCharges, _start, _duration = GetSpellCharges(_spellId);
	
	if (string.sub(_parsedCharges,1,1) == "<" and string.sub(_parsedCharges,1,2) ~= "<=") then
		_parsedCharges = tonumber(string.sub(_parsedCharges,2))
		if (_charges < _parsedCharges) then return true; end
	end
	if (string.sub(_parsedCharges,1,1) == ">" and string.sub(_parsedCharges,1,2) ~= ">=") then
		_parsedCharges = tonumber(string.sub(_parsedCharges,2))
		if (_charges > _parsedCharges) then return true; end
	end
	if (string.sub(_parsedCharges,1,2) == ">=") then
		_parsedCharges = tonumber(string.sub(_parsedCharges,3))
		if (_charges >= _parsedCharges) then return true; end
	end
	if (string.sub(_parsedCharges,1,2) == "<=") then
		_parsedCharges = tonumber(string.sub(_parsedCharges,3))
		if (_charges <= _parsedCharges) then return true; end
	end
	if (string.sub(_parsedCharges,1,1) == "=") then
		_parsedCharges = tonumber(string.sub(_parsedCharges,2))
		if (_charges == _parsedCharges) then return true; end
	end
	if (_charges == tonumber(_parsedCharges)) then return true; end
	
	return false
end

function ROB_PlayerHasComboPoints(_checkstring,_getnextspell)
	local _parsedCP = _checkstring
	local _unitCP = GetComboPoints("player", "target")

	if (string.sub(_parsedCP,1,1) == "<" and string.sub(_parsedCP,1,2) ~= "<=") then
		_parsedCP = tonumber(string.sub(_parsedCP,2))
		if (_getnextspell and ROB_CURRENT_ACTION) then
			--Check if the current action generates a combo point
			local _generatesCP = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].b_gcombopoints
			if (_generatesCP and ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gcombopoints and ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gcombopoints ~= "") then
				_generatesCP = tonumber(ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gcombopoints)
				if ((_unitCP + _generatesCP) < _parsedCP) then return true; end
			else
				if (_unitCP < _parsedCP) then return true; end
			end
		else
			if (_unitCP < _parsedCP) then return true; end
		end
	end
	if (string.sub(_parsedCP,1,1) == ">" and string.sub(_parsedCP,1,2) ~= ">=") then
		_parsedCP = tonumber(string.sub(_parsedCP,2))
		if (_getnextspell and ROB_CURRENT_ACTION) then
			--Check if the current action generates a combo point
			local _generatesCP = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].b_gcombopoints
			if (_generatesCP and ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gcombopoints and ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gcombopoints ~= "") then
				_generatesCP = tonumber(ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gcombopoints)
				if ((_unitCP + _generatesCP) > _parsedCP) then return true; end
			else
				if (_unitCP > _parsedCP) then return true; end
			end
		else
			if (_unitCP > _parsedCP) then return true; end
		end
	end
	if (string.sub(_parsedCP,1,2) == ">=") then
		_parsedCP = tonumber(string.sub(_parsedCP,3))
		if (_getnextspell and ROB_CURRENT_ACTION) then
			--Check if the current action generates a combo point
			local _generatesCP = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].b_gcombopoints
			if (_generatesCP and ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gcombopoints and ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gcombopoints ~= "") then
				_generatesCP = tonumber(ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gcombopoints)
				if ((_unitCP + _generatesCP) >= _parsedCP) then return true; end
			else
				if (_unitCP >= _parsedCP) then return true; end
			end
		else
			if (_unitCP >= _parsedCP) then return true; end
		end
	end
	if (string.sub(_parsedCP,1,2) == "<=") then
		_parsedCP = tonumber(string.sub(_parsedCP,3))
		if (_getnextspell and ROB_CURRENT_ACTION) then
			--Check if the current action generates a combo point
			local _generatesCP = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].b_gcombopoints
			if (_generatesCP and ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gcombopoints and ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gcombopoints ~= "") then
				_generatesCP = tonumber(ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gcombopoints)
				if ((_unitCP + _generatesCP) <= _parsedCP) then return true; end
			else
				if (_unitCP <= _parsedCP) then return true; end
			end
		else
			if (_unitCP <= _parsedCP) then return true; end
		end
	end
	if (string.sub(_parsedCP,1,1) == "=") then
		_parsedCP = tonumber(string.sub(_parsedCP,2))
		if (_getnextspell and ROB_CURRENT_ACTION) then
			--Check if the current action generates a combo point
			local _generatesCP = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].b_gcombopoints
			if (_generatesCP and ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gcombopoints and ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gcombopoints ~= "") then
				_generatesCP = tonumber(ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gcombopoints)
				if ((_unitCP + _generatesCP) == _parsedCP) then return true; end
			else
				if (_unitCP == _parsedCP) then return true; end
			end
		else
			if (_unitCP == _parsedCP) then return true; end
		end
	end

	return false
end

function ROB_CheckForDebuffType(_unitName,_magic,_poison,_disease,_curse)
	local debuffCount = 0
	for i = 1, 40 do
		local debuffName,_, debuff, debuffStack, debuffType = UnitDebuff("player", i)
		if (not debuff) then
			break
		end
		-- Types are Magic, Disease, Poison, Curse
		if (_magic and debuffType == "Magic") then
			debuffCount = debuffCount + 1
		end
		if (_poison and debuffType == "Poison") then
			debuffCount = debuffCount + 1
		end
		if (_disease and debuffType == "Disease") then
			debuffCount = debuffCount + 1
		end
		if (_curse and debuffType == "Curse") then
			debuffCount = debuffCount + 1
		end
	end

	if (debuffCount > 0) then
		return true
	else
		return false
	end
end

function ROB_CheckForMagicBuff(_unitName)
	local _unithasmagicbuff = false

	local _name, _rank, _icon, _count, _debuffType, _duration, _expirationTime, _unitCaster, _isStealable, _shouldConsolidate, _spellId
	local i = 1

	_name, _rank, _icon, _count, _debuffType, _duration, _expirationTime, _unitCaster, _isStealable, _shouldConsolidate, _spellId = UnitBuff(_unitName, i)
	
	while _name and (_debuffType ~= "Magic") do
		i = i + 1;
		_name, _rank, _icon, _count, _debuffType, _duration, _expirationTime, _unitCaster, _isStealable, _shouldConsolidate, _spellId = UnitBuff(_unitName, i)
	end
	
	if _debuffType == "Magic" then
		_unithasmagicbuff = true
	end
	
	return _unithasmagicbuff
end

function ROB_UnitPassesLifeCheck(_checkstring,_unitName,_checkMax)
	local _lifeparsed = nil
	local _unitHP = 0

	if (string.find(_checkstring, "%%")) then
		_unitHP = math.floor(UnitHealth(_unitName)/UnitHealthMax(_unitName) * 100)
		_lifeparsed = string.sub(_checkstring,1,(string.find(_checkstring, "%%")-1))
	else
		if (_checkMax) then
			_unitHP = UnitHealthMax(_unitName)
		else
			_unitHP = UnitHealth(_unitName)
		end
		_lifeparsed = _checkstring
	end

	if (string.sub(_lifeparsed,1,1) == "<" and string.sub(_lifeparsed,1,2) ~= "<=") then
		_lifeparsed = tonumber(string.sub(_lifeparsed,2))
		if (_unitHP < _lifeparsed) then return true; end
	end
	if (string.sub(_lifeparsed,1,1) == ">" and string.sub(_lifeparsed,1,2) ~= ">=") then
		_lifeparsed = tonumber(string.sub(_lifeparsed,2))
		if (_unitHP > _lifeparsed) then return true; end
	end
	if (string.sub(_lifeparsed,1,2) == ">=") then
		_lifeparsed = tonumber(string.sub(_lifeparsed,3))
		if (_unitHP >= _lifeparsed) then return true; end
	end
	if (string.sub(_lifeparsed,1,2) == "<=") then
		_lifeparsed = tonumber(string.sub(_lifeparsed,3))
		if (_unitHP <= _lifeparsed) then return true; end
	end
	if (string.sub(_lifeparsed,1,1) == "=") then
		_lifeparsed = tonumber(string.sub(_lifeparsed,2))
		if (_unitHP == _lifeparsed) then return true; end
	end

	return false
end

function ROB_UnitPassesPowerCheck(_checkstring,_unitName,_powerType,_getnextspell)
	local _powerparsed = nil
	local _unitPower = 0

	if (string.find(_checkstring, "%%")) then
		_unitPower = math.floor(UnitPower(_unitName, _powerType)/UnitPowerMax(_unitName, _powerType) * 100)
		_powerparsed = string.sub(_checkstring,1,(string.find(_checkstring, "%%")-1))
	else
		_unitPower = UnitPower(_unitName, _powerType)
		_powerparsed = _checkstring
	end

	--After we get our unit power see if we should add some to predict next spell
	if (_getnextspell and ROB_CURRENT_ACTION) then
		local _generatesUP = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].b_gunitpower
		local _generatesUPtype = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gunitpowertype
		local _generatesUPamount = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gunitpower
		if (_generatesUP and _generatesUPtype and _generatesUPamount and (_generatesUPtype == _powerType)) then
			--Check if it generates a percentage
			if (string.find(_generatesUPamount, "%%")) then
				_generatesUPamount = string.sub(_generatesUPamount,1,(string.find(_generatesUPamount, "%%")-1))
			end
			_unitPower = _unitPower + tonumber(_generatesUPamount)
		end
	end


	if (string.sub(_powerparsed,1,1) == "<" and string.sub(_powerparsed,1,2) ~= "<=") then
		_powerparsed = tonumber(string.sub(_powerparsed,2))
		if (_unitPower < _powerparsed) then return true; end
	end
	if (string.sub(_powerparsed,1,1) == ">" and string.sub(_powerparsed,1,2) ~= ">=") then
		_powerparsed = tonumber(string.sub(_powerparsed,2))
		if (_unitPower > _powerparsed) then return true; end
	end
	if (string.sub(_powerparsed,1,2) == ">=") then
		_powerparsed = tonumber(string.sub(_powerparsed,3))
		if (_unitPower >= _powerparsed) then return true; end
	end
	if (string.sub(_powerparsed,1,2) == "<=") then
		_powerparsed = tonumber(string.sub(_powerparsed,3))
		if (_unitPower <= _powerparsed) then return true; end
	end
	if (string.sub(_powerparsed,1,1) == "=") then
		_powerparsed = tonumber(string.sub(_powerparsed,2))
		if (_unitPower == _powerparsed) then return true; end
	end

	return false
end

function ROB_UnitPassesRuneCheck(_blood, _frost, _unholy, _death, _getnextspell)
	local _runeparsed = nil
	local _runeCount = nil

	if (select(2, UnitClass("player")) == "DEATHKNIGHT") then
		deathRuneCount = 0
		bloodRuneCount = 0
		frostRuneCount = 0
		unholyRuneCount = 0

		--1 : RUNETYPE_BLOOD
		--2 : RUNETYPE_CHROMATIC
		--3 : RUNETYPE_FROST
		--4 : RUNETYPE_DEATH

		for i = 1, 6 do
			_start, _duration, _runeReady = GetRuneCooldown(i)
			if (GetRuneType(i) == 1 and _runeReady) then
				bloodRuneCount = bloodRuneCount + 1
			elseif (GetRuneType(i) == 2 and _runeReady) then
				unholyRuneCount = unholyRuneCount + 1
			elseif (GetRuneType(i) == 3 and _runeReady) then
				frostRuneCount = frostRuneCount + 1
			elseif (GetRuneType(i) == 4 and _runeReady) then
				deathRuneCount = deathRuneCount + 1
			end
		end

		--After we have our rune counts check if the current action is going to add a rune
		if (_getnextspell and ROB_CURRENT_ACTION) then
			local _generatesBlood  = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].b_gbloodrunes
			local _generatesFrost  = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].b_gfrostrunes
			local _generatesUnholy = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].b_gunholyrunes
			local _generatesDeath  = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].b_gdeathrunes
			if (_generatesBlood and ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gbloodrunes) then
				_generatesBlood = tonumber(ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gbloodrunes)
				bloodRuneCount = bloodRuneCount + _generatesBlood
			end
			if (_generatesFrost and ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gfrostrunes) then
				_generatesFrost = tonumber(ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gfrostrunes)
				frostRuneCount = frostRuneCount + _generatesFrost
			end
			if (_generatesUnholy and ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gunholyrunes) then
				_generatesUnholy = tonumber(ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gunholyrunes)
				unholyRuneCount = unholyRuneCount + _generatesUnholy
			end
			if (_generatesDeath and ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gdeathrunes) then
				_generatesDeath = tonumber(ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_gdeathrunes)
				deathRuneCount = deathRuneCount + _generatesDeath
			end
		end

		if (_blood) then
			_runeparsed = _blood
			_runeCount = bloodRuneCount
		end
		if (_frost) then
			_runeparsed = _frost
			_runeCount = frostRuneCount
		end
		if (_unholy) then
			_runeparsed = _unholy
			_runeCount = unholyRuneCount
		end
		if (_death) then
			_runeparsed = _death
			_runeCount = deathRuneCount
		end

		if (string.sub(_runeparsed,1,1) == "<" and string.sub(_runeparsed,1,2) ~= "<=") then
			_runeparsed = tonumber(string.sub(_runeparsed,2))
			if (_runeCount < _runeparsed) then return true; end
		end
		if (string.sub(_runeparsed,1,1) == ">" and string.sub(_runeparsed,1,2) ~= ">=") then
			_runeparsed = tonumber(string.sub(_runeparsed,2))
			if (_runeCount > _runeparsed) then return true; end
		end
		if (string.sub(_runeparsed,1,2) == ">=") then
			_runeparsed = tonumber(string.sub(_runeparsed,3))
			if (_runeCount >= _runeparsed) then return true; end
		end
		if (string.sub(_runeparsed,1,2) == "<=") then
			_runeparsed = tonumber(string.sub(_runeparsed,3))
			if (_runeCount <= _runeparsed) then return true; end
		end
		if (string.sub(_runeparsed,1,1) == "=") then
			_runeparsed = tonumber(string.sub(_runeparsed,2))
			if (_runeCount == _runeparsed) then return true; end
		end
	end

	return false
end

function ROB_BloodTapCheck()
	local _start, _duration, _runeReady
	local _start2, _duration2, _runeReady2
	
	_start, _duration, _runeReady = GetRuneCooldown(1)
	_start2, _duration2, _runeReady2 = GetRuneCooldown(2)
	if (not _runeReady and not _runeReady2) then
		return true
	end
	
	_start, _duration, _runeReady = GetRuneCooldown(3)
	_start2, _duration2, _runeReady2 = GetRuneCooldown(4)
	if (not _runeReady and not _runeReady2) then
		return true
	end
	
	_start, _duration, _runeReady = GetRuneCooldown(5)
	_start2, _duration2, _runeReady2 = GetRuneCooldown(6)
	if (not _runeReady and not _runeReady2) then
		return true
	end

	return false
end

function ROB_SpellPassesOtherCooldownCheck(_othercd, _checkstring, _notaspell)
	local _cooldownparsed = nil
	local _start, _duration, enable

	if(_notaspell) then
		_start, _duration, _enable = GetItemCooldown(_othercd)
	else
		_start, _duration = GetSpellCooldown(_othercd)
	end
	if (_start == nil) then
		return false
	end

	local _cooldownLeft = (_start + _duration - GetTime())
	if _cooldownLeft < 0 then _cooldownLeft = 0 end

	if (string.sub(_checkstring,1,1) == "<" and string.sub(_checkstring,1,2) ~= "<=") then
		_cooldownparsed = tonumber(string.sub(_checkstring,2))
		if (_cooldownLeft < _cooldownparsed) then return true; end
	end
	if (string.sub(_checkstring,1,1) == ">" and string.sub(_checkstring,1,2) ~= ">=") then
		_cooldownparsed = tonumber(string.sub(_checkstring,2))
		if (_cooldownLeft > _cooldownparsed) then return true; end
	end
	if (string.sub(_checkstring,1,2) == ">=") then
		_cooldownparsed = tonumber(string.sub(_checkstring,3))
		if (_cooldownLeft >= _cooldownparsed) then return true; end
	end
	if (string.sub(_checkstring,1,2) == "<=") then
		_cooldownparsed = tonumber(string.sub(_checkstring,3))
		if (_cooldownLeft <= _cooldownparsed) then return true; end
	end
	if (string.sub(_checkstring,1,1) == "=") then
		_cooldownparsed = tonumber(string.sub(_checkstring,2))
		if (_cooldownLeft == _cooldownparsed) then return true; end
	end

	return false
end

function ROB_UnitHasDebuff(_debuffNeeded, _unitName, _getnextspell)
	local _unithasdebuffs = false
	local _spellexists = false
	local _sourcecheckpassed = false
	local _stackcheckpassed = false

	local _unparsedDebuff = nil
	local _remainingDebuffs = _debuffNeeded
	local _spellparsedstacks = 0
	local _timeleft = 0
	local _debuffcount = 0
	local _debuffsfound = 0
	local _doneparsing = false
	local _stringtype = 0
	local _name, _rank, _icon, _count, _debuffType, _duration, _expirationTime, _unitCaster, _isStealable, _shouldConsolidate, _spellId
	local _name2, _rank2, _icon2, _cost2, _isFunnel2, _powerType2, _castTime2, _minRange2, _maxRange2

	-- TODO PEL : Change the way to analyse the debuff string.
	while not _doneparsing do
		_unparsedDebuff = nil
		if (string.find(_remainingDebuffs, "|")) then
			_unparsedDebuff   = string.sub(_remainingDebuffs,1,string.find(_remainingDebuffs, "|")-1)
			_debuffcount      = _debuffcount + 1
			_remainingDebuffs = string.sub(_remainingDebuffs,string.find(_remainingDebuffs, "|")+1)
			_stringtype = 1
		elseif (string.find(_remainingDebuffs, "&")) then
			_unparsedDebuff   = string.sub(_remainingDebuffs,1,string.find(_remainingDebuffs, "&")-1)
			_debuffcount      = _debuffcount + 1
			_remainingDebuffs = string.sub(_remainingDebuffs,string.find(_remainingDebuffs, "&")+1)
			_stringtype = 2
		else
			_unparsedDebuff   = _remainingDebuffs
			_debuffcount      = _debuffcount + 1
			_doneparsing      = true
		end


		--print("_unparsedDebuff=".._unparsedDebuff)
		_spellexists = false
		_sourcecheckpassed = false
		_stackcheckpassed = false
		_timeleftcheckpassed = false

		--if the debuff has a _ in it that means source needs to be the player
		if (string.find(_unparsedDebuff, "_")) then
			_unparsedDebuff = string.sub(_unparsedDebuff,2)
			_sourceunitparsed = "player"
		else
			--_unparsedDebuff = _unparsedDebuff
			_sourceunitparsed = nil
		end

		if (string.find(_unparsedDebuff, "%^")) then
			_spellparsedseconds = tonumber(string.sub(_unparsedDebuff,(string.find(_unparsedDebuff, "%^")+1)))
			_unparsedDebuff = string.sub(_unparsedDebuff,1,(string.find(_unparsedDebuff, "%^")-1))
		else
			_spellparsedseconds = 0
		end

		if (string.find(_unparsedDebuff, "#")) then
			_spellparsedstacks = tonumber(string.sub(_unparsedDebuff,(string.find(_unparsedDebuff, "#")+1)))
			_unparsedDebuff = string.sub(_unparsedDebuff,1,(string.find(_unparsedDebuff, "#")-1))
		else
			_spellparsedstacks = 0
		end

		if (_unparsedDebuff ~= nil) then
			if(_sourceunitparsed ~= nil) then
				_name, _rank, _icon, _count, _debuffType, _duration, _expirationTime, _unitCaster, _isStealable, _shouldConsolidate, _spellId = UnitDebuff(_unitName, _unparsedDebuff, "player")
				if (not _name and GetSpellInfo(_unparsedDebuff)) then
					_name2, _rank2, _icon2, _cost2, _isFunnel2, _powerType2, _castTime2, _minRange2, _maxRange2 = GetSpellInfo(_unparsedDebuff)
					_name, _rank, _icon, _count, _debuffType, _duration, _expirationTime, _unitCaster, _isStealable, _shouldConsolidate, _spellId = UnitDebuff(_unitName, GetSpellInfo(_unparsedDebuff), _rank2, "player")
				end
			else
				_name, _rank, _icon, _count, _debuffType, _duration, _expirationTime, _unitCaster, _isStealable, _shouldConsolidate, _spellId = UnitDebuff(_unitName, _unparsedDebuff)
				if (not _name and GetSpellInfo(_unparsedDebuff)) then
					_name, _rank, _icon, _count, _debuffType, _duration, _expirationTime, _unitCaster, _isStealable, _shouldConsolidate, _spellId = UnitDebuff(_unitName, GetSpellInfo(_unparsedDebuff))
				end
			end

			if (_name ~= nil and ROB_SpellsMatch(_name, _unparsedDebuff)) then
				_spellexists = true

				if (_sourceunitparsed ~= nil) then
					if (_sourceunitparsed == _unitCaster) then
						_sourcecheckpassed = true
					end
				else
					_sourcecheckpassed = true
				end

				if (_spellparsedstacks > 0) then
					if (_count and _count >= _spellparsedstacks) then
						_stackcheckpassed = true
					end
				else
					_stackcheckpassed = true
				end

				_timeleft = _expirationTime - GetTime()
				if _timeleft < 0 then _timeleft = 0; end

				--set the action cooldown to the time left on the debuff minus the refresh time specified
				--print(_spellparsedseconds)
				if (_timeleft < _spellparsedseconds) then
					ROB_ACTION_TIMELEFT = _timeleft
				else
					ROB_ACTION_TIMELEFT = _timeleft - _spellparsedseconds
				end

				if (_spellparsedseconds > 0) then
					if (_timeleft >= _spellparsedseconds) then
						_timeleftcheckpassed = true
					end
				else
					_timeleftcheckpassed = true
				end

				if (_spellexists and _sourcecheckpassed and _stackcheckpassed and _timeleftcheckpassed) then  _debuffsfound = _debuffsfound +1; end
			end
		else
		--spellparsed does not exist maybe warn the player in the future they need to retype in the debuffs field
		end
	end

	if (_stringtype == 0 and (_debuffsfound >= 1)) then
		_unithasdebuffs = true
	end
	if (_stringtype == 1 and (_debuffsfound >= 1)) then
		_unithasdebuffs = true
	end
	if (_stringtype == 2 and (_debuffsfound == _debuffcount)) then
		_unithasdebuffs = true
	end

	return _unithasdebuffs
end

function ROB_UnitHasBuff(_buffNeeded, _unitName, _getnextspell)
	local _unithasbuffs = false
	local _spellexists = false
	local _sourcecheckpassed = false
	local _stackcheckpassed = false

	local _unparsedBuff = nil
	local _remainingBuffs = _buffNeeded
	local _spellparsedstacks = 0
	local _timeleft = 0
	local _buffcount = 0
	local _buffsfound = 0
	local _doneparsing = false
	local _name, _rank, _icon, _count, _debuffType, _duration, _expirationTime, _unitCaster, _isStealable, _shouldConsolidate, _spellId
	local _stringtype = 0
	-- TODO PEL : Change the way to analyse the buff string.
	while not _doneparsing do
		_unparsedBuff = nil
		if (string.find(_remainingBuffs, "|")) then
			_unparsedBuff   = string.sub(_remainingBuffs,1,string.find(_remainingBuffs, "|")-1)
			_buffcount      = _buffcount + 1
			_remainingBuffs = string.sub(_remainingBuffs,string.find(_remainingBuffs, "|")+1)
			_stringtype = 1
		elseif (string.find(_remainingBuffs, "&")) then
			_unparsedBuff   = string.sub(_remainingBuffs,1,string.find(_remainingBuffs, "&")-1)
			_buffcount      = _buffcount + 1
			_remainingBuffs = string.sub(_remainingBuffs,string.find(_remainingBuffs, "&")+1)
			_stringtype = 2
		else
			_unparsedBuff   = _remainingBuffs
			_buffcount      = _buffcount + 1
			_doneparsing    = true
		end
		--print("Checking for _unparsedBuff=".._unparsedBuff)

		_spellexists = false
		_sourcecheckpassed = false
		_stackcheckpassed = false
		_timeleftcheckpassed = false

		--if the buff has a _ in it that means source needs to be the player
		if (string.find(_unparsedBuff, "_")) then
			_unparsedBuff = string.sub(_unparsedBuff,2)
			_sourceunitparsed = "player"
		else
			_unparsedBuff = _unparsedBuff
			_sourceunitparsed = nil
		end

		if (string.find(_unparsedBuff, "%^")) then
			_spellparsedseconds = tonumber(string.sub(_unparsedBuff,(string.find(_unparsedBuff, "%^")+1)))
			_unparsedBuff = string.sub(_unparsedBuff,1,(string.find(_unparsedBuff, "%^")-1))
		else
			_spellparsedseconds = 0
		end

		if (string.find(_unparsedBuff, "#")) then
			_spellparsedstacks = tonumber(string.sub(_unparsedBuff,(string.find(_unparsedBuff, "#")+1)))
			_unparsedBuff = string.sub(_unparsedBuff,1,(string.find(_unparsedBuff, "#")-1))
		else
			_spellparsedstacks = 0
		end

		if (_unparsedBuff ~= nil) then
			--Unitbuff can not take a spellid as a parameter so we have to try the _unparsedBuff first and if that fails then try to convert the _unparsedBuff to a spellname
			_name, _rank, _icon, _count, _debuffType, _duration, _expirationTime, _unitCaster, _isStealable, _shouldConsolidate, _spellId = UnitBuff(_unitName, _unparsedBuff)
			if (not _name and GetSpellInfo(_unparsedBuff)) then
				_name, _rank, _icon, _count, _debuffType, _duration, _expirationTime, _unitCaster, _isStealable, _shouldConsolidate, _spellId = UnitBuff(_unitName, GetSpellInfo(_unparsedBuff))
			end

			if (_name ~= nil and ROB_SpellsMatch(_name, _unparsedBuff)) then
				_spellexists = true


				if (_sourceunitparsed ~= nil) then
					if (_sourceunitparsed == _unitCaster) then
						_sourcecheckpassed = true
					end
				else
					_sourcecheckpassed = true
				end

				if (_spellparsedstacks > 0) then
					if (_count and _count >= _spellparsedstacks) then
						_stackcheckpassed = true
					end
				else
					_stackcheckpassed = true
				end

				_timeleft = _expirationTime - GetTime()
				if _timeleft < 0 then _timeleft = 0; end

				--set the action cooldown to the time left on the buff minus the refresh time specified
				if (_timeleft < _spellparsedseconds) then
					ROB_ACTION_TIMELEFT = _timeleft
				else
					ROB_ACTION_TIMELEFT = _timeleft - _spellparsedseconds
				end

				if (_spellparsedseconds > 0) then
					if (_timeleft >= _spellparsedseconds) then
						_timeleftcheckpassed = true
					end
				else
					_timeleftcheckpassed = true
				end

				if (_spellexists and _sourcecheckpassed and _stackcheckpassed and _timeleftcheckpassed) then
					_buffsfound = _buffsfound +1
				end

			end

		else
		--spellparsed does not exist maybe warn the player in the future
		end
	end

	if (_stringtype == 0 and (_buffsfound >= 1)) then
		_unithasbuffs = true
	end
	if (_stringtype == 1 and (_buffsfound >= 1)) then
		_unithasbuffs = true
	end
	if (_stringtype == 2 and (_buffsfound == _buffcount)) then
		_unithasbuffs = true
	end

	return _unithasbuffs
end

function ROB_UnitHasStealableBuff(_unitName, _getnextspell)
	local _unithasstealablebuff = false

	local _name, _rank, _icon, _count, _debuffType, _duration, _expirationTime, _unitCaster, _isStealable, _shouldConsolidate, _spellId
	local i = 1

	_name, _rank, _icon, _count, _debuffType, _duration, _expirationTime, _unitCaster, _isStealable, _shouldConsolidate, _spellId = UnitBuff(_unitName, i)
	
	while _name and not _isStealable do
		i = i + 1;
		_name, _rank, _icon, _count, _debuffType, _duration, _expirationTime, _unitCaster, _isStealable, _shouldConsolidate, _spellId = UnitBuff(_unitName, i)
	end
	
	if _isStealable then
		_unithasstealablebuff = true
	end

	return _unithasstealablebuff
end

function ROB_UnitKnowSpell(_spellneeded, _getnextspell)
	local _unitknowspell = false

	local _unparsedspell = nil
	local _remainingspells = _spellneeded
	local _spellcount = 0
	local _spellsfound = 0
	local _doneparsing = false
	local _name, _rank, _icon, _cost, _isFunnel, _powerType, _castTime, _minRange, _maxRange
	local _stringtype = 0

	while not _doneparsing and _remainingspells ~= nil do
		_unparsedspell = nil
		if (string.find(_remainingspells, "|")) then
			_unparsedspell   = string.sub(_remainingspells,1,string.find(_remainingspells, "|")-1)
			_spellcount      = _spellcount + 1
			_remainingspells = string.sub(_remainingspells,string.find(_remainingspells, "|")+1)
			_stringtype = 1
		elseif (string.find(_remainingspells, "&")) then
			_unparsedspell   = string.sub(_remainingspells,1,string.find(_remainingspells, "&")-1)
			_spellcount      = _spellcount + 1
			_remainingspells = string.sub(_remainingspells,string.find(_remainingspells, "&")+1)
			_stringtype = 2
		else
			_unparsedspell   = _remainingspells
			_spellcount      = _spellcount + 1
			_doneparsing    = true
		end

		if (_unparsedspell ~= nil and _unparsedspell ~= "") then
			if (IsSpellKnown(_unparsedspell)) then
				_spellsfound = _spellsfound +1
			end
		else
		--spellparsed does not exist maybe warn the player in the future
		end
	end

	if (_stringtype == 0 and (_spellsfound >= 1)) then
		_unitknowspell = true
	end
	if (_stringtype == 1 and (_spellsfound >= 1)) then
		_unitknowspell = true
	end
	if (_stringtype == 2 and (_spellsfound == _spellcount)) then
		_unitknowspell = true
	end

	return _unitknowspell
end

function ROB_UnitIsGlyphed(_glyphneeded, _getnextspell)
	local _unitisglyphed = false

	local _unparsedglyph = nil
	local _remainingglyphs = _glyphneeded
	local _glyphcount = 0
	local _glyphsfound = 0
	local _doneparsing = false
	local _name, _rank, _icon, _cost, _isFunnel, _powerType, _castTime, _minRange, _maxRange, _enabled, _glyphType, _glyphTooltipIndex, _glyphSpell
	local _stringtype = 0
	local count = 1
	local found = false
	local glyph = nil

	while not _doneparsing and _remainingglyphs ~= nil do
		_unparsedglyph = nil
		if (string.find(_remainingglyphs, "|")) then
			_unparsedglyph   = string.sub(_remainingglyphs,1,string.find(_remainingglyphs, "|")-1)
			_glyphcount      = _glyphcount + 1
			_remainingglyphs = string.sub(_remainingglyphs,string.find(_remainingglyphs, "|")+1)
			_stringtype = 1
		elseif (string.find(_remainingglyphs, "&")) then
			_unparsedglyph   = string.sub(_remainingglyphs,1,string.find(_remainingglyphs, "&")-1)
			_glyphcount      = _glyphcount + 1
			_remainingglyphs = string.sub(_remainingglyphs,string.find(_remainingglyphs, "&")+1)
			_stringtype = 2
		else
			_unparsedglyph   = _remainingglyphs
			_glyphcount      = _glyphcount + 1
			_doneparsing    = true
		end

		count = 1
		found = false
		glyph = nil

		if (_unparsedglyph ~= nil) then
			if(nil ~= tonumber(_unparsedglyph)) then
				glyph = tonumber(_unparsedglyph)
			else
				glyph = _unparsedglyph
			end
			while(count ~= 7 and (not found)) do
				_enabled, _glyphType, _glyphTooltipIndex, _glyphSpell, _icon = GetGlyphSocketInfo(count)
				_name, _rank, _icon, _cost, _isFunnel, _powerType, _castTime, _minRange, _maxRange = GetSpellInfo(_glyphSpell)
				if (glyph == _glyphSpell or glyph == _name) then
					found = true
					_glyphsfound = _glyphsfound +1
				else
					count = count + 1
				end
			end
		else
		--spellparsed does not exist maybe warn the player in the future
		end
	end

	if (_stringtype == 0 and (_glyphsfound >= 1)) then
		_unitisglyphed = true
	end
	if (_stringtype == 1 and (_glyphsfound >= 1)) then
		_unitisglyphed = true
	end
	if (_stringtype == 2 and (_glyphsfound == _glyphcount)) then
		_unitisglyphed = true
	end

	return _unitisglyphed
end

function ROB_PlayerInStance(_stanceneeded, _getnextspell)
	local _playerinstance = false

	local _unparsedstance = nil
	local _remainingstances = _stanceneeded
	local _stancecount = 0
	local _stancesfound = 0
	local _doneparsing = false
	local _stringtype = 0
	local _shape = 0

	while not _doneparsing do
		_unparsedstance = nil
		if (string.find(_remainingstances, "|")) then
			_unparsedstance   = string.sub(_remainingstances,1,string.find(_remainingstances, "|")-1)
			_stancecount      = _stancecount + 1
			_remainingstances = string.sub(_remainingstances,string.find(_remainingstances, "|")+1)
			_stringtype = 1
		elseif (string.find(_remainingstances, "&")) then
			_unparsedstance   = string.sub(_remainingstances,1,string.find(_remainingstances, "&")-1)
			_stancecount      = _stancecount + 1
			_remainingstances = string.sub(_remainingstances,string.find(_remainingstances, "&")+1)
			_stringtype = 2
		else
			_unparsedstance   = _remainingstances
			_stancecount      = _stancecount + 1
			_doneparsing    = true
		end

		_shape = 0

		if (_unparsedstance ~= nil) then
			if(tonumber(_unparsedstance) < tonumber(GetNumShapeshiftForms())+1) then
				if (tonumber(GetShapeshiftForm()) ~= nil) then
					_shape = tonumber(GetShapeshiftForm())
				end
				if (tonumber(_shape) == tonumber(_unparsedstance)) then
					_stancesfound = _stancesfound + 1
				end
			end
		end
	end

	if (_stringtype == 0 and (_stancesfound >= 1)) then
		_playerinstance = true
	end
	if (_stringtype == 1 and (_stancesfound >= 1)) then
		_playerinstance = true
	end
	if (_stringtype == 2 and (_stancesfound == _stancecount)) then
		_playerinstance = true
	end

	return _playerinstance
end

function ROB_WeaponIsEnchanted(_slot)
	local _isenchanted = false
	local _hasMainHandEnchant, _mainHandExpiration, _mainHandCharges, _hasOffHandEnchant, _offHandExpiration, _offHandCharges
	
	_hasMainHandEnchant, _mainHandExpiration, _mainHandCharges, _hasOffHandEnchant, _offHandExpiration, _offHandCharges = GetWeaponEnchantInfo()
	
	if (_slot == 1 and _hasMainHandEnchant) then
		_isenchanted = true
	end
	if (_slot == 2 and _hasOffHandEnchant) then
		_isenchanted = true
	end
	
	return _isenchanted
end

function ROB_GetActionTintColor(_actionname)
	local _ActionDB = ROB_Rotations[ROB_SelectedRotationName].ActionList[_actionname]
	local _r = nil
	local _g = nil
	local _b = nil
	local _i = 1
	if (_ActionDB.v_rangespell and _ActionDB.v_rangespell ~=nil and _ActionDB.v_rangespell ~="") then
		--We have a rotation range spellname lets parse out the hex code if needed
		if (string.find(_ActionDB.v_rangespell, "%#")) then
			local _data = { strsplit("#", string.sub(_ActionDB.v_rangespell, string.find(_ActionDB.v_rangespell, "%#")+1)) }
			for _key,_value in pairs(_data) do
				if (_i == 1) then _r = _value; end
				if (_i == 2) then _g = _value; end
				if (_i == 3) then _b = _value; end
				_i = _i + 1
			end
		else
		--no hex color code in the rangespell so let the function return nil
		end
	end
	return _r, _g, _b
end

--[[function ROB_ClearNextAction()
ROB_CurrentActionTint:SetTexture()
ROB_NextActionTint:SetTexture()
ROB_NextActionButtonHotKey:SetText()
ROB_SetButtonTexture(ROB_NextActionButton, nil)

if (ROB_NextActionButtonIcon:GetTexture() ~= "") then ROB_NextActionButtonCooldown:Hide(); end
end]]--

function ROB_GetActionTexture(_actionname)
	local _ActionDB = ROB_Rotations[ROB_SelectedRotationName].ActionList[_actionname]
	if not _ActionDB then
		return nil
	end

	if (_ActionDB.b_notaspell) then
		local _slotId, _texture, _checkRelic = GetInventorySlotInfo(_ActionDB.v_spellname);
		local _itemId = GetInventoryItemID("player",_slotId);
		local _name, _link, _quality, _iLevel, _reqLevel, _class, _subclass, _maxStack, _equipSlot, _texture, _vendorPrice = GetItemInfo(_itemId);
		return _texture
	elseif ((not GetTexturePath(_ActionDB.v_actionicon)) or (_ActionDB.v_actionicon == "")) then
		return GetTexturePath(_ActionDB.v_spellname)
	else
		return GetTexturePath(_ActionDB.v_actionicon)
	end
end

function ROB_SetButtonTexture(_button, _texture)
	if (not _button) then
		return
	end
	if (_G[_button:GetName().."Icon"]) then
		--print("_button.icon worked")
		_G[_button:GetName().."Icon"]:SetTexture(_texture)
	end
end

function ROB_SetNextActionTexture(_compareaction)
	local _ActionDB = ROB_Rotations[ROB_SelectedRotationName].ActionList[_compareaction]
	local _r = nil
	local _g = nil
	local _b = nil
	local _texture = nil

	if (not UnitExists("target")) then
		ROB_SetButtonTexture(ROB_NextActionButton, nil)
	else
		if (not _compareaction) then
			ROB_SetButtonTexture(ROB_NextActionButton, nil)
			return
		end
		if (_ActionDB.b_rangecheck) then
			--range check turned on : have ready next action : determine if _compareaction is in range
			if (ROB_ActionInRange(_compareaction,"target")) then
				--range check turned on : action in range
				if (ROB_NextActionButtonIcon:GetTexture() ~= ROB_GetActionTexture(_compareaction)) then ROB_SetButtonTexture(ROB_NextActionButton, ROB_GetActionTexture(_compareaction)); end
			else
				--range check turned on : action oor : determine if we display tint or oor texture
				_r, _g, _b = ROB_GetActionTintColor(_compareaction)
				if (_r) then
					--range check turned on : action oor : tint color specified : set the texture to the action texture
					if (ROB_NextActionButtonIcon:GetTexture() ~= ROB_GetActionTexture(_compareaction)) then ROB_SetButtonTexture(ROB_NextActionButton, ROB_GetActionTexture(_compareaction)); end
				else
					--range check turned on : action oor : no tint color specified : set the texture to the oor texture
					--print("Next Action Texuture ActionName:"..tostring(_compareaction).." has range check turned on action oor : no tint color specified : set the texture to the oor texture")
					if (ROB_NextActionButtonIcon:GetTexture() ~= GetTexturePath("6544")) then ROB_SetButtonTexture(ROB_NextActionButton, GetTexturePath("")); end
				end
			end
		else
			--range check turned off : display action texture
			if (ROB_NextActionButtonIcon:GetTexture() ~= ROB_GetActionTexture(_compareaction)) then ROB_SetButtonTexture(ROB_NextActionButton, ROB_GetActionTexture(_compareaction)); end
		end
	end
end

function ROB_SetCurrentActionTexture(_compareaction)
	if (not UnitExists("target")) then
		ROB_SetButtonTexture(ROB_CurrentActionButton, nil)
	else
		if (not _compareaction) then
			ROB_SetButtonTexture(ROB_CurrentActionButton, nil)
			return
		end
		if (ROB_CurrentActionButtonIcon:GetTexture() ~= ROB_GetActionTexture(_compareaction)) then
			ROB_SetButtonTexture(ROB_CurrentActionButton, ROB_GetActionTexture(_compareaction));

		end
	end
end

function ROB_SetNextActionTint(_compareaction)
	local _r = nil
	local _g = nil
	local _b = nil
	local _texture = nil
	if (not UnitExists("target")) then
		ROB_NextActionTint:SetTexture()
	else
		if (not _compareaction) then
			-- have target but no next action ready so clear it
			ROB_NextActionTint:SetTexture()
			return
		end
		if (ROB_ActionInRange(_compareaction,"target")) then
			-- action in range
			ROB_NextActionTint:SetTexture()
		else
			--range check turned on : action oor : determine if we display tint or oor texture
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
end

function ROB_SetCurrentActionTint(_compareaction)
	local _r = nil
	local _g = nil
	local _b = nil
	local _texture = nil
	if (not UnitExists("target")) then
		ROB_CurrentActionTint:SetTexture()
	else
		if (not _compareaction) then
			-- have target but no next action ready so clear it
			ROB_CurrentActionTint:SetTexture()
			return
		end
		if (ROB_ActionInRange(_compareaction,"target")) then
			-- action in range
			ROB_CurrentActionTint:SetTexture()
		else
			--action oor : determine if we display tint or oor texture
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
end

function ROB_SetNextActionLabel(_compareaction)
	local _ActionDB = ROB_Rotations[ROB_SelectedRotationName].ActionList[_compareaction]
	local _r = nil
	local _g = nil
	local _b = nil
	local _texture = nil


	if (not UnitExists("target")) then
		ROB_NextActionButtonHotKey:SetText()
	else
		if (not _compareaction) then
			ROB_NextActionButtonHotKey:SetText()
			return
		end
		if (_ActionDB.b_rangecheck) then
			--range check turned on : have ready next action : determine if _compareaction is in range
			if (ROB_ActionInRange(_compareaction,"target")) then
				--range check turned on : action in range
				if (ROB_NextActionButtonHotKey:GetText() ~= _ActionDB.v_keybind and _ActionDB.v_keybind ~= RotationBuilderUtils:localize('ROB_UI_KEYBIND')) then ROB_NextActionButtonHotKey:SetText(_ActionDB.v_keybind); end
			else
				--range check turned on : action oor : determine if we display tint or oor texture
				_r, _g, _b = ROB_GetActionTintColor(_compareaction)
				if (_r) then
					--range check turned on : action oor : tint color specified : set the text to the action keybind
					if (ROB_NextActionButtonHotKey:GetText() ~= _ActionDB.v_keybind and _ActionDB.v_keybind ~= RotationBuilderUtils:localize('ROB_UI_KEYBIND')) then ROB_NextActionButtonHotKey:SetText(_ActionDB.v_keybind); end
				else
					--range check turned on : action oor : no tint color specified : clear the text
					ROB_NextActionButtonHotKey:SetText()
				end
			end
		else
			--range check turned off : display action keybind
			if (ROB_NextActionButtonHotKey:GetText() ~= _ActionDB.v_keybind and _ActionDB.v_keybind ~= RotationBuilderUtils:localize('ROB_UI_KEYBIND')) then ROB_NextActionButtonHotKey:SetText(_ActionDB.v_keybind); end
		end
	end
end

function ROB_SetCurrentActionLabel(_compareaction)
	local _ActionDB = ROB_Rotations[ROB_SelectedRotationName].ActionList[_compareaction]
	local _r = nil
	local _g = nil
	local _b = nil
	local _texture = nil


	if (not UnitExists("target")) then
		ROB_CurrentActionButtonHotKey:SetText()
	else
		if (not _compareaction) then
			ROB_CurrentActionButtonHotKey:SetText()
			return
		end
		if (ROB_CurrentActionButtonHotKey:GetText() ~= _ActionDB.v_keybind and _ActionDB.v_keybind ~= RotationBuilderUtils:localize('ROB_UI_KEYBIND')) then ROB_CurrentActionButtonHotKey:SetText(_ActionDB.v_keybind); end
	end
end

function ROB_SetActionCooldown(_buttoncd, _cooldown)
	local _icon = _G[_buttoncd]:GetParent():GetName().."Icon"
	_icon = _G[_icon]:GetTexture()
	if (ROB_Options.HideCD or tostring(_icon) == "nil" or _icon == GetTexturePath("6544")) then
		--print(_G[_buttoncd]:GetParent():GetName().." hiding")
		_G[_buttoncd]:SetCooldown(0,0)
		_G[_buttoncd]:Hide()
	else
		--print("cooldown"..tostring(_cooldown))
		--print(_G[_buttoncd]:GetParent():GetName().." IsShown="..tostring(_G[_buttoncd]:IsShown()))
		if (_cooldown and _cooldown > 0 and not _G[_buttoncd]:IsShown()) then
			--print(_G[_buttoncd]:GetParent():GetName().." setting cooldown="..tostring(_cooldown))
			_G[_buttoncd]:SetCooldown(GetTime(),_cooldown)
			_G[_buttoncd]:Show()
		elseif (_cooldown == 0) then
			_G[_buttoncd]:Hide()
		end
	end
end

function ROB_SpellsMatch(_spell1, _spell2)
	--print("Checking if ROB_SpellsMatch "..tostring(_spell1)..":"..tostring(_spell2))
	if not _spell1 then return false end
	if not _spell2 then return false end
	if _spell1 == "" then return false end
	if _spell2 == "" then return false end


	--print("Checking if ROB_SpellsMatch1 "..tostring(_spell1)..":"..tostring(_spell2))
	--Try to compare just the strings first
	if tostring(_spell1) == tostring(_spell2) then return true end
	--print("Checking if ROB_SpellsMatch2 "..tostring(_spell1)..":"..tostring(_spell2))
	--Try to compare the getspellinfo
	--	if (GetSpellInfo(_spell1) and GetSpellInfo(_spell2) and (GetSpellInfo(_spell21) == GetSpellInfo(_spell2))) then
	--		return true
	--	end
	--print("Checking if ROB_SpellsMatch3 "..tostring(_spell1)..":"..tostring(_spell2))
	if GetSpellInfo(_spell2) and _spell1 == GetSpellInfo(_spell2) then return true end
	--print("Checking if ROB_SpellsMatch4 "..tostring(_spell1)..":"..tostring(_spell2))
	if GetSpellInfo(_spell1) and GetSpellInfo(_spell1) == _spell2 then return true end
	--print("Checking if ROB_SpellsMatch5 "..tostring(_spell1)..":"..tostring(_spell2))

	return false
end

function ROB_ActionInRange(_actionname,_unit)
	if (not _actionname or not ROB_SelectedRotationName) then return false end
	local _ActionDB = ROB_Rotations[ROB_SelectedRotationName].ActionList[_actionname]
	if (not _ActionDB) then return false end
	local _rangespell = _ActionDB.v_rangespell

	--there is no target so return true we are in range
	--if (not UnitExists("target")) then return true end

	if (_rangespell and _rangespell ~=nil and _rangespell ~="") then
		--We have a rotation range spellname lets parse out the hex code if needed
		if (string.find(_rangespell, "%#")) then
			--rangespell has tint color parse it
			_rangespell = string.sub(_rangespell, 1, string.find(_rangespell, "%#")-1)
			--after we strip the hex color if there is nothing left use the spellname instead
			if (not _rangespell or _rangespell == "") then
				_rangespell = _ActionDB.v_spellname
			end
			--remove the next line to allow range checking in tinted actions
			--return true
		else
		--rangespell does not have tint color but is already set to v_rangespell so no further actions necessary
		end
	else
		--rangespell is blank but checkrange is true set the range spell to the spellname
		_rangespell = _ActionDB.v_spellname
	end

	--This is a out of range action so use the out of range spell name instead
	if (_ActionDB.b_oorspell and _ActionDB.v_oorspell ~=nil and _ActionDB.v_oorspell ~= "") then
		_rangespell = _ActionDB.v_oorspell
	end

	--Try to use the getspellinfo to get the spell range
	if (_rangespell and GetSpellInfo(_rangespell) and IsSpellInRange(GetSpellInfo(_rangespell),_unit) == 1) then return true end
	--The getspellinfo failed so try just the spell name
	--if (_rangespell and GetSpellInfo(_rangespell) and IsSpellInRange(GetSpellInfo(_rangespell),_unit) == 1) then return true end
	return false
end

function ROB_SpellReady(_actionname,_getnextspell)
	local _ready          = true
	local _GCDleft        = nil
	local _cooldownLeft   = nil
	local _startGCD       = nil
	local _inGCD          = nil
	local _start          = nil
	local _duration       = nil
	local _enable         = nil
	local _myHPP          = math.floor(UnitHealth("player")/UnitHealthMax("player") * 100)
	local _moHPP          = math.floor(UnitHealth("mouseover")/UnitHealthMax("mouseover") * 100)
	local _targetHPP      = math.floor(UnitHealth("target")/UnitHealthMax("target") * 100)
	local _targetCasting  = nil
	local _focusCasting   = nil
	local _hasbeencasting = nil
	local _startTime      = nil
	local _endTime        = nil
	local _timeLeft       = nil
	local _debugon        = false
	local _spellname      = nil
	local _spellincdbuffer= false
	local deathRuneCount  = 0
	local bloodRuneCount  = 0
	local frostRuneCount  = 0
	local unholyRuneCount = 0
	local _name, _rank, _nomana, _usable, _channeling, _icon, _cost, _isFunnel, _powerType, _castTime, _minRange, _maxRange
	local _link, _quality, _iLevel, _reqLevel, _class, _subclass, _maxStack, _equipSlot, _texture, _vendorPrice
	local _checkmagic     = false
	local _checkpoison    = false
	local _checkdisease   = false
	local _checkcurse     = false
	local _ActionDB = ROB_Rotations[ROB_SelectedRotationName].ActionList[_actionname]

	if (_ActionDB.b_debug ~= nil and _ActionDB.b_debug) then
		_debugon = _ActionDB.b_debug
		--print("debug on for ".._actionname)
	end
	_spellname = _ActionDB.v_spellname
	if (_spellname == nil or _spellname == "" or _spellname == "<spellname>") then
		_spellname = "<spellname>"
	end


	-- CHECK: Toggles first otherwise we might exit before updating textures------------------------------------------------------------------
	if (_ActionDB.b_toggle) then
		-- Verify the toggle is turned on otherwise fail the ready
		if (_ActionDB.v_togglename == "Toggle 1") then
			ROB_SetButtonTexture(ROB_RotationToggle1Button, GetTexturePath(_ActionDB.v_toggleicon))

			if (ROB_TOGGLE_1 == 0) then
				_ready = false;
				ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." T:".._ActionDB.v_togglename.." is off",_ready,_debugon)
			end
		elseif (_ActionDB.v_togglename == "Toggle 2") then
			ROB_SetButtonTexture(ROB_RotationToggle2Button, GetTexturePath(_ActionDB.v_toggleicon))
			if (ROB_TOGGLE_2 == 0) then
				_ready = false;
				ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." T:".._ActionDB.v_togglename.." is off",_ready,_debugon)
			end
		elseif (_ActionDB.v_togglename == "Toggle 3") then
			ROB_SetButtonTexture(ROB_RotationToggle3Button, GetTexturePath(_ActionDB.v_toggleicon))
			if (ROB_TOGGLE_3 == 0) then
				_ready = false;
				ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." T:".._ActionDB.v_togglename.." is off",_ready,_debugon)
			end
		elseif (_ActionDB.v_togglename == "Toggle 4") then
			ROB_SetButtonTexture(ROB_RotationToggle4Button, GetTexturePath(_ActionDB.v_toggleicon))
			if (ROB_TOGGLE_4 == 0) then
				_ready = false;
				ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." T:".._ActionDB.v_togglename.." is off",_ready,_debugon)
			end
		end
	end

	if (not _ready) then
		return false
	end
	-- CHECK: if the action is enabled---------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_disabled) then
		ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." because the action is disabled",_getnextspell,_debugon)
		return false
	end

	-- CHECK: Check spell stuff-----------------------------------------------------------------------------------------------------------------------------
	if (not _ActionDB.b_notaspell and _ActionDB.v_spellname) then
		_name, _rank, _icon, _cost, _isFunnel, _powerType, _castTime, _minRange, _maxRange = GetSpellInfo(_ActionDB.v_spellname)
		if (_name == nil) then
			-- If the name isn't foud, then we don't know the spell.
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._ActionDB.v_spellname.." because this spellname is not available or does not exist due to talents or something. Check spelling or try using the spellid from wowhead instead.",_getnextspell,_debugon)
			return false
		end
		_usable, _nomana = IsUsableSpell(_ActionDB.v_spellname)
		--The default is to show spells even if you dont have mana/rage/ whatever power to cast it, if player wants a power check they can use the power check in player tab
		if (not _usable and not _nomana) then
			--Even when we are getting the next spell we dont want to say its ready when its not usable because not usable means we dont have the spell
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._ActionDB.v_spellname.." because this spellname is not available or does not exist due to talents or something. Check spelling or try using the spellid from wowhead instead.",_getnextspell,_debugon)
			--ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." is not usable or you dont have enough power. Check the spellname in the General Tab.",_getnextspell,_debugon)
			return false
		end
	end
	
	-- CHECK: Item stuff
	if (_ActionDB.b_notaspell and _ActionDB.v_spellname) then
		_slotId, _texture, _checkRelic = GetInventorySlotInfo(_ActionDB.v_spellname);
		_itemId = GetInventoryItemID("player",_slotId);
		_name, _link, _quality, _iLevel, _reqLevel, _class, _subclass, _maxStack, _equipSlot, _texture, _vendorPrice = GetItemInfo(_itemId);
		if (_name == nil) then
			-- If the name isn't foud, then we don't know the spell.
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._ActionDB.v_spellname.." because this itemname is not available or does not exist. Check spelling or try using the itemid from wowhead instead.",_getnextspell,_debugon)
			return false
		end
		if (GetItemCount(_name) == 0) then
			return false
		end
	end
		

	-- CHECK: Cooldown-----------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.v_gcdspell ~= -1 and _ActionDB.v_spellname) then
		if (_ActionDB.v_gcdspell ~= nil and _ActionDB.v_gcdspell ~= "") then
			_startGCD, _inGCD = GetSpellCooldown(_ActionDB.v_gcdspell)
			if (_startGCD ~= nil) then
				_GCDleft = (_startGCD + _inGCD - GetTime())
				if _GCDleft < 0 then _GCDleft = 0 end
			else
				_GCDleft = 1.5
			end
		else
			_GCDleft = 1.5
		end
	end
	--Even if v_gcdspell is set to -1 make sure to set the cooldown for current action and next action determination
	if (_ActionDB.b_notaspell) then
		_slotId, _texture, _checkRelic = GetInventorySlotInfo(_ActionDB.v_spellname);
		_itemId = GetInventoryItemID("player",_slotId);
		_start, _duration, _enable = GetItemCooldown(_itemId)
	else
		_start, _duration = GetSpellCooldown(_ActionDB.v_spellname)
	end
	if (_start == nil) then
		local _enabled = nil
		_slotId, _texture, _checkRelic = GetInventorySlotInfo(_ActionDB.v_spellname);
		_start, _duration, _enabled = GetInventoryItemCooldown("player",_slotId)
		--print("_start="..tostring(_start).." _enabled="..tostring(_enabled))
	end
	if (_start == nil) then
		--we failed to get the cooldown on the spell for whatever reason, instead of defaulting to ready change it to not ready
		_start = GetTime()
		_duration = 86300
	end

	_cooldownLeft = (_start + _duration - GetTime())
	if _cooldownLeft < 0 then _cooldownLeft = 0 end

	--print("_cooldownLeft="..tostring(_cooldownLeft))

	ROB_ACTION_CD = _cooldownLeft
	--We set the cooldown left on the spell to the action timeleft so the next spell logic can sort spells correctly
	--The check buffs and debuff functions will reassign ROB_ACTION_TIMELEFT later to provide buff timelefts and what not
	ROB_ACTION_TIMELEFT = _cooldownLeft
	ROB_ACTION_GCD = false

	if _cooldownLeft <= _GCDleft then ROB_ACTION_GCD = true; end

	--If we uncomment the next line rotation icon gaps go away but then you can't tell when you have a gap
	--if ((_GCDleft > 0) and (_cooldownLeft > _GCDleft)) then
	if (tonumber(_ActionDB.v_gcdspell) ~= nil and tonumber(_ActionDB.v_gcdspell) < 0) then
		if (tonumber(_cooldownLeft) <= math.abs(_ActionDB.v_gcdspell)) then
			_spellincdbuffer = true
		end
	end

	if ((_ActionDB.v_gcdspell ~= 0) and (_cooldownLeft > _GCDleft) and (not _spellincdbuffer)) then
		--print("_cooldownLeft1="..tostring(_cooldownLeft))

		if (_getnextspell) then

		--Need to fix this, whats happening is the next spell bypasses cooldown check but the timeleft on a debuff is short but the cooldown is long more than 5 seconds so we do actually need this check
		--Should never need to check this because getNextSpell sorts be what spell is coming up next with the shortest cooldown or shortest time left on the dot
		--we are trying to determine if we should show the next spell coming up but we dont want to show spells with cooldowns more than 5 seconds, who cares about those
			if (_cooldownLeft > 0.5) then
				ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." has a cooldown longer than 5 seconds",_getnextspell,_debugon)
				return false
			end
		else
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." is in cooldown",_getnextspell,_debugon)
			return false
		end
	end

	-- CHECK: Other Cooldown-----------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_checkothercd and _ActionDB.v_checkothercdname and _ActionDB.v_checkothercdname ~= "" and _ActionDB.v_checkothercdvalue and _ActionDB.v_checkothercdvalue ~= "") then
		if (not ROB_SpellPassesOtherCooldownCheck(_ActionDB.v_checkothercdname,_ActionDB.v_checkothercdvalue,_ActionDB.b_notaspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._ActionDB.v_spellname.." other cooldown check ".._ActionDB.v_checkothercdname.._ActionDB.v_checkothercdvalue.." failed",_getnextspell,_debugon)
			return false
		end
	end

	-- CHECK: Number of charges
	if (_ActionDB.b_charges and _ActionDB.v_charges ~= nil and _ActionDB.v_charges ~= "") then
		if(not ROB_SpellHasCharges(_ActionDB.v_spellname, _ActionDB.v_charges, _getnextspell)) then
			return false
		end
	end

	-- CHECK: Other spell known
	if (_ActionDB.b_p_knowspell and _ActionDB.v_p_knowspell ~= nil and _ActionDB.v_p_knowspell ~= "") then
		if(not ROB_UnitKnowSpell(_ActionDB.v_p_knowspell, _getnextspell)) then
			return false
		end
	end

	-- CHECK: Other spell unknown
	if (_ActionDB.b_p_knownotspell and _ActionDB.v_p_knownotspell ~= nil and _ActionDB.v_p_knownotspell ~= "") then
		if(ROB_UnitKnowSpell(_ActionDB.v_p_knowspell, _getnextspell)) then
			return false
		end
	end

	--CHECK: Is Glyphed
	if (_ActionDB.b_p_isglyphed and _ActionDB.v_p_isglyphed ~= nil and _ActionDB.v_p_isglyphed ~= "") then
		if(not ROB_UnitIsGlyphed(_ActionDB.v_p_isglyphed, _getnextspell)) then
			return false
		end
	end

	--CHECK: Not Glyphed
	if (_ActionDB.b_p_notglyphed and _ActionDB.v_p_notglyphed ~= nil and _ActionDB.v_p_notglyphed ~= "") then
		if(ROB_UnitIsGlyphed(_ActionDB.v_p_isglyphed, _getnextspell)) then
			return false
		end
	end

	-- CHECK: Check Moving-----------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_moving and GetUnitSpeed("player") == 0) then
		ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._ActionDB.v_spellname.." because player is not moving",_ready,_debugon)
		return false
	end
	
	-- CHECK: Not Moving-----------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_notmoving and GetUnitSpeed("player") > 0) then
		ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._ActionDB.v_spellname.." because player is moving",_ready,_debugon)
		return false
	end


	-- CHECK: Range-------------------------------------------------------------------------------------------
	if (_ActionDB.b_rangecheck and (not ROB_ActionInRange(_actionname,"target")) and (not _getnextspell)) then
		ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." has range checking turned on and is out of range of your target (make sure to uncheck range for self buffs)",_getnextspell,_debugon)
		return false
	end

	-- CHECK: Out of Range-------------------------------------------------------------------------------------------
	if (_ActionDB.b_oorspell and _ActionDB.v_oorspell ~=nil and _ActionDB.v_oorspell ~= "") then
		if (ROB_ActionInRange(_actionname, "target") and (not _getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." because target is in range of ".._ActionDB.v_oorspell,_getnextspell,_debugon)
			return false
		end
	end

	-- CHECK: Maximum sequential casts---------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_maxcasts and _ActionDB.v_maxcasts ~= nil and _ActionDB.v_maxcasts ~= "" and tonumber(_ActionDB.v_maxcasts) >= 0) then
		if (ROB_LAST_CASTED == _name and ROB_LAST_CASTED_COUNT >= tonumber(_ActionDB.v_maxcasts)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." has reached max cast count of ".._ActionDB.v_maxcasts,_getnextspell,_debugon)
			return false
		end
	end

	-- CHECK: Duration -----------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_duration and _ActionDB.v_durationstartedtime ~=nil and _ActionDB.v_duration ~= nil and _ActionDB.v_duration ~= "") then
		if (GetTime() - tonumber(_ActionDB.v_durationstartedtime) < tonumber(_ActionDB.v_duration)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." player already casted this spell before duration ".._ActionDB.v_duration.." has expired",_getnextspell,_debugon)
			return false
		end
	end

	-- CHECK: Need Buff-----------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_p_needbuff and _ActionDB.v_p_needbuff ~= nil and _ActionDB.v_p_needbuff ~= "") then
		if (ROB_UnitHasBuff(_ActionDB.v_p_needbuff, "player",_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." player had these buffs ".._ActionDB.v_p_needbuff,_getnextspell,_debugon)
			-- Dont allow _getnextspell bypassing because it causes next action to display actions that depend on buffs missing
			return false
		end
	end

	if (_ActionDB.b_t_needsbuff and _ActionDB.v_t_needsbuff ~= nil and _ActionDB.v_t_needsbuff ~= "") then
		if (ROB_UnitHasBuff(_ActionDB.v_t_needsbuff, "target",_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." target had these buffs ".._ActionDB.v_t_needsbuff,_getnextspell,_debugon)
			-- Dont allow _getnextspell bypassing because it causes next action to display actions that depend on buffs missing
			return false
		end
	end

	if (_ActionDB.b_pet_needsbuff and _ActionDB.v_pet_needsbuff ~= nil and _ActionDB.v_pet_needsbuff ~= "") then
		if (ROB_UnitHasBuff(_ActionDB.v_pet_needsbuff, "pet",_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." pet had these buffs ".._ActionDB.v_pet_needsbuff,_getnextspell,_debugon)
			-- Dont allow _getnextspell bypassing because it causes next action to display actions that depend on buffs missing
			return false
		end
	end

	-- CHECK: Have Buff-----------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_p_havebuff and _ActionDB.v_p_havebuff ~= nil and _ActionDB.v_p_havebuff ~= "") then
		if (not ROB_UnitHasBuff(_ActionDB.v_p_havebuff, "player",_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." player did not have these buffs ".._ActionDB.v_p_havebuff,_getnextspell,_debugon)
			-- dont allow _allowreturn bypassing because it causes next action to display actions that are depend on buffs procing
			return false
		end
	end
	if (_ActionDB.b_t_hasbuff and _ActionDB.v_t_hasbuff ~= nil and _ActionDB.v_t_hasbuff ~= "") then
		if (not ROB_UnitHasBuff(_ActionDB.v_t_hasbuff, "target",_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." target did not have these buffs ".._ActionDB.v_t_hasbuff,_getnextspell,_debugon)
			-- dont allow _allowreturn bypassing because it causes next action to display actions that are depend on buffs procing
			return false
		end
	end
	if (_ActionDB.b_pet_hasbuff and _ActionDB.v_pet_hasbuff ~= nil and _ActionDB.v_pet_hasbuff ~= "") then
		if (not ROB_UnitHasBuff(_ActionDB.v_pet_hasbuff, "pet",_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." pet did not have these buffs ".._ActionDB.v_pet_hasbuff,_getnextspell,_debugon)
			-- dont allow _allowreturn bypassing because it causes next action to display actions that are depend on buffs procing
			return false
		end
	end
	
	-- CHECK: Needs Debuff-----------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_p_needdebuff and _ActionDB.v_p_needdebuff ~= nil and _ActionDB.v_p_needdebuff ~= "") then
		if (ROB_UnitHasDebuff(_ActionDB.v_p_needdebuff, "player",_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." player has one of these debuffs ".._ActionDB.v_p_needdebuff,_getnextspell,_debugon)
			-- dont allow _getnextspell bypassing because it causes next action to display actions that depend on needing a debuff
			return false
		end
	end
	if (_ActionDB.b_t_needsdebuff and _ActionDB.v_t_needsdebuff ~= nil and _ActionDB.v_t_needsdebuff ~= "") then
		if (ROB_UnitHasDebuff(_ActionDB.v_t_needsdebuff, "target",_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." target has one of these debuffs ".._ActionDB.v_t_needsdebuff,_getnextspell,_debugon)
			return false
		end
	end
	if (_ActionDB.b_pet_needsdebuff and _ActionDB.v_pet_needsdebuff ~= nil and _ActionDB.v_pet_needsdebuff ~= "") then
		if (ROB_UnitHasDebuff(_ActionDB.v_pet_needsdebuff, "pet",_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." pet has one of these debuffs ".._ActionDB.v_pet_needsdebuff,_getnextspell,_debugon)
			return false
		end
	end
	
	-- CHECK: Have Debuff-----------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_p_havedebuff and _ActionDB.v_p_havedebuff ~= nil and _ActionDB.v_p_havedebuff ~= "") then
		if (not ROB_UnitHasDebuff(_ActionDB.v_p_havedebuff, "player",_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." player does not have one of these debuffs ".._ActionDB.v_p_havedebuff,_getnextspell,_debugon)
			-- dont allow _getnextspell bypassing because it causes next action to display actions that depend on having a debuff
			return false
		end
	end
	if (_ActionDB.b_t_hasdebuff and _ActionDB.v_t_hasdebuff ~= nil and _ActionDB.v_t_hasdebuff ~= "") then
		if (not ROB_UnitHasDebuff(_ActionDB.v_t_hasdebuff, "target",_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." target does not have one of these debuffs ".._ActionDB.v_t_hasdebuff,_getnextspell,_debugon)
			return false
		end
	end
	if (_ActionDB.b_pet_hasdebuff and _ActionDB.v_pet_hasdebuff ~= nil and _ActionDB.v_pet_hasdebuff ~= "") then
		if (not ROB_UnitHasDebuff(_ActionDB.v_pet_hasdebuff, "pet",_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." pet does not have one of these debuffs ".._ActionDB.v_pet_hasdebuff,_getnextspell,_debugon)
			return false
		end
	end
	-- CHECK: Have Stealable Buff --------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_t_has_stealable_buff) then
		if (not ROB_UnitHasStealableBuff("target",_getnextspell)) then
			return false
		end
	end
	-- CHECK: Life -----------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_p_hp and _ActionDB.v_p_hp ~= nil and _ActionDB.v_p_hp ~= "") then
		if (not ROB_UnitPassesLifeCheck(_ActionDB.v_p_hp,"player")) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." player did not pass life check ".._ActionDB.v_p_hp,_getnextspell,_debugon)
			return false
		end
	end
	if (_ActionDB.b_t_hp and _ActionDB.v_t_hp ~= nil and _ActionDB.v_t_hp ~= "") then
		if (not ROB_UnitPassesLifeCheck(_ActionDB.v_t_hp,"target")) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." target did not pass HP check ".._ActionDB.v_t_hp,_getnextspell,_debugon)
			return false
		end
	end

	if (_ActionDB.b_t_maxhp and _ActionDB.v_t_maxhp ~= nil and _ActionDB.v_t_maxhp ~= "") then
		if (not ROB_UnitPassesLifeCheck(_ActionDB.v_t_maxhp,"target",true)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." target did not pass maximum HP check ".._ActionDB.v_t_maxhp,_getnextspell,_debugon)
			return false
		end
	end

	if (_ActionDB.b_pet_hp and _ActionDB.v_pet_hp ~= nil and _ActionDB.v_pet_hp ~= "") then
		if (not ROB_UnitPassesLifeCheck(_ActionDB.v_pet_hp,"pet")) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." pet did not pass HP check ".._ActionDB.v_pet_hp,_getnextspell,_debugon)
			return false
		end
	end

	-- CHECK: Unitpower      -----------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_p_unitpower and _ActionDB.v_p_unitpowertype ~= nil and _ActionDB.v_p_unitpowertype ~= "") then
		if (not ROB_UnitPassesPowerCheck(_ActionDB.v_p_unitpower,"player",_ActionDB.v_p_unitpowertype,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." player does not meet power requirement ".._ActionDB.v_p_unitpower.." of type ".._ActionDB.v_p_unitpowertype,_getnextspell,_debugon)
			return false
		end
	end

	-- CHECK: Last Casted    -----------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_lastcasted and _ActionDB.v_lastcasted ~= nil and _ActionDB.v_lastcasted ~= "") then
		local _spellname
		if (tostring(_ActionDB.v_lastcasted) ~= tostring(ROB_LAST_CASTED)) then
			if (GetSpellInfo(_ActionDB.v_lastcasted)) then
				_spellname = select(1 , GetSpellInfo(_ActionDB.v_lastcasted))
				if (tostring(_spellname) ~= tostring(ROB_LAST_CASTED)) then
					return false
				end
			end
		end
	end

	-- CHECK: Runes ----------------------------------------------------------------------------------------------------------------------------------------------------
	--Blood
	if (_ActionDB.b_p_bloodrunes and _ActionDB.v_p_bloodrunes ~= nil and _ActionDB.v_p_bloodrunes ~= "") then
		if (not ROB_UnitPassesRuneCheck(_ActionDB.v_p_bloodrunes,nil,nil,nil,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." player did not meet blood rune requirement of ".._ActionDB.v_p_bloodrunes,_getnextspell,_debugon)
			return false
		end
	end
	--Frost
	if (_ActionDB.b_p_frostrunes and _ActionDB.v_p_frostrunes ~= nil and _ActionDB.v_p_frostrunes ~= "") then
		if (not ROB_UnitPassesRuneCheck(nil,_ActionDB.v_p_frostrunes,nil,nil,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." player did not meet frost rune requirement of ".._ActionDB.v_p_frostrunes,_getnextspell,_debugon)
			return false
		end
	end
	--Unholy
	if (_ActionDB.b_p_unholyrunes and _ActionDB.v_p_unholyrunes ~= nil and _ActionDB.v_p_unholyrunes ~= "") then
		if (not ROB_UnitPassesRuneCheck(nil,nil,_ActionDB.v_p_unholyrunes,nil,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." player did not meet unholy rune requirement of ".._ActionDB.v_p_unholyrunes,_getnextspell,_debugon)
			return false
		end
	end
	--Death
	if (_ActionDB.b_p_deathrunes and _ActionDB.v_p_deathrunes ~= nil and _ActionDB.v_p_deathrunes ~= "") then
		if (not ROB_UnitPassesRuneCheck(nil,nil,nil,_ActionDB.v_p_deathrunes,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." player did not meet death rune requirement of ".._ActionDB.v_p_deathrunes,_getnextspell,_debugon)
			return false
		end
	end
	
	-- CHECK: Blood Tap
	if (_ActionDB.b_p_bloodtap) then
		if (not ROB_BloodTapCheck()) then
			return false
		end
	end

	-- CHECK: Debuff types ----------------------------------------------------------------------------------------------------------------------------------------------------
	_checkmagic = _ActionDB.b_p_magic
	_checkpoison = _ActionDB.b_p_poison
	_checkdisease = _ActionDB.b_p_disease
	_checkcurse = _ActionDB.b_p_curse

	if (_checkmagic == true or _checkpoison == true or _checkdisease == true or _checkcurse == true) then
		if (not ROB_CheckForDebuffType("player",_checkmagic, _checkpoison, _checkdisease, _checkcurse)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." did not find any debuff types on player",_getnextspell,_debugon)
			return false
		end
	end
	
	--Check: Target as magic buff
	if (_ActionDB.b_t_magic) then
		if (not ROB_CheckForMagicBuff("target")) then
			return false
		end
	end

	-- CHECK: Class ----------------------------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_t_class and _ActionDB.v_t_class ~= nil and _ActionDB.v_t_class ~= "" and UnitExists("target")) then
		if (not string.find(string.upper(_ActionDB.v_t_class), select(2, UnitClass("target")))) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." target class:"..select(2, UnitClass("target")).." is not one of these ".._ActionDB.v_t_class,_getnextspell,_debugon)
			return false
		end
	end

	-- CHECK: Combo Points----------------------------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_p_combopoints and _ActionDB.v_p_combopoints ~= nil and _ActionDB.v_p_combopoints ~= "") then
		if (not ROB_PlayerHasComboPoints(_ActionDB.v_p_combopoints,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." player does not have ".._ActionDB.v_p_combopoints.." combo points",_getnextspell,_debugon)
			return false
		end
	end

	-- CHECK: Eclipse Direction----------------------------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_p_eclipse and _ActionDB.v_p_eclipse ~= nil and _ActionDB.v_p_eclipse ~= "") then
		if (not ROB_EclipseDirection(_ActionDB.v_p_eclipse,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." player eclipse is not heading towards ".._ActionDB.v_p_eclipse,_getnextspell,_debugon)
			return false
		end
	end

	-- CHECK: Check TotemActive ----------------------------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_p_firetotemactive) then
		if (not ROB_TotemActive(_ActionDB.v_p_firetotemactive, 1,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." Fire totem ".._ActionDB.v_p_firetotemactive.." is not active",_getnextspell,_debugon)
			return false
		end
	end
	if (_ActionDB.b_p_earthtotemactive) then
		if (not ROB_TotemActive(_ActionDB.v_p_earthtotemactive, 2,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." Earth totem ".._ActionDB.v_p_earthtotemactive.." is not active",_getnextspell,_debugon)
			return false
		end
	end
	if (_ActionDB.b_p_watertotemactive) then
		if (not ROB_TotemActive(_ActionDB.v_p_watertotemactive, 3,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." Water totem ".._ActionDB.v_p_watertotemactive.." is not active",_getnextspell,_debugon)
			return false
		end
	end
	if (_ActionDB.b_p_airtotemactive) then
		if (not ROB_TotemActive(_ActionDB.v_p_airtotemactive, 4,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." Air totem ".._ActionDB.v_p_airtotemactive.." is not active",_getnextspell,_debugon)
			return false
		end
	end

	-- CHECK: Check TotemInactive ----------------------------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_p_firetoteminactive) then
		if (ROB_TotemActive(_ActionDB.v_p_firetoteminactive, 1,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." Fire totem ".._ActionDB.v_p_firetoteminactive.." is active",_getnextspell,_debugon)
			return false
		end
	end
	if (_ActionDB.b_p_earthtoteminactive) then
		if (ROB_TotemActive(_ActionDB.v_p_earthtoteminactive, 2,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." Earth totem ".._ActionDB.v_p_earthtoteminactive.." is active",_getnextspell,_debugon)
			return false
		end
	end
	if (_ActionDB.b_p_watertoteminactive) then
		if (ROB_TotemActive(_ActionDB.v_p_watertoteminactive, 3,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." Water totem ".._ActionDB.v_p_watertoteminactive.." is active",_getnextspell,_debugon)
			return false
		end
	end
	if (_ActionDB.b_p_airtoteminactive) then
		if (ROB_TotemActive(_ActionDB.v_p_airtoteminactive, 4,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." Air totem ".._ActionDB.v_p_airtoteminactive.." is active",_getnextspell,_debugon)
			return false
		end
	end

	-- CHECK: Check TotemTimeleft ----------------------------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_p_firetotemtimeleft and _ActionDB.v_p_firetotemtimeleft ~= nil and _ActionDB.v_p_firetotemtimeleft ~= "") then
		if (not ROB_TotemTimeleft(_ActionDB.v_p_firetotemtimeleft, 1,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." Fire totem timeleft is not ".._ActionDB.v_p_firetotemtimeleft,_getnextspell,_debugon)
			return false
		end
	end
	if (_ActionDB.b_p_earthtotemtimeleft and _ActionDB.v_p_earthtotemtimeleft ~= nil and _ActionDB.v_p_earthtotemtimeleft ~= "") then
		if (not ROB_TotemTimeleft(_ActionDB.v_p_earthtotemtimeleft, 2,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." Earth totem timeleft is not ".._ActionDB.v_p_earthtotemtimeleft,_getnextspell,_debugon)
			return false
		end
	end
	if (_ActionDB.b_p_watertotemtimeleft and _ActionDB.v_p_watertotemtimeleft ~= nil and _ActionDB.v_p_watertotemtimeleft ~= "") then
		if (not ROB_TotemTimeleft(_ActionDB.v_p_watertotemtimeleft, 3,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." Water totem timeleft is not ".._ActionDB.v_p_watertotemtimeleft,_getnextspell,_debugon)
			return false
		end
	end
	if (_ActionDB.b_p_airtotemtimeleft and _ActionDB.v_p_airtotemtimeleft ~= nil and _ActionDB.v_p_airtotemtimeleft ~= "") then
		if (not ROB_TotemTimeleft(_ActionDB.v_p_airtotemtimeleft, 4,_getnextspell)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." Air totem timeleft is not ".._ActionDB.v_p_airtotemtimeleft,_getnextspell,_debugon)
			return false
		end
	end

	-- CHECK: Check Player Controlled ----------------------------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_t_pc ) then
		if (not UnitPlayerControlled("target")) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." because target is not player controlled",_getnextspell,_debugon)
			return false
		end
	end

	-- CHECK: Check Duel Range ----------------------------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_t_dr ) then
		if (CheckInteractDistance("target", 3) == nil) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." because target is not in duel range",_getnextspell,_debugon)
			return false
		end
	end

	--CHECK: Check Boss
	if (_ActionDB.b_t_boss ) then
		if (UnitClassification("target") ~= "worldboss") then
			return false
		end
	end

	--CHECK: Check Not A Boss
	if (_ActionDB.b_t_notaboss ) then
		if (UnitClassification("target") == "worldboss") then
			return false
		end
	end

	if (_ActionDB.b_pet_dr ) then
		if (CheckInteractDistance("pet", 3) == nil) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." because pet is not in duel range",_getnextspell,_debugon)
			return false
		end
	end

	-- CHECK: Stance ----------------------------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_p_stance and _ActionDB.v_p_stance ~= nil and _ActionDB.v_p_stance ~= "") then
		if(not ROB_PlayerInStance(_ActionDB.v_p_stance, _getnextspell)) then
			return false
		end
	end

	-- CHECK: Not in Stance ----------------------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_p_notstance and _ActionDB.v_p_notstance ~= nil and _ActionDB.v_p_notstance ~= "") then
		if(ROB_PlayerInStance(_ActionDB.v_p_notstance, _getnextspell)) then
			return false
		end
	end
	
	-- CHECK: Weapons enchants ---------------------------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_p_mhweapon) then
		if (ROB_WeaponIsEnchanted(1)) then
			return false
		end
	end
	
	if (_ActionDB.b_p_ohweapon) then
		if (ROB_WeaponIsEnchanted(2)) then
			return false
		end
	end

	-- CHECK: Combat ----------------------------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_p_ooc and UnitAffectingCombat("player")) then
		ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." because player is in combat and you have out of combat checked",_getnextspell,_debugon)
		return false
	end
	if (_ActionDB.b_p_ic and not UnitAffectingCombat("player")) then
		ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." because player is out of combat and you have in combat checked",_getnextspell,_debugon)
		return false
	end


	-- CHECK: Check Pet Autocasting ----------------------------------------------------------------------------------------------------------------------------------------------------
	if (_ActionDB.b_pet_isac and _ActionDB.v_pet_isac ~= nil and _ActionDB.v_pet_isac ~= "") then
		if (not ROB_PetIsAutocasting(_ActionDB.v_pet_isac)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." because pet is not autocasting ".._ActionDB.v_pet_isac,_getnextspell,_debugon)
			return false
		end
	end

	if (_ActionDB.b_pet_nac and _ActionDB.v_pet_nac ~= nil and _ActionDB.v_pet_nac ~= "") then
		if (ROB_PetIsAutocasting(_ActionDB.v_pet_nac)) then
			ROB_Debug1(RotationBuilderUtils:localize('ROB_UI_DEBUG_E1').._actionname.." S:".._spellname.." because pet is autocasting ".._ActionDB.v_pet_nac,_getnextspell,_debugon)
			return false
		end
	end

	return _ready
end

-- TODO PEL : Analyse this code section to ensure that it is the starting point of the action to display as the current one to push.
function ROB_GetCurrentAction()
	local _foundReadyAction = false
	local _foundReadyActionName = nil
	local _foundReadyActionCD = nil
	local _foundReadyActionTimeleft = 86400

	for _, _CurrentActionName in pairs(ROB_Rotations[ROB_SelectedRotationName].SortedActions) do
		if (ROB_SpellReady(_CurrentActionName,false) and (not _foundReadyAction)) then
			ROB_Debug1("Action:".._CurrentActionName.." is ready",false,ROB_Rotations[ROB_SelectedRotationName].ActionList[_CurrentActionName].b_debug)
			_foundReadyAction = true
			_foundReadyActionName = _CurrentActionName
			_foundReadyActionCD = ROB_ACTION_CD
			break
		elseif (_foundReadyAction) then
			ROB_Debug1("Action:".._CurrentActionName.." is not showing because it is waiting for ready Action:".._foundReadyActionName.." to be cast",false,ROB_Rotations[ROB_SelectedRotationName].ActionList[_CurrentActionName].b_debug)
		end
	end
	
	ROB_SetCurrentActionTexture(_foundReadyActionName)
	ROB_SetCurrentActionTint(_foundReadyActionName)
	ROB_SetCurrentActionLabel(_foundReadyActionName)

	if (_foundReadyAction) then
		if (_foundReadyActionName ~= ROB_CURRENT_ACTION) then
			ROB_CURRENT_ACTION = _foundReadyActionName
		end
		ROB_SetActionCooldown("ROB_CurrentActionButtonCooldown", _foundReadyActionCD)
	else
		ROB_CURRENT_ACTION = nil
		ROB_SetActionCooldown("ROB_CurrentActionButtonCooldown", nil)
	end
end

-- TODO PEL : Analyse this code section to ensure that it is the method which calculate the next action to do.
function ROB_GetNextAction()
	local _foundReadyAction = false
	local _foundReadyActionName = nil
	local _foundReadyActionCD = nil
	local _foundReadyActionTimeleft = 86400

	--First get the next ready action name
	for _, _NextActionName in pairs(ROB_Rotations[ROB_SelectedRotationName].SortedActions) do
		-- Logic to verify the next action spell name does not match the current action spell name
		local _SpellName1 = nil
		local _SpellName2 = nil
		local _SpellsAreDifferent = true
		if (ROB_CURRENT_ACTION and ROB_SelectedRotationName) then _SpellName1 = ROB_Rotations[ROB_SelectedRotationName].ActionList[ROB_CURRENT_ACTION].v_spellname end
		if (_NextActionName and ROB_SelectedRotationName) then _SpellName2 = ROB_Rotations[ROB_SelectedRotationName].ActionList[_NextActionName].v_spellname end
		if (_SpellName1 ~= nil and _SpellName2 ~= nil and ROB_SpellsMatch(_SpellName1, _SpellName2)) then _SpellsAreDifferent = false end

		--Dont pick next actions that have the same aciton name or spell name as the current action
		if (ROB_SpellReady(_NextActionName, true) and (_NextActionName ~= ROB_CURRENT_ACTION) and _SpellsAreDifferent) then
			--Check to make sure this cooldown is less than .5 seconds more than previous next action before setting it to prevent the multiple spell spinning in next action
			if (ROB_Rotations[ROB_SelectedRotationName].ActionList[_NextActionName].v_spellname and ROB_ACTION_TIMELEFT < _foundReadyActionTimeleft and ((_foundReadyActionTimeleft - ROB_ACTION_CD) > .5)) then
				_foundReadyAction = true
				_foundReadyActionName = _NextActionName
				_foundReadyActionTimeleft = ROB_ACTION_TIMELEFT
				_foundReadyActionCD = ROB_ACTION_CD
				break
			end
		end
	end

	ROB_SetNextActionTexture(_foundReadyActionName)
	ROB_SetNextActionTint(_foundReadyActionName)
	ROB_SetNextActionLabel(_foundReadyActionName)

	if (_foundReadyAction) then
		if (_foundReadyActionName ~= ROB_NEXT_ACTION) then
			ROB_NEXT_ACTION = _foundReadyActionName
		end
		ROB_SetActionCooldown("ROB_NextActionButtonCooldown", _foundReadyActionCD)
	else
		ROB_SetActionCooldown("ROB_NextActionButtonCooldown", nil)
	end
end

function ROB_OnUpdate(self, elapsed)
	self.TimeSinceLastUpdate = self.TimeSinceLastUpdate + elapsed;
	while (self.TimeSinceLastUpdate > ROB_UPDATE_INTERVAL) do
		if (ROB_SelectedRotationName and ROB_Rotations[ROB_SelectedRotationName] ~= nil and ROB_Rotations[ROB_SelectedRotationName].SortedActions ~= nil) then
			--=============================================================================================================================
			--=============================================================================================================================
			--Get the first spell that is ready and set the texture
			--=============================================================================================================================
			--=============================================================================================================================
			ROB_GetCurrentAction()
			--=============================================================================================================================
			--=============================================================================================================================
			--Now get the next ready action
			--=============================================================================================================================
			--=============================================================================================================================
			ROB_GetNextAction()

		else
			--No rotation selected so hide both icon frames
			ROB_CurrentActionButton:Hide()
			ROB_NextActionButton:Hide()
		end

		if (ROB_TOGGLE_1 == 1 ) then
			ROB_RotationToggle1Button:Show()
		else
			ROB_RotationToggle1Button:Hide()
		end
		if (ROB_TOGGLE_2 == 1 ) then
			ROB_RotationToggle2Button:Show()
		else
			ROB_RotationToggle2Button:Hide()
		end
		if (ROB_TOGGLE_3 == 1 ) then
			ROB_RotationToggle3Button:Show()
		else
			ROB_RotationToggle3Button:Hide()
		end
		if (ROB_TOGGLE_4 == 1 ) then
			ROB_RotationToggle4Button:Show()
		else
			ROB_RotationToggle4Button:Hide()
		end

		ROB_DebugOnUpdate()
		self.TimeSinceLastUpdate = self.TimeSinceLastUpdate - ROB_UPDATE_INTERVAL
	end
end

---[[
-- Allow us to log some debug information.
-- @param #string msg the message to send
-- @param #boolean validate the condition for which logging information. If true, no need to log anything.
-- @param #boolean spellhasdebug true if we put the spell in debug mode. If false, we don't log anything.
--]]
function ROB_Debug1(msg,validate,spellhasdebug)
	if (validate) then
		return
	end
	if (not spellhasdebug) then
		return
	end
	if (ROB_ROTATION_STATE == 0) then
		return
	end
	if (tostring(msg) ~= tostring(ROB_LAST_DEBUG_MSG)) then
		print(RotationBuilderUtils:localize('ROB_UI_DEBUG_PREFIX')..":"..msg)
		ROB_LAST_DEBUG = GetTime()
		ROB_LAST_DEBUG_MSG = msg
	end
end
