
summon minecraft:marker ~ ~-2 ~ {Tags:["lightcore","par15sclear","lightmob","fsum"]}
summon minecraft:wither_skeleton ~ ~ ~ {Duration:1,Tags:["par15sclear","lightoak","lightoak1","lightmob","fsum"],IsBaby:1b,DeathLootTable:"",NoAI:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b}
summon minecraft:wither_skeleton ~ ~ ~ {Duration:1,Tags:["par15sclear","lightoak","lightoak2","lightmob","fsum"],IsBaby:1b,DeathLootTable:"",NoAI:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b}
summon minecraft:wither_skeleton ~ ~ ~ {Duration:1,Tags:["par15sclear","lightoak","lightoak3","lightmob","fsum"],IsBaby:1b,DeathLootTable:"",NoAI:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b}
summon minecraft:wither_skeleton ~ ~ ~ {Duration:1,Tags:["par15sclear","lightoak","lightoak4","lightmob","fsum"],IsBaby:1b,DeathLootTable:"",NoAI:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b}
summon minecraft:wither_skeleton ~ ~ ~ {Duration:1,Tags:["par15sclear","lightoak","lightoak5","lightmob","fsum"],IsBaby:1b,DeathLootTable:"",NoAI:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b}

effect give @e[tag=lightmob,distance=..10] minecraft:invisibility 999999 0 true
scoreboard players operation @e[tag=fsum,distance=..10] mobcore = @s mobcore
execute store result score @e[tag=fsum,distance=..10] mb_type run scoreboard players add skylight zTEST 1
scoreboard players operation @e[tag=fsum,distance=..10] sumN = @s sumN
scoreboard players operation @e[tag=fsum,distance=..10] code = @s code
scoreboard players operation @e[tag=fsum,distance=..10] rank = @s rank
scoreboard players operation @e[tag=fsum,distance=..10] rankc = @s rankc

tag @e remove fsum
schedule function soso:mob/skill/skylight/loop 1t




scoreboard players set @s mobdelay 1






