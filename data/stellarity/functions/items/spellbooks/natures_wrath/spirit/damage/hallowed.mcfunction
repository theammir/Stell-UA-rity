execute as @e[type=marker,limit=1,sort=nearest,tag=stellarity.natures_wrath.spirit] at @s run function stellarity:items/spellbooks/natures_wrath/spirit/damage/as_marker/hallowed

scoreboard players set #damage stellarity.misc 80
execute if entity @s[type=#stellarity:undead] run scoreboard players set #damage stellarity.misc 120

scoreboard players set #armor_penetration stellarity.misc 45
scoreboard players set #ignore_iframes stellarity.misc 1

tag @s add stellarity.damage.natures_wrath

tag @p[predicate=stellarity:items/spellbooks/holding_natures_wrath] add stellarity.damage.attacker

function stellarity:utils/damage/start
