

scoreboard players set m619 zTEST 0
scoreboard players set m619_1 zTEST 0
scoreboard players set m619_2 zTEST 0
scoreboard players set m619_3 zTEST 0
scoreboard players set m619_4 zTEST 0
scoreboard players set m619_5 zTEST 0
scoreboard players set m619_6 zTEST 0
scoreboard players set m619_7 zTEST 0
scoreboard players set m619_8 zTEST 0
scoreboard players set m619_9 zTEST 0
scoreboard players set m619movie1 zTEST 0
kill @e[tag=m619cloud,type=minecraft:area_effect_cloud]
playsound minecraft:entity.evoker.prepare_summon block @a[distance=..20] ~ ~ ~ 1 0 1
scoreboard players set @s Madd 1000

execute as @e[tag=delaylight,type=minecraft:villager] at @s anchored eyes run summon minecraft:area_effect_cloud ~ ~1.5 ~ {Duration:50,Tags:["m619cloud","dogosky"]}
scoreboard players set timemovie zTEST 50
execute as @e[type=minecraft:area_effect_cloud,distance=..30,tag=m619cloud] at @s positioned -1885.00 75.50 -1754.00 run function soso:game/aslook/entitymove
schedule function soso:task/task/m619/loop 1t




#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












