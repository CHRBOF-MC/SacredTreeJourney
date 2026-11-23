
effect give @s minecraft:slowness 1 10 true

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["first","fireball","updown"],Invisible:1b,Invulnerable:1b,Duration:100}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["first","fireball","updown"],Invisible:1b,Invulnerable:1b,Duration:100}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["first","fireball","updown"],Invisible:1b,Invulnerable:1b,Duration:100}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["first","fireball","updown"],Invisible:1b,Invulnerable:1b,Duration:100}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["first","fireball","updown"],Invisible:1b,Invulnerable:1b,Duration:100}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["first","fireball","updown"],Invisible:1b,Invulnerable:1b,Duration:100}

tag @s add owner
spreadplayers ~ ~ 3 15 false @e[tag=first,type=area_effect_cloud,distance=..100]
execute as @e[tag=first,type=area_effect_cloud,distance=..100] run data modify entity @s Pos[1] set from entity @e[limit=1,tag=owner] Pos[1]
tag @s remove owner
execute as @e[tag=updown] at @s run function soso:mob/skill/skyfire/skill/firesix/updown

#場地砲
execute at @a[distance=..30,tag=start] align y run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["first","fireball"],Invisible:1b,Invulnerable:1b,Duration:100}
#玩家砲


execute as @e[tag=first,type=area_effect_cloud,distance=..100] at @s run function soso:particle/end3
scoreboard players set @e[tag=first,type=area_effect_cloud,distance=..100] slotsave 50
execute as @e[tag=first,type=area_effect_cloud,distance=..100] store result score @s posx run data get entity @s Pos[0] 10000
execute as @e[tag=first,type=area_effect_cloud,distance=..100] store result score @s posy run data get entity @s Pos[1] 10000
execute as @e[tag=first,type=area_effect_cloud,distance=..100] store result score @s posz run data get entity @s Pos[2] 10000


execute at @s positioned ~ ~2 ~ run tp @e[tag=first,type=area_effect_cloud,distance=..100] ~ ~ ~


execute as @e[tag=first,type=area_effect_cloud,distance=..100] store result score @s codex run data get entity @s Pos[0] 10000
execute as @e[tag=first,type=area_effect_cloud,distance=..100] store result score @s codey run data get entity @s Pos[1] 10000
execute as @e[tag=first,type=area_effect_cloud,distance=..100] store result score @s codez run data get entity @s Pos[2] 10000


execute as @e[tag=first,type=area_effect_cloud,distance=..100] run scoreboard players operation @s posx -= @s codex
execute as @e[tag=first,type=area_effect_cloud,distance=..100] run scoreboard players operation @s posy -= @s codey
execute as @e[tag=first,type=area_effect_cloud,distance=..100] run scoreboard players operation @s posz -= @s codez

execute as @e[tag=first,type=area_effect_cloud,distance=..100] run scoreboard players operation @s posx /= @s slotsave
execute as @e[tag=first,type=area_effect_cloud,distance=..100] run scoreboard players operation @s posy /= @s slotsave
execute as @e[tag=first,type=area_effect_cloud,distance=..100] run scoreboard players operation @s posz /= @s slotsave


execute as @e[tag=first,type=area_effect_cloud,distance=..100] run scoreboard players set @s skill 4500
execute as @e[tag=first,type=area_effect_cloud,distance=..100] run scoreboard players operation @s posy += @s skill
execute as @e[tag=first,type=area_effect_cloud,distance=..100] run scoreboard players operation @s skill *= 2 zTEST
execute as @e[tag=first,type=area_effect_cloud,distance=..100] run scoreboard players operation @s skill /= @s slotsave






tag @e[type=area_effect_cloud,distance=..100] remove first


schedule function soso:mob/skill/skyfire/skill/firesix/loop 1t
































