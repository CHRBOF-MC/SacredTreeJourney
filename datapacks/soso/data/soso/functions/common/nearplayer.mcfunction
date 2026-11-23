tag @s add nowp
function soso:common/getlen

summon minecraft:marker ~ ~ ~ {Tags:["getpos"]}
execute as @e[type=minecraft:marker,distance=..1,tag=getpos] at @s facing entity @p[tag=nowp] feet run tp @s ~ ~ ~ ~ ~

execute as @e[type=minecraft:marker,distance=..1,tag=getpos] store result score rotx zTEST run data get entity @s Rotation[0] 100
execute as @e[type=minecraft:marker,distance=..1,tag=getpos] store result score roty zTEST run data get entity @s Rotation[1] 100

execute if score rotx zTEST matches ..0 run scoreboard players add rotx zTEST 36000



kill @e[type=minecraft:marker,distance=..1,tag=getpos]
tag @a[gamemode=!spectator] remove nowp
