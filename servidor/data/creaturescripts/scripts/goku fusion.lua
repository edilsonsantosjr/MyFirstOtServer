local tpId = 1387

local tps = {
["Goku Fusion"] = {pos = {x=1301, y=983, z=15}, toPos = {x=1257, y=1005, z=15}, time = 30},
}

function removeTp(tp)
local t = getTileItemById(tp.pos, tpId)
if t then
doRemoveItem(t.uid, 1)
doSendMagicEffect(tp.pos, CONST_ME_POFF)
end
end

function onDeath(cid)
local tp = tps[getCreatureName(cid)]
if tp then
doCreateTeleport(tpId, tp.toPos, tp.pos)
doCreatureSay(cid, "O teleport ir� sumir em "..tp.time.." segundos.", TALKTYPE_ORANGE_1)
addEvent(removeTp, tp.time*1000, tp)
end
return TRUE
end