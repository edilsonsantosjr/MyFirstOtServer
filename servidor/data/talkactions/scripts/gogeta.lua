local config = {
--[vocation id] = { level, nova voc, looktype, efeito}
-- Goku
[13] = { 250, 14, 15, 121},
-- Vegeta
[28] = { 250, 29, 15, 121}
}
function onSay(cid, words, param, channel)
local voc = config[getPlayerVocation(cid)]
if voc then
if getPlayerLevel(cid) >= voc[1] then
doPlayerSetVocation(cid, voc[2])
doCreatureSay(cid, "Gogeta", 19)
local outfit = {lookType = voc[3]}
doCreatureChangeOutfit(cid, outfit)
doSendMagicEffect(getCreaturePosition(cid), voc[4])
else
doPlayerSendTextMessage(cid, MESSAGE_STATUS_WARNING, "Voce precisa estar no level " .. voc[1] .. " para se fundir.")
end
else
doPlayerSendCancel(cid, "Nao � poss�vel se fundir.")
end
return true
end