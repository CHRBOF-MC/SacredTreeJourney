kill @e[type=minecraft:area_effect_cloud,tag=1boom_go,distance=..4,limit=1,sort=nearest]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["1boom_go"],Duration:40}
tp @e[type=minecraft:area_effect_cloud,tag=1boom_go,distance=..4,limit=1,sort=nearest] ~ ~ ~ ~ ~


scoreboard players set xgo zTEST 30
execute positioned ^ ^ ^1 run function soso:mob/skill/swordcore/1boom/showpos






