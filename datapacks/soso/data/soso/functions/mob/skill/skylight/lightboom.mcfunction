scoreboard players remove @s box 1
execute if entity @s[tag=lightoak] run scoreboard players set @s box 0
execute if entity @s[tag=lightoak] run particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0.1 100
execute if entity @s[tag=lightoak] as @a[distance=..60] at @s run playsound minecraft:entity.blaze.shoot block @s ~ ~ ~ 1 1
particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0 1
execute if entity @s[scores={box=-30..}] facing entity @p[tag=start] feet run tp @s ~ ~ ~ ~ ~
execute if entity @s[scores={box=..-30}] unless block ~ ~ ~ #soso:flyok run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.15 100
execute if entity @s[scores={box=..-30}] unless block ~ ~ ~ #soso:flyok run effect give @a[distance=..3] minecraft:slowness 3 4 true
execute if entity @s[scores={box=..-30}] unless block ~ ~ ~ #soso:flyok run effect give @a[distance=..3] minecraft:instant_damage 1 2 true
execute if entity @s[scores={box=..-30}] unless block ~ ~ ~ #soso:flyok as @a[distance=..60] at @s run playsound minecraft:entity.lightning_bolt.thunder block @s ~ ~ ~ 1 2
execute if entity @s[scores={box=..-30}] unless block ~ ~ ~ #soso:flyok run kill @s








schedule function soso:mob/skill/skylight/loop 1t
tp @s ^ ^ ^0.4
tag @s remove lightoak






