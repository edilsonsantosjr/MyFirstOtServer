function onSay(cid, words, param, channel)
	param = tonumber(param)
	if(not param or param < 0 or param > CONST_ANI_500) then
		doPlayerSendCancel(cid, "Numeric param may not be lower than 0 and higher than " .. CONST_ANI_500 .. ".")
		return true
	end

	local position = getCreaturePosition(cid)
	for i = 1, 30 do
		doSendDistanceShoot(position, {x = position.x + math.random(-7, 7), y = position.y + math.random(-5, 5), z = position.z}, param)
	end

	return true
end
