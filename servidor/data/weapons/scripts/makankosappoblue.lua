local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_BLOCKARMOR, 1)
setCombatParam(combat, COMBAT_PARAM_BLOCKSHIELD, 1)
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, 1)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, 86)
setCombatFormula(combat, COMBAT_FORMULA_SKILL, 1, 0, 1, 0)

function onUseWeapon(cid, var)
	local position1 = {x=getThingPosition(getCreatureTarget(cid)).x+0, y=getThingPosition(getCreatureTarget(cid)).y+0, z=getThingPosition(getCreatureTarget(cid)).z}
	return doCombat(cid, combat, var)
end