function onUse(cid, item, fromPosition, itemEx, toPosition)
ITEM = 12777
local storage = 64990
local wait = 1.0
local pos1 = {x = getPlayerPosition(cid).x + 1, y = getPlayerPosition(cid).y + 0, z = getPlayerPosition(cid).z}
if fromPosition.x ~= CONTAINER_POSITION and exhaustion.get(cid, storage) == FALSE then
REG_HEALTH = 10000
REG_MANA = 10000
doPlayerAddMana(cid, REG_MANA)
doCreatureAddHealth(cid, REG_HEALTH)
doCreatureSay(cid, 'Aaahhh!!', TALKTYPE_ORANGE_1)
doSendMagicEffect(pos1, 81)
doRemoveItem(item.uid, 1)
exhaustion.set(cid, storage, wait)
elseif item.itemid == ITEM and exhaustion.get(cid, storage) == FALSE then
REG_HEALTH = 10000
REG_MANA = 10000
doPlayerAddMana(cid, REG_MANA)
doCreatureAddHealth(cid, REG_HEALTH)
doCreatureSay(cid, 'Aaahhh!!', TALKTYPE_ORANGE_1)
doSendMagicEffect(pos1, 81)
doRemoveItem(item.uid,1)
exhaustion.set(cid, storage, wait)
else
doPlayerSendCancel(cid, "You are exhausted.")
end
return TRUE
end