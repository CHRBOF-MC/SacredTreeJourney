tag @s add owner







summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:65344,Name:"[{\"translate\":\"soso.string.2816\",\"color\":\"#00FF00\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2813"}','{"translate":"soso.string.2814"}']}}}}
summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:65344,Name:"[{\"translate\":\"soso.string.2816\",\"color\":\"#00FF00\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2813"}','{"translate":"soso.string.2814"}']}}}}
summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:65344,Name:"[{\"translate\":\"soso.string.2816\",\"color\":\"#00FF00\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2813"}','{"translate":"soso.string.2814"}']}}}}












execute as @e[tag=now] run data modify entity @s Owner set from entity @p[tag=owner] UUID
tag @e remove now
execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=owner] UUID
tag @e remove first

execute as @e[tag=owner] run data modify entity @s Owner set from entity @p[tag=owner] UUID
tag @e remove owner




