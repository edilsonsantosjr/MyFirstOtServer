function onUse(cid, item, fromPosition, itemEx, toPosition)
piece1pos = {x=756, y=156, z=8, stackpos=1}
getpiece1 = getThingfromPos(piece1pos)
if item.uid == 60114 and item.itemid == 1945 and getpiece1.itemid == 13017 then
doRemoveItem(getpiece1.uid,1)
doTransformItem(item.uid,item.itemid+1)
doPlayerSendTextMessage(cid,22,"Uma nova passagem foi aberta!")
elseif item.uid == 60114 and item.itemid == 1946 then
doPlayerSendTextMessage(cid,22,"N�o � possivel realizar esta a��o.")
else
doPlayerSendTextMessage(cid,22,"N�o � possivel realizar esta a��o.")
end
return 1
end