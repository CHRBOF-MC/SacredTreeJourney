scoreboard players remove @a[tag=movie_4] taskmovie 1
scoreboard players set @s taskmovie 80
tag @s add movie_4
execute as @a[scores={taskmovie=80},tag=movie_4] at @s run playsound minecraft:block.respawn_anchor.set_spawn block @s ~ ~ ~ 1 0
execute as @a[scores={taskmovie=80},tag=movie_4] at @s run title @s times 30 130 0
execute as @a[scores={taskmovie=80},tag=movie_4] at @s run title @s title {"translate":"soso.string.3486","color":"white","bold":false}
execute as @a[scores={taskmovie=80},tag=movie_4] at @s run title @s subtitle {"translate":"soso.string.328","color":"white","bold":false}
execute as @a[scores={taskmovie=20},tag=movie_4] at @s run title @s subtitle {"translate":"soso.string.3503","color":"white","bold":false}
execute as @a[scores={taskmovie=20},tag=movie_4] at @s run playsound minecraft:entity.bat.loop block @s ~ ~ ~ 1 2







tellraw @a[scores={taskmovie=0},tag=movie_4] [{"translate":"soso.string.3504","color":"white"}]
tag @a[scores={taskmovie=..0},tag=movie_4] remove movie_4

execute if entity @a[scores={taskmovie=0..},tag=movie_4] run schedule function soso:task/movie/4 1t




