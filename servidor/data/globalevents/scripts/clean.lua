function executeClean(interval)
	doCleanMap()
	doBroadcastMessage("Mapa limpo, pr�ximo clean em 30 minutos.")
	return true
end

function onThink(interval)
	doBroadcastMessage("Clean em 10 segundos, por favor, retire seus itens do ch�o!")
	addEvent(executeClean, 10000, interval)
	return true
end
