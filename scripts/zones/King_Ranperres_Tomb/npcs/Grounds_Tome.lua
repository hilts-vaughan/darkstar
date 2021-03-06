-----------------------------------
-- Area: King Ranperre's Tomb
--  NPC: Grounds Tome
-----------------------------------
require("scripts/globals/settings");
require("scripts/globals/groundsofvalor");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)
    startGov(GOV_EVENT_KING_RANPERRES_TOMB,player);
end;

function onEventUpdate(player,csid,option)
    updateGov(player,csid,option,631,632,633,634,635,636,637,638,0,0);
end;

function onEventFinish(player,csid,option)
    finishGov(player,csid,option,631,632,633,634,635,636,637,638,0,0,GOV_MSG_KING_RANPERRES_TOMB);
end;
