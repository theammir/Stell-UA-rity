kill @e[tag=foka.altar_of_the_accursed.iron_sword,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.10_pixie_dust,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.wither_skeleton_skull,distance=..1,limit=1]

loot spawn ~ ~.1 ~ loot fokastudio:end/items/sariel

particle dust 1 0.345 0.345 2.3 ~ ~.1 ~ .65 .65 .65 0 20 normal
particle dust 0.906 0.906 0.906 2.3 ~ ~.1 ~ .65 .65 .65 0 20 normal

function fokastudio:end/floor_crafting/particles_base