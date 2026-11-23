tag @s add dieman
execute if entity @s[tag=w2] run scoreboard players add @s flagsitem 2
execute if entity @s[tag=w2] run tellraw @s [{"translate":"soso.string.1335","color":"gold","bold":true},{"translate":"soso.string.1362","color":"yellow","bold":false},{"score":{"name":"@s","objective":"flagsitem"},"color":"aqua","bold":false},{"translate":"soso.string.1290","color":"yellow","bold":false}]
execute if entity @s[tag=w6] run tellraw @s [{"translate":"soso.string.1335","color":"gold","bold":true},{"translate":"soso.string.1363","color":"yellow","bold":false}]
execute if entity @s[tag=w7,tag=!diew7] run tellraw @s [{"translate":"soso.string.1335","color":"gold","bold":true},{"translate":"soso.string.1364","color":"yellow","bold":false}]
scoreboard players operation flyitem zTEST = @s flagsitem
execute if entity @s[tag=w6] run scoreboard players add flyitem zTEST 10
execute if entity @s[tag=w7,tag=!diew7] run scoreboard players set flyitem zTEST 0
execute if entity @s[tag=w7,tag=!diew7] run tag @s add diew7



execute if entity @s[scores={creeper=1..}] as @a if score @s playcode = @p[tag=dieman] creeperno run scoreboard players add @s kill 1
execute if entity @s[scores={creeper=1..}] as @a if score @s playcode = @p[tag=dieman] creeperno run function soso:alltimeuse/kill
tag @s[scores={creeper=1..}] add bekill
execute as @e[type=minecraft:item,nbt={Item:{tag:{deathpos:1b}}}] at @s run function soso:itemkeep/diepos





scoreboard players set @s diertest 0
scoreboard players set @s creeper 0
tag @s remove dieman








