function soso:alltimeuse/ramdon100

execute if entity @s[nbt={Item:{tag:{wheat:1b}}}] if score @s ramdon matches ..3 run data modify entity @s Item.id set value "minecraft:wheat"
execute if entity @s[nbt={Item:{tag:{wheat:1b}}}] if score @s ramdon matches ..3 run data modify entity @s Item.tag set value {wheat:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1281\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1280"}']}}

execute if entity @s[nbt={Item:{tag:{beetroot:1b}}}] if score @s ramdon matches ..3 run data modify entity @s Item.id set value "minecraft:beetroot"
execute if entity @s[nbt={Item:{tag:{beetroot:1b}}}] if score @s ramdon matches ..3 run data modify entity @s Item.tag set value {beetroot:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1283\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1282"}']}}
execute if entity @s[nbt={Item:{tag:{beetroot:1b}}}] if score @s ramdon matches ..3 run effect give @e[distance=..3] minecraft:instant_damage 1 1 true



execute if entity @s[nbt={Item:{tag:{golden_apple:1b}}}] run function soso:alltimeuse/ramdon1000
execute if entity @s[nbt={Item:{tag:{golden_apple:1b}}}] if score @s ramdon matches ..1 run data modify entity @s Item.id set value "minecraft:golden_apple"
execute if entity @s[nbt={Item:{tag:{golden_apple:1b}}}] if score @s ramdon matches ..1 run data modify entity @s Item.tag set value {golden_apple:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1285\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1284"}']}}


execute if entity @s[nbt={Item:{tag:{cooked_porkchop:1b}}}] run function soso:alltimeuse/ramdon100
execute if entity @s[nbt={Item:{tag:{cooked_porkchop:1b}}}] if score @s ramdon matches ..3 run data modify entity @s Item.id set value "minecraft:cooked_porkchop"
execute if entity @s[nbt={Item:{tag:{cooked_porkchop:1b}}}] if score @s ramdon matches ..3 run data modify entity @s Item.tag set value {cooked_porkchop:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1287\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1286"}']}}








execute if entity @s[nbt={Item:{tag:{change:1b}}}] run kill @s











