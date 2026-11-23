function soso:particle/torn1
scoreboard players operation Madd Mhurt = @s Mhurt
scoreboard players operation playcode zTEST = @s playcode
execute as @e[type=#soso:bad,scores={magicw8001=..0},tag=beturn,distance=..10] at @s run function soso:skill/magic/w/2d
tag @e[type=#soso:bad,distance=..30] remove beturn


schedule function soso:skill/magic/w/2b 1t
tp @s ~ ~ ~
