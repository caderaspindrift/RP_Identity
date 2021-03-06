-- RP Tags 
-- by Oraibi, Moon Guard (US) server
-- ------------------------------------------------------------------------------
-- This work is licensed under the Creative Commons Attribution 4.0 International
-- (CC BY 4.0) license.

local addOnName, ns = ...
local RPTAGS        = RPTAGS;
local Module        = RPTAGS.queue:GetModule(addOnName);

Module:WaitUntil("UTILS_PARSE",
function(self, event, ...)
  local function parseGlanceString(data)
    local split = RPTAGS.utils.text.split;

    local patternIcon = "^%s*|T[^\n]+\\" .. "([^\n|:]+)";
    local patternTitle = "\n%s*#%s([^\n]+)\n";
    local patternText = "#.-\n+(.+)$";

    local found = {};

    local glances = split(data, "\n+%-%-+\n+");
    for _, glance in ipairs(glances)
    do local icon = glance:match(patternIcon);
       local title = glance:match(patternTitle);
       local text = glance:match(patternText);
       if icon or title or text
       then table.insert(found, { icon = icon or RPTAGS.CONST.ICONS.ERROR, title = title or "", text = text or "" })
       end;
    end;
    return found;
  end;
         
  RPTAGS.utils.parse.mspGlance = parseGlanceString;
end);
