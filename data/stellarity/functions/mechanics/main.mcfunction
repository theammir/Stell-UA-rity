# Void Fishing
execute as @e[type=fishing_bobber,predicate=stellarity:locations/in_the_end,tag=!stellarity.checked_bobber] at @s if entity @a[distance=20..23,limit=1,sort=nearest,x_rotation=0..90] run function stellarity:mechanics/void_fishing/as_bobber/check
execute as @e[type=area_effect_cloud,tag=stellarity.void_fishing_aec] at @s run function stellarity:mechanics/void_fishing/as_aec/tick
