local L = LibStub("AceLocale-3.0"):NewLocale("RotationBuilder", "enUS", true)
if not L then return end

--@do-not-package@
-- Default localization for development stage.
L["ROB_ACTION_MOVEDOWN_TT"] = "Move selected action down one position"
L["ROB_ACTION_MOVEUP_TT"] = "Move selected action up one position"
L["ROB_ACTION_REMOVE_TT"] = "Remove action from list"
L["ROB_ADDON_NAME"] = "RotationBuilder"
L["ROB_DEATHKNIGHT_BLOOD"] = "RotationBuilder,v1.45,[Sang V1.1],[Présence de sang],v_p_needbuff=48263,b_p_needbuff=true,v_spellname=48263,b_rangecheck=false,v_actionicon=48263,v_gcdspell=48266,[Pestilence (Poussée de fièvre)],v_lastcasted=77575,b_lastcasted=true,v_spellname=50842,b_toggle=true,v_actionicon=50842,v_gcdspell=48266,[Pestilence],v_lastcasted=45462,b_lastcasted=true,v_spellname=50842,b_toggle=true,v_actionicon=50842,v_gcdspell=48266,[Cor de l'hiver],v_p_needbuff=57330,b_p_needbuff=true,v_spellname=57330,b_rangecheck=false,v_actionicon=57330,v_gcdspell=48266,[Poussée de fièvre],b_duration=true,v_t_needsdebuff=_55078^2|_55095^2|_81130^2,v_spellname=77575,b_t_needsdebuff=true,v_duration=60,v_actionicon=77575,v_gcdspell=48266,[Toucher de glace],v_checkothercdvalue=>3,b_checkothercd=true,v_t_needsdebuff=_55095^3,v_spellname=45477,b_t_needsdebuff=true,v_checkothercdname=77575,v_actionicon=45477,v_gcdspell=48266,[Frappe de peste],v_checkothercdvalue=>3,b_checkothercd=true,v_t_needsdebuff=_55078^3|_81130^3,v_spellname=45462,b_t_needsdebuff=true,v_checkothercdname=77575,v_actionicon=45462,v_gcdspell=48266,[Cor de l'hiver (Puissance)],v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=57330,v_p_unitpower=<=50%,b_rangecheck=false,v_actionicon=57330,v_gcdspell=48266,[Mort et décomposition],v_spellname=43265,b_toggle=true,b_rangecheck=false,v_actionicon=43265,v_gcdspell=48266,[Frappe de mort],v_spellname=49998,v_actionicon=49998,v_gcdspell=48266,[Frappe runique],v_spellname=56815,v_actionicon=56815,v_gcdspell=48266,[Furoncle sanglant],v_spellname=48721,b_toggle=true,b_rangecheck=false,v_actionicon=48721,v_gcdspell=48266,[Frappe au coeur],v_spellname=55050,v_actionicon=55050,v_gcdspell=48266"
L["ROB_DEATHKNIGHT_FROST"] = "RotationBuilder,v1.45,[Givre V1.1],[Présence de givre],v_p_needbuff=48266,b_p_needbuff=true,v_spellname=48266,b_rangecheck=false,v_actionicon=48266,v_gcdspell=48266,[Pestilence (Poussée de fièvre)],v_lastcasted=77575,b_lastcasted=true,v_spellname=50842,b_toggle=true,v_actionicon=50842,v_gcdspell=48266,[Pestilence],v_lastcasted=45462,b_duration=true,b_lastcasted=true,v_spellname=50842,b_toggle=true,v_duration=30,v_actionicon=50842,v_gcdspell=48266,[Cor de l'hiver],v_p_needbuff=57330,b_p_needbuff=true,v_spellname=57330,b_rangecheck=false,v_actionicon=57330,v_gcdspell=48266,[Pillier de givre],v_lastcasted=45529,b_lastcasted=true,v_p_needbuff=51271,b_p_needbuff=true,v_spellname=51271,b_rangecheck=false,v_actionicon=51271,v_gcdspell=48266,[Drain sanglant],v_p_needbuff=51271,b_p_needbuff=true,v_spellname=45529,b_rangecheck=false,v_actionicon=45529,v_gcdspell=48266,[Réanimation morbide],v_spellname=46584,v_p_havebuff=32182|2825|80353|90355|49016|51271,b_rangecheck=false,b_p_havebuff=true,v_actionicon=46584,v_gcdspell=48266,[Renforcer l'arme runique],v_spellname=47568,v_p_havebuff=32182|2825|80353|90355|49016,b_rangecheck=false,b_p_havebuff=true,v_actionicon=47568,v_gcdspell=48266,[Rafale hurlante (AOE) (Runes mort)],v_p_deathrunes==2,b_p_deathrunes=true,v_spellname=49184,b_toggle=true,v_actionicon=49184,v_gcdspell=48266,[Rafale hurlante (AOE) (Runes givre)],b_p_frostrunes=true,v_spellname=49184,v_p_frostrunes==2,b_toggle=true,v_actionicon=49184,v_gcdspell=48266,[Mort et décomposition (Runes impies)],v_p_unholyrunes==2,v_spellname=43265,b_toggle=true,b_rangecheck=false,b_p_unholyrunes=true,v_actionicon=43265,v_gcdspell=48266,[Frappe de peste (AOE) (Runes impies)],v_p_unholyrunes==2,v_t_needsdebuff=_55078^3|_81130^3,v_spellname=45462,b_t_needsdebuff=true,b_toggle=true,b_p_unholyrunes=true,v_actionicon=45462,v_gcdspell=48266,[Rafale hurlante (AOE)],v_spellname=49184,b_toggle=true,v_actionicon=49184,v_gcdspell=48266,[Mort et décomposition (AOE)],v_spellname=43265,b_toggle=true,b_rangecheck=false,v_actionicon=43265,v_gcdspell=48266,[Frappe de peste (AOE)],v_t_needsdebuff=_55078^3|_81130^3,v_spellname=45462,b_t_needsdebuff=true,b_toggle=true,v_actionicon=45462,v_gcdspell=48266,[Frappe de givre (AOE)],v_spellname=49143,b_toggle=true,v_actionicon=49143,v_gcdspell=48266,[Cor de l'hiver (AOE) (Recharge)],v_spellname=57330,b_toggle=true,b_rangecheck=false,v_actionicon=57330,v_gcdspell=48266,[Poussée de fièvre],b_duration=true,v_t_needsdebuff=_55078^2|_55095^2|_81130^2,v_spellname=77575,b_t_needsdebuff=true,v_duration=60,v_actionicon=77575,v_gcdspell=48266,[Rafale hurlante],v_checkothercdvalue=>3,b_checkothercd=true,v_t_needsdebuff=_55095^3,v_spellname=49184,b_t_needsdebuff=true,v_checkothercdname=77575,v_actionicon=49184,v_gcdspell=48266,[Frappe de peste],v_checkothercdvalue=>3,b_checkothercd=true,v_t_needsdebuff=_55078^3|_81130^3,v_spellname=45462,b_t_needsdebuff=true,v_checkothercdname=77575,v_actionicon=45462,v_gcdspell=48266,[Anéantissement (Machine à tuer)],v_spellname=49020,v_p_havebuff=51124,b_p_havebuff=true,v_actionicon=49020,v_gcdspell=48266,[Anéantissement (Runes de mort)],v_p_deathrunes==2,b_p_deathrunes=true,v_spellname=49020,v_actionicon=49020,v_gcdspell=48266,[Anéantissement (Runes)],b_p_frostrunes=true,v_p_unholyrunes==2,v_spellname=49020,v_p_frostrunes==2,b_p_unholyrunes=true,v_actionicon=49020,v_gcdspell=48266,[Frappe de givre (Puissance >110)],v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=49143,v_p_unitpower=>110,v_actionicon=49143,v_gcdspell=48266,[Rafale hurlante (Brouillard)],v_spellname=49184,v_p_havebuff=59052,b_p_havebuff=true,v_actionicon=49184,v_gcdspell=48266,[Anéantissement],v_spellname=49020,v_actionicon=49020,v_gcdspell=48266,[Frappe de givre],v_spellname=49143,v_actionicon=49143,v_gcdspell=48266,[Cor de l'hiver (Recharge)],v_spellname=57330,b_rangecheck=false,v_actionicon=57330,v_gcdspell=48266"
L["ROB_DEATHKNIGHT_UNHOLY"] = "RotationBuilder,v1.45,[Impie V1.2],[Présense impie],v_p_needbuff=48265,b_p_needbuff=true,v_spellname=48265,b_rangecheck=false,v_actionicon=48265,v_gcdspell=48266,[Pestilence (Poussée de fièvre)],v_lastcasted=77575,b_lastcasted=true,v_spellname=50842,b_toggle=true,v_actionicon=50842,v_gcdspell=48266,[Pestilence],v_lastcasted=45462,b_lastcasted=true,v_spellname=50842,b_toggle=true,v_actionicon=50842,v_gcdspell=48266,[Cor de l'hiver],v_p_needbuff=57330,b_p_needbuff=true,v_spellname=57330,b_rangecheck=false,v_actionicon=57330,v_gcdspell=48266,[Poussée de fièvre],b_duration=true,v_t_needsdebuff=_55078^2|_55095^2|_81130^2,v_spellname=77575,b_t_needsdebuff=true,v_duration=60,v_actionicon=77575,v_gcdspell=48266,[Toucher de glace],v_checkothercdvalue=>3,b_checkothercd=true,v_t_needsdebuff=_55095^3,v_spellname=45477,b_t_needsdebuff=true,v_checkothercdname=77575,v_actionicon=45477,v_gcdspell=48266,[Frappe de peste],v_checkothercdvalue=>3,b_checkothercd=true,v_t_needsdebuff=_55078^3|_81130^3,v_spellname=45462,b_t_needsdebuff=true,v_checkothercdname=77575,v_actionicon=45462,v_gcdspell=48266,[Frénésie impie],v_p_needbuff=32182|2825|80353|90355|49016,b_p_needbuff=true,v_spellname=49016,v_actionicon=49016,v_gcdspell=48266,[Gargouille],v_spellname=49206,v_p_havebuff=32182|2825|80353|90355|49016,b_p_havebuff=true,v_actionicon=49206,v_gcdspell=48266,[Renforcer l'arme runique],v_spellname=47568,v_p_havebuff=32182|2825|80353|90355|49016,b_rangecheck=false,b_p_havebuff=true,v_actionicon=47568,v_gcdspell=48266,[Drain sanglant],v_p_bloodrunes=<2,b_p_bloodrunes=true,v_spellname=45529,b_rangecheck=false,v_actionicon=45529,v_gcdspell=48266,[Sombre transformation],v_spellname=63560,v_actionicon=63560,v_gcdspell=48266,[Mort et décomposition (Runes impies)],v_p_unholyrunes==2,v_spellname=43265,b_rangecheck=false,b_p_unholyrunes=true,v_actionicon=43265,v_gcdspell=48266,[Mort et décomposition (Runes de mort)],v_p_deathrunes==2,b_p_deathrunes=true,v_spellname=43265,b_rangecheck=false,v_actionicon=43265,v_gcdspell=48266,[Frappe du Fléau (Runes impies)],v_p_unholyrunes==2,v_spellname=55090,b_p_unholyrunes=true,v_actionicon=55090,v_gcdspell=48266,[Frappe du Fléau (Runes de mort)],v_p_deathrunes==2,b_p_deathrunes=true,v_spellname=55090,v_actionicon=55090,v_gcdspell=48266,[Furoncle sanglant],b_p_frostrunes=true,v_p_bloodrunes==2,b_p_bloodrunes=true,v_spellname=48721,v_p_frostrunes==2,b_toggle=true,b_rangecheck=false,v_actionicon=48721,v_gcdspell=48266,[Frappe purulente (Runes)],b_p_frostrunes=true,v_p_bloodrunes==2,b_p_bloodrunes=true,v_spellname=85948,v_p_frostrunes==2,v_actionicon=85948,v_gcdspell=48266,[Voile mortel (Puissance >90)],v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=47541,v_p_unitpower=>90,v_actionicon=47541,v_gcdspell=48266,[Voile mortel],v_spellname=47541,v_p_havebuff=81340,b_p_havebuff=true,v_actionicon=47541,v_gcdspell=48266,[Toucher de glace (AOE)],v_spellname=45477,b_toggle=true,v_actionicon=45477,v_gcdspell=48266,[Mort et décomposition],v_spellname=43265,b_rangecheck=false,v_actionicon=43265,v_gcdspell=48266,[Frappe du Fléau],v_spellname=55090,v_actionicon=55090,v_gcdspell=48266,[Frappe purulente],v_spellname=85948,v_actionicon=85948,v_gcdspell=48266,[Cor de l'hiver (Puissance)],v_p_unitpowertype=6,b_p_unitpower=true,v_spellname=57330,v_p_unitpower=<=50%,b_rangecheck=false,v_actionicon=57330,v_gcdspell=48266"
L["ROB_DRUID_BALANCE"] = "RotationBuilder,v1.48,[Balance 5.0.4],[Mark of the wild],v_p_needbuff=1126,b_p_needbuff=true,v_spellname=1126,b_rangecheck=false,v_actionicon=1126,v_gcdspell=768,[Moonkin form],v_p_needbuff=24858,b_p_needbuff=true,v_spellname=24858,b_rangecheck=false,v_actionicon=24858,v_gcdspell=768,[Astral communion],b_p_eclipse=true,v_spellname=127663,v_p_eclipse=none,b_rangecheck=false,v_actionicon=127663,v_gcdspell=768,[Celestial alignement],v_checkothercdvalue=<2,b_checkothercd=true,v_spellname=112071,v_checkothercdname=112071,b_rangecheck=false,v_actionicon=112071,v_gcdspell=0,[Force of nature],v_checkothercdvalue=<2,b_checkothercd=true,v_spellname=106737,v_checkothercdname=106737,b_rangecheck=false,v_actionicon=106737,v_gcdspell=0,[Nature's vigil],v_checkothercdvalue=<2,b_checkothercd=true,v_spellname=124974,v_checkothercdname=124974,b_rangecheck=false,v_actionicon=124974,v_gcdspell=0,[Starfall],v_spellname=48505,b_rangecheck=false,v_actionicon=48505,v_gcdspell=768,[Starsurge (Shooting stars)],v_checkothercdvalue=<1,v_spellname=78674,v_checkothercdname=78674,v_p_havebuff=93400,b_p_havebuff=true,v_actionicon=78674,v_gcdspell=768,[Incarnation],v_checkothercdvalue=<2,b_checkothercd=true,v_spellname=106731,v_checkothercdname=106731,v_p_havebuff=48518|48517,b_rangecheck=false,b_p_havebuff=true,v_actionicon=106731,v_gcdspell=0,[Moonfire (Astral communion)],v_t_needsdebuff=_8921^3,v_spellname=8921,b_t_needsdebuff=true,v_p_havebuff=_112071,b_p_havebuff=true,v_actionicon=8921,v_gcdspell=768,[Moonfire (Eclipse)],v_p_needbuff=_112071,v_t_needsdebuff=_8921^3,b_p_needbuff=true,v_spellname=8921,b_t_needsdebuff=true,v_p_havebuff=_48518,b_p_havebuff=true,v_actionicon=8921,v_gcdspell=768,[Sunfire (Eclipse)],v_p_needbuff=_112071,v_t_needsdebuff=_93402^3,b_p_needbuff=true,v_spellname=93402,b_t_needsdebuff=true,v_p_havebuff=_48517,b_p_havebuff=true,v_actionicon=93402,v_gcdspell=768,[Moonfire],v_t_needsdebuff=_8921^3,b_p_eclipse=true,v_spellname=8921,b_t_needsdebuff=true,v_p_eclipse=sun,v_actionicon=8921,v_gcdspell=768,[Sunfire],v_t_needsdebuff=_93402^3,b_p_eclipse=true,v_spellname=93402,b_t_needsdebuff=true,v_p_eclipse=moon,v_actionicon=93402,v_gcdspell=768,[Faerie fire],v_t_needsdebuff=113746#3^5,v_spellname=770,b_t_needsdebuff=true,v_actionicon=770,v_gcdspell=768,[Innervate],v_p_unitpowertype=0,b_p_unitpower=true,v_p_unitpower=<=75%,v_spellname=29166,b_rangecheck=false,v_actionicon=29166,v_gcdspell=765,[Starsurge],v_checkothercdvalue=<1,b_checkothercd=true,v_spellname=78674,v_checkothercdname=78674,v_actionicon=78674,[Starfire (Celestial alignement)],v_spellname=2912,v_p_havebuff=_112071,b_p_havebuff=true,v_actionicon=2912,v_gcdspell=768,[Wrath (Sun -> Moon)],b_p_eclipse=true,v_spellname=5176,v_p_eclipse=moon,v_actionicon=5176,v_gcdspell=768,[Starfire (Moon -> Sun)],b_p_eclipse=true,v_spellname=2912,v_p_eclipse=sun,v_actionicon=2912,v_gcdspell=768,[Wrath],b_p_eclipse=true,v_spellname=5176,v_p_eclipse=none,v_actionicon=5176,v_gcdspell=768"
L["ROB_DRUID_FERAL"] = "RotationBuilder,v1.48,[Feral 5.0.4],[Mark of the wild],v_p_needbuff=1126,b_p_needbuff=true,v_spellname=1126,b_rangecheck=false,v_actionicon=1126,v_gcdspell=768,[Cat form],v_p_needbuff=768,b_p_needbuff=true,v_spellname=768,b_rangecheck=false,v_actionicon=768,v_gcdspell=768,[Cenarion ward],v_checkothercdvalue=<2,b_checkothercd=true,v_spellname=102351,v_checkothercdname=102351,b_rangecheck=false,v_actionicon=102351,v_gcdspell=0,[Renewal],v_checkothercdvalue=<2,b_p_hp=true,b_checkothercd=true,v_spellname=108238,v_checkothercdname=108238,v_p_hp=<50%,b_rangecheck=false,v_actionicon=108238,v_gcdspell=0,[Healing touch],b_p_hp=true,v_spellname=5185,v_p_hp=<50%,v_p_havebuff=132158,b_rangecheck=false,b_p_havebuff=true,v_actionicon=5185,v_gcdspell=768,[Nature's swifness],v_checkothercdvalue=<2,v_p_needbuff=132158,b_p_needbuff=true,v_spellname=132158,v_checkothercdname=108238,b_rangecheck=false,v_actionicon=132158,v_gcdspell=0,[Natures's vigil],v_checkothercdvalue=<2,b_checkothercd=true,v_spellname=124974,v_checkothercdname=124974,b_rangecheck=false,v_actionicon=124974,v_gcdspell=0,[Force of nature],v_checkothercdvalue=<2,b_checkothercd=true,v_spellname=102706,v_checkothercdname=102706,b_rangecheck=false,v_actionicon=102706,v_gcdspell=0,[Incarnation],v_checkothercdvalue=<2,v_p_needbuff=50334,b_checkothercd=true,b_p_needbuff=true,v_spellname=106731,v_checkothercdname=106731,b_rangecheck=false,v_actionicon=106731,[Berserk],v_checkothercdvalue=<2,b_checkothercd=true,v_spellname=106951,v_checkothercdname=106951,b_rangecheck=false,v_actionicon=106951,v_gcdspell=0,[Tiger's fury],v_p_unitpowertype=3,b_p_unitpower=true,v_p_unitpower=<30,v_spellname=5217,b_rangecheck=false,v_actionicon=5217,v_gcdspell=0,[Savage roar],v_p_combopoints=>=1,v_p_needbuff=52610^5,b_p_combopoints=true,b_p_needbuff=true,v_spellname=52610,b_rangecheck=false,v_actionicon=52610,v_gcdspell=768,[Ferocious bite (Rip)],b_t_hasdebuff=true,b_t_hp=true,v_p_combopoints==5,b_p_combopoints=true,v_t_hasdebuff=_1079,v_spellname=22568,v_t_hp=<=25%,v_actionicon=22568,v_gcdspell=768,[Rip],v_p_combopoints==5,b_p_combopoints=true,v_t_needsdebuff=_1079^5,v_spellname=1079,b_t_needsdebuff=true,v_actionicon=1079,v_gcdspell=768,[Ferocious bite],v_p_combopoints==5,b_p_combopoints=true,v_spellname=22568,v_actionicon=22568,v_gcdspell=768,[Lucioles],v_t_needsdebuff=113746#3^5,v_spellname=770,b_t_needsdebuff=true,v_actionicon=770,v_gcdspell=768,[Rake],v_t_needsdebuff=_1822^3,v_spellname=1822,b_t_needsdebuff=true,b_gcombopoints=true,v_actionicon=1822,v_gcombopoints=1,v_gcdspell=768,[Shred],v_spellname=5221,b_gcombopoints=true,v_actionicon=5221,v_gcombopoints=1,[Mangle],v_spellname=33917,b_gcombopoints=true,v_actionicon=33917,v_gcombopoints=1,v_gcdspell=768"
L["ROB_DRUID_GUARDIAN"] = "RotationBuilder,v1.48,[Guardian 5.0.4],[Mark of the wild],v_p_needbuff=1126,b_p_needbuff=true,v_spellname=1126,b_rangecheck=false,v_actionicon=1126,v_gcdspell=768,[bear form],v_p_needbuff=5487,b_p_needbuff=true,v_spellname=5487,b_rangecheck=false,v_actionicon=5487,v_gcdspell=768,[Cenarion ward],v_checkothercdvalue=<2,b_checkothercd=true,v_spellname=102351,v_checkothercdname=102351,b_rangecheck=false,v_actionicon=102351,v_gcdspell=0,[Renewal],v_checkothercdvalue=<2,b_p_hp=true,b_checkothercd=true,v_spellname=108238,v_checkothercdname=108238,v_p_hp=<50%,b_rangecheck=false,v_actionicon=108238,v_gcdspell=0,[Healing touch],v_spellname=5185,v_p_hp=<50%,v_p_havebuff=132158,b_rangecheck=false,b_p_havebuff=true,v_actionicon=5185,v_gcdspell=768,[Nature's swifness],v_checkothercdvalue=<2,v_p_needbuff=132158,b_p_needbuff=true,v_spellname=132158,v_checkothercdname=108238,b_rangecheck=false,v_actionicon=132158,v_gcdspell=0,[Nature's vigil],v_checkothercdvalue=<2,b_checkothercd=true,v_spellname=124974,v_checkothercdname=124974,b_rangecheck=false,v_actionicon=124974,v_gcdspell=0,[Frenzied regeneration],b_p_hp=true,v_p_unitpowertype=1,b_p_unitpower=true,v_p_unitpower=>60%,v_spellname=22842,v_p_hp=<60%,b_rangecheck=false,v_actionicon=22842,v_gcdspell=768,[Savage defense],v_checkothercdvalue=<3,v_p_unitpowertype=1,b_checkothercd=true,b_p_unitpower=true,v_p_unitpower=>=60%,v_spellname=62606,v_checkothercdname=62606,b_rangecheck=false,v_actionicon=62606,v_gcdspell=768,[Thrash],v_t_needsdebuff=115798^5,v_spellname=77758,b_t_needsdebuff=true,b_t_dr=true,b_rangecheck=false,v_actionicon=77758,v_gcdspell=768,[Mangle],v_spellname=33878,v_actionicon=33878,v_gcdspell=768,[Force of nature],v_checkothercdvalue=<2,b_checkothercd=true,v_spellname=102706,v_checkothercdname=102706,b_rangecheck=false,v_actionicon=102706,v_gcdspell=0,[Faerie fire],v_t_needsdebuff=113746#3^5,v_spellname=770,b_t_needsdebuff=true,v_actionicon=770,v_gcdspell=768,[Incarnation],v_checkothercdvalue=<2,v_p_needbuff=50334,b_checkothercd=true,b_p_needbuff=true,v_spellname=106731,v_checkothercdname=106731,v_actionicon=106731,[Berserk],v_checkothercdvalue=<2,v_p_needbuff=106731,b_checkothercd=true,b_p_needbuff=true,v_spellname=50334,v_checkothercdname=50334,b_rangecheck=false,v_actionicon=50334,v_gcdspell=0,[Bear hug],v_checkothercdvalue=<2,b_checkothercd=true,v_spellname=102795,v_checkothercdname=102795,v_actionicon=102795,v_gcdspell=0,[Enrage],v_p_unitpowertype=1,b_p_unitpower=true,v_p_unitpower=<=20%,v_spellname=5229,v_gunitpowertype=1,v_toggleicon=5229,v_gunitpower=20,b_rangecheck=false,v_actionicon=5229,b_gunitpower=true,v_gcdspell=768,[Lacerate],v_spellname=33745,v_actionicon=33745,v_gcdspell=768,[Maul],v_p_unitpowertype=1,b_p_unitpower=true,v_p_unitpower=>=90%,v_spellname=6807,v_actionicon=6807,v_gcdspell=768"
L["ROB_FRAME_CLOSE_TT"] = "Close Rotation Builder Window"
L["ROB_FRAME_OPTIONS_TT"] = "Show Options"
L["ROB_FRAME_ROTATIONS_TT"] = "Show Rotations"
L["ROB_HUNTER_BEASTMASTERY"] = "RotationBuilder,v1.48,[Beast Mastery 5.0.4],[Aspect of the hawk],v_p_needbuff=_13165,b_p_needbuff=true,v_spellname=13165,v_p_knownotspell=109260,b_p_knownotspell=true,b_rangecheck=false,v_actionicon=13165,v_gcdspell=1462,[Aspect of the iron hawk],v_p_needbuff=_109260,b_p_needbuff=true,v_spellname=109260,v_p_knowspell=109260,b_rangecheck=false,b_p_knowspell=true,v_actionicon=109260,v_gcdspell=1462,[Hunter's mark],v_t_needsdebuff=1130,v_p_notglyphed=132106,v_spellname=1130,b_t_needsdebuff=true,b_p_notglyphed=true,,v_actionicon=1130,v_gcdspell=1462,[Revive pet],v_spellname=982,b_pet_hp=true,b_rangecheck=false,v_actionicon=982,v_pet_hp==0,v_gcdspell=136,[Mend pet],v_spellname=136,v_pet_needsbuff=_136,b_pet_needsbuff=true,b_pet_hp=true,v_actionicon=136,v_pet_hp=<=80%,v_gcdspell=136,[Cobra shot (Sting)],b_t_hasdebuff=true,v_t_hasdebuff=_1978,v_t_needsdebuff=_1978^3,v_spellname=77767,b_t_needsdebuff=true,v_rangespell=3044,v_actionicon=77767,v_gcdspell=1462,[Stampede],v_spellname=121818,v_p_havebuff=32182|2825|90355|80353,b_p_havebuff=true,v_actionicon=121818,b_t_boss=true,v_gcdspell=1462,[Readiness],v_checkothercdvalue=>0,v_p_needbuff=_34471,b_checkothercd=true,b_p_needbuff=true,v_spellname=23989,v_checkothercdname=19574,b_rangecheck=false,v_actionicon=23989,b_t_boss=true,v_gcdspell=0,[Rapid fire],v_p_needbuff=_34471,b_p_needbuff=true,v_spellname=3045,b_rangecheck=false,v_actionicon=3045,b_t_boss=true,v_gcdspell=0,[Focus fire],v_checkothercdvalue=>=25,v_p_needbuff=_34471,b_checkothercd=true,b_p_needbuff=true,v_spellname=82692,v_checkothercdname=19574,v_p_havebuff=19615#5,b_rangecheck=false,b_p_havebuff=true,v_actionicon=82692,v_gcdspell=1462,[Dire beast],v_p_needbuff=_34471,v_p_unitpowertype=2,b_p_unitpower=true,v_p_unitpower=<80,b_p_needbuff=true,v_spellname=120679,v_actionicon=120679,v_gcdspell=1462,[Fervor],v_p_needbuff=_34471,v_p_unitpowertype=2,b_p_unitpower=true,v_p_unitpower=<=40,b_p_needbuff=true,v_spellname=82726,b_rangecheck=false,v_actionicon=82726,v_gcdspell=0,[Cobra shot (Bestial wrath)],v_checkothercdvalue=<=5,v_p_needbuff=_3045,v_p_unitpowertype=2,b_checkothercd=true,b_p_unitpower=true,v_p_unitpower=<90%,b_p_needbuff=true,v_spellname=77767,v_checkothercdname=19574,v_gunitpowertype=2,v_rangespell=3044,v_gunitpower=14,v_actionicon=77767,b_gunitpower=true,v_gcdspell=1462,[Bestial wrath],v_p_needbuff=_3045|32182|2825|90355|80353|49016,v_p_unitpowertype=2,b_p_unitpower=true,v_p_unitpower=>=90%,b_p_needbuff=true,v_spellname=19574,v_actionicon=19574,v_gcdspell=0,[Serpent sting],v_t_needsdebuff=_1978,v_spellname=1978,b_t_needsdebuff=true,v_actionicon=1978,v_gcdspell=1462,[Blink strike],v_spellname=130392,b_rangecheck=false,v_actionicon=130392,v_gcdspell=1462,[Kill command],v_spellname=34026,v_actionicon=34026,v_gcdspell=1462,[A murder of crows],b_t_hp=true,v_spellname=131894,v_t_hp=>90%,v_actionicon=131894,b_t_boss=true,v_gcdspell=1462,[A murder of crows (HP <=20%)],b_t_hp=true,v_spellname=131894,v_t_hp=<=20%,v_actionicon=131894,b_t_boss=true,v_gcdspell=1462,[Lynx rush],b_pet_dr=true,v_spellname=120697,b_rangecheck=false,v_actionicon=120697,v_gcdspell=1462,[Kill shot],b_t_hp=true,v_spellname=53351,v_t_hp=<=20%,v_actionicon=53351,v_gcdspell=1462,[Glaive toss],v_spellname=117050,v_actionicon=117050,v_gcdspell=1462,[Arcane shot (Thrill)],v_spellname=3044,v_p_havebuff=_34720,b_p_havebuff=true,v_actionicon=3044,v_gcdspell=1462,[Arcane shot (The beast within)],v_spellname=3044,v_p_havebuff=_34471,b_p_havebuff=true,v_actionicon=3044,v_gcdspell=1462,[Powershot],v_spellname=109259,v_p_havebuff=_3045|_82692|32182|2825|90355|80353|49016,b_p_havebuff=true,v_actionicon=109259,v_gcdspell=1462,[Barrage],v_spellname=120360,v_actionicon=120360,v_gcdspell=1462,[Arcane shot],v_p_unitpowertype=2,b_p_unitpower=true,v_p_unitpower=>70,v_spellname=3044,v_actionicon=3044,v_gcdspell=1462,[Cobra shot],v_spellname=77767,v_gunitpowertype=2,v_rangespell=3044,v_gunitpower=14,v_actionicon=77767,b_gunitpower=true,v_gcdspell=1462"
L["ROB_HUNTER_MARKSMANSHIP"] = "RotationBuilder,v1.48,[Marksmanship 5.0.4],[Aspect of the hawk],v_p_needbuff=_13165,b_p_needbuff=true,v_spellname=13165,v_p_knownotspell=109260,b_p_knownotspell=true,b_rangecheck=false,v_actionicon=13165,v_gcdspell=1462,[Aspect of the iron hawk],v_p_needbuff=_109260,b_p_needbuff=true,v_spellname=109260,v_p_knowspell=109260,b_rangecheck=false,b_p_knowspell=true,v_actionicon=109260,v_gcdspell=1462,[Hunter's mark],v_t_needsdebuff=1130,v_p_notglyphed=132106,v_spellname=1130,b_t_needsdebuff=true,b_p_notglyphed=true,,v_actionicon=1130,v_gcdspell=1462,[Revive pet],v_spellname=982,b_pet_hp=true,b_rangecheck=false,v_actionicon=982,v_pet_hp==0,v_gcdspell=136,[Mend pet],v_spellname=136,v_pet_needsbuff=_136,b_pet_needsbuff=true,b_pet_hp=true,v_actionicon=136,v_pet_hp=<=80%,v_gcdspell=136,[Steady shot (Pair)],v_lastcasted=56641,b_lastcasted=true,v_p_needbuff=_53220,b_p_needbuff=true,v_spellname=56641,v_actionicon=56641,v_gcdspell=1462,[Stampede],v_spellname=121818,v_p_havebuff=32182|2825|90355|80353,b_p_havebuff=true,v_actionicon=121818,b_t_boss=true,v_gcdspell=1462,[Readiness],v_checkothercdvalue=>0,b_checkothercd=true,v_spellname=23989,v_checkothercdname=19574,b_rangecheck=false,v_actionicon=23989,b_t_boss=true,v_gcdspell=0,[Rapid fire],v_spellname=3045,b_rangecheck=false,v_actionicon=3045,b_t_boss=true,v_gcdspell=0,[Dire beast],v_p_unitpowertype=2,b_p_unitpower=true,v_p_unitpower=<80,v_spellname=120679,v_actionicon=120679,v_gcdspell=1462,[Fervor],v_p_unitpowertype=2,b_p_unitpower=true,v_p_unitpower=<=40,v_spellname=82726,b_rangecheck=false,v_actionicon=82726,v_gcdspell=0,[Serpent sting],b_t_hp=true,v_t_needsdebuff=_1978,v_spellname=1978,b_t_needsdebuff=true,v_t_hp=<90%,v_actionicon=1978,v_gcdspell=1462,[Chimera shot],b_t_hp=true,v_spellname=53209,v_t_hp=<90%,v_actionicon=53209,v_gcdspell=1462,[Aimed shot (Fire!)],v_spellname=19434,v_p_havebuff=_82926,b_p_havebuff=true,v_actionicon=19434,v_gcdspell=1462,[Blink strike],v_spellname=130392,b_rangecheck=false,v_actionicon=130392,v_gcdspell=1462,[A murder of crows],b_t_hp=true,v_spellname=131894,v_t_hp=>90%,v_actionicon=131894,b_t_boss=true,v_gcdspell=1462,[A murder of crows (HP <=20%)],b_t_hp=true,v_spellname=131894,v_t_hp=<=20%,v_actionicon=131894,b_t_boss=true,v_gcdspell=1462,[Lynx rush],b_pet_dr=true,v_spellname=120697,b_rangecheck=false,v_actionicon=120697,v_gcdspell=1462,[Kill shot],b_t_hp=true,v_spellname=53351,v_t_hp=<=20%,v_actionicon=53351,v_gcdspell=1462,[Glaive toss],b_t_hp=true,v_spellname=117050,v_t_hp=<90%,v_actionicon=117050,v_gcdspell=1462,[Arcane shot (Thrill)],v_spellname=3044,v_p_havebuff=_34720,b_p_havebuff=true,v_actionicon=3044,v_gcdspell=1462,[Powershot],b_t_hp=true,v_spellname=109259,v_t_hp=<90%,v_actionicon=109259,v_gcdspell=1462,[Barrage],b_t_hp=true,v_spellname=120360,v_t_hp=<90%,v_actionicon=120360,v_gcdspell=1462,[Aimed shot],b_t_hp=true,b_notmoving=true,v_p_unitpowertype=2,b_p_unitpower=true,v_p_unitpower=>55,v_spellname=19434,v_t_hp=>90%,v_actionicon=19434,v_gcdspell=1462,[Aimed shot (Haste)],b_notmoving=true,v_p_unitpowertype=2,b_p_unitpower=true,v_p_unitpower=>55,v_spellname=19434,v_p_havebuff=_3045|32182|2825|90355|80353|49016,b_p_havebuff=true,v_actionicon=19434,v_gcdspell=1462,[Arcane shot],b_t_hp=true,v_p_needbuff=32182|2825|90355|80353|49016,v_p_unitpowertype=2,b_p_unitpower=true,v_p_unitpower=>55,b_p_needbuff=true,v_spellname=3044,v_t_hp=<90%,v_actionicon=3044,v_gcdspell=1462,[Steady shot],v_spellname=56641,v_gunitpowertype=2,v_gunitpower=14,v_actionicon=56641,b_gunitpower=true,v_gcdspell=1462"
L["ROB_HUNTER_SURVIVAL"] = "RotationBuilder,v1.48,[Survival 5.0.4],[Aspect of the hawk],v_p_needbuff=_13165,b_p_needbuff=true,v_spellname=13165,v_p_knownotspell=109260,b_p_knownotspell=true,b_rangecheck=false,v_actionicon=13165,v_gcdspell=1462,[Aspect of the iron hawk],v_p_needbuff=_109260,b_p_needbuff=true,v_spellname=109260,v_p_knowspell=109260,b_rangecheck=false,b_p_knowspell=true,v_actionicon=109260,v_gcdspell=1462,[Hunter's mark],v_t_needsdebuff=1130,v_p_notglyphed=132106,v_spellname=1130,b_t_needsdebuff=true,b_p_notglyphed=true,,v_actionicon=1130,v_gcdspell=1462,[Revive pet],v_spellname=982,b_pet_hp=true,b_rangecheck=false,v_actionicon=982,v_pet_hp==0,v_gcdspell=136,[Mend pet],v_spellname=136,v_pet_needsbuff=_136,b_pet_needsbuff=true,b_pet_hp=true,v_actionicon=136,v_pet_hp=<=80%,v_gcdspell=136,[Cobra shot (Sting)],b_t_hasdebuff=true,v_t_hasdebuff=_1978,v_t_needsdebuff=_1978^5,v_spellname=77767,b_t_needsdebuff=true,v_rangespell=3044,v_actionicon=77767,v_gcdspell=1462,[Stampede],v_spellname=121818,v_p_havebuff=32182|2825|90355|80353,b_p_havebuff=true,v_actionicon=121818,b_t_boss=true,v_gcdspell=1462,[Rapid fire],v_spellname=3045,b_rangecheck=false,v_actionicon=3045,b_t_boss=true,v_gcdspell=0,[Fervor],v_p_unitpowertype=2,b_p_unitpower=true,v_p_unitpower=<=40,v_spellname=82726,b_rangecheck=false,v_actionicon=82726,v_gcdspell=0,[Explosive shot],v_spellname=53301,v_actionicon=53301,v_gcdspell=1462,[Kill shot],b_t_hp=true,v_spellname=53351,v_t_hp=<=20%,v_actionicon=53351,v_gcdspell=1462,[A murder of crows (HP <=20%)],b_t_hp=true,v_spellname=131894,v_t_hp=<=20%,v_actionicon=131894,b_t_boss=true,v_gcdspell=1462,[Black arrow],v_spellname=3674,v_actionicon=3674,v_gcdspell=1462,[Serpent sting],v_t_needsdebuff=_1978,v_spellname=1978,b_t_needsdebuff=true,v_actionicon=1978,v_gcdspell=1462,[A murder of crows],b_t_hp=true,v_spellname=131894,v_t_hp=>90%,v_actionicon=131894,b_t_boss=true,v_gcdspell=1462,[Blink strike],v_spellname=130392,b_rangecheck=false,v_actionicon=130392,v_gcdspell=1462,[Lynx rush],b_pet_dr=true,v_spellname=120697,b_rangecheck=false,v_actionicon=120697,v_gcdspell=1462,[Glaive toss],v_spellname=117050,v_actionicon=117050,v_gcdspell=1462,[Dire beast],v_p_unitpowertype=2,b_p_unitpower=true,v_p_unitpower=<80,v_spellname=120679,v_actionicon=120679,v_gcdspell=1462,[Readiness],v_checkothercdvalue=>0,v_p_needbuff=_3045,b_checkothercd=true,b_p_needbuff=true,v_spellname=23989,v_checkothercdname=3045,b_rangecheck=false,v_actionicon=23989,b_t_boss=true,v_gcdspell=0,[Arcane shot (Thrill)],v_spellname=3044,v_p_havebuff=_34720,b_p_havebuff=true,v_actionicon=3044,v_gcdspell=1462,[Powershot],v_spellname=109259,v_actionicon=109259,v_gcdspell=1462,[Barrage],v_spellname=120360,v_actionicon=120360,v_gcdspell=1462,[Arcane shot],v_p_unitpowertype=2,b_p_unitpower=true,v_p_unitpower=>70,v_spellname=3044,v_actionicon=3044,v_gcdspell=1462,[Cobra shot],v_spellname=77767,v_gunitpowertype=2,v_rangespell=3044,v_gunitpower=14,v_actionicon=77767,b_gunitpower=true,v_gcdspell=1462"
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
L["ROB_PRIEST_SHADOW"] = "RotationBuilder,v1.48,[Shadow 5.0.4],[Shadowform],v_p_needbuff=_15473,b_p_needbuff=true,v_spellname=15473,b_rangecheck=false,v_actionicon=15473,v_gcdspell=585,[Power word : fortitude],v_p_needbuff=21562|469|90364|6307,b_p_needbuff=true,v_spellname=21562,b_rangecheck=false,v_actionicon=21562,v_gcdspell=585,[Inner fire],v_p_needbuff=_588,b_p_needbuff=true,v_spellname=588,b_rangecheck=false,v_actionicon=588,v_gcdspell=585,[Power infusion],v_p_needbuff=_10060|32182|2825|90355|80353,b_p_needbuff=true,v_spellname=10060,b_rangecheck=false,v_actionicon=10060,b_t_boss=true,v_gcdspell=585,[Power word : insanity],b_t_hasdebuff=true,v_t_hasdebuff=_589,v_t_needsdebuff=_589^5,v_spellname=129250,b_t_needsdebuff=true,v_actionicon=129250,v_gcdspell=585,[Mind spike (X2)],v_spellname=73510,v_p_havebuff=_87160#2,b_p_havebuff=true,v_actionicon=73510,v_gcdspell=585,[Shadow word : pain],v_t_needsdebuff=_589^2,v_spellname=589,b_t_needsdebuff=true,v_actionicon=589,v_gcdspell=585,[Vampiric touch],v_t_needsdebuff=_34914^3,v_spellname=34914,b_t_needsdebuff=true,v_actionicon=34914,v_gcdspell=585,[Devouring plague],v_p_unitpowertype=13,b_p_unitpower=true,v_spellname=2944,v_p_unitpower==3,v_actionicon=2944,v_gcdspell=585,[Mind blast],v_spellname=8092,v_actionicon=8092,v_gcdspell=585,[Shadow word : death],v_spellname=32379,v_actionicon=32379,v_gcdspell=585,[Mind spike],v_spellname=73510,v_p_havebuff=_87160,b_p_havebuff=true,v_actionicon=73510,v_gcdspell=585,[Mindbender],v_spellname=123040,v_rangespell=589,v_actionicon=123040,v_gcdspell=585,[Shadowfiend],v_p_unitpowertype=0,b_p_unitpower=true,v_spellname=34433,v_p_unitpower=<=60%,v_actionicon=34433,v_gcdspell=585,[Dispersion],v_p_unitpowertype=0,b_p_unitpower=true,v_spellname=47585,v_p_unitpower=<=30%,b_rangecheck=false,v_actionicon=47585,v_gcdspell=585,[Mind flay],v_spellname=15407,v_rangespell=589,v_actionicon=15407,v_gcdspell=585"
L["ROB_PROMPT_LIST_DELETE"] = "Are you sure you want to delete?"
L["ROB_PROMPT_SPELLLIST_DELETE"] = "Are you sure you want to delete?"
L["ROB_ROGUE_ASSASSINATION"] = "RotationBuilder,v1.48,[Assassination 5.0.4],[Tricks of the trade],v_checkothercdvalue=<2,b_checkothercd=true,b_f_pc=true,v_spellname=57934,v_checkothercdname=57934,b_f_needsbuff=true,v_f_needsbuff=_57934,b_rangecheck=false,v_actionicon=57934,[Vendetta],v_checkothercdvalue=<2,b_checkothercd=true,v_spellname=79140,v_checkothercdname=79140,v_p_havebuff=_5171,b_rangecheck=false,b_p_havebuff=true,v_actionicon=79140,[Slice and dice],v_p_combopoints=>=1,v_p_needbuff=_5171^3,b_p_combopoints=true,b_p_needbuff=true,v_spellname=5171,b_rangecheck=false,v_actionicon=5171,v_gcdspell=5938,[Rupture],v_p_combopoints=>=4,b_p_combopoints=true,v_t_needsdebuff=_1943^5,v_spellname=1943,b_t_needsdebuff=true,v_actionicon=1943,v_gcdspell=5938,[Expose armor],v_t_needsdebuff=113746#3^5,v_spellname=8647,b_t_needsdebuff=true,b_gcombopoints=true,v_actionicon=8647,v_gcombopoints=1,v_gcdspell=5938,[Envenom (<35%)],b_t_hp=true,v_p_combopoints==5,b_p_combopoints=true,v_spellname=32645,v_t_hp=<35%,b_rangecheck=false,v_actionicon=32645,v_gcdspell=5938,[Dispatch (Blindside)],v_p_combopoints=<5,b_p_combopoints=true,v_spellname=111240,b_gcombopoints=true,v_p_havebuff=121153,b_rangecheck=false,b_p_havebuff=true,v_actionicon=111240,v_gcombopoints=1,v_gcdspell=5938,[Envenom],b_t_hp=true,v_p_combopoints=>=4,b_p_combopoints=true,v_spellname=32645,v_t_hp=>=35%,b_rangecheck=false,v_actionicon=32645,v_gcdspell=5938,[Dispatch],b_t_hp=true,v_spellname=111240,v_t_hp=<35%,b_gcombopoints=true,b_rangecheck=false,v_actionicon=111240,v_gcombopoints=1,v_gcdspell=5938,[Mutilate],b_t_hp=true,v_spellname=1329,v_t_hp=>=35%,b_gcombopoints=true,v_actionicon=1329,v_gcombopoints=2,[Deadly throw],v_p_combopoints==5,b_p_combopoints=true,v_spellname=26679,v_actionicon=26679,v_gcdspell=5938,[Shuriken toss],v_spellname=114014,b_gcombopoints=true,v_actionicon=114014,v_gcombopoints=1,v_gcdspell=5938"
L["ROB_ROGUE_COMBAT"] = "RotationBuilder,v1.48,[Combat 5.0.4],[Tricks of the trade],v_checkothercdvalue=<2,b_checkothercd=true,b_f_pc=true,v_spellname=57934,v_checkothercdname=57934,b_f_needsbuff=true,v_f_needsbuff=_57934,b_rangecheck=false,v_actionicon=57934,[Adrenaline rush],v_checkothercdvalue=<2,b_checkothercd=true,v_spellname=13750,v_checkothercdname=13750,b_rangecheck=false,v_actionicon=13750,[Killing spree],v_checkothercdvalue=<2,v_p_needbuff=_13750,b_checkothercd=true,b_p_needbuff=true,v_spellname=51690,v_checkothercdname=51690,v_p_havebuff=_84747,b_rangecheck=false,b_p_havebuff=true,v_actionicon=51690,[Eviscerate],v_p_combopoints==5,b_p_combopoints=true,v_spellname=2098,v_actionicon=2098,v_gcdspell=5938,[Slice and dice],v_p_combopoints=>=1,v_p_needbuff=_5171^2,b_p_needbuff=true,v_spellname=5171,b_rangecheck=false,v_actionicon=5171,v_gcdspell=5938,[Expose armor],v_t_needsdebuff=113746#3^5,v_spellname=8647,b_t_needsdebuff=true,b_gcombopoints=true,v_actionicon=8647,v_gcombopoints=1,v_gcdspell=5938,[Revealing strike],v_t_needsdebuff=_84617^3,v_spellname=84617,b_t_needsdebuff=true,b_gcombopoints=true,v_actionicon=84617,v_gcombopoints=1,v_gcdspell=5938,[Sinister strike],v_spellname=1752,b_gcombopoints=true,v_actionicon=1752,v_gcombopoints=1,v_gcdspell=5938,[Deadly throw],v_p_combopoints==5,b_p_combopoints=true,v_spellname=26679,v_actionicon=26679,v_gcdspell=5938,[Shuriken toss],v_spellname=114014,b_gcombopoints=true,v_actionicon=114014,v_gcombopoints=1,v_gcdspell=5938"
L["ROB_ROGUE_SUBTLETY"] = "RotationBuilder,v1.48,[Subtlety 5.0.4],[Tricks of the trade],v_checkothercdvalue=<2,b_checkothercd=true,b_f_pc=true,v_spellname=57934,v_checkothercdname=57934,b_f_needsbuff=true,v_f_needsbuff=_57934,b_rangecheck=false,v_actionicon=57934,[Ambush],v_spellname=8676,b_p_stance=true,v_p_stance=1,b_gcombopoints=true,v_actionicon=8676,v_gcombopoints=2,v_gcdspell=5938,[Rupture],v_p_combopoints==5,b_p_combopoints=true,v_t_needsdebuff=_1943^5,v_spellname=1943,b_t_needsdebuff=true,v_actionicon=1943,v_gcdspell=5938,[Shadow dance],v_checkothercdvalue=<3,b_checkothercd=true,v_spellname=51713,v_checkothercdname=51713,b_rangecheck=false,v_actionicon=51713,[Eviscerate],v_p_combopoints==5,b_p_combopoints=true,v_spellname=2098,v_actionicon=2098,v_gcdspell=5938,[Slice and dice],v_p_combopoints=>=1,v_p_needbuff=_5171^3,b_p_needbuff=true,v_spellname=5171,b_rangecheck=false,v_actionicon=5171,v_gcdspell=5938,[Ambush (DdlO)],v_spellname=8676,b_p_stance=true,v_p_stance=3,b_gcombopoints=true,v_actionicon=8676,v_gcombopoints=2,v_gcdspell=5938,[Expose armor],v_t_needsdebuff=113746#3^5,v_spellname=8647,b_t_needsdebuff=true,b_gcombopoints=true,v_actionicon=8647,v_gcombopoints=1,v_gcdspell=5938,[Backstab],v_spellname=53,b_gcombopoints=true,v_actionicon=53,v_gcombopoints=1,v_gcdspell=5938,[Hemorrhage],v_spellname=16511,b_gcombopoints=true,v_actionicon=16511,v_gcombopoints=1,v_gcdspell=5938,[Deadly throw],v_p_combopoints==5,b_p_combopoints=true,v_spellname=26679,v_actionicon=26679,v_gcdspell=5938,[Shuriken toss],v_spellname=114014,b_gcombopoints=true,v_actionicon=114014,v_gcombopoints=1,v_gcdspell=5938"
L["ROB_SHAMAN_ELEMENTAL"] = "RotationBuilder,v1.48,[Elemental 5.0.4],[Lightning shield],v_p_needbuff=_324^600,b_p_needbuff=true,v_spellname=324,b_rangecheck=false,v_actionicon=324,v_gcdspell=324,[Searing totem],b_p_firetoteminactive=true,v_p_firetotemtimeleft==0,v_spellname=3599,v_rangespell=403,b_p_firetotemtimeleft=true,v_p_firetoteminactive=3599,v_actionicon=3599,v_gcdspell=3599,[Elemental mastery],v_spellname=16166,b_rangecheck=false,v_actionicon=16166,b_t_boss=true,v_gcdspell=0,[Ascendance],v_spellname=114049,v_p_havebuff=_16166,b_rangecheck=false,b_p_havebuff=true,v_actionicon=114049,b_t_boss=true,v_gcdspell=0,[Unleash elements (Elemental blast)],v_checkothercdvalue=<=2,v_p_knowspell=117014,b_checkothercd=true,v_spellname=73680,v_checkothercdname=117014,b_p_knowspell=true,v_actionicon=73680,v_gcdspell=324,[Elemental blast],v_spellname=117014,v_p_havebuff=_73683,b_p_havebuff=true,v_actionicon=117014,v_gcdspell=324,[Fire shock],v_t_needsdebuff=_8050^3,v_spellname=8050,b_t_needsdebuff=true,v_actionicon=8050,v_gcdspell=324,[Earth shock (Shield X7)],v_spellname=8042,v_p_havebuff=_324#7,b_p_havebuff=true,v_actionicon=8042,v_gcdspell=324,[Lava burst],b_t_hasdebuff=true,v_t_hasdebuff=_8050^3,v_spellname=51505,v_actionicon=51505,v_gcdspell=324,[Unleash elements],v_spellname=73680,v_actionicon=73680,v_gcdspell=324,[Earth elemental],v_spellname=2062,b_rangecheck=false,v_actionicon=2062,b_t_boss=true,v_gcdspell=3599,[Fire elemental],v_spellname=2894,b_rangecheck=false,v_actionicon=2894,b_t_boss=true,v_gcdspell=3599,[Searing totem (Refresh)],v_p_firetotemtimeleft=<=5,v_spellname=3599,v_rangespell=403,b_p_firetotemtimeleft=true,v_p_firetotemactive=3599,b_p_firetotemactive=true,v_actionicon=3599,v_gcdspell=3599,[Thunderstorm (Mana)],v_p_unitpowertype=0,b_p_unitpower=true,v_spellname=51490,v_p_unitpower=<75%,b_rangecheck=false,v_actionicon=51490,v_gcdspell=324,[Eclair],v_spellname=403,v_actionicon=403,v_gcdspell=324"
L["ROB_SHAMAN_ENHANCEMENT"] = "RotationBuilder,v1.48,[Enhancement 5.0.4],[Lightning shield],v_p_needbuff=_324^600,b_p_needbuff=true,v_spellname=324,b_rangecheck=false,v_actionicon=324,v_gcdspell=324,[Elemental mastery],v_spellname=16166,b_rangecheck=false,v_actionicon=16166,b_t_boss=true,v_gcdspell=0,[Fire elemental],v_spellname=2894,b_t_dr=true,v_p_havebuff=32182|2825|90355|80353,b_rangecheck=false,b_p_havebuff=true,v_actionicon=2894,b_t_boss=true,v_gcdspell=3599,[Ascendance],v_spellname=114049,v_p_havebuff=_16166,b_rangecheck=false,b_p_havebuff=true,v_actionicon=114049,b_t_boss=true,v_gcdspell=0,[Searing totem],b_p_firetoteminactive=true,v_p_firetotemtimeleft==0,v_spellname=3599,v_rangespell=8050,b_p_firetotemtimeleft=true,v_p_firetoteminactive=3599,v_actionicon=3599,v_gcdspell=3599,[Unleash elements (Unleashed fury)],v_p_knowspell=117012,v_spellname=73680,b_p_knowspell=true,v_actionicon=73680,v_gcdspell=324,[Elemental blast],v_spellname=117014,v_actionicon=117014,v_gcdspell=324,[Lightning bolt (Maelstrom X5)],v_spellname=403,v_p_havebuff=_53817#5,b_p_havebuff=true,v_actionicon=403,v_gcdspell=324,[Stormblast (Ascendance)],v_spellname=115356,v_actionicon=115356,v_gcdspell=324,[Stormstrike],v_spellname=17364,v_rangespell=60103,v_actionicon=17364,v_gcdspell=324,[Lava lash],v_spellname=60103,v_p_havebuff=_77661#5,b_p_havebuff=true,v_actionicon=60103,v_gcdspell=324,[Unleash elements],v_spellname=73680,v_actionicon=73680,v_gcdspell=324,[Lightning bolt (Mael X3 + Unleashed fury)],v_p_knowspell=117012,v_p_needbuff=_114051,b_t_hasbuff=true,b_p_needbuff=true,v_spellname=403,b_p_knowspell=true,v_t_hasbuff=_118470,v_p_havebuff=_53817#3|_53817#4,b_p_havebuff=true,v_actionicon=403,v_gcdspell=324,[Ancestral swiftness],v_p_needbuff=_53817#2|_53817#3|53817#4|_53817#5,b_p_needbuff=true,v_spellname=16188,b_rangecheck=false,v_actionicon=16188,v_gcdspell=0,[Lightning bolt (Ancestral swiftness)],v_spellname=403,v_p_havebuff=_16188,b_p_havebuff=true,v_actionicon=403,v_gcdspell=324,[Fire shock (Unleash fire)],v_t_needsdebuff=_8050^5,v_spellname=8050,b_t_needsdebuff=true,v_p_havebuff=_73683,b_p_havebuff=true,v_actionicon=8050,v_gcdspell=324,[Earth shock],v_spellname=8042,v_actionicon=8042,v_gcdspell=324,[Feral spirit],v_spellname=51533,b_rangecheck=false,v_actionicon=51533,b_t_boss=true,v_gcdspell=324,[Earth elemental],v_spellname=2062,b_t_dr=true,b_rangecheck=false,v_actionicon=2062,b_t_boss=true,v_gcdspell=3599,[Spiritwalker's grace],b_moving=true,v_spellname=79206,b_rangecheck=false,v_actionicon=79206,v_gcdspell=0,[Lightning bolt (Mael X1 + Grace)],v_checkothercdvalue=>=3,v_p_needbuff=_114051,b_checkothercd=true,b_p_needbuff=true,v_spellname=403,v_checkothercdname=17364,v_p_havebuff=_53817#1,b_p_havebuff=true,v_actionicon=403,v_gcdspell=324,[Searing totem (Refresh)],v_p_firetotemtimeleft=<=10,v_spellname=3599,v_rangespell=8050,b_p_firetotemtimeleft=true,v_p_firetotemactive=3599,b_p_firetotemactive=true,v_actionicon=3599,v_gcdspell=3599"
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
L["ROB_UI_AO_G_BREAKCHAN"] = "Interrupt Casting"
L["ROB_UI_AO_G_BREAKCHAN_TT"] = "Allow this action to be displayed while channeling or casting a spell"
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
L["ROB_UI_AO_G_MOBCOUNT"] = "MOB Count:"
L["ROB_UI_AO_G_MOBCOUNTIB_TT"] = [=[Input the number of mobs to check
Example1: |cFF00FF00>=3|r means only display action when there are greater than or equal to 3 aggro'd mobs in the area]=]
L["ROB_UI_AO_G_MOBCOUNT_TT"] = "Only display action if there are this many mobs aggro'd"
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
Example2:|cFF00FF00 3738|r]=]
L["ROB_UI_AO_P_AIRTA_TT"] = "Only display action when specified air totem is active"
L["ROB_UI_AO_P_AIRTI"] = "Inactive Air:"
L["ROB_UI_AO_P_AIRTIIB_TT"] = [=[Input the name or spell id of the air totem
Example1: |cFF00FF00Wrath of Air Totem|r
Example2:|cFF00FF00 3738|r]=]
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
Example2:|cFF00FF00 2484|r]=]
L["ROB_UI_AO_P_EARTHTA_TT"] = "Only display action when specified earth totem is active"
L["ROB_UI_AO_P_EARTHTI"] = "Inactive Earth:"
L["ROB_UI_AO_P_EARTHTIIB_TT"] = [=[Input the name or spell id of the earth totem
Example1: |cFF00FF00Earthbind Totem|r
Example2:|cFF00FF00 2484|r]=]
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
Example2:|cFF00FF00 3599|r]=]
L["ROB_UI_AO_P_FIRETA_TT"] = "Only display action when specified fire totem is active"
L["ROB_UI_AO_P_FIRETI"] = "Inactive Fire:"
L["ROB_UI_AO_P_FIRETIIB_TT"] = [=[Input the name or spell id of the fire totem
Example1: |cFF00FF00Searing Totem|r
Example2:|cFF00FF00 3599|r]=]
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
L["ROB_UI_AO_P_MHWE"] = "Need MH Enchant:"
L["ROB_UI_AO_P_MHWEIB_TT"] = [=[Input the name of the enchant
Example1: |cFF00FF00Mind-Numbing Poison^3|r = display action when main hand does not
       have Mind-Numbing Poison with at least 3 seconds left
Example2: |cFF00FF00Frostbrand Weapon|r = display action when main hand does not have Frostbrand Weapon]=]
L["ROB_UI_AO_P_MHWE_TT"] = "Only display action when player needs specified main hand enchant"
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
L["ROB_UI_AO_P_OHWE"] = "Need OH Enchant:"
L["ROB_UI_AO_P_OHWEIB_TT"] = [=[Input the name of the enchant
Example1: |cFF00FF00Mind-Numbing Poison^3|r = display action when off hand does not
       have Mind-Numbing Poison with at least 3 seconds left
Example2: |cFF00FF00Frostbrand Weapon|r = display action when off hand does not have Frostbrand Weapon]=]
L["ROB_UI_AO_P_OHWE_TT"] = "Only display action when player needs specified off hand enchant"
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
Rogue: |cFF00FF00 1|r Stealth (No Shadow Dance talent), |cFF00FF00 2|r Stealth (Have Shadow Dance talent), |cFF00FF00 3|r Shadow Dance Active
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
Example2:|cFF00FF00 16190|r]=]
L["ROB_UI_AO_P_WATERTA_TT"] = "Only display action when specified water totem is active"
L["ROB_UI_AO_P_WATERTI"] = "Inactive Water:"
L["ROB_UI_AO_P_WATERTIIB_TT"] = [=[Input the name or spell id of the water totem
Example1: |cFF00FF00Mana Tide Totem|r
Example2:|cFF00FF00 16190|r]=]
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
L["ROB_WARLOCK_AFFLICTION"] = "RotationBuilder,v1.48,[Affliction 5.0.4],[Soul swap],v_t_needsdebuff=_30108^3,v_spellname=86121,b_t_needsdebuff=true,v_p_havebuff=_74434,b_p_havebuff=true,v_actionicon=86121,v_gcdspell=1490,[Soulburn],b_t_hp=true,v_t_needsdebuff=_30108^3,v_spellname=74434,b_t_needsdebuff=true,v_t_hp=<=20%,b_rangecheck=false,v_actionicon=74434,v_gcdspell=0,[Drain soul (Souls)],v_lastcasted=1120,b_lastcasted=true,v_p_unitpowertype=7,b_p_unitpower=true,v_spellname=1120,v_p_unitpower=<3,v_actionicon=1120,v_gcdspell=126,[Drain soul],v_p_unitpowertype=7,v_t_needsdebuff=_48181,b_p_unitpower=true,v_spellname=1120,b_t_needsdebuff=true,v_p_unitpower=<1,v_actionicon=1120,v_gcdspell=126,[Dark intent],v_p_needbuff=61316|1459|77747|109773|126309,b_p_needbuff=true,v_spellname=109773,b_rangecheck=false,v_actionicon=109773,v_gcdspell=126,[Summon demon],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=688,b_pet_hp=true,b_rangecheck=false,v_actionicon=475,v_pet_hp==0,v_gcdspell=126,[Grimoire of sacrifice],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=108503,b_rangecheck=false,v_actionicon=108503,v_gcdspell=126,[Curse of the elements],v_t_needsdebuff=34889|24844|1490|93068|116202,v_spellname=1490,b_t_needsdebuff=true,v_actionicon=1490,v_gcdspell=1490,[Curse of enfeeblement],b_t_hasdebuff=true,v_t_hasdebuff=34889|24844|1490|93068|116202,v_t_needsdebuff=_1490|116202|109466|116198,v_spellname=109466,b_t_needsdebuff=true,v_actionicon=109466,v_gcdspell=1490,[Summon doomguard],v_spellname=18540,v_actionicon=18540,b_t_boss=true,v_gcdspell=126,[Grimoire of service],v_spellname=111859,v_p_havebuff=_113860,b_rangecheck=false,b_p_havebuff=true,v_actionicon=108501,v_gcdspell=126,[Dark soul : misery],b_t_hasdebuff=true,v_t_hasdebuff=_172&_980&_30108&_48181,v_spellname=113860,b_rangecheck=false,v_actionicon=113860,v_gcdspell=126,[Drain soul (HP <20% + Dots)],b_t_hasdebuff=true,b_t_hp=true,v_t_hasdebuff=_172&_980&_30108&_48181,v_spellname=1120,v_t_hp=<=20%,v_actionicon=1120,v_gcdspell=126,[Malefic grasp (Dots)],b_t_hasdebuff=true,v_t_hasdebuff=_172&_980&_30108&_48181,v_spellname=103103,v_rangespell=172,v_actionicon=103103,v_gcdspell=126,[Drain life],b_p_hp=true,v_spellname=689,v_p_hp=<75%,v_actionicon=689,v_gcdspell=126,[Life tap],b_p_hp=true,v_p_unitpowertype=0,b_p_unitpower=true,v_spellname=1454,v_p_unitpower=<75%,v_p_hp=>50%,b_rangecheck=false,v_actionicon=1454,v_gcdspell=126,[Twilight ward],v_spellname=6229,b_rangecheck=false,v_actionicon=6229,v_gcdspell=126,[Health funnel],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=755,b_pet_hp=true,v_actionicon=755,v_pet_hp=<50%,v_gcdspell=126,[Unstable affliction],v_lastcasted=172,b_t_hp=true,b_lastcasted=true,v_spellname=30108,v_t_hp=>20%,v_actionicon=30108,v_gcdspell=126,[Corruption],v_lastcasted=980,b_t_hp=true,b_lastcasted=true,v_spellname=172,v_t_hp=>20%,v_actionicon=172,v_gcdspell=126,[Agony],b_t_hp=true,v_t_needsdebuff=_980&_30108^3,v_spellname=980,b_t_needsdebuff=true,v_t_hp=>20%,v_actionicon=980,v_gcdspell=126,[Haunt],b_t_hasdebuff=true,v_t_hasdebuff=_172&_980&_30108^5,v_t_needsdebuff=_48181,v_spellname=48181,b_t_needsdebuff=true,v_actionicon=48181,v_gcdspell=126,[Drain soul (HP < 20%)],b_t_hp=true,v_spellname=1120,v_t_hp=<=20%,v_actionicon=1120,v_gcdspell=126,[Malefic grasp],v_spellname=103103,v_rangespell=172,v_actionicon=103103,v_gcdspell=126,[Fel flame],v_spellname=77799,v_actionicon=77799,v_gcdspell=126"
L["ROB_WARLOCK_DEMONOLOGY"] = "RotationBuilder,v1.48,[Demonology 5.0.4],[Dark intent],v_p_needbuff=61316|1459|77747|109773|126309,b_p_needbuff=true,v_spellname=109773,b_rangecheck=false,v_actionicon=109773,v_gcdspell=126,[Summon demon],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=688,b_pet_hp=true,b_rangecheck=false,v_actionicon=475,v_pet_hp==0,v_gcdspell=126,[Grimoire of sacrifice],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=108503,b_rangecheck=false,v_actionicon=108503,v_gcdspell=126,[Aura of the elements],v_p_needbuff=116202,b_p_needbuff=true,v_spellname=1490,v_p_havebuff=_103958,b_rangecheck=false,b_p_havebuff=true,v_actionicon=116202,v_gcdspell=1490,[Curse of the elements],v_p_needbuff=_103958,v_t_needsdebuff=34889|24844|1490|93068|116202,b_p_needbuff=true,v_spellname=1490,b_t_needsdebuff=true,v_actionicon=1490,v_gcdspell=1490,[Aura of enfeeblement],b_t_hasdebuff=true,v_p_needbuff=116198|116202,v_t_hasdebuff=34889|24844|1490|93068|116202,v_t_needsdebuff=_1490|116202|109466|116198,b_p_needbuff=true,v_spellname=109466,b_t_needsdebuff=true,v_p_havebuff=_103958,b_rangecheck=false,b_p_havebuff=true,v_actionicon=116198,v_gcdspell=1490,[Curse of enfeeblement],b_t_hasdebuff=true,v_p_needbuff=_103958,v_t_hasdebuff=34889|24844|1490|93068|116202,v_t_needsdebuff=_1490|116202|109466|116198,b_p_needbuff=true,v_spellname=109466,b_t_needsdebuff=true,v_actionicon=109466,v_gcdspell=1490,[Summon doomguard],v_spellname=18540,v_actionicon=18540,b_t_boss=true,v_gcdspell=126,[Metamorphosis],v_p_unitpowertype=15,b_p_unitpower=true,v_spellname=103958,v_p_unitpower==1000,b_rangecheck=false,v_actionicon=103958,v_gcdspell=0,[Grimoire of service],v_spellname=111859,b_rangecheck=false,v_actionicon=108501,v_gcdspell=126,[Dark soul : knowledge],v_p_notglyphed=56228,v_spellname=113861,v_p_knownotspell=108501,b_p_notglyphed=true,b_p_knownotspell=true,v_p_havebuff=_103958,b_rangecheck=false,b_p_havebuff=true,v_actionicon=113861,v_gcdspell=126,[Dark soul : knowledge (Service)],v_checkothercdvalue=>100,b_checkothercd=true,v_p_notglyphed=56228,v_spellname=113861,v_checkothercdname=111859,b_p_notglyphed=true,v_p_knowspell=111859,b_rangecheck=false,b_p_knowspell=true,v_actionicon=113861,v_gcdspell=126,[Doom],v_p_unitpowertype=15,v_t_needsdebuff=_603^2,b_p_unitpower=true,v_spellname=124913,b_t_needsdebuff=true,v_p_unitpower=>60,v_p_havebuff=_103958,b_rangecheck=false,b_p_havebuff=true,v_actionicon=124913,v_gcdspell=126,[Corruption],v_p_needbuff=_103958,v_t_needsdebuff=_172^2,b_p_needbuff=true,v_spellname=172,b_t_needsdebuff=true,v_actionicon=172,v_gcdspell=126,[Chaos wave],v_checkothercdvalue=<1,b_maxcasts=true,v_p_unitpowertype=15,b_checkothercd=true,v_t_needsdebuff=_124915,b_p_unitpower=true,v_spellname=124917,b_t_needsdebuff=true,v_checkothercdname=124916,v_p_unitpower=>120,v_maxcasts=1,v_p_havebuff=_103958,b_rangecheck=false,b_p_havebuff=true,v_actionicon=124917,v_gcdspell=126,[Hand of gul'dan],b_maxcasts=true,v_p_needbuff=_103958,v_t_needsdebuff=_47960,b_p_needbuff=true,v_spellname=105174,b_t_needsdebuff=true,v_maxcasts=1,v_actionicon=105174,v_gcdspell=126,[Soul fire (Metamorphosis)],v_p_unitpowertype=15,b_p_unitpower=true,v_spellname=6353,v_p_unitpower=>80,v_p_havebuff=_122355&_103958,b_p_havebuff=true,v_actionicon=6353,v_gcdspell=126,[Soul fire],v_p_needbuff=_103958,b_p_needbuff=true,v_spellname=6353,v_p_havebuff=_122355,b_p_havebuff=true,v_actionicon=6353,v_gcdspell=126,[Drain life],b_p_hp=true,v_spellname=689,v_p_hp=<75%,v_actionicon=689,v_gcdspell=126,[Health funnel],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=755,b_pet_hp=true,v_actionicon=755,v_pet_hp=<50%,v_gcdspell=126,[Twilight ward],v_spellname=6229,b_rangecheck=false,v_actionicon=6229,v_gcdspell=126,[Life tap],b_p_hp=true,v_p_unitpowertype=0,b_p_unitpower=true,v_spellname=1454,v_p_unitpower=<75%,v_p_hp=>50%,b_rangecheck=false,v_actionicon=1454,v_gcdspell=126,[Shadow bolt],v_spellname=686,v_actionicon=686,v_gcdspell=126,[Fel flame],v_spellname=77799,v_actionicon=77799,v_gcdspell=126"
L["ROB_WARLOCK_DESTRUCTION"] = "RotationBuilder,v1.48,[Destruction 5.0.4],[Dark soul : instability],v_p_unitpowertype=14,b_p_unitpower=true,v_spellname=113858,v_p_unitpower==3,b_rangecheck=false,v_actionicon=113858,v_gcdspell=126,[Grimoire of service],v_spellname=111859,v_p_havebuff=_113858,b_rangecheck=false,b_p_havebuff=true,v_actionicon=108501,v_gcdspell=126,[Shadowburn],v_p_unitpowertype=14,b_p_unitpower=true,v_spellname=17877,v_p_unitpower==3,v_actionicon=17877,v_gcdspell=126,[Shadowburn (Embers)],v_lastcasted=17877,b_lastcasted=true,v_p_unitpowertype=14,b_p_unitpower=true,v_spellname=17877,v_p_unitpower=>=1,v_actionicon=17877,v_gcdspell=126,[Chaos bolt],b_t_hp=true,v_p_unitpowertype=14,b_p_unitpower=true,v_spellname=116858,v_p_unitpower==3,v_t_hp=>25%,v_actionicon=116858,v_gcdspell=126,[Chaos bolt (Embers)],v_lastcasted=116858,b_t_hp=true,b_lastcasted=true,v_p_unitpowertype=14,b_p_unitpower=true,v_spellname=116858,v_p_unitpower=>=1,v_t_hp=>25%,v_actionicon=116858,v_gcdspell=126,[Dark intent],v_p_needbuff=61316|1459|77747|109773|126309,b_p_needbuff=true,v_spellname=109773,b_rangecheck=false,v_actionicon=109773,v_gcdspell=126,[Summon demon],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=688,b_pet_hp=true,b_rangecheck=false,v_actionicon=475,v_pet_hp==0,v_gcdspell=126,[Grimoire of sacrifice],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=108503,b_rangecheck=false,v_actionicon=108503,v_gcdspell=126,[Curse of the elements],v_t_needsdebuff=34889|24844|1490|93068|116202,v_spellname=1490,b_t_needsdebuff=true,v_actionicon=1490,v_gcdspell=1490,[Curse of enfeeblement],b_t_hasdebuff=true,v_t_hasdebuff=34889|24844|1490|93068|116202,v_t_needsdebuff=_1490|116202|109466|116198,v_spellname=109466,b_t_needsdebuff=true,v_actionicon=109466,v_gcdspell=1490,[Summon doomguard],v_spellname=18540,v_actionicon=18540,b_t_boss=true,v_gcdspell=126,[Immolate],v_t_needsdebuff=_348^2,v_spellname=348,b_t_needsdebuff=true,v_rangespell=17962,v_actionicon=348,v_gcdspell=126,[Drain life],b_p_hp=true,v_spellname=689,v_p_hp=<75%,v_actionicon=689,v_gcdspell=126,[Health funnel],v_p_needbuff=_108503,b_p_needbuff=true,v_spellname=755,b_pet_hp=true,v_actionicon=755,v_pet_hp=<50%,v_gcdspell=126,[Twilight ward],v_spellname=6229,b_rangecheck=false,v_actionicon=6229,v_gcdspell=126,[Incinerate (Backdraft/Backlash)],v_spellname=29722,v_rangespell=17962,v_p_havebuff=117828|34936,b_p_havebuff=true,v_actionicon=29722,v_gcdspell=126,[Conflagrate],v_p_needbuff=_117828,b_p_needbuff=true,v_spellname=17962,v_actionicon=17962,v_gcdspell=0,[Incinerate],v_spellname=29722,v_rangespell=17962,v_actionicon=29722,v_gcdspell=126,[Fel flame],v_spellname=77799,v_actionicon=77799,v_gcdspell=126"
L["ROB_WARRIOR_ARMS"] = "RotationBuilder,v1.45,[Arme V2.00],[Posture de combat (Berserker)],v_spellname=2457,b_p_stance=true,v_p_stance=3,b_breakchanneling=true,b_rangecheck=false,v_actionicon=2457,v_gcdspell=0,[Posture de combat (Défensive)],v_spellname=2457,b_p_stance=true,v_p_stance=2,b_breakchanneling=true,b_rangecheck=false,v_actionicon=2457,v_gcdspell=0,[Cri de guerre],v_p_needbuff=6673|8076|93435|57330,b_p_needbuff=true,v_spellname=6673,b_rangecheck=false,v_actionicon=6673,v_gcdspell=0,[Cri de commandement],v_p_needbuff=469|90364|6307|79105,b_p_needbuff=true,v_spellname=469,v_p_havebuff=8076|93435|57330,b_rangecheck=false,b_p_havebuff=true,v_actionicon=469,v_gcdspell=0,[Témérité],v_spellname=1719,v_p_havebuff=32182|2825|80353|90355|49016,b_rangecheck=false,b_p_havebuff=true,v_actionicon=1719,v_gcdspell=1715,[Lancer fracassant],v_spellname=64382,v_p_havebuff=32182|2825|80353|90355|49016,b_p_havebuff=true,v_actionicon=64382,v_gcdspell=1715,[Calme mortel],v_spellname=85730,b_rangecheck=false,v_actionicon=85730,v_gcdspell=1715,[Rage berserker],v_spellname=18499,b_rangecheck=false,v_actionicon=18499,v_gcdspell=1715,[Attaque circulaire],v_spellname=12328,b_toggle=true,b_rangecheck=false,v_actionicon=12328,v_gcdspell=1715,[Tempête de lames],v_spellname=46924,b_toggle=true,b_rangecheck=false,v_actionicon=46924,v_gcdspell=1715,[Enchaînement],v_spellname=845,b_toggle=true,v_actionicon=845,v_gcdspell=1715,[Pourfendre],v_t_needsdebuff=_772,v_spellname=772,b_t_needsdebuff=true,v_actionicon=772,v_gcdspell=1715,[Exécution],b_t_hp=true,v_p_needbuff=90806#5^1.5,b_p_needbuff=true,v_spellname=5308,v_t_hp=<=25%,b_breakchanneling=true,v_actionicon=5308,v_gcdspell=1715,[Cri de guerre (Rage)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=6673,v_p_unitpower=<50,v_p_havebuff=_6673,b_rangecheck=false,b_p_havebuff=true,v_actionicon=6673,v_gcdspell=0,[Cri de commandement (Rage)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=469,v_p_unitpower=<50,v_p_havebuff=_469,b_rangecheck=false,b_p_havebuff=true,v_actionicon=469,v_gcdspell=0,[Frappe Héroïque (Transe)],v_spellname=78,v_p_havebuff=12964,b_p_havebuff=true,v_actionicon=78,v_gcdspell=1715,[Frappe Héroïque (Rage > 70)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=78,v_p_unitpower=>=70,v_actionicon=78,v_gcdspell=1715,[Frappe du colosse],v_spellname=86346,v_actionicon=86346,v_gcdspell=1715,[Frappe mortelle],v_spellname=12294,v_actionicon=12294,v_gcdspell=1715,[Fulgurance],v_spellname=7384,v_p_havebuff=60503,b_p_havebuff=true,v_actionicon=7384,v_gcdspell=1715,[Fracasser armure],v_t_needsdebuff=58567#3^3|95467|95466|91565|8647,v_spellname=7386,b_t_needsdebuff=true,v_actionicon=7386,v_gcdspell=1715,[Cri démoralisant],v_t_needsdebuff=1160|26017|99|50256|81130|702|24423,v_spellname=1160,b_t_needsdebuff=true,b_rangecheck=false,v_actionicon=1160,v_gcdspell=1715,[Coup de tonnerre],v_t_needsdebuff=6343|58180|8042|54404|90315|55095|51693|68055,v_spellname=6343,b_t_needsdebuff=true,b_rangecheck=false,v_actionicon=6343,v_gcdspell=1715,[Heurtoir],v_checkothercdvalue=>1.5,b_checkothercd=true,v_spellname=1464,v_checkothercdname=12294,v_actionicon=1464,v_gcdspell=1715"
L["ROB_WARRIOR_FURY_1_HAND"] = "RotationBuilder,v1.45,[Fureur Armes à 1 Main V2.00],[Posture berserker (Combat)],v_spellname=2458,b_p_stance=true,v_p_stance=1,b_breakchanneling=true,b_rangecheck=false,v_actionicon=2458,[Posture berserker (Défensive)],v_spellname=2458,b_p_stance=true,v_p_stance=2,b_breakchanneling=true,b_rangecheck=false,v_actionicon=2458,[Cri de guerre],v_p_needbuff=6673|8076|93435|57330,b_p_needbuff=true,v_spellname=6673,b_rangecheck=false,v_actionicon=6673,v_gcdspell=0,[Cri de commandement],v_p_needbuff=469|90364|6307|79104,b_p_needbuff=true,v_spellname=469,v_p_havebuff=8076|93435|57330,b_rangecheck=false,b_p_havebuff=true,v_actionicon=469,v_gcdspell=0,[Témérité],v_spellname=1719,v_p_havebuff=32182|2825|80353|90355|49016,b_rangecheck=false,b_p_havebuff=true,v_actionicon=1719,v_gcdspell=1715,[Souhait mortel],v_spellname=12292,v_p_havebuff=32182|2825|80353|90355|49016,b_rangecheck=false,b_p_havebuff=true,v_actionicon=12292,v_gcdspell=1715,[Lancer fracassant],v_spellname=64382,v_p_havebuff=32182|2825|80353|90355|49016,b_p_havebuff=true,v_actionicon=64382,v_gcdspell=1715,[Exécution],b_t_hp=true,v_p_needbuff=90806#5^1.5,b_p_needbuff=true,v_spellname=5308,v_t_hp=<=25%,b_breakchanneling=true,v_actionicon=5308,v_gcdspell=1715,[Cri de guerre (Rage)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=6673,v_p_unitpower=<50,v_p_havebuff=_6673,b_rangecheck=false,b_p_havebuff=true,v_actionicon=6673,v_gcdspell=0,[Cri de commandement (Rage)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=469,v_p_unitpower=<50,v_p_havebuff=_469,b_rangecheck=false,b_p_havebuff=true,v_actionicon=469,v_gcdspell=0,[Sanguinaire],v_spellname=23881,v_actionicon=23881,v_gcdspell=1715,[Tourbillon],v_spellname=1680,b_toggle=true,b_rangecheck=false,v_actionicon=1680,v_gcdspell=1715,[Frappe du colosse],v_spellname=86346,v_actionicon=86346,v_gcdspell=1715,[Enchaînement],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=845,v_p_unitpower=>=90,b_toggle=true,v_actionicon=845,v_gcdspell=1715,[Frappe héroïque],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=78,v_p_unitpower=>=90,v_actionicon=78,v_gcdspell=1715,[Heurtoir],v_spellname=1464,v_p_havebuff=46916,b_p_havebuff=true,v_actionicon=1464,v_gcdspell=1715,[Rage berserker],v_checkothercdvalue=<1,v_p_needbuff=18499|14202|49016|12292,b_checkothercd=true,b_p_needbuff=true,v_spellname=18499,v_checkothercdname=85288,b_rangecheck=false,v_actionicon=18499,v_gcdspell=1715,[Coup déchaîné],v_spellname=85288,v_actionicon=85288,v_gcdspell=1715,[Exécution (Recharge)],b_t_hp=true,v_spellname=5308,v_t_hp=<=25%,b_breakchanneling=true,v_actionicon=5308,v_gcdspell=1715,[Fracasser armure],v_t_needsdebuff=58567#3^3|95467|95466|91565|8647,v_spellname=7386,b_t_needsdebuff=true,v_actionicon=7386,v_gcdspell=1715,[Cri démoralisant],v_t_needsdebuff=1160|26017|99|50256|81130|702|24423,v_spellname=1160,b_t_needsdebuff=true,b_rangecheck=false,v_actionicon=1160,v_gcdspell=1715"
L["ROB_WARRIOR_FURY_2_HAND"] = "RotationBuilder,v1.45,[Fureur Armes à 2 Mains V2.00],[Posture berserker (Combat)],v_spellname=2458,b_p_stance=true,v_p_stance=1,b_breakchanneling=true,b_rangecheck=false,v_actionicon=2458,[Posture berserker (Défensive)],v_spellname=2458,b_p_stance=true,v_p_stance=2,b_breakchanneling=true,b_rangecheck=false,v_actionicon=2458,[Cri de guerre],v_p_needbuff=6673|8076|93435|57330,b_p_needbuff=true,v_spellname=6673,b_rangecheck=false,v_actionicon=6673,v_gcdspell=0,[Cri de commandement],v_p_needbuff=469|90364|6307|79104,b_p_needbuff=true,v_spellname=469,v_p_havebuff=8076|93435|57330,b_rangecheck=false,b_p_havebuff=true,v_actionicon=469,v_gcdspell=0,[Témérité],v_spellname=1719,v_p_havebuff=32182|2825|80353|90355|49016,b_rangecheck=false,b_p_havebuff=true,v_actionicon=1719,v_gcdspell=1715,[Souhait mortel],v_spellname=12292,v_p_havebuff=32182|2825|80353|90355|49016,b_rangecheck=false,b_p_havebuff=true,v_actionicon=12292,v_gcdspell=1715,[Lancer fracassant],v_spellname=64382,v_p_havebuff=32182|2825|80353|90355|49016,b_p_havebuff=true,v_actionicon=64382,v_gcdspell=1715,[Exécution],b_t_hp=true,v_p_needbuff=90806#5^1.5,b_p_needbuff=true,v_spellname=5308,v_t_hp=<=25%,b_breakchanneling=true,v_actionicon=5308,v_gcdspell=1715,[Cri de guerre (Rage)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=6673,v_p_unitpower=<50,v_p_havebuff=_6673,b_rangecheck=false,b_p_havebuff=true,v_actionicon=6673,v_gcdspell=0,[Cri de commandement (Rage)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=469,v_p_unitpower=<50,v_p_havebuff=_469,b_rangecheck=false,b_p_havebuff=true,v_actionicon=469,v_gcdspell=0,[Sanguinaire],v_spellname=23881,v_actionicon=23881,v_gcdspell=1715,[Tourbillon],v_spellname=1680,b_toggle=true,b_rangecheck=false,v_actionicon=1680,v_gcdspell=1715,[Frappe du colosse],v_spellname=86346,v_actionicon=86346,v_gcdspell=1715,[Enchaînement],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=845,v_p_unitpower=>=90,b_toggle=true,v_actionicon=845,v_gcdspell=1715,[Frappe héroïque],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=78,v_p_unitpower=>=90,v_actionicon=78,v_gcdspell=1715,[Rage berserker],v_checkothercdvalue=<1,v_p_needbuff=18499|14202|49016|12292,b_checkothercd=true,b_p_needbuff=true,v_spellname=18499,v_checkothercdname=85288,b_rangecheck=false,v_actionicon=18499,v_gcdspell=1715,[Coup déchaîné],v_spellname=85288,v_actionicon=85288,v_gcdspell=1715,[Heurtoir],v_spellname=1464,v_p_havebuff=46916,b_p_havebuff=true,v_actionicon=1464,v_gcdspell=1715,[Exécution (Recharge)],b_t_hp=true,v_spellname=5308,v_t_hp=<=25%,b_breakchanneling=true,v_actionicon=5308,v_gcdspell=1715,[Fracasser armure],v_t_needsdebuff=58567#3^3|95467|95466|91565|8647,v_spellname=7386,b_t_needsdebuff=true,v_actionicon=7386,v_gcdspell=1715,[Cri démoralisant],v_t_needsdebuff=1160|26017|99|50256|81130|702|24423,v_spellname=1160,b_t_needsdebuff=true,b_rangecheck=false,v_actionicon=1160,v_gcdspell=1715"
L["ROB_WARRIOR_PROTECTION"] = "RotationBuilder,v1.45,[Protection V2.00],[Posture défensive (Combat)],v_spellname=71,b_p_stance=true,v_p_stance=1,b_breakchanneling=true,b_rangecheck=false,v_actionicon=71,[Posture défensive (Berserker)],v_spellname=71,b_p_stance=true,v_p_stance=3,b_breakchanneling=true,b_rangecheck=false,v_actionicon=71,[Cri de commandement],v_p_needbuff=469|90364|6307|79104,b_p_needbuff=true,v_spellname=469,b_rangecheck=false,v_actionicon=469,v_gcdspell=0,[Cri de commandement (Rage)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=469,v_p_unitpower=<60,v_p_havebuff=_469,b_rangecheck=false,b_p_havebuff=true,v_actionicon=469,v_gcdspell=0,[Cri de guerre],v_p_needbuff=6673|8076|93435|57330,b_p_needbuff=true,v_spellname=6673,v_p_havebuff=90364|6307|79104,b_rangecheck=false,b_p_havebuff=true,v_actionicon=6673,v_gcdspell=0,[Cri de guerre (Rage)],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=6673,v_p_unitpower=<60,v_p_havebuff=_6673,b_rangecheck=false,b_p_havebuff=true,v_actionicon=6673,v_gcdspell=0,[Lancer fracassant],v_spellname=64382,v_p_havebuff=32182|2825|80353|90355|49016,b_p_havebuff=true,v_actionicon=64382,v_gcdspell=1715,[Enchaînement],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=845,v_p_unitpower=>=60,b_toggle=true,v_actionicon=845,v_gcdspell=1715,[Frappe héroïque],v_p_unitpowertype=1,b_p_unitpower=true,v_spellname=Frappe héroïque,v_p_unitpower=>=60,v_actionicon=78,v_gcdspell=1715,[Pourfendre (AOE)],v_t_needsdebuff=_772^3,v_spellname=772,b_t_needsdebuff=true,b_toggle=true,v_actionicon=772,v_gcdspell=1715,[Coup de tonnerre (AOE)],v_spellname=6343,b_toggle=true,b_rangecheck=false,v_actionicon=6343,v_gcdspell=1715,[Onde de choc],v_spellname=46968,b_toggle=true,b_rangecheck=false,v_actionicon=46968,v_gcdspell=1715,[Revanche (AOE)],v_spellname=6572,b_toggle=true,v_actionicon=6572,v_gcdspell=1715,[Heur de bouclier],v_spellname=23922,v_actionicon=23922,v_gcdspell=1715,[Revanche],v_spellname=6572,v_actionicon=6572,v_gcdspell=1715,[Pourfendre],v_t_needsdebuff=_772^2,v_spellname=772,b_t_needsdebuff=true,v_actionicon=772,v_gcdspell=1715,[Cri démoralisant],v_t_needsdebuff=1160|26017|99|50256|81130|702|24423,v_spellname=1160,b_t_needsdebuff=true,b_rangecheck=false,v_actionicon=1160,v_gcdspell=1715,[Coup de tonnerre],v_t_needsdebuff=6343|58180|8042|54404|90315|55095|51693|68055,v_spellname=6343,b_t_needsdebuff=true,b_rangecheck=false,v_actionicon=6343,v_gcdspell=1715,[Dévaster],v_spellname=20243,v_actionicon=20243,v_gcdspell=1715"
--@end-do-not-package@
--@localization(locale="enUS", format="lua_additive_table")@