execute as @a[distance=..20] at @s run playsound minecraft:block.end_gateway.spawn block @s
execute if entity @e[tag=show4boss,tag=!bluemode] run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0.1 100 force
execute if entity @e[tag=show4boss,tag=bluemode] run particle minecraft:soul_fire_flame ~ ~ ~ 0.03 0.03 0.03 0.1 100 force
execute facing entity @p[tag=start] feet positioned ^ ^ ^30 run tag @e[tag=!fireline,tag=!gotono,tag=bossmob4fire,limit=1,sort=nearest] add goto
execute facing entity @e[tag=goto] feet run function soso:mob/skill/show4boss/fireline/useb

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["firlineball","first"],Duration:80}
execute facing entity @e[tag=goto] feet run tp @e[tag=first] ~ ~ ~ ~ ~

scoreboard players set @e[tag=first] box 40


tag @e remove first
tag @e[tag=goto] add gotono
scoreboard players set @s box 80
tag @s remove fireline
tag @s remove bossmob4fire
tag @e remove goto


schedule function soso:mob/skill/show4boss/fireline/loop 1t
