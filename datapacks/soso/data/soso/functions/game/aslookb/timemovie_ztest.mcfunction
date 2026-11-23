summon minecraft:marker ~ ~ ~ {Tags:["first","movie"],Invisible:1b,Invulnerable:1b}
tp @e[limit=1,tag=first] ~ ~ ~ ~ ~
scoreboard players operation @e[limit=1,tag=first] slotsave = timemovie zTEST
scoreboard players operation @e[limit=1,tag=first] playcode = @s playcode
execute as @e[limit=1,tag=first] store result score @s bx run data get entity @s Rotation[0] 100000
execute as @e[limit=1,tag=first] store result score @s by run data get entity @s Rotation[1] 100000
execute as @e[limit=1,tag=first] store result score @s posx run data get entity @s Pos[0] 100000
execute as @e[limit=1,tag=first] store result score @s posy run data get entity @s Pos[1] 100000
execute as @e[limit=1,tag=first] store result score @s posz run data get entity @s Pos[2] 100000


tp @e[limit=1,tag=first] @s


execute as @e[limit=1,tag=first] store result score @s cenx run data get entity @s Rotation[0] 100000
execute as @e[limit=1,tag=first] store result score @s ceny run data get entity @s Rotation[1] 100000
execute as @e[limit=1,tag=first] store result score @s codex run data get entity @s Pos[0] 100000
execute as @e[limit=1,tag=first] store result score @s codey run data get entity @s Pos[1] 100000
execute as @e[limit=1,tag=first] store result score @s codez run data get entity @s Pos[2] 100000


execute as @e[limit=1,tag=first] run scoreboard players operation @s bx -= @s cenx
execute as @e[limit=1,tag=first] run scoreboard players operation @s by -= @s ceny
execute as @e[limit=1,tag=first] run scoreboard players operation @s posx -= @s codex
execute as @e[limit=1,tag=first] run scoreboard players operation @s posy -= @s codey
execute as @e[limit=1,tag=first] run scoreboard players operation @s posz -= @s codez

execute as @e[limit=1,tag=first] run scoreboard players operation @s bx /= @s slotsave
execute as @e[limit=1,tag=first] run scoreboard players operation @s by /= @s slotsave
execute as @e[limit=1,tag=first] run scoreboard players operation @s posx /= @s slotsave
execute as @e[limit=1,tag=first] run scoreboard players operation @s posy /= @s slotsave
execute as @e[limit=1,tag=first] run scoreboard players operation @s posz /= @s slotsave




tag @e remove first
tag @s add moving

schedule function soso:game/aslookb/loop 1t
