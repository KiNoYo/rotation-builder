local L = LibStub("AceLocale-3.0"):NewLocale("RotationBuilder", "enUS", true, true)
if not L then return end

--@do-not-package@
-- Default localization for development stage.
L["msg/action/keybinds/toggle/icons/hide"] = "Hide RotationBuilder's icons!"
L["msg/action/keybinds/toggle/icons/show"] = "Show RotationBuilder's icons!"
L["msg/action/keybinds/toggle/toggle/disable"] = "Disable toggle: "
L["msg/action/keybinds/toggle/toggle/enable"] = "Enable toggle: "
L["msg/action/switch_rotation"] = "Switch rotation to: "
L["ROB_ACTION_MOVEDOWN_TT"] = "Move selected action down one position"
L["ROB_ACTION_MOVEUP_TT"] = "Move selected action up one position"
L["ROB_ACTION_REMOVE_TT"] = "Remove action from list"
L["ROB_ADDON_NAME"] = "RotationBuilder"
L["ROB_DEATHKNIGHT_BLOOD"] = "RotationBuilder,v1.48,[Blood 5.0.4],[Death coil (Lichborne)],b_p_hp=true,v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=47541,v_p_unitpower=>=40,v_p_hp=<100%,v_p_havebuff=_49039,b_rangecheck=false,b_p_havebuff=true,v_actionicon=47541,v_gcdspell=111673,[Blood presence],b_p_notstance=true,v_spellname=48263,b_rangecheck=false,v_p_notstance=1,v_actionicon=48263,v_gcdspell=111673,[Horn of winter],v_p_needbuff=57330|19506|6673,b_p_needbuff=true,v_spellname=57330,b_rangecheck=false,v_actionicon=57330,v_gcdspell=111673,[Vampiric blood],b_p_hp=true,v_spellname=55233,v_p_hp=<70%,b_rangecheck=false,v_actionicon=55233,v_gcdspell=0,[Bone shield],v_p_needbuff=_49222,b_p_needbuff=true,v_spellname=49222,b_rangecheck=false,v_actionicon=49222,v_gcdspell=0,[Raise dead],b_p_hp=true,v_spellname=46584,v_p_hp=<35%,b_rangecheck=false,v_actionicon=46584,v_gcdspell=111673,[Death pact],b_p_hp=true,v_spellname=48743,v_p_hp=<35%,b_rangecheck=false,v_actionicon=48743,v_gcdspell=0,[Empower rune weapon],b_p_hp=true,b_p_frostrunes=true,v_p_unholyrunes==0,v_spellname=47568,v_p_frostrunes==0,v_p_hp=<60%,b_rangecheck=false,b_p_unholyrunes=true,v_actionicon=47568,v_gcdspell=0,[Lichborne],b_p_hp=true,v_spellname=49039,v_p_hp=<50%,b_rangecheck=false,v_actionicon=49039,v_gcdspell=0,[Conversion],b_p_hp=true,v_p_needbuff=_119975,b_p_needbuff=true,v_spellname=119975,v_p_hp=<70%,b_rangecheck=false,v_actionicon=119975,[Blood tap (Blood)],v_p_bloodrunes==0,b_p_bloodrunes=true,v_spellname=45529,v_p_havebuff=_114851#10,b_rangecheck=false,b_p_havebuff=true,v_actionicon=45529,v_gcdspell=0,[Blood tap (Frost)],b_p_frostrunes=true,v_spellname=45529,v_p_frostrunes==0,v_p_havebuff=_114851#10,b_rangecheck=false,b_p_havebuff=true,v_actionicon=45529,v_gcdspell=0,[Blood tap (Unholy)],v_p_unholyrunes==0,v_spellname=45529,v_p_havebuff=_114851#10,b_rangecheck=false,b_p_unholyrunes=true,b_p_havebuff=true,v_actionicon=45529,v_gcdspell=0,[Blood tap (Blood + Life)],b_p_hp=true,v_p_bloodrunes==0,b_p_bloodrunes=true,v_spellname=45529,v_p_hp=<80%,v_p_havebuff=_114851#5,b_rangecheck=false,b_p_havebuff=true,v_actionicon=45529,v_gcdspell=0,[Blood tap (Frost + Life)],b_p_hp=true,b_p_frostrunes=true,v_spellname=45529,v_p_frostrunes==0,v_p_hp=<80%,v_p_havebuff=_114851#5,b_rangecheck=false,b_p_havebuff=true,v_actionicon=45529,v_gcdspell=0,[Blood tap (Unholy + Life)],b_p_hp=true,v_p_unholyrunes==0,v_spellname=45529,v_p_hp=<80%,v_p_havebuff=_114851#5,b_rangecheck=false,b_p_unholyrunes=true,b_p_havebuff=true,v_actionicon=45529,v_gcdspell=0,[Unholy blight],v_t_needsdebuff=_55095&_55078,v_spellname=115989,b_t_needsdebuff=true,b_t_dr=true,b_rangecheck=false,v_actionicon=115989,v_gcdspell=111673,[Outbreak],v_t_needsdebuff=_55095&_55078,v_spellname=77575,b_t_needsdebuff=true,v_p_knownotspell=59332,b_p_knownotspell=true,v_actionicon=77575,v_gcdspell=111673,[Outbreak (Glyph)],v_p_unitpowertype=6,v_t_needsdebuff=_55095&_55078,b_p_unitpower=true,v_p_knowspell=59332,v_spellname=77575,b_t_needsdebuff=true,v_p_unitpower=>=40,b_p_knowspell=true,v_actionicon=77575,v_gcdspell=111673,[Plague leech (Frost + Unholy)],v_p_deathrunes=<4,v_checkothercdvalue=<1,b_p_deathrunes=true,b_p_frostrunes=true,b_checkothercd=true,v_p_unholyrunes==0,v_t_needsdebuff=_55095^4&_55078^4,v_spellname=123693,b_t_needsdebuff=true,v_p_frostrunes==0,v_checkothercdname=77575,b_p_unholyrunes=true,v_actionicon=123693,v_gcdspell=111673,[Plague leech (Blood)],v_checkothercdvalue=<1,v_p_bloodrunes==0,b_p_bloodrunes=true,b_checkothercd=true,v_t_needsdebuff=_55095^4&_55078^4,v_spellname=123693,b_t_needsdebuff=true,v_checkothercdname=77575,v_actionicon=123693,v_gcdspell=111673,[Blood boil],v_t_needsdebuff=_55095^4&_55078^4,v_spellname=48721,b_t_needsdebuff=true,b_t_dr=true,b_rangecheck=false,v_actionicon=48721,v_gcdspell=111673,[Icy touch],b_p_frostrunes=true,v_p_unholyrunes=>=1,v_t_needsdebuff=_55095,v_spellname=45477,b_t_needsdebuff=true,v_p_frostrunes=>=1,b_p_unholyrunes=true,v_actionicon=45477,v_gcdspell=111673,[Plague strike],b_t_hasdebuff=true,v_t_hasdebuff=_55095,v_p_unholyrunes=>=1,v_t_needsdebuff=_55078,v_spellname=45462,b_t_needsdebuff=true,b_p_unholyrunes=true,v_actionicon=45462,v_gcdspell=111673,[Death strike (Frost + Unholy)],b_p_hp=true,b_p_frostrunes=true,v_p_unholyrunes==2,v_spellname=49998,v_p_frostrunes==2,v_p_hp=<90%,b_p_unholyrunes=true,v_actionicon=49998,v_gcdspell=111673,[Death siphon],v_p_deathrunes=>=1,b_p_deathrunes=true,b_p_hp=true,v_spellname=108196,v_p_hp=<90%,v_actionicon=108196,v_gcdspell=111673,[Death strike (Death)],v_p_deathrunes=>=2,b_p_deathrunes=true,b_p_hp=true,v_spellname=49998,v_p_hp=<90%,v_actionicon=49998,v_gcdspell=111673,[Rune tap],b_p_hp=true,v_p_bloodrunes=>=1,b_p_bloodrunes=true,v_spellname=48982,v_p_hp=<80%,b_rangecheck=false,v_actionicon=48982,v_gcdspell=0,[Soul reaper (Blood)],b_t_hp=true,v_p_bloodrunes==2,b_p_bloodrunes=true,v_spellname=114866,v_t_hp=<=35%,v_actionicon=114866,v_gcdspell=111673,[Heart strike (Blood)],v_p_bloodrunes==2,b_p_bloodrunes=true,v_spellname=55050,v_rangespell=45462,v_actionicon=55050,v_gcdspell=111673,[Rune strike],v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=56815,v_p_unitpower=>60,v_actionicon=56815,v_gcdspell=111673,[Death and decay],v_spellname=43265,v_p_havebuff=_81141,b_rangecheck=false,b_p_havebuff=true,v_actionicon=43265,v_gcdspell=111673,[Blood boil (Scourge)],v_spellname=48721,b_t_dr=true,v_p_havebuff=_81141,b_rangecheck=false,b_p_havebuff=true,v_actionicon=48721,v_gcdspell=111673,[Death strike],b_p_hp=true,b_p_frostrunes=true,v_p_unholyrunes=>=1,v_spellname=49998,v_p_frostrunes=>=1,v_p_hp=<80%,b_p_unholyrunes=true,v_actionicon=49998,v_gcdspell=111673,[Soul reaper],b_t_hp=true,v_p_bloodrunes=>=1,b_p_bloodrunes=true,v_spellname=114866,v_t_hp=<=35%,v_actionicon=114866,v_gcdspell=111673,[Heart strike],v_p_bloodrunes=>=1,b_p_bloodrunes=true,v_spellname=55050,v_rangespell=45462,v_actionicon=55050,v_gcdspell=111673,[Horn of winter (Power)],v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=57330,v_p_unitpower=<80,b_rangecheck=false,v_actionicon=57330,v_gcdspell=111673"
L["ROB_DEATHKNIGHT_FROST_1_HAND"] = "RotationBuilder,v1.48,[Frost 1 hand weapons 5.0.4],[Death coil (Lichborne)],b_p_hp=true,v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=47541,v_p_unitpower=>=40,v_p_hp=<100%,v_p_havebuff=_49039,b_rangecheck=false,b_p_havebuff=true,v_actionicon=47541,v_gcdspell=111673,[Frost presence],b_p_notstance=true,v_spellname=48266,b_rangecheck=false,v_p_notstance=2,v_actionicon=48266,v_gcdspell=111673,[Horn of winter],v_p_needbuff=57330|19506|6673,b_p_needbuff=true,v_spellname=57330,b_rangecheck=false,v_actionicon=57330,v_gcdspell=111673,[Raise dead],b_p_hp=true,b_pet_hp=true,v_spellname=46584,v_p_hp=<35%,b_rangecheck=false,v_actionicon=46584,v_pet_hp==0,v_gcdspell=111673,[Death pact],b_p_hp=true,b_pet_hp=true,v_spellname=48743,v_p_hp=<35%,b_rangecheck=false,v_actionicon=48743,v_pet_hp=>0,v_gcdspell=0,[Empower rune weapon],v_p_deathrunes==0,b_p_deathrunes=true,b_p_frostrunes=true,v_p_bloodrunes==0,b_p_bloodrunes=true,v_p_unholyrunes==0,v_spellname=47568,v_p_frostrunes==0,b_rangecheck=false,b_p_unholyrunes=true,v_actionicon=47568,v_gcdspell=0,[Lichborne],b_p_hp=true,v_spellname=49039,v_p_hp=<50%,b_rangecheck=false,v_actionicon=49039,v_gcdspell=0,[Conversion],b_p_hp=true,v_p_needbuff=_119975,b_p_needbuff=true,v_spellname=119975,v_p_hp=<70%,b_rangecheck=false,v_actionicon=119975,[Blood tap (Blood)],v_p_bloodrunes==0,b_p_bloodrunes=true,v_spellname=45529,v_p_havebuff=_114851#5,b_rangecheck=false,b_p_havebuff=true,v_actionicon=45529,v_gcdspell=0,[Blood tap (Frost)],b_p_frostrunes=true,v_spellname=45529,v_p_frostrunes==0,v_p_havebuff=_114851#5,b_rangecheck=false,b_p_havebuff=true,v_actionicon=45529,v_gcdspell=0,[Blood tap (Unholy)],v_p_unholyrunes==0,v_spellname=45529,v_p_havebuff=_114851#5,b_rangecheck=false,b_p_unholyrunes=true,b_p_havebuff=true,v_actionicon=45529,v_gcdspell=0,[Pillar of frost],v_spellname=51271,b_rangecheck=false,v_actionicon=51271,v_gcdspell=0,[Soul reaper (Frost)],b_t_hp=true,b_p_frostrunes=true,v_spellname=130735,v_p_frostrunes=>=1,v_t_hp=<=35%,v_actionicon=130735,v_gcdspell=111673,[Soul reaper (Death)],v_p_deathrunes=>=1,b_p_deathrunes=true,b_t_hp=true,v_spellname=130735,v_t_hp=<=35%,v_actionicon=130735,v_gcdspell=111673,[Unholy blight],v_t_needsdebuff=_55095&_55078,v_spellname=115989,b_t_needsdebuff=true,b_t_dr=true,b_rangecheck=false,v_actionicon=115989,v_gcdspell=111673,[Outbreak],v_t_needsdebuff=_55095&_55078,v_spellname=77575,b_t_needsdebuff=true,v_p_knownotspell=59332,b_p_knownotspell=true,v_actionicon=77575,v_gcdspell=111673,[Outbreak (Glyph)],v_p_unitpowertype=6,v_t_needsdebuff=_55095&_55078,b_p_unitpower=true,v_p_knowspell=59332,v_spellname=77575,b_t_needsdebuff=true,v_p_unitpower=>=40,b_p_knowspell=true,v_actionicon=77575,v_gcdspell=111673,[Plague leech (Frost)],v_p_deathrunes=<6,v_checkothercdvalue=<1,b_p_deathrunes=true,b_p_frostrunes=true,b_checkothercd=true,v_t_needsdebuff=_55095^4&_55078^4,v_spellname=123693,b_t_needsdebuff=true,v_p_frostrunes==0,v_checkothercdname=77575,v_actionicon=123693,v_gcdspell=111673,[Plague leech (Unholy)],v_p_deathrunes=<6,v_checkothercdvalue=<1,b_p_deathrunes=true,b_checkothercd=true,v_p_unholyrunes==0,v_t_needsdebuff=_55095^4&_55078^4,v_spellname=123693,b_t_needsdebuff=true,v_checkothercdname=77575,b_p_unholyrunes=true,v_actionicon=123693,v_gcdspell=111673,[Plague leech (Death)],v_p_deathrunes=<2,v_checkothercdvalue=<1,b_p_deathrunes=true,b_checkothercd=true,v_t_needsdebuff=_55095^4&_55078^4,v_spellname=123693,b_t_needsdebuff=true,v_checkothercdname=77575,v_actionicon=123693,v_gcdspell=111673,[Howling blast (Fever)],v_checkothercdvalue=>5,b_p_frostrunes=true,b_checkothercd=true,v_p_unholyrunes=>=1,v_t_needsdebuff=_55095,v_spellname=49184,b_t_needsdebuff=true,v_p_frostrunes=>=1,v_checkothercdname=77575,b_p_unholyrunes=true,v_actionicon=49184,v_gcdspell=111673,[Plague strike],b_t_hasdebuff=true,v_checkothercdvalue=>5,v_t_hasdebuff=_55095,b_checkothercd=true,v_p_unholyrunes=>=1,v_t_needsdebuff=_55078,v_spellname=45462,b_t_needsdebuff=true,v_checkothercdname=77575,b_p_unholyrunes=true,v_actionicon=45462,v_gcdspell=111673,[Frost strike (Machine)],b_t_hasdebuff=true,v_p_unitpowertype=6,v_t_hasdebuff=_55095^2&_55078^2,b_p_unitpower=true,v_spellname=49143,v_p_unitpower=>=20,v_rangespell=49020,v_p_havebuff=_51124,b_p_havebuff=true,v_actionicon=49143,v_gcdspell=111673,[Death and decay],v_p_unholyrunes==2,v_spellname=43265,b_rangecheck=false,b_p_unholyrunes=true,v_actionicon=43265,v_gcdspell=111673,[Obliterate (Machine)],b_t_hasdebuff=true,b_p_frostrunes=true,v_t_hasdebuff=_55095^2&_55078^2,v_p_unholyrunes==2,v_spellname=49020,v_p_frostrunes=>=1,v_p_havebuff=_51124,b_p_unholyrunes=true,b_p_havebuff=true,v_actionicon=49020,v_gcdspell=111673,[Obliterate (Machine + Death)],v_p_deathrunes=>=1,b_t_hasdebuff=true,b_p_deathrunes=true,v_t_hasdebuff=_55095^2&_55078^2,v_p_unholyrunes==2,v_spellname=49020,v_p_havebuff=_51124,b_p_unholyrunes=true,b_p_havebuff=true,v_actionicon=49020,v_gcdspell=111673,[Frost strike (Power)],v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=49143,v_p_unitpower=>=90,v_rangespell=49020,v_actionicon=49143,v_gcdspell=111673,[Howling blast (Rime)],v_spellname=49184,v_p_havebuff=_59052,b_p_havebuff=true,v_actionicon=49184,v_gcdspell=111673,[Death siphon],v_p_deathrunes=>=1,b_p_deathrunes=true,b_p_hp=true,v_spellname=108196,v_p_hp=<70%,v_actionicon=108196,v_gcdspell=111673,[Obliterate],b_t_hasdebuff=true,b_p_frostrunes=true,v_t_hasdebuff=_55095^2&_55078^2,v_p_unholyrunes==2,v_spellname=49020,v_p_frostrunes=>=1,b_p_unholyrunes=true,v_actionicon=49020,v_gcdspell=111673,[Obliterate (Death)],v_p_deathrunes=>=1,b_t_hasdebuff=true,b_p_deathrunes=true,v_t_hasdebuff=_55095^2&_55078^2,v_p_unholyrunes==2,v_spellname=49020,b_p_unholyrunes=true,v_actionicon=49020,v_gcdspell=111673,[Frost strike],v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=49143,v_p_unitpower=>=20,v_rangespell=49020,v_actionicon=49143,v_gcdspell=111673,[Howling blast],b_p_frostrunes=true,v_spellname=49184,v_p_frostrunes=>=1,v_actionicon=49184,v_gcdspell=111673,[Howling blast (Death)],v_p_deathrunes=>=1,b_p_deathrunes=true,v_spellname=49184,v_actionicon=49184,v_gcdspell=111673,[Horn of winter (Power)],v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=57330,v_p_unitpower=<90,b_rangecheck=false,v_actionicon=57330,v_gcdspell=111673"
L["ROB_DEATHKNIGHT_FROST_2_HAND"] = "RotationBuilder,v1.48,[Frost 2 hands weapon 5.0.4],[Death coil (Lichborne)],b_p_hp=true,v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=47541,v_p_unitpower=>=40,v_p_hp=<100%,v_p_havebuff=_49039,b_rangecheck=false,b_p_havebuff=true,v_actionicon=47541,v_gcdspell=111673,[Frost presence],b_p_notstance=true,v_spellname=48266,b_rangecheck=false,v_p_notstance=2,v_actionicon=48266,v_gcdspell=111673,[Horn of winter],v_p_needbuff=57330|19506|6673,b_p_needbuff=true,v_spellname=57330,b_rangecheck=false,v_actionicon=57330,v_gcdspell=111673,[Raise dead],b_p_hp=true,b_pet_hp=true,v_spellname=46584,v_p_hp=<35%,b_rangecheck=false,v_actionicon=46584,v_pet_hp==0,v_gcdspell=111673,[Death pact],b_p_hp=true,b_pet_hp=true,v_spellname=48743,v_p_hp=<35%,b_rangecheck=false,v_actionicon=48743,v_pet_hp=>0,v_gcdspell=0,[Empower rune weapon],v_p_deathrunes==0,b_p_deathrunes=true,b_p_frostrunes=true,v_p_bloodrunes==0,b_p_bloodrunes=true,v_p_unholyrunes==0,v_spellname=47568,v_p_frostrunes==0,b_rangecheck=false,b_p_unholyrunes=true,v_actionicon=47568,v_gcdspell=0,[Lichborne],b_p_hp=true,v_spellname=49039,v_p_hp=<50%,b_rangecheck=false,v_actionicon=49039,v_gcdspell=0,[Conversion],b_p_hp=true,v_p_needbuff=_119975,b_p_needbuff=true,v_spellname=119975,v_p_hp=<70%,b_rangecheck=false,v_actionicon=119975,[Blood tap (Blood)],v_p_bloodrunes==0,b_p_bloodrunes=true,v_spellname=45529,v_p_havebuff=_114851#5,b_rangecheck=false,b_p_havebuff=true,v_actionicon=45529,v_gcdspell=0,[Blood tap (Frost)],b_p_frostrunes=true,v_spellname=45529,v_p_frostrunes==0,v_p_havebuff=_114851#5,b_rangecheck=false,b_p_havebuff=true,v_actionicon=45529,v_gcdspell=0,[Blood tap (Unholy)],v_p_unholyrunes==0,v_spellname=45529,v_p_havebuff=_114851#5,b_rangecheck=false,b_p_unholyrunes=true,b_p_havebuff=true,v_actionicon=45529,v_gcdspell=0,[Pillar of frost],v_spellname=51271,b_rangecheck=false,v_actionicon=51271,v_gcdspell=0,[Soul reaper (Frost)],b_t_hp=true,b_p_frostrunes=true,v_spellname=130735,v_p_frostrunes=>=1,v_t_hp=<=35%,v_actionicon=130735,v_gcdspell=111673,[Soul reaper (Death)],v_p_deathrunes=>=1,b_p_deathrunes=true,b_t_hp=true,v_spellname=130735,v_t_hp=<=35%,v_actionicon=130735,v_gcdspell=111673,[Obliterate (Machine)],b_t_hasdebuff=true,b_p_frostrunes=true,v_t_hasdebuff=_55095^2&_55078^2,v_p_unholyrunes==2,v_spellname=49020,v_p_frostrunes==2,v_p_havebuff=_51124,b_p_unholyrunes=true,b_p_havebuff=true,v_actionicon=49020,v_gcdspell=111673,[Obliterate (Machine + Death)],v_p_deathrunes=>=2,b_t_hasdebuff=true,b_p_deathrunes=true,v_t_hasdebuff=_55095^2&_55078^2,v_spellname=49020,v_p_havebuff=_51124,b_p_havebuff=true,v_actionicon=49020,v_gcdspell=111673,[Unholy blight],v_t_needsdebuff=_55095&_55078,v_spellname=115989,b_t_needsdebuff=true,b_t_dr=true,b_rangecheck=false,v_actionicon=115989,v_gcdspell=111673,[Outbreak],v_t_needsdebuff=_55095&_55078,v_spellname=77575,b_t_needsdebuff=true,v_p_knownotspell=59332,b_p_knownotspell=true,v_actionicon=77575,v_gcdspell=111673,[Outbreak (Glyph)],v_p_unitpowertype=6,v_t_needsdebuff=_55095&_55078,b_p_unitpower=true,v_p_knowspell=59332,v_spellname=77575,b_t_needsdebuff=true,v_p_unitpower=>=40,b_p_knowspell=true,v_actionicon=77575,v_gcdspell=111673,[Plague leech (Frost)],v_p_deathrunes=<6,v_checkothercdvalue=<1,b_p_deathrunes=true,b_p_frostrunes=true,b_checkothercd=true,v_t_needsdebuff=_55095^4&_55078^4,v_spellname=123693,b_t_needsdebuff=true,v_p_frostrunes==0,v_checkothercdname=77575,v_actionicon=123693,v_gcdspell=111673,[Plague leech (Unholy)],v_p_deathrunes=<6,v_checkothercdvalue=<1,b_p_deathrunes=true,b_checkothercd=true,v_p_unholyrunes==0,v_t_needsdebuff=_55095^4&_55078^4,v_spellname=123693,b_t_needsdebuff=true,v_checkothercdname=77575,b_p_unholyrunes=true,v_actionicon=123693,v_gcdspell=111673,[Plague leech (Death)],v_p_deathrunes=<2,v_checkothercdvalue=<1,b_p_deathrunes=true,b_checkothercd=true,v_t_needsdebuff=_55095^4&_55078^4,v_spellname=123693,b_t_needsdebuff=true,v_checkothercdname=77575,v_actionicon=123693,v_gcdspell=111673,[Howling blast (Fever)],v_checkothercdvalue=>5,b_p_frostrunes=true,b_checkothercd=true,v_p_unholyrunes=>=1,v_t_needsdebuff=_55095,v_spellname=49184,b_t_needsdebuff=true,v_p_frostrunes=>=1,v_checkothercdname=77575,b_p_unholyrunes=true,v_actionicon=49184,v_gcdspell=111673,[Plague strike],b_t_hasdebuff=true,v_checkothercdvalue=>5,v_t_hasdebuff=_55095,b_checkothercd=true,v_p_unholyrunes=>=1,v_t_needsdebuff=_55078,v_spellname=45462,b_t_needsdebuff=true,v_checkothercdname=77575,b_p_unholyrunes=true,v_actionicon=45462,v_gcdspell=111673,[Frost strike (Power)],v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=49143,v_p_unitpower=>=90,v_rangespell=49020,v_actionicon=49143,v_gcdspell=111673,[Howling blast (Rime)],v_spellname=49184,v_p_havebuff=_59052,b_p_havebuff=true,v_actionicon=49184,v_gcdspell=111673,[Death siphon],v_p_deathrunes=>=1,b_p_deathrunes=true,b_p_hp=true,v_spellname=108196,v_p_hp=<70%,v_actionicon=108196,v_gcdspell=111673,[Obliterate],b_t_hasdebuff=true,b_p_frostrunes=true,v_t_hasdebuff=_55095^2&_55078^2,v_p_unholyrunes=>=1,v_spellname=49020,v_p_frostrunes=>=1,b_p_unholyrunes=true,v_actionicon=49020,v_gcdspell=111673,[Frost strike],v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=49143,v_p_unitpower=>=20,v_rangespell=49020,v_actionicon=49143,v_gcdspell=111673,[Horn of winter (Power)],v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=57330,v_p_unitpower=<90,b_rangecheck=false,v_actionicon=57330,v_gcdspell=111673"
L["ROB_DEATHKNIGHT_UNHOLY"] = "RotationBuilder,v1.48,[Unholy 5.0.4],[Death coil (Lichborne)],b_p_hp=true,v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=47541,v_p_unitpower=>=32,v_p_hp=<100%,v_p_havebuff=_49039,b_rangecheck=false,b_p_havebuff=true,v_actionicon=47541,v_gcdspell=111673,[Présence impie],b_p_notstance=true,v_spellname=48265,b_rangecheck=false,v_p_notstance=3,v_actionicon=48265,v_gcdspell=111673,[Horn of winter],v_p_needbuff=57330|19506|6673,b_p_needbuff=true,v_spellname=57330,b_rangecheck=false,v_actionicon=57330,v_gcdspell=111673,[Raise dead],b_pet_hp=true,v_spellname=46584,b_rangecheck=false,v_actionicon=46584,v_pet_hp==0,v_gcdspell=111673,[Death pact],b_p_hp=true,v_spellname=48743,v_p_hp=<35%,b_rangecheck=false,v_actionicon=48743,v_gcdspell=0,[Empower rune weapon],v_p_deathrunes==0,b_p_deathrunes=true,b_p_frostrunes=true,v_p_bloodrunes==0,b_p_bloodrunes=true,v_p_unholyrunes==0,v_spellname=47568,v_p_frostrunes==0,b_rangecheck=false,b_p_unholyrunes=true,v_actionicon=47568,v_gcdspell=0,[Lichborne],b_p_hp=true,v_spellname=49039,v_p_hp=<50%,b_rangecheck=false,v_actionicon=49039,v_gcdspell=0,[Conversion],b_p_hp=true,v_p_needbuff=_119975,b_p_needbuff=true,v_spellname=119975,v_p_hp=<70%,b_rangecheck=false,v_actionicon=119975,[Unholy frenzy],v_p_needbuff=32182|2825|90355|80353|49016,v_p_unitpowertype=6,b_p_unitpower=true,b_p_needbuff=true,v_spellname=49016,v_p_unitpower=>60,b_rangecheck=false,v_actionicon=49016,b_t_boss=true,v_gcdspell=0,[Summon gargoyle],v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=49206,v_p_unitpower=>60,v_p_havebuff=49016,b_p_havebuff=true,v_actionicon=49206,v_gcdspell=111673,[Blood tap (Blood)],v_p_bloodrunes==0,b_p_bloodrunes=true,v_spellname=45529,v_p_havebuff=_114851#5,b_rangecheck=false,b_p_havebuff=true,v_actionicon=45529,v_gcdspell=0,[Blood tap (Frost)],b_p_frostrunes=true,v_spellname=45529,v_p_frostrunes==0,v_p_havebuff=_114851#5,b_rangecheck=false,b_p_havebuff=true,v_actionicon=45529,v_gcdspell=0,[Blood tap (Unholy)],v_p_unholyrunes==0,v_spellname=45529,v_p_havebuff=_114851#5,b_rangecheck=false,b_p_unholyrunes=true,b_p_havebuff=true,v_actionicon=45529,v_gcdspell=0,[Unholy blight],v_t_needsdebuff=_55095&_55078,v_spellname=115989,b_t_needsdebuff=true,b_t_dr=true,b_rangecheck=false,v_actionicon=115989,v_gcdspell=111673,[Outbreak],v_t_needsdebuff=_55095&_55078,v_spellname=77575,b_t_needsdebuff=true,v_p_knownotspell=59332,b_p_knownotspell=true,v_actionicon=77575,v_gcdspell=111673,[Outbreak (Glyph)],v_p_unitpowertype=6,v_t_needsdebuff=_55095&_55078,b_p_unitpower=true,v_p_knowspell=59332,v_spellname=77575,b_t_needsdebuff=true,v_p_unitpower=>=40,b_p_knowspell=true,v_actionicon=77575,v_gcdspell=111673,[Plague leech (Blood + Frost)],v_p_deathrunes=<4,v_checkothercdvalue=<1,b_p_deathrunes=true,b_p_frostrunes=true,v_p_bloodrunes==0,b_p_bloodrunes=true,b_checkothercd=true,v_t_needsdebuff=_55095^4&_55078^4,v_spellname=123693,b_t_needsdebuff=true,v_p_frostrunes==0,v_checkothercdname=77575,v_actionicon=123693,v_gcdspell=111673,[Plague leech (Unholy)],v_checkothercdvalue=<1,b_checkothercd=true,v_p_unholyrunes==0,v_t_needsdebuff=_55095^4&_55078^4,v_spellname=123693,b_t_needsdebuff=true,v_checkothercdname=77575,b_p_unholyrunes=true,v_actionicon=123693,v_gcdspell=111673,[Icy touch],v_checkothercdvalue=>5,b_p_frostrunes=true,b_checkothercd=true,v_p_unholyrunes=>=1,v_t_needsdebuff=_55095,v_spellname=45477,b_t_needsdebuff=true,v_p_frostrunes=>=1,v_checkothercdname=77575,b_p_unholyrunes=true,v_actionicon=45477,v_gcdspell=111673,[Plague strike],b_t_hasdebuff=true,v_checkothercdvalue=>5,v_t_hasdebuff=_55095,b_checkothercd=true,v_p_unholyrunes=>=1,v_t_needsdebuff=_55078,v_spellname=45462,b_t_needsdebuff=true,v_checkothercdname=77575,b_p_unholyrunes=true,v_actionicon=45462,v_gcdspell=111673,[Dark transformation],v_p_unholyrunes=>=1,v_pet_hasbuff=91342#5,v_spellname=63560,b_pet_hasbuff=true,b_p_unholyrunes=true,v_actionicon=63560,v_gcdspell=111673,[Dark transformation (Death)],v_p_deathrunes=>=1,b_p_deathrunes=true,v_pet_hasbuff=91342#5,v_spellname=63560,b_pet_hasbuff=true,v_actionicon=63560,v_gcdspell=111673,[Soul reaper (Unholy)],b_t_hp=true,v_p_unholyrunes=>=1,v_spellname=130736,v_t_hp=<=35%,b_p_unholyrunes=true,v_actionicon=130736,v_gcdspell=111673,[Soul reaper (Death)],v_p_deathrunes=>=1,b_p_deathrunes=true,b_t_hp=true,v_spellname=130736,v_t_hp=<=35%,v_actionicon=130736,v_gcdspell=111673,[Death coil (Power)],v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=47541,v_p_unitpower=>=90,v_actionicon=47541,v_gcdspell=111673,[Death coil],v_spellname=47541,v_p_havebuff=_81340,b_p_havebuff=true,v_actionicon=47541,v_gcdspell=111673,[Death and decay (Impie)],v_p_unholyrunes=>=1,v_spellname=43265,b_rangecheck=false,b_p_unholyrunes=true,v_actionicon=43265,v_gcdspell=111673,[Death and decay (Mort)],v_p_deathrunes=>=1,b_p_deathrunes=true,v_spellname=43265,b_rangecheck=false,v_actionicon=43265,v_gcdspell=111673,[Death siphon],v_p_deathrunes=>=1,b_p_deathrunes=true,b_p_hp=true,v_spellname=108196,v_p_hp=<70%,v_actionicon=108196,v_gcdspell=111673,[Scourge strike (Unholy)],v_p_unholyrunes=>=1,v_spellname=55090,b_p_unholyrunes=true,v_actionicon=55090,v_gcdspell=111673,[Scourge strike (Death)],v_p_deathrunes=>=1,b_p_deathrunes=true,v_spellname=55090,v_actionicon=55090,v_gcdspell=111673,[Festering strike],b_p_frostrunes=true,v_p_bloodrunes=>=1,b_p_bloodrunes=true,v_spellname=85948,v_p_frostrunes=>=1,v_actionicon=85948,v_gcdspell=111673,[Horn of winter (Power)],v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=57330,v_p_unitpower=<90,b_rangecheck=false,v_actionicon=57330,v_gcdspell=111673"
L["ROB_FRAME_CLOSE_TT"] = "Close Rotation Builder Window"
L["ROB_FRAME_OPTIONS_TT"] = "Show Options"
L["ROB_FRAME_ROTATIONS_TT"] = "Show Rotations"
L["ROB_LOADED"] = "Rotation Builder v%s loaded"
L["ROB_MAGE_ARCANE"] = "RotationBuilder,v1.48,[Arcane 5.0.4],[Arcane brilliance],v_p_needbuff=1459|61316|126309,b_p_needbuff=true,v_spellname=1459,b_rangecheck=false,v_actionicon=1459,v_gcdspell=475,[Mage armor],v_p_needbuff=_6117,b_p_needbuff=true,v_spellname=6117,b_rangecheck=false,v_actionicon=6117,v_gcdspell=475,[Arcane missiles (Time)],v_p_needbuff=_79683#1^3.5,b_p_needbuff=true,v_spellname=5143,v_rangespell=30451,v_actionicon=5143,v_gcdspell=475,[Invocation (Buff)],v_p_needbuff=114003,b_p_needbuff=true,v_spellname=114003,b_rangecheck=false,v_actionicon=114003,v_gcdspell=475,[Ice barrier],v_p_needbuff=11426^3,b_p_needbuff=true,v_spellname=11426,b_rangecheck=false,v_actionicon=11426,v_gcdspell=475,[Presence of mind],v_p_needbuff=_12043,b_p_needbuff=true,v_spellname=12043,b_rangecheck=false,v_actionicon=12043,v_gcdspell=0,[Ice floes],b_moving=true,v_spellname=108839,b_rangecheck=false,v_actionicon=108839,v_gcdspell=0,[Arcane power],v_spellname=12042,b_rangecheck=false,v_actionicon=12042,v_gcdspell=0,[Alter time],v_spellname=108978,v_p_havebuff=_12042,b_rangecheck=false,b_p_havebuff=true,v_actionicon=108978,v_gcdspell=0,[Mirror image],v_spellname=55342,v_p_havebuff=_12042|32182|2825|90355|80353,b_rangecheck=false,b_p_havebuff=true,v_actionicon=55342,b_t_boss=true,v_gcdspell=475,[Arcane missiles],v_spellname=5143,v_rangespell=30451,v_p_havebuff=_79683#2,b_p_havebuff=true,v_actionicon=5143,v_gcdspell=475,[Arcane blast (Power)],v_p_unitpowertype=0,b_p_unitpower=true,v_spellname=30451,v_p_unitpower=>30%,v_p_havebuff=_12042,b_p_havebuff=true,v_actionicon=30451,v_gcdspell=475,[Arcane blast (Evocation)],v_checkothercdvalue=<10,v_p_unitpowertype=0,b_checkothercd=true,b_p_unitpower=true,v_spellname=30451,v_checkothercdname=12051,v_p_unitpower=>30%,v_actionicon=30451,v_gcdspell=475,[Arcane missiles (Barrage)],v_p_havedebuff=_36032#6,b_p_havedebuff=true,v_spellname=5143,v_rangespell=30451,v_actionicon=5143,v_gcdspell=475,[Invocation],v_p_unitpowertype=0,b_p_unitpower=true,v_spellname=114003,v_p_unitpower=<30%,v_p_havebuff=114003,b_rangecheck=false,b_p_havebuff=true,v_actionicon=114003,v_gcdspell=475,[Evocation],v_p_unitpowertype=0,b_p_unitpower=true,v_spellname=12051,v_p_unitpower=<30%,b_rangecheck=false,v_actionicon=12051,v_gcdspell=475,[Arcane barrage],v_p_havedebuff=_36032#6,b_p_havedebuff=true,v_spellname=44425,v_actionicon=44425,v_gcdspell=475,[Frost bomb],v_t_needsdebuff=_112948,v_spellname=112948,b_t_needsdebuff=true,v_rangespell=30451,v_actionicon=112948,v_gcdspell=475,[Nether tempest],v_t_needsdebuff=_114923^3,v_spellname=114923,b_t_needsdebuff=true,v_rangespell=30451,v_actionicon=114923,v_gcdspell=475,[Living bomb],v_t_needsdebuff=_44457,v_spellname=44457,b_t_needsdebuff=true,v_rangespell=30451,v_actionicon=44457,v_gcdspell=475,[Arcane blast (Ice floes)],v_spellname=30451,v_p_havebuff=_108839^2,b_p_havebuff=true,v_actionicon=30451,v_gcdspell=475,[Scorch],b_moving=true,v_spellname=2948,v_actionicon=2948,v_gcdspell=475,[Arcane blast],v_spellname=30451,v_actionicon=30451,v_gcdspell=475"
L["ROB_MAGE_FIRE"] = "RotationBuilder,v1.48,[Fire 5.0.4],[Arcane brilliance],v_p_needbuff=1459|61316|126309,b_p_needbuff=true,v_spellname=1459,b_rangecheck=false,v_actionicon=1459,v_gcdspell=475,[Molten armor],v_p_needbuff=_30482,b_p_needbuff=true,v_spellname=30482,b_rangecheck=false,v_actionicon=30482,v_gcdspell=475,[Invocation (Buff)],v_p_needbuff=114003,b_p_needbuff=true,v_spellname=114003,b_rangecheck=false,v_actionicon=114003,v_gcdspell=475,[Invocation],v_p_unitpowertype=0,b_p_unitpower=true,v_spellname=114003,v_p_unitpower=<30%,v_p_havebuff=114003,b_rangecheck=false,b_p_havebuff=true,v_actionicon=114003,v_gcdspell=475,[Evocation],v_p_unitpowertype=0,b_p_unitpower=true,v_spellname=12051,v_p_unitpower=<30%,b_rangecheck=false,v_actionicon=12051,v_gcdspell=475,[Presence of mind],v_p_needbuff=_12043,b_p_needbuff=true,v_spellname=12043,b_rangecheck=false,v_actionicon=12043,v_gcdspell=0,[Ice floes],b_moving=true,v_spellname=108839,b_rangecheck=false,v_actionicon=108839,v_gcdspell=0,[Alter time],v_spellname=108978,v_p_havebuff=_48108|32182|2825|90355|80353,b_rangecheck=false,b_p_havebuff=true,v_actionicon=108978,b_t_boss=true,v_gcdspell=0,[Mirror image],v_spellname=55342,v_p_havebuff=32182|2825|90355|80353,b_rangecheck=false,b_p_havebuff=true,v_actionicon=55342,b_t_boss=true,v_gcdspell=475,[Combustion],b_t_hasdebuff=true,v_lastcasted=11366,b_lastcasted=true,v_t_hasdebuff=_12654&_11366,v_spellname=11129,v_actionicon=11129,v_gcdspell=0,[Pyroblast],v_spellname=11366,v_rangespell=133,v_p_havebuff=_48108,b_p_havebuff=true,v_actionicon=11366,v_gcdspell=475,[Inferno blast],v_spellname=108853,v_rangespell=133,v_p_havebuff=_48107,b_p_havebuff=true,v_actionicon=108853,v_gcdspell=475,[Ice barrier],v_p_needbuff=11426^3,b_p_needbuff=true,v_spellname=11426,b_rangecheck=false,v_actionicon=11426,v_gcdspell=475,[Frost bomb],v_t_needsdebuff=_112948,v_spellname=112948,b_t_needsdebuff=true,v_rangespell=133,v_actionicon=112948,v_gcdspell=475,[Nether tempest],v_t_needsdebuff=_114923^3,v_spellname=114923,b_t_needsdebuff=true,v_rangespell=133,v_actionicon=114923,v_gcdspell=475,[Living bomb],v_t_needsdebuff=_44457,v_spellname=44457,b_t_needsdebuff=true,v_rangespell=133,v_actionicon=44457,v_gcdspell=475,[Fireball (Ice floes)],v_spellname=133,v_p_havebuff=_108839^2,b_p_havebuff=true,v_actionicon=133,v_gcdspell=475,[Scorch],b_moving=true,v_spellname=2948,v_actionicon=2948,v_gcdspell=475,[Fireball],v_spellname=133,v_actionicon=133,v_gcdspell=475"
L["ROB_MAGE_FROST"] = "RotationBuilder,v1.48,[Frost 5.0.4],[Arcane brilliance],v_p_needbuff=1459|61316|126309,b_p_needbuff=true,v_spellname=1459,b_rangecheck=false,v_actionicon=1459,v_gcdspell=475,[Frost armor],v_p_needbuff=_7302,b_p_needbuff=true,v_spellname=7302,b_rangecheck=false,v_actionicon=7302,v_gcdspell=475,[Water elemental],v_spellname=31687,b_pet_hp=true,b_rangecheck=false,v_actionicon=31687,v_pet_hp==0,v_gcdspell=475,[Frostbolt (Debuff)],v_t_needsdebuff=_116#3^5,v_spellname=116,b_t_needsdebuff=true,v_actionicon=116,v_gcdspell=475,[Invocation (Buff)],v_p_needbuff=114003,b_p_needbuff=true,v_spellname=114003,b_rangecheck=false,v_actionicon=114003,v_gcdspell=475,[Invocation],v_p_unitpowertype=0,b_p_unitpower=true,v_spellname=114003,v_p_unitpower=<30%,v_p_havebuff=114003,b_rangecheck=false,b_p_havebuff=true,v_actionicon=114003,v_gcdspell=475,[Evocation],v_p_unitpowertype=0,b_p_unitpower=true,v_spellname=12051,v_p_unitpower=<30%,b_rangecheck=false,v_actionicon=12051,v_gcdspell=475,[Ice barrier],v_p_needbuff=11426^3,b_p_needbuff=true,v_spellname=11426,b_rangecheck=false,v_actionicon=11426,v_gcdspell=475,[Presence of mind],v_p_needbuff=_12043,b_p_needbuff=true,v_spellname=12043,b_rangecheck=false,v_actionicon=12043,v_gcdspell=0,[Ice floes],b_moving=true,v_spellname=108839,b_rangecheck=false,v_actionicon=108839,v_gcdspell=0,[Icy veins],v_p_needbuff=32182|2825|90355|80353,b_p_needbuff=true,v_spellname=12472,b_rangecheck=false,v_actionicon=12472,b_t_boss=true,v_gcdspell=0,[Alter time],v_spellname=108978,v_p_havebuff=_12472|32182|2825|90355|80353,b_rangecheck=false,b_p_havebuff=true,v_actionicon=108978,b_t_boss=true,v_gcdspell=0,[Mirror image],v_spellname=55342,v_p_havebuff=_12472|32182|2825|90355|80353,b_rangecheck=false,b_p_havebuff=true,v_actionicon=55342,b_t_boss=true,v_gcdspell=475,[Deep freeze],v_spellname=44572,b_t_notaboss=true,v_actionicon=44572,v_gcdspell=475,[Ice lance (Frozen)],b_t_hasdebuff=true,v_t_hasdebuff=122|44572|33395|63685|82691,v_spellname=30455,v_actionicon=30455,v_gcdspell=475,[Ice lance (Fingers of frost)],v_spellname=30455,v_p_havebuff=_44544,b_p_havebuff=true,v_actionicon=30455,v_gcdspell=475,[Frostfire bolt],v_spellname=44614,v_p_havebuff=_57761,b_p_havebuff=true,v_actionicon=44614,v_gcdspell=475,[Freeze (Water elemental spell)],v_spellname=33395,b_rangecheck=false,v_actionicon=33395,v_gcdspell=0,[Frozen orb],v_spellname=84714,v_rangespell=116,v_actionicon=84714,v_gcdspell=475,[Frost bomb],v_t_needsdebuff=_112948,v_spellname=112948,b_t_needsdebuff=true,v_rangespell=116,v_actionicon=112948,v_gcdspell=475,[Nether tempest],v_t_needsdebuff=_114923^3,v_spellname=114923,b_t_needsdebuff=true,v_rangespell=116,v_actionicon=114923,v_gcdspell=475,[Living bomb],v_t_needsdebuff=_44457,v_spellname=44457,b_t_needsdebuff=true,v_rangespell=116,v_actionicon=44457,v_gcdspell=475,[Frostbolt (Ice floes)],v_spellname=116,v_p_havebuff=_108839^2,b_p_havebuff=true,v_actionicon=116,v_gcdspell=475,[Scorch],b_moving=true,v_spellname=2948,v_actionicon=2948,v_gcdspell=475,[Frostbolt],v_spellname=116,v_actionicon=116,v_gcdspell=475"
L["ROB_OPTION_EXPORTBINDS"] = "Export binds"
L["ROB_OPTION_EXPORTBINDS_TT"] = "Export action key binds with export"
L["ROB_OPTION_HIDECD"] = "Hide Cooldowns"
L["ROB_OPTION_HIDECD_TT"] = "Hide the cooldown clock and flashing animations"
L["ROB_OPTION_ICONS"] = "Icon Options:"
L["ROB_OPTION_ICONS_C_A"] = "Current Action Transparency:"
L["ROB_OPTION_ICONSCALE"] = "Icon Scale:"
L["ROB_OPTION_ICONS_CV"] = "1"
L["ROB_OPTION_ICONS_MAX"] = "3.5"
L["ROB_OPTION_ICONS_MIN"] = ".1"
L["ROB_OPTION_ICONS_N_A"] = "Next Action Transparency:"
L["ROB_OPTION_ICONS_T_A"] = "Toggle Icons Transparency:"
L["ROB_OPTION_ICONS_T_ATT"] = [=[Enter the transparency level for the icon
 |cFF00FF00.1|r to |cFF00FF00 1|r
|cFF00FF00 1|r is fully visible
|cFF00FF00 .1|r is near invisible]=]
L["ROB_OPTION_IMPORT"] = "Import / Export Options:"
L["ROB_OPTION_LOADDEFAULT"] = "LOAD"
L["ROB_OPTION_LOADDEFAULT_TT"] = "Load default rotations for your class"
L["ROB_OPTION_LOCKICONS"] = "Lock icons"
L["ROB_OPTION_LOCKICONS_TT"] = "Lock icons to prevent movement"
L["ROB_OPTION_MINIMAP"] = "Minimap button:"
L["ROB_OPTION_MINIMAPO"] = "Minimap Options:"
L["ROB_OPTION_MINIMAPPOS"] = "Position Around Minimap"
L["ROB_OPTION_MINIMAPRAD"] = "Radius Outside Minimap"
L["ROB_OPTION_MINIMAP_TT"] = "Toggle Minimap Button"
L["ROB_OPTION_MMPOS_CV"] = "300"
L["ROB_OPTION_MMPOS_MAX"] = "360"
L["ROB_OPTION_MMPOS_MIN"] = "1"
L["ROB_OPTION_MMRAD_CV"] = "80"
L["ROB_OPTION_MMRAD_MAX"] = "120"
L["ROB_OPTION_MMRAD_MIN"] = "1"
L["ROB_OPTION_NAIL"] = "Next Action Location:"
L["ROB_OPTION_OVERWRITE"] = "Overwrite"
L["ROB_OPTION_OVERWRITE_TT"] = "Allow importing rotations to overwrite existing rotations"
L["ROB_OPTION_RESETUI"] = "Reset UI"
L["ROB_OPTION_RESETUI_EXP"] = "Reset all UI windows to center of screen"
L["ROB_OPTION_RESETUI_TT"] = "Reset UI Window Locations"
L["ROB_OPTION_UI"] = "UI Options:"
L["ROB_OPTION_UISCALE"] = "UI Scale:"
L["ROB_OPTION_UISCALE_ADD"] = "+"
L["ROB_OPTION_UISCALE_MIN"] = "-"
L["ROB_OPTION_UPDATERATE"] = "Updates Per Second:"
L["ROB_OPTION_UPDATERATE_CV"] = "5"
L["ROB_OPTION_UPDATERATE_MAX"] = "10"
L["ROB_OPTION_UPDATERATE_MIN"] = "1"
L["ROB_PALADIN_PROTECTION"] = "RotationBuilder,v1.48,[Protection 5.0.4],[Righteous fury],v_p_needbuff=_25780,b_p_needbuff=true,v_spellname=25780,b_rangecheck=false,v_actionicon=25780,v_gcdspell=10326,[Seal of truth],b_p_notstance=true,v_spellname=31801,b_rangecheck=false,v_p_notstance=1|2,v_actionicon=31801,v_gcdspell=20165,[Blessing of kings],v_p_needbuff=20217|1126|117666|90363,b_p_needbuff=true,v_spellname=20217,b_rangecheck=false,v_actionicon=20217,v_gcdspell=10326,[Blessing of might],v_p_needbuff=_20217|19740|116956|93435|127830,b_p_needbuff=true,v_spellname=19740,v_p_havebuff=20217|1126|117666|90363,b_rangecheck=false,b_p_havebuff=true,v_actionicon=19740,v_gcdspell=10326,[Avenging wrath],v_spellname=31884,b_rangecheck=false,v_actionicon=31884,v_gcdspell=0,[Word of glory (Purpose)],v_spellname=85673,v_p_hp=<=50%,v_p_havebuff=_90174,b_p_havebuff=true,v_actionicon=85673,v_gcdspell=10326,[Word of glory],b_p_hp=true,v_p_unitpowertype=9,b_p_unitpower=true,v_spellname=85673,v_p_unitpower=>=3,v_p_hp=<=50%,v_actionicon=85673,v_gcdspell=10326,[Shield of the righteous (Purpose)],v_spellname=53600,v_p_havebuff=_90174,b_p_havebuff=true,v_actionicon=53600,v_gcdspell=10326,[Shield of the righteous],v_p_unitpowertype=9,b_p_unitpower=true,v_spellname=53600,v_p_unitpower=>=3,v_actionicon=53600,v_gcdspell=10326,[Avenger's shield (Grand crusader)],v_spellname=31935,v_p_havebuff=_85416,b_p_havebuff=true,v_actionicon=31935,v_gcdspell=10326,[Execution sentence],v_spellname=114157,v_actionicon=114157,v_gcdspell=10326,[Light's hammer],v_spellname=114158,b_rangecheck=false,v_actionicon=114158,v_gcdspell=10326,[Holy prism],v_spellname=114165,v_actionicon=114165,v_gcdspell=10326,[Hammer of wrath],v_spellname=24275,v_actionicon=24275,v_gcdspell=10326,[Sacred shield],v_p_needbuff=_20925,b_p_needbuff=true,v_spellname=20925,b_rangecheck=false,v_actionicon=20925,v_gcdspell=10326,[Hammer of the righteous],v_t_needsdebuff=115798|109466|116198|50256|24423,v_spellname=53595,b_t_needsdebuff=true,v_actionicon=53595,v_gcdspell=10326,[Crusader strike],v_spellname=35395,v_actionicon=35395,v_gcdspell=10326,[Judgement],v_spellname=20271,v_actionicon=20271,v_gcdspell=10326,[Avenger's shield],v_spellname=31935,v_actionicon=31935,v_gcdspell=10326,[Consecration],v_spellname=26573,b_t_dr=true,b_rangecheck=false,v_actionicon=26573,v_gcdspell=10326,[Holy wrath],v_spellname=119072,b_t_dr=true,b_rangecheck=false,v_actionicon=119072,v_gcdspell=10326"
L["ROB_PALADIN_RETRIBUTION"] = "RotationBuilder,v1.48,[Retribution 5.0.4],[Seal of truth],b_p_notstance=true,v_spellname=31801,b_rangecheck=false,v_p_notstance=1|2,v_actionicon=31801,v_gcdspell=20165,[Blessing of kings],v_p_needbuff=20217|1126|117666|90363,b_p_needbuff=true,v_spellname=20217,b_rangecheck=false,v_actionicon=20217,v_gcdspell=10326,[Blessing of might],v_p_needbuff=_20217|19740|116956|93435|127830,b_p_needbuff=true,v_spellname=19740,v_p_havebuff=20217|1126|117666|90363,b_rangecheck=false,b_p_havebuff=true,v_actionicon=19740,v_gcdspell=10326,[Guardian of the ancient kings (Heroism)],v_spellname=86698,v_p_havebuff=32182|2825|90355|80353,b_p_havebuff=true,v_actionicon=86698,b_t_boss=true,v_gcdspell=0,[Guardian of the ancient kings],v_checkothercdvalue=<1,b_checkothercd=true,v_spellname=86698,v_checkothercdname=31884,v_actionicon=86698,b_t_boss=true,v_gcdspell=0,[Avenging wrath],v_spellname=31884,b_rangecheck=false,v_actionicon=31884,v_gcdspell=0,[Holy avenger],v_spellname=105809,b_rangecheck=false,v_actionicon=105809,v_gcdspell=0,[Light's hammer],v_spellname=114158,b_rangecheck=false,v_actionicon=114158,v_gcdspell=10326,[Execution sentence],v_spellname=114157,v_actionicon=114157,v_gcdspell=10326,[Inquisition (Purpose)],v_p_needbuff=_84963^2,b_p_needbuff=true,v_spellname=84963,v_p_havebuff=_90174,b_rangecheck=false,b_p_havebuff=true,v_actionicon=84963,v_gcdspell=10326,[Inquisition],v_p_needbuff=_84963^2,v_p_unitpowertype=9,b_p_unitpower=true,b_p_needbuff=true,v_spellname=84963,v_p_unitpower=>=3,b_rangecheck=false,v_actionicon=84963,v_gcdspell=10326,[Holy prism],v_spellname=114165,v_actionicon=114165,v_gcdspell=10326,[Word of glory (Avenger + Glory)],v_p_unitpowertype=9,b_p_unitpower=true,b_p_isglyphed=true,v_spellname=85673,v_p_unitpower=>=3,v_p_isglyphed=54938&54936,v_p_havebuff=_84963^4&_105809,b_p_havebuff=true,v_actionicon=85673,v_gcdspell=10326,[Word of glory (Purpose + Glory)],b_p_isglyphed=true,v_spellname=85673,v_p_isglyphed=54938&54936,v_p_havebuff=_84963^4&_90174,b_p_havebuff=true,v_actionicon=85673,v_gcdspell=10326,[Word of glory (Power X5 + Glory)],v_p_unitpowertype=9,b_p_unitpower=true,b_p_isglyphed=true,v_spellname=85673,v_p_unitpower==5,v_p_isglyphed=54938&54936,v_p_havebuff=_84963^4,b_p_havebuff=true,v_actionicon=85673,v_gcdspell=10326,[Templar's verdict (Avenger)],v_p_unitpowertype=9,b_p_unitpower=true,v_spellname=85256,v_p_unitpower=>=3,v_p_havebuff=_84963^4&_105809,b_p_havebuff=true,v_actionicon=85256,v_gcdspell=10326,[Templar's verdict (Purpose)],v_spellname=85256,v_p_havebuff=_84963^4&_90174,b_p_havebuff=true,v_actionicon=85256,v_gcdspell=10326,[Templar's verdict (Power X5)],v_p_unitpowertype=9,b_p_unitpower=true,v_spellname=85256,v_p_unitpower==5,v_p_havebuff=_84963^4,b_p_havebuff=true,v_actionicon=85256,v_gcdspell=10326,[Word of glory (Avenger)],v_p_unitpowertype=9,b_p_unitpower=true,b_p_isglyphed=true,v_spellname=85673,v_p_unitpower=>=3,v_p_isglyphed=54938,v_p_havebuff=_84963^4&_105809,b_p_havebuff=true,v_actionicon=85673,v_gcdspell=10326,[Word of glory (Purpose)],b_p_isglyphed=true,v_spellname=85673,v_p_isglyphed=54938,v_p_havebuff=_84963^4&_90174,b_p_havebuff=true,v_actionicon=85673,v_gcdspell=10326,[Word of glory (Power X5)],v_p_unitpowertype=9,b_p_unitpower=true,b_p_isglyphed=true,v_spellname=85673,v_p_unitpower==5,v_p_isglyphed=54938,v_p_havebuff=_84963^4,b_p_havebuff=true,v_actionicon=85673,v_gcdspell=10326,[Hammer of wrath],v_spellname=24275,v_actionicon=24275,v_gcdspell=10326,[Exorcisme],v_spellname=879,v_actionicon=879,v_gcdspell=10326,[Hammer of the righteous],v_t_needsdebuff=115798|109466|116198|50256|24423,v_spellname=53595,b_t_needsdebuff=true,v_actionicon=53595,v_gcdspell=10326,[Crusader strike],v_spellname=35395,v_actionicon=35395,v_gcdspell=10326,[Judgement],v_spellname=20271,v_actionicon=20271,v_gcdspell=10326,[Word of glory (Glory)],v_p_unitpowertype=9,b_p_unitpower=true,b_p_isglyphed=true,v_spellname=85673,v_p_unitpower=>=3,v_p_isglyphed=54938&54936,v_p_havebuff=_84963^7,b_p_havebuff=true,v_actionicon=85673,v_gcdspell=10326,[Templar's verdict],v_p_unitpowertype=9,b_p_unitpower=true,v_spellname=85256,v_p_unitpower=>=3,v_p_havebuff=_84963^7,b_p_havebuff=true,v_actionicon=85256,v_gcdspell=10326,[Word of glory],v_p_unitpowertype=9,b_p_unitpower=true,b_p_isglyphed=true,v_spellname=85673,v_p_unitpower=>=3,v_p_isglyphed=54938,v_p_havebuff=_84963^7,b_p_havebuff=true,v_actionicon=85673,v_gcdspell=10326,[Sacred shield],v_p_needbuff=_20925,b_p_needbuff=true,v_spellname=20925,b_rangecheck=false,v_actionicon=20925,v_gcdspell=10326"
L["ROB_PROMPT_LIST_DELETE"] = "Are you sure you want to delete?"
L["ROB_PROMPT_SPELLLIST_DELETE"] = "Are you sure you want to delete?"
L["ROB_UI_A_ADD"] = "Add"
L["ROB_UI_A_ADD_TT"] = "Add new action to the rotation"
L["ROB_UI_A_COPY"] = "Copy"
L["ROB_UI_A_COPY_TT"] = "Copy the selected action to the clipboard"
L["ROB_UI_ACTION_COLUMN"] = "Actions"
L["ROB_UI_ADD_ACTION_CFAIL"] = "Action names can not use these characters [ ] , ="
L["ROB_UI_ADD_ROTATION_CFAIL"] = "Rotation names can not use these characters [ ] ,"
L["ROB_UI_AO_C_CLASS"] = "Unit Class:"
L["ROB_UI_AO_C_CLASSIB_TT"] = [=[Input the list of unit classes seperated by |
Example: |cFF00FF00DRUID||WARRIOR|r means only display this action if the unit is a druid or warrior]=]
L["ROB_UI_AO_C_CLASS_TT"] = "Only display action if the unit is one of the specified clases"
L["ROB_UI_AO_C_DR"] = "Duel Range"
L["ROB_UI_AO_C_DR_TT"] = "Only display action if custom unit is within 9.9 yards"
L["ROB_UI_AO_C_HAVEBUFF"] = "Has Buff:"
L["ROB_UI_AO_C_HAVEBUFFIB_TT"] = [=[Input the name of the buff or buffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Earth Shield#2|r display action when unit has 2 stacks of Earth Shield
Example2: |cFF00FF00_Earth Shield#2|r display action when unit has a player casted Earth Shield at 2 stacks
Example3: |cFF00FF00_Earth Shield#2^3|r display action when unit has a player casted Earth Shield at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Earth Shield||Inner Fire|r display action when unit has Earth Shield or Inner Fire
Example5: |cFF00FF00Earth Shield&Inner Fire|r display action when unit has both Earth Shield and Inner Fire]=]
L["ROB_UI_AO_C_HAVEBUFF_TT"] = "Only display action when unit has the specified buff or buffs"
L["ROB_UI_AO_C_HAVEDB"] = "Have Debuff:"
L["ROB_UI_AO_C_HAVEDBIB_TT"] = [=[Input the name of the debuff or debuffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Dark Plague#2|r display action when unit has the debuff Dark Plague 2 stacks
Example2: |cFF00FF00_Dark Plague#2|r display action when unit has a player casted Dark Plague at 2 stacks
Example3: |cFF00FF00_Dark Plague#2^3|r display action when unit has a player casted Dark Plague at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Dark Plague|Forbearance|r display action when unit has Dark Plague or Forbearance debuffs
Example5: |cFF00FF00Dark Plague&Forbearance|r display action when unit has both Dark Plague and Forbearance debuffs]=]
L["ROB_UI_AO_C_HAVEDB_TT"] = "Only display action when unit has the specified debuff or debuffs"
L["ROB_UI_AO_C_HPIB_TT"] = [=[Input the unit hit points to check
Example1: |cFF00FF00<90%|r means only display this action when unit is under 90% hitpoints
Example2: |cFF00FF00>90%|r means only display this action when unit is over 90% hitpoints
Example3: |cFF00FF00<=90%|r means only display this action when unit is under or equal to 90% hitpoints
Example4: |cFF00FF00>=90%|r means only display this action when unit is over or equal to 90% hitpoints
Example5: |cFF00FF00=90%|r means only display this action when unit is at exactly 90% hitpoints]=]
L["ROB_UI_AO_C_HP_TT"] = "Only display action when unit meets specified hit points"
L["ROB_UI_AO_C_INTERRUPT"] = "Interrupt:"
L["ROB_UI_AO_C_INTERRUPT_TT"] = "Use this action to interrupt the unit when its casting one of the spells in the specified list"
L["ROB_UI_AO_C_MAXHP"] = "Max HP:"
L["ROB_UI_AO_C_MAXHPIB_TT"] = [=[Input the unit maximum hit points to check
Example1: |cFF00FF00>1000000|r means only display this action when unit has over 1 million maximum hitpoints]=]
L["ROB_UI_AO_C_MAXHP_TT"] = "Only display action when unit meets specified max hit points"
L["ROB_UI_AO_C_NEEDBUFF"] = "Needs Buff:"
L["ROB_UI_AO_C_NEEDBUFFIB_TT"] = [=[Input the name of the buff or buffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Earth Shield#2|r display action when unit is missing 2 stacks of Earth Shield
Example2: |cFF00FF00_Earth Shield#2|r display action when unit is missing a player casted Earth Shield at 2 stacks
Example3: |cFF00FF00_Earth Shield#2^3|r display action when unit is missing a player casted Earth Shield at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Earth Shield||Inner Fire|r display action when unit is missing Earth Shield or Inner Fire
Example5: |cFF00FF00Earth Shield&Inner Fire|r display action when unit is missing both Earth Shield and Inner Fire]=]
L["ROB_UI_AO_C_NEEDBUFF_TT"] = "Only display action when unit needs specified buff or buffs"
L["ROB_UI_AO_C_NEEDDB"] = "Need Debuff:"
L["ROB_UI_AO_C_NEEDDBIB_TT"] = [=[Input the name of the debuff or debuffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Dark Plague#2|r display action when unit is missing the debuff Dark Plague 2 stacks
Example2: |cFF00FF00_Dark Plague#2|r display action when unit is missing a player casted Dark Plague at 2 stacks
Example3: |cFF00FF00_Dark Plague#2^3|r display action when unit is missing a player casted Dark Plague at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Dark Plague|Forbearance|r display action when unit is missing Dark Plague or Forbearance debuffs
Example5: |cFF00FF00Dark Plague&Forbearance|r display action when unit is missing both Dark Plague and Forbearance debuffs]=]
L["ROB_UI_AO_C_NEEDDB_TT"] = "Only display action when unit is missing the specified debuff or debuffs"
L["ROB_UI_AO_C_UNITNAME_L"] = "Unit Name:"
L["ROB_UI_AO_C_UNITNAME_TT"] = [=[Enter the name of the unit to check the options on this tab against 
Example1: |cFF00FF00focustarget|r
Example2: |cFF00FF00boss1|r]=]
L["ROB_UI_AO_CUSTOM_TAB"] = "Custom Unit"
L["ROB_UI_AO_F_CLASS"] = "Focus Class:"
L["ROB_UI_AO_F_CLASSIB_TT"] = [=[Input the list of focus classes seperated by |
Example: |cFF00FF00DRUID||WARRIOR|r means only display this action if the focus is a druid or warrior]=]
L["ROB_UI_AO_F_CLASS_TT"] = "Only display action if the focus is one of the specified clases"
L["ROB_UI_AO_F_DR"] = "Duel Range"
L["ROB_UI_AO_F_DR_TT"] = "Only display action if focus is within 9.9 yards"
L["ROB_UI_AO_F_HAVEBUFF"] = "Has Buff:"
L["ROB_UI_AO_F_HAVEBUFFIB_TT"] = [=[Input the name of the buff or buffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Earth Shield#2|r display action when focus has 2 stacks of Earth Shield
Example2: |cFF00FF00_Earth Shield#2|r display action when focus has a player casted Earth Shield at 2 stacks
Example3: |cFF00FF00_Earth Shield#2^3|r display action when focus has a player casted Earth Shield at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Earth Shield||Inner Fire|r display action when focus has Earth Shield or Inner Fire
Example5: |cFF00FF00Earth Shield&Inner Fire|r display action when focus has both Earth Shield and Inner Fire]=]
L["ROB_UI_AO_F_HAVEBUFF_TT"] = "Only display action when focus has the specified buff or buffs"
L["ROB_UI_AO_F_HAVEDB"] = "Have Debuff:"
L["ROB_UI_AO_F_HAVEDBIB_TT"] = [=[Input the name of the debuff or debuffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Dark Plague#2|r display action when focus has the debuff Dark Plague 2 stacks
Example2: |cFF00FF00_Dark Plague#2|r display action when focus has a player casted Dark Plague at 2 stacks
Example3: |cFF00FF00_Dark Plague#2^3|r display action when focus has a player casted Dark Plague at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Dark Plague|Forbearance|r display action when focus has Dark Plague or Forbearance debuffs
Example5: |cFF00FF00Dark Plague&Forbearance|r display action when focus has both Dark Plague and Forbearance debuffs]=]
L["ROB_UI_AO_F_HAVEDB_TT"] = "Only display action when focus has the specified debuff or debuffs"
L["ROB_UI_AO_F_HPIB_TT"] = [=[Input the pet hit points to check
Example1: |cFF00FF00<90%|r means only display this action when focus is under 90% hitpoints
Example2: |cFF00FF00>90%|r means only display this action when focus is over 90% hitpoints
Example3: |cFF00FF00<=90%|r means only display this action when focus is under or equal to 90% hitpoints
Example4: |cFF00FF00>=90%|r means only display this action when focus is over or equal to 90% hitpoints
Example5: |cFF00FF00=90%|r means only display this action when focus is at exactly 90% hitpoints]=]
L["ROB_UI_AO_F_HP_TT"] = "Only display action when focus meets specified hit points"
L["ROB_UI_AO_F_MAXHP"] = "Max HP:"
L["ROB_UI_AO_F_MAXHPIB_TT"] = [=[Input the focus maximum hit points to check
Example1: |cFF00FF00>1000000|r means only display this action when focus has over 1 million maximum hitpoints]=]
L["ROB_UI_AO_F_MAXHP_TT"] = "Only display action when focus meets specified max hit points"
L["ROB_UI_AO_F_NEEDBUFF"] = "Needs Buff:"
L["ROB_UI_AO_F_NEEDBUFFIB_TT"] = [=[Input the name of the buff or buffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Earth Shield#2|r display action when focus is missing 2 stacks of Earth Shield
Example2: |cFF00FF00_Earth Shield#2|r display action when focus is missing a player casted Earth Shield at 2 stacks
Example3: |cFF00FF00_Earth Shield#2^3|r display action when focus is missing a player casted Earth Shield at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Earth Shield||Inner Fire|r display action when focus is missing Earth Shield or Inner Fire
Example5: |cFF00FF00Earth Shield&Inner Fire|r display action when focus is missing both Earth Shield and Inner Fire]=]
L["ROB_UI_AO_F_NEEDBUFF_TT"] = "Only display action when focus needs specified buff or buffs"
L["ROB_UI_AO_F_NEEDDB"] = "Need Debuff:"
L["ROB_UI_AO_F_NEEDDBIB_TT"] = [=[Input the name of the debuff or debuffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Dark Plague#2|r display action when focus is missing the debuff Dark Plague 2 stacks
Example2: |cFF00FF00_Dark Plague#2|r display action when focus is missing a player casted Dark Plague at 2 stacks
Example3: |cFF00FF00_Dark Plague#2^3|r display action when focus is missing a player casted Dark Plague at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Dark Plague|Forbearance|r display action when focus is missing Dark Plague or Forbearance debuffs
Example5: |cFF00FF00Dark Plague&Forbearance|r display action when focus is missing both Dark Plague and Forbearance debuffs]=]
L["ROB_UI_AO_F_NEEDDB_TT"] = "Only display action when focus is missing the specified debuff or debuffs"
L["ROB_UI_AO_FOCUS_TAB"] = "Focus"
L["ROB_UI_AO_F_PC"] = "Player controlled"
L["ROB_UI_AO_F_PC_TT"] = "Only display action if focus is player controlled"
L["ROB_UI_AO_G_BLOODR"] = "Generates Blood Runes:"
L["ROB_UI_AO_G_BLOODRIB_TT"] = [=[Input the number of blood runes generated
Example: |cFF00FF001|r]=]
L["ROB_UI_AO_G_BLOODR_TT"] = [=[Check this box if this action generates blood runes
This is used for calculating the next ready action]=]
L["ROB_UI_AO_G_COMBOP"] = "Generates Combo Points:"
L["ROB_UI_AO_G_COMBOPIB_TT"] = [=[Input the number of combo points generated
Example: |cFF00FF002|r]=]
L["ROB_UI_AO_G_COMBOP_TT"] = [=[Check this option if this action generates combo points
This is used for calculating the next ready action]=]
L["ROB_UI_AO_G_DEATHR"] = "Generates Death Runes:"
L["ROB_UI_AO_G_DEATHRIB_TT"] = [=[Input the number of death runes generated
Example: |cFF00FF001|r]=]
L["ROB_UI_AO_G_DEATHR_TT"] = [=[Check this option if this action generates death runes
This is used for calculating the next ready action]=]
L["ROB_UI_AO_G_DEBUG"] = "Debug"
L["ROB_UI_AO_G_DEBUG_TT"] = "Turn on debug for this spell"
L["ROB_UI_AO_G_DISABLE"] = "Disable"
L["ROB_UI_AO_G_DISABLE_TT"] = "Temporarily disable this action so you dont have to delete it"
L["ROB_UI_AO_G_DURATION"] = "Wait to recast:"
L["ROB_UI_AO_G_DURATIONIB_TT"] = "Input the number of seconds to wait before redisplaying action"
L["ROB_UI_AO_G_DURATION_TT"] = [=[Wait specified seconds to display this action after you have casted it
Useful for giving air born spells time to land before calculating next action]=]
L["ROB_UI_AO_GENERAL_LABEL"] = "General Options:"
L["ROB_UI_AO_GENERAL_TAB"] = "General"
L["ROB_UI_AO_G_FROSTR"] = "Generates Frost Runes:"
L["ROB_UI_AO_G_FROSTRIB_TT"] = [=[Input the number of frost runes generated
Example: |cFF00FF001|r]=]
L["ROB_UI_AO_G_FROSTR_TT"] = [=[Check this option if this action generates frost runes
This is used for calculating the next ready action]=]
L["ROB_UI_AO_G_GCD_L"] = "GCD Spell:"
L["ROB_UI_AO_G_GCD_TT"] = [=[GCD Spell is used to get your global cooldown time with haste effects to check if the action is ready
Rule1: GCD spellname should be a spellname not used in the rotation
Rule2: Never use a GCD spellname that has any type of cooldown or special power requirement
Rule3: If you want to ignore cooldown checking for this action input |cFF00FF000|r
Rule4: If you leave this blank Rotation Builder will assume this action is ready if the cooldown is 1.5 seconds or less
Recommended GCD Spells: |TInterface\Icons\Spell_Deathknight_ClassIcon:0:0|t|cFF00FF0048266|r |TInterface\Icons\INV_Misc_MonsterClaw_04:0:0|t|cFF00FF00768|r |TInterface\Icons\Spell_Nature_FaerieFire:0:0|t|cFF00FF00768|r |TInterface\Icons\INV_Weapon_Bow_07:0:0|t|cFF00FF001462|r |TInterface\Icons\INV_Staff_13:0:0|t|cFF00FF00475|r |TInterface\Icons\Spell_Holy_AuraOfLight:0:0|t|cFF00FF00465|r |TInterface\Icons\INV_Staff_30:0:0|t|cFF00FF00585|r |TInterface\Icons\INV_ThrowingKnife_04:0:0|t|cFF00FF005938|r |TInterface\Icons\Spell_Nature_BloodLust:0:0|t|cFF00FF00324|r |TInterface\Icons\Spell_Nature_FaerieFire:0:0|t|cFF00FF00687|r |TInterface\Icons\INV_Sword_27:0:0|t|cFF00FF001715|r]=]
L["ROB_UI_AO_G_GUNITPOWER"] = "Generates Power:"
L["ROB_UI_AO_G_GUNITPOWER1_TT"] = [=[Input the type of power generated
|cFF00FF000|r=MANA |cFF00FF001|r=RAGE |cFF00FF002|r=FOCUS |cFF00FF003|r=ENERGY |cFF00FF005|r=RUNES |cFF00FF006|r=RUNICPOWER |cFF00FF007|r=SOULSHARDS
|cFF00FF008|r=ECLIPSE |cFF00FF009|r=HOLYPOWER |cFF00FF0012|r=CHI |cFF00FF0013|r=SHADOW ORBS |cFF00FF0014|r=BURNING EMBERS |cFF00FF0015|r=DEMONIC FURY]=]
L["ROB_UI_AO_G_GUNITPOWER2_TT"] = [=[Input the amount of power generated
Example1: |cFF00FF003|r
Example2: |cFF00FF0090%|r]=]
L["ROB_UI_AO_G_GUNITPOWER_TT"] = [=[Check this option if this action generates a type of power
This is used for calculating the next ready action]=]
L["ROB_UI_AO_G_ICON_L"] = "Icon:"
L["ROB_UI_AO_G_ICON_TT"] = [=[Input the spell name or spell id of the icon you want to display for this action
If left blank the spellname will be used]=]
L["ROB_UI_AO_G_KEYBIND_L"] = "Keybind"
L["ROB_UI_AO_G_KEYBIND_TT"] = [=[Specify the keybind to display in the rotation icon
Note; This is not an actual keybind and is used for display purposes only]=]
L["ROB_UI_AO_G_LASTCAST"] = "Last casted:"
L["ROB_UI_AO_G_LASTCASTIB_TT"] = "Input the name of the last casted spell to check"
L["ROB_UI_AO_G_LASTCAST_TT"] = "Only display action if the last casted spell was this"
L["ROB_UI_AO_G_MAXCASTS"] = "Max sequential casts:"
L["ROB_UI_AO_G_MAXCASTSIB_TT"] = "Input the number of casts allowed in succession"
L["ROB_UI_AO_G_MAXCASTS_TT"] = "Only display this action specified sequential times"
L["ROB_UI_AO_G_MOVING"] = "Moving"
L["ROB_UI_AO_G_MOVING_TT"] = "Only display this action if player is moving"
L["ROB_UI_AO_G_NMOVING"] = "Not Moving"
L["ROB_UI_AO_G_NMOVING_TT"] = "Only display this action if player is not moving"
L["ROB_UI_AO_G_NOTSPELL"] = "Not a spell"
L["ROB_UI_AO_G_NOTSPELL_TT"] = [=[Ignore spell mana type checks and just use the keybind to perform the action
Check this when spellname=Trinket0Slot or HandsSlot]=]
L["ROB_UI_AO_G_OOR"] = "OOR:"
L["ROB_UI_AO_G_OORIB_TT"] = "Input the name of the spell to check out of range"
L["ROB_UI_AO_G_OOR_TT"] = "Only display action when specified spell is out of range of target"
L["ROB_UI_AO_G_OTHERCD"] = "Check other cooldown:"
L["ROB_UI_AO_G_OTHERCDNIB_TT"] = "Input the name or spell id of the other cooldown to check"
L["ROB_UI_AO_G_OTHERCD_TT"] = "Only display this action when other cooldown specified passes check"
L["ROB_UI_AO_G_OTHERCDVIB_TT"] = [=[Input the value of the other cooldown to check
Example1: |cFF00FF00<3|r means only display action when other action has less than 3 seconds left
Example2: |cFF00FF00>3|r means only display action when other action has more than 3 seconds left
Example3: |cFF00FF00<=3|r means only display action when other action has less than or equal to 3 seconds left
Example4: |cFF00FF00=3|r means only display this action when other action has exactly 3 seconds left]=]
L["ROB_UI_AO_G_RANGE"] = "Range:"
L["ROB_UI_AO_G_RANGEIB_TT"] = [=[Input the name of the spell to use to check range
If this is left blank the spellname is used to check range
Example1: |cFF00FF00Fireball|r to check if Fireball is in range and show OOR icon if not
Example2: |cFF00FF00Fireball#1#0#0|r to check if Fireball is in range and show tinted red icon if not
Example3: |cFF00FF00#0#0#1|r to check if spellname is in range and show tinted blue icon if not (#r#g#b)]=]
L["ROB_UI_AO_G_RANGE_TT"] = [=[Only display action when it is in range of your target
If you specify a tint color the action will tint when out of range even without this checked]=]
L["ROB_UI_AO_G_SID_VFAIL"] = "Spell or Slot not found"
L["ROB_UI_AO_G_SPELLNAME_L"] = "Spell Name or Inventory Slot:"
L["ROB_UI_AO_G_SPELLNAME_TT"] = [=[Input spellname or inventory slot
Example1: |cFF00FF00Trinket0Slot|r for first trinket slot
Example2: |cFF00FF00Trinket1Slot|r for second trinket slot
Example3: |cFF00FF00HandsSlot|r
Example4: |cFF00FF00Growl|r
Example5: |cFF00FF002649|r id for Growl]=]
L["ROB_UI_AO_G_TICON_TT"] = "Enter spell name or spell id of icon to display for this toggle"
L["ROB_UI_AO_G_TOGGLE"] = "Toggle:"
L["ROB_UI_AO_G_TOGGLEOFF_TT"] = "Turn off toggle automatically after you cast the spell?"
L["ROB_UI_AO_G_TOGGLEON_TT"] = "Turn on toggle automatically when switching to this rotation?"
L["ROB_UI_AO_G_TOGGLE_TT"] = "Only display action when specified toggle is turned on"
L["ROB_UI_AO_G_UNHOLYR"] = "Generates Unholy Runes:"
L["ROB_UI_AO_G_UNHOLYRIB_TT"] = [=[Input the number of unholy runes generated
Example: |cFF00FF001|r]=]
L["ROB_UI_AO_G_UNHOLYR_TT"] = [=[Check this option if this action generates unholy runes
This is used for calculating the next ready action]=]
L["ROB_UI_AO_P_AIRTA"] = "Active Air:"
L["ROB_UI_AO_P_AIRTAIB_TT"] = [=[Input the name or spell id of the air totem
Example1: |cFF00FF00Wrath of Air Totem|r
Example2:|cFF00FF00 3738|r
Keep it empty if you just want to check if an air totem is active]=]
L["ROB_UI_AO_P_AIRTA_TT"] = "Only display action when specified air totem is active"
L["ROB_UI_AO_P_AIRTI"] = "Inactive Air:"
L["ROB_UI_AO_P_AIRTIIB_TT"] = [=[Input the name or spell id of the air totem
Example1: |cFF00FF00Wrath of Air Totem|r
Example2:|cFF00FF00 3738|r
Keep it empty if you just want to check if all air totems are inactive]=]
L["ROB_UI_AO_P_AIRTI_TT"] = "Only display action when specified air totem is inactive"
L["ROB_UI_AO_P_AIRTTL"] = "Timeleft Air:"
L["ROB_UI_AO_P_AIRTTLIB_TT"] = [=[Input the name or spell id of the air totem
Example1: |cFF00FF00>=2|r means >= 2 seconds left
Example2: |cFF00FF00<=2.1|r means <=2.1 seconds left
Example3: |cFF00FF00=5|r means exactly 5 seconds left]=]
L["ROB_UI_AO_P_AIRTTL_TT"] = "Only display action when air totem has specified timeleft"
L["ROB_UI_AO_P_BLOODR"] = "Blood:"
L["ROB_UI_AO_P_BLOODRIB_TT"] = [=[Input the number of blood runes
Example1: |cFF00FF00>1|r means only display this action when player has more than 1 blood rune
Example2: |cFF00FF00<=1|r means only display this action when player has less than or equal to 1 blood rune
Example3: |cFF00FF00>=1|r means only display this action when player has 1 or more blood runes]=]
L["ROB_UI_AO_P_BLOODR_TT"] = "Only display action when player has specified blood runes"
L["ROB_UI_AO_P_BLOODTAP"] = "Blood Tap"
L["ROB_UI_AO_P_BLOODTAP_TT"] = "Only display action when player both blood runes, frost runes or unholy runes are depleted"
L["ROB_UI_AO_P_COMBOP"] = "Combo Points:"
L["ROB_UI_AO_P_COMBOPIB_TT"] = [=[Input the number of combo points required
Example1: |cFF00FF00>=2|r
Example2: |cFF00FF00<=2|r
Example3: |cFF00FF00=2|r]=]
L["ROB_UI_AO_P_COMBOP_TT"] = "Only display action when I have specified combo points"
L["ROB_UI_AO_P_CURSE"] = "Curse"
L["ROB_UI_AO_P_CURSE_TT"] = "Only display action when player has a curse debuff"
L["ROB_UI_AO_P_DEATHR"] = "Death:"
L["ROB_UI_AO_P_DEATHRIB_TT"] = [=[Input the number of death runes
Example1: |cFF00FF00>1|r means only display this action when player has more than 1 death rune
Example2: |cFF00FF00<=1|r means only display this action when player has less than or equal to 1 death rune
Example3: |cFF00FF00>=1|r means only display this action when player has 1 or more death runes]=]
L["ROB_UI_AO_P_DEATHR_TT"] = "Only display action when player has specified death runes"
L["ROB_UI_AO_P_DISEASE"] = "Disease"
L["ROB_UI_AO_P_DISEASE_TT"] = "Only display action when player has a disease debuff"
L["ROB_UI_AO_P_EARTHTA"] = "Active Earth:"
L["ROB_UI_AO_P_EARTHTAIB_TT"] = [=[Input the name or spell id of the earth totem
Example1: |cFF00FF00Earthbind Totem|r
Example2:|cFF00FF00 2484|r
Keep it empty if you just want to check if an earth totem is active]=]
L["ROB_UI_AO_P_EARTHTA_TT"] = "Only display action when specified earth totem is active"
L["ROB_UI_AO_P_EARTHTI"] = "Inactive Earth:"
L["ROB_UI_AO_P_EARTHTIIB_TT"] = [=[Input the name or spell id of the earth totem
Example1: |cFF00FF00Earthbind Totem|r
Example2:|cFF00FF00 2484|r
Keep it empty if you just want to check if all earth totems are inactive]=]
L["ROB_UI_AO_P_EARTHTI_TT"] = "Only display action when specified earth totem is inactive"
L["ROB_UI_AO_P_EARTHTTL"] = "Timeleft Earth:"
L["ROB_UI_AO_P_EARTHTTLIB_TT"] = [=[Input the name or spell id of the earth totem
Example1: |cFF00FF00>=2|r means >= 2 seconds left
Example2: |cFF00FF00<=2.1|r means <=2.1 seconds left
Example3: |cFF00FF00=5|r means exactly 5 seconds left]=]
L["ROB_UI_AO_P_EARTHTTL_TT"] = "Only display action when earth totem has specified timeleft"
L["ROB_UI_AO_P_ECLIPSE"] = "Eclipse:"
L["ROB_UI_AO_P_ECLIPSEIB_TT"] = [=[Input the direction of the eclipse
Example1: |cFF00FF00moon|r
Example2: |cFF00FF00sun|r
Example3: |cFF00FF00none|r]=]
L["ROB_UI_AO_P_ECLIPSE_TT"] = "Only display action when eclipse is heading towards specified direction"
L["ROB_UI_AO_PET_DR"] = "Duel Range"
L["ROB_UI_AO_PET_DR_TT"] = "Only display action if pet is within 9.9 yards"
L["ROB_UI_AO_PET_HAVEBUFF"] = "Has Buff:"
L["ROB_UI_AO_PET_HAVEBUFFIB_TT"] = [=[Input the name of the buff or buffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Earth Shield#2|r display action when your pet has 2 stacks of Earth Shield
Example2: |cFF00FF00_Earth Shield#2|r display action when your pet has a player casted Earth Shield at 2 stacks
Example3: |cFF00FF00_Earth Shield#2^3|r display action when your pet has a player casted Earth Shield at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Earth Shield||Inner Fire|r display action when your pet has Earth Shield or Inner Fire
Example5: |cFF00FF00Earth Shield&Inner Fire|r display action when your pet has both Earth Shield and Inner Fire]=]
L["ROB_UI_AO_PET_HAVEBUFF_TT"] = "Only display action when your pet has the specified buff or buffs"
L["ROB_UI_AO_PET_HAVEDB"] = "Has Debuff:"
L["ROB_UI_AO_PET_HAVEDBIB_TT"] = [=[Input the name of the debuff or debuffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Dark Plague#2|r display action when your pet has the debuff Dark Plague 2 stacks
Example2: |cFF00FF00_Dark Plague#2|r display action when your pet has a player casted Dark Plague at 2 stacks
Example3: |cFF00FF00_Dark Plague#2^3|r display action when your pet has a player casted Dark Plague at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Dark Plague|Forbearance|r display action when your pet has Dark Plague or Forbearance debuffs
Example5: |cFF00FF00Dark Plague&Forbearance|r display action when your pet has both Dark Plague and Forbearance debuffs]=]
L["ROB_UI_AO_PET_HAVEDB_TT"] = "Only display action when your pet has the specified debuff or debuffs"
L["ROB_UI_AO_PET_HPIB_TT"] = [=[Input the pet hit points to check
Example1: |cFF00FF00<90%|r means only display this action when pet is under 90% hitpoints
Example2: |cFF00FF00>90%|r means only display this action when pet is over 90% hitpoints
Example3: |cFF00FF00<=90%|r means only display this action when pet is under or equal to 90% hitpoints
Example4: |cFF00FF00>=90%|r means only display this action when pet is over or equal to 90% hitpoints
Example5: |cFF00FF00=90%|r means only display this action when pet is at exactly 90% hitpoints]=]
L["ROB_UI_AO_PET_HP_TT"] = "Only display action when pet meets specified hit points"
L["ROB_UI_AO_PET_ISAC"] = "Autocasting:"
L["ROB_UI_AO_PET_ISACIB_TT"] = [=[Input the name or spellid of the pet spell to check
Example1: |cFF00FF00Growl|r
Example2: |cFF00FF002649|r]=]
L["ROB_UI_AO_PET_ISAC_TT"] = "Only display action when pet is autocasting specified spell"
L["ROB_UI_AO_PET_NAC"] = "Not Autocasting:"
L["ROB_UI_AO_PET_NACIB_TT"] = [=[Input the name or spellid of the pet spell to check
Example1: |cFF00FF00Growl|r
Example2: |cFF00FF002649|r]=]
L["ROB_UI_AO_PET_NAC_TT"] = "Only display action when pet is not autocasting specified spell"
L["ROB_UI_AO_PET_NEEDBUFF"] = "Needs Buff:"
L["ROB_UI_AO_PET_NEEDBUFFIB_TT"] = [=[Input the name of the buff or buffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Earth Shield#2|r display action when your pet is missing 2 stacks of Earth Shield
Example2: |cFF00FF00_Earth Shield#2|r display action when your pet is missing a player casted Earth Shield at 2 stacks
Example3: |cFF00FF00_Earth Shield#2^3|r display action when your pet is missing a player casted Earth Shield at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Earth Shield||Inner Fire|r display action when your pet is missing Earth Shield or Inner Fire
Example5: |cFF00FF00Earth Shield&Inner Fire|r display action when your pet is missing both Earth Shield and Inner Fire]=]
L["ROB_UI_AO_PET_NEEDBUFF_TT"] = "Only display action when your pet needs specified buff or buffs"
L["ROB_UI_AO_PET_NEEDDB"] = "Needs Debuff:"
L["ROB_UI_AO_PET_NEEDDBIB_TT"] = [=[Input the name of the debuff or debuffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Dark Plague#2|r display action when your pet is missing the debuff Dark Plague 2 stacks
Example2: |cFF00FF00_Dark Plague#2|r display action when your pet is missing a player casted Dark Plague at 2 stacks
Example3: |cFF00FF00_Dark Plague#2^3|r display action when your pet is missing a player casted Dark Plague at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Dark Plague|Forbearance|r display action when your pet is missing Dark Plague or Forbearance debuffs
Example5: |cFF00FF00Dark Plague&Forbearance|r display action when your pet is missing both Dark Plague and Forbearance debuffs]=]
L["ROB_UI_AO_PET_NEEDDB_TT"] = "Only display action when your pet is missing the specified debuff or debuffs"
L["ROB_UI_AO_PET_TAB"] = "Pet"
L["ROB_UI_AO_P_FIRETA"] = "Active Fire:"
L["ROB_UI_AO_P_FIRETAIB_TT"] = [=[Input the name or spell id of the fire totem
Example1: |cFF00FF00Searing Totem|r
Example2:|cFF00FF00 3599|r
Keep it empty if you just want to check if a fire totem is active]=]
L["ROB_UI_AO_P_FIRETA_TT"] = "Only display action when specified fire totem is active"
L["ROB_UI_AO_P_FIRETI"] = "Inactive Fire:"
L["ROB_UI_AO_P_FIRETIIB_TT"] = [=[Input the name or spell id of the fire totem
Example1: |cFF00FF00Searing Totem|r
Example2:|cFF00FF00 3599|r
Keep it empty if you just want to check if all fire totems are inactive]=]
L["ROB_UI_AO_P_FIRETI_TT"] = "Only display action when specified fire totem is inactive"
L["ROB_UI_AO_P_FIRETTL"] = "Timeleft Fire:"
L["ROB_UI_AO_P_FIRETTLIB_TT"] = [=[Input the name or spell id of the fire totem
Example1: |cFF00FF00>=2|r means >= 2 seconds left
Example2: |cFF00FF00<=2.1|r means <=2.1 seconds left
Example3: |cFF00FF00=5|r means exactly 5 seconds left]=]
L["ROB_UI_AO_P_FIRETTL_TT"] = "Only display action when fire totem has specified timeleft"
L["ROB_UI_AO_P_FROSTR"] = "Frost:"
L["ROB_UI_AO_P_FROSTRIB_TT"] = [=[Input the number of frost runes
Example1: |cFF00FF00>1|r means only display this action when player has more than 1 frost rune
Example2: |cFF00FF00<=1|r means only display this action when player has less than or equal to 1 frost rune
Example3: |cFF00FF00>=1|r means only display this action when player has 1 or more frost runes]=]
L["ROB_UI_AO_P_FROSTR_TT"] = "Only display action when player has specified frost runes"
L["ROB_UI_AO_P_HAVEBUFF"] = "Have Buff:"
L["ROB_UI_AO_P_HAVEBUFFIB_TT"] = [=[Input the name of the buff or buffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Earth Shield#2|r display action when player has 2 stacks of Earth Shield
Example2: |cFF00FF00_Earth Shield#2|r display action when player has a player casted Earth Shield at 2 stacks
Example3: |cFF00FF00_Earth Shield#2^3|r display action when player has a player casted Earth Shield at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Earth Shield||Inner Fire|r display action when player has Earth Shield or Inner Fire
Example5: |cFF00FF00Earth Shield&Inner Fire|r display action when player has both Earth Shield and Inner Fire]=]
L["ROB_UI_AO_P_HAVEBUFF_TT"] = "Only display action when player has the specified buff or buffs"
L["ROB_UI_AO_P_HAVEDB"] = "Have Debuff:"
L["ROB_UI_AO_P_HAVEDBIB_TT"] = [=[Input the name of the debuff or debuffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Dark Plague#2|r display action when player has the debuff Dark Plague 2 stacks
Example2: |cFF00FF00_Dark Plague#2|r display action when player has a player casted Dark Plague at 2 stacks
Example3: |cFF00FF00_Dark Plague#2^3|r display action when player has a player casted Dark Plague at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Dark Plague|Forbearance|r display action when player has Dark Plague or Forbearance debuffs
Example5: |cFF00FF00Dark Plague&Forbearance|r display action when player has both Dark Plague and Forbearance debuffs]=]
L["ROB_UI_AO_P_HAVEDB_TT"] = "Only display action when player has the specified debuff or debuffs"
L["ROB_UI_AO_P_HP"] = "HP:"
L["ROB_UI_AO_P_HPIB_TT"] = [=[Input the percent of player hit points to check
Example1: |cFF00FF00<90%|r means only display this action when player is under 90% hitpoints
Example2: |cFF00FF00>90%|r means only display this action when player is over 90% hitpoints
Example3: |cFF00FF00<=90%|r means only display this action when player is under or equal to 90% hitpoints
Example4: |cFF00FF00>=90%|r means only display this action when player is over or equal to 90% hitpoints
Example5: |cFF00FF00=90%|r means only display this action when player is at exactly 90% hitpoints]=]
L["ROB_UI_AO_P_HP_TT"] = "Only display action when player meets specified hit points"
L["ROB_UI_AO_P_IC"] = "In combat"
L["ROB_UI_AO_P_IC_TT"] = "Only display action when player is in combat"
L["ROB_UI_AO_P_ISGLYPHED"] = "Is glyphed"
L["ROB_UI_AO_P_ISGLYPHEDIB_TT"] = "Input the glyph name or glyph spell id of the glyph you want check"
L["ROB_UI_AO_P_ISGLYPHED_TT"] = "Only display action when specified glyph is glyphed"
L["ROB_UI_AO_P_KNOWNOTSPELL"] = "Do not know Spell"
L["ROB_UI_AO_P_KNOWNOTSPELLIB_TT"] = "Input the spell name or spell id of the spell you want check"
L["ROB_UI_AO_P_KNOWNOTSPELL_TT"] = "Only display action when specified spell is unknown"
L["ROB_UI_AO_P_KNOWSPELL"] = "Know Spell"
L["ROB_UI_AO_P_KNOWSPELLIB_TT"] = "Input the spell name or spell id of the spell you want check"
L["ROB_UI_AO_P_KNOWSPELL_TT"] = "Only display action when specified spell is known"
L["ROB_UI_AO_PLAYER_TAB"] = "Player"
L["ROB_UI_AO_P_MAGIC"] = "Magic"
L["ROB_UI_AO_P_MAGIC_TT"] = "Only display action when player has a magic debuff"
L["ROB_UI_AO_P_MHWEAPON"] = "Need main hand weapon enchant"
L["ROB_UI_AO_P_MHWEAPON_TT"] = "Display action only if the main hand weapon is not enchanted. (Temporary buffs such as wizard oils, sharpening stones, rogue poisons, and shaman weapon enhancements)"
L["ROB_UI_AO_P_NEEDBUFF"] = "Need Buff:"
L["ROB_UI_AO_P_NEEDBUFFIB_TT"] = [=[Input the name of the buff or buffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Earth Shield#2|r display action when player is missing 2 stacks of Earth Shield
Example2: |cFF00FF00_Earth Shield#2|r display action when player is missing a player casted Earth Shield at 2 stacks
Example3: |cFF00FF00_Earth Shield#2^3|r display action when player is missing a player casted Earth Shield at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Earth Shield||Inner Fire|r display action when player is missing Earth Shield or Inner Fire
Example5: |cFF00FF00Earth Shield&Inner Fire|r display action when player is missing both Earth Shield and Inner Fire]=]
L["ROB_UI_AO_P_NEEDBUFF_TT"] = "Only display action when player needs specified buff or buffs"
L["ROB_UI_AO_P_NEEDDB"] = "Need Debuff:"
L["ROB_UI_AO_P_NEEDDBIB_TT"] = [=[Input the name of the debuff or debuffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Dark Plague#2|r display action when player is missing the debuff Dark Plague 2 stacks
Example2: |cFF00FF00_Dark Plague#2|r display action when player is missing a player casted Dark Plague at 2 stacks
Example3: |cFF00FF00_Dark Plague#2^3|r display action when player is missing a player casted Dark Plague at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Dark Plague|Forbearance|r display action when player is missing Dark Plague or Forbearance debuffs
Example5: |cFF00FF00Dark Plague&Forbearance|r display action when player is missing both Dark Plague and Forbearance debuffs]=]
L["ROB_UI_AO_P_NEEDDB_TT"] = "Only display action when player is missing the specified debuff or debuffs"
L["ROB_UI_AO_P_NOTGLYPHED"] = "Not glyphed"
L["ROB_UI_AO_P_NOTGLYPHEDIB_TT"] = "Input the glyph name or glyph spell id of the glyph you want check"
L["ROB_UI_AO_P_NOTGLYPHED_TT"] = "Only display action when specified glyph is not glyphed"
L["ROB_UI_AO_P_NOTSTANCE"] = "Not in Stance:"
L["ROB_UI_AO_P_NOTSTANCE_TT"] = "Only display action when player is not in the specified stance"
L["ROB_UI_AO_P_OHWEAPON"] = "Need off hand weapon enchant"
L["ROB_UI_AO_P_OHWEAPON_TT"] = "Display action only if the off hand weapon is not enchanted. (Temporary buffs such as wizard oils, sharpening stones, rogue poisons, and shaman weapon enhancements)"
L["ROB_UI_AO_P_OOC"] = "Out of combat"
L["ROB_UI_AO_P_OOC_TT"] = "Only display action when player is out of combat"
L["ROB_UI_AO_P_POISON"] = "Poison"
L["ROB_UI_AO_P_POISON_TT"] = "Only display action when player has a poison debuff"
L["ROB_UI_AO_P_POWER"] = "Power:"
L["ROB_UI_AO_P_POWER1_TT"] = [=[Input the type of unit power
|cFF00FF000|r=MANA |cFF00FF001|r=RAGE |cFF00FF002|r=FOCUS |cFF00FF003|r=ENERGY |cFF00FF005|r=RUNES |cFF00FF006|r=RUNICPOWER |cFF00FF007|r=SOULSHARDS
|cFF00FF008|r=ECLIPSE |cFF00FF009|r=HOLYPOWER |cFF00FF0012|r=CHI |cFF00FF0013|r=SHADOW ORBS |cFF00FF0014|r=BURNING EMBERS |cFF00FF0015|r=DEMONIC FURY]=]
L["ROB_UI_AO_P_POWER2_TT"] = [=[Input the amount of power required
Example1: |cFF00FF00>20|r
Example2: |cFF00FF00<=20|r
Example3: |cFF00FF00=20|r
Example4: |cFF00FF00<90%|r]=]
L["ROB_UI_AO_P_POWER_TT"] = "Only display action when player has the specified power"
L["ROB_UI_AO_P_STANCE"] = "Stance:"
L["ROB_UI_AO_P_STANCEIB_TT"] = [=[Input the stance number 
All Classes: |cFF00FF00 0|r Human Form
Druid: |cFF00FF00 1|r Bear, |cFF00FF00 2|r Aquatic, |cFF00FF00 3|r Cat, |cFF00FF00 4|r Travel, |cFF00FF00 5|r Moonkin, |cFF00FF00 6|r Tree   
Rogue: |cFF00FF00 1|r Stealth, |cFF00FF00 3|r Shadow Dance
Warrior: |cFF00FF00 1|r Battle, |cFF00FF00 2|r Defensive, |cFF00FF00 3|r Beserker
Death Knight: |cFF00FF00 1|r Blood, |cFF00FF00 2|r Frost, |cFF00FF00 3|r Unholy
Priest: |cFF00FF00 1|r Shadowform
Paladin: |cFF00FF00 1|r Truth, |cFF00FF00 2|r Righteousness, |cFF00FF00 3|r Insight]=]
L["ROB_UI_AO_P_STANCE_TT"] = "Only display action when player is in the specified stance"
L["ROB_UI_AO_P_UNHOLYR"] = "Unholy:"
L["ROB_UI_AO_P_UNHOLYRIB_TT"] = [=[Input the number of unholy runes
Example1: |cFF00FF00>1|r means only display this action when player has more than 1 unholy rune
Example2: |cFF00FF00<=1|r means only display this action when player has less than or equal to 1 unholy rune
Example3: |cFF00FF00>=1|r means only display this action when player has 1 or more unholy runes]=]
L["ROB_UI_AO_P_UNHOLYR_TT"] = "Only display action when player has specified unholy runes"
L["ROB_UI_AO_P_WATERTA"] = "Active Water:"
L["ROB_UI_AO_P_WATERTAIB_TT"] = [=[Input the name or spell id of the water totem
Example1: |cFF00FF00Mana Tide Totem|r
Example2:|cFF00FF00 16190|r
Keep it empty if you just want to check if a water totem is active]=]
L["ROB_UI_AO_P_WATERTA_TT"] = "Only display action when specified water totem is active"
L["ROB_UI_AO_P_WATERTI"] = "Inactive Water:"
L["ROB_UI_AO_P_WATERTIIB_TT"] = [=[Input the name or spell id of the water totem
Example1: |cFF00FF00Mana Tide Totem|r
Example2:|cFF00FF00 16190|r
Keep it empty if you just want to check if all water totems are inactive]=]
L["ROB_UI_AO_P_WATERTI_TT"] = "Only display action when specified water totem is inactive"
L["ROB_UI_AO_P_WATERTTL"] = "Timeleft Water:"
L["ROB_UI_AO_P_WATERTTLIB_TT"] = [=[Input the name or spell id of the water totem
Example1: |cFF00FF00>=2|r means >= 2 seconds left
Example2: |cFF00FF00<=2.1|r means <=2.1 seconds left
Example3: |cFF00FF00=5|r means exactly 5 seconds left]=]
L["ROB_UI_AO_P_WATERTTL_TT"] = "Only display action when water totem has specified timeleft"
L["ROB_UI_AO_TARGET_TAB"] = "Target"
L["ROB_UI_AO_T_BOSS"] = "Boss"
L["ROB_UI_AO_T_BOSS_TT"] = "Only display action if target is a boss"
L["ROB_UI_AO_T_CLASS"] = "Target Class:"
L["ROB_UI_AO_T_CLASSIB_TT"] = [=[Input the list of target classes seperated by |
Example: |cFF00FF00DRUID||WARRIOR|r means only display this action if the target is a druid or warrior]=]
L["ROB_UI_AO_T_CLASS_TT"] = "Only display action if the target is one of the specified clases"
L["ROB_UI_AO_T_DR"] = "Duel Range"
L["ROB_UI_AO_T_DR_TT"] = "Only display action if target is within 9.9 yards"
L["ROB_UI_AO_T_HAS_STEALABLE_BUFF"] = "Has a stealable buff"
L["ROB_UI_AO_T_HAS_STEALABLE_BUFF_TT"] = "Only display action if the target has a stealable buff"
L["ROB_UI_AO_T_HAVEBUFF"] = "Has Buff:"
L["ROB_UI_AO_T_HAVEBUFFIB_TT"] = [=[Input the name of the buff or buffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Earth Shield#2|r display action when target has 2 stacks of Earth Shield
Example2: |cFF00FF00_Earth Shield#2|r display action when target has a player casted Earth Shield at 2 stacks
Example3: |cFF00FF00_Earth Shield#2^3|r display action when target has a player casted Earth Shield at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Earth Shield||Inner Fire|r display action when target has Earth Shield or Inner Fire
Example5: |cFF00FF00Earth Shield&Inner Fire|r display action when target has both Earth Shield and Inner Fire]=]
L["ROB_UI_AO_T_HAVEBUFF_TT"] = "Only display action when target has the specified buff or buffs"
L["ROB_UI_AO_T_HAVEDB"] = "Have Debuff:"
L["ROB_UI_AO_T_HAVEDBIB_TT"] = [=[Input the name of the debuff or debuffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Dark Plague#2|r display action when target has the debuff Dark Plague 2 stacks
Example2: |cFF00FF00_Dark Plague#2|r display action when target has a player casted Dark Plague at 2 stacks
Example3: |cFF00FF00_Dark Plague#2^3|r display action when target has a player casted Dark Plague at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Dark Plague|Forbearance|r display action when target has Dark Plague or Forbearance debuffs
Example5: |cFF00FF00Dark Plague&Forbearance|r display action when target has both Dark Plague and Forbearance debuffs]=]
L["ROB_UI_AO_T_HAVEDB_TT"] = "Only display action when target has the specified debuff or debuffs"
L["ROB_UI_AO_T_HPIB_TT"] = [=[Input the target hit points to check
Example1: |cFF00FF00<90%|r means only display this action when target is under 90% hitpoints
Example2: |cFF00FF00>90%|r means only display this action when target is over 90% hitpoints
Example3: |cFF00FF00<=90%|r means only display this action when target is under or equal to 90% hitpoints
Example4: |cFF00FF00>=90%|r means only display this action when target is over or equal to 90% hitpoints
Example5: |cFF00FF00=90%|r means only display this action when target is at exactly 90% hitpoints]=]
L["ROB_UI_AO_T_HP_TT"] = "Only display action when target meets specified hit points"
L["ROB_UI_AO_T_INTERRUPT"] = "Interrupt:"
L["ROB_UI_AO_T_INTERRUPTIB_TT"] = [=[Input the list of spells to interrupt surrounded by |
Example1: |cFF00FF00||Polymorph||Fear|||r
Example2: |cFF00FF00||Polymorph|||r just interrupts Polymorph]=]
L["ROB_UI_AO_T_INTERRUPT_M"] = "Enter the name of the spell to search for"
L["ROB_UI_AO_T_INTERRUPT_M1"] = "Interrupt list is blank"
L["ROB_UI_AO_T_INTERRUPT_M2"] = [=[ |cFFFF0000NOT FOUND|r (Spell name may not have verticals bars around the name) 
Bad Example:|Shadow Nova 
Good Example:|Shadow Nova|]=]
L["ROB_UI_AO_T_INTERRUPT_M3"] = " |cFF00FF00FOUND|r"
L["ROB_UI_AO_T_INTERRUPT_QTT"] = "Search for a spell name in the interrupt list"
L["ROB_UI_AO_T_INTERRUPT_TT"] = "Use this action to interrupt the unit when its casting one of the spells in the specified list"
L["ROB_UI_AO_T_MAGIC"] = "Has magic buff"
L["ROB_UI_AO_T_MAGIC_TT"] = "Only display this action when the target has a magic buff"
L["ROB_UI_AO_T_MAXHP"] = "Max HP:"
L["ROB_UI_AO_T_MAXHPIB_TT"] = [=[Input the target maximum hit points to check
Example1: |cFF00FF00>1000000|r means only display this action when target has over 1 million maximum hitpoints]=]
L["ROB_UI_AO_T_MAXHP_TT"] = "Only display action when target meets specified max hit points"
L["ROB_UI_AO_T_NEEDBUFF"] = "Needs Buff:"
L["ROB_UI_AO_T_NEEDBUFFIB_TT"] = [=[Input the name of the buff or buffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Earth Shield#2|r display action when target is missing 2 stacks of Earth Shield
Example2: |cFF00FF00_Earth Shield#2|r display action when target is missing a player casted Earth Shield at 2 stacks
Example3: |cFF00FF00_Earth Shield#2^3|r display action when target is missing a player casted Earth Shield at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Earth Shield||Inner Fire|r display action when target is missing Earth Shield or Inner Fire
Example5: |cFF00FF00Earth Shield&Inner Fire|r display action when target is missing both Earth Shield and Inner Fire]=]
L["ROB_UI_AO_T_NEEDBUFF_TT"] = "Only display action when target needs specified buff or buffs"
L["ROB_UI_AO_T_NEEDDB"] = "Need Debuff:"
L["ROB_UI_AO_T_NEEDDBIB_TT"] = [=[Input the name of the debuff or debuffs
Syntax: |cFF00FF00| |r= OR |cFF00FF00&|r = AND |cFF00FF00_|r = casted by player |cFF00FF00#|r = number of stacks |cFF00FF00^|r = refresh at seconds
Example1: |cFF00FF00Dark Plague#2|r display action when target is missing the debuff Dark Plague 2 stacks
Example2: |cFF00FF00_Dark Plague#2|r display action when target is missing a player casted Dark Plague at 2 stacks
Example3: |cFF00FF00_Dark Plague#2^3|r display action when target is missing a player casted Dark Plague at 2 stacks with >=3 seconds left
Example4: |cFF00FF00Dark Plague|Forbearance|r display action when target is missing Dark Plague or Forbearance debuffs
Example5: |cFF00FF00Dark Plague&Forbearance|r display action when target is missing both Dark Plague and Forbearance debuffs]=]
L["ROB_UI_AO_T_NEEDDB_TT"] = "Only display action when target is missing the specified debuff or debuffs"
L["ROB_UI_AO_T_NOTABOSS"] = "Not a Boss"
L["ROB_UI_AO_T_NOTABOSS_TT"] = "Only display action if target is not a boss"
L["ROB_UI_AO_T_PC"] = "Player controlled"
L["ROB_UI_AO_T_PC_TT"] = "Only display action if target is player controlled"
L["ROB_UI_A_PASTE"] = "Paste"
L["ROB_UI_A_PASTE_TT"] = "Paste the copied action into the rotation"
L["ROB_UI_CANCEL_BUTTON"] = "Cancel"
L["ROB_UI_CLOSE_BUTTON"] = "Close"
L["ROB_UI_CREATE"] = "Create"
L["ROB_UI_CREATE_TT"] = "Create a new rotation"
L["ROB_UI_DEBUG_E1"] = "    NOT showing A:"
L["ROB_UI_DEBUG_PREFIX"] = "ROB:"
L["ROB_UI_DELETE"] = "Delete"
L["ROB_UI_DELETE_TT"] = "Delete selected rotation"
L["ROB_UI_DISCARD"] = "Discard"
L["ROB_UI_DISCARD_TT"] = "Discard changes to selected rotation"
L["ROB_UI_EXPORT"] = "Export"
L["ROB_UI_EXPORT_MESSAGE"] = "Press CTRL+C to copy the following rotation, and then press Ctrl+V to paste it later."
L["ROB_UI_EXPORT_TT"] = "Export rotation"
L["ROB_UI_IMPORT"] = "Import"
L["ROB_UI_IMPORT_ERROR1"] = "Import failed no rotation name found"
L["ROB_UI_IMPORT_ERROR2"] = "Import failed because you already have this rotation"
L["ROB_UI_IMPORT_ERROR3"] = "Import failed because import string is not a Rotation Builder export"
L["ROB_UI_IMPORT_MESSAGE"] = "Press CTRL+V to paste a rotation build that you've copied from another source here:"
L["ROB_UI_IMPORT_SUCCESS"] = "Import successful"
L["ROB_UI_IMPORT_TT"] = "Import rotation"
L["ROB_UI_INTERRUPTED_MSG"] = "Interrupted:"
L["ROB_UI_KEYBIND"] = "<keybind>"
L["ROB_UI_LDB_TT1"] = "<Right Click> to open Rotation Builder"
L["ROB_UI_LDB_TT2"] = "<Left Click> to select a Rotation"
L["ROB_UI_LN_LABEL"] = "List Name:"
L["ROB_UI_MODIFY"] = "Modify"
L["ROB_UI_MODIFY_TT"] = "Modify selected rotation"
L["ROB_UI_OK_BUTTON"] = "Ok"
L["ROB_UI_OPTIONS_TAB"] = "Options"
L["ROB_UI_PRESSKEY"] = "Press Key"
L["ROB_UI_RCOLUMNHEADER"] = "Rotations"
L["ROB_UI_RCOLUMNHEADER1"] = "Lists"
L["ROB_UI_RKB_LABEL"] = "Keybind"
L["ROB_UI_RKB_LABEL_TT"] = "Specify which key selects this rotation"
L["ROB_UI_RN_LABEL"] = "Rotation Name:"
L["ROB_UI_ROTATION_E1"] = "No rotation setup for that key"
L["ROB_UI_ROTATION_E2"] = "Rotation not found"
L["ROB_UI_ROTATION_TAB"] = "Rotations"
L["ROB_UI_RS_LABEL"] = "Range Spell:"
L["ROB_UI_RS_LABEL_TT"] = [=[Input the name of the spell to use to check if you are in range of your target to show the out of range icon
(This has no effect on rotation, only the out of range icon display)]=]
L["ROB_UI_S_ADD_TT"] = "Add new spell to the list"
L["ROB_UI_SAVE"] = "Save"
L["ROB_UI_SAVE_TT"] = "Save selected rotation"
L["ROB_UI_S_COLUMN"] = "Spells"
L["ROB_UI_SPELLLISTS_TAB"] = "Spell Lists"
L["ROB_UI_S_REMOVE_TT"] = "Remove spell from list"
L["ROB_UI_TITLE"] = "Rotation Builder"
L["ROB_UI_TOGGLE"] = "Toggle Rotation Builder"
L["ROB_UI_VERSION_LABEL"] = "Version:"
L["ROB_WARLOCK_AFFLICTION"] = "RotationBuilder,v1.48,[Affliction 5.0.4],[Unstable affliction],b_t_hasdebuff=true,b_t_hp=true,v_t_hasdebuff=_980^15&_172^12,v_t_needsdebuff=_30108^3,v_spellname=30108,b_t_needsdebuff=true,v_t_hp=>20%,v_actionicon=30108,v_gcdspell=126,[Corruption],b_t_hasdebuff=true,b_t_hp=true,v_t_hasdebuff=_980^15,v_t_needsdebuff=_172&_30108^3,v_spellname=172,b_t_needsdebuff=true,v_t_hp=>20%,v_actionicon=172,v_gcdspell=126,[Soul swap],v_t_needsdebuff=_30108^3,v_spellname=86121,b_t_needsdebuff=true,v_p_havebuff=_74434,b_p_havebuff=true,v_actionicon=86121,v_gcdspell=1490,[Soulburn],b_t_hp=true,v_t_needsdebuff=_30108^3,v_spellname=74434,b_t_needsdebuff=true,v_t_hp=<=20%,b_rangecheck=false,v_actionicon=74434,v_gcdspell=0,[Drain soul (Souls + Glyph)],v_lastcasted=1120,b_lastcasted=true,v_p_unitpowertype=7,b_p_unitpower=true,b_p_isglyphed=true,v_spellname=1120,v_p_unitpower=<4,v_p_isglyphed=63302,v_actionicon=1120,v_gcdspell=126,[Drain soul (Souls)],v_lastcasted=1120,b_lastcasted=true,v_p_unitpowertype=7,b_p_unitpower=true,v_spellname=1120,v_p_unitpower=<3,v_actionicon=1120,v_gcdspell=126,[Drain soul],v_p_unitpowertype=7,v_t_needsdebuff=_48181,b_p_unitpower=true,v_spellname=1120,b_t_needsdebuff=true,v_p_unitpower=<1,v_actionicon=1120,v_gcdspell=126,[Dark intent],v_p_needbuff=61316|1459|77747|109773|126309,b_p_needbuff=true,v_spellname=109773,b_rangecheck=false,v_actionicon=109773,v_gcdspell=126,[Summon demon],v_p_needbuff=_108503,b_pet_hp=true,b_p_needbuff=true,v_spellname=688,b_rangecheck=false,v_actionicon=475,v_pet_hp==0,v_gcdspell=126,[Grimoire of sacrifice],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=108503,b_rangecheck=false,v_actionicon=108503,v_gcdspell=126,[Curse of the elements],v_t_needsdebuff=34889|24844|1490|93068|116202,v_spellname=1490,b_t_needsdebuff=true,v_actionicon=1490,v_gcdspell=1490,[Curse of enfeeblement],b_t_hasdebuff=true,v_t_hasdebuff=34889|24844|1490|93068|116202,v_t_needsdebuff=_1490|116202|109466|116198,v_spellname=109466,b_t_needsdebuff=true,v_actionicon=109466,v_gcdspell=1490,[Summon doomguard],v_spellname=18540,v_actionicon=18540,b_t_boss=true,v_gcdspell=126,[Grimoire of service],v_spellname=111859,v_p_havebuff=_113860,b_rangecheck=false,b_p_havebuff=true,v_actionicon=108501,v_gcdspell=126,[Dark soul : misery],b_t_hasdebuff=true,v_t_hasdebuff=_172&_980&_30108&_48181,v_spellname=113860,b_rangecheck=false,v_actionicon=113860,v_gcdspell=126,[Drain soul (HP <20% + Dots)],b_t_hasdebuff=true,b_t_hp=true,v_t_hasdebuff=_172&_980&_30108&_48181,v_spellname=1120,v_t_hp=<=20%,v_actionicon=1120,v_gcdspell=126,[Malefic grasp (Dots)],b_t_hasdebuff=true,v_t_hasdebuff=_172&_980&_30108&_48181,v_spellname=103103,v_rangespell=172,v_actionicon=103103,v_gcdspell=126,[Drain life],b_p_hp=true,v_spellname=689,v_p_hp=<75%,v_actionicon=689,v_gcdspell=126,[Life tap],b_p_hp=true,v_p_unitpowertype=0,b_p_unitpower=true,v_spellname=1454,v_p_unitpower=<75%,v_p_hp=>50%,b_rangecheck=false,v_actionicon=1454,v_gcdspell=126,[Twilight ward],v_spellname=6229,b_rangecheck=false,v_actionicon=6229,v_gcdspell=126,[Health funnel],v_p_needbuff=_108503,b_pet_hp=true,b_p_needbuff=true,v_spellname=755,v_actionicon=755,v_pet_hp=<50%,v_gcdspell=126,[Agony],b_t_hp=true,v_t_needsdebuff=_980&_30108^3,v_spellname=980,b_t_needsdebuff=true,v_t_hp=>20%,v_actionicon=980,v_gcdspell=126,[Haunt],b_t_hasdebuff=true,b_maxcasts=true,v_t_hasdebuff=_172&_980&_30108^5,v_t_needsdebuff=_48181,v_spellname=48181,b_t_needsdebuff=true,v_maxcasts=1,v_actionicon=48181,v_gcdspell=126,[Drain soul (HP < 20%)],b_t_hp=true,v_spellname=1120,v_t_hp=<=20%,v_actionicon=1120,v_gcdspell=126,[Malefic grasp],v_spellname=103103,v_rangespell=172,v_actionicon=103103,v_gcdspell=126,[Fel flame],v_spellname=77799,v_actionicon=77799,v_gcdspell=126"
L["ROB_WARLOCK_DEMONOLOGY"] = "RotationBuilder,v1.48,[Demonology 5.0.4],[Dark intent],v_p_needbuff=61316|1459|77747|109773|126309,b_p_needbuff=true,v_spellname=109773,b_rangecheck=false,v_actionicon=109773,v_gcdspell=126,[Summon demon],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=688,b_pet_hp=true,b_rangecheck=false,v_actionicon=475,v_pet_hp==0,v_gcdspell=126,[Grimoire of sacrifice],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=108503,b_rangecheck=false,v_actionicon=108503,v_gcdspell=126,[Aura of the elements],v_p_needbuff=116202,b_p_needbuff=true,v_spellname=1490,v_p_havebuff=_103958,b_rangecheck=false,b_p_havebuff=true,v_actionicon=116202,v_gcdspell=1490,[Curse of the elements],v_p_needbuff=_103958,v_t_needsdebuff=34889|24844|1490|93068|116202,b_p_needbuff=true,v_spellname=1490,b_t_needsdebuff=true,v_actionicon=1490,v_gcdspell=1490,[Aura of enfeeblement],b_t_hasdebuff=true,v_p_needbuff=116198|116202,v_t_hasdebuff=34889|24844|1490|93068|116202,v_t_needsdebuff=_1490|116202|109466|116198,b_p_needbuff=true,v_spellname=109466,b_t_needsdebuff=true,v_p_havebuff=_103958,b_rangecheck=false,b_p_havebuff=true,v_actionicon=116198,v_gcdspell=1490,[Curse of enfeeblement],b_t_hasdebuff=true,v_p_needbuff=_103958,v_t_hasdebuff=34889|24844|1490|93068|116202,v_t_needsdebuff=_1490|116202|109466|116198,b_p_needbuff=true,v_spellname=109466,b_t_needsdebuff=true,v_actionicon=109466,v_gcdspell=1490,[Summon doomguard],v_spellname=18540,v_actionicon=18540,b_t_boss=true,v_gcdspell=126,[Metamorphosis],v_p_unitpowertype=15,b_p_unitpower=true,v_spellname=103958,v_p_unitpower==1000,b_rangecheck=false,v_actionicon=103958,v_gcdspell=0,[Grimoire of service],v_spellname=111859,b_rangecheck=false,v_actionicon=108501,v_gcdspell=126,[Dark soul : knowledge],v_p_notglyphed=56228,v_spellname=113861,v_p_knownotspell=108501,b_p_notglyphed=true,b_p_knownotspell=true,v_p_havebuff=_103958,b_rangecheck=false,b_p_havebuff=true,v_actionicon=113861,v_gcdspell=126,[Dark soul : knowledge (Service)],v_checkothercdvalue=>100,b_checkothercd=true,v_p_notglyphed=56228,v_spellname=113861,v_checkothercdname=111859,b_p_notglyphed=true,v_p_knowspell=111859,b_rangecheck=false,b_p_knowspell=true,v_actionicon=113861,v_gcdspell=126,[Doom],v_p_unitpowertype=15,v_t_needsdebuff=_603^2,b_p_unitpower=true,v_spellname=124913,b_t_needsdebuff=true,v_p_unitpower=>60,v_p_havebuff=_103958,b_rangecheck=false,b_p_havebuff=true,v_actionicon=124913,v_gcdspell=126,[Corruption],v_p_needbuff=_103958,v_t_needsdebuff=_172^2,b_p_needbuff=true,v_spellname=172,b_t_needsdebuff=true,v_actionicon=172,v_gcdspell=126,[Chaos wave],v_checkothercdvalue=<1,b_maxcasts=true,v_p_unitpowertype=15,b_checkothercd=true,v_t_needsdebuff=_124915,b_p_unitpower=true,v_spellname=124917,b_t_needsdebuff=true,v_checkothercdname=124916,v_p_unitpower=>120,v_maxcasts=1,v_p_havebuff=_103958,b_rangecheck=false,b_p_havebuff=true,v_actionicon=124917,v_gcdspell=126,[Hand of gul'dan],b_maxcasts=true,v_p_needbuff=_103958,v_t_needsdebuff=_47960,b_p_needbuff=true,v_spellname=105174,b_t_needsdebuff=true,v_maxcasts=1,v_actionicon=105174,v_gcdspell=126,[Soul fire (Metamorphosis)],v_p_unitpowertype=15,b_p_unitpower=true,v_spellname=6353,v_p_unitpower=>80,v_p_havebuff=_122355&_103958,b_p_havebuff=true,v_actionicon=6353,v_gcdspell=126,[Soul fire],v_p_needbuff=_103958,b_p_needbuff=true,v_spellname=6353,v_p_havebuff=_122355,b_p_havebuff=true,v_actionicon=6353,v_gcdspell=126,[Drain life],b_p_hp=true,v_spellname=689,v_p_hp=<75%,v_actionicon=689,v_gcdspell=126,[Health funnel],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=755,b_pet_hp=true,v_actionicon=755,v_pet_hp=<50%,v_gcdspell=126,[Twilight ward],v_spellname=6229,b_rangecheck=false,v_actionicon=6229,v_gcdspell=126,[Life tap],b_p_hp=true,v_p_unitpowertype=0,b_p_unitpower=true,v_spellname=1454,v_p_unitpower=<75%,v_p_hp=>50%,b_rangecheck=false,v_actionicon=1454,v_gcdspell=126,[Shadow bolt],v_spellname=686,v_actionicon=686,v_gcdspell=126,[Fel flame],v_spellname=77799,v_actionicon=77799,v_gcdspell=126"
L["ROB_WARLOCK_DESTRUCTION"] = "RotationBuilder,v1.48,[Destruction 5.0.4],[Dark soul : instability],v_p_unitpowertype=14,b_p_unitpower=true,v_spellname=113858,v_p_unitpower==3,b_rangecheck=false,v_actionicon=113858,v_gcdspell=126,[Grimoire of service],v_spellname=111859,v_p_havebuff=_113858,b_rangecheck=false,b_p_havebuff=true,v_actionicon=108501,v_gcdspell=126,[Shadowburn (Glyph)],v_p_unitpowertype=14,b_p_unitpower=true,b_p_isglyphed=true,v_spellname=17877,v_p_unitpower==4,v_p_isglyphed=63304,v_actionicon=17877,v_gcdspell=126,[Shadowburn],v_p_unitpowertype=14,v_p_notglyphed=63304,b_p_unitpower=true,v_spellname=17877,v_p_unitpower==3,b_p_notglyphed=true,v_actionicon=17877,v_gcdspell=126,[Shadowburn (Embers)],v_lastcasted=17877,b_lastcasted=true,v_p_unitpowertype=14,b_p_unitpower=true,v_spellname=17877,v_p_unitpower=>=1,v_actionicon=17877,v_gcdspell=126,[Chaos bolt (Glyph)],b_t_hp=true,v_p_unitpowertype=14,b_p_unitpower=true,b_p_isglyphed=true,v_spellname=116858,v_p_unitpower==4,v_t_hp=>25%,v_p_isglyphed=63304,v_actionicon=116858,v_gcdspell=126,[Chaos bolt],b_t_hp=true,v_p_unitpowertype=14,v_p_notglyphed=63304,b_p_unitpower=true,v_spellname=116858,v_p_unitpower==3,v_t_hp=>25%,b_p_notglyphed=true,v_actionicon=116858,v_gcdspell=126,[Chaos bolt (Embers)],v_lastcasted=116858,b_t_hp=true,b_lastcasted=true,v_p_unitpowertype=14,b_p_unitpower=true,v_spellname=116858,v_p_unitpower=>=1,v_t_hp=>25%,v_actionicon=116858,v_gcdspell=126,[Dark intent],v_p_needbuff=61316|1459|77747|109773|126309,b_p_needbuff=true,v_spellname=109773,b_rangecheck=false,v_actionicon=109773,v_gcdspell=126,[Summon demon],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=688,b_pet_hp=true,b_rangecheck=false,v_actionicon=475,v_pet_hp==0,v_gcdspell=126,[Grimoire of sacrifice],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=108503,b_rangecheck=false,v_actionicon=108503,v_gcdspell=126,[Curse of the elements],v_t_needsdebuff=34889|24844|1490|93068|116202,v_spellname=1490,b_t_needsdebuff=true,v_actionicon=1490,v_gcdspell=1490,[Curse of enfeeblement],b_t_hasdebuff=true,v_t_hasdebuff=34889|24844|1490|93068|116202,v_t_needsdebuff=_1490|116202|109466|116198,v_spellname=109466,b_t_needsdebuff=true,v_actionicon=109466,v_gcdspell=1490,[Summon doomguard],v_spellname=18540,v_actionicon=18540,b_t_boss=true,v_gcdspell=126,[Immolate],v_t_needsdebuff=_348^2,v_spellname=348,b_t_needsdebuff=true,v_rangespell=17962,v_actionicon=348,v_gcdspell=126,[Drain life],b_p_hp=true,v_spellname=689,v_p_hp=<75%,v_actionicon=689,v_gcdspell=126,[Health funnel],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=755,b_pet_hp=true,v_actionicon=755,v_pet_hp=<50%,v_gcdspell=126,[Twilight ward],v_spellname=6229,b_rangecheck=false,v_actionicon=6229,v_gcdspell=126,[Incinerate (Backdraft/Backlash)],v_spellname=29722,v_rangespell=17962,v_p_havebuff=117828|34936,b_p_havebuff=true,v_actionicon=29722,v_gcdspell=126,[Conflagrate],v_p_needbuff=_117828,b_p_needbuff=true,v_spellname=17962,v_actionicon=17962,v_gcdspell=0,[Incinerate],v_spellname=29722,v_rangespell=17962,v_actionicon=29722,v_gcdspell=126,[Fel flame],v_spellname=77799,v_actionicon=77799,v_gcdspell=126"
L["ROB_WARRIOR_ARMS"] = "RotationBuilder,v1.48,[Arms 5.0.4],[Battle stance],b_p_notstance=true,v_spellname=2457,b_rangecheck=false,v_p_notstance=1|3,v_actionicon=2457,v_gcdspell=0,[Battle shout],v_p_needbuff=57330|19506|6673,b_p_needbuff=true,v_spellname=6673,b_rangecheck=false,v_actionicon=6673,v_gcdspell=57755,[Commanding shout],v_p_needbuff=_6673|21562|469|6307|90364,b_p_needbuff=true,v_spellname=469,v_p_havebuff=57330|19506|6673,b_rangecheck=false,b_p_havebuff=true,v_actionicon=469,v_gcdspell=57755,[Enraged Regeneration (Enraged)],b_p_hp=true,v_spellname=55694,v_p_hp=<70%,v_p_havebuff=_12880,b_rangecheck=false,b_p_havebuff=true,v_actionicon=55694,v_gcdspell=0,[Enraged Regeneration],b_p_hp=true,v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=55694,v_p_unitpower=>=60,v_p_hp=<70%,b_rangecheck=false,v_actionicon=55694,v_gcdspell=0,[Impending victory],b_p_hp=true,v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=103840,v_p_unitpower=>=10,v_rangespell=23922,v_p_hp=<80%,v_actionicon=103840,v_gcdspell=57755,[Victory rush],b_p_hp=true,v_spellname=34428,v_rangespell=23922,v_p_hp=<70%,v_actionicon=34428,v_gcdspell=57755,[Recklessness],v_spellname=1719,b_rangecheck=false,v_actionicon=1719,v_gcdspell=0,[Skull banner],v_spellname=114207,v_p_havebuff=32182|2825|90355|80353,b_rangecheck=false,b_p_havebuff=true,v_actionicon=114207,v_gcdspell=0,[Avatar],v_spellname=107574,v_p_havebuff=_1719|114206,b_rangecheck=false,b_p_havebuff=true,v_actionicon=107574,v_gcdspell=0,[Shattering throw],v_p_unitpowertype=1,v_t_needsdebuff=64382,b_p_unitpower=true,v_spellname=64382,b_t_needsdebuff=true,v_p_unitpower=>=25,v_p_havebuff=32182|2825|90355|80353,b_p_havebuff=true,v_actionicon=64382,v_gcdspell=57755,[Demoralizing banner],v_spellname=114203,b_rangecheck=false,v_actionicon=114206,v_gcdspell=0,[Berserker rage],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=18499,v_p_unitpower=<80%,b_rangecheck=false,v_actionicon=18499,v_gcdspell=0,[Heroic strike],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=78,v_p_unitpower=>90%,v_actionicon=78,v_gcdspell=0,[Mortal strike],v_spellname=12294,v_actionicon=12294,v_gcdspell=57755,[Colossus smash],v_t_needsdebuff=_86346,v_spellname=86346,b_t_needsdebuff=true,v_actionicon=86346,v_gcdspell=57755,[Sunder armor],v_t_needsdebuff=113746#3,v_spellname=7386,b_t_needsdebuff=true,v_actionicon=7386,v_gcdspell=57755,[Execute],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=5308,v_p_unitpower=>30,v_actionicon=5308,v_gcdspell=57755,[Fulgurance],v_spellname=7384,v_actionicon=7384,v_gcdspell=57755,[Shockwave],v_spellname=46968,b_t_dr=true,b_rangecheck=false,v_actionicon=46968,v_gcdspell=57755,[Dragon roar],v_spellname=118000,b_t_dr=true,b_rangecheck=false,v_actionicon=118000,v_gcdspell=57755,[Bloodbath],v_spellname=12292,b_rangecheck=false,v_actionicon=12292,v_gcdspell=0,[Storm bolt],v_spellname=107570,v_actionicon=107570,v_gcdspell=57755,[Thunder clap],v_p_unitpowertype=1,v_t_needsdebuff=115798|109466|116198|50256|24423,b_p_unitpower=true,v_spellname=6343,b_t_needsdebuff=true,v_p_unitpower=>=20,b_t_dr=true,b_rangecheck=false,v_actionicon=6343,v_gcdspell=57755,[Battle shout (Rage)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=6673,v_p_unitpower=<80%,v_p_havebuff=_6673,b_rangecheck=false,b_p_havebuff=true,v_actionicon=6673,v_gcdspell=57755,[Commanding shout (Rage)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=469,v_p_unitpower=<80%,b_rangecheck=false,v_actionicon=469,v_gcdspell=57755,[Slam],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=1464,v_p_unitpower=>30,v_actionicon=1464,v_gcdspell=57755"
L["ROB_WARRIOR_FURY"] = "RotationBuilder,v1.48,[Fury 5.0.4],[Battle stance],b_p_notstance=true,v_spellname=2457,b_rangecheck=false,v_p_notstance=1|3,v_actionicon=2457,v_gcdspell=0,[Battle shout],v_p_needbuff=57330|19506|6673,b_p_needbuff=true,v_spellname=6673,b_rangecheck=false,v_actionicon=6673,v_gcdspell=57755,[Commanding shout],v_p_needbuff=_6673|21562|469|6307|90364,b_p_needbuff=true,v_spellname=469,v_p_havebuff=57330|19506|6673,b_rangecheck=false,b_p_havebuff=true,v_actionicon=469,v_gcdspell=57755,[Enraged Regeneration (Enraged)],b_p_hp=true,v_spellname=55694,v_p_hp=<70%,v_p_havebuff=_12880,b_rangecheck=false,b_p_havebuff=true,v_actionicon=55694,v_gcdspell=0,[Enraged Regeneration],b_p_hp=true,v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=55694,v_p_unitpower=>=60,v_p_hp=<70%,b_rangecheck=false,v_actionicon=55694,v_gcdspell=0,[Impending victory],b_p_hp=true,v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=103840,v_p_unitpower=>=10,v_rangespell=23922,v_p_hp=<80%,v_actionicon=103840,v_gcdspell=57755,[Victory rush],b_p_hp=true,v_spellname=34428,v_rangespell=23922,v_p_hp=<70%,v_actionicon=34428,v_gcdspell=57755,[Recklessness],v_spellname=1719,b_rangecheck=false,v_actionicon=1719,v_gcdspell=0,[Skull banner],v_spellname=114207,v_p_havebuff=32182|2825|90355|80353,b_rangecheck=false,b_p_havebuff=true,v_actionicon=114207,v_gcdspell=0,[Avatar],v_spellname=107574,v_p_havebuff=_1719|114206,b_rangecheck=false,b_p_havebuff=true,v_actionicon=107574,v_gcdspell=0,[Shattering throw],v_p_unitpowertype=1,v_t_needsdebuff=64382,b_p_unitpower=true,v_spellname=64382,b_t_needsdebuff=true,v_p_unitpower=>=25,v_p_havebuff=32182|2825|90355|80353,b_p_havebuff=true,v_actionicon=64382,v_gcdspell=57755,[Demoralizing banner],v_spellname=114203,b_rangecheck=false,v_actionicon=114206,v_gcdspell=0,[Berserker rage],v_checkothercdvalue=>16,v_p_needbuff=_12880|_18499,b_checkothercd=true,b_p_needbuff=true,v_spellname=18499,v_checkothercdname=86346,b_rangecheck=false,v_actionicon=18499,v_gcdspell=0,[Deadly calm],v_spellname=85730,b_rangecheck=false,v_actionicon=85730,v_gcdspell=0,[Heroic strike (Calm)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=78,v_p_unitpower=>40%,v_p_havebuff=_122016,b_p_havebuff=true,v_actionicon=78,v_gcdspell=0,[Heroic strike],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=78,v_p_unitpower=>60%,v_actionicon=78,v_gcdspell=0,[Bloodthirst],v_spellname=23881,v_actionicon=23881,v_gcdspell=57755,[Colossus smash],v_t_needsdebuff=_86346,v_spellname=86346,b_t_needsdebuff=true,v_actionicon=86346,v_gcdspell=57755,[Sunder armor],v_t_needsdebuff=113746#3,v_spellname=7386,b_t_needsdebuff=true,v_actionicon=7386,v_gcdspell=57755,[Execute],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=5308,v_p_unitpower=>30,v_actionicon=5308,v_gcdspell=57755,[Raging blow],v_spellname=85288,v_actionicon=85288,v_gcdspell=57755,[Wild strike],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=100130,v_p_unitpower=>=10,v_p_havebuff=_46916,b_p_havebuff=true,v_actionicon=100130,v_gcdspell=57755,[Shockwave],v_spellname=46968,b_t_dr=true,b_rangecheck=false,v_actionicon=46968,v_gcdspell=57755,[Dragon roar],v_spellname=118000,b_t_dr=true,b_rangecheck=false,v_actionicon=118000,v_gcdspell=57755,[Bloodbath],v_spellname=12292,b_rangecheck=false,v_actionicon=12292,v_gcdspell=0,[Storm bolt],v_spellname=107570,v_actionicon=107570,v_gcdspell=57755,[Thunder clap],v_p_unitpowertype=1,v_t_needsdebuff=115798|109466|116198|50256|24423,b_p_unitpower=true,v_spellname=6343,b_t_needsdebuff=true,v_p_unitpower=>=20,b_t_dr=true,b_rangecheck=false,v_actionicon=6343,v_gcdspell=57755,[Battle shout (Rage)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=6673,v_p_unitpower=<80%,v_p_havebuff=_6673,b_rangecheck=false,b_p_havebuff=true,v_actionicon=6673,v_gcdspell=57755,[Commanding shout (Rage)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=469,v_p_unitpower=<80%,b_rangecheck=false,v_actionicon=469,v_gcdspell=57755"
L["ROB_WARRIOR_PROTECTION"] = "RotationBuilder,v1.48,[Protection 5.0.4],[Defensive stance],b_p_notstance=true,v_spellname=71,b_rangecheck=false,v_p_notstance=2,v_actionicon=71,v_gcdspell=0,[Commanding shout],v_p_needbuff=21562|469|6307|90364,b_p_needbuff=true,v_spellname=469,b_rangecheck=false,v_actionicon=469,v_gcdspell=57755,[Battle shout],v_p_needbuff=_469|57330|19506|6673,b_p_needbuff=true,v_spellname=6673,v_p_havebuff=21562|469|6307|90364,b_rangecheck=false,b_p_havebuff=true,v_actionicon=6673,v_gcdspell=57755,[Last stand],b_p_hp=true,v_spellname=12975,v_p_hp=<=30%,b_rangecheck=false,v_actionicon=12975,v_gcdspell=0,[Enraged Regeneration (Enraged)],b_p_hp=true,v_spellname=55694,v_p_hp=<70%,v_p_havebuff=_12880,b_rangecheck=false,b_p_havebuff=true,v_actionicon=55694,v_gcdspell=0,[Enraged Regeneration],b_p_hp=true,v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=55694,v_p_unitpower=>=60,v_p_hp=<70%,b_rangecheck=false,v_actionicon=55694,v_gcdspell=0,[Shield barrier],b_p_hp=true,v_spellname=112048,v_p_hp=<=50%,b_rangecheck=false,v_actionicon=112048,v_gcdspell=0,[Shield block],b_p_hp=true,v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=2565,v_p_unitpower=>=60,v_p_hp=>50%,b_rangecheck=false,v_actionicon=2565,v_gcdspell=0,[Impending victory],b_p_hp=true,v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=103840,v_p_unitpower=>=10,v_rangespell=23922,v_p_hp=<80%,v_actionicon=103840,v_gcdspell=57755,[Victory rush],b_p_hp=true,v_spellname=34428,v_rangespell=23922,v_p_hp=<70%,v_actionicon=34428,v_gcdspell=57755,[Recklessness],v_spellname=1719,b_rangecheck=false,v_actionicon=1719,v_gcdspell=0,[Skull banner],v_spellname=114207,v_p_havebuff=32182|2825|90355|80353,b_rangecheck=false,b_p_havebuff=true,v_actionicon=114207,v_gcdspell=0,[Avatar],v_spellname=107574,v_p_havebuff=_1719|114206,b_rangecheck=false,b_p_havebuff=true,v_actionicon=107574,v_gcdspell=0,[Shattering throw],v_p_unitpowertype=1,v_t_needsdebuff=64382,b_p_unitpower=true,v_spellname=64382,b_t_needsdebuff=true,v_p_unitpower=>=25,v_p_havebuff=32182|2825|90355|80353,b_p_havebuff=true,v_actionicon=64382,v_gcdspell=57755,[Demoralizing shout],v_spellname=1160,b_t_dr=true,b_rangecheck=false,v_actionicon=1160,v_gcdspell=0,[Demoralizing banner],v_spellname=114203,b_rangecheck=false,v_actionicon=114206,v_gcdspell=0,[Berserker rage],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=18499,v_p_unitpower=<90%,b_rangecheck=false,v_actionicon=18499,v_gcdspell=0,[Deadly calm],b_p_isglyphed=true,v_spellname=85730,v_p_isglyphed=122013,b_rangecheck=false,v_actionicon=85730,v_gcdspell=0,[Heroic strike],v_spellname=78,v_p_havebuff=_122510|_122016,b_p_havebuff=true,v_actionicon=78,v_gcdspell=0,[Shield slam],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=23922,v_p_unitpower=<100%,v_actionicon=23922,v_gcdspell=57755,[Revenge],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=6572,v_p_unitpower=<100%,v_actionicon=6572,v_gcdspell=57755,[Bloodbath],v_spellname=12292,b_rangecheck=false,v_actionicon=12292,v_gcdspell=0,[Storm bolt],v_spellname=107570,v_actionicon=107570,v_gcdspell=57755,[Thunder clap],v_t_needsdebuff=115798|109466|116198|50256|24423,v_spellname=6343,b_t_needsdebuff=true,b_t_dr=true,b_rangecheck=false,v_actionicon=6343,v_gcdspell=57755,[Commanding shout (Rage)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=469,v_p_unitpower=<80%,v_p_havebuff=_469,b_rangecheck=false,b_p_havebuff=true,v_actionicon=469,v_gcdspell=57755,[Battle shout (Rage)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=6673,v_p_unitpower=<80%,b_rangecheck=false,v_actionicon=6673,v_gcdspell=57755,[Devastate],v_spellname=20243,v_rangespell=23922,v_actionicon=20243,v_gcdspell=57755"
L["defaultRotation/druid/astral_communion"] = "Astral Communion"
L["defaultRotation/druid/balance"] = "Balance 5.0.4"
L["defaultRotation/druid/bear_form"] = "Bear Form"
L["defaultRotation/druid/bear_hug"] = "Bear Hug"
L["defaultRotation/druid/berserk"] = "Berserk"
L["defaultRotation/druid/cat_form"] = "Cat Form"
L["defaultRotation/druid/celestial_alignment"] = "Celestial Alignment"
L["defaultRotation/druid/cenarion_ward"] = "Cenarion Ward"
L["defaultRotation/druid/enrage"] = "Enrage"
L["defaultRotation/druid/faerie_fire"] = "Faerie Fire"
L["defaultRotation/druid/feral"] = "Feral 5.0.4"
L["defaultRotation/druid/ferocious_bite"] = "Ferocious Bite"
L["defaultRotation/druid/ferocious_bite_rip"] = "Ferocious Bite (Rip)"
L["defaultRotation/druid/force_of_nature"] = "Force of Nature"
L["defaultRotation/druid/frenzied_regeneration"] = "Frenzied Regeneration"
L["defaultRotation/druid/guardian"] = "Guardian 5.0.4"
L["defaultRotation/druid/healing_touch"] = "Healing Touch"
L["defaultRotation/druid/incarnation"] = "Incarnation"
L["defaultRotation/druid/innervate"] = "Innervate"
L["defaultRotation/druid/lacerate"] = "Lacerate"
L["defaultRotation/druid/mangle"] = "Mangle"
L["defaultRotation/druid/mark_of_the_wild"] = "Mark of the Wild"
L["defaultRotation/druid/maul"] = "Maul"
L["defaultRotation/druid/moonfire"] = "Moonfire"
L["defaultRotation/druid/moonfire_astral_communion"] = "Moonfire (Astral Communion)"
L["defaultRotation/druid/moonfire_eclipse"] = "Moonfire (Eclipse)"
L["defaultRotation/druid/moonkin_form"] = "Moonkin Form"
L["defaultRotation/druid/nature_s_swiftness"] = "Nature's Swiftness"
L["defaultRotation/druid/nature_s_vigil"] = "Nature's Vigil"
L["defaultRotation/druid/rake"] = "Rake"
L["defaultRotation/druid/renewal"] = "Renewal"
L["defaultRotation/druid/rip"] = "Rip"
L["defaultRotation/druid/savage_defense"] = "Savage Defense"
L["defaultRotation/druid/savage_roar"] = "Savage Roar"
L["defaultRotation/druid/shred"] = "Shred"
L["defaultRotation/druid/starfall"] = "Starfall"
L["defaultRotation/druid/starfire_celestial_alignment"] = "Starfire (Celestial Alignment)"
L["defaultRotation/druid/starfire_lunar_to_solar"] = "Starfire (Lunar -> Solar)"
L["defaultRotation/druid/starsurge"] = "Starsurge"
L["defaultRotation/druid/starsurge_shooting_stars"] = "Starsurge (Shooting Stars)"
L["defaultRotation/druid/sunfire"] = "Sunfire"
L["defaultRotation/druid/sunfire_eclipse"] = "Sunfire (Eclipse)"
L["defaultRotation/druid/thrash"] = "Thrash"
L["defaultRotation/druid/tiger_s_fury"] = "Tiger's Fury"
L["defaultRotation/druid/wrath"] = "Wrath"
L["defaultRotation/druid/wrath_solar_to_lunar"] = "Wrath (Solar -> Lunar)"
L["defaultRotation/hunter/aimed_shot"] = "Aimed Shot"
L["defaultRotation/hunter/aimed_shot_fire"] = "Aimed Shot (Fire!)"
L["defaultRotation/hunter/aimed_shot_haste"] = "Aimed Shot (Haste)"
L["defaultRotation/hunter/arcane_shot"] = "Arcane Shot"
L["defaultRotation/hunter/arcane_shot_beast"] = "Arcane Shot (The Beast Within)"
L["defaultRotation/hunter/arcane_shot_thrill"] = "Arcane Shot (Thrill of the Hunt)"
L["defaultRotation/hunter/barrage"] = "Barrage"
L["defaultRotation/hunter/beast_mastery"] = "Beast Mastery 5.1.0"
L["defaultRotation/hunter/bestial_wrath"] = "Bestial Wrath"
L["defaultRotation/hunter/black_arrow"] = "Black Arrow"
L["defaultRotation/hunter/blink_strike"] = "Blink Strike"
L["defaultRotation/hunter/chimera_shot"] = "Chimera Shot"
L["defaultRotation/hunter/cobra_shot"] = "Cobra Shot"
L["defaultRotation/hunter/cobra_shot_refresh"] = "Cobra Shot (Sting Refresh)"
L["defaultRotation/hunter/cobra_shot_regen"] = "Cobra Shot (Focus Regen)"
L["defaultRotation/hunter/crows"] = "A Murder of Crows"
L["defaultRotation/hunter/crows_execute"] = "A Murder of Crows (Execute)"
L["defaultRotation/hunter/dire_beast"] = "Dire Beast"
L["defaultRotation/hunter/explosive_shot"] = "Explosive Shot"
L["defaultRotation/hunter/fervor"] = "Fervor"
L["defaultRotation/hunter/focus_fire"] = "Focus Fire"
L["defaultRotation/hunter/glaive_toss"] = "Glaive Toss"
L["defaultRotation/hunter/hawk_aspect"] = "Aspect of the Hawk"
L["defaultRotation/hunter/hunter_mark"] = "Hunter's Mark"
L["defaultRotation/hunter/kill_command"] = "Kill Command"
L["defaultRotation/hunter/kill_shot"] = "Kill Shot"
L["defaultRotation/hunter/lynx_rush"] = "Lynx Rush"
L["defaultRotation/hunter/marksmanship"] = "Marksmanship 5.1.0"
L["defaultRotation/hunter/mend_pet"] = "Mend Pet"
L["defaultRotation/hunter/powershot"] = "Powershot"
L["defaultRotation/hunter/rapid_fire"] = "Rapid Fire"
L["defaultRotation/hunter/readiness"] = "Readiness"
L["defaultRotation/hunter/revive_pet"] = "Revive Pet"
L["defaultRotation/hunter/serpent_sting"] = "Serpent Sting"
L["defaultRotation/hunter/stampede"] = "Stampede"
L["defaultRotation/hunter/steady_shot"] = "Steady Shot"
L["defaultRotation/hunter/steady_shot_focus"] = "Steady Shot (Steady Focus)"
L["defaultRotation/hunter/survival"] = "Survival 5.1.0"
L["defaultRotation/monk/blackout_kick"] = "Blackout Kick"
L["defaultRotation/monk/blackout_kick_combo_breaker"] = "Blackout Kick (Combo Breaker)"
L["defaultRotation/monk/brewmaster"] = "Brewmaster 5.1.0"
L["defaultRotation/monk/energizing_brew"] = "Energizing Brew"
L["defaultRotation/monk/expel_harm"] = "Expel Harm"
L["defaultRotation/monk/fists_of_fury"] = "Fists of Fury"
L["defaultRotation/monk/fortifying_brew"] = "Fortifiying Brew"
L["defaultRotation/monk/guard"] = "Guard"
L["defaultRotation/monk/invoke_xuen_the_white_tiger"] = "Invoke Xuen, the White Tiger"
L["defaultRotation/monk/jab"] = "Jab"
L["defaultRotation/monk/keg_smash"] = "Keg Smash"
L["defaultRotation/monk/legacy_of_the_emperor"] = "Legacy of the Emperor"
L["defaultRotation/monk/legacy_of_the_white_tiger"] = "Legacy of the White Tiger"
L["defaultRotation/monk/rising_sun_kick"] = "Rising Sun Kick"
L["defaultRotation/monk/rushing_jade_wind"] = "Rushing Jade Wind"
L["defaultRotation/monk/stance_of_the_fierce_tiger"] = "Stance of the Fierce Tiger"
L["defaultRotation/monk/stance_of_the_sturdy_ox"] = "Stance of the Sturdy Ox"
L["defaultRotation/monk/summon_black_ox_statue"] = "Summon Black Ox Statue"
L["defaultRotation/monk/tigereye_brew"] = "Tigreye Brew"
L["defaultRotation/monk/tiger_palm"] = "Tiger Palm"
L["defaultRotation/monk/tiger_palm_buffs"] = "Tiger Palm (Buffs)"
L["defaultRotation/monk/tiger_palm_combo_breaker"] = "Tiger Palm (Combo Breaker)"
L["defaultRotation/monk/windwalker"] = "Windwalker 5.1.0"
L["defaultRotation/priest/cascade"] = "Cascade"
L["defaultRotation/priest/devouring_plague"] = "Devouring Plague"
L["defaultRotation/priest/dispersion"] = "Dispersion"
L["defaultRotation/priest/divine_star"] = "Divine Star"
L["defaultRotation/priest/halo"] = "Halo"
L["defaultRotation/priest/inner_fire"] = "Inner Fire"
L["defaultRotation/priest/mindbender"] = "Mindbender"
L["defaultRotation/priest/mind_blast"] = "Mind Blast"
L["defaultRotation/priest/mind_flay"] = "Mind Flay"
L["defaultRotation/priest/mind_spike"] = "Mind Spike"
L["defaultRotation/priest/mind_spike_surge"] = "Mind Spike (Surge of Darkness)"
L["defaultRotation/priest/power_infusion"] = "Power Infusion"
L["defaultRotation/priest/power_word_fortitude"] = "Power Word: Fortitude"
L["defaultRotation/priest/shadow"] = "Shadow 5.1.0"
L["defaultRotation/priest/shadowfiend"] = "Shadowfiend"
L["defaultRotation/priest/shadowform"] = "Shadowform"
L["defaultRotation/priest/shadow_word_death"] = "Shadow Word: Death"
L["defaultRotation/priest/shadow_word_insanity"] = "Shadow Word: Insanity"
L["defaultRotation/priest/shadow_word_pain"] = "Shadow Word: Pain"
L["defaultRotation/priest/vampiric_touch"] = "Vampiric Touch"
L["defaultRotation/rogue/adrenaline_rush"] = "Adrenaline Rush"
L["defaultRotation/rogue/ambush"] = "Ambush"
L["defaultRotation/rogue/assassination"] = "Assasination 5.0.4"
L["defaultRotation/rogue/backstab"] = "Backstab"
L["defaultRotation/rogue/combat"] = "Combat 5.0.4"
L["defaultRotation/rogue/deadly_throw"] = "Deadly Throw"
L["defaultRotation/rogue/dispatch"] = "Dispatch"
L["defaultRotation/rogue/dispatch_blindside"] = "Dispatch (Blindside)"
L["defaultRotation/rogue/envenom"] = "Envenom"
L["defaultRotation/rogue/envenom_less_than_35_percent"] = "Envenom (<35%)"
L["defaultRotation/rogue/eviscerate"] = "Eviscerate"
L["defaultRotation/rogue/expose_armor"] = "Expose Armor"
L["defaultRotation/rogue/hemorrhage"] = "Hemorrhage"
L["defaultRotation/rogue/killing_spree"] = "Killing Spree"
L["defaultRotation/rogue/mutilate"] = "Mutilate"
L["defaultRotation/rogue/revealing_strike"] = "Revealing Strike"
L["defaultRotation/rogue/rupture"] = "Rupture"
L["defaultRotation/rogue/shadow_blades"] = "Shadow Blades"
L["defaultRotation/rogue/shadow_dance"] = "Shadow Dance"
L["defaultRotation/rogue/shuriken_toss"] = "Shuriken Toss"
L["defaultRotation/rogue/sinister_strike"] = "Sinister Strike"
L["defaultRotation/rogue/slice_and_dice"] = "Slice and Dice"
L["defaultRotation/rogue/subtlety"] = "Subtlety 5.0.4"
L["defaultRotation/rogue/tricks_of_the_trade"] = "Tricks of the Trade"
L["defaultRotation/rogue/vendetta"] = "Vendetta"
L["defaultRotation/shaman/ancestral_swiftness"] = "Ancestral Swiftness"
L["defaultRotation/shaman/ascendance"] = "Ascendance"
L["defaultRotation/shaman/earth_shock"] = "Earth Shock"
L["defaultRotation/shaman/elemental"] = "Elemental 5.1.0"
L["defaultRotation/shaman/elemental_blast"] = "Elemental Blast"
L["defaultRotation/shaman/elemental_mastery"] = "Elemental Mastery"
L["defaultRotation/shaman/enhancement"] = "Enhancement 5.1.0"
L["defaultRotation/shaman/feral_spirit"] = "Feral Spirit"
L["defaultRotation/shaman/fire_elemental_totem"] = "Fire Elemental Totem"
L["defaultRotation/shaman/flame_shock"] = "Flame Shock"
L["defaultRotation/shaman/lava_burst"] = "Lava Burst"
L["defaultRotation/shaman/lava_lash"] = "Lava Lash"
L["defaultRotation/shaman/lightning_bolt"] = "Lightning Bolt"
L["defaultRotation/shaman/lightning_bolt_maelstrom_5"] = "Lightning Bolt (Maelstrom 5)"
L["defaultRotation/shaman/lightning_shield"] = "Lightning Shield"
L["defaultRotation/shaman/searing_totem"] = "Searing Totem"
L["defaultRotation/shaman/searing_totem_refresh"] = "Searing Totem (Refresh)"
L["defaultRotation/shaman/stormblast"] = "Stormblast"
L["defaultRotation/shaman/stormlash_totem"] = "Stormlash Totem"
L["defaultRotation/shaman/stormstrike"] = "Stormstrike"
L["defaultRotation/shaman/thunderstorm"] = "Thunderstorm"
L["defaultRotation/shaman/unleash_elements"] = "Unleash Elements"
L["defaultRotation/shaman/unleash_elements_unleashed_fury"] = "Unleash Elements (Unleashed Fury)"
L["ui/options/importExport/useOld/text"] = "Old import/export"
L["ui/options/importExport/useOld/tooltip"] = "Use old import/export system (compatibility purpose)"
--@end-do-not-package@
--@localization(locale="enUS", format="lua_additive_table", handle-subnamespaces="concat")@