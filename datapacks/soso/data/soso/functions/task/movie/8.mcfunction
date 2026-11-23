scoreboard players remove @a[tag=movie_8] taskmovie 1
scoreboard players set @s taskmovie 200
tag @s add movie_8
execute as @a[scores={taskmovie=200},tag=movie_8] at @s run title @s times 30 130 0
execute as @a[scores={taskmovie=200},tag=movie_8] at @s run title @s title {"translate":"soso.string.3507","color":"dark_gray","bold":false}
execute as @a[scores={taskmovie=200},tag=movie_8] at @s run title @s subtitle {"translate":"soso.string.328","color":"dark_gray","bold":false}
execute as @a[scores={taskmovie=170},tag=movie_8] at @s run title @s subtitle {"translate":"soso.string.3542","color":"dark_gray","bold":false}




execute as @a[scores={taskmovie=190},tag=movie_8] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=180},tag=movie_8] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=170},tag=movie_8] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=167},tag=movie_8] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=134},tag=movie_8] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=145},tag=movie_8] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=127},tag=movie_8] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=112},tag=movie_8] at @s run playsound minecraft:entity.firework_rocket.launch block @s


execute as @a[scores={taskmovie=127},tag=movie_8] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=167},tag=movie_8] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=127},tag=movie_8] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=154},tag=movie_8] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=175},tag=movie_8] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=165},tag=movie_8] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s






tellraw @a[scores={taskmovie=100},tag=movie_8] [{"translate":"soso.string.3543","color":"dark_gray"}]



execute as @a[scores={taskmovie=80},tag=movie_8] at @s run playsound minecraft:block.respawn_anchor.set_spawn block @s ~ ~ ~ 1 0
execute as @a[scores={taskmovie=80},tag=movie_8] at @s run title @s times 30 130 0
execute as @a[scores={taskmovie=80},tag=movie_8] at @s run title @s title {"translate":"soso.string.3510","color":"dark_green","bold":false}
execute as @a[scores={taskmovie=80},tag=movie_8] at @s run title @s subtitle {"translate":"soso.string.328","color":"dark_green","bold":false}
execute as @a[scores={taskmovie=20},tag=movie_8] at @s run title @s subtitle {"translate":"soso.string.3544","color":"dark_green","bold":false}
execute as @a[scores={taskmovie=20},tag=movie_8] at @s run playsound minecraft:entity.bat.loop block @s ~ ~ ~ 1 2
tellraw @a[scores={taskmovie=0},tag=movie_8] [{"translate":"soso.string.3545","color":"dark_green"}]











tag @a[scores={taskmovie=..0},tag=movie_8] remove movie_8

execute if entity @a[scores={taskmovie=0..},tag=movie_8] run schedule function soso:task/movie/8 1t




