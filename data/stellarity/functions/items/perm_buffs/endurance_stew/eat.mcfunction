advancement revoke @s only stellarity:events/items/perm_buffs/eat_endurance_stew

tag @s add stellarity.perm_buffs.endurance_stew

playsound minecraft:item.trident.riptide_1 player @a[distance=0..] ~ ~ ~ 0.66 1.2
playsound minecraft:entity.iron_golem.death player @a[distance=0..] ~ ~ ~ 0.66 1.5
particle end_rod ~ ~1 ~ 0 0 0 0.07 15
particle firework ~ ~1 ~ 0 0 0 0.07 15
function stellarity:items/perm_buffs/endurance_stew/apply_buff
