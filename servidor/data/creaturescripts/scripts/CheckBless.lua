function onLogin(cid)

if(getPlayerBlessing(cid, 1)) then
first = "Sim"
else
first = "N�o"
end
if(getPlayerBlessing(cid, 2)) then
second = "Sim"
else
second = "N�o"
end
if(getPlayerBlessing(cid, 3)) then
third = "Sim"
else
third = "N�o"
end
if(getPlayerBlessing(cid, 4)) then
fourth = "Sim"
else
fourth = "N�o"
end
if(getPlayerBlessing(cid, 5)) then
fifth = "Sim"
else
fifth = "N�o"
end

doPlayerSendTextMessage(cid,20,'Suas Blessings: [1='.. first ..' / 2='.. second ..' / 3='.. third ..' / 4='.. fourth ..' / 5='.. fifth ..']')

return true
end