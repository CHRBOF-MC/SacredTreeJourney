scoreboard players remove @a[tag=movie_2] taskmovie 1
scoreboard players set @s taskmovie 80
tag @s add movie_2
execute as @a[scores={taskmovie=80},tag=movie_2] at @s run playsound minecraft:block.respawn_anchor.set_spawn block @s ~ ~ ~ 1 0
execute as @a[scores={taskmovie=80},tag=movie_2] at @s run title @s times 30 130 0
execute as @a[scores={taskmovie=80},tag=movie_2] at @s run title @s title {"translate":"soso.string.3497","color":"yellow","bold":false}
execute as @a[scores={taskmovie=80},tag=movie_2] at @s run title @s subtitle {"translate":"soso.string.328","color":"yellow","bold":false}
execute as @a[scores={taskmovie=20},tag=movie_2] at @s run title @s subtitle {"translate":"soso.string.3526","color":"yellow","bold":false}
execute as @a[scores={taskmovie=20},tag=movie_2] at @s run playsound minecraft:entity.bat.loop block @s ~ ~ ~ 1 2







tellraw @a[scores={taskmovie=0},tag=movie_2] [{"translate":"soso.string.3527","color":"light_purple"}]
tag @a[scores={taskmovie=..0},tag=movie_2] remove movie_2

execute if entity @a[scores={taskmovie=0..},tag=movie_2] run schedule function soso:task/movie/2 1t




