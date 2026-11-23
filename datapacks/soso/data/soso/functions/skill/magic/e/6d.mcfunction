

function soso:alltimeuse/ramdon100
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice24003up","goout","first"],Duration:21}
execute if score ramdon zTEST matches ..3 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice24003up","goout","first"],Duration:21}
execute if score ramdon zTEST matches ..6 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice24003up","goout","first"],Duration:21}
#execute as @e[tag=first,distance=..1] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=first,distance=..1] at @s facing entity @e[type=minecraft:area_effect_cloud,tag=now,distance=..23] feet run tp @s ~ ~ ~ ~180 ~
execute as @e[tag=first,distance=..1] at @s run function soso:skill/magic/e/6db





kill @s
