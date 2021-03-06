-- RP Tags 
-- by Oraibi, Moon Guard (US) server
-- ------------------------------------------------------------------------------
-- This work is licensed under the Creative Commons Attribution 4.0 International
-- (CC BY 4.0) license.

local addOnName, ns = ...
local RPTAGS        = RPTAGS;
local Module        = RPTAGS.queue:GetModule(addOnName);

Module:WaitUntil("DATA_CONST",
function(self, event, ...)

  local UNSUP = RPTAGS.CONST.UNSUP;
  UNSUP["rp:actor"              ] = "unsup";
  UNSUP["rp:alignment"          ] = "unsup";
  UNSUP["rp:birthday"           ] = "unsup";
  UNSUP["rp:bodyclaim"          ] = "unsup";
  UNSUP["rp:experience"         ] = "unsup";
  UNSUP["rp:faceclaim"          ] = "unsup";
  UNSUP["rp:family"             ] = "unsup";
  --[[
  UNSUP["rp:glance"             ] = "unsup";
  UNSUP["rp:glance-1"           ] = "unsup";
  UNSUP["rp:glance-1-full"      ] = "unsup";
  UNSUP["rp:glance-1-text"      ] = "unsup";
  UNSUP["rp:glance-2"           ] = "unsup";
  UNSUP["rp:glance-2-full"      ] = "unsup";
  UNSUP["rp:glance-2-text"      ] = "unsup";
  UNSUP["rp:glance-3"           ] = "unsup";
  UNSUP["rp:glance-3-full"      ] = "unsup";
  UNSUP["rp:glance-3-text"      ] = "unsup";
  UNSUP["rp:glance-4"           ] = "unsup";
  UNSUP["rp:glance-4-full"      ] = "unsup";
  UNSUP["rp:glance-4-text"      ] = "unsup";
  UNSUP["rp:glance-5"           ] = "unsup";
  UNSUP["rp:glance-5-full"      ] = "unsup";
  UNSUP["rp:glance-5-text"      ] = "unsup";
  UNSUP["rp:glance-full"        ] = "unsup";
  --]]
  UNSUP["rp:markings"           ] = "unsup";
  UNSUP["rp:note-1"             ] = "unsup";
  UNSUP["rp:note-2"             ] = "unsup";
  UNSUP["rp:note-3"             ] = "unsup";
  UNSUP["rp:physiognomy"        ] = "unsup";
  UNSUP["rp:piercings"          ] = "unsup";
  UNSUP["rp:relation"           ] = "unsup";
  UNSUP["rp:relation-who"       ] = "unsup";
  UNSUP["rp:religion"           ] = "unsup";
  UNSUP["rp:rookie"             ] = "unsup";
  UNSUP["rp:rstatus"            ] = "unsup";
  UNSUP["rp:sexuality"          ] = "unsup";
  UNSUP["rp:style-ask"          ] = "unsup";
  UNSUP["rp:style-battle"       ] = "unsup";
  UNSUP["rp:style-battle-long"  ] = "unsup";
  UNSUP["rp:style-death"        ] = "unsup";
  UNSUP["rp:style-death-long"   ] = "unsup";
  UNSUP["rp:style-guild"        ] = "unsup";
  UNSUP["rp:style-injury"       ] = "unsup";
  UNSUP["rp:style-injury-long"  ] = "unsup";
  UNSUP["rp:style-no"           ] = "unsup";
  UNSUP["rp:style-romance"      ] = "unsup";
  UNSUP["rp:style-romance-long" ] = "unsup";
  UNSUP["rp:tattoos"            ] = "unsup";
  UNSUP["rp:tribe"              ] = "unsup";
  UNSUP["rp:voiceclaim"         ] = "unsup";
  UNSUP["rp:volunteer"          ] = "unsup";
  UNSUP["rp:xp"                 ] = "unsup";
  UNSUP["rp:style-guild-long"   ] = "unsup";

  UNSUP["rp:guildstatuscolor"   ] = "unsupcolor";
  UNSUP["rp:relationcolor"      ] = "unsupcolor";

  --[[
  UNSUP["rp:glance-1-icon"      ] = "unsup"; -- "unsupicon";
  UNSUP["rp:glance-2-icon"      ] = "unsup"; -- "unsupicon";
  UNSUP["rp:glance-3-icon"      ] = "unsup"; -- "unsupicon";
  UNSUP["rp:glance-4-icon"      ] = "unsup"; -- "unsupicon";
  UNSUP["rp:glance-5-icon"      ] = "unsup"; -- "unsupicon";
  UNSUP["rp:glance-icons"       ] = "unsup"; -- "unsupicon";
  UNSUP["rp:icon"               ] = "unsup"; -- "unsupicon";
  UNSUP["rp:note-1-icon"        ] = "unsup"; -- "unsupicon";
  UNSUP["rp:note-2-icon"        ] = "unsup"; -- "unsupicon";
  UNSUP["rp:note-3-icon"        ] = "unsup"; -- "unsupicon";
  UNSUP["rp:relationicon"       ] = "unsup"; -- "unsupicon";
  UNSUP["rp:rookie-icon"        ] = "unsup"; -- "unsupicon";
  UNSUP["rp:style-battle-icon"  ] = "unsup"; -- "unsupicon";
  UNSUP["rp:style-death-icon"   ] = "unsup"; -- "unsupicon";
  UNSUP["rp:style-guild-icon"   ] = "unsup"; -- "unsupicon";
  UNSUP["rp:style-ic-icon"      ] = "unsup"; -- "unsupicon";
  UNSUP["rp:style-icons"        ] = "unsup"; -- "unsupicon";
  UNSUP["rp:style-injury-icon"  ] = "unsup"; -- "unsupicon";
  UNSUP["rp:style-romance-icon" ] = "unsup"; -- "unsupicon";
  UNSUP["rp:volunteer-icon"     ] = "unsup"; -- "unsupicon";
  UNSUP["rp:xp-icon"            ] = "unsup"; -- "unsupicon";
  --]]

  --[[
  UNSUP["rp:glance-1-icon"      ] = "unsupicon";
  UNSUP["rp:glance-2-icon"      ] = "unsupicon";
  UNSUP["rp:glance-3-icon"      ] = "unsupicon";
  UNSUP["rp:glance-4-icon"      ] = "unsupicon";
  UNSUP["rp:glance-5-icon"      ] = "unsupicon";
  UNSUP["rp:glance-icons"       ] = "unsupicon";
  --]]

  UNSUP["rp:glances"            ] = "unsup";
  UNSUP["rp:glance-icons"       ] = "unsup";
  UNSUP["rp:note-1-icon"        ] = "unsupicon";
  UNSUP["rp:note-2-icon"        ] = "unsupicon";
  UNSUP["rp:note-3-icon"        ] = "unsupicon";
  UNSUP["rp:relationicon"       ] = "unsupicon";
  UNSUP["rp:rookie-icon"        ] = "unsupicon";
  UNSUP["rp:style-battle-icon"  ] = "unsupicon";
  UNSUP["rp:style-death-icon"   ] = "unsupicon";
  UNSUP["rp:style-guild-icon"   ] = "unsupicon";
  UNSUP["rp:style-ic-icon"      ] = "unsupicon";
  UNSUP["rp:style-icons"        ] = "unsupicon";
  UNSUP["rp:style-injury-icon"  ] = "unsupicon";
  UNSUP["rp:style-romance-icon" ] = "unsupicon";
  UNSUP["rp:volunteer-icon"     ] = "unsupicon";
  UNSUP["rp:xp-icon"            ] = "unsupicon";

end);
