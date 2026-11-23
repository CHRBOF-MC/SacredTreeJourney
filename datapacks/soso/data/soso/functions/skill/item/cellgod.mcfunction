execute as @p[tag=flyer] run tellraw @a [{"translate":"soso.string.1160","color":"aqua","bold":true},{"selector":"@s"},{"translate":"soso.string.1175","color":"yellow","bold":false}]
execute as @a at @s run playsound minecraft:entity.wither.death block @s

execute as @p[tag=flyer,team=red] as @e[tag=sky11,tag=copy,tag=red] at @s run scoreboard players set @s box 30
execute as @p[tag=flyer,team=red] as @e[tag=sky11,tag=copy,tag=red] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:bedrock
execute as @p[tag=flyer,team=blue] as @e[tag=sky11,tag=copy,tag=blue] at @s run scoreboard players set @s box 30
execute as @p[tag=flyer,team=blue] as @e[tag=sky11,tag=copy,tag=blue] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:bedrock


kill @s
