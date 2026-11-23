
summon minecraft:marker ~ ~-2 ~ {Tags:["lightcore","mobsumsum","linemob","fsum"]}
summon minecraft:wither_skeleton ~ ~ ~ {Duration:1,AbsorptionAmount:100f,Health:100,Attributes:[{Base:999.0d,Name:"minecraft:generic.max_health"}],Tags:["mobsumsum","lineoak","lineoak1","linemob","fsum"],IsBaby:1b,DeathLootTable:"",NoAI:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,Small:1b}
summon minecraft:wither_skeleton ~ ~ ~ {Duration:1,AbsorptionAmount:100f,Health:100,Attributes:[{Base:999.0d,Name:"minecraft:generic.max_health"}],Tags:["mobsumsum","lineoak","lineoak2","linemob","fsum"],IsBaby:1b,DeathLootTable:"",NoAI:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,Small:1b}
summon minecraft:wither_skeleton ~ ~ ~ {Duration:1,AbsorptionAmount:100f,Health:100,Attributes:[{Base:999.0d,Name:"minecraft:generic.max_health"}],Tags:["mobsumsum","lineoak","lineoak3","linemob","fsum"],IsBaby:1b,DeathLootTable:"",NoAI:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,Small:1b}
summon minecraft:wither_skeleton ~ ~ ~ {Duration:1,AbsorptionAmount:100f,Health:100,Attributes:[{Base:999.0d,Name:"minecraft:generic.max_health"}],Tags:["mobsumsum","lineoak","lineoak4","linemob","fsum"],IsBaby:1b,DeathLootTable:"",NoAI:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,Small:1b}
summon minecraft:wither_skeleton ~ ~ ~ {Duration:1,AbsorptionAmount:100f,Health:100,Attributes:[{Base:999.0d,Name:"minecraft:generic.max_health"}],Tags:["mobsumsum","lineoak","lineoak5","linemob","fsum"],IsBaby:1b,DeathLootTable:"",NoAI:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,Small:1b}
effect give @e[tag=linemob,distance=..10] minecraft:invisibility 999999 0 true
scoreboard players operation @e[tag=fsum,distance=..10] mobcore = @s mobcore
execute store result score @e[tag=fsum,distance=..10] mb_type run scoreboard players add skyline mb_type 1
scoreboard players operation @e[tag=fsum,distance=..10] sumN = @s sumN
scoreboard players operation @e[tag=fsum,distance=..10] code = @s code
scoreboard players operation @e[tag=fsum,distance=..10] rank = @s rank
scoreboard players operation @e[tag=fsum,distance=..10] rankc = @s rankc

tag @e[distance=..10] remove fsum
schedule function soso:mob/skill/skyline/loop 1t




scoreboard players set @s mobdelay 1






