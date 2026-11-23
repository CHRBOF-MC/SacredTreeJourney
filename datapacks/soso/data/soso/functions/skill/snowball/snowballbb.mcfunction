execute if score @s posy matches 130.. run summon minecraft:creeper ~ ~3 ~ {Fuse:0,Tags:["creeperfirstb"],ExplosionRadius:25,powered:1}
tag @s add snownow
scoreboard players operation @a[distance=..7] creeperno = @e[tag=snownow,limit=1] creepersum
execute as @a if score @e[limit=1,tag=snownow] creepersum = @s playcode run tag @s add creepersum
execute as @p[tag=creepersum] run loot spawn ~ 600 ~ loot minecraft:entities/player
execute positioned ~ 600 ~ run data modify entity @e[tag=creeperfirstb,limit=1] CustomName set from entity @e[limit=1,distance=..1,type=item] Item.tag.display.Name
execute positioned ~ 600 ~ run kill @e[limit=1,distance=..1,type=item]



tag @e remove creeperfirstb
tag @a remove creepersum
tag @a remove snownow


kill @s

