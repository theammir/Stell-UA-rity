execute as @e[type=#arrows,limit=1,sort=nearest] run tag @s add foka.items.sabrewing.arrow
execute as @e[type=#arrows,limit=1,sort=nearest] run tag @s add foka.items.sabrewing.level_1

particle end_rod ~ ~1 ~ 0 0 0 .1 50

playsound fokastudio:end.items.sabrewing.shoot.level_1 player @a ~ ~1 ~ 1 1
playsound minecraft:item.trident.riptide_1 player @a ~ ~ ~ 1 1.5
