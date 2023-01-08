tag @s add foka.altar_of_the_accursed.tagged

# Tags for craftable Enchanted Gapples
tag @s[nbt={Item:{id:"minecraft:golden_apple",Count:1b}}] add foka.altar_of_the_accursed.golden_apple
tag @s[nbt={Item:{id:"minecraft:gold_block",Count:8b}}] add foka.altar_of_the_accursed.gold_blocks

## Tags for Shulker Stuff
tag @s[nbt={Item:{id:"minecraft:shulker_shell",Count:8b}}] add foka.altar_of_the_accursed.shulker_shells
# Tags for Shulker Armor
tag @s[nbt={Item:{id:"minecraft:netherite_helmet",Count:1b}}] add foka.altar_of_the_accursed.netherite_helmet
tag @s[nbt={Item:{id:"minecraft:netherite_leggings",Count:1b}}] add foka.altar_of_the_accursed.netherite_leggings
tag @s[nbt={Item:{id:"minecraft:netherite_chestplate",Count:1b}}] add foka.altar_of_the_accursed.netherite_chestplate
tag @s[nbt={Item:{id:"minecraft:netherite_boots",Count:1b}}] add foka.altar_of_the_accursed.netherite_boots
# Tags for Shulker Tools
execute if entity @s[nbt={Item:{id:"minecraft:netherite_pickaxe",Count:1b}}] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.netherite_pickaxe
execute if entity @s[nbt={Item:{id:"minecraft:netherite_hoe",Count:1b}}] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.netherite_hoe
execute if entity @s[nbt={Item:{id:"minecraft:netherite_shovel",Count:1b}}] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.netherite_shovel
execute if entity @s[nbt={Item:{id:"minecraft:netherite_axe",Count:1b}}] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.netherite_axe
execute if entity @s[nbt={Item:{id:"minecraft:netherite_sword",Count:1b}}] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.netherite_sword

# Tags for Prismatic Punch and Radiant Rampage
tag @s[nbt={Item:{id:"minecraft:crossbow",Count:1b}}] add foka.altar_of_the_accursed.crossbow
tag @s[nbt={Item:{id:"minecraft:glowstone_dust",Count:24b,tag:{foka.special_item:"pixie_dust"}}}] add foka.altar_of_the_accursed.24_pixie_dust
tag @s[nbt={Item:{id:"minecraft:diamond",Count:6b}}] add foka.altar_of_the_accursed.6_diamonds

# Tags for Sariel
execute if entity @s[nbt={Item:{id:"minecraft:iron_sword",Count:1b}}] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.iron_sword
tag @s[nbt={Item:{id:"minecraft:glowstone_dust",Count:10b,tag:{foka.special_item:"pixie_dust"}}}] add foka.altar_of_the_accursed.10_pixie_dust
tag @s[nbt={Item:{id:"minecraft:gold_ingot",Count:5b}}] add foka.altar_of_the_accursed.5_gold_ingots

# Tags for Sabrewing
tag @s[nbt={Item:{id:"minecraft:bow",Count:1b}}] add foka.altar_of_the_accursed.bow
tag @s[nbt={Item:{id:"minecraft:feather",Count:10b}}] add foka.altar_of_the_accursed.10_feathers
tag @s[nbt={Item:{id:"minecraft:gold_ingot",Count:12b}}] add foka.altar_of_the_accursed.12_gold_ingots
tag @s[nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] add foka.altar_of_the_accursed.netherite_ingot

# Tag for Cursed Guidebook
tag @s[nbt={Item:{id:"minecraft:enchanted_book",Count:1b}}] add foka.altar_of_the_accursed.enchanted_book

# Tag for Ancient Wooden Sword
execute if entity @s[nbt={Item:{id:"minecraft:wooden_sword",Count:1b}}] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.wooden_sword

# Tags for Battlestick
execute if entity @s[nbt={Item:{id:"minecraft:stick",Count:1b}}] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.stick
tag @s[nbt={Item:{id:"minecraft:leather",Count:16b}}] add foka.altar_of_the_accursed.16_leather
tag @s[nbt={Item:{id:"minecraft:bamboo",Count:4b}}] add foka.altar_of_the_accursed.4_bamboo

# Tags for Zephyr
execute if entity @s[nbt={Item:{id:"minecraft:golden_sword",Count:1b}}] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.golden_sword
tag @s[nbt={Item:{id:"minecraft:sugar",Count:6b}}] add foka.altar_of_the_accursed.6_sugar

# Tags for Pandora's Barrel
execute if entity @s[nbt={Item:{id:"minecraft:barrel",Count:1b}}] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.barrel
tag @s[nbt={Item:{id:"minecraft:iron_block",Count:1b}}] add foka.altar_of_the_accursed.1_iron_block
tag @s[nbt={Item:{id:"minecraft:gold_block",Count:1b}}] add foka.altar_of_the_accursed.1_gold_block

# Tag for Shattered Conduit
execute if entity @s[nbt={Item:{id:"minecraft:conduit",Count:1b}}] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.conduit
