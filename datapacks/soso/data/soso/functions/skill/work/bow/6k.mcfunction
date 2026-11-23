

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["first","bow24003_a","par15sclear"],Duration:70}
#summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["first","bow24003_b","bow24003_1","par15sclear"],Duration:150}
#summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["first","bow24003_b","bow24003_2","par15sclear"],Duration:150}
#summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["first","bow24003_b","bow24003_3","par15sclear"],Duration:150}
#summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["first","bow24003_b","bow24003_4","par15sclear"],Duration:150}

scoreboard players operation @e[tag=first,distance=..1] playcode = @s playcode
scoreboard players operation @e[tag=first,distance=..1] mobcore = mobcore workuse3
scoreboard players operation @e[tag=first,distance=..1] Mhurt = use workuse3
execute store result score @e[tag=first,distance=..1] workuse3 run scoreboard players add type workuse3 1








tp @e[tag=first,distance=..1] ^ ^ ^0.1 ~ ~
execute as @e[tag=first,distance=..5] at @s facing entity @e[distance=..80,tag=behurter] feet run tp @s ~ ~ ~ ~ ~




tag @s remove bow24003




tag @e[tag=first,distance=..7] remove first


schedule function soso:skill/work/bow/6_a 1t















