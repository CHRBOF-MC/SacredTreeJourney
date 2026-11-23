tag @s add movie
tag @s add dontkill
summon minecraft:marker ~ ~ ~ {Tags:["first","movie"],Invisible:1b,Invulnerable:1b}
tp @e[limit=1,tag=first] ~ ~ ~ ~ ~
scoreboard players operation @s slotsave = timemovie zTEST
scoreboard players set @s playcode -100
execute store result score @s bx run data get entity @e[limit=1,tag=first] Rotation[0] 10000
execute store result score @s by run data get entity @e[limit=1,tag=first] Rotation[1] 10000
execute store result score @s posx store result score @s posxx run data get entity @e[limit=1,tag=first] Pos[0] 10000
execute store result score @s posy store result score @s posyy run data get entity @e[limit=1,tag=first] Pos[1] 10000
execute store result score @s posz store result score @s poszz run data get entity @e[limit=1,tag=first] Pos[2] 10000



kill @e[limit=1,tag=first]


execute store result score @s cenx run data get entity @s Rotation[0] 10000
execute store result score @s ceny run data get entity @s Rotation[1] 10000
execute store result score @s codex run data get entity @s Pos[0] 10000
execute store result score @s codey run data get entity @s Pos[1] 10000
execute store result score @s codez run data get entity @s Pos[2] 10000




scoreboard players operation @s bx -= @s cenx
scoreboard players operation @s by -= @s ceny
scoreboard players operation @s posx -= @s codex
scoreboard players operation @s posy -= @s codey
scoreboard players operation @s posz -= @s codez




execute if score @s bx matches ..-1800000 run tag @s add rorF
execute if score @s bx matches 1800000.. run tag @s add rorR
execute as @s[tag=rorF] run scoreboard players add @s bx 3600000
execute as @s[tag=rorR] run scoreboard players remove @s bx 3600000
tag @s remove rorF
tag @s remove rorR



scoreboard players operation @s bx /= @s slotsave
scoreboard players operation @s by /= @s slotsave
scoreboard players operation @s posx /= @s slotsave
scoreboard players operation @s posy /= @s slotsave
scoreboard players operation @s posz /= @s slotsave







schedule function soso:game/aslook/loop 1t




