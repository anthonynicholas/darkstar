-----------------------------------
-- Zone: Abyssea-Grauberg
--  NPC: qm5 (???)
-- Spawns Teekesselchen
-- !pos 319 47 643 254
-----------------------------------
require("scripts/globals/abyssea");
-----------------------------------

function onTrade(player,npc,trade)
    abysseaOnTrade(player,npc,trade);
end;

function onTrigger(player,npc)
    abysseaOnTrigger(player,npc);
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;

