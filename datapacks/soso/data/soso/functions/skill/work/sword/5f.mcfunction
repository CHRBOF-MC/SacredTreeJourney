tag @s add owner



execute as @e[scores={sword18002=1..},type=#soso:bad,distance=..30] if score @s mobcore = @e[limit=1,tag=owner,distance=..1] mobcore run tag @s add behurt
execute facing entity @e[tag=behurt,scores={sword18002=24..}] feet run tp @s ~ ~ ~ ~ ~
execute at @s[scores={sword18002=1..}] run tp @s ^ ^ ^2
tp @s[scores={sword18002=1}] ~ -3000 ~


execute positioned ^ ^ ^-1 run particle minecraft:end_rod ~ ~1.5 ~ 0.3 0.3 0.3 0 5





tag @e[scores={sword18002=1..},type=#soso:bad,distance=..30] remove behurt
tag @s remove owner


schedule function soso:skill/work/sword/5b 1t
