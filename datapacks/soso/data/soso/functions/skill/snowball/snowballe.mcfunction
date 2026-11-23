
execute as @e[distance=..10,tag=noboo] run data modify entity @s Invulnerable set value 1b
schedule function soso:alltimeuse/backboo 1t

summon minecraft:creeper ~ ~ ~ {Fuse:0,Tags:["creeperfirst"]}
effect give @e[tag=boss4,distance=..7] minecraft:resistance 1 10 true
tag @s add snownow
scoreboard players operation @a[distance=..7] creeperno = @e[tag=snownow,limit=1] playcode

execute as @a if score @e[limit=1,tag=snownow] playcode = @s playcode run tag @s add creepersum
execute as @p[tag=creepersum] run loot spawn ~ 600 ~ loot minecraft:entities/player
execute positioned ~ 600 ~ run data modify entity @e[tag=creeperfirst,limit=1] CustomName set from entity @e[limit=1,distance=..1,type=item] Item.tag.display.Name
execute positioned ~ 600 ~ run kill @e[limit=1,distance=..1,type=item]



tag @e remove creeperfirst
tag @a remove creepersum
tag @a remove snownow
kill @s

