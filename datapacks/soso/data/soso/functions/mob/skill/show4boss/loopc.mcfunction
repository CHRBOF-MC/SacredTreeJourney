tp @s ~ ~ ~ ~ ~
execute if entity @s[tag=!bluemode] run particle minecraft:flame ~ ~-0.02 ~ 0.1 0 0.1 0.01 10
execute if entity @s[tag=bluemode] run particle minecraft:soul_fire_flame ~ ~-0.02 ~ 0.1 0 0.1 0.01 10


scoreboard players operation hprang zTEST = @s hpmax
scoreboard players operation hprang zTEST /= @s abb

execute if entity @s[tag=!bluemode] if score hprang zTEST matches 2.. run function soso:mob/skill/show4boss/bluemode



scoreboard players remove boss4sum box 1
scoreboard players remove boss4hp box 1
scoreboard players remove boss4ground box 1
scoreboard players remove boss4ball box 1
scoreboard players remove @e[tag=boss4ground] box 1
scoreboard players remove @e[tag=boss4ball] box 1


execute as @e[tag=boss4ball,scores={box=-160}] at @s facing entity @p[tag=start] feet run function soso:mob/skill/show4boss/fireball/jump

execute if score @s box matches ..0 run function soso:mob/skill/show4boss/use

execute if score sum4ground zTEST matches 1.. run function soso:mob/skill/show4boss/fireground/use

execute if score boss4ground box matches 1.. run execute as @a[tag=start,distance=..30,nbt={OnGround:1b}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["boss4ground"],Duration:100}
execute at @e[tag=boss4ground] run particle minecraft:falling_lava ~ ~0.01 ~ 0.05 0 0.05 0 1
execute at @e[tag=boss4ground,scores={box=..-20}] run effect give @a[distance=..0.5] minecraft:instant_damage 1 0 true



execute if score boss4hp box matches 401 run function soso:mob/skill/show4boss/firehp/use




scoreboard players remove @s box 1
scoreboard players remove @e[tag=bossmob4] box 1
tag @e[tag=bossmob4,scores={box=0}] add bossmob4fire

execute if entity @s[tag=!bluemode] at @e[tag=bossmob4fire] run particle minecraft:flame ~ ~ ~ 0.02 0.02 0.02 0.01 10 force
execute if entity @s[tag=bluemode] at @e[tag=bossmob4fire] run particle minecraft:soul_fire_flame ~ ~ ~ 0.02 0.02 0.02 0.01 10 force




