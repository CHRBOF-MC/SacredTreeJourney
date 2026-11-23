summon minecraft:marker ~ ~ ~ {Tags:["loot","copy","first"]}
data modify entity @e[limit=1,sort=nearest,tag=first] data.Loot set from entity @e[limit=1,sort=nearest,tag=mob] ArmorItems[0].tag.mob.Loot

scoreboard players set allloot zTEST 1
execute as @e[limit=1,sort=nearest,tag=first] at @s run function soso:mob/give/loot

scoreboard players set allloot zTEST 0
kill @e[tag=first]
