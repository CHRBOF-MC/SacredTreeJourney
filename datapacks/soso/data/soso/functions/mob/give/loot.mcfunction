function soso:alltimeuse/ramdon100
scoreboard players set Lootlucky zTEST 0
scoreboard players operation Lootlucky zTEST > @a[tag=start,distance=..50] Mlucky
execute store result score Lootnow zTEST run data get entity @s data.Loot[0].Loot 100
execute if score allloot zTEST matches 1 run scoreboard players set ramdon zTEST 0
scoreboard players operation ramdon zTEST *= 100 zTEST

execute if score checkmobtest zTEST matches 1 run scoreboard players operation Lootnow zTEST *= gameset_lucky zTEST
execute if score checkmobtest zTEST matches 1 run scoreboard players operation Lootnow zTEST /= 100 zTEST

scoreboard players operation ramdon zTEST -= Lootlucky zTEST
execute if score ramdon zTEST matches ..-1 run scoreboard players set ramdon zTEST 0


execute if score ramdon zTEST < Lootnow zTEST run summon item ~ ~ ~ {PickupDelay:10s,Tags:["itemfirst","mobloot"],Item:{id:"stone",Count:1b},Motion:[0.0d,0.4d,0.0d]}
data modify entity @e[tag=itemfirst,limit=1] Item set from entity @s data.Loot[0]
data remove entity @s data.Loot[0]
execute unless score allloot zTEST matches 1 as @e[tag=itemfirst,limit=1] run function soso:itemkeep/boo
execute if score allloot zTEST matches 1 as @e[tag=itemfirst,limit=1] run function soso:mob/give/lootshow



tag @e remove itemfirst
execute store result score lootnum zTEST run data get entity @s data.Loot
execute unless score lootnum zTEST matches 0 run function soso:mob/give/loot


