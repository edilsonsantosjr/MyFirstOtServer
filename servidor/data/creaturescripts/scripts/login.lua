local config = {
	loginMessage = getConfigValue('loginMessage'),
	useFragHandler = getBooleanFromString(getConfigValue('useFragHandler'))
}

function onLogin(cid)
	local loss = getConfigValue('deathLostPercent')
	if(loss ~= nil) then
		doPlayerSetLossPercent(cid, PLAYERLOSS_EXPERIENCE, loss * 7)
	end
	
	local accountManager = getPlayerAccountManager(cid)
	if(accountManager == MANAGER_NONE) then
		local lastLogin, str = getPlayerLastLoginSaved(cid), config.loginMessage
		if(lastLogin > 0) then
			doPlayerSendTextMessage(cid, MESSAGE_STATUS_DEFAULT, str)
			str = "Your last visit was on " .. os.date("%a %b %d %X %Y", lastLogin) .. "."
		else
									setPlayerStorageValue(cid, 30024, 0)
		end

		doPlayerSendTextMessage(cid, MESSAGE_STATUS_DEFAULT, str)
	elseif(accountManager == MANAGER_NAMELOCK) then
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Hello, it appears that your character has been namelocked, what would you like as your new name?")
	elseif(accountManager == MANAGER_ACCOUNT) then
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Hello, type {account} to manage your account and if you want to start over then type {cancel}.")
	else
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Hello, type {account} to create an account or type {recover} to recover an account.")
	end

	if(not isPlayerGhost(cid)) then
		doSendMagicEffect(getCreaturePosition(cid), CONST_ME_TELEPORT)
	end

	registerCreatureEvent(cid, "Mail")
	registerCreatureEvent(cid, "SkullCheck")
	registerCreatureEvent(cid, "NoPartyAttack")
	registerCreatureEvent(cid, "TiraBattle")
	registerCreatureEvent(cid, "Idle")
	if(config.useFragHandler) then
		registerCreatureEvent(cid, "SkullCheck")
		registerCreatureEvent(cid, "Reward")
	end
	registerCreatureEvent(cid, "FullHpMana")
	registerCreatureEvent(cid, "AdvanceSave")
	registerCreatureEvent(cid, "ZombieAttack")
	registerCreatureEvent(cid, "BlessCheck")
	registerCreatureEvent(cid, "advance")
	registerCreatureEvent(cid, "SkullCheck")
	registerCreatureEvent(cid, "ReportBug")
	registerCreatureEvent(cid,"Outfit")
	registerCreatureEvent(cid, "FragReward")
	registerCreatureEvent(cid, "Niwdeath")
	registerCreatureEvent(cid, "AdvanceSave")
	registerCreatureEvent(cid, "LevelRecompense")
	registerCreatureEvent(cid, "BoasVindas")
	registerCreatureEvent(cid, "BroadDeath")
	registerCreatureEvent(cid, "SaveStamina")
	registerCreatureEvent(cid, "Vip")
	--------- SHOP ---------
	registerCreatureEvent(cid, "VocShenron")
	registerCreatureEvent(cid, "VocVegetto")
	registerCreatureEvent(cid, "VocTapion")
	registerCreatureEvent(cid, "VocKame")
	registerCreatureEvent(cid, "VocKagome")
	registerCreatureEvent(cid, "VocKingVegeta")
	registerCreatureEvent(cid, "VocZaiko")
	registerCreatureEvent(cid, "VocChilled")
	registerCreatureEvent(cid, "VocC8")
	registerCreatureEvent(cid, "VocJiren")
	registerCreatureEvent(cid, "VocBills")
	registerCreatureEvent(cid, "VocBillsFurie")
	registerCreatureEvent(cid, "VocZamasu")
	registerCreatureEvent(cid, "VocHitto")
	registerCreatureEvent(cid, "VocLiquir")
	registerCreatureEvent(cid, "VocVermoud")
	registerCreatureEvent(cid, "VocMrSatan")
	registerCreatureEvent(cid, "VocKyabe")
	registerCreatureEvent(cid, "VocGokuBlack")
	registerCreatureEvent(cid, "VocMarcarita")
	registerCreatureEvent(cid, "RemovedorDeFrags")
	--------------- REFLECT ----------------
	registerCreatureEvent(cid, "Reflect")
	if getPlayerStorageValue(cid, 3482101) ~= 0 then
			setPlayerStorageValue(cid, 3482101, 0) 
	end
return true
end