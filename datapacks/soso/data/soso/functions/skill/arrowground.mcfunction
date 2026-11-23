
execute if data entity @s[type=minecraft:arrow,tag=sk27] inBlockState{Name:"minecraft:red_wool"} as @e[type=minecraft:area_effect_cloud,tag=code,tag=copy,distance=..2,tag=!sky11] at @s run function soso:game/code/do/codeb
execute if data entity @s[type=minecraft:arrow,tag=sk27] inBlockState{Name:"minecraft:blue_wool"} as @e[type=minecraft:area_effect_cloud,tag=code,tag=copy,distance=..2,tag=!sky11] at @s run function soso:game/code/do/codeb

execute if entity @e[limit=1,type=minecraft:arrow,tag=sk28] run summon minecraft:silverfish ~ ~1 ~

kill @s


