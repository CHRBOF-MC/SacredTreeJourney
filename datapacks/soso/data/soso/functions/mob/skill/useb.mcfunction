scoreboard players remove @s box 1

execute as @s[tag=jumpnow] run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.05 10
execute as @s[tag=jumpnow,scores={box=..-1}] facing entity @p[gamemode=!spectator,gamemode=!creative] feet run function soso:skill/mob/jump/1c

execute as @s[tag=jumpbnow] run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.05 10
execute as @s[tag=jumpbnow,scores={box=..-1}] facing entity @p[gamemode=!spectator,gamemode=!creative] feet run function soso:mob/skill/jumpb/1c

execute as @s[tag=noshownow] run particle minecraft:ash ~ ~0.5 ~ 0.4 0.4 0.4 1 40

execute as @s[tag=punchnow,scores={box=0..20}] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.2 0 0.2 0.1 1
execute as @s[tag=punchnow,scores={box=20..60}] at @s run particle minecraft:dust 225 0 0 1 ~ ~1 ~ 0.4 0.8 0.4 0 10


execute as @s[tag=knockzeronow,scores={box=0..90}] at @s run particle minecraft:dust 1 1 0 1 ~ ~1 ~ 0.4 0.8 0.4 0 10
execute as @s[tag=knockzeronow,scores={box=70}] at @s run scoreboard players operation @s knocksave = @s knockres
execute as @s[tag=knockzeronow,scores={box=70}] at @s run scoreboard players set @s knockres 0
execute as @s[tag=knockzeronow,scores={box=70}] at @s run attribute @s minecraft:generic.knockback_resistance modifier add 5-0-0-1-1 kzero 1 add



execute as @s[tag=blackpunchnow,scores={box=0..60}] at @s run particle minecraft:dust 0 0 0 3 ~ ~1 ~ 1.6 1.6 1.6 0 100
execute as @s[tag=blackpunchnow,scores={box=0..60}] at @s run effect give @a[tag=start,distance=..3] minecraft:slowness 3 5



execute as @s[tag=shieldnow,scores={box=1..}] at @s run particle minecraft:dust 0 225 0 1 ~ ~1 ~ 0.4 0.8 0.4 0 10

execute as @s[tag=knockzeronow,scores={box=..-1}] run scoreboard players operation @s knockres = @s knocksave
execute as @s[tag=knockzeronow,scores={box=..-1}] run attribute @s minecraft:generic.knockback_resistance modifier remove 5-0-0-1-1


tag @s[scores={box=..-1}] remove punchnow
tag @s[scores={box=..-1}] remove knockzeronow
tag @s[scores={box=..-1}] remove blackpunchnow
tag @s[scores={box=..-1}] remove shieldnow
tag @s[scores={box=..-1}] remove skillnow
tag @s[scores={box=..-1}] remove noshownow




