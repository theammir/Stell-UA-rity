loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/flower_forest
execute if predicate fokastudio:end/utils/chance/15percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/flower_forest

summon pig ~ ~ ~
summon cow ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon sheep ~ ~ ~
execute if predicate fokastudio:end/utils/chance/30percent run summon bee ~ ~ ~
execute if predicate fokastudio:end/utils/chance/30percent run summon bee ~ ~ ~


execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/light/flower_forest 
