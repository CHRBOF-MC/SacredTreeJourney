summon minecraft:marker ~ ~ ~ {Tags:["first","movie"],Invisible:1b,Invulnerable:1b}
tp @e[limit=1,tag=first,tag=movie,type=minecraft:marker] ~ ~ ~ ~ ~
scoreboard players operation @e[limit=1,tag=first,tag=movie,type=minecraft:marker] slotsave = timemovie zTEST
scoreboard players operation @e[limit=1,tag=first,tag=movie,type=minecraft:marker] playcode = @s playcode
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] store result score @s bx run data get entity @s Rotation[0] 10000
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] store result score @s by run data get entity @s Rotation[1] 10000
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] store result score @s posx store result score @s posxx run data get entity @s Pos[0] 10000
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] store result score @s posy store result score @s posyy run data get entity @s Pos[1] 10000
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] store result score @s posz store result score @s poszz run data get entity @s Pos[2] 10000


tp @e[limit=1,tag=first,tag=movie,type=minecraft:marker] @s


execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] store result score @s cenx run data get entity @s Rotation[0] 10000
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] store result score @s ceny run data get entity @s Rotation[1] 10000
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] store result score @s codex run data get entity @s Pos[0] 10000
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] store result score @s codey run data get entity @s Pos[1] 10000
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] store result score @s codez run data get entity @s Pos[2] 10000


execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] run scoreboard players operation @s bx -= @s cenx
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] run scoreboard players operation @s by -= @s ceny
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] run scoreboard players operation @s posx -= @s codex
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] run scoreboard players operation @s posy -= @s codey
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] run scoreboard players operation @s posz -= @s codez


execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] if score @s bx matches ..-1800000 run tag @s add rorF
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] if score @s bx matches 1800000.. run tag @s add rorR
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker,tag=rorF] run scoreboard players add @s bx 3600000
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker,tag=rorR] run scoreboard players remove @s bx 3600000



execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] run scoreboard players operation @s bx /= @s slotsave
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] run scoreboard players operation @s by /= @s slotsave
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] run scoreboard players operation @s posx /= @s slotsave
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] run scoreboard players operation @s posy /= @s slotsave
execute as @e[limit=1,tag=first,tag=movie,type=minecraft:marker] run scoreboard players operation @s posz /= @s slotsave




tag @e remove first
tag @s add moving

schedule function soso:game/aslook/loop 1t
