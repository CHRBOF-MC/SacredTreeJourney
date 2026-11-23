execute if entity @s[tag=lineoak] run scoreboard players set @s box 0
execute if entity @s[tag=lineoak] run particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0.1 100
execute if entity @s[tag=lineoak] as @a[distance=..60] at @s run playsound minecraft:entity.blaze.shoot block @s ~ ~ ~ 1 1
particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[scores={box=-30..}] facing entity @p[tag=start] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute if entity @s[scores={box=..-30}] unless block ~ ~ ~ #soso:flyok run kill @s
execute if entity @s[scores={box=..-30}] unless block ~ ~ ~ #soso:flyok run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.15 100

function soso:mob/skill/skyline/line

effect give @a[tag=linehave] minecraft:slowness 3 4 true
effect give @a[tag=linehave] minecraft:instant_damage 1 3 true
execute as @a[tag=linehave] at @s run playsound minecraft:entity.lightning_bolt.thunder block @s ~ ~ ~ 1 2



scoreboard players remove @s box 1

tag @a remove linehave
execute if entity @s[scores={box=-30..}] run tp @s ^ ^ ^0.4
execute if entity @s[scores={box=..-30}] run tp @s ^ ^ ^0.8
tag @s remove lineoak


schedule function soso:mob/skill/skyline/loop 1t



