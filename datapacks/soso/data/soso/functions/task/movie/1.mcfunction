scoreboard players remove @a[tag=movie_1] taskmovie 1
scoreboard players set @s taskmovie 100
tag @s add movie_1
execute as @a[scores={taskmovie=100},tag=movie_1] at @s run playsound minecraft:ui.toast.challenge_complete block @s
execute as @a[scores={taskmovie=100},tag=movie_1] at @s run title @s times 30 130 0
execute as @a[scores={taskmovie=100},tag=movie_1] at @s run title @s title {"translate":"soso.string.3500","color":"yellow","bold":false}
execute as @a[scores={taskmovie=100},tag=movie_1] at @s run title @s subtitle {"translate":"soso.string.328","color":"yellow","bold":false}
execute as @a[scores={taskmovie=70},tag=movie_1] at @s run title @s subtitle {"translate":"soso.string.3501","color":"yellow","bold":false}




execute as @a[scores={taskmovie=90},tag=movie_1] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=80},tag=movie_1] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=70},tag=movie_1] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=67},tag=movie_1] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=34},tag=movie_1] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=45},tag=movie_1] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=27},tag=movie_1] at @s run playsound minecraft:entity.firework_rocket.launch block @s
execute as @a[scores={taskmovie=12},tag=movie_1] at @s run playsound minecraft:entity.firework_rocket.launch block @s


execute as @a[scores={taskmovie=27},tag=movie_1] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=67},tag=movie_1] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=27},tag=movie_1] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=54},tag=movie_1] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=75},tag=movie_1] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s
execute as @a[scores={taskmovie=65},tag=movie_1] at @s run playsound minecraft:entity.firework_rocket.twinkle block @s






tellraw @a[scores={taskmovie=0},tag=movie_1] [{"translate":"soso.string.3502","color":"light_purple"}]
tag @a[scores={taskmovie=..0},tag=movie_1] remove movie_1

execute if entity @a[scores={taskmovie=0..},tag=movie_1] run schedule function soso:task/movie/1 1t




