tp @s ~ ~1 ~
#summon minecraft:item ~ ~ ~ {Item:{id:"diamond",Count:1b}}
#summon minecraft:item ~ ~ ~ {Item:{id:"copper_ingot",Count:8b}}
tellraw @a[distance=..7] [{"translate":"soso.string.1167","color":"gold","bold":true},{"translate":"soso.string.1168","color":"yellow","bold":false}]


#kill @s

execute at @s positioned ~-25 ~ ~-25 if entity @e[tag=skycode,dx=50,dz=50,dy=200] at @s run function soso:skill/boom/skykingkiller
execute at @s positioned ~-25 ~ ~-25 if entity @e[tag=skysub,dx=50,dz=50,dy=200] at @s run function soso:skill/boom/skykingkiller
