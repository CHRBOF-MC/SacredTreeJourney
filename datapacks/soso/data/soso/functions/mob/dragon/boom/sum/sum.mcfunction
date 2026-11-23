
execute as @a[distance=..60] at @s run playsound minecraft:entity.ender_dragon.shoot block @s ~ ~ ~ 1 0 1
summon minecraft:text_display ~ ~ ~ {CustomName:'[{"color":"black","translate":"soso.string.3809"}]',Tags:["first","dragon_boom","par15sclear"],text:'[{"font":"soso:particle","color":"#00ffff","text":"\\ue104"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:false,transformation:{translation:[0.0f,3.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[1f,1f,1f]}}

execute as @e[tag=first,type=text_display,limit=1,distance=..60] at @s if entity @p[gamemode=!spectator,distance=..45] run function soso:mob/dragon/boom/sum/updown


#/summon minecraft:text_display ~ ~1 ~ {"translate":"soso.string.2604","interpolation_duration":120,"line_width":60}
execute at @e[tag=first,type=text_display,limit=1,distance=..60] run function soso:particle/crun/cit6

#場地砲

#玩家砲




scoreboard players set @e[tag=first,type=text_display,limit=1,distance=..100] par15sclear 1
scoreboard players set @e[tag=first,type=text_display,limit=1,distance=..100] slotsave 50
execute as @e[tag=first,type=text_display,limit=1,distance=..100] store result score @s posx run data get entity @s Pos[0] 10000
execute as @e[tag=first,type=text_display,limit=1,distance=..100] store result score @s posy run data get entity @s Pos[1] 10000
execute as @e[tag=first,type=text_display,limit=1,distance=..100] store result score @s posz run data get entity @s Pos[2] 10000


tp @e[tag=first,type=text_display,limit=1,distance=..100] ~ ~ ~


execute as @e[tag=first,type=text_display,limit=1,distance=..100] store result score @s codex run data get entity @s Pos[0] 10000
execute as @e[tag=first,type=text_display,limit=1,distance=..100] store result score @s codey run data get entity @s Pos[1] 10000
execute as @e[tag=first,type=text_display,limit=1,distance=..100] store result score @s codez run data get entity @s Pos[2] 10000


execute as @e[tag=first,type=text_display,limit=1,distance=..100] run scoreboard players operation @s posx -= @s codex
execute as @e[tag=first,type=text_display,limit=1,distance=..100] run scoreboard players operation @s posy -= @s codey
execute as @e[tag=first,type=text_display,limit=1,distance=..100] run scoreboard players operation @s posz -= @s codez

execute as @e[tag=first,type=text_display,limit=1,distance=..100] run scoreboard players operation @s posx /= @s slotsave
execute as @e[tag=first,type=text_display,limit=1,distance=..100] run scoreboard players operation @s posy /= @s slotsave
execute as @e[tag=first,type=text_display,limit=1,distance=..100] run scoreboard players operation @s posz /= @s slotsave


execute as @e[tag=first,type=text_display,limit=1,distance=..100] run scoreboard players set @s skill 30000
execute as @e[tag=first,type=text_display,limit=1,distance=..100] run scoreboard players operation @s posy += @s skill
execute as @e[tag=first,type=text_display,limit=1,distance=..100] run scoreboard players operation @s skill *= 2 zTEST
execute as @e[tag=first,type=text_display,limit=1,distance=..100] run scoreboard players operation @s skill /= @s slotsave






tag @e[tag=first,type=text_display,limit=1,distance=..100] remove first


schedule function soso:mob/dragon/boom/sum/loop 1t
































