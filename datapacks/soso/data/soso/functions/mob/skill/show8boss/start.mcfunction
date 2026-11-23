
kill @e[tag=bat8,type=minecraft:bat]
kill @e[tag=marker_oak,type=minecraft:marker]

tag @s add PKno
execute facing entity @p[tag=start] feet run tp @s ~ ~ ~ ~ ~
effect give @s minecraft:invisibility 99999 0 true

scoreboard players set flashboom8delay zTEST 0
scoreboard players set flashboom8start zTEST 0
kill @e[tag=flashboom8light,type=minecraft:armor_stand]
scoreboard players set outside8delay zTEST 0
scoreboard players set outside8start zTEST 0
kill @e[tag=outside8light,type=minecraft:armor_stand]
scoreboard players set flashline8delay zTEST 0
scoreboard players set flashline8start zTEST 0
kill @e[tag=flashline8light,type=minecraft:armor_stand]
kill @e[tag=s635cloud,type=minecraft:armor_stand]
kill @e[tag=s635line,type=minecraft:armor_stand]
kill @e[tag=s635lineb,type=minecraft:armor_stand]
kill @e[tag=white10_5type,type=minecraft:armor_stand]
kill @e[tag=bat8,type=minecraft:bat]
kill @e[type=minecraft:armor_stand,tag=white3_udtype,distance=..150]

scoreboard players set boss8time zTEST 0
scoreboard players set boss8bat zTEST 0
scoreboard players set pigsum8 zTEST 0

scoreboard players set boss8skill zTEST 80


summon bat ~ ~70 ~ {Tags:["mobsumsum","copy","firstbat","bat8"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
execute positioned ~ ~70 ~ at @e[tag=firstbat,distance=..1] run summon bat ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","bat8"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
execute positioned ~ ~70 ~ at @e[tag=firstbat,distance=..1] run summon bat ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","bat8"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
execute positioned ~ ~70 ~ at @e[tag=firstbat,distance=..1] run summon bat ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","bat8"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
execute positioned ~ ~70 ~ at @e[tag=firstbat,distance=..1] run summon bat ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","bat8"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
execute positioned ~ ~70 ~ at @e[tag=firstbat,distance=..1] run summon bat ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","bat8"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
execute positioned ~ ~70 ~ at @e[tag=firstbat,distance=..1] run summon bat ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","bat8"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
summon marker ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","marker_oak","marker8"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
summon marker ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","marker_oak","oak_8","oakm_1"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
summon marker ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","marker_oak","oak_8","oakm_2"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
summon marker ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","marker_oak","oak_8","oakm_3"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
summon marker ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","marker_oak","oak_8","oakm_4"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
summon marker ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","marker_oak","oak_8","oakm_5"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
summon marker ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","marker_oak","oak_8","oakm_6"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
summon marker ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","marker_oak","oak_8","oakm_7"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
summon marker ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","marker_oak","oak_8","oakm_8"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
summon marker ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","marker_oak","oak_8","oakm_9"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
summon marker ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","marker_oak","oak_8","oakm_10"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
summon marker ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","marker_oak","oak_8","oakm_11"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}
summon marker ~ ~ ~ {Tags:["mobsumsum","copy","firstbat","marker_oak","oak_8","oakm_12"],Silent:1b,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}]}


execute positioned ~ ~70 ~ run scoreboard players operation @e[tag=firstbat,distance=..100] code = @s code
execute positioned ~ ~70 ~ run scoreboard players operation @e[tag=firstbat,distance=..100] rank = @s rank
execute positioned ~ ~70 ~ run scoreboard players operation @e[tag=firstbat,distance=..100] rankc = @s rankc
execute positioned ~ ~70 ~ run scoreboard players operation @e[tag=firstbat,distance=..100] sumN = @s sumN
spreadplayers ~ ~ 2 40 false @e[tag=firstbat,distance=..80,type=minecraft:bat]
execute as @e[tag=firstbat,distance=..300,type=minecraft:bat] at @s run tp @s ~ 160 ~
execute as @e[tag=firstbat,distance=..200,type=minecraft:bat,limit=13,sort=random] at @s run tp @s ~ 159 ~
execute as @e[tag=firstbat,distance=..200,type=minecraft:bat,limit=13,sort=random] at @s run tp @s ~ 154 ~
execute as @e[tag=firstbat,distance=..200,type=minecraft:bat,limit=13,sort=random] at @s run tp @s ~ 150 ~
tag @e[distance=..200] remove firstbat






execute as @e[tag=boss8show] at @s facing entity @e[tag=first,limit=1,sort=nearest] feet run tp @s ~ ~ ~ ~ ~






time set 18000



schedule function soso:mob/skill/show8boss/loop 1t











