function onUse(cid, item, frompos, item2, topos)
	if item.uid == 60050 then
		if getPlayerStorageValue(cid,60050) == -1 then
			doPlayerSendTextMessage(cid,25,"Voce ganhou uma Demon Sword!")
			doPlayerAddItem(cid,12721,1)
			setPlayerStorageValue(cid,60050,1)
		else
			doPlayerSendTextMessage(cid,25,"Voce j� recebeu seu item.")
		end
		return true
	end
end