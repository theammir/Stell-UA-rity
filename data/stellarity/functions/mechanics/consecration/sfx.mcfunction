particle minecraft:end_rod ~ ~ ~ 0 0 0 0.05 15
particle minecraft:firework ~ ~ ~ 0 0 0 0.05 15
particle flash

playsound minecraft:item.trident.return block @a[distance=0..] ~ ~ ~ 1
playsound minecraft:item.trident.thunder block @a[distance=0..] ~ ~ ~ 0.33 2

advancement grant @p only stellarity:exploration/transmute_item
