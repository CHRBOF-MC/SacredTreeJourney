execute store result score @s posy run data get entity @s Pos[1] 1

execute if score @s posy matches 130.. run summon minecraft:creeper ~ ~3 ~ {Fuse:0,Tags:["creeperfirstb"],ExplosionRadius:4,powered:1}
tag @s add snownow
scoreboard players operation @a[distance=..7] creeperno = @e[tag=snownow,limit=1] playcode
execute as @a if score @e[limit=1,tag=snownow] playcode = @s playcode run tag @s add creepersum
execute as @p[tag=creepersum] run loot spawn ~ 600 ~ loot minecraft:entities/player
execute positioned ~ 600 ~ run data modify entity @e[tag=creeperfirstb,limit=1] CustomName set from entity @e[limit=1,distance=..1,type=item] Item.tag.display.Name
execute positioned ~ 600 ~ run kill @e[limit=1,distance=..1,type=item]

execute unless score @s posy matches 94..106 run execute store result score airclear zTEST run fill ~-7 ~-1 ~-7 ~7 ~2 ~7 minecraft:light[level=0] replace minecraft:air
execute unless score @s posy matches 94..106 run fill ~-7 ~-1 ~-7 ~7 ~2 ~7 minecraft:air replace minecraft:light[level=0]
execute unless score @s posy matches 94..106 run scoreboard players remove airclear zTEST 900
execute unless score @s posy matches 94..106 run execute if score airclear zTEST matches -40.. run fill ~-7 ~-1 ~-7 ~7 ~2 ~7 minecraft:air 

tag @e remove creeperfirstb
tag @a remove creepersum
tag @a remove snownow





kill @s

