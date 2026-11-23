scoreboard players remove @a[tag=movie_14] taskmovie 1
scoreboard players set @s taskmovie 200
tag @s add movie_14
execute as @a[scores={taskmovie=200},tag=movie_14] at @s run title @s times 30 140 0
execute as @a[scores={taskmovie=200},tag=movie_14] at @s run title @s title {"translate":"soso.string.3519","color":"dark_red","bold":false}
execute as @a[scores={taskmovie=200},tag=movie_14] at @s run title @s subtitle {"translate":"soso.string.328","color":"dark_red","bold":false}
execute as @a[scores={taskmovie=170},tag=movie_14] at @s run title @s subtitle {"translate":"soso.string.3522","color":"dark_red","bold":false}




execute as @a[scores={taskmovie=190},tag=movie_14] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=180},tag=movie_14] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=170},tag=movie_14] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=167},tag=movie_14] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=144},tag=movie_14] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=145},tag=movie_14] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=127},tag=movie_14] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=122},tag=movie_14] at @s run playsound minecraft:entity.firework_rocket.launch block @s


execute as @a[scores={taskmovie=127},tag=movie_14] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=167},tag=movie_14] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=127},tag=movie_14] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=154},tag=movie_14] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=175},tag=movie_14] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=165},tag=movie_14] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s






tellraw @a[scores={taskmovie=100},tag=movie_14] [{"translate":"soso.string.3523","color":"dark_red"}]



execute as @a[scores={taskmovie=80},tag=movie_14] at @s run playsound minecraft:ui.toast.challenge_complete block @s
execute as @a[scores={taskmovie=80},tag=movie_14] at @s run title @s times 30 140 0
execute as @a[scores={taskmovie=80},tag=movie_14] at @s run title @s title {"translate":"soso.string.3209","color":"gold","bold":false}
execute as @a[scores={taskmovie=80},tag=movie_14] at @s run title @s subtitle {"translate":"soso.string.328","color":"gold","bold":false}
execute as @a[scores={taskmovie=20},tag=movie_14] at @s run title @s subtitle {"translate":"soso.string.3524","color":"gold","bold":false}
execute as @a[scores={taskmovie=20},tag=movie_14] at @s run playsound minecraft:entity.bat.loop block @s ~ ~ ~ 1 2
tellraw @a[scores={taskmovie=0},tag=movie_14] [{"translate":"soso.string.3525","color":"gold"}]











tag @a[scores={taskmovie=..0},tag=movie_14] remove movie_14

execute if entity @a[scores={taskmovie=0..},tag=movie_14] run schedule function soso:task/movie/14 1t




























