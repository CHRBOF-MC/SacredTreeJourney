scoreboard players remove @a[tag=movie_11] taskmovie 1
scoreboard players set @s taskmovie 200
tag @s add movie_11
execute as @a[scores={taskmovie=200},tag=movie_11] at @s run title @s times 30 130 0
execute as @a[scores={taskmovie=200},tag=movie_11] at @s run title @s title {"translate":"soso.string.3528","color":"dark_red","bold":false}
execute as @a[scores={taskmovie=200},tag=movie_11] at @s run title @s subtitle {"translate":"soso.string.328","color":"dark_red","bold":false}
execute as @a[scores={taskmovie=170},tag=movie_11] at @s run title @s subtitle {"translate":"soso.string.3529","color":"dark_red","bold":false}




execute as @a[scores={taskmovie=190},tag=movie_11] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=180},tag=movie_11] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=170},tag=movie_11] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=167},tag=movie_11] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=134},tag=movie_11] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=145},tag=movie_11] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=127},tag=movie_11] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=112},tag=movie_11] at @s run playsound minecraft:entity.firework_rocket.launch block @s


execute as @a[scores={taskmovie=127},tag=movie_11] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=167},tag=movie_11] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=127},tag=movie_11] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=154},tag=movie_11] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=175},tag=movie_11] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=165},tag=movie_11] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s






tellraw @a[scores={taskmovie=100},tag=movie_11] [{"translate":"soso.string.3530","color":"dark_red"}]



execute as @a[scores={taskmovie=80},tag=movie_11] at @s run playsound minecraft:block.respawn_anchor.set_spawn block @s ~ ~ ~ 1 0
execute as @a[scores={taskmovie=80},tag=movie_11] at @s run title @s times 30 130 0
execute as @a[scores={taskmovie=80},tag=movie_11] at @s run title @s title {"translate":"soso.string.3531","color":"dark_green","bold":false}
execute as @a[scores={taskmovie=80},tag=movie_11] at @s run title @s subtitle {"translate":"soso.string.328","color":"dark_green","bold":false}
execute as @a[scores={taskmovie=20},tag=movie_11] at @s run title @s subtitle {"translate":"soso.string.3532","color":"dark_green","bold":false}
execute as @a[scores={taskmovie=20},tag=movie_11] at @s run playsound minecraft:entity.bat.loop block @s ~ ~ ~ 1 2
tellraw @a[scores={taskmovie=0},tag=movie_11] [{"translate":"soso.string.3533","color":"dark_green"}]











tag @a[scores={taskmovie=..0},tag=movie_11] remove movie_11

execute if entity @a[scores={taskmovie=0..},tag=movie_11] run schedule function soso:task/movie/11 1t




























