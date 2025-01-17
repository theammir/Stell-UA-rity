scoreboard players set #mul stellarity.misc 15
scoreboard players operation #enchant_splash stellarity.misc = #enchant stellarity.misc
scoreboard players operation #enchant_splash stellarity.misc *= #mul stellarity.misc

scoreboard players set #damage stellarity.misc 40
scoreboard players operation #damage stellarity.misc += #enchant_splash stellarity.misc

scoreboard players set #armor_penetration stellarity.misc 70
scoreboard players set #ignore_iframes stellarity.misc 1
scoreboard players set #damage_boost_efficiency stellarity.misc 40

tag @s add stellarity.damage.dragonblade
tag @p[predicate=stellarity:items/holding_dragonblade,predicate=stellarity:utils/player/is_sneaking] add stellarity.damage.attacker

effect give @s weakness 3 0 false

function stellarity:utils/damage/start
