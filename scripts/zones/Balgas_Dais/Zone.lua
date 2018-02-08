-----------------------------------
--
-- Zone: Balgas_Dais (146)
--
-----------------------------------
package.loaded["scripts/zones/Balgas_Dais/TextIDs"] = nil;
-----------------------------------
require("scripts/globals/settings");
require("scripts/zones/Balgas_Dais/TextIDs");
-----------------------------------

function onInitialize(zone)
end;

function onZoneIn(player,prevZone)
    local cs = -1;
    if (player:getXPos() == 0 and player:getYPos() == 0 and player:getZPos() == 0) then
        player:setPos(317.842,-126.158,380.143,127);
    end
    return cs;
end;

function onConquestUpdate(zone, updatetype)
    local players = zone:getPlayers();

    for name, player in pairs(players) do
        conquestUpdate(zone, player, updatetype, CONQUEST_BASE);
    end
end;

function onRegionEnter(player,region)
    -- print("Player: ",player);
    -- print("RESULT: ",regionID);
end;

function onEventUpdate(player,csid,option)
    -- print("zone CSID: ",csid);
    -- print("zone RESULT: ",option);
end;

function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;
